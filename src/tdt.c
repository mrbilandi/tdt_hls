/*******************************************************************************
Vendor: Xilinx
Associated Filename: adders_io.c
Purpose: Vivado HLS tutorial example
Device: All
Revision History: March 1, 2013 - initial release

 *******************************************************************************
Copyright 2008 - 2013 Xilinx, Inc. All rights reserved.

This file contains confidential and proprietary information of Xilinx, Inc. and
is protected under U.S. and international copyright and other intellectual
property laws.

DISCLAIMER
This disclaimer is not a license and does not grant any rights to the materials
distributed herewith. Except as otherwise provided in a valid license issued to
you by Xilinx, and to the maximum extent permitted by applicable law:
(1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX
HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY,
INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR
FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether
in contract or tort, including negligence, or under any other theory of
liability) for any loss or damage of any kind or nature related to, arising under
or in connection with these materials, including for any direct, or any indirect,
special, incidental, or consequential loss or damage (including loss of data,
profits, goodwill, or any type of loss or damage suffered as a result of any
action brought by a third party) even if such damage or loss was reasonably
foreseeable or Xilinx had been advised of the possibility of the same.

CRITICAL APPLICATIONS
Xilinx products are not designed or intended to be fail-safe, or for use in any
application requiring fail-safe performance, such as life-support or safety
devices or systems, Class III medical devices, nuclear facilities, applications
related to the deployment of airbags, or any other applications that could lead
to death, personal injury, or severe property or environmental damage
(individually and collectively, "Critical Applications"). Customer asresultes the
sole risk and liability of any use of Xilinx products in Critical Applications,
subject only to applicable laws and regulations governing limitations on product
liability.

THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT
ALL TIMES.

 *******************************************************************************/
#include "tdt.h"
#include <math.h>
#include "aux.h"
#include <ap_cint.h>


// Define fixed  point types for input, output and coefficients
//
//
void tdt(int8 w_div, int8 h_div,
		int13 d_w, int13 d_h,
		int13 s_w, int13 s_h,
		int27 M0,int27 M1, int27 M2,
		int27 M3,int27 M4, int27 M5,
		int8 c, int8 r,
		int15 *hs_p, int15 *hs, int15 *ws, int1 *tile_valid,
		int12 *left_col, int12 *top_row, int32 *baddr,
		int13 *cd0,int13 *cd1,int13 *cd2,int13 *cd3,uint2 *mod_db) {
	int i=0;
	int13 xd[4],yd[4];
	int41 xs[4],ys[4];
	int26 cs[4],rs[4],xsf[4],ysf[4];
	//	int20 M[9] = {170268,-98304,0,
	//				98304,170268,32767,
	//				0,0,32767};
	int12 cl,cr,rt,rb;
	int15 s_tile_h;
	int15 s_tile_h_r;
	int15 s_tile_w,s_tile_w_r,s_tile_w_r2;
	int8 one8bit = 1;
	int13 cd00 = (w_div)*c;
	int13 cd11 = (w_div)*c+w_div-1;
	int13 rd00 = (h_div)*r;
	int13 rd11 = (h_div)*r+ h_div-1;
	uint2 mod;
	// Select four corner of destination tile
	int13 cd[4] = {cd00,cd11 , cd00, cd11};
	*cd0 = cd[0];*cd1 = cd[1];*cd2 = cd[2];*cd3 = cd[3];
	int13 rd[4] = {rd00, rd00, rd11, rd11};

//	int13 s_w = 1920;//d_w;
//	int13 s_h = 540;//d_h;
	// Convert Raster to Cartesian
	for(i=0;i<4;i++){
		xd[i] = cd[i] - (d_w>>1);
		yd[i] = rd[i] - (d_h>>1);

		// Calculate four corner of equivalent source tile
		xs[i] = M0*xd[i] +M1*yd[i] +M2;
		ys[i] = M3*xd[i] +M4*yd[i] +M5;

		// Convert Cartesian to Raster
		xsf[i]   = (xs[i]>>15);
		ysf[i]   = (ys[i]>>15);

		cs[i]   = xsf[i] + (s_w>>1);
		rs[i]   = ysf[i] + (s_h>>1);

		// Nearest Neighbor interpolation
		//		cs[i] = floor(cs[i]);
		//		rs[i]= floor(rs[i]);
	}
	// Source tile border determination
	// Extract left-column of source tile
	if(min4(cs)<0)
		cl = 0;
	else if(min4(cs)>s_w)
		cl = s_w;
	else
		cl = min4(cs);

	// Extract right-column of source tile
	if(max4(cs)> s_w)
		cr = s_w;
	else if(max4(cs)<0)
		cr = 0;
	else
		cr = max4(cs);

	// Extract top-row of source tile
	if(min4(rs)<0)
		rt = 0;
	else if(min4(rs)>s_h)
		rt =s_h;
	else
		rt = min4(rs);


	// Extract bot-row of source tile
	if(max4(rs)>s_h)
		rb = s_h;
	else if(max4(rs)<0)
		rb = 0;
	else
		rb = max4(rs);


	// calculate height and width of Source Tile
	s_tile_h = abs(rt-rb);
	s_tile_w = abs(cl-cr);

	// output assignment

	//		if(s_tile_h<4)
	//			s_tile_h_r = 4;
	//		else
	//			s_tile_h_r = s_tile_h;

//	if(s_tile_w<w_div)//50)
//		s_tile_w_r = w_div;//50;
//	else
		s_tile_w_r = s_tile_w;



	//		if(s_tile_w<=2){
	//			if(s_tile_h_r<100)
	//				*hs = 100;
	//			else
	//				*hs = s_tile_h_r;
	//		}
	//		else
	//		if(s_tile_w_r<50){
	if(s_tile_h<1)//h_div))
		*hs = 1;//h_div;
	else
		*hs = s_tile_h;
	//		}
	//		else
	//			*hs = s_tile_h;
	//*hs = s_tile_h;
	mod = mod4(s_tile_w_r);
	*mod_db = mod;

	switch(mod){
	case 0:
		s_tile_w_r2 = s_tile_w_r +2;
		break;
	case 1:
		s_tile_w_r2 = s_tile_w_r +5;
		break;
	case 2:
		s_tile_w_r2 = s_tile_w_r +4;
		break;
	case 3:
		s_tile_w_r2 = s_tile_w_r +3;
		break;
	default:
		s_tile_w_r2 = s_tile_w_r;
		break;
	}
//	if(mod==0)
//		*ws = s_tile_w_r+2;
//	else if(mod==1)
//		*ws = s_tile_w_r+5;
//	else if(mod==2)
//		*ws = s_tile_w_r+4;
//	else if(mod==3)
//		*ws = s_tile_w_r+3;

	*ws = s_tile_w_r2;
	*hs_p = s_tile_h;
//	if(s_tile_h>0 && s_tile_w>0)
	if(min4(cs)<(s_w+(8*w_div)) && max4(cs)>(0-(8*w_div)) && max4(rs)>(0-(8*h_div)) && min4(rs)<(s_h+(8*h_div)))
		*tile_valid = 1;
	else
		*tile_valid = 0;

	*left_col = cl;
	*top_row  = rt;
	*baddr    = cl + rt*s_w;

}










