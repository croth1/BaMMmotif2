/*
 * BackgroundModel.cpp
 *
 *  Created on: Apr 18, 2016
 *      Author: administrator
 */

#include "BackgroundModel.h"
#include "SequenceSet.h"

BackgroundModel::BackgroundModel( std::vector<int> folds ){

	// allocate memory
	n_bg_ = ( int** )calloc( K_+1, sizeof( int* ) );
	v_bg_ = ( float** )calloc( K_+1, sizeof( float* ) );
	for( int k = 0; k < K_+1; k++ ){
		n_bg_[k] = ( int* )calloc( Global::powA[k+1], sizeof( int ) );
		v_bg_[k] = ( float* )calloc( Global::powA[k+1], sizeof( float ) );
	}

	// count kmers
	if( folds.size() == 0 ){					// when the full negSeqSet is applied
		for( unsigned int n = 0; n < Global::negSequenceSet->getN(); n++ ){
			Sequence seq = Global::negSequenceSet->getSequences()[n];
			for( int k = 0; k < K_ + 1; k++ ){
				for( int i = 0; i < seq.getL(); i++ ){
					int y = seq.extractKmer( i, k );
					if( y >= 0 )				// skip the non-set alphabets, such as N
						n_bg_[k][y]++;
				}
			}
		}
	} else {									// for training sets in cross-validation
		for( unsigned int f = 0; f < folds.size(); f++ ){
			for( unsigned int r = 0; r < Global::negFoldIndices[f].size(); r++ ){
				unsigned int idx = Global::negFoldIndices[f][r];
				Sequence seq = Global::negSequenceSet->getSequences()[idx];
				for( int k = 0; k < K_ + 1; k++ ){
					for( int i = k; i < seq.getL(); i++ ){
						int y = seq.extractKmer( i, k );
						if( y >= 0 )			// skip the non-set alphabets, such as N
							n_bg_[k][y]++;
					}
				}
			}
		}
	}

    // calculate v from k-mer counts n_occ
	calculateVbg();

	if( Global::verbose ) print();

	write();
}

BackgroundModel::~BackgroundModel(){
	for( int k = 0; k < K_+1; k++ ){
		free( v_bg_[k] );
		free( n_bg_[k] );
	}
	free( v_bg_ );
	free( n_bg_ );
	std::cout << "Destructor for Background class works fine. \n";
}

void BackgroundModel::calculateVbg(){

	// sum over counts for all mono-nucleotides
	int sum = 0;
	for( int y = 0; y < Global::powA[1]; y++ )
		sum += n_bg_[0][y];

	// for k = 0: v = frequency
	for( int y = 0; y < Global::powA[1]; y++ )
		v_bg_[0][y] = float( n_bg_[0][y] ) / sum ;

	// for k > 0:
	int y2;										// cut off the first nucleotide in (k+1)-mer y, e.g. from ACGT to CGT
	int yk;										// cut off the last nucleotide in (k+1)-mer y , e.g. from ACGT to ACG
	for( int k = 1; k < K_+1; k++ ){
		for( int y = 0; y < Global::powA[k+1]; y++ ){
			y2 = y % Global::powA[k];
			yk = y / Global::powA[1];
			v_bg_[k][y] = ( n_bg_[k][y] + Global::bgModelAlpha * v_bg_[k-1][y2] )
						/ ( n_bg_[k-1][yk] + Global::bgModelAlpha );
		}
	}
}

float** BackgroundModel::getVbg(){
    return v_bg_;
}

void BackgroundModel::print(){
	printf( " ___________________________\n"
			"|                           |\n"
			"| probabilities for bgModel |\n"
			"|___________________________|\n\n" );
	for( int k = 0; k < K_+1; k++ ){
		for( int y = 0; y < Global::powA[k+1]; y++ )
			std::cout << std::fixed << std::setprecision(6) << v_bg_[k][y] << '\t';
		std::cout << std::endl;
	}
}

void BackgroundModel::write(){
	std::string opath_vbg = std::string( Global::outputDirectory )  + '/'
			+ std::string( Global::posSequenceBasename ) + ".condsBg";
	std::ofstream ofile_vbg( opath_vbg.c_str() );
	for( int k = 0; k < K_+1; k++ ){
		for( int y = 0; y < Global::powA[k+1]; y++ )
			ofile_vbg << std::fixed << std::setprecision(6) << v_bg_[k][y] << ' ';
		ofile_vbg << std::endl;
	}
}
