; ModuleID = '/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls/tdt/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tdt.str = internal unnamed_addr constant [4 x i8] c"tdt\00" ; [#uses=1 type=[4 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @tdt(i8 signext %w_div, i8 signext %h_div, i13 signext %d_w, i13 signext %d_h, i13 signext %s_w, i13 signext %s_h, i27 signext %M0, i27 signext %M1, i27 signext %M2, i27 signext %M3, i27 signext %M4, i27 signext %M5, i8 signext %c, i8 signext %r, i15* %hs_p, i15* %hs, i15* %ws, i1* %tile_valid, i12* %left_col, i12* %top_row, i32* %baddr, i13* %cd0, i13* %cd1, i13* %cd2, i13* %cd3, i2* %mod_db) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @tdt.str) nounwind
  %cs = alloca [4 x i26], align 16                ; [#uses=2 type=[4 x i26]*]
  %rs = alloca [4 x i26], align 16                ; [#uses=2 type=[4 x i26]*]
  %cd = alloca [4 x i13], align 2                 ; [#uses=5 type=[4 x i13]*]
  %rd = alloca [4 x i13], align 2                 ; [#uses=5 type=[4 x i13]*]
  call void @llvm.dbg.value(metadata !{i8 %w_div}, i64 0, metadata !92), !dbg !93 ; [debug line = 55:15] [debug variable = w_div]
  call void @llvm.dbg.value(metadata !{i8 %h_div}, i64 0, metadata !94), !dbg !95 ; [debug line = 55:27] [debug variable = h_div]
  call void @llvm.dbg.value(metadata !{i13 %d_w}, i64 0, metadata !96), !dbg !97 ; [debug line = 56:9] [debug variable = d_w]
  call void @llvm.dbg.value(metadata !{i13 %d_h}, i64 0, metadata !98), !dbg !99 ; [debug line = 56:20] [debug variable = d_h]
  call void @llvm.dbg.value(metadata !{i13 %s_w}, i64 0, metadata !100), !dbg !101 ; [debug line = 57:9] [debug variable = s_w]
  call void @llvm.dbg.value(metadata !{i13 %s_h}, i64 0, metadata !102), !dbg !103 ; [debug line = 57:20] [debug variable = s_h]
  call void @llvm.dbg.value(metadata !{i27 %M0}, i64 0, metadata !104), !dbg !105 ; [debug line = 58:9] [debug variable = M0]
  call void @llvm.dbg.value(metadata !{i27 %M1}, i64 0, metadata !106), !dbg !107 ; [debug line = 58:18] [debug variable = M1]
  call void @llvm.dbg.value(metadata !{i27 %M2}, i64 0, metadata !108), !dbg !109 ; [debug line = 58:28] [debug variable = M2]
  call void @llvm.dbg.value(metadata !{i27 %M3}, i64 0, metadata !110), !dbg !111 ; [debug line = 59:9] [debug variable = M3]
  call void @llvm.dbg.value(metadata !{i27 %M4}, i64 0, metadata !112), !dbg !113 ; [debug line = 59:18] [debug variable = M4]
  call void @llvm.dbg.value(metadata !{i27 %M5}, i64 0, metadata !114), !dbg !115 ; [debug line = 59:28] [debug variable = M5]
  call void @llvm.dbg.value(metadata !{i8 %c}, i64 0, metadata !116), !dbg !117 ; [debug line = 60:8] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i8 %r}, i64 0, metadata !118), !dbg !119 ; [debug line = 60:16] [debug variable = r]
  call void @llvm.dbg.value(metadata !{i15* %hs_p}, i64 0, metadata !120), !dbg !121 ; [debug line = 61:10] [debug variable = hs_p]
  call void @llvm.dbg.value(metadata !{i15* %hs}, i64 0, metadata !122), !dbg !123 ; [debug line = 61:23] [debug variable = hs]
  call void @llvm.dbg.value(metadata !{i15* %ws}, i64 0, metadata !124), !dbg !125 ; [debug line = 61:34] [debug variable = ws]
  call void @llvm.dbg.value(metadata !{i1* %tile_valid}, i64 0, metadata !126), !dbg !127 ; [debug line = 61:44] [debug variable = tile_valid]
  call void @llvm.dbg.value(metadata !{i12* %left_col}, i64 0, metadata !128), !dbg !129 ; [debug line = 62:10] [debug variable = left_col]
  call void @llvm.dbg.value(metadata !{i12* %top_row}, i64 0, metadata !130), !dbg !131 ; [debug line = 62:27] [debug variable = top_row]
  call void @llvm.dbg.value(metadata !{i32* %baddr}, i64 0, metadata !132), !dbg !133 ; [debug line = 62:43] [debug variable = baddr]
  call void @llvm.dbg.value(metadata !{i13* %cd0}, i64 0, metadata !134), !dbg !135 ; [debug line = 63:10] [debug variable = cd0]
  call void @llvm.dbg.value(metadata !{i13* %cd1}, i64 0, metadata !136), !dbg !137 ; [debug line = 63:21] [debug variable = cd1]
  call void @llvm.dbg.value(metadata !{i13* %cd2}, i64 0, metadata !138), !dbg !139 ; [debug line = 63:32] [debug variable = cd2]
  call void @llvm.dbg.value(metadata !{i13* %cd3}, i64 0, metadata !140), !dbg !141 ; [debug line = 63:43] [debug variable = cd3]
  call void @llvm.dbg.value(metadata !{i2* %mod_db}, i64 0, metadata !142), !dbg !143 ; [debug line = 63:54] [debug variable = mod_db]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !144 ; [debug line = 64:1]
  call void @llvm.dbg.declare(metadata !{[4 x i26]* %cs}, metadata !146), !dbg !151 ; [debug line = 67:8] [debug variable = cs]
  call void @llvm.dbg.declare(metadata !{[4 x i26]* %rs}, metadata !152), !dbg !153 ; [debug line = 67:14] [debug variable = rs]
  %tmp = sext i8 %w_div to i13, !dbg !154         ; [#uses=2 type=i13] [debug line = 76:24]
  %tmp.1 = sext i8 %c to i13, !dbg !154           ; [#uses=1 type=i13] [debug line = 76:24]
  %cd00 = mul i13 %tmp.1, %tmp, !dbg !154         ; [#uses=7 type=i13] [debug line = 76:24]
  call void @llvm.dbg.value(metadata !{i13 %cd00}, i64 0, metadata !155), !dbg !154 ; [debug line = 76:24] [debug variable = cd00]
  %tmp.3 = add i13 %tmp, -1, !dbg !156            ; [#uses=1 type=i13] [debug line = 77:32]
  %cd11 = add i13 %tmp.3, %cd00, !dbg !156        ; [#uses=6 type=i13] [debug line = 77:32]
  call void @llvm.dbg.value(metadata !{i13 %cd11}, i64 0, metadata !157), !dbg !156 ; [debug line = 77:32] [debug variable = cd11]
  %tmp.5 = sext i8 %h_div to i13, !dbg !158       ; [#uses=2 type=i13] [debug line = 78:24]
  %tmp.6 = sext i8 %r to i13, !dbg !158           ; [#uses=1 type=i13] [debug line = 78:24]
  %rd00 = mul i13 %tmp.6, %tmp.5, !dbg !158       ; [#uses=3 type=i13] [debug line = 78:24]
  call void @llvm.dbg.value(metadata !{i13 %rd00}, i64 0, metadata !159), !dbg !158 ; [debug line = 78:24] [debug variable = rd00]
  %tmp.8 = add i13 %tmp.5, -1, !dbg !160          ; [#uses=1 type=i13] [debug line = 79:33]
  %rd11 = add i13 %tmp.8, %rd00, !dbg !160        ; [#uses=2 type=i13] [debug line = 79:33]
  call void @llvm.dbg.value(metadata !{i13 %rd11}, i64 0, metadata !161), !dbg !160 ; [debug line = 79:33] [debug variable = rd11]
  call void @llvm.dbg.declare(metadata !{[4 x i13]* %cd}, metadata !162), !dbg !164 ; [debug line = 82:8] [debug variable = cd]
  %cd.addr = getelementptr inbounds [4 x i13]* %cd, i64 0, i64 0, !dbg !165 ; [#uses=1 type=i13*] [debug line = 82:40]
  store i13 %cd00, i13* %cd.addr, align 2, !dbg !165 ; [debug line = 82:40]
  %cd.addr.1 = getelementptr inbounds [4 x i13]* %cd, i64 0, i64 1, !dbg !165 ; [#uses=1 type=i13*] [debug line = 82:40]
  store i13 %cd11, i13* %cd.addr.1, align 2, !dbg !165 ; [debug line = 82:40]
  %cd.addr.2 = getelementptr inbounds [4 x i13]* %cd, i64 0, i64 2, !dbg !165 ; [#uses=1 type=i13*] [debug line = 82:40]
  store i13 %cd00, i13* %cd.addr.2, align 2, !dbg !165 ; [debug line = 82:40]
  %cd.addr.3 = getelementptr inbounds [4 x i13]* %cd, i64 0, i64 3, !dbg !165 ; [#uses=1 type=i13*] [debug line = 82:40]
  store i13 %cd11, i13* %cd.addr.3, align 2, !dbg !165 ; [debug line = 82:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i13 %cd00) nounwind
  store i13 %cd00, i13* %cd0, align 2, !dbg !166  ; [debug line = 83:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i13 %cd11) nounwind
  store i13 %cd11, i13* %cd1, align 2, !dbg !167  ; [debug line = 83:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i13 %cd00) nounwind
  store i13 %cd00, i13* %cd2, align 2, !dbg !168  ; [debug line = 83:28]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i13 %cd11) nounwind
  store i13 %cd11, i13* %cd3, align 2, !dbg !169  ; [debug line = 83:41]
  call void @llvm.dbg.declare(metadata !{[4 x i13]* %rd}, metadata !170), !dbg !171 ; [debug line = 84:8] [debug variable = rd]
  %rd.addr = getelementptr inbounds [4 x i13]* %rd, i64 0, i64 0, !dbg !172 ; [#uses=1 type=i13*] [debug line = 84:40]
  store i13 %rd00, i13* %rd.addr, align 2, !dbg !172 ; [debug line = 84:40]
  %rd.addr.1 = getelementptr inbounds [4 x i13]* %rd, i64 0, i64 1, !dbg !172 ; [#uses=1 type=i13*] [debug line = 84:40]
  store i13 %rd00, i13* %rd.addr.1, align 2, !dbg !172 ; [debug line = 84:40]
  %rd.addr.2 = getelementptr inbounds [4 x i13]* %rd, i64 0, i64 2, !dbg !172 ; [#uses=1 type=i13*] [debug line = 84:40]
  store i13 %rd11, i13* %rd.addr.2, align 2, !dbg !172 ; [debug line = 84:40]
  %rd.addr.3 = getelementptr inbounds [4 x i13]* %rd, i64 0, i64 3, !dbg !172 ; [#uses=1 type=i13*] [debug line = 84:40]
  store i13 %rd11, i13* %rd.addr.3, align 2, !dbg !172 ; [debug line = 84:40]
  %tmp.10 = sext i13 %d_w to i32, !dbg !173       ; [#uses=1 type=i32] [debug line = 90:3]
  %tmp.11 = lshr i32 %tmp.10, 1, !dbg !173        ; [#uses=1 type=i32] [debug line = 90:3]
  %tmp.12 = trunc i32 %tmp.11 to i13, !dbg !173   ; [#uses=1 type=i13] [debug line = 90:3]
  %tmp.13 = sext i13 %d_h to i32, !dbg !176       ; [#uses=1 type=i32] [debug line = 91:3]
  %tmp.14 = lshr i32 %tmp.13, 1, !dbg !176        ; [#uses=1 type=i32] [debug line = 91:3]
  %tmp.15 = trunc i32 %tmp.14 to i13, !dbg !176   ; [#uses=1 type=i13] [debug line = 91:3]
  %tmp.16 = sext i27 %M0 to i32, !dbg !177        ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp.17 = sext i27 %M1 to i32, !dbg !177        ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp.18 = sext i27 %M2 to i32, !dbg !177        ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp.19 = sext i27 %M3 to i32, !dbg !178        ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp.20 = sext i27 %M4 to i32, !dbg !178        ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp.21 = sext i27 %M5 to i32, !dbg !178        ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp.22 = sext i13 %s_w to i32, !dbg !179       ; [#uses=5 type=i32] [debug line = 101:3]
  %tmp.23 = lshr i32 %tmp.22, 1, !dbg !179        ; [#uses=1 type=i32] [debug line = 101:3]
  %tmp.24 = trunc i32 %tmp.23 to i26, !dbg !179   ; [#uses=1 type=i26] [debug line = 101:3]
  %tmp.25 = sext i13 %s_h to i32, !dbg !180       ; [#uses=4 type=i32] [debug line = 102:3]
  %tmp.26 = lshr i32 %tmp.25, 1, !dbg !180        ; [#uses=1 type=i32] [debug line = 102:3]
  %tmp.27 = trunc i32 %tmp.26 to i26, !dbg !180   ; [#uses=1 type=i26] [debug line = 102:3]
  br label %1, !dbg !181                          ; [debug line = 89:6]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i, 4, !dbg !181        ; [#uses=1 type=i1] [debug line = 89:6]
  br i1 %exitcond, label %3, label %2, !dbg !181  ; [debug line = 89:6]

; <label>:2                                       ; preds = %1
  %tmp.30 = sext i32 %i to i64, !dbg !173         ; [#uses=4 type=i64] [debug line = 90:3]
  %cd.addr.4 = getelementptr inbounds [4 x i13]* %cd, i64 0, i64 %tmp.30, !dbg !173 ; [#uses=1 type=i13*] [debug line = 90:3]
  %cd.load = load i13* %cd.addr.4, align 2, !dbg !173 ; [#uses=2 type=i13] [debug line = 90:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i13 %cd.load) nounwind
  %tmp.31 = sub i13 %cd.load, %tmp.12, !dbg !173  ; [#uses=3 type=i13] [debug line = 90:3]
  %rd.addr.4 = getelementptr inbounds [4 x i13]* %rd, i64 0, i64 %tmp.30, !dbg !176 ; [#uses=1 type=i13*] [debug line = 91:3]
  %rd.load = load i13* %rd.addr.4, align 2, !dbg !176 ; [#uses=2 type=i13] [debug line = 91:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i13 %rd.load) nounwind
  %tmp.32 = sub i13 %rd.load, %tmp.15, !dbg !176  ; [#uses=3 type=i13] [debug line = 91:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i13 %tmp.31) nounwind
  %tmp.33 = sext i13 %tmp.31 to i32, !dbg !177    ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp.34 = mul nsw i32 %tmp.33, %tmp.16, !dbg !177 ; [#uses=1 type=i32] [debug line = 94:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i13 %tmp.32) nounwind
  %tmp.35 = sext i13 %tmp.32 to i32, !dbg !177    ; [#uses=2 type=i32] [debug line = 94:3]
  %tmp.36 = mul nsw i32 %tmp.35, %tmp.17, !dbg !177 ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp.37 = add i32 %tmp.34, %tmp.18, !dbg !177   ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp.38 = add i32 %tmp.37, %tmp.36, !dbg !177   ; [#uses=1 type=i32] [debug line = 94:3]
  %tmp.39 = sext i32 %tmp.38 to i41, !dbg !177    ; [#uses=2 type=i41] [debug line = 94:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i13 %tmp.31) nounwind
  %tmp.40 = mul nsw i32 %tmp.33, %tmp.19, !dbg !178 ; [#uses=1 type=i32] [debug line = 95:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i13 %tmp.32) nounwind
  %tmp.41 = mul nsw i32 %tmp.35, %tmp.20, !dbg !178 ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp.42 = add i32 %tmp.40, %tmp.21, !dbg !178   ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp.43 = add i32 %tmp.42, %tmp.41, !dbg !178   ; [#uses=1 type=i32] [debug line = 95:3]
  %tmp.44 = sext i32 %tmp.43 to i41, !dbg !178    ; [#uses=2 type=i41] [debug line = 95:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i41 %tmp.39) nounwind
  %tmp.45 = lshr i41 %tmp.39, 15, !dbg !182       ; [#uses=1 type=i41] [debug line = 98:3]
  %tmp.46 = trunc i41 %tmp.45 to i26, !dbg !182   ; [#uses=2 type=i26] [debug line = 98:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i41 %tmp.44) nounwind
  %tmp.47 = lshr i41 %tmp.44, 15, !dbg !183       ; [#uses=1 type=i41] [debug line = 99:3]
  %tmp.48 = trunc i41 %tmp.47 to i26, !dbg !183   ; [#uses=2 type=i26] [debug line = 99:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %tmp.46) nounwind
  %tmp.49 = add i26 %tmp.46, %tmp.24, !dbg !179   ; [#uses=1 type=i26] [debug line = 101:3]
  %cs.addr.1 = getelementptr inbounds [4 x i26]* %cs, i64 0, i64 %tmp.30, !dbg !179 ; [#uses=1 type=i26*] [debug line = 101:3]
  store i26 %tmp.49, i26* %cs.addr.1, align 4, !dbg !179 ; [debug line = 101:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %tmp.48) nounwind
  %tmp.50 = add i26 %tmp.48, %tmp.27, !dbg !180   ; [#uses=1 type=i26] [debug line = 102:3]
  %rs.addr = getelementptr inbounds [4 x i26]* %rs, i64 0, i64 %tmp.30, !dbg !180 ; [#uses=1 type=i26*] [debug line = 102:3]
  store i26 %tmp.50, i26* %rs.addr, align 4, !dbg !180 ; [debug line = 102:3]
  %i.1 = add nsw i32 %i, 1, !dbg !184             ; [#uses=1 type=i32] [debug line = 89:14]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !185), !dbg !184 ; [debug line = 89:14] [debug variable = i]
  br label %1, !dbg !184                          ; [debug line = 89:14]

; <label>:3                                       ; preds = %1
  %cs.addr = getelementptr inbounds [4 x i26]* %cs, i64 0, i64 0, !dbg !186 ; [#uses=8 type=i26*] [debug line = 110:5]
  %tmp.28 = call fastcc signext i26 @min4(i26* %cs.addr), !dbg !186 ; [#uses=1 type=i26] [debug line = 110:5]
  %tmp.29 = icmp slt i26 %tmp.28, 0, !dbg !186    ; [#uses=1 type=i1] [debug line = 110:5]
  br i1 %tmp.29, label %._crit_edge, label %4, !dbg !186 ; [debug line = 110:5]

; <label>:4                                       ; preds = %3
  %tmp.52 = call fastcc signext i26 @min4(i26* %cs.addr), !dbg !187 ; [#uses=1 type=i26] [debug line = 112:10]
  %tmp.53 = sext i26 %tmp.52 to i32, !dbg !187    ; [#uses=1 type=i32] [debug line = 112:10]
  %tmp.54 = icmp sgt i32 %tmp.53, %tmp.22, !dbg !187 ; [#uses=1 type=i1] [debug line = 112:10]
  br i1 %tmp.54, label %5, label %6, !dbg !187    ; [debug line = 112:10]

; <label>:5                                       ; preds = %4
  %cl = trunc i13 %s_w to i12, !dbg !188          ; [#uses=1 type=i12] [debug line = 113:3]
  call void @llvm.dbg.value(metadata !{i12 %cl}, i64 0, metadata !189), !dbg !188 ; [debug line = 113:3] [debug variable = cl]
  br label %._crit_edge, !dbg !188                ; [debug line = 113:3]

; <label>:6                                       ; preds = %4
  %tmp.56 = call fastcc signext i26 @min4(i26* %cs.addr), !dbg !190 ; [#uses=1 type=i26] [debug line = 115:8]
  %cl.2 = trunc i26 %tmp.56 to i12, !dbg !190     ; [#uses=1 type=i12] [debug line = 115:8]
  call void @llvm.dbg.value(metadata !{i12 %cl.2}, i64 0, metadata !189), !dbg !190 ; [debug line = 115:8] [debug variable = cl]
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %5, %3
  %cl.1 = phi i12 [ %cl, %5 ], [ %cl.2, %6 ], [ 0, %3 ] ; [#uses=2 type=i12]
  %tmp.58 = call fastcc signext i26 @max4(i26* %cs.addr), !dbg !191 ; [#uses=1 type=i26] [debug line = 118:5]
  %tmp.59 = sext i26 %tmp.58 to i32, !dbg !191    ; [#uses=1 type=i32] [debug line = 118:5]
  %tmp.60 = icmp sgt i32 %tmp.59, %tmp.22, !dbg !191 ; [#uses=1 type=i1] [debug line = 118:5]
  br i1 %tmp.60, label %7, label %8, !dbg !191    ; [debug line = 118:5]

; <label>:7                                       ; preds = %._crit_edge
  %cr = trunc i13 %s_w to i12, !dbg !192          ; [#uses=1 type=i12] [debug line = 119:3]
  call void @llvm.dbg.value(metadata !{i12 %cr}, i64 0, metadata !193), !dbg !192 ; [debug line = 119:3] [debug variable = cr]
  br label %._crit_edge2, !dbg !192               ; [debug line = 119:3]

; <label>:8                                       ; preds = %._crit_edge
  %tmp.62 = call fastcc signext i26 @max4(i26* %cs.addr), !dbg !194 ; [#uses=1 type=i26] [debug line = 120:10]
  %tmp.63 = icmp slt i26 %tmp.62, 0, !dbg !194    ; [#uses=1 type=i1] [debug line = 120:10]
  br i1 %tmp.63, label %._crit_edge2, label %9, !dbg !194 ; [debug line = 120:10]

; <label>:9                                       ; preds = %8
  %tmp.64 = call fastcc signext i26 @max4(i26* %cs.addr), !dbg !195 ; [#uses=1 type=i26] [debug line = 123:8]
  %cr.2 = trunc i26 %tmp.64 to i12, !dbg !195     ; [#uses=1 type=i12] [debug line = 123:8]
  call void @llvm.dbg.value(metadata !{i12 %cr.2}, i64 0, metadata !193), !dbg !195 ; [debug line = 123:8] [debug variable = cr]
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %9, %8, %7
  %cr.1 = phi i12 [ %cr, %7 ], [ %cr.2, %9 ], [ 0, %8 ] ; [#uses=1 type=i12]
  %rs.addr.1 = getelementptr inbounds [4 x i26]* %rs, i64 0, i64 0, !dbg !196 ; [#uses=8 type=i26*] [debug line = 126:5]
  %tmp.66 = call fastcc signext i26 @min4(i26* %rs.addr.1), !dbg !196 ; [#uses=1 type=i26] [debug line = 126:5]
  %tmp.67 = icmp slt i26 %tmp.66, 0, !dbg !196    ; [#uses=1 type=i1] [debug line = 126:5]
  br i1 %tmp.67, label %._crit_edge3, label %10, !dbg !196 ; [debug line = 126:5]

; <label>:10                                      ; preds = %._crit_edge2
  %tmp.68 = call fastcc signext i26 @min4(i26* %rs.addr.1), !dbg !197 ; [#uses=1 type=i26] [debug line = 128:10]
  %tmp.69 = sext i26 %tmp.68 to i32, !dbg !197    ; [#uses=1 type=i32] [debug line = 128:10]
  %tmp.70 = icmp sgt i32 %tmp.69, %tmp.25, !dbg !197 ; [#uses=1 type=i1] [debug line = 128:10]
  br i1 %tmp.70, label %11, label %12, !dbg !197  ; [debug line = 128:10]

; <label>:11                                      ; preds = %10
  %rt = trunc i13 %s_h to i12, !dbg !198          ; [#uses=1 type=i12] [debug line = 129:3]
  call void @llvm.dbg.value(metadata !{i12 %rt}, i64 0, metadata !199), !dbg !198 ; [debug line = 129:3] [debug variable = rt]
  br label %._crit_edge3, !dbg !198               ; [debug line = 129:3]

; <label>:12                                      ; preds = %10
  %tmp.72 = call fastcc signext i26 @min4(i26* %rs.addr.1), !dbg !200 ; [#uses=1 type=i26] [debug line = 131:8]
  %rt.2 = trunc i26 %tmp.72 to i12, !dbg !200     ; [#uses=1 type=i12] [debug line = 131:8]
  call void @llvm.dbg.value(metadata !{i12 %rt.2}, i64 0, metadata !199), !dbg !200 ; [debug line = 131:8] [debug variable = rt]
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %12, %11, %._crit_edge2
  %rt.1 = phi i12 [ %rt, %11 ], [ %rt.2, %12 ], [ 0, %._crit_edge2 ] ; [#uses=2 type=i12]
  %tmp.74 = call fastcc signext i26 @max4(i26* %rs.addr.1), !dbg !201 ; [#uses=1 type=i26] [debug line = 135:5]
  %tmp.75 = sext i26 %tmp.74 to i32, !dbg !201    ; [#uses=1 type=i32] [debug line = 135:5]
  %tmp.76 = icmp sgt i32 %tmp.75, %tmp.25, !dbg !201 ; [#uses=1 type=i1] [debug line = 135:5]
  br i1 %tmp.76, label %13, label %14, !dbg !201  ; [debug line = 135:5]

; <label>:13                                      ; preds = %._crit_edge3
  %rb = trunc i13 %s_h to i12, !dbg !202          ; [#uses=1 type=i12] [debug line = 136:3]
  call void @llvm.dbg.value(metadata !{i12 %rb}, i64 0, metadata !203), !dbg !202 ; [debug line = 136:3] [debug variable = rb]
  br label %._crit_edge4, !dbg !202               ; [debug line = 136:3]

; <label>:14                                      ; preds = %._crit_edge3
  %tmp.78 = call fastcc signext i26 @max4(i26* %rs.addr.1), !dbg !204 ; [#uses=1 type=i26] [debug line = 137:10]
  %tmp.79 = icmp slt i26 %tmp.78, 0, !dbg !204    ; [#uses=1 type=i1] [debug line = 137:10]
  br i1 %tmp.79, label %._crit_edge4, label %15, !dbg !204 ; [debug line = 137:10]

; <label>:15                                      ; preds = %14
  %tmp.80 = call fastcc signext i26 @max4(i26* %rs.addr.1), !dbg !205 ; [#uses=1 type=i26] [debug line = 140:8]
  %rb.2 = trunc i26 %tmp.80 to i12, !dbg !205     ; [#uses=1 type=i12] [debug line = 140:8]
  call void @llvm.dbg.value(metadata !{i12 %rb.2}, i64 0, metadata !203), !dbg !205 ; [debug line = 140:8] [debug variable = rb]
  br label %._crit_edge4

._crit_edge4:                                     ; preds = %15, %14, %13
  %rb.1 = phi i12 [ %rb, %13 ], [ %rb.2, %15 ], [ 0, %14 ] ; [#uses=1 type=i12]
  %tmp.82 = sext i12 %rt.1 to i32, !dbg !206      ; [#uses=2 type=i32] [debug line = 144:13]
  %tmp.83 = sext i12 %rb.1 to i32, !dbg !206      ; [#uses=1 type=i32] [debug line = 144:13]
  %tmp.84 = sub nsw i32 %tmp.82, %tmp.83, !dbg !206 ; [#uses=3 type=i32] [debug line = 144:13]
  %neg = sub i32 0, %tmp.84                       ; [#uses=1 type=i32]
  %abscond = icmp sgt i32 %tmp.84, 0              ; [#uses=1 type=i1]
  %abs = select i1 %abscond, i32 %tmp.84, i32 %neg ; [#uses=1 type=i32]
  %s_tile_h = trunc i32 %abs to i15, !dbg !206    ; [#uses=3 type=i15] [debug line = 144:13]
  call void @llvm.dbg.value(metadata !{i15 %s_tile_h}, i64 0, metadata !207), !dbg !206 ; [debug line = 144:13] [debug variable = s_tile_h]
  %tmp.85 = sext i12 %cl.1 to i32, !dbg !208      ; [#uses=2 type=i32] [debug line = 145:13]
  %tmp.86 = sext i12 %cr.1 to i32, !dbg !208      ; [#uses=1 type=i32] [debug line = 145:13]
  %tmp.87 = sub nsw i32 %tmp.85, %tmp.86, !dbg !208 ; [#uses=3 type=i32] [debug line = 145:13]
  %neg1 = sub i32 0, %tmp.87                      ; [#uses=1 type=i32]
  %abscond1 = icmp sgt i32 %tmp.87, 0             ; [#uses=1 type=i1]
  %abs1 = select i1 %abscond1, i32 %tmp.87, i32 %neg1 ; [#uses=1 type=i32]
  %s_tile_w_r2.5 = trunc i32 %abs1 to i15, !dbg !208 ; [#uses=6 type=i15] [debug line = 145:13]
  call void @llvm.dbg.value(metadata !{i15 %s_tile_w_r2.5}, i64 0, metadata !209), !dbg !210 ; [debug line = 194:3] [debug variable = s_tile_w_r2]
  call void @llvm.dbg.value(metadata !{i15 %s_tile_w_r2.5}, i64 0, metadata !212), !dbg !208 ; [debug line = 145:13] [debug variable = s_tile_w]
  call void @llvm.dbg.value(metadata !{i15 %s_tile_w_r2.5}, i64 0, metadata !213), !dbg !214 ; [debug line = 157:2] [debug variable = s_tile_w_r]
  %tmp.88 = icmp slt i15 %s_tile_h, 1, !dbg !215  ; [#uses=1 type=i1] [debug line = 169:2]
  %s_tile_h.1 = select i1 %tmp.88, i15 1, i15 %s_tile_h, !dbg !215 ; [#uses=1 type=i15] [debug line = 169:2]
  call void @llvm.dbg.value(metadata !{i15 %s_tile_h.1}, i64 0, metadata !207), !dbg !215 ; [debug line = 169:2] [debug variable = s_tile_h]
  store i15 %s_tile_h.1, i15* %hs, align 2, !dbg !216 ; [debug line = 170:3]
  %mod = call fastcc zeroext i2 @mod4(i15 signext %s_tile_w_r2.5), !dbg !217 ; [#uses=2 type=i2] [debug line = 177:8]
  call void @llvm.dbg.value(metadata !{i2 %mod}, i64 0, metadata !218), !dbg !217 ; [debug line = 177:8] [debug variable = mod]
  store i2 %mod, i2* %mod_db, align 1, !dbg !219  ; [debug line = 178:2]
  %tmp.89 = zext i2 %mod to i32, !dbg !220        ; [#uses=1 type=i32] [debug line = 180:2]
  switch i32 %tmp.89, label %._crit_edge5 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
  ], !dbg !220                                    ; [debug line = 180:2]

; <label>:16                                      ; preds = %._crit_edge4
  %s_tile_w_r2 = add i15 %s_tile_w_r2.5, 2, !dbg !221 ; [#uses=1 type=i15] [debug line = 182:3]
  call void @llvm.dbg.value(metadata !{i15 %s_tile_w_r2}, i64 0, metadata !209), !dbg !221 ; [debug line = 182:3] [debug variable = s_tile_w_r2]
  br label %._crit_edge5, !dbg !222               ; [debug line = 183:3]

; <label>:17                                      ; preds = %._crit_edge4
  %s_tile_w_r2.1 = add i15 %s_tile_w_r2.5, 5, !dbg !223 ; [#uses=1 type=i15] [debug line = 185:3]
  call void @llvm.dbg.value(metadata !{i15 %s_tile_w_r2.1}, i64 0, metadata !209), !dbg !223 ; [debug line = 185:3] [debug variable = s_tile_w_r2]
  br label %._crit_edge5, !dbg !224               ; [debug line = 186:3]

; <label>:18                                      ; preds = %._crit_edge4
  %s_tile_w_r2.2 = add i15 %s_tile_w_r2.5, 4, !dbg !225 ; [#uses=1 type=i15] [debug line = 188:3]
  call void @llvm.dbg.value(metadata !{i15 %s_tile_w_r2.2}, i64 0, metadata !209), !dbg !225 ; [debug line = 188:3] [debug variable = s_tile_w_r2]
  br label %._crit_edge5, !dbg !226               ; [debug line = 189:3]

; <label>:19                                      ; preds = %._crit_edge4
  %s_tile_w_r2.3 = add i15 %s_tile_w_r2.5, 3, !dbg !227 ; [#uses=1 type=i15] [debug line = 191:3]
  call void @llvm.dbg.value(metadata !{i15 %s_tile_w_r2.3}, i64 0, metadata !209), !dbg !227 ; [debug line = 191:3] [debug variable = s_tile_w_r2]
  br label %._crit_edge5, !dbg !228               ; [debug line = 192:3]

._crit_edge5:                                     ; preds = %19, %18, %17, %16, %._crit_edge4
  %s_tile_w_r24 = phi i15 [ %s_tile_w_r2.3, %19 ], [ %s_tile_w_r2.2, %18 ], [ %s_tile_w_r2.1, %17 ], [ %s_tile_w_r2, %16 ], [ %s_tile_w_r2.5, %._crit_edge4 ] ; [#uses=1 type=i15]
  store i15 %s_tile_w_r24, i15* %ws, align 2, !dbg !229 ; [debug line = 206:2]
  store i15 %s_tile_h, i15* %hs_p, align 2, !dbg !230 ; [debug line = 207:2]
  %tmp.94 = call fastcc signext i26 @min4(i26* %cs.addr), !dbg !231 ; [#uses=1 type=i26] [debug line = 209:5]
  %tmp.95 = sext i26 %tmp.94 to i32, !dbg !231    ; [#uses=1 type=i32] [debug line = 209:5]
  %tmp.96 = sext i8 %w_div to i32, !dbg !231      ; [#uses=1 type=i32] [debug line = 209:5]
  %tmp.97 = shl nsw i32 %tmp.96, 3, !dbg !231     ; [#uses=2 type=i32] [debug line = 209:5]
  %tmp.98 = add nsw i32 %tmp.22, %tmp.97, !dbg !231 ; [#uses=1 type=i32] [debug line = 209:5]
  %tmp.99 = icmp slt i32 %tmp.95, %tmp.98, !dbg !231 ; [#uses=1 type=i1] [debug line = 209:5]
  br i1 %tmp.99, label %20, label %._crit_edge6, !dbg !231 ; [debug line = 209:5]

; <label>:20                                      ; preds = %._crit_edge5
  %tmp.100 = call fastcc signext i26 @max4(i26* %cs.addr), !dbg !232 ; [#uses=1 type=i26] [debug line = 209:33]
  %tmp.101 = sext i26 %tmp.100 to i32, !dbg !232  ; [#uses=1 type=i32] [debug line = 209:33]
  %tmp.102 = sub nsw i32 0, %tmp.97, !dbg !232    ; [#uses=1 type=i32] [debug line = 209:33]
  %tmp.103 = icmp sgt i32 %tmp.101, %tmp.102, !dbg !232 ; [#uses=1 type=i1] [debug line = 209:33]
  br i1 %tmp.103, label %21, label %._crit_edge6, !dbg !232 ; [debug line = 209:33]

; <label>:21                                      ; preds = %20
  %tmp.104 = call fastcc signext i26 @max4(i26* %rs.addr.1), !dbg !233 ; [#uses=1 type=i26] [debug line = 209:59]
  %tmp.105 = sext i26 %tmp.104 to i32, !dbg !233  ; [#uses=1 type=i32] [debug line = 209:59]
  %tmp.106 = sext i8 %h_div to i32, !dbg !233     ; [#uses=1 type=i32] [debug line = 209:59]
  %tmp.107 = shl nsw i32 %tmp.106, 3, !dbg !233   ; [#uses=2 type=i32] [debug line = 209:59]
  %tmp.108 = sub nsw i32 0, %tmp.107, !dbg !233   ; [#uses=1 type=i32] [debug line = 209:59]
  %tmp.109 = icmp sgt i32 %tmp.105, %tmp.108, !dbg !233 ; [#uses=1 type=i1] [debug line = 209:59]
  br i1 %tmp.109, label %22, label %._crit_edge6, !dbg !233 ; [debug line = 209:59]

; <label>:22                                      ; preds = %21
  %tmp.110 = call fastcc signext i26 @min4(i26* %rs.addr.1), !dbg !234 ; [#uses=1 type=i26] [debug line = 209:85]
  %tmp.111 = sext i26 %tmp.110 to i32, !dbg !234  ; [#uses=1 type=i32] [debug line = 209:85]
  %tmp.112 = add nsw i32 %tmp.25, %tmp.107, !dbg !234 ; [#uses=1 type=i32] [debug line = 209:85]
  %tmp.113 = icmp slt i32 %tmp.111, %tmp.112, !dbg !234 ; [#uses=1 type=i1] [debug line = 209:85]
  br i1 %tmp.113, label %._crit_edge9, label %._crit_edge6, !dbg !234 ; [debug line = 209:85]

._crit_edge6:                                     ; preds = %22, %21, %20, %._crit_edge5
  br label %._crit_edge9

._crit_edge9:                                     ; preds = %._crit_edge6, %22
  %storemerge1 = phi i1 [ false, %._crit_edge6 ], [ true, %22 ] ; [#uses=1 type=i1]
  store i1 %storemerge1, i1* %tile_valid, align 1, !dbg !235 ; [debug line = 210:3]
  store i12 %cl.1, i12* %left_col, align 2, !dbg !236 ; [debug line = 214:2]
  store i12 %rt.1, i12* %top_row, align 2, !dbg !237 ; [debug line = 215:2]
  %tmp.114 = mul nsw i32 %tmp.82, %tmp.22, !dbg !238 ; [#uses=1 type=i32] [debug line = 216:2]
  %tmp.115 = add nsw i32 %tmp.114, %tmp.85, !dbg !238 ; [#uses=1 type=i32] [debug line = 216:2]
  store i32 %tmp.115, i32* %baddr, align 4, !dbg !238 ; [debug line = 216:2]
  ret void, !dbg !239                             ; [debug line = 218:1]
}

; [#uses=1]
define internal fastcc zeroext i2 @mod4(i15 signext %n) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i15 %n}, i64 0, metadata !240), !dbg !241 ; [debug line = 28:18] [debug variable = n]
  %m = trunc i15 %n to i2, !dbg !242              ; [#uses=1 type=i2] [debug line = 30:2]
  call void @llvm.dbg.value(metadata !{i2 %m}, i64 0, metadata !244), !dbg !242 ; [debug line = 30:2] [debug variable = m]
  ret i2 %m, !dbg !245                            ; [debug line = 31:2]
}

; [#uses=8]
define internal fastcc signext i26 @min4(i26* %in) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i26* %in}, i64 0, metadata !246), !dbg !247 ; [debug line = 13:19] [debug variable = in]
  %in.load = load i26* %in, align 4, !dbg !248    ; [#uses=4 type=i26] [debug line = 15:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load) nounwind
  %in.addr = getelementptr inbounds i26* %in, i64 1, !dbg !248 ; [#uses=1 type=i26*] [debug line = 15:2]
  %in.load.1 = load i26* %in.addr, align 4, !dbg !248 ; [#uses=4 type=i26] [debug line = 15:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load.1) nounwind
  %tmp = icmp sgt i26 %in.load, %in.load.1, !dbg !248 ; [#uses=1 type=i1] [debug line = 15:2]
  br i1 %tmp, label %1, label %2, !dbg !248       ; [debug line = 15:2]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load.1) nounwind
  br label %3, !dbg !248                          ; [debug line = 15:2]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load) nounwind
  br label %3, !dbg !248                          ; [debug line = 15:2]

; <label>:3                                       ; preds = %2, %1
  %min1 = phi i26 [ %in.load.1, %1 ], [ %in.load, %2 ], !dbg !248 ; [#uses=2 type=i26] [debug line = 15:2]
  call void @llvm.dbg.value(metadata !{i26 %min1}, i64 0, metadata !250), !dbg !248 ; [debug line = 15:2] [debug variable = min1]
  %in.addr.1 = getelementptr inbounds i26* %in, i64 2, !dbg !251 ; [#uses=1 type=i26*] [debug line = 16:2]
  %in.load.2 = load i26* %in.addr.1, align 4, !dbg !251 ; [#uses=4 type=i26] [debug line = 16:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load.2) nounwind
  %in.addr.2 = getelementptr inbounds i26* %in, i64 3, !dbg !251 ; [#uses=1 type=i26*] [debug line = 16:2]
  %in.load.3 = load i26* %in.addr.2, align 4, !dbg !251 ; [#uses=4 type=i26] [debug line = 16:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load.3) nounwind
  %tmp.116 = icmp sgt i26 %in.load.2, %in.load.3, !dbg !251 ; [#uses=1 type=i1] [debug line = 16:2]
  br i1 %tmp.116, label %4, label %5, !dbg !251   ; [debug line = 16:2]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load.3) nounwind
  br label %6, !dbg !251                          ; [debug line = 16:2]

; <label>:5                                       ; preds = %3
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load.2) nounwind
  br label %6, !dbg !251                          ; [debug line = 16:2]

; <label>:6                                       ; preds = %5, %4
  %min2 = phi i26 [ %in.load.3, %4 ], [ %in.load.2, %5 ], !dbg !251 ; [#uses=2 type=i26] [debug line = 16:2]
  call void @llvm.dbg.value(metadata !{i26 %min2}, i64 0, metadata !252), !dbg !251 ; [debug line = 16:2] [debug variable = min2]
  %tmp.117 = icmp sgt i26 %min1, %min2, !dbg !253 ; [#uses=1 type=i1] [debug line = 17:2]
  %min2.1 = select i1 %tmp.117, i26 %min2, i26 %min1, !dbg !253 ; [#uses=1 type=i26] [debug line = 17:2]
  call void @llvm.dbg.value(metadata !{i26 %min2.1}, i64 0, metadata !252), !dbg !253 ; [debug line = 17:2] [debug variable = min2]
  ret i26 %min2.1, !dbg !253                      ; [debug line = 17:2]
}

; [#uses=8]
define internal fastcc signext i26 @max4(i26* %in) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i26* %in}, i64 0, metadata !254), !dbg !255 ; [debug line = 21:19] [debug variable = in]
  %in.load = load i26* %in, align 4, !dbg !256    ; [#uses=4 type=i26] [debug line = 23:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load) nounwind
  %in.addr = getelementptr inbounds i26* %in, i64 1, !dbg !256 ; [#uses=1 type=i26*] [debug line = 23:2]
  %in.load.4 = load i26* %in.addr, align 4, !dbg !256 ; [#uses=4 type=i26] [debug line = 23:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load.4) nounwind
  %tmp = icmp sgt i26 %in.load, %in.load.4, !dbg !256 ; [#uses=1 type=i1] [debug line = 23:2]
  br i1 %tmp, label %1, label %2, !dbg !256       ; [debug line = 23:2]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load) nounwind
  br label %3, !dbg !256                          ; [debug line = 23:2]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load.4) nounwind
  br label %3, !dbg !256                          ; [debug line = 23:2]

; <label>:3                                       ; preds = %2, %1
  %max1 = phi i26 [ %in.load, %1 ], [ %in.load.4, %2 ], !dbg !256 ; [#uses=2 type=i26] [debug line = 23:2]
  call void @llvm.dbg.value(metadata !{i26 %max1}, i64 0, metadata !258), !dbg !256 ; [debug line = 23:2] [debug variable = max1]
  %in.addr.3 = getelementptr inbounds i26* %in, i64 2, !dbg !259 ; [#uses=1 type=i26*] [debug line = 24:2]
  %in.load.5 = load i26* %in.addr.3, align 4, !dbg !259 ; [#uses=4 type=i26] [debug line = 24:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load.5) nounwind
  %in.addr.4 = getelementptr inbounds i26* %in, i64 3, !dbg !259 ; [#uses=1 type=i26*] [debug line = 24:2]
  %in.load.6 = load i26* %in.addr.4, align 4, !dbg !259 ; [#uses=4 type=i26] [debug line = 24:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load.6) nounwind
  %tmp.118 = icmp sgt i26 %in.load.5, %in.load.6, !dbg !259 ; [#uses=1 type=i1] [debug line = 24:2]
  br i1 %tmp.118, label %4, label %5, !dbg !259   ; [debug line = 24:2]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load.5) nounwind
  br label %6, !dbg !259                          ; [debug line = 24:2]

; <label>:5                                       ; preds = %3
  call void (...)* @_ssdm_SpecKeepArrayLoad(i26 %in.load.6) nounwind
  br label %6, !dbg !259                          ; [debug line = 24:2]

; <label>:6                                       ; preds = %5, %4
  %max2 = phi i26 [ %in.load.5, %4 ], [ %in.load.6, %5 ], !dbg !259 ; [#uses=2 type=i26] [debug line = 24:2]
  call void @llvm.dbg.value(metadata !{i26 %max2}, i64 0, metadata !260), !dbg !259 ; [debug line = 24:2] [debug variable = max2]
  %tmp.119 = icmp sgt i26 %max1, %max2, !dbg !261 ; [#uses=1 type=i1] [debug line = 25:2]
  %max1.1 = select i1 %tmp.119, i26 %max1, i26 %max2, !dbg !261 ; [#uses=1 type=i26] [debug line = 25:2]
  call void @llvm.dbg.value(metadata !{i26 %max1.1}, i64 0, metadata !258), !dbg !261 ; [debug line = 25:2] [debug variable = max1]
  ret i26 %max1.1, !dbg !261                      ; [debug line = 25:2]
}

; [#uses=59]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=30]
declare void @_ssdm_SpecKeepArrayLoad(...)

!llvm.dbg.cu = !{!0, !45}
!opencl.kernels = !{!68, !75, !75, !81, !87, !88}
!hls.encrypted.func = !{}

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
!56 = metadata !{i32 786478, i32 0, metadata !49, metadata !"min4", metadata !"min4", metadata !"", metadata !49, i32 13, metadata !57, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i26 (i26*)* @min4, null, null, metadata !31, i32 13} ; [ DW_TAG_subprogram ]
!57 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !58, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!58 = metadata !{metadata !52, metadata !59}
!59 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !52} ; [ DW_TAG_pointer_type ]
!60 = metadata !{i32 786478, i32 0, metadata !49, metadata !"max4", metadata !"max4", metadata !"", metadata !49, i32 21, metadata !57, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i26 (i26*)* @max4, null, null, metadata !31, i32 21} ; [ DW_TAG_subprogram ]
!61 = metadata !{i32 786478, i32 0, metadata !49, metadata !"mod4", metadata !"mod4", metadata !"", metadata !49, i32 28, metadata !62, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i2 (i15)* @mod4, null, null, metadata !31, i32 28} ; [ DW_TAG_subprogram ]
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
!81 = metadata !{i26 (i26*)* @min4, metadata !82, metadata !83, metadata !84, metadata !85, metadata !86, metadata !74}
!82 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!83 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"fix_t*"}
!85 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!86 = metadata !{metadata !"kernel_arg_name", metadata !"in"}
!87 = metadata !{i26 (i26*)* @max4, metadata !82, metadata !83, metadata !84, metadata !85, metadata !86, metadata !74}
!88 = metadata !{i2 (i15)* @mod4, metadata !89, metadata !83, metadata !90, metadata !85, metadata !91, metadata !74}
!89 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!90 = metadata !{metadata !"kernel_arg_type", metadata !"int15"}
!91 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!92 = metadata !{i32 786689, metadata !5, metadata !"w_div", metadata !6, i32 16777271, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 55, i32 15, metadata !5, null}
!94 = metadata !{i32 786689, metadata !5, metadata !"h_div", metadata !6, i32 33554487, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 55, i32 27, metadata !5, null}
!96 = metadata !{i32 786689, metadata !5, metadata !"d_w", metadata !6, i32 50331704, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 56, i32 9, metadata !5, null}
!98 = metadata !{i32 786689, metadata !5, metadata !"d_h", metadata !6, i32 67108920, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 56, i32 20, metadata !5, null}
!100 = metadata !{i32 786689, metadata !5, metadata !"s_w", metadata !6, i32 83886137, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!101 = metadata !{i32 57, i32 9, metadata !5, null}
!102 = metadata !{i32 786689, metadata !5, metadata !"s_h", metadata !6, i32 100663353, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!103 = metadata !{i32 57, i32 20, metadata !5, null}
!104 = metadata !{i32 786689, metadata !5, metadata !"M0", metadata !6, i32 117440570, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 58, i32 9, metadata !5, null}
!106 = metadata !{i32 786689, metadata !5, metadata !"M1", metadata !6, i32 134217786, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!107 = metadata !{i32 58, i32 18, metadata !5, null}
!108 = metadata !{i32 786689, metadata !5, metadata !"M2", metadata !6, i32 150995002, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!109 = metadata !{i32 58, i32 28, metadata !5, null}
!110 = metadata !{i32 786689, metadata !5, metadata !"M3", metadata !6, i32 167772219, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!111 = metadata !{i32 59, i32 9, metadata !5, null}
!112 = metadata !{i32 786689, metadata !5, metadata !"M4", metadata !6, i32 184549435, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!113 = metadata !{i32 59, i32 18, metadata !5, null}
!114 = metadata !{i32 786689, metadata !5, metadata !"M5", metadata !6, i32 201326651, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!115 = metadata !{i32 59, i32 28, metadata !5, null}
!116 = metadata !{i32 786689, metadata !5, metadata !"c", metadata !6, i32 218103868, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!117 = metadata !{i32 60, i32 8, metadata !5, null}
!118 = metadata !{i32 786689, metadata !5, metadata !"r", metadata !6, i32 234881084, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!119 = metadata !{i32 60, i32 16, metadata !5, null}
!120 = metadata !{i32 786689, metadata !5, metadata !"hs_p", metadata !6, i32 251658301, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!121 = metadata !{i32 61, i32 10, metadata !5, null}
!122 = metadata !{i32 786689, metadata !5, metadata !"hs", metadata !6, i32 268435517, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!123 = metadata !{i32 61, i32 23, metadata !5, null}
!124 = metadata !{i32 786689, metadata !5, metadata !"ws", metadata !6, i32 285212733, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!125 = metadata !{i32 61, i32 34, metadata !5, null}
!126 = metadata !{i32 786689, metadata !5, metadata !"tile_valid", metadata !6, i32 301989949, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!127 = metadata !{i32 61, i32 44, metadata !5, null}
!128 = metadata !{i32 786689, metadata !5, metadata !"left_col", metadata !6, i32 318767166, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!129 = metadata !{i32 62, i32 10, metadata !5, null}
!130 = metadata !{i32 786689, metadata !5, metadata !"top_row", metadata !6, i32 335544382, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!131 = metadata !{i32 62, i32 27, metadata !5, null}
!132 = metadata !{i32 786689, metadata !5, metadata !"baddr", metadata !6, i32 352321598, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!133 = metadata !{i32 62, i32 43, metadata !5, null}
!134 = metadata !{i32 786689, metadata !5, metadata !"cd0", metadata !6, i32 369098815, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!135 = metadata !{i32 63, i32 10, metadata !5, null}
!136 = metadata !{i32 786689, metadata !5, metadata !"cd1", metadata !6, i32 385876031, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!137 = metadata !{i32 63, i32 21, metadata !5, null}
!138 = metadata !{i32 786689, metadata !5, metadata !"cd2", metadata !6, i32 402653247, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!139 = metadata !{i32 63, i32 32, metadata !5, null}
!140 = metadata !{i32 786689, metadata !5, metadata !"cd3", metadata !6, i32 419430463, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!141 = metadata !{i32 63, i32 43, metadata !5, null}
!142 = metadata !{i32 786689, metadata !5, metadata !"mod_db", metadata !6, i32 436207679, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!143 = metadata !{i32 63, i32 54, metadata !5, null}
!144 = metadata !{i32 64, i32 1, metadata !145, null}
!145 = metadata !{i32 786443, metadata !5, i32 63, i32 62, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 786688, metadata !145, metadata !"cs", metadata !6, i32 67, metadata !147, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !148, metadata !149, i32 0, i32 0} ; [ DW_TAG_array_type ]
!148 = metadata !{i32 786454, null, metadata !"int26", metadata !6, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!149 = metadata !{metadata !150}
!150 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!151 = metadata !{i32 67, i32 8, metadata !145, null}
!152 = metadata !{i32 786688, metadata !145, metadata !"rs", metadata !6, i32 67, metadata !147, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!153 = metadata !{i32 67, i32 14, metadata !145, null}
!154 = metadata !{i32 76, i32 24, metadata !145, null}
!155 = metadata !{i32 786688, metadata !145, metadata !"cd00", metadata !6, i32 76, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!156 = metadata !{i32 77, i32 32, metadata !145, null}
!157 = metadata !{i32 786688, metadata !145, metadata !"cd11", metadata !6, i32 77, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!158 = metadata !{i32 78, i32 24, metadata !145, null}
!159 = metadata !{i32 786688, metadata !145, metadata !"rd00", metadata !6, i32 78, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!160 = metadata !{i32 79, i32 33, metadata !145, null}
!161 = metadata !{i32 786688, metadata !145, metadata !"rd11", metadata !6, i32 79, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!162 = metadata !{i32 786688, metadata !145, metadata !"cd", metadata !6, i32 82, metadata !163, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!163 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 16, i32 0, i32 0, metadata !11, metadata !149, i32 0, i32 0} ; [ DW_TAG_array_type ]
!164 = metadata !{i32 82, i32 8, metadata !145, null}
!165 = metadata !{i32 82, i32 40, metadata !145, null}
!166 = metadata !{i32 83, i32 2, metadata !145, null}
!167 = metadata !{i32 83, i32 15, metadata !145, null}
!168 = metadata !{i32 83, i32 28, metadata !145, null}
!169 = metadata !{i32 83, i32 41, metadata !145, null}
!170 = metadata !{i32 786688, metadata !145, metadata !"rd", metadata !6, i32 84, metadata !163, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!171 = metadata !{i32 84, i32 8, metadata !145, null}
!172 = metadata !{i32 84, i32 40, metadata !145, null}
!173 = metadata !{i32 90, i32 3, metadata !174, null}
!174 = metadata !{i32 786443, metadata !175, i32 89, i32 18, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 786443, metadata !145, i32 89, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 91, i32 3, metadata !174, null}
!177 = metadata !{i32 94, i32 3, metadata !174, null}
!178 = metadata !{i32 95, i32 3, metadata !174, null}
!179 = metadata !{i32 101, i32 3, metadata !174, null}
!180 = metadata !{i32 102, i32 3, metadata !174, null}
!181 = metadata !{i32 89, i32 6, metadata !175, null}
!182 = metadata !{i32 98, i32 3, metadata !174, null}
!183 = metadata !{i32 99, i32 3, metadata !174, null}
!184 = metadata !{i32 89, i32 14, metadata !175, null}
!185 = metadata !{i32 786688, metadata !145, metadata !"i", metadata !6, i32 64, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!186 = metadata !{i32 110, i32 5, metadata !145, null}
!187 = metadata !{i32 112, i32 10, metadata !145, null}
!188 = metadata !{i32 113, i32 3, metadata !145, null}
!189 = metadata !{i32 786688, metadata !145, metadata !"cl", metadata !6, i32 71, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!190 = metadata !{i32 115, i32 8, metadata !145, null}
!191 = metadata !{i32 118, i32 5, metadata !145, null}
!192 = metadata !{i32 119, i32 3, metadata !145, null}
!193 = metadata !{i32 786688, metadata !145, metadata !"cr", metadata !6, i32 71, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!194 = metadata !{i32 120, i32 10, metadata !145, null}
!195 = metadata !{i32 123, i32 8, metadata !145, null}
!196 = metadata !{i32 126, i32 5, metadata !145, null}
!197 = metadata !{i32 128, i32 10, metadata !145, null}
!198 = metadata !{i32 129, i32 3, metadata !145, null}
!199 = metadata !{i32 786688, metadata !145, metadata !"rt", metadata !6, i32 71, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!200 = metadata !{i32 131, i32 8, metadata !145, null}
!201 = metadata !{i32 135, i32 5, metadata !145, null}
!202 = metadata !{i32 136, i32 3, metadata !145, null}
!203 = metadata !{i32 786688, metadata !145, metadata !"rb", metadata !6, i32 71, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!204 = metadata !{i32 137, i32 10, metadata !145, null}
!205 = metadata !{i32 140, i32 8, metadata !145, null}
!206 = metadata !{i32 144, i32 13, metadata !145, null}
!207 = metadata !{i32 786688, metadata !145, metadata !"s_tile_h", metadata !6, i32 72, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!208 = metadata !{i32 145, i32 13, metadata !145, null}
!209 = metadata !{i32 786688, metadata !145, metadata !"s_tile_w_r2", metadata !6, i32 74, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!210 = metadata !{i32 194, i32 3, metadata !211, null}
!211 = metadata !{i32 786443, metadata !145, i32 180, i32 13, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!212 = metadata !{i32 786688, metadata !145, metadata !"s_tile_w", metadata !6, i32 74, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!213 = metadata !{i32 786688, metadata !145, metadata !"s_tile_w_r", metadata !6, i32 74, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!214 = metadata !{i32 157, i32 2, metadata !145, null}
!215 = metadata !{i32 169, i32 2, metadata !145, null}
!216 = metadata !{i32 170, i32 3, metadata !145, null}
!217 = metadata !{i32 177, i32 8, metadata !145, null}
!218 = metadata !{i32 786688, metadata !145, metadata !"mod", metadata !6, i32 80, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!219 = metadata !{i32 178, i32 2, metadata !145, null}
!220 = metadata !{i32 180, i32 2, metadata !145, null}
!221 = metadata !{i32 182, i32 3, metadata !211, null}
!222 = metadata !{i32 183, i32 3, metadata !211, null}
!223 = metadata !{i32 185, i32 3, metadata !211, null}
!224 = metadata !{i32 186, i32 3, metadata !211, null}
!225 = metadata !{i32 188, i32 3, metadata !211, null}
!226 = metadata !{i32 189, i32 3, metadata !211, null}
!227 = metadata !{i32 191, i32 3, metadata !211, null}
!228 = metadata !{i32 192, i32 3, metadata !211, null}
!229 = metadata !{i32 206, i32 2, metadata !145, null}
!230 = metadata !{i32 207, i32 2, metadata !145, null}
!231 = metadata !{i32 209, i32 5, metadata !145, null}
!232 = metadata !{i32 209, i32 33, metadata !145, null}
!233 = metadata !{i32 209, i32 59, metadata !145, null}
!234 = metadata !{i32 209, i32 85, metadata !145, null}
!235 = metadata !{i32 210, i32 3, metadata !145, null}
!236 = metadata !{i32 214, i32 2, metadata !145, null}
!237 = metadata !{i32 215, i32 2, metadata !145, null}
!238 = metadata !{i32 216, i32 2, metadata !145, null}
!239 = metadata !{i32 218, i32 1, metadata !145, null}
!240 = metadata !{i32 786689, metadata !61, metadata !"n", metadata !49, i32 16777244, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!241 = metadata !{i32 28, i32 18, metadata !61, null}
!242 = metadata !{i32 30, i32 2, metadata !243, null}
!243 = metadata !{i32 786443, metadata !61, i32 28, i32 20, metadata !49, i32 4} ; [ DW_TAG_lexical_block ]
!244 = metadata !{i32 786688, metadata !243, metadata !"m", metadata !49, i32 29, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!245 = metadata !{i32 31, i32 2, metadata !243, null}
!246 = metadata !{i32 786689, metadata !56, metadata !"in", metadata !49, i32 16777229, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!247 = metadata !{i32 13, i32 19, metadata !56, null}
!248 = metadata !{i32 15, i32 2, metadata !249, null}
!249 = metadata !{i32 786443, metadata !56, i32 13, i32 22, metadata !49, i32 2} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 786688, metadata !249, metadata !"min1", metadata !49, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!251 = metadata !{i32 16, i32 2, metadata !249, null}
!252 = metadata !{i32 786688, metadata !249, metadata !"min2", metadata !49, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!253 = metadata !{i32 17, i32 2, metadata !249, null}
!254 = metadata !{i32 786689, metadata !60, metadata !"in", metadata !49, i32 16777237, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!255 = metadata !{i32 21, i32 19, metadata !60, null}
!256 = metadata !{i32 23, i32 2, metadata !257, null}
!257 = metadata !{i32 786443, metadata !60, i32 21, i32 22, metadata !49, i32 3} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 786688, metadata !257, metadata !"max1", metadata !49, i32 22, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!259 = metadata !{i32 24, i32 2, metadata !257, null}
!260 = metadata !{i32 786688, metadata !257, metadata !"max2", metadata !49, i32 22, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!261 = metadata !{i32 25, i32 2, metadata !257, null}
