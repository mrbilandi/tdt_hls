; ModuleID = '/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls/tdt/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tdt_str = internal unnamed_addr constant [4 x i8] c"tdt\00"
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  %r_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %r) nounwind
  %c_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %c) nounwind
  %M5_read = call i27 @_ssdm_op_Read.ap_auto.i27(i27 %M5) nounwind
  %M4_read = call i27 @_ssdm_op_Read.ap_auto.i27(i27 %M4) nounwind
  %M3_read = call i27 @_ssdm_op_Read.ap_auto.i27(i27 %M3) nounwind
  %M2_read = call i27 @_ssdm_op_Read.ap_auto.i27(i27 %M2) nounwind
  %M1_read = call i27 @_ssdm_op_Read.ap_auto.i27(i27 %M1) nounwind
  %M0_read = call i27 @_ssdm_op_Read.ap_auto.i27(i27 %M0) nounwind
  %s_h_read = call i13 @_ssdm_op_Read.ap_auto.i13(i13 %s_h) nounwind
  %s_w_read = call i13 @_ssdm_op_Read.ap_auto.i13(i13 %s_w) nounwind
  %d_h_read = call i13 @_ssdm_op_Read.ap_auto.i13(i13 %d_h) nounwind
  %d_w_read = call i13 @_ssdm_op_Read.ap_auto.i13(i13 %d_w) nounwind
  %h_div_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %h_div) nounwind
  %w_div_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %w_div) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %tmp = sext i8 %w_div_read to i13
  %tmp_cast = sext i8 %w_div_read to i9
  %tmp_1 = sext i8 %c_read to i13
  %cd00 = mul i13 %tmp, %tmp_1
  %tmp1 = add i9 -1, %tmp_cast
  %tmp21_cast = sext i9 %tmp1 to i13
  %cd11 = add i13 %tmp21_cast, %cd00
  %tmp_5 = sext i8 %h_div_read to i13
  %tmp_5_cast = sext i8 %h_div_read to i9
  %tmp_6 = sext i8 %r_read to i13
  %rd00 = mul i13 %tmp_5, %tmp_6
  %tmp2 = add i9 -1, %tmp_5_cast
  %tmp22_cast = sext i9 %tmp2 to i13
  %rd11 = add i13 %tmp22_cast, %rd00
  call void @_ssdm_op_Write.ap_auto.i13P(i13* %cd0, i13 %cd00) nounwind
  call void @_ssdm_op_Write.ap_auto.i13P(i13* %cd1, i13 %cd11) nounwind
  call void @_ssdm_op_Write.ap_auto.i13P(i13* %cd2, i13 %cd00) nounwind
  call void @_ssdm_op_Write.ap_auto.i13P(i13* %cd3, i13 %cd11) nounwind
  %tmp_7 = call i12 @_ssdm_op_PartSelect.i12.i13.i32.i32(i13 %d_w_read, i32 1, i32 12)
  %tmp_4 = sext i12 %tmp_7 to i13
  %tmp_3 = call i12 @_ssdm_op_PartSelect.i12.i13.i32.i32(i13 %d_h_read, i32 1, i32 12)
  %tmp_s = sext i12 %tmp_3 to i13
  %tmp_8 = sext i27 %M0_read to i32
  %tmp_2 = sext i27 %M1_read to i32
  %tmp_9 = sext i27 %M2_read to i32
  %tmp_10 = sext i27 %M3_read to i32
  %tmp_11 = sext i27 %M4_read to i32
  %tmp_12 = sext i27 %M5_read to i32
  %tmp_16_cast1 = sext i13 %s_w_read to i25
  %tmp_16_cast2 = sext i13 %s_w_read to i14
  %tmp_16_cast3 = sext i13 %s_w_read to i18
  %tmp_16_cast = sext i13 %s_w_read to i27
  %tmp_13 = call i12 @_ssdm_op_PartSelect.i12.i13.i32.i32(i13 %s_w_read, i32 1, i32 12)
  %tmp_17_cast = sext i12 %tmp_13 to i18
  %tmp_19_cast1 = sext i13 %s_h_read to i14
  %tmp_19_cast2 = sext i13 %s_h_read to i18
  %tmp_19_cast = sext i13 %s_h_read to i27
  %tmp_14 = call i12 @_ssdm_op_PartSelect.i12.i13.i32.i32(i13 %s_h_read, i32 1, i32 12)
  %tmp_20_cast = sext i12 %tmp_14 to i18
  %tmp_15 = sub i13 %cd00, %tmp_4
  %tmp_16 = sub i13 %rd00, %tmp_s
  %tmp_17 = sext i13 %tmp_15 to i32
  %tmp_18 = mul nsw i32 %tmp_8, %tmp_17
  %tmp_19 = sext i13 %tmp_16 to i32
  %tmp_20 = mul nsw i32 %tmp_2, %tmp_19
  %tmp_21 = add i32 %tmp_18, %tmp_9
  %tmp_22 = add i32 %tmp_21, %tmp_20
  %tmp_23 = mul nsw i32 %tmp_10, %tmp_17
  %tmp_24 = mul nsw i32 %tmp_11, %tmp_19
  %tmp_25 = add i32 %tmp_23, %tmp_12
  %tmp_26 = add i32 %tmp_25, %tmp_24
  %tmp_27 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_22, i32 15, i32 31)
  %tmp_40_cast = sext i17 %tmp_27 to i18
  %tmp_28 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_26, i32 15, i32 31)
  %tmp_43_cast = sext i17 %tmp_28 to i18
  %cs_0 = add i18 %tmp_40_cast, %tmp_17_cast
  %rs_0 = add i18 %tmp_43_cast, %tmp_20_cast
  %tmp_26_1 = sub i13 %cd11, %tmp_4
  %tmp_28_1 = sext i13 %tmp_26_1 to i32
  %tmp_29_1 = mul nsw i32 %tmp_8, %tmp_28_1
  %tmp_32_1 = add i32 %tmp_29_1, %tmp_9
  %tmp_33_1 = add i32 %tmp_32_1, %tmp_20
  %tmp_35_1 = mul nsw i32 %tmp_10, %tmp_28_1
  %tmp_37_1 = add i32 %tmp_35_1, %tmp_12
  %tmp_38_1 = add i32 %tmp_37_1, %tmp_24
  %tmp_29 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_33_1, i32 15, i32 31)
  %tmp_46_cast = sext i17 %tmp_29 to i18
  %tmp_30 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_38_1, i32 15, i32 31)
  %tmp_53_cast = sext i17 %tmp_30 to i18
  %cs_1 = add i18 %tmp_46_cast, %tmp_17_cast
  %rs_1 = add i18 %tmp_53_cast, %tmp_20_cast
  %tmp_27_2 = sub i13 %rd11, %tmp_s
  %tmp_30_2 = sext i13 %tmp_27_2 to i32
  %tmp_31_2 = mul nsw i32 %tmp_2, %tmp_30_2
  %tmp_33_2 = add i32 %tmp_21, %tmp_31_2
  %tmp_36_2 = mul nsw i32 %tmp_11, %tmp_30_2
  %tmp_38_2 = add i32 %tmp_25, %tmp_36_2
  %tmp_31 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_33_2, i32 15, i32 31)
  %tmp_58_cast = sext i17 %tmp_31 to i18
  %tmp_32 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_38_2, i32 15, i32 31)
  %tmp_65_cast = sext i17 %tmp_32 to i18
  %cs_2 = add i18 %tmp_58_cast, %tmp_17_cast
  %rs_2 = add i18 %tmp_65_cast, %tmp_20_cast
  %tmp_33_3 = add i32 %tmp_32_1, %tmp_31_2
  %tmp_38_3 = add i32 %tmp_37_1, %tmp_36_2
  %tmp_33 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_33_3, i32 15, i32 31)
  %tmp_76_cast = sext i17 %tmp_33 to i18
  %tmp_34 = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %tmp_38_3, i32 15, i32 31)
  %tmp_86_cast = sext i17 %tmp_34 to i18
  %cs_3 = add i18 %tmp_76_cast, %tmp_17_cast
  %rs_3 = add i18 %tmp_86_cast, %tmp_20_cast
  %tmp_i = icmp sgt i18 %cs_0, %cs_1
  %min1 = select i1 %tmp_i, i18 %cs_1, i18 %cs_0
  %tmp_i_6 = icmp sgt i18 %cs_2, %cs_3
  %min2 = select i1 %tmp_i_6, i18 %cs_3, i18 %cs_2
  %tmp_97_i = icmp sgt i18 %min1, %min2
  %min2_1 = select i1 %tmp_97_i, i18 %min2, i18 %min1
  %min2_1_cast = sext i18 %min2_1 to i26
  %tmp_35 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %min2_1, i32 17)
  %tmp_24_cast = zext i26 %min2_1_cast to i27
  %tmp_36 = icmp sgt i27 %tmp_24_cast, %tmp_16_cast
  %cl = trunc i13 %s_w_read to i12
  %cl_2 = trunc i18 %min2_1 to i12
  %sel_tmp = xor i1 %tmp_35, true
  %sel_tmp1 = and i1 %tmp_36, %sel_tmp
  %cl_3 = select i1 %sel_tmp1, i12 %cl, i12 %cl_2
  %cl_1 = select i1 %tmp_35, i12 0, i12 %cl_3
  %max1 = select i1 %tmp_i, i18 %cs_0, i18 %cs_1
  %max2 = select i1 %tmp_i_6, i18 %cs_2, i18 %cs_3
  %tmp_98_i = icmp sgt i18 %max1, %max2
  %max1_1 = select i1 %tmp_98_i, i18 %max1, i18 %max2
  %tmp_37 = icmp sgt i18 %max1_1, %tmp_16_cast3
  %tmp_42 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %max1_1, i32 17)
  %cr_2 = trunc i18 %max1_1 to i12
  %p_cr_2 = select i1 %tmp_42, i12 0, i12 %cr_2
  %cr_1 = select i1 %tmp_37, i12 %cl, i12 %p_cr_2
  %tmp_i1 = icmp sgt i18 %rs_0, %rs_1
  %min1_1 = select i1 %tmp_i1, i18 %rs_1, i18 %rs_0
  %tmp_i1_7 = icmp sgt i18 %rs_2, %rs_3
  %min2_2 = select i1 %tmp_i1_7, i18 %rs_3, i18 %rs_2
  %tmp_97_i1 = icmp sgt i18 %min1_1, %min2_2
  %min2_3 = select i1 %tmp_97_i1, i18 %min2_2, i18 %min1_1
  %min2_3_cast = sext i18 %min2_3 to i26
  %tmp_61 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %min2_3, i32 17)
  %tmp_57_cast = zext i26 %min2_3_cast to i27
  %tmp_38 = icmp sgt i27 %tmp_57_cast, %tmp_19_cast
  %rt = trunc i13 %s_h_read to i12
  %rt_2 = trunc i18 %min2_3 to i12
  %sel_tmp5 = xor i1 %tmp_61, true
  %sel_tmp6 = and i1 %tmp_38, %sel_tmp5
  %rt_3 = select i1 %sel_tmp6, i12 %rt, i12 %rt_2
  %rt_1 = select i1 %tmp_61, i12 0, i12 %rt_3
  %max1_2 = select i1 %tmp_i1, i18 %rs_0, i18 %rs_1
  %max2_1 = select i1 %tmp_i1_7, i18 %rs_2, i18 %rs_3
  %tmp_98_i1 = icmp sgt i18 %max1_2, %max2_1
  %max1_3 = select i1 %tmp_98_i1, i18 %max1_2, i18 %max2_1
  %tmp_39 = icmp sgt i18 %max1_3, %tmp_19_cast2
  %tmp_64 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %max1_3, i32 17)
  %rb_2 = trunc i18 %max1_3 to i12
  %p_rb_2 = select i1 %tmp_64, i12 0, i12 %rb_2
  %rb_1 = select i1 %tmp_39, i12 %rt, i12 %p_rb_2
  %tmp_66_cast1 = sext i12 %rt_1 to i25
  %tmp_66_cast = sext i12 %rt_1 to i13
  %tmp_68_cast = sext i12 %rb_1 to i13
  %tmp_40 = sub i13 %tmp_66_cast, %tmp_68_cast
  %abscond = icmp sgt i13 %tmp_40, 0
  %tmp_41 = sub i13 0, %tmp_40
  %s_tile_h = select i1 %abscond, i13 %tmp_40, i13 %tmp_41
  %s_tile_h_cast1 = sext i13 %s_tile_h to i15
  %tmp_66 = trunc i13 %s_tile_h to i12
  %tmp_70_cast1 = sext i12 %cl_1 to i25
  %tmp_70_cast = sext i12 %cl_1 to i13
  %tmp_71_cast = sext i12 %cr_1 to i13
  %tmp_43 = sub i13 %tmp_70_cast, %tmp_71_cast
  %abscond1 = icmp sgt i13 %tmp_43, 0
  %tmp_44 = sub i13 0, %tmp_43
  %s_tile_w_r2_9 = select i1 %abscond1, i13 %tmp_43, i13 %tmp_44
  %s_tile_w_r2_5_cast = sext i13 %s_tile_w_r2_9 to i14
  %tmp_45 = icmp slt i13 %s_tile_h, 1
  %s_tile_h_1 = select i1 %tmp_45, i12 1, i12 %tmp_66
  %s_tile_h_1_cast = zext i12 %s_tile_h_1 to i15
  call void @_ssdm_op_Write.ap_auto.i15P(i15* %hs, i15 %s_tile_h_1_cast) nounwind
  %m = trunc i13 %s_tile_w_r2_9 to i2
  call void @_ssdm_op_Write.ap_auto.i2P(i2* %mod_db, i2 %m) nounwind
  %s_tile_w_r2 = add i14 2, %s_tile_w_r2_5_cast
  %s_tile_w_r2_1 = add i14 5, %s_tile_w_r2_5_cast
  %s_tile_w_r2_2 = add i14 4, %s_tile_w_r2_5_cast
  %s_tile_w_r2_3 = add i14 3, %s_tile_w_r2_5_cast
  %sel_tmp2 = icmp eq i2 %m, -1
  %s_tile_w_r2_5 = select i1 %sel_tmp2, i14 %s_tile_w_r2_3, i14 %s_tile_w_r2_5_cast
  %sel_tmp4 = icmp eq i2 %m, -2
  %s_tile_w_r2_6 = select i1 %sel_tmp4, i14 %s_tile_w_r2_2, i14 %s_tile_w_r2_5
  %sel_tmp8 = icmp eq i2 %m, 1
  %s_tile_w_r2_7 = select i1 %sel_tmp8, i14 %s_tile_w_r2_1, i14 %s_tile_w_r2_6
  %sel_tmp3 = icmp eq i2 %m, 0
  %s_tile_w_r2_8 = select i1 %sel_tmp3, i14 %s_tile_w_r2, i14 %s_tile_w_r2_7
  %s_tile_w_r1_cast = sext i14 %s_tile_w_r2_8 to i15
  call void @_ssdm_op_Write.ap_auto.i15P(i15* %ws, i15 %s_tile_w_r1_cast) nounwind
  call void @_ssdm_op_Write.ap_auto.i15P(i15* %hs_p, i15 %s_tile_h_cast1) nounwind
  %tmp_46 = call i11 @_ssdm_op_BitConcatenate.i11.i8.i3(i8 %w_div_read, i3 0)
  %tmp_78_cast1 = sext i11 %tmp_46 to i14
  %tmp_78_cast = sext i11 %tmp_46 to i12
  %tmp_47 = add i14 %tmp_78_cast1, %tmp_16_cast2
  %tmp_79_cast = sext i14 %tmp_47 to i18
  %tmp_48 = icmp slt i18 %min2_1, %tmp_79_cast
  %tmp_49 = sub i12 0, %tmp_78_cast
  %tmp_81_cast = sext i12 %tmp_49 to i18
  %tmp_50 = icmp sgt i18 %max1_1, %tmp_81_cast
  %tmp_51 = call i11 @_ssdm_op_BitConcatenate.i11.i8.i3(i8 %h_div_read, i3 0)
  %tmp_88_cast1 = sext i11 %tmp_51 to i14
  %tmp_88_cast = sext i11 %tmp_51 to i12
  %tmp_52 = sub i12 0, %tmp_88_cast
  %tmp_89_cast = sext i12 %tmp_52 to i18
  %tmp_53 = icmp sgt i18 %max1_3, %tmp_89_cast
  %tmp_54 = add i14 %tmp_88_cast1, %tmp_19_cast1
  %tmp_93_cast = sext i14 %tmp_54 to i18
  %tmp_55 = icmp slt i18 %min2_3, %tmp_93_cast
  %tmp3 = and i1 %tmp_48, %tmp_50
  %tmp4 = and i1 %tmp_53, %tmp_55
  %sel_tmp7 = and i1 %tmp4, %tmp3
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %tile_valid, i1 %sel_tmp7) nounwind
  call void @_ssdm_op_Write.ap_auto.i12P(i12* %left_col, i12 %cl_1) nounwind
  call void @_ssdm_op_Write.ap_auto.i12P(i12* %top_row, i12 %rt_1) nounwind
  %tmp_56 = mul i25 %tmp_16_cast1, %tmp_66_cast1
  %tmp_57 = add i25 %tmp_56, %tmp_70_cast1
  %tmp_96_cast = sext i25 %tmp_57 to i32
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %baddr, i32 %tmp_96_cast) nounwind
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i13 @llvm.part.select.i13(i13, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i2P(i2*, i2) {
entry:
  store i2 %1, i2* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i15P(i15*, i15) {
entry:
  store i15 %1, i15* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i13P(i13*, i13) {
entry:
  store i13 %1, i13* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i12P(i12*, i12) {
entry:
  store i12 %1, i12* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak i27 @_ssdm_op_Read.ap_auto.i27(i27) {
entry:
  ret i27 %0
}

define weak i13 @_ssdm_op_Read.ap_auto.i13(i13) {
entry:
  ret i13 %0
}

declare i2 @_ssdm_op_PartSelect.i2.i13.i32.i32(i13, i32, i32) nounwind readnone

define weak i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_8 = trunc i32 %empty to i17
  ret i17 %empty_8
}

declare i12 @_ssdm_op_PartSelect.i12.i18.i32.i32(i18, i32, i32) nounwind readnone

define weak i12 @_ssdm_op_PartSelect.i12.i13.i32.i32(i13, i32, i32) nounwind readnone {
entry:
  %empty = call i13 @llvm.part.select.i13(i13 %0, i32 %1, i32 %2)
  %empty_9 = trunc i13 %empty to i12
  ret i12 %empty_9
}

define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18
  %empty_10 = shl i18 1, %empty
  %empty_11 = and i18 %0, %empty_10
  %empty_12 = icmp ne i18 %empty_11, 0
  ret i1 %empty_12
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i8.i3(i8, i3) nounwind readnone {
entry:
  %empty = zext i8 %0 to i11
  %empty_13 = zext i3 %1 to i11
  %empty_14 = shl i11 %empty, 3
  %empty_15 = or i11 %empty_14, %empty_13
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
