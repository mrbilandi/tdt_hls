; ModuleID = '/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls/tdt/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tdt_str = internal unnamed_addr constant [4 x i8] c"tdt\00" ; [#uses=1 type=[4 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @tdt(i8 signext %w_div, i8 signext %h_div, i13 signext %d_w, i13 signext %d_h, i13 signext %s_w, i13 signext %s_h, i27 signext %M0, i27 signext %M1, i27 signext %M2, i27 signext %M3, i27 signext %M4, i27 signext %M5, i8 signext %c, i8 signext %r, i15* %hs_p, i15* %hs, i15* %ws, i1* %tile_valid, i12* %left_col, i12* %top_row, i32* %baddr, i13* %cd0, i13* %cd1, i13* %cd2, i13* %cd3, i2* %mod_db) nounwind uwtable {
_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %w_div) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %h_div) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i13 %d_w) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecBitsMap(i13 %d_h) nounwind, !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i13 %s_w) nounwind, !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i13 %s_h) nounwind, !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i27 %M0) nounwind, !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i27 %M1) nounwind, !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i27 %M2) nounwind, !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i27 %M3) nounwind, !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(i27 %M4) nounwind, !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i27 %M5) nounwind, !map !69
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %c) nounwind, !map !73
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %r) nounwind, !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i15* %hs_p) nounwind, !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i15* %hs) nounwind, !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i15* %ws) nounwind, !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %tile_valid) nounwind, !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %left_col) nounwind, !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %top_row) nounwind, !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %baddr) nounwind, !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i13* %cd0) nounwind, !map !111
  call void (...)* @_ssdm_op_SpecBitsMap(i13* %cd1) nounwind, !map !115
  call void (...)* @_ssdm_op_SpecBitsMap(i13* %cd2) nounwind, !map !119
  call void (...)* @_ssdm_op_SpecBitsMap(i13* %cd3) nounwind, !map !123
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %mod_db) nounwind, !map !127
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @tdt_str) nounwind
  %r_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %r) nounwind ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %r_read}, i64 0, metadata !131), !dbg !160 ; [debug line = 60:16] [debug variable = r]
  %c_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %c) nounwind ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %c_read}, i64 0, metadata !161), !dbg !162 ; [debug line = 60:8] [debug variable = c]
  %M5_read = call i27 @_ssdm_op_Read.ap_auto.i27(i27 %M5) nounwind ; [#uses=1 type=i27]
  call void @llvm.dbg.value(metadata !{i27 %M5_read}, i64 0, metadata !163), !dbg !164 ; [debug line = 59:28] [debug variable = M5]
  %M4_read = call i27 @_ssdm_op_Read.ap_auto.i27(i27 %M4) nounwind ; [#uses=1 type=i27]
  call void @llvm.dbg.value(metadata !{i27 %M4_read}, i64 0, metadata !165), !dbg !166 ; [debug line = 59:18] [debug variable = M4]
  %M3_read = call i27 @_ssdm_op_Read.ap_auto.i27(i27 %M3) nounwind ; [#uses=1 type=i27]
  call void @llvm.dbg.value(metadata !{i27 %M3_read}, i64 0, metadata !167), !dbg !168 ; [debug line = 59:9] [debug variable = M3]
  %M2_read = call i27 @_ssdm_op_Read.ap_auto.i27(i27 %M2) nounwind ; [#uses=1 type=i27]
  call void @llvm.dbg.value(metadata !{i27 %M2_read}, i64 0, metadata !169), !dbg !170 ; [debug line = 58:28] [debug variable = M2]
  %M1_read = call i27 @_ssdm_op_Read.ap_auto.i27(i27 %M1) nounwind ; [#uses=1 type=i27]
  call void @llvm.dbg.value(metadata !{i27 %M1_read}, i64 0, metadata !171), !dbg !172 ; [debug line = 58:18] [debug variable = M1]
  %M0_read = call i27 @_ssdm_op_Read.ap_auto.i27(i27 %M0) nounwind ; [#uses=1 type=i27]
  call void @llvm.dbg.value(metadata !{i27 %M0_read}, i64 0, metadata !173), !dbg !174 ; [debug line = 58:9] [debug variable = M0]
  %s_h_read = call i13 @_ssdm_op_Read.ap_auto.i13(i13 %s_h) nounwind ; [#uses=5 type=i13]
  call void @llvm.dbg.value(metadata !{i13 %s_h_read}, i64 0, metadata !175), !dbg !176 ; [debug line = 57:20] [debug variable = s_h]
  %s_w_read = call i13 @_ssdm_op_Read.ap_auto.i13(i13 %s_w) nounwind ; [#uses=6 type=i13]
  call void @llvm.dbg.value(metadata !{i13 %s_w_read}, i64 0, metadata !177), !dbg !178 ; [debug line = 57:9] [debug variable = s_w]
  %d_h_read = call i13 @_ssdm_op_Read.ap_auto.i13(i13 %d_h) nounwind ; [#uses=1 type=i13]
  call void @llvm.dbg.value(metadata !{i13 %d_h_read}, i64 0, metadata !179), !dbg !180 ; [debug line = 56:20] [debug variable = d_h]
  %d_w_read = call i13 @_ssdm_op_Read.ap_auto.i13(i13 %d_w) nounwind ; [#uses=1 type=i13]
  call void @llvm.dbg.value(metadata !{i13 %d_w_read}, i64 0, metadata !181), !dbg !182 ; [debug line = 56:9] [debug variable = d_w]
  %h_div_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %h_div) nounwind ; [#uses=3 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %h_div_read}, i64 0, metadata !183), !dbg !184 ; [debug line = 55:27] [debug variable = h_div]
  %w_div_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %w_div) nounwind ; [#uses=3 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %w_div_read}, i64 0, metadata !185), !dbg !186 ; [debug line = 55:15] [debug variable = w_div]
  call void @llvm.dbg.value(metadata !{i8 %w_div}, i64 0, metadata !185), !dbg !186 ; [debug line = 55:15] [debug variable = w_div]
  call void @llvm.dbg.value(metadata !{i8 %h_div}, i64 0, metadata !183), !dbg !184 ; [debug line = 55:27] [debug variable = h_div]
  call void @llvm.dbg.value(metadata !{i13 %d_w}, i64 0, metadata !181), !dbg !182 ; [debug line = 56:9] [debug variable = d_w]
  call void @llvm.dbg.value(metadata !{i13 %d_h}, i64 0, metadata !179), !dbg !180 ; [debug line = 56:20] [debug variable = d_h]
  call void @llvm.dbg.value(metadata !{i13 %s_w}, i64 0, metadata !177), !dbg !178 ; [debug line = 57:9] [debug variable = s_w]
  call void @llvm.dbg.value(metadata !{i13 %s_h}, i64 0, metadata !175), !dbg !176 ; [debug line = 57:20] [debug variable = s_h]
  call void @llvm.dbg.value(metadata !{i27 %M0}, i64 0, metadata !173), !dbg !174 ; [debug line = 58:9] [debug variable = M0]
  call void @llvm.dbg.value(metadata !{i27 %M1}, i64 0, metadata !171), !dbg !172 ; [debug line = 58:18] [debug variable = M1]
  call void @llvm.dbg.value(metadata !{i27 %M2}, i64 0, metadata !169), !dbg !170 ; [debug line = 58:28] [debug variable = M2]
  call void @llvm.dbg.value(metadata !{i27 %M3}, i64 0, metadata !167), !dbg !168 ; [debug line = 59:9] [debug variable = M3]
  call void @llvm.dbg.value(metadata !{i27 %M4}, i64 0, metadata !165), !dbg !166 ; [debug line = 59:18] [debug variable = M4]
  call void @llvm.dbg.value(metadata !{i27 %M5}, i64 0, metadata !163), !dbg !164 ; [debug line = 59:28] [debug variable = M5]
  call void @llvm.dbg.value(metadata !{i8 %c}, i64 0, metadata !161), !dbg !162 ; [debug line = 60:8] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i8 %r}, i64 0, metadata !131), !dbg !160 ; [debug line = 60:16] [debug variable = r]
  call void @llvm.dbg.value(metadata !{i15* %hs_p}, i64 0, metadata !187), !dbg !188 ; [debug line = 61:10] [debug variable = hs_p]
  call void @llvm.dbg.value(metadata !{i15* %hs}, i64 0, metadata !189), !dbg !190 ; [debug line = 61:23] [debug variable = hs]
  call void @llvm.dbg.value(metadata !{i15* %ws}, i64 0, metadata !191), !dbg !192 ; [debug line = 61:34] [debug variable = ws]
  call void @llvm.dbg.value(metadata !{i1* %tile_valid}, i64 0, metadata !193), !dbg !194 ; [debug line = 61:44] [debug variable = tile_valid]
  call void @llvm.dbg.value(metadata !{i12* %left_col}, i64 0, metadata !195), !dbg !196 ; [debug line = 62:10] [debug variable = left_col]
  call void @llvm.dbg.value(metadata !{i12* %top_row}, i64 0, metadata !197), !dbg !198 ; [debug line = 62:27] [debug variable = top_row]
  call void @llvm.dbg.value(metadata !{i32* %baddr}, i64 0, metadata !199), !dbg !200 ; [debug line = 62:43] [debug variable = baddr]
  call void @llvm.dbg.value(metadata !{i13* %cd0}, i64 0, metadata !201), !dbg !202 ; [debug line = 63:10] [debug variable = cd0]
  call void @llvm.dbg.value(metadata !{i13* %cd1}, i64 0, metadata !203), !dbg !204 ; [debug line = 63:21] [debug variable = cd1]
  call void @llvm.dbg.value(metadata !{i13* %cd2}, i64 0, metadata !205), !dbg !206 ; [debug line = 63:32] [debug variable = cd2]
  call void @llvm.dbg.value(metadata !{i13* %cd3}, i64 0, metadata !207), !dbg !208 ; [debug line = 63:43] [debug variable = cd3]
  call void @llvm.dbg.value(metadata !{i2* %mod_db}, i64 0, metadata !209), !dbg !210 ; [debug line = 63:54] [debug variable = mod_db]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !211 ; [debug line = 64:1]
  %tmp = sext i8 %w_div_read to i13, !dbg !213    ; [#uses=1 type=i13] [debug line = 76:24]
  %tmp_cast = sext i8 %w_div_read to i9, !dbg !213 ; [#uses=1 type=i9] [debug line = 76:24]
  %tmp_1 = sext i8 %c_read to i13, !dbg !213      ; [#uses=1 type=i13] [debug line = 76:24]
  %cd00 = mul i13 %tmp, %tmp_1, !dbg !213         ; [#uses=4 type=i13] [debug line = 76:24]
  call void @llvm.dbg.value(metadata !{i13 %cd00}, i64 0, metadata !214), !dbg !213 ; [debug line = 76:24] [debug variable = cd00]
  %tmp1 = add i9 -1, %tmp_cast, !dbg !215         ; [#uses=1 type=i9] [debug line = 77:32]
  %tmp21_cast = sext i9 %tmp1 to i13, !dbg !215   ; [#uses=1 type=i13] [debug line = 77:32]
  %cd11 = add i13 %tmp21_cast, %cd00, !dbg !215   ; [#uses=3 type=i13] [debug line = 77:32]
  call void @llvm.dbg.value(metadata !{i13 %cd11}, i64 0, metadata !216), !dbg !215 ; [debug line = 77:32] [debug variable = cd11]
  %tmp_5 = sext i8 %h_div_read to i13, !dbg !217  ; [#uses=1 type=i13] [debug line = 78:24]
  %tmp_5_cast = sext i8 %h_div_read to i9, !dbg !217 ; [#uses=1 type=i9] [debug line = 78:24]
  %tmp_6 = sext i8 %r_read to i13, !dbg !217      ; [#uses=1 type=i13] [debug line = 78:24]
  %rd00 = mul i13 %tmp_5, %tmp_6, !dbg !217       ; [#uses=2 type=i13] [debug line = 78:24]
  call void @llvm.dbg.value(metadata !{i13 %rd00}, i64 0, metadata !218), !dbg !217 ; [debug line = 78:24] [debug variable = rd00]
  %tmp2 = add i9 -1, %tmp_5_cast, !dbg !219       ; [#uses=1 type=i9] [debug line = 79:33]
  %tmp22_cast = sext i9 %tmp2 to i13, !dbg !219   ; [#uses=1 type=i13] [debug line = 79:33]
  %rd11 = add i13 %tmp22_cast, %rd00, !dbg !219   ; [#uses=1 type=i13] [debug line = 79:33]
  call void @llvm.dbg.value(metadata !{i13 %rd11}, i64 0, metadata !220), !dbg !219 ; [debug line = 79:33] [debug variable = rd11]
  call void @_ssdm_op_Write.ap_auto.i13P(i13* %cd0, i13 %cd00) nounwind, !dbg !221 ; [debug line = 83:2]
  call void @_ssdm_op_Write.ap_auto.i13P(i13* %cd1, i13 %cd11) nounwind, !dbg !222 ; [debug line = 83:15]
  call void @_ssdm_op_Write.ap_auto.i13P(i13* %cd2, i13 %cd00) nounwind, !dbg !223 ; [debug line = 83:28]
  call void @_ssdm_op_Write.ap_auto.i13P(i13* %cd3, i13 %cd11) nounwind, !dbg !224 ; [debug line = 83:41]
  %tmp_7 = call i12 @_ssdm_op_PartSelect.i12.i13.i32.i32(i13 %d_w_read, i32 1, i32 12), !dbg !225 ; [#uses=1 type=i12] [debug line = 90:3]
  %tmp_4 = sext i12 %tmp_7 to i13, !dbg !225      ; [#uses=2 type=i13] [debug line = 90:3]
  %tmp_3 = call i12 @_ssdm_op_PartSelect.i12.i13.i32.i32(i13 %d_h_read, i32 1, i32 12), !dbg !228 ; [#uses=1 type=i12] [debug line = 91:3]
  %tmp_s = sext i12 %tmp_3 to i13, !dbg !228      ; [#uses=2 type=i13] [debug line = 91:3]
  %tmp_8 = sext i27 %M0_read to i32, !dbg !229    ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp_2 = sext i27 %M1_read to i32, !dbg !229    ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp_9 = sext i27 %M2_read to i32, !dbg !229    ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp_10 = sext i27 %M3_read to i32, !dbg !230   ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp_11 = sext i27 %M4_read to i32, !dbg !230   ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp_12 = sext i27 %M5_read to i32, !dbg !230   ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp_16_cast1 = sext i13 %s_w_read to i25, !dbg !231 ; [#uses=1 type=i25] [debug line = 101:3]
  %tmp_16_cast2 = sext i13 %s_w_read to i14, !dbg !231 ; [#uses=1 type=i14] [debug line = 101:3]
  %tmp_16_cast3 = sext i13 %s_w_read to i18, !dbg !231 ; [#uses=1 type=i18] [debug line = 101:3]
  %tmp_16_cast = sext i13 %s_w_read to i27, !dbg !231 ; [#uses=1 type=i27] [debug line = 101:3]
  %tmp_13 = call i12 @_ssdm_op_PartSelect.i12.i13.i32.i32(i13 %s_w_read, i32 1, i32 12), !dbg !231 ; [#uses=1 type=i12] [debug line = 101:3]
  %tmp_17_cast = sext i12 %tmp_13 to i18, !dbg !232 ; [#uses=4 type=i18] [debug line = 102:3]
  %tmp_19_cast1 = sext i13 %s_h_read to i14, !dbg !232 ; [#uses=1 type=i14] [debug line = 102:3]
  %tmp_19_cast2 = sext i13 %s_h_read to i18, !dbg !232 ; [#uses=1 type=i18] [debug line = 102:3]
  %tmp_19_cast = sext i13 %s_h_read to i27, !dbg !232 ; [#uses=1 type=i27] [debug line = 102:3]
  %tmp_14 = call i12 @_ssdm_op_PartSelect.i12.i13.i32.i32(i13 %s_h_read, i32 1, i32 12), !dbg !232 ; [#uses=1 type=i12] [debug line = 102:3]
  %tmp_20_cast = sext i12 %tmp_14 to i18, !dbg !225 ; [#uses=4 type=i18] [debug line = 90:3]
  %tmp_15 = sub i13 %cd00, %tmp_4, !dbg !225      ; [#uses=1 type=i13] [debug line = 90:3]
  %tmp_16 = sub i13 %rd00, %tmp_s, !dbg !228      ; [#uses=1 type=i13] [debug line = 91:3]
  %tmp_17 = sext i13 %tmp_15 to i32, !dbg !229    ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp_18 = mul nsw i32 %tmp_8, %tmp_17, !dbg !229 ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp_19 = sext i13 %tmp_16 to i32, !dbg !229    ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp_20 = mul nsw i32 %tmp_2, %tmp_19, !dbg !229 ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp_21 = add i32 %tmp_18, %tmp_9, !dbg !229    ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp_22 = add i32 %tmp_21, %tmp_20, !dbg !229   ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp_23 = mul nsw i32 %tmp_10, %tmp_17, !dbg !230 ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp_24 = mul nsw i32 %tmp_11, %tmp_19, !dbg !230 ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp_25 = add i32 %tmp_23, %tmp_12, !dbg !230   ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp_26 = add i32 %tmp_25, %tmp_24, !dbg !230   ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp_27 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_22, i32 15, i32 31), !dbg !233 ; [#uses=1 type=i17] [debug line = 98:3]
  %tmp_40_cast = sext i17 %tmp_27 to i18, !dbg !234 ; [#uses=1 type=i18] [debug line = 99:3]
  %tmp_28 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_26, i32 15, i32 31), !dbg !234 ; [#uses=1 type=i17] [debug line = 99:3]
  %tmp_43_cast = sext i17 %tmp_28 to i18, !dbg !231 ; [#uses=1 type=i18] [debug line = 101:3]
  %cs_0 = add i18 %tmp_40_cast, %tmp_17_cast, !dbg !231 ; [#uses=3 type=i18] [debug line = 101:3]
  call void @llvm.dbg.value(metadata !{i18 %cs_0}, i64 0, metadata !235), !dbg !231 ; [debug line = 101:3] [debug variable = cs[0]]
  %rs_0 = add i18 %tmp_43_cast, %tmp_20_cast, !dbg !232 ; [#uses=3 type=i18] [debug line = 102:3]
  call void @llvm.dbg.value(metadata !{i18 %rs_0}, i64 0, metadata !241), !dbg !232 ; [debug line = 102:3] [debug variable = rs[0]]
  %tmp_26_1 = sub i13 %cd11, %tmp_4, !dbg !225    ; [#uses=1 type=i13] [debug line = 90:3]
  %tmp_28_1 = sext i13 %tmp_26_1 to i32, !dbg !229 ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp_29_1 = mul nsw i32 %tmp_8, %tmp_28_1, !dbg !229 ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp_32_1 = add i32 %tmp_29_1, %tmp_9, !dbg !229 ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp_33_1 = add i32 %tmp_32_1, %tmp_20, !dbg !229 ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp_35_1 = mul nsw i32 %tmp_10, %tmp_28_1, !dbg !230 ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp_37_1 = add i32 %tmp_35_1, %tmp_12, !dbg !230 ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp_38_1 = add i32 %tmp_37_1, %tmp_24, !dbg !230 ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp_29 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_33_1, i32 15, i32 31), !dbg !233 ; [#uses=1 type=i17] [debug line = 98:3]
  %tmp_46_cast = sext i17 %tmp_29 to i18, !dbg !234 ; [#uses=1 type=i18] [debug line = 99:3]
  %tmp_30 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_38_1, i32 15, i32 31), !dbg !234 ; [#uses=1 type=i17] [debug line = 99:3]
  %tmp_53_cast = sext i17 %tmp_30 to i18, !dbg !231 ; [#uses=1 type=i18] [debug line = 101:3]
  %cs_1 = add i18 %tmp_46_cast, %tmp_17_cast, !dbg !231 ; [#uses=3 type=i18] [debug line = 101:3]
  call void @llvm.dbg.value(metadata !{i18 %cs_1}, i64 0, metadata !242), !dbg !231 ; [debug line = 101:3] [debug variable = cs[1]]
  %rs_1 = add i18 %tmp_53_cast, %tmp_20_cast, !dbg !232 ; [#uses=3 type=i18] [debug line = 102:3]
  call void @llvm.dbg.value(metadata !{i18 %rs_1}, i64 0, metadata !243), !dbg !232 ; [debug line = 102:3] [debug variable = rs[1]]
  %tmp_27_2 = sub i13 %rd11, %tmp_s, !dbg !228    ; [#uses=1 type=i13] [debug line = 91:3]
  %tmp_30_2 = sext i13 %tmp_27_2 to i32, !dbg !229 ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp_31_2 = mul nsw i32 %tmp_2, %tmp_30_2, !dbg !229 ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp_33_2 = add i32 %tmp_21, %tmp_31_2, !dbg !229 ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp_36_2 = mul nsw i32 %tmp_11, %tmp_30_2, !dbg !230 ; [#uses=2 type=i32] [debug line = 95:3]
  %tmp_38_2 = add i32 %tmp_25, %tmp_36_2, !dbg !230 ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp_31 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_33_2, i32 15, i32 31), !dbg !233 ; [#uses=1 type=i17] [debug line = 98:3]
  %tmp_58_cast = sext i17 %tmp_31 to i18, !dbg !234 ; [#uses=1 type=i18] [debug line = 99:3]
  %tmp_32 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_38_2, i32 15, i32 31), !dbg !234 ; [#uses=1 type=i17] [debug line = 99:3]
  %tmp_65_cast = sext i17 %tmp_32 to i18, !dbg !231 ; [#uses=1 type=i18] [debug line = 101:3]
  %cs_2 = add i18 %tmp_58_cast, %tmp_17_cast, !dbg !231 ; [#uses=3 type=i18] [debug line = 101:3]
  call void @llvm.dbg.value(metadata !{i18 %cs_2}, i64 0, metadata !244), !dbg !231 ; [debug line = 101:3] [debug variable = cs[2]]
  %rs_2 = add i18 %tmp_65_cast, %tmp_20_cast, !dbg !232 ; [#uses=3 type=i18] [debug line = 102:3]
  call void @llvm.dbg.value(metadata !{i18 %rs_2}, i64 0, metadata !245), !dbg !232 ; [debug line = 102:3] [debug variable = rs[2]]
  %tmp_33_3 = add i32 %tmp_32_1, %tmp_31_2, !dbg !229 ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp_38_3 = add i32 %tmp_37_1, %tmp_36_2, !dbg !230 ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp_33 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_33_3, i32 15, i32 31), !dbg !233 ; [#uses=1 type=i17] [debug line = 98:3]
  %tmp_76_cast = sext i17 %tmp_33 to i18, !dbg !234 ; [#uses=1 type=i18] [debug line = 99:3]
  %tmp_34 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_38_3, i32 15, i32 31), !dbg !234 ; [#uses=1 type=i17] [debug line = 99:3]
  %tmp_86_cast = sext i17 %tmp_34 to i18, !dbg !231 ; [#uses=1 type=i18] [debug line = 101:3]
  %cs_3 = add i18 %tmp_76_cast, %tmp_17_cast, !dbg !231 ; [#uses=3 type=i18] [debug line = 101:3]
  call void @llvm.dbg.value(metadata !{i18 %cs_3}, i64 0, metadata !246), !dbg !231 ; [debug line = 101:3] [debug variable = cs[3]]
  %rs_3 = add i18 %tmp_86_cast, %tmp_20_cast, !dbg !232 ; [#uses=3 type=i18] [debug line = 102:3]
  call void @llvm.dbg.value(metadata !{i18 %rs_3}, i64 0, metadata !247), !dbg !232 ; [debug line = 102:3] [debug variable = rs[3]]
  call void @llvm.dbg.value(metadata !{i18 %cs_0}, i64 0, metadata !248), !dbg !257 ; [debug line = 13:19@110:5] [debug variable = in[0]]
  call void @llvm.dbg.value(metadata !{i18 %cs_1}, i64 0, metadata !258), !dbg !257 ; [debug line = 13:19@110:5] [debug variable = in[1]]
  call void @llvm.dbg.value(metadata !{i18 %cs_2}, i64 0, metadata !259), !dbg !257 ; [debug line = 13:19@110:5] [debug variable = in[2]]
  call void @llvm.dbg.value(metadata !{i18 %cs_3}, i64 0, metadata !260), !dbg !257 ; [debug line = 13:19@110:5] [debug variable = in[3]]
  %tmp_i = icmp sgt i18 %cs_0, %cs_1, !dbg !261   ; [#uses=2 type=i1] [debug line = 15:2@110:5]
  %min1 = select i1 %tmp_i, i18 %cs_1, i18 %cs_0, !dbg !261 ; [#uses=2 type=i18] [debug line = 15:2@110:5]
  call void @llvm.dbg.value(metadata !{i18 %min1}, i64 0, metadata !258), !dbg !261 ; [debug line = 15:2@110:5] [debug variable = in[1]]
  call void @llvm.dbg.value(metadata !{i18 %min1}, i64 0, metadata !263), !dbg !261 ; [debug line = 15:2@110:5] [debug variable = min1]
  %tmp_i_6 = icmp sgt i18 %cs_2, %cs_3, !dbg !264 ; [#uses=2 type=i1] [debug line = 16:2@110:5]
  %min2 = select i1 %tmp_i_6, i18 %cs_3, i18 %cs_2, !dbg !264 ; [#uses=2 type=i18] [debug line = 16:2@110:5]
  call void @llvm.dbg.value(metadata !{i18 %min2}, i64 0, metadata !260), !dbg !264 ; [debug line = 16:2@110:5] [debug variable = in[3]]
  call void @llvm.dbg.value(metadata !{i18 %min2}, i64 0, metadata !265), !dbg !264 ; [debug line = 16:2@110:5] [debug variable = min2]
  %tmp_97_i = icmp sgt i18 %min1, %min2, !dbg !266 ; [#uses=1 type=i1] [debug line = 17:2@110:5]
  %min2_1 = select i1 %tmp_97_i, i18 %min2, i18 %min1, !dbg !266 ; [#uses=4 type=i18] [debug line = 17:2@110:5]
  %min2_1_cast = sext i18 %min2_1 to i26, !dbg !266 ; [#uses=1 type=i26] [debug line = 17:2@110:5]
  call void @llvm.dbg.value(metadata !{i18 %min2_1}, i64 0, metadata !265), !dbg !266 ; [debug line = 17:2@110:5] [debug variable = min2]
  %tmp_35 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %min2_1, i32 17), !dbg !256 ; [#uses=2 type=i1] [debug line = 110:5]
  %tmp_24_cast = zext i26 %min2_1_cast to i27, !dbg !267 ; [#uses=1 type=i27] [debug line = 112:10]
  %tmp_36 = icmp sgt i27 %tmp_24_cast, %tmp_16_cast, !dbg !267 ; [#uses=1 type=i1] [debug line = 112:10]
  %cl = trunc i13 %s_w_read to i12, !dbg !268     ; [#uses=2 type=i12] [debug line = 113:3]
  call void @llvm.dbg.value(metadata !{i12 %cl}, i64 0, metadata !269), !dbg !268 ; [debug line = 113:3] [debug variable = cl]
  %cl_2 = trunc i18 %min2_1 to i12, !dbg !270     ; [#uses=1 type=i12] [debug line = 115:8]
  call void @llvm.dbg.value(metadata !{i12 %cl_2}, i64 0, metadata !269), !dbg !270 ; [debug line = 115:8] [debug variable = cl]
  %sel_tmp = xor i1 %tmp_35, true, !dbg !256      ; [#uses=1 type=i1] [debug line = 110:5]
  %sel_tmp1 = and i1 %tmp_36, %sel_tmp            ; [#uses=1 type=i1]
  %cl_3 = select i1 %sel_tmp1, i12 %cl, i12 %cl_2 ; [#uses=1 type=i12]
  call void @llvm.dbg.value(metadata !{i12 %cl_3}, i64 0, metadata !269), !dbg !270 ; [debug line = 115:8] [debug variable = cl]
  %cl_1 = select i1 %tmp_35, i12 0, i12 %cl_3     ; [#uses=3 type=i12]
  call void @llvm.dbg.value(metadata !{i12 %cl_1}, i64 0, metadata !269), !dbg !270 ; [debug line = 115:8] [debug variable = cl]
  call void @llvm.dbg.value(metadata !{i18 %cs_0}, i64 0, metadata !271), !dbg !274 ; [debug line = 21:19@118:5] [debug variable = in[0]]
  call void @llvm.dbg.value(metadata !{i18 %cs_1}, i64 0, metadata !275), !dbg !274 ; [debug line = 21:19@118:5] [debug variable = in[1]]
  call void @llvm.dbg.value(metadata !{i18 %cs_2}, i64 0, metadata !276), !dbg !274 ; [debug line = 21:19@118:5] [debug variable = in[2]]
  call void @llvm.dbg.value(metadata !{i18 %cs_3}, i64 0, metadata !277), !dbg !274 ; [debug line = 21:19@118:5] [debug variable = in[3]]
  %max1 = select i1 %tmp_i, i18 %cs_0, i18 %cs_1, !dbg !278 ; [#uses=2 type=i18] [debug line = 23:2@118:5]
  call void @llvm.dbg.value(metadata !{i18 %max1}, i64 0, metadata !271), !dbg !278 ; [debug line = 23:2@118:5] [debug variable = in[0]]
  call void @llvm.dbg.value(metadata !{i18 %max1}, i64 0, metadata !280), !dbg !278 ; [debug line = 23:2@118:5] [debug variable = max1]
  %max2 = select i1 %tmp_i_6, i18 %cs_2, i18 %cs_3, !dbg !281 ; [#uses=2 type=i18] [debug line = 24:2@118:5]
  call void @llvm.dbg.value(metadata !{i18 %max2}, i64 0, metadata !276), !dbg !281 ; [debug line = 24:2@118:5] [debug variable = in[2]]
  call void @llvm.dbg.value(metadata !{i18 %max2}, i64 0, metadata !282), !dbg !281 ; [debug line = 24:2@118:5] [debug variable = max2]
  %tmp_98_i = icmp sgt i18 %max1, %max2, !dbg !283 ; [#uses=1 type=i1] [debug line = 25:2@118:5]
  %max1_1 = select i1 %tmp_98_i, i18 %max1, i18 %max2, !dbg !283 ; [#uses=4 type=i18] [debug line = 25:2@118:5]
  call void @llvm.dbg.value(metadata !{i18 %max1_1}, i64 0, metadata !280), !dbg !283 ; [debug line = 25:2@118:5] [debug variable = max1]
  %tmp_37 = icmp sgt i18 %max1_1, %tmp_16_cast3, !dbg !273 ; [#uses=1 type=i1] [debug line = 118:5]
  call void @llvm.dbg.value(metadata !{i12 %cl}, i64 0, metadata !284), !dbg !285 ; [debug line = 119:3] [debug variable = cr]
  %tmp_42 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %max1_1, i32 17), !dbg !286 ; [#uses=1 type=i1] [debug line = 120:10]
  %cr_2 = trunc i18 %max1_1 to i12, !dbg !287     ; [#uses=1 type=i12] [debug line = 123:8]
  call void @llvm.dbg.value(metadata !{i12 %cr_2}, i64 0, metadata !284), !dbg !287 ; [debug line = 123:8] [debug variable = cr]
  %p_cr_2 = select i1 %tmp_42, i12 0, i12 %cr_2, !dbg !286 ; [#uses=1 type=i12] [debug line = 120:10]
  %cr_1 = select i1 %tmp_37, i12 %cl, i12 %p_cr_2 ; [#uses=1 type=i12]
  call void @llvm.dbg.value(metadata !{i18 %rs_0}, i64 0, metadata !288), !dbg !290 ; [debug line = 13:19@126:5] [debug variable = in[0]]
  call void @llvm.dbg.value(metadata !{i18 %rs_1}, i64 0, metadata !291), !dbg !290 ; [debug line = 13:19@126:5] [debug variable = in[1]]
  call void @llvm.dbg.value(metadata !{i18 %rs_2}, i64 0, metadata !292), !dbg !290 ; [debug line = 13:19@126:5] [debug variable = in[2]]
  call void @llvm.dbg.value(metadata !{i18 %rs_3}, i64 0, metadata !293), !dbg !290 ; [debug line = 13:19@126:5] [debug variable = in[3]]
  %tmp_i1 = icmp sgt i18 %rs_0, %rs_1, !dbg !294  ; [#uses=2 type=i1] [debug line = 15:2@126:5]
  %min1_1 = select i1 %tmp_i1, i18 %rs_1, i18 %rs_0, !dbg !294 ; [#uses=2 type=i18] [debug line = 15:2@126:5]
  call void @llvm.dbg.value(metadata !{i18 %min1_1}, i64 0, metadata !291), !dbg !294 ; [debug line = 15:2@126:5] [debug variable = in[1]]
  call void @llvm.dbg.value(metadata !{i18 %min1_1}, i64 0, metadata !295), !dbg !294 ; [debug line = 15:2@126:5] [debug variable = min1]
  %tmp_i1_7 = icmp sgt i18 %rs_2, %rs_3, !dbg !296 ; [#uses=2 type=i1] [debug line = 16:2@126:5]
  %min2_2 = select i1 %tmp_i1_7, i18 %rs_3, i18 %rs_2, !dbg !296 ; [#uses=2 type=i18] [debug line = 16:2@126:5]
  call void @llvm.dbg.value(metadata !{i18 %min2_2}, i64 0, metadata !293), !dbg !296 ; [debug line = 16:2@126:5] [debug variable = in[3]]
  call void @llvm.dbg.value(metadata !{i18 %min2_2}, i64 0, metadata !297), !dbg !296 ; [debug line = 16:2@126:5] [debug variable = min2]
  %tmp_97_i1 = icmp sgt i18 %min1_1, %min2_2, !dbg !298 ; [#uses=1 type=i1] [debug line = 17:2@126:5]
  %min2_3 = select i1 %tmp_97_i1, i18 %min2_2, i18 %min1_1, !dbg !298 ; [#uses=4 type=i18] [debug line = 17:2@126:5]
  %min2_3_cast = sext i18 %min2_3 to i26, !dbg !298 ; [#uses=1 type=i26] [debug line = 17:2@126:5]
  call void @llvm.dbg.value(metadata !{i18 %min2_3}, i64 0, metadata !297), !dbg !298 ; [debug line = 17:2@126:5] [debug variable = min2]
  %tmp_61 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %min2_3, i32 17), !dbg !289 ; [#uses=2 type=i1] [debug line = 126:5]
  %tmp_57_cast = zext i26 %min2_3_cast to i27, !dbg !299 ; [#uses=1 type=i27] [debug line = 128:10]
  %tmp_38 = icmp sgt i27 %tmp_57_cast, %tmp_19_cast, !dbg !299 ; [#uses=1 type=i1] [debug line = 128:10]
  %rt = trunc i13 %s_h_read to i12, !dbg !300     ; [#uses=2 type=i12] [debug line = 129:3]
  call void @llvm.dbg.value(metadata !{i12 %rt}, i64 0, metadata !301), !dbg !300 ; [debug line = 129:3] [debug variable = rt]
  %rt_2 = trunc i18 %min2_3 to i12, !dbg !302     ; [#uses=1 type=i12] [debug line = 131:8]
  call void @llvm.dbg.value(metadata !{i12 %rt_2}, i64 0, metadata !301), !dbg !302 ; [debug line = 131:8] [debug variable = rt]
  %sel_tmp5 = xor i1 %tmp_61, true, !dbg !289     ; [#uses=1 type=i1] [debug line = 126:5]
  %sel_tmp6 = and i1 %tmp_38, %sel_tmp5           ; [#uses=1 type=i1]
  %rt_3 = select i1 %sel_tmp6, i12 %rt, i12 %rt_2 ; [#uses=1 type=i12]
  call void @llvm.dbg.value(metadata !{i12 %rt_3}, i64 0, metadata !301), !dbg !302 ; [debug line = 131:8] [debug variable = rt]
  %rt_1 = select i1 %tmp_61, i12 0, i12 %rt_3     ; [#uses=3 type=i12]
  call void @llvm.dbg.value(metadata !{i12 %rt_1}, i64 0, metadata !301), !dbg !302 ; [debug line = 131:8] [debug variable = rt]
  call void @llvm.dbg.value(metadata !{i18 %rs_0}, i64 0, metadata !303), !dbg !305 ; [debug line = 21:19@135:5] [debug variable = in[0]]
  call void @llvm.dbg.value(metadata !{i18 %rs_1}, i64 0, metadata !306), !dbg !305 ; [debug line = 21:19@135:5] [debug variable = in[1]]
  call void @llvm.dbg.value(metadata !{i18 %rs_2}, i64 0, metadata !307), !dbg !305 ; [debug line = 21:19@135:5] [debug variable = in[2]]
  call void @llvm.dbg.value(metadata !{i18 %rs_3}, i64 0, metadata !308), !dbg !305 ; [debug line = 21:19@135:5] [debug variable = in[3]]
  %max1_2 = select i1 %tmp_i1, i18 %rs_0, i18 %rs_1, !dbg !309 ; [#uses=2 type=i18] [debug line = 23:2@135:5]
  call void @llvm.dbg.value(metadata !{i18 %max1_2}, i64 0, metadata !303), !dbg !309 ; [debug line = 23:2@135:5] [debug variable = in[0]]
  call void @llvm.dbg.value(metadata !{i18 %max1_2}, i64 0, metadata !310), !dbg !309 ; [debug line = 23:2@135:5] [debug variable = max1]
  %max2_1 = select i1 %tmp_i1_7, i18 %rs_2, i18 %rs_3, !dbg !311 ; [#uses=2 type=i18] [debug line = 24:2@135:5]
  call void @llvm.dbg.value(metadata !{i18 %max2_1}, i64 0, metadata !307), !dbg !311 ; [debug line = 24:2@135:5] [debug variable = in[2]]
  call void @llvm.dbg.value(metadata !{i18 %max2_1}, i64 0, metadata !312), !dbg !311 ; [debug line = 24:2@135:5] [debug variable = max2]
  %tmp_98_i1 = icmp sgt i18 %max1_2, %max2_1, !dbg !313 ; [#uses=1 type=i1] [debug line = 25:2@135:5]
  %max1_3 = select i1 %tmp_98_i1, i18 %max1_2, i18 %max2_1, !dbg !313 ; [#uses=4 type=i18] [debug line = 25:2@135:5]
  call void @llvm.dbg.value(metadata !{i18 %max1_3}, i64 0, metadata !310), !dbg !313 ; [debug line = 25:2@135:5] [debug variable = max1]
  %tmp_39 = icmp sgt i18 %max1_3, %tmp_19_cast2, !dbg !304 ; [#uses=1 type=i1] [debug line = 135:5]
  call void @llvm.dbg.value(metadata !{i12 %rt}, i64 0, metadata !314), !dbg !315 ; [debug line = 136:3] [debug variable = rb]
  %tmp_64 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %max1_3, i32 17), !dbg !316 ; [#uses=1 type=i1] [debug line = 137:10]
  %rb_2 = trunc i18 %max1_3 to i12, !dbg !317     ; [#uses=1 type=i12] [debug line = 140:8]
  call void @llvm.dbg.value(metadata !{i12 %rb_2}, i64 0, metadata !314), !dbg !317 ; [debug line = 140:8] [debug variable = rb]
  %p_rb_2 = select i1 %tmp_64, i12 0, i12 %rb_2, !dbg !316 ; [#uses=1 type=i12] [debug line = 137:10]
  %rb_1 = select i1 %tmp_39, i12 %rt, i12 %p_rb_2 ; [#uses=1 type=i12]
  %tmp_66_cast1 = sext i12 %rt_1 to i25, !dbg !318 ; [#uses=1 type=i25] [debug line = 144:13]
  %tmp_66_cast = sext i12 %rt_1 to i13, !dbg !318 ; [#uses=1 type=i13] [debug line = 144:13]
  %tmp_68_cast = sext i12 %rb_1 to i13, !dbg !318 ; [#uses=1 type=i13] [debug line = 144:13]
  %tmp_40 = sub i13 %tmp_66_cast, %tmp_68_cast, !dbg !318 ; [#uses=3 type=i13] [debug line = 144:13]
  %abscond = icmp sgt i13 %tmp_40, 0              ; [#uses=1 type=i1]
  %tmp_41 = sub i13 0, %tmp_40                    ; [#uses=1 type=i13]
  %s_tile_h = select i1 %abscond, i13 %tmp_40, i13 %tmp_41 ; [#uses=3 type=i13]
  %s_tile_h_cast1 = sext i13 %s_tile_h to i15     ; [#uses=1 type=i15]
  %tmp_66 = trunc i13 %s_tile_h to i12            ; [#uses=1 type=i12]
  call void @llvm.dbg.value(metadata !{i13 %s_tile_h}, i64 0, metadata !319), !dbg !318 ; [debug line = 144:13] [debug variable = s_tile_h]
  %tmp_70_cast1 = sext i12 %cl_1 to i25, !dbg !320 ; [#uses=1 type=i25] [debug line = 145:13]
  %tmp_70_cast = sext i12 %cl_1 to i13, !dbg !320 ; [#uses=1 type=i13] [debug line = 145:13]
  %tmp_71_cast = sext i12 %cr_1 to i13, !dbg !320 ; [#uses=1 type=i13] [debug line = 145:13]
  %tmp_43 = sub i13 %tmp_70_cast, %tmp_71_cast, !dbg !320 ; [#uses=3 type=i13] [debug line = 145:13]
  %abscond1 = icmp sgt i13 %tmp_43, 0             ; [#uses=1 type=i1]
  %tmp_44 = sub i13 0, %tmp_43                    ; [#uses=1 type=i13]
  %s_tile_w_r2_9 = select i1 %abscond1, i13 %tmp_43, i13 %tmp_44 ; [#uses=2 type=i13]
  %s_tile_w_r2_5_cast = sext i13 %s_tile_w_r2_9 to i14 ; [#uses=5 type=i14]
  call void @llvm.dbg.value(metadata !{i13 %s_tile_w_r2_9}, i64 0, metadata !321), !dbg !322 ; [debug line = 194:3] [debug variable = s_tile_w_r2]
  call void @llvm.dbg.value(metadata !{i13 %s_tile_w_r2_9}, i64 0, metadata !324), !dbg !320 ; [debug line = 145:13] [debug variable = s_tile_w]
  call void @llvm.dbg.value(metadata !{i13 %s_tile_w_r2_9}, i64 0, metadata !325), !dbg !326 ; [debug line = 157:2] [debug variable = s_tile_w_r]
  %tmp_45 = icmp slt i13 %s_tile_h, 1, !dbg !327  ; [#uses=1 type=i1] [debug line = 169:2]
  %s_tile_h_1 = select i1 %tmp_45, i12 1, i12 %tmp_66, !dbg !327 ; [#uses=1 type=i12] [debug line = 169:2]
  %s_tile_h_1_cast = zext i12 %s_tile_h_1 to i15, !dbg !327 ; [#uses=1 type=i15] [debug line = 169:2]
  call void @llvm.dbg.value(metadata !{i12 %s_tile_h_1}, i64 0, metadata !319), !dbg !327 ; [debug line = 169:2] [debug variable = s_tile_h]
  call void @_ssdm_op_Write.ap_auto.i15P(i15* %hs, i15 %s_tile_h_1_cast) nounwind, !dbg !328 ; [debug line = 170:3]
  call void @llvm.dbg.value(metadata !{i13 %s_tile_w_r2_9}, i64 0, metadata !329), !dbg !336 ; [debug line = 28:18@177:8] [debug variable = n]
  %m = trunc i13 %s_tile_w_r2_9 to i2, !dbg !337  ; [#uses=5 type=i2] [debug line = 30:2@177:8]
  call void @llvm.dbg.value(metadata !{i2 %m}, i64 0, metadata !339), !dbg !337 ; [debug line = 30:2@177:8] [debug variable = m]
  call void @llvm.dbg.value(metadata !{i2 %m}, i64 0, metadata !340), !dbg !335 ; [debug line = 177:8] [debug variable = mod]
  call void @_ssdm_op_Write.ap_auto.i2P(i2* %mod_db, i2 %m) nounwind, !dbg !341 ; [debug line = 178:2]
  %s_tile_w_r2 = add i14 2, %s_tile_w_r2_5_cast, !dbg !342 ; [#uses=1 type=i14] [debug line = 182:3]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2}, i64 0, metadata !321), !dbg !342 ; [debug line = 182:3] [debug variable = s_tile_w_r2]
  %s_tile_w_r2_1 = add i14 5, %s_tile_w_r2_5_cast, !dbg !343 ; [#uses=1 type=i14] [debug line = 185:3]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2_1}, i64 0, metadata !321), !dbg !343 ; [debug line = 185:3] [debug variable = s_tile_w_r2]
  %s_tile_w_r2_2 = add i14 4, %s_tile_w_r2_5_cast, !dbg !344 ; [#uses=1 type=i14] [debug line = 188:3]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2_2}, i64 0, metadata !321), !dbg !344 ; [debug line = 188:3] [debug variable = s_tile_w_r2]
  %s_tile_w_r2_3 = add i14 3, %s_tile_w_r2_5_cast, !dbg !345 ; [#uses=1 type=i14] [debug line = 191:3]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2_3}, i64 0, metadata !321), !dbg !345 ; [debug line = 191:3] [debug variable = s_tile_w_r2]
  %sel_tmp2 = icmp eq i2 %m, -1                   ; [#uses=1 type=i1]
  %s_tile_w_r2_5 = select i1 %sel_tmp2, i14 %s_tile_w_r2_3, i14 %s_tile_w_r2_5_cast ; [#uses=1 type=i14]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2_5}, i64 0, metadata !321), !dbg !344 ; [debug line = 188:3] [debug variable = s_tile_w_r2]
  %sel_tmp4 = icmp eq i2 %m, -2                   ; [#uses=1 type=i1]
  %s_tile_w_r2_6 = select i1 %sel_tmp4, i14 %s_tile_w_r2_2, i14 %s_tile_w_r2_5 ; [#uses=1 type=i14]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2_6}, i64 0, metadata !321), !dbg !344 ; [debug line = 188:3] [debug variable = s_tile_w_r2]
  %sel_tmp8 = icmp eq i2 %m, 1                    ; [#uses=1 type=i1]
  %s_tile_w_r2_7 = select i1 %sel_tmp8, i14 %s_tile_w_r2_1, i14 %s_tile_w_r2_6 ; [#uses=1 type=i14]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2_7}, i64 0, metadata !321), !dbg !344 ; [debug line = 188:3] [debug variable = s_tile_w_r2]
  %sel_tmp3 = icmp eq i2 %m, 0                    ; [#uses=1 type=i1]
  %s_tile_w_r2_8 = select i1 %sel_tmp3, i14 %s_tile_w_r2, i14 %s_tile_w_r2_7 ; [#uses=1 type=i14]
  %s_tile_w_r1_cast = sext i14 %s_tile_w_r2_8 to i15 ; [#uses=1 type=i15]
  call void @llvm.dbg.value(metadata !{i14 %s_tile_w_r2_8}, i64 0, metadata !321), !dbg !344 ; [debug line = 188:3] [debug variable = s_tile_w_r2]
  call void @_ssdm_op_Write.ap_auto.i15P(i15* %ws, i15 %s_tile_w_r1_cast) nounwind, !dbg !346 ; [debug line = 206:2]
  call void @_ssdm_op_Write.ap_auto.i15P(i15* %hs_p, i15 %s_tile_h_cast1) nounwind, !dbg !347 ; [debug line = 207:2]
  %tmp_46 = call i11 @_ssdm_op_BitConcatenate.i11.i8.i3(i8 %w_div_read, i3 0), !dbg !348 ; [#uses=2 type=i11] [debug line = 209:5]
  %tmp_78_cast1 = sext i11 %tmp_46 to i14, !dbg !348 ; [#uses=1 type=i14] [debug line = 209:5]
  %tmp_78_cast = sext i11 %tmp_46 to i12, !dbg !348 ; [#uses=1 type=i12] [debug line = 209:5]
  %tmp_47 = add i14 %tmp_78_cast1, %tmp_16_cast2, !dbg !348 ; [#uses=1 type=i14] [debug line = 209:5]
  %tmp_79_cast = sext i14 %tmp_47 to i18, !dbg !348 ; [#uses=1 type=i18] [debug line = 209:5]
  %tmp_48 = icmp slt i18 %min2_1, %tmp_79_cast, !dbg !348 ; [#uses=1 type=i1] [debug line = 209:5]
  %tmp_49 = sub i12 0, %tmp_78_cast, !dbg !349    ; [#uses=1 type=i12] [debug line = 209:33]
  %tmp_81_cast = sext i12 %tmp_49 to i18, !dbg !349 ; [#uses=1 type=i18] [debug line = 209:33]
  %tmp_50 = icmp sgt i18 %max1_1, %tmp_81_cast, !dbg !349 ; [#uses=1 type=i1] [debug line = 209:33]
  %tmp_51 = call i11 @_ssdm_op_BitConcatenate.i11.i8.i3(i8 %h_div_read, i3 0), !dbg !350 ; [#uses=2 type=i11] [debug line = 209:59]
  %tmp_88_cast1 = sext i11 %tmp_51 to i14, !dbg !350 ; [#uses=1 type=i14] [debug line = 209:59]
  %tmp_88_cast = sext i11 %tmp_51 to i12, !dbg !350 ; [#uses=1 type=i12] [debug line = 209:59]
  %tmp_52 = sub i12 0, %tmp_88_cast, !dbg !350    ; [#uses=1 type=i12] [debug line = 209:59]
  %tmp_89_cast = sext i12 %tmp_52 to i18, !dbg !350 ; [#uses=1 type=i18] [debug line = 209:59]
  %tmp_53 = icmp sgt i18 %max1_3, %tmp_89_cast, !dbg !350 ; [#uses=1 type=i1] [debug line = 209:59]
  %tmp_54 = add i14 %tmp_88_cast1, %tmp_19_cast1, !dbg !351 ; [#uses=1 type=i14] [debug line = 209:85]
  %tmp_93_cast = sext i14 %tmp_54 to i18, !dbg !351 ; [#uses=1 type=i18] [debug line = 209:85]
  %tmp_55 = icmp slt i18 %min2_3, %tmp_93_cast, !dbg !351 ; [#uses=1 type=i1] [debug line = 209:85]
  %tmp3 = and i1 %tmp_48, %tmp_50                 ; [#uses=1 type=i1]
  %tmp4 = and i1 %tmp_53, %tmp_55                 ; [#uses=1 type=i1]
  %sel_tmp7 = and i1 %tmp4, %tmp3                 ; [#uses=1 type=i1]
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %tile_valid, i1 %sel_tmp7) nounwind, !dbg !352 ; [debug line = 210:3]
  call void @_ssdm_op_Write.ap_auto.i12P(i12* %left_col, i12 %cl_1) nounwind, !dbg !353 ; [debug line = 214:2]
  call void @_ssdm_op_Write.ap_auto.i12P(i12* %top_row, i12 %rt_1) nounwind, !dbg !354 ; [debug line = 215:2]
  %tmp_56 = mul i25 %tmp_16_cast1, %tmp_66_cast1, !dbg !355 ; [#uses=1 type=i25] [debug line = 216:2]
  %tmp_57 = add i25 %tmp_56, %tmp_70_cast1, !dbg !355 ; [#uses=1 type=i25] [debug line = 216:2]
  %tmp_96_cast = sext i25 %tmp_57 to i32, !dbg !355 ; [#uses=1 type=i32] [debug line = 216:2]
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %baddr, i32 %tmp_96_cast) nounwind, !dbg !355 ; [debug line = 216:2]
  ret void, !dbg !356                             ; [debug line = 218:1]
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i13 @llvm.part.select.i13(i13, i32, i32) nounwind readnone

; [#uses=116]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.i2P(i2*, i2) {
entry:
  store i2 %1, i2* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_Write.ap_auto.i15P(i15*, i15) {
entry:
  store i15 %1, i15* %0
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_Write.ap_auto.i13P(i13*, i13) {
entry:
  store i13 %1, i13* %0
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_Write.ap_auto.i12P(i12*, i12) {
entry:
  store i12 %1, i12* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=26]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=4]
define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

; [#uses=6]
define weak i27 @_ssdm_op_Read.ap_auto.i27(i27) {
entry:
  ret i27 %0
}

; [#uses=4]
define weak i13 @_ssdm_op_Read.ap_auto.i13(i13) {
entry:
  ret i13 %0
}

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i13.i32.i32(i13, i32, i32) nounwind readnone

; [#uses=8]
define weak i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_8 = trunc i32 %empty to i17              ; [#uses=1 type=i17]
  ret i17 %empty_8
}

; [#uses=0]
declare i12 @_ssdm_op_PartSelect.i12.i18.i32.i32(i18, i32, i32) nounwind readnone

; [#uses=4]
define weak i12 @_ssdm_op_PartSelect.i12.i13.i32.i32(i13, i32, i32) nounwind readnone {
entry:
  %empty = call i13 @llvm.part.select.i13(i13 %0, i32 %1, i32 %2) ; [#uses=1 type=i13]
  %empty_9 = trunc i13 %empty to i12              ; [#uses=1 type=i12]
  ret i12 %empty_9
}

; [#uses=4]
define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18                    ; [#uses=1 type=i18]
  %empty_10 = shl i18 1, %empty                   ; [#uses=1 type=i18]
  %empty_11 = and i18 %0, %empty_10               ; [#uses=1 type=i18]
  %empty_12 = icmp ne i18 %empty_11, 0            ; [#uses=1 type=i1]
  ret i1 %empty_12
}

; [#uses=2]
define weak i11 @_ssdm_op_BitConcatenate.i11.i8.i3(i8, i3) nounwind readnone {
entry:
  %empty = zext i8 %0 to i11                      ; [#uses=1 type=i11]
  %empty_13 = zext i3 %1 to i11                   ; [#uses=1 type=i11]
  %empty_14 = shl i11 %empty, 3                   ; [#uses=1 type=i11]
  %empty_15 = or i11 %empty_14, %empty_13         ; [#uses=1 type=i11]
  ret i11 %empty_15
}

!opencl.kernels = !{!0, !7, !7, !13, !13, !19}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{void (i8, i8, i13, i13, i13, i13, i27, i27, i27, i27, i27, i27, i8, i8, i15*, i15*, i15*, i1*, i12*, i12*, i32*, i13*, i13*, i13*, i13*, i2*)* @tdt, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int8", metadata !"int8", metadata !"int13", metadata !"int13", metadata !"int13", metadata !"int13", metadata !"int27", metadata !"int27", metadata !"int27", metadata !"int27", metadata !"int27", metadata !"int27", metadata !"int8", metadata !"int8", metadata !"int15*", metadata !"int15*", metadata !"int15*", metadata !"int1*", metadata !"int12*", metadata !"int12*", metadata !"int32*", metadata !"int13*", metadata !"int13*", metadata !"int13*", metadata !"int13*", metadata !"uint2*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"w_div", metadata !"h_div", metadata !"d_w", metadata !"d_h", metadata !"s_w", metadata !"s_h", metadata !"M0", metadata !"M1", metadata !"M2", metadata !"M3", metadata !"M4", metadata !"M5", metadata !"c", metadata !"r", metadata !"hs_p", metadata !"hs", metadata !"ws", metadata !"tile_valid", metadata !"left_col", metadata !"top_row", metadata !"baddr", metadata !"cd0", metadata !"cd1", metadata !"cd2", metadata !"cd3", metadata !"mod_db"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"fix_t", metadata !"fix_t"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"i1", metadata !"i2"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"fix_t*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"in"}
!19 = metadata !{null, metadata !20, metadata !15, metadata !21, metadata !17, metadata !22, metadata !6}
!20 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!21 = metadata !{metadata !"kernel_arg_type", metadata !"int15"}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 7, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"w_div", metadata !27, metadata !"int8", i32 0, i32 7}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, i32 0}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 7, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"h_div", metadata !27, metadata !"int8", i32 0, i32 7}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 12, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"d_w", metadata !27, metadata !"int13", i32 0, i32 12}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 12, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"d_h", metadata !27, metadata !"int13", i32 0, i32 12}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 12, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"s_w", metadata !27, metadata !"int13", i32 0, i32 12}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 12, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"s_h", metadata !27, metadata !"int13", i32 0, i32 12}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 26, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"M0", metadata !27, metadata !"int27", i32 0, i32 26}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 26, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"M1", metadata !27, metadata !"int27", i32 0, i32 26}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 26, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"M2", metadata !27, metadata !"int27", i32 0, i32 26}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 26, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"M3", metadata !27, metadata !"int27", i32 0, i32 26}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 26, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"M4", metadata !27, metadata !"int27", i32 0, i32 26}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 26, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"M5", metadata !27, metadata !"int27", i32 0, i32 26}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 7, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"c", metadata !27, metadata !"int8", i32 0, i32 7}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 7, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"r", metadata !27, metadata !"int8", i32 0, i32 7}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 14, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"hs_p", metadata !85, metadata !"int15", i32 0, i32 14}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 0, i32 1}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 14, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"hs", metadata !85, metadata !"int15", i32 0, i32 14}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 14, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"ws", metadata !85, metadata !"int15", i32 0, i32 14}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 0, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"tile_valid", metadata !85, metadata !"int1", i32 0, i32 0}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 11, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"left_col", metadata !85, metadata !"int12", i32 0, i32 11}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 11, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"top_row", metadata !85, metadata !"int12", i32 0, i32 11}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 31, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"baddr", metadata !85, metadata !"int32", i32 0, i32 31}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 12, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"cd0", metadata !85, metadata !"int13", i32 0, i32 12}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 12, metadata !117}
!117 = metadata !{metadata !118}
!118 = metadata !{metadata !"cd1", metadata !85, metadata !"int13", i32 0, i32 12}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 12, metadata !121}
!121 = metadata !{metadata !122}
!122 = metadata !{metadata !"cd2", metadata !85, metadata !"int13", i32 0, i32 12}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 12, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"cd3", metadata !85, metadata !"int13", i32 0, i32 12}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 1, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"mod_db", metadata !85, metadata !"uint2", i32 0, i32 1}
!131 = metadata !{i32 786689, metadata !132, metadata !"r", metadata !133, i32 234881084, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!132 = metadata !{i32 786478, i32 0, metadata !133, metadata !"tdt", metadata !"tdt", metadata !"", metadata !133, i32 55, metadata !134, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8, i8, i13, i13, i13, i13, i27, i27, i27, i27, i27, i27, i8, i8, i15*, i15*, i15*, i1*, i12*, i12*, i32*, i13*, i13*, i13*, i13*, i2*)* @tdt, null, null, metadata !158, i32 63} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 786473, metadata !"src/tdt.c", metadata !"/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls", null} ; [ DW_TAG_file_type ]
!134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!135 = metadata !{null, metadata !136, metadata !136, metadata !138, metadata !138, metadata !138, metadata !138, metadata !140, metadata !140, metadata !140, metadata !140, metadata !140, metadata !140, metadata !136, metadata !136, metadata !142, metadata !142, metadata !142, metadata !145, metadata !148, metadata !148, metadata !151, metadata !154, metadata !154, metadata !154, metadata !154, metadata !155}
!136 = metadata !{i32 786454, null, metadata !"int8", metadata !133, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !137} ; [ DW_TAG_typedef ]
!137 = metadata !{i32 786468, null, metadata !"int8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!138 = metadata !{i32 786454, null, metadata !"int13", metadata !133, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !139} ; [ DW_TAG_typedef ]
!139 = metadata !{i32 786468, null, metadata !"int13", null, i32 0, i64 13, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!140 = metadata !{i32 786454, null, metadata !"int27", metadata !133, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !141} ; [ DW_TAG_typedef ]
!141 = metadata !{i32 786468, null, metadata !"int27", null, i32 0, i64 27, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!142 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !143} ; [ DW_TAG_pointer_type ]
!143 = metadata !{i32 786454, null, metadata !"int15", metadata !133, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !144} ; [ DW_TAG_typedef ]
!144 = metadata !{i32 786468, null, metadata !"int15", null, i32 0, i64 15, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!145 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !146} ; [ DW_TAG_pointer_type ]
!146 = metadata !{i32 786454, null, metadata !"int1", metadata !133, i32 3, i64 0, i64 0, i64 0, i32 0, metadata !147} ; [ DW_TAG_typedef ]
!147 = metadata !{i32 786468, null, metadata !"int1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!148 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !149} ; [ DW_TAG_pointer_type ]
!149 = metadata !{i32 786454, null, metadata !"int12", metadata !133, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !150} ; [ DW_TAG_typedef ]
!150 = metadata !{i32 786468, null, metadata !"int12", null, i32 0, i64 12, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!151 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !152} ; [ DW_TAG_pointer_type ]
!152 = metadata !{i32 786454, null, metadata !"int32", metadata !133, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !153} ; [ DW_TAG_typedef ]
!153 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!154 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !138} ; [ DW_TAG_pointer_type ]
!155 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !156} ; [ DW_TAG_pointer_type ]
!156 = metadata !{i32 786454, null, metadata !"uint2", metadata !133, i32 4, i64 0, i64 0, i64 0, i32 0, metadata !157} ; [ DW_TAG_typedef ]
!157 = metadata !{i32 786468, null, metadata !"uint2", null, i32 0, i64 2, i64 2, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!158 = metadata !{metadata !159}
!159 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!160 = metadata !{i32 60, i32 16, metadata !132, null}
!161 = metadata !{i32 786689, metadata !132, metadata !"c", metadata !133, i32 218103868, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!162 = metadata !{i32 60, i32 8, metadata !132, null}
!163 = metadata !{i32 786689, metadata !132, metadata !"M5", metadata !133, i32 201326651, metadata !140, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!164 = metadata !{i32 59, i32 28, metadata !132, null}
!165 = metadata !{i32 786689, metadata !132, metadata !"M4", metadata !133, i32 184549435, metadata !140, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!166 = metadata !{i32 59, i32 18, metadata !132, null}
!167 = metadata !{i32 786689, metadata !132, metadata !"M3", metadata !133, i32 167772219, metadata !140, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!168 = metadata !{i32 59, i32 9, metadata !132, null}
!169 = metadata !{i32 786689, metadata !132, metadata !"M2", metadata !133, i32 150995002, metadata !140, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!170 = metadata !{i32 58, i32 28, metadata !132, null}
!171 = metadata !{i32 786689, metadata !132, metadata !"M1", metadata !133, i32 134217786, metadata !140, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 58, i32 18, metadata !132, null}
!173 = metadata !{i32 786689, metadata !132, metadata !"M0", metadata !133, i32 117440570, metadata !140, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!174 = metadata !{i32 58, i32 9, metadata !132, null}
!175 = metadata !{i32 786689, metadata !132, metadata !"s_h", metadata !133, i32 100663353, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!176 = metadata !{i32 57, i32 20, metadata !132, null}
!177 = metadata !{i32 786689, metadata !132, metadata !"s_w", metadata !133, i32 83886137, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!178 = metadata !{i32 57, i32 9, metadata !132, null}
!179 = metadata !{i32 786689, metadata !132, metadata !"d_h", metadata !133, i32 67108920, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!180 = metadata !{i32 56, i32 20, metadata !132, null}
!181 = metadata !{i32 786689, metadata !132, metadata !"d_w", metadata !133, i32 50331704, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!182 = metadata !{i32 56, i32 9, metadata !132, null}
!183 = metadata !{i32 786689, metadata !132, metadata !"h_div", metadata !133, i32 33554487, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!184 = metadata !{i32 55, i32 27, metadata !132, null}
!185 = metadata !{i32 786689, metadata !132, metadata !"w_div", metadata !133, i32 16777271, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!186 = metadata !{i32 55, i32 15, metadata !132, null}
!187 = metadata !{i32 786689, metadata !132, metadata !"hs_p", metadata !133, i32 251658301, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!188 = metadata !{i32 61, i32 10, metadata !132, null}
!189 = metadata !{i32 786689, metadata !132, metadata !"hs", metadata !133, i32 268435517, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!190 = metadata !{i32 61, i32 23, metadata !132, null}
!191 = metadata !{i32 786689, metadata !132, metadata !"ws", metadata !133, i32 285212733, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!192 = metadata !{i32 61, i32 34, metadata !132, null}
!193 = metadata !{i32 786689, metadata !132, metadata !"tile_valid", metadata !133, i32 301989949, metadata !145, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!194 = metadata !{i32 61, i32 44, metadata !132, null}
!195 = metadata !{i32 786689, metadata !132, metadata !"left_col", metadata !133, i32 318767166, metadata !148, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!196 = metadata !{i32 62, i32 10, metadata !132, null}
!197 = metadata !{i32 786689, metadata !132, metadata !"top_row", metadata !133, i32 335544382, metadata !148, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!198 = metadata !{i32 62, i32 27, metadata !132, null}
!199 = metadata !{i32 786689, metadata !132, metadata !"baddr", metadata !133, i32 352321598, metadata !151, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!200 = metadata !{i32 62, i32 43, metadata !132, null}
!201 = metadata !{i32 786689, metadata !132, metadata !"cd0", metadata !133, i32 369098815, metadata !154, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!202 = metadata !{i32 63, i32 10, metadata !132, null}
!203 = metadata !{i32 786689, metadata !132, metadata !"cd1", metadata !133, i32 385876031, metadata !154, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!204 = metadata !{i32 63, i32 21, metadata !132, null}
!205 = metadata !{i32 786689, metadata !132, metadata !"cd2", metadata !133, i32 402653247, metadata !154, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!206 = metadata !{i32 63, i32 32, metadata !132, null}
!207 = metadata !{i32 786689, metadata !132, metadata !"cd3", metadata !133, i32 419430463, metadata !154, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 63, i32 43, metadata !132, null}
!209 = metadata !{i32 786689, metadata !132, metadata !"mod_db", metadata !133, i32 436207679, metadata !155, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 63, i32 54, metadata !132, null}
!211 = metadata !{i32 64, i32 1, metadata !212, null}
!212 = metadata !{i32 786443, metadata !132, i32 63, i32 62, metadata !133, i32 0} ; [ DW_TAG_lexical_block ]
!213 = metadata !{i32 76, i32 24, metadata !212, null}
!214 = metadata !{i32 786688, metadata !212, metadata !"cd00", metadata !133, i32 76, metadata !138, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!215 = metadata !{i32 77, i32 32, metadata !212, null}
!216 = metadata !{i32 786688, metadata !212, metadata !"cd11", metadata !133, i32 77, metadata !138, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!217 = metadata !{i32 78, i32 24, metadata !212, null}
!218 = metadata !{i32 786688, metadata !212, metadata !"rd00", metadata !133, i32 78, metadata !138, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!219 = metadata !{i32 79, i32 33, metadata !212, null}
!220 = metadata !{i32 786688, metadata !212, metadata !"rd11", metadata !133, i32 79, metadata !138, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!221 = metadata !{i32 83, i32 2, metadata !212, null}
!222 = metadata !{i32 83, i32 15, metadata !212, null}
!223 = metadata !{i32 83, i32 28, metadata !212, null}
!224 = metadata !{i32 83, i32 41, metadata !212, null}
!225 = metadata !{i32 90, i32 3, metadata !226, null}
!226 = metadata !{i32 786443, metadata !227, i32 89, i32 18, metadata !133, i32 2} ; [ DW_TAG_lexical_block ]
!227 = metadata !{i32 786443, metadata !212, i32 89, i32 2, metadata !133, i32 1} ; [ DW_TAG_lexical_block ]
!228 = metadata !{i32 91, i32 3, metadata !226, null}
!229 = metadata !{i32 94, i32 3, metadata !226, null}
!230 = metadata !{i32 95, i32 3, metadata !226, null}
!231 = metadata !{i32 101, i32 3, metadata !226, null}
!232 = metadata !{i32 102, i32 3, metadata !226, null}
!233 = metadata !{i32 98, i32 3, metadata !226, null}
!234 = metadata !{i32 99, i32 3, metadata !226, null}
!235 = metadata !{i32 786688, metadata !212, metadata !"cs[0]", null, i32 67, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!236 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !237, metadata !239, i32 0, i32 0} ; [ DW_TAG_array_type ]
!237 = metadata !{i32 786454, null, metadata !"int26", metadata !133, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !238} ; [ DW_TAG_typedef ]
!238 = metadata !{i32 786468, null, metadata !"int26", null, i32 0, i64 26, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!239 = metadata !{metadata !240}
!240 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!241 = metadata !{i32 786688, metadata !212, metadata !"rs[0]", null, i32 67, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!242 = metadata !{i32 786688, metadata !212, metadata !"cs[1]", null, i32 67, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!243 = metadata !{i32 786688, metadata !212, metadata !"rs[1]", null, i32 67, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 786688, metadata !212, metadata !"cs[2]", null, i32 67, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!245 = metadata !{i32 786688, metadata !212, metadata !"rs[2]", null, i32 67, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!246 = metadata !{i32 786688, metadata !212, metadata !"cs[3]", null, i32 67, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!247 = metadata !{i32 786688, metadata !212, metadata !"rs[3]", null, i32 67, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!248 = metadata !{i32 790532, metadata !249, metadata !"in[0]", null, i32 13, metadata !254, i32 0, metadata !256} ; [ DW_TAG_arg_variable_ro ]
!249 = metadata !{i32 786478, i32 0, metadata !250, metadata !"min4", metadata !"min4", metadata !"", metadata !250, i32 13, metadata !251, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !158, i32 13} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786473, metadata !"src/aux.c", metadata !"/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls", null} ; [ DW_TAG_file_type ]
!251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!252 = metadata !{metadata !253, metadata !255}
!253 = metadata !{i32 786454, null, metadata !"fix_t", metadata !250, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !254} ; [ DW_TAG_typedef ]
!254 = metadata !{i32 786454, null, metadata !"int26", metadata !250, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !238} ; [ DW_TAG_typedef ]
!255 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !253} ; [ DW_TAG_pointer_type ]
!256 = metadata !{i32 110, i32 5, metadata !212, null}
!257 = metadata !{i32 13, i32 19, metadata !249, metadata !256}
!258 = metadata !{i32 790532, metadata !249, metadata !"in[1]", null, i32 13, metadata !254, i32 0, metadata !256} ; [ DW_TAG_arg_variable_ro ]
!259 = metadata !{i32 790532, metadata !249, metadata !"in[2]", null, i32 13, metadata !254, i32 0, metadata !256} ; [ DW_TAG_arg_variable_ro ]
!260 = metadata !{i32 790532, metadata !249, metadata !"in[3]", null, i32 13, metadata !254, i32 0, metadata !256} ; [ DW_TAG_arg_variable_ro ]
!261 = metadata !{i32 15, i32 2, metadata !262, metadata !256}
!262 = metadata !{i32 786443, metadata !249, i32 13, i32 22, metadata !250, i32 2} ; [ DW_TAG_lexical_block ]
!263 = metadata !{i32 786688, metadata !262, metadata !"min1", metadata !250, i32 14, metadata !253, i32 0, metadata !256} ; [ DW_TAG_auto_variable ]
!264 = metadata !{i32 16, i32 2, metadata !262, metadata !256}
!265 = metadata !{i32 786688, metadata !262, metadata !"min2", metadata !250, i32 14, metadata !253, i32 0, metadata !256} ; [ DW_TAG_auto_variable ]
!266 = metadata !{i32 17, i32 2, metadata !262, metadata !256}
!267 = metadata !{i32 112, i32 10, metadata !212, null}
!268 = metadata !{i32 113, i32 3, metadata !212, null}
!269 = metadata !{i32 786688, metadata !212, metadata !"cl", metadata !133, i32 71, metadata !149, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!270 = metadata !{i32 115, i32 8, metadata !212, null}
!271 = metadata !{i32 790532, metadata !272, metadata !"in[0]", null, i32 21, metadata !254, i32 0, metadata !273} ; [ DW_TAG_arg_variable_ro ]
!272 = metadata !{i32 786478, i32 0, metadata !250, metadata !"max4", metadata !"max4", metadata !"", metadata !250, i32 21, metadata !251, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !158, i32 21} ; [ DW_TAG_subprogram ]
!273 = metadata !{i32 118, i32 5, metadata !212, null}
!274 = metadata !{i32 21, i32 19, metadata !272, metadata !273}
!275 = metadata !{i32 790532, metadata !272, metadata !"in[1]", null, i32 21, metadata !254, i32 0, metadata !273} ; [ DW_TAG_arg_variable_ro ]
!276 = metadata !{i32 790532, metadata !272, metadata !"in[2]", null, i32 21, metadata !254, i32 0, metadata !273} ; [ DW_TAG_arg_variable_ro ]
!277 = metadata !{i32 790532, metadata !272, metadata !"in[3]", null, i32 21, metadata !254, i32 0, metadata !273} ; [ DW_TAG_arg_variable_ro ]
!278 = metadata !{i32 23, i32 2, metadata !279, metadata !273}
!279 = metadata !{i32 786443, metadata !272, i32 21, i32 22, metadata !250, i32 3} ; [ DW_TAG_lexical_block ]
!280 = metadata !{i32 786688, metadata !279, metadata !"max1", metadata !250, i32 22, metadata !253, i32 0, metadata !273} ; [ DW_TAG_auto_variable ]
!281 = metadata !{i32 24, i32 2, metadata !279, metadata !273}
!282 = metadata !{i32 786688, metadata !279, metadata !"max2", metadata !250, i32 22, metadata !253, i32 0, metadata !273} ; [ DW_TAG_auto_variable ]
!283 = metadata !{i32 25, i32 2, metadata !279, metadata !273}
!284 = metadata !{i32 786688, metadata !212, metadata !"cr", metadata !133, i32 71, metadata !149, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!285 = metadata !{i32 119, i32 3, metadata !212, null}
!286 = metadata !{i32 120, i32 10, metadata !212, null}
!287 = metadata !{i32 123, i32 8, metadata !212, null}
!288 = metadata !{i32 790532, metadata !249, metadata !"in[0]", null, i32 13, metadata !254, i32 0, metadata !289} ; [ DW_TAG_arg_variable_ro ]
!289 = metadata !{i32 126, i32 5, metadata !212, null}
!290 = metadata !{i32 13, i32 19, metadata !249, metadata !289}
!291 = metadata !{i32 790532, metadata !249, metadata !"in[1]", null, i32 13, metadata !254, i32 0, metadata !289} ; [ DW_TAG_arg_variable_ro ]
!292 = metadata !{i32 790532, metadata !249, metadata !"in[2]", null, i32 13, metadata !254, i32 0, metadata !289} ; [ DW_TAG_arg_variable_ro ]
!293 = metadata !{i32 790532, metadata !249, metadata !"in[3]", null, i32 13, metadata !254, i32 0, metadata !289} ; [ DW_TAG_arg_variable_ro ]
!294 = metadata !{i32 15, i32 2, metadata !262, metadata !289}
!295 = metadata !{i32 786688, metadata !262, metadata !"min1", metadata !250, i32 14, metadata !253, i32 0, metadata !289} ; [ DW_TAG_auto_variable ]
!296 = metadata !{i32 16, i32 2, metadata !262, metadata !289}
!297 = metadata !{i32 786688, metadata !262, metadata !"min2", metadata !250, i32 14, metadata !253, i32 0, metadata !289} ; [ DW_TAG_auto_variable ]
!298 = metadata !{i32 17, i32 2, metadata !262, metadata !289}
!299 = metadata !{i32 128, i32 10, metadata !212, null}
!300 = metadata !{i32 129, i32 3, metadata !212, null}
!301 = metadata !{i32 786688, metadata !212, metadata !"rt", metadata !133, i32 71, metadata !149, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!302 = metadata !{i32 131, i32 8, metadata !212, null}
!303 = metadata !{i32 790532, metadata !272, metadata !"in[0]", null, i32 21, metadata !254, i32 0, metadata !304} ; [ DW_TAG_arg_variable_ro ]
!304 = metadata !{i32 135, i32 5, metadata !212, null}
!305 = metadata !{i32 21, i32 19, metadata !272, metadata !304}
!306 = metadata !{i32 790532, metadata !272, metadata !"in[1]", null, i32 21, metadata !254, i32 0, metadata !304} ; [ DW_TAG_arg_variable_ro ]
!307 = metadata !{i32 790532, metadata !272, metadata !"in[2]", null, i32 21, metadata !254, i32 0, metadata !304} ; [ DW_TAG_arg_variable_ro ]
!308 = metadata !{i32 790532, metadata !272, metadata !"in[3]", null, i32 21, metadata !254, i32 0, metadata !304} ; [ DW_TAG_arg_variable_ro ]
!309 = metadata !{i32 23, i32 2, metadata !279, metadata !304}
!310 = metadata !{i32 786688, metadata !279, metadata !"max1", metadata !250, i32 22, metadata !253, i32 0, metadata !304} ; [ DW_TAG_auto_variable ]
!311 = metadata !{i32 24, i32 2, metadata !279, metadata !304}
!312 = metadata !{i32 786688, metadata !279, metadata !"max2", metadata !250, i32 22, metadata !253, i32 0, metadata !304} ; [ DW_TAG_auto_variable ]
!313 = metadata !{i32 25, i32 2, metadata !279, metadata !304}
!314 = metadata !{i32 786688, metadata !212, metadata !"rb", metadata !133, i32 71, metadata !149, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!315 = metadata !{i32 136, i32 3, metadata !212, null}
!316 = metadata !{i32 137, i32 10, metadata !212, null}
!317 = metadata !{i32 140, i32 8, metadata !212, null}
!318 = metadata !{i32 144, i32 13, metadata !212, null}
!319 = metadata !{i32 786688, metadata !212, metadata !"s_tile_h", metadata !133, i32 72, metadata !143, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!320 = metadata !{i32 145, i32 13, metadata !212, null}
!321 = metadata !{i32 786688, metadata !212, metadata !"s_tile_w_r2", metadata !133, i32 74, metadata !143, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!322 = metadata !{i32 194, i32 3, metadata !323, null}
!323 = metadata !{i32 786443, metadata !212, i32 180, i32 13, metadata !133, i32 3} ; [ DW_TAG_lexical_block ]
!324 = metadata !{i32 786688, metadata !212, metadata !"s_tile_w", metadata !133, i32 74, metadata !143, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!325 = metadata !{i32 786688, metadata !212, metadata !"s_tile_w_r", metadata !133, i32 74, metadata !143, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!326 = metadata !{i32 157, i32 2, metadata !212, null}
!327 = metadata !{i32 169, i32 2, metadata !212, null}
!328 = metadata !{i32 170, i32 3, metadata !212, null}
!329 = metadata !{i32 786689, metadata !330, metadata !"n", metadata !250, i32 16777244, metadata !334, i32 0, metadata !335} ; [ DW_TAG_arg_variable ]
!330 = metadata !{i32 786478, i32 0, metadata !250, metadata !"mod4", metadata !"mod4", metadata !"", metadata !250, i32 28, metadata !331, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !158, i32 28} ; [ DW_TAG_subprogram ]
!331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!332 = metadata !{metadata !333, metadata !334}
!333 = metadata !{i32 786454, null, metadata !"uint2", metadata !250, i32 4, i64 0, i64 0, i64 0, i32 0, metadata !157} ; [ DW_TAG_typedef ]
!334 = metadata !{i32 786454, null, metadata !"int15", metadata !250, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !144} ; [ DW_TAG_typedef ]
!335 = metadata !{i32 177, i32 8, metadata !212, null}
!336 = metadata !{i32 28, i32 18, metadata !330, metadata !335}
!337 = metadata !{i32 30, i32 2, metadata !338, metadata !335}
!338 = metadata !{i32 786443, metadata !330, i32 28, i32 20, metadata !250, i32 4} ; [ DW_TAG_lexical_block ]
!339 = metadata !{i32 786688, metadata !338, metadata !"m", metadata !250, i32 29, metadata !333, i32 0, metadata !335} ; [ DW_TAG_auto_variable ]
!340 = metadata !{i32 786688, metadata !212, metadata !"mod", metadata !133, i32 80, metadata !156, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!341 = metadata !{i32 178, i32 2, metadata !212, null}
!342 = metadata !{i32 182, i32 3, metadata !323, null}
!343 = metadata !{i32 185, i32 3, metadata !323, null}
!344 = metadata !{i32 188, i32 3, metadata !323, null}
!345 = metadata !{i32 191, i32 3, metadata !323, null}
!346 = metadata !{i32 206, i32 2, metadata !212, null}
!347 = metadata !{i32 207, i32 2, metadata !212, null}
!348 = metadata !{i32 209, i32 5, metadata !212, null}
!349 = metadata !{i32 209, i32 33, metadata !212, null}
!350 = metadata !{i32 209, i32 59, metadata !212, null}
!351 = metadata !{i32 209, i32 85, metadata !212, null}
!352 = metadata !{i32 210, i32 3, metadata !212, null}
!353 = metadata !{i32 214, i32 2, metadata !212, null}
!354 = metadata !{i32 215, i32 2, metadata !212, null}
!355 = metadata !{i32 216, i32 2, metadata !212, null}
!356 = metadata !{i32 218, i32 1, metadata !212, null}
