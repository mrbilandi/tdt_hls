
#include "tdt.h"
#include <stdio.h>
int main (){


	int27 M0 = 32723;  int27 M1=-1715 ; int27 M2=0;
	int27 M3 = 1714;	int27 M4=32723;  int27 M5=0;
	int8 c = 0; int8 r =2;

	int15 hs_p; int15 hs; int15 ws; int1 tile_valid;
	int12 left_col; int12 top_row; int32 baddr;
			 int13 cd0;int13 cd1;int13 cd2;int13 cd3;

	int6 w_div= 16; int6 h_div=18;
	int13 d_w=1920; int13 d_h=1080;
	int13 s_w=1920; int13 s_h=540;
	uint2 mod_db;
//
//			d_w,d_h,
	tdt(w_div, h_div,
		d_w,d_h,
		s_w,s_h,
		M0,M1,M2,
	    M3,M4,M5,
		c,r,
		&hs_p, &hs, &ws, &tile_valid,
		&left_col,&top_row, &baddr,
		&cd0,&cd1,&cd2,&cd3,&mod_db);

	fprintf(stdout,"source tile height :%d \n",hs);
	fprintf(stdout,"source tile width  :%d \n",ws);
	fprintf(stdout,"source tile valid   :%d \n", tile_valid);
	fprintf(stdout,"left col of tile   :%d \n",left_col);
	fprintf(stdout,"top row of tile    :%d \n",top_row);
	fprintf(stdout,"base addr of tille :%d \n",baddr);

}
