
#include "aux.h"

fix_t min(fix_t i1,fix_t i2){
	return (i1>i2)? i2:i1;
}


fix_t max(fix_t i1,fix_t i2){
	return (i1>i2)? i1:i2;
}

fix_t min4(fix_t *in){
	fix_t min1,min2;
	min1 = (in[0]>in[1])? in[1]:in[0];
	min2 = (in[2]>in[3])? in[3]:in[2];
	return (min1>min2)? min2:min1;
}


fix_t max4(fix_t *in){
	fix_t max1,max2;
	max1 = (in[0]>in[1])? in[0]:in[1];
	max2 = (in[2]>in[3])? in[2]:in[3];
	return (max1>max2)? max1:max2;
}

uint2 mod4(int15 n){
	uint2 m;
	m = n & 3;
	return m;
}
