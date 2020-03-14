#ifndef TDT_H_
#define TDT_H_

#include <ap_cint.h>


//#define w_div 16
//#define h_div 18

//#define d_w 192
//#define d_h 108
//#define s_w 192
//#define s_h 108


//int8 w_div, int8 h_div,

void tdt(int8 w_div, int8 h_div,
		int13 d_w, int13 d_h,
		int13 s_w, int13 s_h,
		int27 M0,int27 M1, int27 M2,
		int27 M3,int27 M4, int27 M5,
		int8 c, int8 r,
		int15 *hs_p, int15 *hs, int15 *ws, int1 *tile_valid,
		int12 *left_col, int12 *top_row, int32 *baddr,
		int13 *cd0,int13 *cd1,int13 *cd2,int13 *cd3,uint2 *mod_db) ;

#endif
