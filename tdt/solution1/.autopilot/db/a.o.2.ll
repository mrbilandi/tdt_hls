; ModuleID = '/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls/tdt/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tdt.str = internal unnamed_addr constant [4 x i8] c"tdt\00" ; [#uses=1 type=[4 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @tdt(i8 signext %w_div, i8 signext %h_div, i13 signext %d_w, i13 signext %d_h, i13 signext %s_w, i13 signext %s_h, i27 signext %M0, i27 signext %M1, i27 signext %M2, i27 signext %M3, i27 signext %M4, i27 signext %M5, i8 signext %c, i8 signext %r, i15* %hs_p, i15* %hs, i15* %ws, i1* %tile_valid, i12* %left_col, i12* %top_row, i32* %baddr, i13* %cd0, i13* %cd1, i13* %cd2, i13* %cd3, i2* %mod_db) nounwind uwtable {
_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %w_div) nounwind, !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %h_div) nounwind, !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i13 %d_w) nounwind, !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(i13 %d_h) nounwind, !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(i13 %s_w) nounwind, !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(i13 %s_h) nounwind, !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i27 %M0) nounwind, !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i27 %M1) nounwind, !map !121
  call void (...)* @_ssdm_op_SpecBitsMap(i27 %M2) nounwind, !map !125
  call void (...)* @_ssdm_op_SpecBitsMap(i27 %M3) nounwind, !map !129
  call void (...)* @_ssdm_op_SpecBitsMap(i27 %M4) nounwind, !map !133
  call void (...)* @_ssdm_op_SpecBitsMap(i27 %M5) nounwind, !map !137
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %c) nounwind, !map !141
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %r) nounwind, !map !145
  call void (...)* @_ssdm_op_SpecBitsMap(i15* %hs_p) nounwind, !map !149
  call void (...)* @_ssdm_op_SpecBitsMap(i15* %hs) nounwind, !map !155
  call void (...)* @_ssdm_op_SpecBitsMap(i15* %ws) nounwind, !map !159
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %tile_valid) nounwind, !map !163
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %left_col) nounwind, !map !167
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %top_row) nounwind, !map !171
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %baddr) nounwind, !map !175
  call void (...)* @_ssdm_op_SpecBitsMap(i13* %cd0) nounwind, !map !179
  call void (...)* @_ssdm_op_SpecBitsMap(i13* %cd1) nounwind, !map !183
  call void (...)* @_ssdm_op_SpecBitsMap(i13* %cd2) nounwind, !map !187
  call void (...)* @_ssdm_op_SpecBitsMap(i13* %cd3) nounwind, !map !191
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %mod_db) nounwind, !map !195
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @tdt.str) nounwind
  call void @llvm.dbg.value(metadata !{i8 %w_div}, i64 0, metadata !199), !dbg !200 ; [debug line = 55:15] [debug variable = w_div]
  call void @llvm.dbg.value(metadata !{i8 %h_div}, i64 0, metadata !201), !dbg !202 ; [debug line = 55:27] [debug variable = h_div]
  call void @llvm.dbg.value(metadata !{i13 %d_w}, i64 0, metadata !203), !dbg !204 ; [debug line = 56:9] [debug variable = d_w]
  call void @llvm.dbg.value(metadata !{i13 %d_h}, i64 0, metadata !205), !dbg !206 ; [debug line = 56:20] [debug variable = d_h]
  call void @llvm.dbg.value(metadata !{i13 %s_w}, i64 0, metadata !207), !dbg !208 ; [debug line = 57:9] [debug variable = s_w]
  call void @llvm.dbg.value(metadata !{i13 %s_h}, i64 0, metadata !209), !dbg !210 ; [debug line = 57:20] [debug variable = s_h]
  call void @llvm.dbg.value(metadata !{i27 %M0}, i64 0, metadata !211), !dbg !212 ; [debug line = 58:9] [debug variable = M0]
  call void @llvm.dbg.value(metadata !{i27 %M1}, i64 0, metadata !213), !dbg !214 ; [debug line = 58:18] [debug variable = M1]
  call void @llvm.dbg.value(metadata !{i27 %M2}, i64 0, metadata !215), !dbg !216 ; [debug line = 58:28] [debug variable = M2]
  call void @llvm.dbg.value(metadata !{i27 %M3}, i64 0, metadata !217), !dbg !218 ; [debug line = 59:9] [debug variable = M3]
  call void @llvm.dbg.value(metadata !{i27 %M4}, i64 0, metadata !219), !dbg !220 ; [debug line = 59:18] [debug variable = M4]
  call void @llvm.dbg.value(metadata !{i27 %M5}, i64 0, metadata !221), !dbg !222 ; [debug line = 59:28] [debug variable = M5]
  call void @llvm.dbg.value(metadata !{i8 %c}, i64 0, metadata !223), !dbg !224 ; [debug line = 60:8] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i8 %r}, i64 0, metadata !225), !dbg !226 ; [debug line = 60:16] [debug variable = r]
  call void @llvm.dbg.value(metadata !{i15* %hs_p}, i64 0, metadata !227), !dbg !228 ; [debug line = 61:10] [debug variable = hs_p]
  call void @llvm.dbg.value(metadata !{i15* %hs}, i64 0, metadata !229), !dbg !230 ; [debug line = 61:23] [debug variable = hs]
  call void @llvm.dbg.value(metadata !{i15* %ws}, i64 0, metadata !231), !dbg !232 ; [debug line = 61:34] [debug variable = ws]
  call void @llvm.dbg.value(metadata !{i1* %tile_valid}, i64 0, metadata !233), !dbg !234 ; [debug line = 61:44] [debug variable = tile_valid]
  call void @llvm.dbg.value(metadata !{i12* %left_col}, i64 0, metadata !235), !dbg !236 ; [debug line = 62:10] [debug variable = left_col]
  call void @llvm.dbg.value(metadata !{i12* %top_row}, i64 0, metadata !237), !dbg !238 ; [debug line = 62:27] [debug variable = top_row]
  call void @llvm.dbg.value(metadata !{i32* %baddr}, i64 0, metadata !239), !dbg !240 ; [debug line = 62:43] [debug variable = baddr]
  call void @llvm.dbg.value(metadata !{i13* %cd0}, i64 0, metadata !241), !dbg !242 ; [debug line = 63:10] [debug variable = cd0]
  call void @llvm.dbg.value(metadata !{i13* %cd1}, i64 0, metadata !243), !dbg !244 ; [debug line = 63:21] [debug variable = cd1]
  call void @llvm.dbg.value(metadata !{i13* %cd2}, i64 0, metadata !245), !dbg !246 ; [debug line = 63:32] [debug variable = cd2]
  call void @llvm.dbg.value(metadata !{i13* %cd3}, i64 0, metadata !247), !dbg !248 ; [debug line = 63:43] [debug variable = cd3]
  call void @llvm.dbg.value(metadata !{i2* %mod_db}, i64 0, metadata !249), !dbg !250 ; [debug line = 63:54] [debug variable = mod_db]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !251 ; [debug line = 64:1]
  %tmp = sext i8 %w_div to i13, !dbg !253         ; [#uses=1 type=i13] [debug line = 76:24]
  %tmp.cast = sext i8 %w_div to i9, !dbg !253     ; [#uses=1 type=i9] [debug line = 76:24]
  %tmp.1 = sext i8 %c to i13, !dbg !253           ; [#uses=1 type=i13] [debug line = 76:24]
  %cd00 = mul i13 %tmp.1, %tmp, !dbg !253         ; [#uses=4 type=i13] [debug line = 76:24]
  call void @llvm.dbg.value(metadata !{i13 %cd00}, i64 0, metadata !254), !dbg !253 ; [debug line = 76:24] [debug variable = cd00]
  %tmp1 = add i9 %tmp.cast, -1, !dbg !255         ; [#uses=1 type=i9] [debug line = 77:32]
  %tmp21.cast = sext i9 %tmp1 to i13, !dbg !255   ; [#uses=1 type=i13] [debug line = 77:32]
  %cd11 = add i13 %cd00, %tmp21.cast, !dbg !255   ; [#uses=3 type=i13] [debug line = 77:32]
  call void @llvm.dbg.value(metadata !{i13 %cd11}, i64 0, metadata !256), !dbg !255 ; [debug line = 77:32] [debug variable = cd11]
  %tmp.5 = sext i8 %h_div to i13, !dbg !257       ; [#uses=1 type=i13] [debug line = 78:24]
  %tmp.5.cast = sext i8 %h_div to i9, !dbg !257   ; [#uses=1 type=i9] [debug line = 78:24]
  %tmp.6 = sext i8 %r to i13, !dbg !257           ; [#uses=1 type=i13] [debug line = 78:24]
  %rd00 = mul i13 %tmp.6, %tmp.5, !dbg !257       ; [#uses=2 type=i13] [debug line = 78:24]
  call void @llvm.dbg.value(metadata !{i13 %rd00}, i64 0, metadata !258), !dbg !257 ; [debug line = 78:24] [debug variable = rd00]
  %tmp2 = add i9 %tmp.5.cast, -1, !dbg !259       ; [#uses=1 type=i9] [debug line = 79:33]
  %tmp22.cast = sext i9 %tmp2 to i13, !dbg !259   ; [#uses=1 type=i13] [debug line = 79:33]
  %rd11 = add i13 %rd00, %tmp22.cast, !dbg !259   ; [#uses=1 type=i13] [debug line = 79:33]
  call void @llvm.dbg.value(metadata !{i13 %rd11}, i64 0, metadata !260), !dbg !259 ; [debug line = 79:33] [debug variable = rd11]
  store i13 %cd00, i13* %cd0, align 2, !dbg !261  ; [debug line = 83:2]
  store i13 %cd11, i13* %cd1, align 2, !dbg !262  ; [debug line = 83:15]
  store i13 %cd00, i13* %cd2, align 2, !dbg !263  ; [debug line = 83:28]
  store i13 %cd11, i13* %cd3, align 2, !dbg !264  ; [debug line = 83:41]
  %tmp.2 = lshr i13 %d_w, 1, !dbg !265            ; [#uses=1 type=i13] [debug line = 90:3]
  %tmp.7 = trunc i13 %tmp.2 to i12, !dbg !265     ; [#uses=1 type=i12] [debug line = 90:3]
  %tmp.4 = sext i12 %tmp.7 to i13, !dbg !265      ; [#uses=2 type=i13] [debug line = 90:3]
  %tmp.9 = lshr i13 %d_h, 1, !dbg !268            ; [#uses=1 type=i13] [debug line = 91:3]
  %tmp.3 = trunc i13 %tmp.9 to i12, !dbg !268     ; [#uses=1 type=i12] [debug line = 91:3]
  %tmp. = sext i12 %tmp.3 to i13, !dbg !268       ; [#uses=2 type=i13] [debug line = 91:3]
  %tmp.8 = sext i27 %M0 to i32, !dbg !269         ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp.10 = sext i27 %M1 to i32, !dbg !269        ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp.11 = sext i27 %M2 to i32, !dbg !269        ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp.12 = sext i27 %M3 to i32, !dbg !270        ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp.13 = sext i27 %M4 to i32, !dbg !270        ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp.14 = sext i27 %M5 to i32, !dbg !270        ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp.16.cast1 = sext i13 %s_w to i25, !dbg !271 ; [#uses=1 type=i25] [debug line = 101:3]
  %tmp.16.cast2 = sext i13 %s_w to i14, !dbg !271 ; [#uses=1 type=i14] [debug line = 101:3]
  %tmp.16.cast3 = sext i13 %s_w to i18, !dbg !271 ; [#uses=1 type=i18] [debug line = 101:3]
  %tmp.16.cast = sext i13 %s_w to i27, !dbg !271  ; [#uses=1 type=i27] [debug line = 101:3]
  %tmp.15 = lshr i13 %s_w, 1, !dbg !271           ; [#uses=1 type=i13] [debug line = 101:3]
  %tmp.16 = trunc i13 %tmp.15 to i12, !dbg !271   ; [#uses=1 type=i12] [debug line = 101:3]
  %tmp.17.cast = sext i12 %tmp.16 to i18, !dbg !272 ; [#uses=4 type=i18] [debug line = 102:3]
  %tmp.19.cast1 = sext i13 %s_h to i14, !dbg !272 ; [#uses=1 type=i14] [debug line = 102:3]
  %tmp.19.cast2 = sext i13 %s_h to i18, !dbg !272 ; [#uses=1 type=i18] [debug line = 102:3]
  %tmp.19.cast = sext i13 %s_h to i27, !dbg !272  ; [#uses=1 type=i27] [debug line = 102:3]
  %tmp.17 = lshr i13 %s_h, 1, !dbg !272           ; [#uses=1 type=i13] [debug line = 102:3]
  %tmp.18 = trunc i13 %tmp.17 to i12, !dbg !272   ; [#uses=1 type=i12] [debug line = 102:3]
  %tmp.20.cast = sext i12 %tmp.18 to i18, !dbg !265 ; [#uses=4 type=i18] [debug line = 90:3]
  %tmp.19 = sub i13 %cd00, %tmp.4, !dbg !265      ; [#uses=1 type=i13] [debug line = 90:3]
  %tmp.20 = sub i13 %rd00, %tmp., !dbg !268       ; [#uses=1 type=i13] [debug line = 91:3]
  %tmp.21 = sext i13 %tmp.19 to i32, !dbg !269    ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp.23 = mul nsw i32 %tmp.21, %tmp.8, !dbg !269 ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp.24 = sext i13 %tmp.20 to i32, !dbg !269    ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp.25 = mul nsw i32 %tmp.24, %tmp.10, !dbg !269 ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp.26 = add i32 %tmp.11, %tmp.23, !dbg !269   ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp.27 = add i32 %tmp.25, %tmp.26, !dbg !269   ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp.28 = mul nsw i32 %tmp.21, %tmp.12, !dbg !270 ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp.29 = mul nsw i32 %tmp.24, %tmp.13, !dbg !270 ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp.30 = add i32 %tmp.14, %tmp.28, !dbg !270   ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp.31 = add i32 %tmp.29, %tmp.30, !dbg !270   ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp.32 = lshr i32 %tmp.27, 15, !dbg !273       ; [#uses=1 type=i32] [debug line = 98:3]
  %tmp.33 = trunc i32 %tmp.32 to i17, !dbg !273   ; [#uses=1 type=i17] [debug line = 98:3]
  %tmp.40.cast = sext i17 %tmp.33 to i18, !dbg !274 ; [#uses=1 type=i18] [debug line = 99:3]
  %tmp.34 = lshr i32 %tmp.31, 15, !dbg !274       ; [#uses=1 type=i32] [debug line = 99:3]
  %tmp.35 = trunc i32 %tmp.34 to i17, !dbg !274   ; [#uses=1 type=i17] [debug line = 99:3]
  %tmp.43.cast = sext i17 %tmp.35 to i18, !dbg !271 ; [#uses=1 type=i18] [debug line = 101:3]
  %"cs[0]" = add i18 %tmp.17.cast, %tmp.40.cast, !dbg !271 ; [#uses=3 type=i18] [debug line = 101:3]
  call void @llvm.dbg.value(metadata !{i18 %"cs[0]"}, i64 0, metadata !275), !dbg !271 ; [debug line = 101:3] [debug variable = cs[0]]
  %"rs[0]" = add i18 %tmp.20.cast, %tmp.43.cast, !dbg !272 ; [#uses=3 type=i18] [debug line = 102:3]
  call void @llvm.dbg.value(metadata !{i18 %"rs[0]"}, i64 0, metadata !280), !dbg !272 ; [debug line = 102:3] [debug variable = rs[0]]
  %tmp.26.1 = sub i13 %cd11, %tmp.4, !dbg !265    ; [#uses=1 type=i13] [debug line = 90:3]
  %tmp.28.1 = sext i13 %tmp.26.1 to i32, !dbg !269 ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp.29.1 = mul nsw i32 %tmp.28.1, %tmp.8, !dbg !269 ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp.32.1 = add i32 %tmp.11, %tmp.29.1, !dbg !269 ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp.33.1 = add i32 %tmp.25, %tmp.32.1, !dbg !269 ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp.35.1 = mul nsw i32 %tmp.28.1, %tmp.12, !dbg !270 ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp.37.1 = add i32 %tmp.14, %tmp.35.1, !dbg !270 ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp.38.1 = add i32 %tmp.29, %tmp.37.1, !dbg !270 ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp.36 = lshr i32 %tmp.33.1, 15, !dbg !273     ; [#uses=1 type=i32] [debug line = 98:3]
  %tmp.37 = trunc i32 %tmp.36 to i17, !dbg !273   ; [#uses=1 type=i17] [debug line = 98:3]
  %tmp.46.cast = sext i17 %tmp.37 to i18, !dbg !274 ; [#uses=1 type=i18] [debug line = 99:3]
  %tmp.38 = lshr i32 %tmp.38.1, 15, !dbg !274     ; [#uses=1 type=i32] [debug line = 99:3]
  %tmp.39 = trunc i32 %tmp.38 to i17, !dbg !274   ; [#uses=1 type=i17] [debug line = 99:3]
  %tmp.53.cast = sext i17 %tmp.39 to i18, !dbg !271 ; [#uses=1 type=i18] [debug line = 101:3]
  %"cs[1]" = add i18 %tmp.17.cast, %tmp.46.cast, !dbg !271 ; [#uses=3 type=i18] [debug line = 101:3]
  call void @llvm.dbg.value(metadata !{i18 %"cs[1]"}, i64 0, metadata !281), !dbg !271 ; [debug line = 101:3] [debug variable = cs[1]]
  %"rs[1]" = add i18 %tmp.20.cast, %tmp.53.cast, !dbg !272 ; [#uses=3 type=i18] [debug line = 102:3]
  call void @llvm.dbg.value(metadata !{i18 %"rs[1]"}, i64 0, metadata !282), !dbg !272 ; [debug line = 102:3] [debug variable = rs[1]]
  %tmp.27.2 = sub i13 %rd11, %tmp., !dbg !268     ; [#uses=1 type=i13] [debug line = 91:3]
  %tmp.30.2 = sext i13 %tmp.27.2 to i32, !dbg !269 ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp.31.2 = mul nsw i32 %tmp.30.2, %tmp.10, !dbg !269 ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp.33.2 = add i32 %tmp.31.2, %tmp.26, !dbg !269 ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp.36.2 = mul nsw i32 %tmp.30.2, %tmp.13, !dbg !270 ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp.38.2 = add i32 %tmp.36.2, %tmp.30, !dbg !270 ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp.40 = lshr i32 %tmp.33.2, 15, !dbg !273     ; [#uses=1 type=i32] [debug line = 98:3]
  %tmp.41 = trunc i32 %tmp.40 to i17, !dbg !273   ; [#uses=1 type=i17] [debug line = 98:3]
  %tmp.58.cast = sext i17 %tmp.41 to i18, !dbg !274 ; [#uses=1 type=i18] [debug line = 99:3]
  %tmp.42 = lshr i32 %tmp.38.2, 15, !dbg !274     ; [#uses=1 type=i32] [debug line = 99:3]
  %tmp.43 = trunc i32 %tmp.42 to i17, !dbg !274   ; [#uses=1 type=i17] [debug line = 99:3]
  %tmp.65.cast = sext i17 %tmp.43 to i18, !dbg !271 ; [#uses=1 type=i18] [debug line = 101:3]
  %"cs[2]" = add i18 %tmp.17.cast, %tmp.58.cast, !dbg !271 ; [#uses=3 type=i18] [debug line = 101:3]
  call void @llvm.dbg.value(metadata !{i18 %"cs[2]"}, i64 0, metadata !283), !dbg !271 ; [debug line = 101:3] [debug variable = cs[2]]
  %"rs[2]" = add i18 %tmp.20.cast, %tmp.65.cast, !dbg !272 ; [#uses=3 type=i18] [debug line = 102:3]
  call void @llvm.dbg.value(metadata !{i18 %"rs[2]"}, i64 0, metadata !284), !dbg !272 ; [debug line = 102:3] [debug variable = rs[2]]
  %tmp.33.3 = add i32 %tmp.31.2, %tmp.32.1, !dbg !269 ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp.38.3 = add i32 %tmp.36.2, %tmp.37.1, !dbg !270 ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp.44 = lshr i32 %tmp.33.3, 15, !dbg !273     ; [#uses=1 type=i32] [debug line = 98:3]
  %tmp.45 = trunc i32 %tmp.44 to i17, !dbg !273   ; [#uses=1 type=i17] [debug line = 98:3]
  %tmp.76.cast = sext i17 %tmp.45 to i18, !dbg !274 ; [#uses=1 type=i18] [debug line = 99:3]
  %tmp.46 = lshr i32 %tmp.38.3, 15, !dbg !274     ; [#uses=1 type=i32] [debug line = 99:3]
  %tmp.48 = trunc i32 %tmp.46 to i17, !dbg !274   ; [#uses=1 type=i17] [debug line = 99:3]
  %tmp.86.cast = sext i17 %tmp.48 to i18, !dbg !271 ; [#uses=1 type=i18] [debug line = 101:3]
  %"cs[3]" = add i18 %tmp.17.cast, %tmp.76.cast, !dbg !271 ; [#uses=3 type=i18] [debug line = 101:3]
  call void @llvm.dbg.value(metadata !{i18 %"cs[3]"}, i64 0, metadata !285), !dbg !271 ; [debug line = 101:3] [debug variable = cs[3]]
  %"rs[3]" = add i18 %tmp.20.cast, %tmp.86.cast, !dbg !272 ; [#uses=3 type=i18] [debug line = 102:3]
  call void @llvm.dbg.value(metadata !{i18 %"rs[3]"}, i64 0, metadata !286), !dbg !272 ; [debug line = 102:3] [debug variable = rs[3]]
  call void @llvm.dbg.value(metadata !{i18 %"cs[0]"}, i64 0, metadata !287), !dbg !289 ; [debug line = 13:19@110:5] [debug variable = in[0]]
  call void @llvm.dbg.value(metadata !{i18 %"cs[1]"}, i64 0, metadata !290), !dbg !289 ; [debug line = 13:19@110:5] [debug variable = in[1]]
  call void @llvm.dbg.value(metadata !{i18 %"cs[2]"}, i64 0, metadata !291), !dbg !289 ; [debug line = 13:19@110:5] [debug variable = in[2]]
  call void @llvm.dbg.value(metadata !{i18 %"cs[3]"}, i64 0, metadata !292), !dbg !289 ; [debug line = 13:19@110:5] [debug variable = in[3]]
  %tmp.i = icmp sgt i18 %"cs[0]", %"cs[1]", !dbg !293 ; [#uses=2 type=i1] [debug line = 15:2@110:5]
  %"in[1].read.assign" = select i1 %tmp.i, i18 %"cs[1]", i18 %"cs[0]", !dbg !293 ; [#uses=2 type=i18] [debug line = 15:2@110:5]
  call void @llvm.dbg.value(metadata !{i18 %"in[1].read.assign"}, i64 0, metadata !290), !dbg !293 ; [debug line = 15:2@110:5] [debug variable = in[1]]
  call void @llvm.dbg.value(metadata !{i18 %"in[1].read.assign"}, i64 0, metadata !295), !dbg !293 ; [debug line = 15:2@110:5] [debug variable = min1]
  %tmp..i = icmp sgt i18 %"cs[2]", %"cs[3]", !dbg !296 ; [#uses=2 type=i1] [debug line = 16:2@110:5]
  %"in[3].read.assign" = select i1 %tmp..i, i18 %"cs[3]", i18 %"cs[2]", !dbg !296 ; [#uses=2 type=i18] [debug line = 16:2@110:5]
  call void @llvm.dbg.value(metadata !{i18 %"in[3].read.assign"}, i64 0, metadata !292), !dbg !296 ; [debug line = 16:2@110:5] [debug variable = in[3]]
  call void @llvm.dbg.value(metadata !{i18 %"in[3].read.assign"}, i64 0, metadata !297), !dbg !296 ; [debug line = 16:2@110:5] [debug variable = min2]
  %tmp.97.i = icmp sgt i18 %"in[1].read.assign", %"in[3].read.assign", !dbg !298 ; [#uses=1 type=i1] [debug line = 17:2@110:5]
  %min2.1 = select i1 %tmp.97.i, i18 %"in[3].read.assign", i18 %"in[1].read.assign", !dbg !298 ; [#uses=4 type=i18] [debug line = 17:2@110:5]
  %min2.1.cast = sext i18 %min2.1 to i26, !dbg !298 ; [#uses=1 type=i26] [debug line = 17:2@110:5]
  call void @llvm.dbg.value(metadata !{i18 %min2.1}, i64 0, metadata !297), !dbg !298 ; [debug line = 17:2@110:5] [debug variable = min2]
  %tmp.22 = icmp slt i18 %min2.1, 0, !dbg !288    ; [#uses=2 type=i1] [debug line = 110:5]
  %tmp.24.cast = zext i26 %min2.1.cast to i27, !dbg !299 ; [#uses=1 type=i27] [debug line = 112:10]
  %tmp.47 = icmp sgt i27 %tmp.24.cast, %tmp.16.cast, !dbg !299 ; [#uses=1 type=i1] [debug line = 112:10]
  %cl = trunc i13 %s_w to i12, !dbg !300          ; [#uses=2 type=i12] [debug line = 113:3]
  call void @llvm.dbg.value(metadata !{i12 %cl}, i64 0, metadata !301), !dbg !300 ; [debug line = 113:3] [debug variable = cl]
  %cl.2 = trunc i18 %min2.1 to i12, !dbg !302     ; [#uses=1 type=i12] [debug line = 115:8]
  call void @llvm.dbg.value(metadata !{i12 %cl.2}, i64 0, metadata !301), !dbg !302 ; [debug line = 115:8] [debug variable = cl]
  %sel_tmp = xor i1 %tmp.22, true, !dbg !288      ; [#uses=1 type=i1] [debug line = 110:5]
  %sel_tmp1 = and i1 %tmp.47, %sel_tmp            ; [#uses=1 type=i1]
  %cl.3 = select i1 %sel_tmp1, i12 %cl, i12 %cl.2 ; [#uses=1 type=i12]
  call void @llvm.dbg.value(metadata !{i12 %cl.3}, i64 0, metadata !301), !dbg !302 ; [debug line = 115:8] [debug variable = cl]
  %cl.1 = select i1 %tmp.22, i12 0, i12 %cl.3     ; [#uses=3 type=i12]
  call void @llvm.dbg.value(metadata !{i12 %cl.1}, i64 0, metadata !301), !dbg !302 ; [debug line = 115:8] [debug variable = cl]
  call void @llvm.dbg.value(metadata !{i18 %"cs[0]"}, i64 0, metadata !303), !dbg !305 ; [debug line = 21:19@118:5] [debug variable = in[0]]
  call void @llvm.dbg.value(metadata !{i18 %"cs[1]"}, i64 0, metadata !306), !dbg !305 ; [debug line = 21:19@118:5] [debug variable = in[1]]
  call void @llvm.dbg.value(metadata !{i18 %"cs[2]"}, i64 0, metadata !307), !dbg !305 ; [debug line = 21:19@118:5] [debug variable = in[2]]
  call void @llvm.dbg.value(metadata !{i18 %"cs[3]"}, i64 0, metadata !308), !dbg !305 ; [debug line = 21:19@118:5] [debug variable = in[3]]
  %"in[0].read.assign" = select i1 %tmp.i, i18 %"cs[0]", i18 %"cs[1]", !dbg !309 ; [#uses=2 type=i18] [debug line = 23:2@118:5]
  call void @llvm.dbg.value(metadata !{i18 %"in[0].read.assign"}, i64 0, metadata !303), !dbg !309 ; [debug line = 23:2@118:5] [debug variable = in[0]]
  call void @llvm.dbg.value(metadata !{i18 %"in[0].read.assign"}, i64 0, metadata !311), !dbg !309 ; [debug line = 23:2@118:5] [debug variable = max1]
  %"in[2].read.assign" = select i1 %tmp..i, i18 %"cs[2]", i18 %"cs[3]", !dbg !312 ; [#uses=2 type=i18] [debug line = 24:2@118:5]
  call void @llvm.dbg.value(metadata !{i18 %"in[2].read.assign"}, i64 0, metadata !307), !dbg !312 ; [debug line = 24:2@118:5] [debug variable = in[2]]
  call void @llvm.dbg.value(metadata !{i18 %"in[2].read.assign"}, i64 0, metadata !313), !dbg !312 ; [debug line = 24:2@118:5] [debug variable = max2]
  %tmp.98.i = icmp sgt i18 %"in[0].read.assign", %"in[2].read.assign", !dbg !314 ; [#uses=1 type=i1] [debug line = 25:2@118:5]
  %max1.1 = select i1 %tmp.98.i, i18 %"in[0].read.assign", i18 %"in[2].read.assign", !dbg !314 ; [#uses=4 type=i18] [debug line = 25:2@118:5]
  call void @llvm.dbg.value(metadata !{i18 %max1.1}, i64 0, metadata !311), !dbg !314 ; [debug line = 25:2@118:5] [debug variable = max1]
  %tmp.49 = icmp sgt i18 %max1.1, %tmp.16.cast3, !dbg !304 ; [#uses=1 type=i1] [debug line = 118:5]
  call void @llvm.dbg.value(metadata !{i12 %cl}, i64 0, metadata !315), !dbg !316 ; [debug line = 119:3] [debug variable = cr]
  %tmp.50 = icmp slt i18 %max1.1, 0, !dbg !317    ; [#uses=1 type=i1] [debug line = 120:10]
  %cr.2 = trunc i18 %max1.1 to i12, !dbg !318     ; [#uses=1 type=i12] [debug line = 123:8]
  call void @llvm.dbg.value(metadata !{i12 %cr.2}, i64 0, metadata !315), !dbg !318 ; [debug line = 123:8] [debug variable = cr]
  %.cr.2 = select i1 %tmp.50, i12 0, i12 %cr.2, !dbg !317 ; [#uses=1 type=i12] [debug line = 120:10]
  %cr.1 = select i1 %tmp.49, i12 %cl, i12 %.cr.2  ; [#uses=1 type=i12]
  call void @llvm.dbg.value(metadata !{i18 %"rs[0]"}, i64 0, metadata !319), !dbg !321 ; [debug line = 13:19@126:5] [debug variable = in[0]]
  call void @llvm.dbg.value(metadata !{i18 %"rs[1]"}, i64 0, metadata !322), !dbg !321 ; [debug line = 13:19@126:5] [debug variable = in[1]]
  call void @llvm.dbg.value(metadata !{i18 %"rs[2]"}, i64 0, metadata !323), !dbg !321 ; [debug line = 13:19@126:5] [debug variable = in[2]]
  call void @llvm.dbg.value(metadata !{i18 %"rs[3]"}, i64 0, metadata !324), !dbg !321 ; [debug line = 13:19@126:5] [debug variable = in[3]]
  %tmp.i1 = icmp sgt i18 %"rs[0]", %"rs[1]", !dbg !325 ; [#uses=2 type=i1] [debug line = 15:2@126:5]
  %"in[1].read.assign.3" = select i1 %tmp.i1, i18 %"rs[1]", i18 %"rs[0]", !dbg !325 ; [#uses=2 type=i18] [debug line = 15:2@126:5]
  call void @llvm.dbg.value(metadata !{i18 %"in[1].read.assign.3"}, i64 0, metadata !322), !dbg !325 ; [debug line = 15:2@126:5] [debug variable = in[1]]
  call void @llvm.dbg.value(metadata !{i18 %"in[1].read.assign.3"}, i64 0, metadata !326), !dbg !325 ; [debug line = 15:2@126:5] [debug variable = min1]
  %tmp..i1 = icmp sgt i18 %"rs[2]", %"rs[3]", !dbg !327 ; [#uses=2 type=i1] [debug line = 16:2@126:5]
  %"in[3].read.assign.3" = select i1 %tmp..i1, i18 %"rs[3]", i18 %"rs[2]", !dbg !327 ; [#uses=2 type=i18] [debug line = 16:2@126:5]
  call void @llvm.dbg.value(metadata !{i18 %"in[3].read.assign.3"}, i64 0, metadata !324), !dbg !327 ; [debug line = 16:2@126:5] [debug variable = in[3]]
  call void @llvm.dbg.value(metadata !{i18 %"in[3].read.assign.3"}, i64 0, metadata !328), !dbg !327 ; [debug line = 16:2@126:5] [debug variable = min2]
  %tmp.97.i1 = icmp sgt i18 %"in[1].read.assign.3", %"in[3].read.assign.3", !dbg !329 ; [#uses=1 type=i1] [debug line = 17:2@126:5]
  %min2.3 = select i1 %tmp.97.i1, i18 %"in[3].read.assign.3", i18 %"in[1].read.assign.3", !dbg !329 ; [#uses=4 type=i18] [debug line = 17:2@126:5]
  %min2.3.cast = sext i18 %min2.3 to i26, !dbg !329 ; [#uses=1 type=i26] [debug line = 17:2@126:5]
  call void @llvm.dbg.value(metadata !{i18 %min2.3}, i64 0, metadata !328), !dbg !329 ; [debug line = 17:2@126:5] [debug variable = min2]
  %tmp.51 = icmp slt i18 %min2.3, 0, !dbg !320    ; [#uses=2 type=i1] [debug line = 126:5]
  %tmp.57.cast = zext i26 %min2.3.cast to i27, !dbg !330 ; [#uses=1 type=i27] [debug line = 128:10]
  %tmp.52 = icmp sgt i27 %tmp.57.cast, %tmp.19.cast, !dbg !330 ; [#uses=1 type=i1] [debug line = 128:10]
  %rt = trunc i13 %s_h to i12, !dbg !331          ; [#uses=2 type=i12] [debug line = 129:3]
  call void @llvm.dbg.value(metadata !{i12 %rt}, i64 0, metadata !332), !dbg !331 ; [debug line = 129:3] [debug variable = rt]
  %rt.2 = trunc i18 %min2.3 to i12, !dbg !333     ; [#uses=1 type=i12] [debug line = 131:8]
  call void @llvm.dbg.value(metadata !{i12 %rt.2}, i64 0, metadata !332), !dbg !333 ; [debug line = 131:8] [debug variable = rt]
  %sel_tmp5 = xor i1 %tmp.51, true, !dbg !320     ; [#uses=1 type=i1] [debug line = 126:5]
  %sel_tmp6 = and i1 %tmp.52, %sel_tmp5           ; [#uses=1 type=i1]
  %rt.3 = select i1 %sel_tmp6, i12 %rt, i12 %rt.2 ; [#uses=1 type=i12]
  call void @llvm.dbg.value(metadata !{i12 %rt.3}, i64 0, metadata !332), !dbg !333 ; [debug line = 131:8] [debug variable = rt]
  %rt.1 = select i1 %tmp.51, i12 0, i12 %rt.3     ; [#uses=3 type=i12]
  call void @llvm.dbg.value(metadata !{i12 %rt.1}, i64 0, metadata !332), !dbg !333 ; [debug line = 131:8] [debug variable = rt]
  call void @llvm.dbg.value(metadata !{i18 %"rs[0]"}, i64 0, metadata !334), !dbg !336 ; [debug line = 21:19@135:5] [debug variable = in[0]]
  call void @llvm.dbg.value(metadata !{i18 %"rs[1]"}, i64 0, metadata !337), !dbg !336 ; [debug line = 21:19@135:5] [debug variable = in[1]]
  call void @llvm.dbg.value(metadata !{i18 %"rs[2]"}, i64 0, metadata !338), !dbg !336 ; [debug line = 21:19@135:5] [debug variable = in[2]]
  call void @llvm.dbg.value(metadata !{i18 %"rs[3]"}, i64 0, metadata !339), !dbg !336 ; [debug line = 21:19@135:5] [debug variable = in[3]]
  %"in[0].read.assign.3" = select i1 %tmp.i1, i18 %"rs[0]", i18 %"rs[1]", !dbg !340 ; [#uses=2 type=i18] [debug line = 23:2@135:5]
  call void @llvm.dbg.value(metadata !{i18 %"in[0].read.assign.3"}, i64 0, metadata !334), !dbg !340 ; [debug line = 23:2@135:5] [debug variable = in[0]]
  call void @llvm.dbg.value(metadata !{i18 %"in[0].read.assign.3"}, i64 0, metadata !341), !dbg !340 ; [debug line = 23:2@135:5] [debug variable = max1]
  %"in[2].read.assign.3" = select i1 %tmp..i1, i18 %"rs[2]", i18 %"rs[3]", !dbg !342 ; [#uses=2 type=i18] [debug line = 24:2@135:5]
  call void @llvm.dbg.value(metadata !{i18 %"in[2].read.assign.3"}, i64 0, metadata !338), !dbg !342 ; [debug line = 24:2@135:5] [debug variable = in[2]]
  call void @llvm.dbg.value(metadata !{i18 %"in[2].read.assign.3"}, i64 0, metadata !343), !dbg !342 ; [debug line = 24:2@135:5] [debug variable = max2]
  %tmp.98.i1 = icmp sgt i18 %"in[0].read.assign.3", %"in[2].read.assign.3", !dbg !344 ; [#uses=1 type=i1] [debug line = 25:2@135:5]
  %max1.3 = select i1 %tmp.98.i1, i18 %"in[0].read.assign.3", i18 %"in[2].read.assign.3", !dbg !344 ; [#uses=4 type=i18] [debug line = 25:2@135:5]
  call void @llvm.dbg.value(metadata !{i18 %max1.3}, i64 0, metadata !341), !dbg !344 ; [debug line = 25:2@135:5] [debug variable = max1]
  %tmp.53 = icmp sgt i18 %max1.3, %tmp.19.cast2, !dbg !335 ; [#uses=1 type=i1] [debug line = 135:5]
  call void @llvm.dbg.value(metadata !{i12 %rt}, i64 0, metadata !345), !dbg !346 ; [debug line = 136:3] [debug variable = rb]
  %tmp.54 = icmp slt i18 %max1.3, 0, !dbg !347    ; [#uses=1 type=i1] [debug line = 137:10]
  %rb.2 = trunc i18 %max1.3 to i12, !dbg !348     ; [#uses=1 type=i12] [debug line = 140:8]
  call void @llvm.dbg.value(metadata !{i12 %rb.2}, i64 0, metadata !345), !dbg !348 ; [debug line = 140:8] [debug variable = rb]
  %.rb.2 = select i1 %tmp.54, i12 0, i12 %rb.2, !dbg !347 ; [#uses=1 type=i12] [debug line = 137:10]
  %rb.1 = select i1 %tmp.53, i12 %rt, i12 %.rb.2  ; [#uses=1 type=i12]
  %tmp.66.cast1 = sext i12 %rt.1 to i25, !dbg !349 ; [#uses=1 type=i25] [debug line = 144:13]
  %tmp.66.cast = sext i12 %rt.1 to i13, !dbg !349 ; [#uses=1 type=i13] [debug line = 144:13]
  %tmp.68.cast = sext i12 %rb.1 to i13, !dbg !349 ; [#uses=1 type=i13] [debug line = 144:13]
  %tmp.55 = sub i13 %tmp.66.cast, %tmp.68.cast, !dbg !349 ; [#uses=3 type=i13] [debug line = 144:13]
  %abscond = icmp sgt i13 %tmp.55, 0              ; [#uses=1 type=i1]
  %tmp.56 = sub i13 0, %tmp.55                    ; [#uses=1 type=i13]
  %s_tile_h = select i1 %abscond, i13 %tmp.55, i13 %tmp.56 ; [#uses=3 type=i13]
  %s_tile_h.cast1 = sext i13 %s_tile_h to i15     ; [#uses=1 type=i15]
  %s_tile_h.cast = trunc i13 %s_tile_h to i12     ; [#uses=1 type=i12]
  call void @llvm.dbg.value(metadata !{i13 %s_tile_h}, i64 0, metadata !350), !dbg !349 ; [debug line = 144:13] [debug variable = s_tile_h]
  %tmp.70.cast1 = sext i12 %cl.1 to i25, !dbg !351 ; [#uses=1 type=i25] [debug line = 145:13]
  %tmp.70.cast = sext i12 %cl.1 to i13, !dbg !351 ; [#uses=1 type=i13] [debug line = 145:13]
  %tmp.71.cast = sext i12 %cr.1 to i13, !dbg !351 ; [#uses=1 type=i13] [debug line = 145:13]
  %tmp.57 = sub i13 %tmp.70.cast, %tmp.71.cast, !dbg !351 ; [#uses=3 type=i13] [debug line = 145:13]
  %abscond1 = icmp sgt i13 %tmp.57, 0             ; [#uses=1 type=i1]
  %tmp.58 = sub i13 0, %tmp.57                    ; [#uses=1 type=i13]
  %s_tile_w_r2.9 = select i1 %abscond1, i13 %tmp.57, i13 %tmp.58 ; [#uses=2 type=i13]
  %s_tile_w_r2.5.cast = sext i13 %s_tile_w_r2.9 to i14 ; [#uses=5 type=i14]
  call void @llvm.dbg.value(metadata !{i13 %s_tile_w_r2.9}, i64 0, metadata !352), !dbg !353 ; [debug line = 194:3] [debug variable = s_tile_w_r2]
  call void @llvm.dbg.value(metadata !{i13 %s_tile_w_r2.9}, i64 0, metadata !355), !dbg !351 ; [debug line = 145:13] [debug variable = s_tile_w]
  call void @llvm.dbg.value(metadata !{i13 %s_tile_w_r2.9}, i64 0, metadata !356), !dbg !357 ; [debug line = 157:2] [debug variable = s_tile_w_r]
  %tmp.59 = icmp slt i13 %s_tile_h, 1, !dbg !358  ; [#uses=1 type=i1] [debug line = 169:2]
  %s_tile_h.1 = select i1 %tmp.59, i12 1, i12 %s_tile_h.cast, !dbg !358 ; [#uses=1 type=i12] [debug line = 169:2]
  %s_tile_h.1.cast = zext i12 %s_tile_h.1 to i15, !dbg !358 ; [#uses=1 type=i15] [debug line = 169:2]
  call void @llvm.dbg.value(metadata !{i12 %s_tile_h.1}, i64 0, metadata !350), !dbg !358 ; [debug line = 169:2] [debug variable = s_tile_h]
  store i15 %s_tile_h.1.cast, i15* %hs, align 2, !dbg !359 ; [debug line = 170:3]
  call void @llvm.dbg.value(metadata !{i13 %s_tile_w_r2.9}, i64 0, metadata !360), !dbg !362 ; [debug line = 28:18@177:8] [debug variable = n]
  %m = trunc i13 %s_tile_w_r2.9 to i2, !dbg !363  ; [#uses=5 type=i2] [debug line = 30:2@177:8]
  call void @llvm.dbg.value(metadata !{i2 %m}, i64 0, metadata !365), !dbg !363 ; [debug line = 30:2@177:8] [debug variable = m]
  call void @llvm.dbg.value(metadata !{i2 %m}, i64 0, metadata !366), !dbg !361 ; [debug line = 177:8] [debug variable = mod]
  store i2 %m, i2* %mod_db, align 1, !dbg !367    ; [debug line = 178:2]
  %s_tile_w_r2 = add i14 %s_tile_w_r2.5.cast, 2, !dbg !368 ; [#uses=1 type=i14] [debug line = 182:3]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2}, i64 0, metadata !352), !dbg !368 ; [debug line = 182:3] [debug variable = s_tile_w_r2]
  %s_tile_w_r2.1 = add i14 %s_tile_w_r2.5.cast, 5, !dbg !369 ; [#uses=1 type=i14] [debug line = 185:3]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2.1}, i64 0, metadata !352), !dbg !369 ; [debug line = 185:3] [debug variable = s_tile_w_r2]
  %s_tile_w_r2.2 = add i14 %s_tile_w_r2.5.cast, 4, !dbg !370 ; [#uses=1 type=i14] [debug line = 188:3]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2.2}, i64 0, metadata !352), !dbg !370 ; [debug line = 188:3] [debug variable = s_tile_w_r2]
  %s_tile_w_r2.3 = add i14 %s_tile_w_r2.5.cast, 3, !dbg !371 ; [#uses=1 type=i14] [debug line = 191:3]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2.3}, i64 0, metadata !352), !dbg !371 ; [debug line = 191:3] [debug variable = s_tile_w_r2]
  %sel_tmp2 = icmp eq i2 %m, -1                   ; [#uses=1 type=i1]
  %s_tile_w_r2.5 = select i1 %sel_tmp2, i14 %s_tile_w_r2.3, i14 %s_tile_w_r2.5.cast ; [#uses=1 type=i14]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2.5}, i64 0, metadata !352), !dbg !370 ; [debug line = 188:3] [debug variable = s_tile_w_r2]
  %sel_tmp4 = icmp eq i2 %m, -2                   ; [#uses=1 type=i1]
  %s_tile_w_r2.6 = select i1 %sel_tmp4, i14 %s_tile_w_r2.2, i14 %s_tile_w_r2.5 ; [#uses=1 type=i14]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2.6}, i64 0, metadata !352), !dbg !370 ; [debug line = 188:3] [debug variable = s_tile_w_r2]
  %sel_tmp8 = icmp eq i2 %m, 1                    ; [#uses=1 type=i1]
  %s_tile_w_r2.7 = select i1 %sel_tmp8, i14 %s_tile_w_r2.1, i14 %s_tile_w_r2.6 ; [#uses=1 type=i14]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2.7}, i64 0, metadata !352), !dbg !370 ; [debug line = 188:3] [debug variable = s_tile_w_r2]
  %sel_tmp10 = icmp eq i2 %m, 0                   ; [#uses=1 type=i1]
  %s_tile_w_r2.8 = select i1 %sel_tmp10, i14 %s_tile_w_r2, i14 %s_tile_w_r2.7 ; [#uses=1 type=i14]
  %s_tile_w_r1.cast = sext i14 %s_tile_w_r2.8 to i15 ; [#uses=1 type=i15]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2.8}, i64 0, metadata !352), !dbg !370 ; [debug line = 188:3] [debug variable = s_tile_w_r2]
  store i15 %s_tile_w_r1.cast, i15* %ws, align 2, !dbg !372 ; [debug line = 206:2]
  store i15 %s_tile_h.cast1, i15* %hs_p, align 2, !dbg !373 ; [debug line = 207:2]
  %tmp.77.cast = zext i8 %w_div to i11, !dbg !374 ; [#uses=1 type=i11] [debug line = 209:5]
  %tmp.60 = shl nuw i11 %tmp.77.cast, 3, !dbg !374 ; [#uses=2 type=i11] [debug line = 209:5]
  %tmp.78.cast1 = sext i11 %tmp.60 to i14, !dbg !374 ; [#uses=1 type=i14] [debug line = 209:5]
  %tmp.78.cast = sext i11 %tmp.60 to i12, !dbg !374 ; [#uses=1 type=i12] [debug line = 209:5]
  %tmp.61 = add i14 %tmp.16.cast2, %tmp.78.cast1, !dbg !374 ; [#uses=1 type=i14] [debug line = 209:5]
  %tmp.79.cast = sext i14 %tmp.61 to i18, !dbg !374 ; [#uses=1 type=i18] [debug line = 209:5]
  %tmp.62 = icmp slt i18 %min2.1, %tmp.79.cast, !dbg !374 ; [#uses=1 type=i1] [debug line = 209:5]
  %tmp.63 = sub i12 0, %tmp.78.cast, !dbg !375    ; [#uses=1 type=i12] [debug line = 209:33]
  %tmp.81.cast = sext i12 %tmp.63 to i18, !dbg !375 ; [#uses=1 type=i18] [debug line = 209:33]
  %tmp.64 = icmp sgt i18 %max1.1, %tmp.81.cast, !dbg !375 ; [#uses=1 type=i1] [debug line = 209:33]
  %tmp.85.cast = zext i8 %h_div to i11, !dbg !376 ; [#uses=1 type=i11] [debug line = 209:59]
  %tmp.65 = shl nuw i11 %tmp.85.cast, 3, !dbg !376 ; [#uses=2 type=i11] [debug line = 209:59]
  %tmp.88.cast1 = sext i11 %tmp.65 to i14, !dbg !376 ; [#uses=1 type=i14] [debug line = 209:59]
  %tmp.88.cast = sext i11 %tmp.65 to i12, !dbg !376 ; [#uses=1 type=i12] [debug line = 209:59]
  %tmp.66 = sub i12 0, %tmp.88.cast, !dbg !376    ; [#uses=1 type=i12] [debug line = 209:59]
  %tmp.89.cast = sext i12 %tmp.66 to i18, !dbg !376 ; [#uses=1 type=i18] [debug line = 209:59]
  %tmp.67 = icmp sgt i18 %max1.3, %tmp.89.cast, !dbg !376 ; [#uses=1 type=i1] [debug line = 209:59]
  %tmp.68 = add i14 %tmp.19.cast1, %tmp.88.cast1, !dbg !377 ; [#uses=1 type=i14] [debug line = 209:85]
  %tmp.93.cast = sext i14 %tmp.68 to i18, !dbg !377 ; [#uses=1 type=i18] [debug line = 209:85]
  %tmp.69 = icmp slt i18 %min2.3, %tmp.93.cast, !dbg !377 ; [#uses=1 type=i1] [debug line = 209:85]
  %tmp3 = and i1 %tmp.62, %tmp.64                 ; [#uses=1 type=i1]
  %tmp4 = and i1 %tmp.67, %tmp.69                 ; [#uses=1 type=i1]
  %sel_tmp11 = and i1 %tmp4, %tmp3                ; [#uses=1 type=i1]
  store i1 %sel_tmp11, i1* %tile_valid, align 1, !dbg !378 ; [debug line = 210:3]
  store i12 %cl.1, i12* %left_col, align 2, !dbg !379 ; [debug line = 214:2]
  store i12 %rt.1, i12* %top_row, align 2, !dbg !380 ; [debug line = 215:2]
  %tmp.70 = mul i25 %tmp.66.cast1, %tmp.16.cast1, !dbg !381 ; [#uses=1 type=i25] [debug line = 216:2]
  %tmp.71 = add i25 %tmp.70.cast1, %tmp.70, !dbg !381 ; [#uses=1 type=i25] [debug line = 216:2]
  %tmp.96.cast = sext i25 %tmp.71 to i32, !dbg !381 ; [#uses=1 type=i32] [debug line = 216:2]
  store i32 %tmp.96.cast, i32* %baddr, align 4, !dbg !381 ; [debug line = 216:2]
  ret void, !dbg !382                             ; [debug line = 218:1]
}

; [#uses=102]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=26]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0, !45}
!opencl.kernels = !{!68, !75, !75, !81, !81, !87}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls/tdt/solution1/.autopilot/db/tdt.pragma.2.c", metadata !"/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !33} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"tdt", metadata !"tdt", metadata !"", metadata !6, i32 55, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8, i8, i13, i13, i13, i13, i27, i27, i27, i27, i27, i27, i8, i8, i15*, i15*, i15*, i1*, i12*, i12*, i32*, i13*, i13*, i13*, i13*, i2*)* @tdt, null, null, metadata !31, i32 63} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"src/tdt.c", metadata !"/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !11, metadata !11, metadata !11, metadata !11, metadata !13, metadata !13, metadata !13, metadata !13, metadata !13, metadata !13, metadata !9, metadata !9, metadata !15, metadata !15, metadata !15, metadata !18, metadata !21, metadata !21, metadata !24, metadata !27, metadata !27, metadata !27, metadata !27, metadata !28}
!9 = metadata !{i32 786454, null, metadata !"int8", metadata !6, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"int8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786454, null, metadata !"int13", metadata !6, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"int13", null, i32 0, i64 13, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786454, null, metadata !"int27", metadata !6, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!14 = metadata !{i32 786468, null, metadata !"int27", null, i32 0, i64 27, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786454, null, metadata !"int15", metadata !6, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!17 = metadata !{i32 786468, null, metadata !"int15", null, i32 0, i64 15, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786454, null, metadata !"int1", metadata !6, i32 3, i64 0, i64 0, i64 0, i32 0, metadata !20} ; [ DW_TAG_typedef ]
!20 = metadata !{i32 786468, null, metadata !"int1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!21 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !22} ; [ DW_TAG_pointer_type ]
!22 = metadata !{i32 786454, null, metadata !"int12", metadata !6, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !23} ; [ DW_TAG_typedef ]
!23 = metadata !{i32 786468, null, metadata !"int12", null, i32 0, i64 12, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!24 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !25} ; [ DW_TAG_pointer_type ]
!25 = metadata !{i32 786454, null, metadata !"int32", metadata !6, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!26 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!27 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!29 = metadata !{i32 786454, null, metadata !"uint2", metadata !6, i32 4, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_typedef ]
!30 = metadata !{i32 786468, null, metadata !"uint2", null, i32 0, i64 2, i64 2, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !35, metadata !38, metadata !39, metadata !40, metadata !43}
!35 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !36, i32 315, metadata !37, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!36 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls", null} ; [ DW_TAG_file_type ]
!37 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !36, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!38 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !36, i32 316, metadata !37, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !36, i32 317, metadata !37, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !41, i32 26, metadata !42, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!43 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !44, i32 168, metadata !42, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!44 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls", null} ; [ DW_TAG_file_type ]
!45 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls/tdt/solution1/.autopilot/db/aux.pragma.2.c", metadata !"/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !46, metadata !66} ; [ DW_TAG_compile_unit ]
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !48, metadata !55, metadata !56, metadata !60, metadata !61}
!48 = metadata !{i32 786478, i32 0, metadata !49, metadata !"min", metadata !"min", metadata !"", metadata !49, i32 4, metadata !50, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 4} ; [ DW_TAG_subprogram ]
!49 = metadata !{i32 786473, metadata !"src/aux.c", metadata !"/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls", null} ; [ DW_TAG_file_type ]
!50 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !51, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!51 = metadata !{metadata !52, metadata !52, metadata !52}
!52 = metadata !{i32 786454, null, metadata !"fix_t", metadata !49, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !53} ; [ DW_TAG_typedef ]
!53 = metadata !{i32 786454, null, metadata !"int26", metadata !49, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!54 = metadata !{i32 786468, null, metadata !"int26", null, i32 0, i64 26, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!55 = metadata !{i32 786478, i32 0, metadata !49, metadata !"max", metadata !"max", metadata !"", metadata !49, i32 9, metadata !50, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 9} ; [ DW_TAG_subprogram ]
!56 = metadata !{i32 786478, i32 0, metadata !49, metadata !"min4", metadata !"min4", metadata !"", metadata !49, i32 13, metadata !57, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 13} ; [ DW_TAG_subprogram ]
!57 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !58, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!58 = metadata !{metadata !52, metadata !59}
!59 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !52} ; [ DW_TAG_pointer_type ]
!60 = metadata !{i32 786478, i32 0, metadata !49, metadata !"max4", metadata !"max4", metadata !"", metadata !49, i32 21, metadata !57, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 21} ; [ DW_TAG_subprogram ]
!61 = metadata !{i32 786478, i32 0, metadata !49, metadata !"mod4", metadata !"mod4", metadata !"", metadata !49, i32 28, metadata !62, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 28} ; [ DW_TAG_subprogram ]
!62 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !63, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!63 = metadata !{metadata !64, metadata !65}
!64 = metadata !{i32 786454, null, metadata !"uint2", metadata !49, i32 4, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_typedef ]
!65 = metadata !{i32 786454, null, metadata !"int15", metadata !49, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !35, metadata !38, metadata !39, metadata !40}
!68 = metadata !{void (i8, i8, i13, i13, i13, i13, i27, i27, i27, i27, i27, i27, i8, i8, i15*, i15*, i15*, i1*, i12*, i12*, i32*, i13*, i13*, i13*, i13*, i2*)* @tdt, metadata !69, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74}
!69 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!70 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"int8", metadata !"int8", metadata !"int13", metadata !"int13", metadata !"int13", metadata !"int13", metadata !"int27", metadata !"int27", metadata !"int27", metadata !"int27", metadata !"int27", metadata !"int27", metadata !"int8", metadata !"int8", metadata !"int15*", metadata !"int15*", metadata !"int15*", metadata !"int1*", metadata !"int12*", metadata !"int12*", metadata !"int32*", metadata !"int13*", metadata !"int13*", metadata !"int13*", metadata !"int13*", metadata !"uint2*"}
!72 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!73 = metadata !{metadata !"kernel_arg_name", metadata !"w_div", metadata !"h_div", metadata !"d_w", metadata !"d_h", metadata !"s_w", metadata !"s_h", metadata !"M0", metadata !"M1", metadata !"M2", metadata !"M3", metadata !"M4", metadata !"M5", metadata !"c", metadata !"r", metadata !"hs_p", metadata !"hs", metadata !"ws", metadata !"tile_valid", metadata !"left_col", metadata !"top_row", metadata !"baddr", metadata !"cd0", metadata !"cd1", metadata !"cd2", metadata !"cd3", metadata !"mod_db"}
!74 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!75 = metadata !{null, metadata !76, metadata !77, metadata !78, metadata !79, metadata !80, metadata !74}
!76 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!77 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"fix_t", metadata !"fix_t"}
!79 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!80 = metadata !{metadata !"kernel_arg_name", metadata !"i1", metadata !"i2"}
!81 = metadata !{null, metadata !82, metadata !83, metadata !84, metadata !85, metadata !86, metadata !74}
!82 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!83 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"fix_t*"}
!85 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!86 = metadata !{metadata !"kernel_arg_name", metadata !"in"}
!87 = metadata !{null, metadata !88, metadata !83, metadata !89, metadata !85, metadata !90, metadata !74}
!88 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"int15"}
!90 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 7, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"w_div", metadata !95, metadata !"int8", i32 0, i32 7}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 0, i32 0}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 7, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"h_div", metadata !95, metadata !"int8", i32 0, i32 7}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 12, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"d_w", metadata !95, metadata !"int13", i32 0, i32 12}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 12, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"d_h", metadata !95, metadata !"int13", i32 0, i32 12}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 12, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"s_w", metadata !95, metadata !"int13", i32 0, i32 12}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 12, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"s_h", metadata !95, metadata !"int13", i32 0, i32 12}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 26, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"M0", metadata !95, metadata !"int27", i32 0, i32 26}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 26, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"M1", metadata !95, metadata !"int27", i32 0, i32 26}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 26, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"M2", metadata !95, metadata !"int27", i32 0, i32 26}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 26, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"M3", metadata !95, metadata !"int27", i32 0, i32 26}
!133 = metadata !{metadata !134}
!134 = metadata !{i32 0, i32 26, metadata !135}
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !"M4", metadata !95, metadata !"int27", i32 0, i32 26}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 26, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"M5", metadata !95, metadata !"int27", i32 0, i32 26}
!141 = metadata !{metadata !142}
!142 = metadata !{i32 0, i32 7, metadata !143}
!143 = metadata !{metadata !144}
!144 = metadata !{metadata !"c", metadata !95, metadata !"int8", i32 0, i32 7}
!145 = metadata !{metadata !146}
!146 = metadata !{i32 0, i32 7, metadata !147}
!147 = metadata !{metadata !148}
!148 = metadata !{metadata !"r", metadata !95, metadata !"int8", i32 0, i32 7}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 14, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"hs_p", metadata !153, metadata !"int15", i32 0, i32 14}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 0, i32 1}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 14, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"hs", metadata !153, metadata !"int15", i32 0, i32 14}
!159 = metadata !{metadata !160}
!160 = metadata !{i32 0, i32 14, metadata !161}
!161 = metadata !{metadata !162}
!162 = metadata !{metadata !"ws", metadata !153, metadata !"int15", i32 0, i32 14}
!163 = metadata !{metadata !164}
!164 = metadata !{i32 0, i32 0, metadata !165}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !"tile_valid", metadata !153, metadata !"int1", i32 0, i32 0}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 11, metadata !169}
!169 = metadata !{metadata !170}
!170 = metadata !{metadata !"left_col", metadata !153, metadata !"int12", i32 0, i32 11}
!171 = metadata !{metadata !172}
!172 = metadata !{i32 0, i32 11, metadata !173}
!173 = metadata !{metadata !174}
!174 = metadata !{metadata !"top_row", metadata !153, metadata !"int12", i32 0, i32 11}
!175 = metadata !{metadata !176}
!176 = metadata !{i32 0, i32 31, metadata !177}
!177 = metadata !{metadata !178}
!178 = metadata !{metadata !"baddr", metadata !153, metadata !"int32", i32 0, i32 31}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 0, i32 12, metadata !181}
!181 = metadata !{metadata !182}
!182 = metadata !{metadata !"cd0", metadata !153, metadata !"int13", i32 0, i32 12}
!183 = metadata !{metadata !184}
!184 = metadata !{i32 0, i32 12, metadata !185}
!185 = metadata !{metadata !186}
!186 = metadata !{metadata !"cd1", metadata !153, metadata !"int13", i32 0, i32 12}
!187 = metadata !{metadata !188}
!188 = metadata !{i32 0, i32 12, metadata !189}
!189 = metadata !{metadata !190}
!190 = metadata !{metadata !"cd2", metadata !153, metadata !"int13", i32 0, i32 12}
!191 = metadata !{metadata !192}
!192 = metadata !{i32 0, i32 12, metadata !193}
!193 = metadata !{metadata !194}
!194 = metadata !{metadata !"cd3", metadata !153, metadata !"int13", i32 0, i32 12}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 0, i32 1, metadata !197}
!197 = metadata !{metadata !198}
!198 = metadata !{metadata !"mod_db", metadata !153, metadata !"uint2", i32 0, i32 1}
!199 = metadata !{i32 786689, metadata !5, metadata !"w_div", metadata !6, i32 16777271, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!200 = metadata !{i32 55, i32 15, metadata !5, null}
!201 = metadata !{i32 786689, metadata !5, metadata !"h_div", metadata !6, i32 33554487, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!202 = metadata !{i32 55, i32 27, metadata !5, null}
!203 = metadata !{i32 786689, metadata !5, metadata !"d_w", metadata !6, i32 50331704, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!204 = metadata !{i32 56, i32 9, metadata !5, null}
!205 = metadata !{i32 786689, metadata !5, metadata !"d_h", metadata !6, i32 67108920, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!206 = metadata !{i32 56, i32 20, metadata !5, null}
!207 = metadata !{i32 786689, metadata !5, metadata !"s_w", metadata !6, i32 83886137, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 57, i32 9, metadata !5, null}
!209 = metadata !{i32 786689, metadata !5, metadata !"s_h", metadata !6, i32 100663353, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 57, i32 20, metadata !5, null}
!211 = metadata !{i32 786689, metadata !5, metadata !"M0", metadata !6, i32 117440570, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!212 = metadata !{i32 58, i32 9, metadata !5, null}
!213 = metadata !{i32 786689, metadata !5, metadata !"M1", metadata !6, i32 134217786, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!214 = metadata !{i32 58, i32 18, metadata !5, null}
!215 = metadata !{i32 786689, metadata !5, metadata !"M2", metadata !6, i32 150995002, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!216 = metadata !{i32 58, i32 28, metadata !5, null}
!217 = metadata !{i32 786689, metadata !5, metadata !"M3", metadata !6, i32 167772219, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!218 = metadata !{i32 59, i32 9, metadata !5, null}
!219 = metadata !{i32 786689, metadata !5, metadata !"M4", metadata !6, i32 184549435, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!220 = metadata !{i32 59, i32 18, metadata !5, null}
!221 = metadata !{i32 786689, metadata !5, metadata !"M5", metadata !6, i32 201326651, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!222 = metadata !{i32 59, i32 28, metadata !5, null}
!223 = metadata !{i32 786689, metadata !5, metadata !"c", metadata !6, i32 218103868, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!224 = metadata !{i32 60, i32 8, metadata !5, null}
!225 = metadata !{i32 786689, metadata !5, metadata !"r", metadata !6, i32 234881084, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!226 = metadata !{i32 60, i32 16, metadata !5, null}
!227 = metadata !{i32 786689, metadata !5, metadata !"hs_p", metadata !6, i32 251658301, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!228 = metadata !{i32 61, i32 10, metadata !5, null}
!229 = metadata !{i32 786689, metadata !5, metadata !"hs", metadata !6, i32 268435517, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!230 = metadata !{i32 61, i32 23, metadata !5, null}
!231 = metadata !{i32 786689, metadata !5, metadata !"ws", metadata !6, i32 285212733, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!232 = metadata !{i32 61, i32 34, metadata !5, null}
!233 = metadata !{i32 786689, metadata !5, metadata !"tile_valid", metadata !6, i32 301989949, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!234 = metadata !{i32 61, i32 44, metadata !5, null}
!235 = metadata !{i32 786689, metadata !5, metadata !"left_col", metadata !6, i32 318767166, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!236 = metadata !{i32 62, i32 10, metadata !5, null}
!237 = metadata !{i32 786689, metadata !5, metadata !"top_row", metadata !6, i32 335544382, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!238 = metadata !{i32 62, i32 27, metadata !5, null}
!239 = metadata !{i32 786689, metadata !5, metadata !"baddr", metadata !6, i32 352321598, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!240 = metadata !{i32 62, i32 43, metadata !5, null}
!241 = metadata !{i32 786689, metadata !5, metadata !"cd0", metadata !6, i32 369098815, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!242 = metadata !{i32 63, i32 10, metadata !5, null}
!243 = metadata !{i32 786689, metadata !5, metadata !"cd1", metadata !6, i32 385876031, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!244 = metadata !{i32 63, i32 21, metadata !5, null}
!245 = metadata !{i32 786689, metadata !5, metadata !"cd2", metadata !6, i32 402653247, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!246 = metadata !{i32 63, i32 32, metadata !5, null}
!247 = metadata !{i32 786689, metadata !5, metadata !"cd3", metadata !6, i32 419430463, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!248 = metadata !{i32 63, i32 43, metadata !5, null}
!249 = metadata !{i32 786689, metadata !5, metadata !"mod_db", metadata !6, i32 436207679, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!250 = metadata !{i32 63, i32 54, metadata !5, null}
!251 = metadata !{i32 64, i32 1, metadata !252, null}
!252 = metadata !{i32 786443, metadata !5, i32 63, i32 62, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!253 = metadata !{i32 76, i32 24, metadata !252, null}
!254 = metadata !{i32 786688, metadata !252, metadata !"cd00", metadata !6, i32 76, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!255 = metadata !{i32 77, i32 32, metadata !252, null}
!256 = metadata !{i32 786688, metadata !252, metadata !"cd11", metadata !6, i32 77, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!257 = metadata !{i32 78, i32 24, metadata !252, null}
!258 = metadata !{i32 786688, metadata !252, metadata !"rd00", metadata !6, i32 78, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!259 = metadata !{i32 79, i32 33, metadata !252, null}
!260 = metadata !{i32 786688, metadata !252, metadata !"rd11", metadata !6, i32 79, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!261 = metadata !{i32 83, i32 2, metadata !252, null}
!262 = metadata !{i32 83, i32 15, metadata !252, null}
!263 = metadata !{i32 83, i32 28, metadata !252, null}
!264 = metadata !{i32 83, i32 41, metadata !252, null}
!265 = metadata !{i32 90, i32 3, metadata !266, null}
!266 = metadata !{i32 786443, metadata !267, i32 89, i32 18, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!267 = metadata !{i32 786443, metadata !252, i32 89, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!268 = metadata !{i32 91, i32 3, metadata !266, null}
!269 = metadata !{i32 94, i32 3, metadata !266, null}
!270 = metadata !{i32 95, i32 3, metadata !266, null}
!271 = metadata !{i32 101, i32 3, metadata !266, null}
!272 = metadata !{i32 102, i32 3, metadata !266, null}
!273 = metadata !{i32 98, i32 3, metadata !266, null}
!274 = metadata !{i32 99, i32 3, metadata !266, null}
!275 = metadata !{i32 786688, metadata !252, metadata !"cs[0]", null, i32 67, metadata !276, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!276 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !277, metadata !278, i32 0, i32 0} ; [ DW_TAG_array_type ]
!277 = metadata !{i32 786454, null, metadata !"int26", metadata !6, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!278 = metadata !{metadata !279}
!279 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!280 = metadata !{i32 786688, metadata !252, metadata !"rs[0]", null, i32 67, metadata !276, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!281 = metadata !{i32 786688, metadata !252, metadata !"cs[1]", null, i32 67, metadata !276, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!282 = metadata !{i32 786688, metadata !252, metadata !"rs[1]", null, i32 67, metadata !276, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!283 = metadata !{i32 786688, metadata !252, metadata !"cs[2]", null, i32 67, metadata !276, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!284 = metadata !{i32 786688, metadata !252, metadata !"rs[2]", null, i32 67, metadata !276, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!285 = metadata !{i32 786688, metadata !252, metadata !"cs[3]", null, i32 67, metadata !276, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!286 = metadata !{i32 786688, metadata !252, metadata !"rs[3]", null, i32 67, metadata !276, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!287 = metadata !{i32 790532, metadata !56, metadata !"in[0]", null, i32 13, metadata !53, i32 0, metadata !288} ; [ DW_TAG_arg_variable_ro ]
!288 = metadata !{i32 110, i32 5, metadata !252, null}
!289 = metadata !{i32 13, i32 19, metadata !56, metadata !288}
!290 = metadata !{i32 790532, metadata !56, metadata !"in[1]", null, i32 13, metadata !53, i32 0, metadata !288} ; [ DW_TAG_arg_variable_ro ]
!291 = metadata !{i32 790532, metadata !56, metadata !"in[2]", null, i32 13, metadata !53, i32 0, metadata !288} ; [ DW_TAG_arg_variable_ro ]
!292 = metadata !{i32 790532, metadata !56, metadata !"in[3]", null, i32 13, metadata !53, i32 0, metadata !288} ; [ DW_TAG_arg_variable_ro ]
!293 = metadata !{i32 15, i32 2, metadata !294, metadata !288}
!294 = metadata !{i32 786443, metadata !56, i32 13, i32 22, metadata !49, i32 2} ; [ DW_TAG_lexical_block ]
!295 = metadata !{i32 786688, metadata !294, metadata !"min1", metadata !49, i32 14, metadata !52, i32 0, metadata !288} ; [ DW_TAG_auto_variable ]
!296 = metadata !{i32 16, i32 2, metadata !294, metadata !288}
!297 = metadata !{i32 786688, metadata !294, metadata !"min2", metadata !49, i32 14, metadata !52, i32 0, metadata !288} ; [ DW_TAG_auto_variable ]
!298 = metadata !{i32 17, i32 2, metadata !294, metadata !288}
!299 = metadata !{i32 112, i32 10, metadata !252, null}
!300 = metadata !{i32 113, i32 3, metadata !252, null}
!301 = metadata !{i32 786688, metadata !252, metadata !"cl", metadata !6, i32 71, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!302 = metadata !{i32 115, i32 8, metadata !252, null}
!303 = metadata !{i32 790532, metadata !60, metadata !"in[0]", null, i32 21, metadata !53, i32 0, metadata !304} ; [ DW_TAG_arg_variable_ro ]
!304 = metadata !{i32 118, i32 5, metadata !252, null}
!305 = metadata !{i32 21, i32 19, metadata !60, metadata !304}
!306 = metadata !{i32 790532, metadata !60, metadata !"in[1]", null, i32 21, metadata !53, i32 0, metadata !304} ; [ DW_TAG_arg_variable_ro ]
!307 = metadata !{i32 790532, metadata !60, metadata !"in[2]", null, i32 21, metadata !53, i32 0, metadata !304} ; [ DW_TAG_arg_variable_ro ]
!308 = metadata !{i32 790532, metadata !60, metadata !"in[3]", null, i32 21, metadata !53, i32 0, metadata !304} ; [ DW_TAG_arg_variable_ro ]
!309 = metadata !{i32 23, i32 2, metadata !310, metadata !304}
!310 = metadata !{i32 786443, metadata !60, i32 21, i32 22, metadata !49, i32 3} ; [ DW_TAG_lexical_block ]
!311 = metadata !{i32 786688, metadata !310, metadata !"max1", metadata !49, i32 22, metadata !52, i32 0, metadata !304} ; [ DW_TAG_auto_variable ]
!312 = metadata !{i32 24, i32 2, metadata !310, metadata !304}
!313 = metadata !{i32 786688, metadata !310, metadata !"max2", metadata !49, i32 22, metadata !52, i32 0, metadata !304} ; [ DW_TAG_auto_variable ]
!314 = metadata !{i32 25, i32 2, metadata !310, metadata !304}
!315 = metadata !{i32 786688, metadata !252, metadata !"cr", metadata !6, i32 71, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!316 = metadata !{i32 119, i32 3, metadata !252, null}
!317 = metadata !{i32 120, i32 10, metadata !252, null}
!318 = metadata !{i32 123, i32 8, metadata !252, null}
!319 = metadata !{i32 790532, metadata !56, metadata !"in[0]", null, i32 13, metadata !53, i32 0, metadata !320} ; [ DW_TAG_arg_variable_ro ]
!320 = metadata !{i32 126, i32 5, metadata !252, null}
!321 = metadata !{i32 13, i32 19, metadata !56, metadata !320}
!322 = metadata !{i32 790532, metadata !56, metadata !"in[1]", null, i32 13, metadata !53, i32 0, metadata !320} ; [ DW_TAG_arg_variable_ro ]
!323 = metadata !{i32 790532, metadata !56, metadata !"in[2]", null, i32 13, metadata !53, i32 0, metadata !320} ; [ DW_TAG_arg_variable_ro ]
!324 = metadata !{i32 790532, metadata !56, metadata !"in[3]", null, i32 13, metadata !53, i32 0, metadata !320} ; [ DW_TAG_arg_variable_ro ]
!325 = metadata !{i32 15, i32 2, metadata !294, metadata !320}
!326 = metadata !{i32 786688, metadata !294, metadata !"min1", metadata !49, i32 14, metadata !52, i32 0, metadata !320} ; [ DW_TAG_auto_variable ]
!327 = metadata !{i32 16, i32 2, metadata !294, metadata !320}
!328 = metadata !{i32 786688, metadata !294, metadata !"min2", metadata !49, i32 14, metadata !52, i32 0, metadata !320} ; [ DW_TAG_auto_variable ]
!329 = metadata !{i32 17, i32 2, metadata !294, metadata !320}
!330 = metadata !{i32 128, i32 10, metadata !252, null}
!331 = metadata !{i32 129, i32 3, metadata !252, null}
!332 = metadata !{i32 786688, metadata !252, metadata !"rt", metadata !6, i32 71, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!333 = metadata !{i32 131, i32 8, metadata !252, null}
!334 = metadata !{i32 790532, metadata !60, metadata !"in[0]", null, i32 21, metadata !53, i32 0, metadata !335} ; [ DW_TAG_arg_variable_ro ]
!335 = metadata !{i32 135, i32 5, metadata !252, null}
!336 = metadata !{i32 21, i32 19, metadata !60, metadata !335}
!337 = metadata !{i32 790532, metadata !60, metadata !"in[1]", null, i32 21, metadata !53, i32 0, metadata !335} ; [ DW_TAG_arg_variable_ro ]
!338 = metadata !{i32 790532, metadata !60, metadata !"in[2]", null, i32 21, metadata !53, i32 0, metadata !335} ; [ DW_TAG_arg_variable_ro ]
!339 = metadata !{i32 790532, metadata !60, metadata !"in[3]", null, i32 21, metadata !53, i32 0, metadata !335} ; [ DW_TAG_arg_variable_ro ]
!340 = metadata !{i32 23, i32 2, metadata !310, metadata !335}
!341 = metadata !{i32 786688, metadata !310, metadata !"max1", metadata !49, i32 22, metadata !52, i32 0, metadata !335} ; [ DW_TAG_auto_variable ]
!342 = metadata !{i32 24, i32 2, metadata !310, metadata !335}
!343 = metadata !{i32 786688, metadata !310, metadata !"max2", metadata !49, i32 22, metadata !52, i32 0, metadata !335} ; [ DW_TAG_auto_variable ]
!344 = metadata !{i32 25, i32 2, metadata !310, metadata !335}
!345 = metadata !{i32 786688, metadata !252, metadata !"rb", metadata !6, i32 71, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!346 = metadata !{i32 136, i32 3, metadata !252, null}
!347 = metadata !{i32 137, i32 10, metadata !252, null}
!348 = metadata !{i32 140, i32 8, metadata !252, null}
!349 = metadata !{i32 144, i32 13, metadata !252, null}
!350 = metadata !{i32 786688, metadata !252, metadata !"s_tile_h", metadata !6, i32 72, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!351 = metadata !{i32 145, i32 13, metadata !252, null}
!352 = metadata !{i32 786688, metadata !252, metadata !"s_tile_w_r2", metadata !6, i32 74, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!353 = metadata !{i32 194, i32 3, metadata !354, null}
!354 = metadata !{i32 786443, metadata !252, i32 180, i32 13, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!355 = metadata !{i32 786688, metadata !252, metadata !"s_tile_w", metadata !6, i32 74, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!356 = metadata !{i32 786688, metadata !252, metadata !"s_tile_w_r", metadata !6, i32 74, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!357 = metadata !{i32 157, i32 2, metadata !252, null}
!358 = metadata !{i32 169, i32 2, metadata !252, null}
!359 = metadata !{i32 170, i32 3, metadata !252, null}
!360 = metadata !{i32 786689, metadata !61, metadata !"n", metadata !49, i32 16777244, metadata !65, i32 0, metadata !361} ; [ DW_TAG_arg_variable ]
!361 = metadata !{i32 177, i32 8, metadata !252, null}
!362 = metadata !{i32 28, i32 18, metadata !61, metadata !361}
!363 = metadata !{i32 30, i32 2, metadata !364, metadata !361}
!364 = metadata !{i32 786443, metadata !61, i32 28, i32 20, metadata !49, i32 4} ; [ DW_TAG_lexical_block ]
!365 = metadata !{i32 786688, metadata !364, metadata !"m", metadata !49, i32 29, metadata !64, i32 0, metadata !361} ; [ DW_TAG_auto_variable ]
!366 = metadata !{i32 786688, metadata !252, metadata !"mod", metadata !6, i32 80, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!367 = metadata !{i32 178, i32 2, metadata !252, null}
!368 = metadata !{i32 182, i32 3, metadata !354, null}
!369 = metadata !{i32 185, i32 3, metadata !354, null}
!370 = metadata !{i32 188, i32 3, metadata !354, null}
!371 = metadata !{i32 191, i32 3, metadata !354, null}
!372 = metadata !{i32 206, i32 2, metadata !252, null}
!373 = metadata !{i32 207, i32 2, metadata !252, null}
!374 = metadata !{i32 209, i32 5, metadata !252, null}
!375 = metadata !{i32 209, i32 33, metadata !252, null}
!376 = metadata !{i32 209, i32 59, metadata !252, null}
!377 = metadata !{i32 209, i32 85, metadata !252, null}
!378 = metadata !{i32 210, i32 3, metadata !252, null}
!379 = metadata !{i32 214, i32 2, metadata !252, null}
!380 = metadata !{i32 215, i32 2, metadata !252, null}
!381 = metadata !{i32 216, i32 2, metadata !252, null}
!382 = metadata !{i32 218, i32 1, metadata !252, null}
