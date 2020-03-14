#ifndef AUX_H_
#define AUX_H_

#include "ap_cint.h"

typedef int26 fix_t;

fix_t min(fix_t i1,fix_t i2);
fix_t max(fix_t i1,fix_t i2);
fix_t min4(fix_t *in);
fix_t max4(fix_t *in);
uint2 mod4(int15 n);

#endif

