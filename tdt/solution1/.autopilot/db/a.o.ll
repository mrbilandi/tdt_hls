; ModuleID = '/home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls/tdt/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @tdt(i8 signext %w_div, i8 signext %h_div, i13 signext %d_w, i13 signext %d_h, i13 signext %s_w, i13 signext %s_h, i27 signext %M0, i27 signext %M1, i27 signext %M2, i27 signext %M3, i27 signext %M4, i27 signext %M5, i8 signext %c, i8 signext %r, i15* %hs_p, i15* %hs, i15* %ws, i1* %tile_valid, i12* %left_col, i12* %top_row, i32* %baddr, i13* %cd0, i13* %cd1, i13* %cd2, i13* %cd3, i2* %mod_db) nounwind uwtable {
  %1 = alloca i8, align 1                         ; [#uses=6 type=i8*]
  %2 = alloca i8, align 1                         ; [#uses=6 type=i8*]
  %3 = alloca i13, align 2                        ; [#uses=2 type=i13*]
  %4 = alloca i13, align 2                        ; [#uses=2 type=i13*]
  %5 = alloca i13, align 2                        ; [#uses=8 type=i13*]
  %6 = alloca i13, align 2                        ; [#uses=7 type=i13*]
  %7 = alloca i27, align 4                        ; [#uses=2 type=i27*]
  %8 = alloca i27, align 4                        ; [#uses=2 type=i27*]
  %9 = alloca i27, align 4                        ; [#uses=2 type=i27*]
  %10 = alloca i27, align 4                       ; [#uses=2 type=i27*]
  %11 = alloca i27, align 4                       ; [#uses=2 type=i27*]
  %12 = alloca i27, align 4                       ; [#uses=2 type=i27*]
  %13 = alloca i8, align 1                        ; [#uses=3 type=i8*]
  %14 = alloca i8, align 1                        ; [#uses=3 type=i8*]
  %15 = alloca i15*, align 8                      ; [#uses=2 type=i15**]
  %16 = alloca i15*, align 8                      ; [#uses=3 type=i15**]
  %17 = alloca i15*, align 8                      ; [#uses=2 type=i15**]
  %18 = alloca i1*, align 8                       ; [#uses=3 type=i1**]
  %19 = alloca i12*, align 8                      ; [#uses=2 type=i12**]
  %20 = alloca i12*, align 8                      ; [#uses=2 type=i12**]
  %21 = alloca i32*, align 8                      ; [#uses=2 type=i32**]
  %22 = alloca i13*, align 8                      ; [#uses=2 type=i13**]
  %23 = alloca i13*, align 8                      ; [#uses=2 type=i13**]
  %24 = alloca i13*, align 8                      ; [#uses=2 type=i13**]
  %25 = alloca i13*, align 8                      ; [#uses=2 type=i13**]
  %26 = alloca i2*, align 8                       ; [#uses=2 type=i2**]
  %i = alloca i32, align 4                        ; [#uses=23 type=i32*]
  %xd = alloca [4 x i13], align 2                 ; [#uses=3 type=[4 x i13]*]
  %yd = alloca [4 x i13], align 2                 ; [#uses=3 type=[4 x i13]*]
  %xs = alloca [4 x i41], align 16                ; [#uses=2 type=[4 x i41]*]
  %ys = alloca [4 x i41], align 16                ; [#uses=2 type=[4 x i41]*]
  %cs = alloca [4 x i26], align 16                ; [#uses=9 type=[4 x i26]*]
  %rs = alloca [4 x i26], align 16                ; [#uses=9 type=[4 x i26]*]
  %xsf = alloca [4 x i26], align 16               ; [#uses=2 type=[4 x i26]*]
  %ysf = alloca [4 x i26], align 16               ; [#uses=2 type=[4 x i26]*]
  %cl = alloca i12, align 2                       ; [#uses=6 type=i12*]
  %cr = alloca i12, align 2                       ; [#uses=4 type=i12*]
  %rt = alloca i12, align 2                       ; [#uses=6 type=i12*]
  %rb = alloca i12, align 2                       ; [#uses=4 type=i12*]
  %s_tile_h = alloca i15, align 2                 ; [#uses=4 type=i15*]
  %s_tile_h_r = alloca i15, align 2               ; [#uses=0 type=i15*]
  %s_tile_w = alloca i15, align 2                 ; [#uses=2 type=i15*]
  %s_tile_w_r = alloca i15, align 2               ; [#uses=7 type=i15*]
  %s_tile_w_r2 = alloca i15, align 2              ; [#uses=6 type=i15*]
  %one8bit = alloca i8, align 1                   ; [#uses=1 type=i8*]
  %cd00 = alloca i13, align 2                     ; [#uses=3 type=i13*]
  %cd11 = alloca i13, align 2                     ; [#uses=3 type=i13*]
  %rd00 = alloca i13, align 2                     ; [#uses=3 type=i13*]
  %rd11 = alloca i13, align 2                     ; [#uses=3 type=i13*]
  %mod = alloca i2, align 1                       ; [#uses=3 type=i2*]
  %cd = alloca [4 x i13], align 2                 ; [#uses=6 type=[4 x i13]*]
  %rd = alloca [4 x i13], align 2                 ; [#uses=2 type=[4 x i13]*]
  store i8 %w_div, i8* %1, align 1
  call void @llvm.dbg.declare(metadata !{i8* %1}, metadata !92), !dbg !93 ; [debug line = 55:15] [debug variable = w_div]
  store i8 %h_div, i8* %2, align 1
  call void @llvm.dbg.declare(metadata !{i8* %2}, metadata !94), !dbg !95 ; [debug line = 55:27] [debug variable = h_div]
  store i13 %d_w, i13* %3, align 2
  call void @llvm.dbg.declare(metadata !{i13* %3}, metadata !96), !dbg !97 ; [debug line = 56:9] [debug variable = d_w]
  store i13 %d_h, i13* %4, align 2
  call void @llvm.dbg.declare(metadata !{i13* %4}, metadata !98), !dbg !99 ; [debug line = 56:20] [debug variable = d_h]
  store i13 %s_w, i13* %5, align 2
  call void @llvm.dbg.declare(metadata !{i13* %5}, metadata !100), !dbg !101 ; [debug line = 57:9] [debug variable = s_w]
  store i13 %s_h, i13* %6, align 2
  call void @llvm.dbg.declare(metadata !{i13* %6}, metadata !102), !dbg !103 ; [debug line = 57:20] [debug variable = s_h]
  store i27 %M0, i27* %7, align 4
  call void @llvm.dbg.declare(metadata !{i27* %7}, metadata !104), !dbg !105 ; [debug line = 58:9] [debug variable = M0]
  store i27 %M1, i27* %8, align 4
  call void @llvm.dbg.declare(metadata !{i27* %8}, metadata !106), !dbg !107 ; [debug line = 58:18] [debug variable = M1]
  store i27 %M2, i27* %9, align 4
  call void @llvm.dbg.declare(metadata !{i27* %9}, metadata !108), !dbg !109 ; [debug line = 58:28] [debug variable = M2]
  store i27 %M3, i27* %10, align 4
  call void @llvm.dbg.declare(metadata !{i27* %10}, metadata !110), !dbg !111 ; [debug line = 59:9] [debug variable = M3]
  store i27 %M4, i27* %11, align 4
  call void @llvm.dbg.declare(metadata !{i27* %11}, metadata !112), !dbg !113 ; [debug line = 59:18] [debug variable = M4]
  store i27 %M5, i27* %12, align 4
  call void @llvm.dbg.declare(metadata !{i27* %12}, metadata !114), !dbg !115 ; [debug line = 59:28] [debug variable = M5]
  store i8 %c, i8* %13, align 1
  call void @llvm.dbg.declare(metadata !{i8* %13}, metadata !116), !dbg !117 ; [debug line = 60:8] [debug variable = c]
  store i8 %r, i8* %14, align 1
  call void @llvm.dbg.declare(metadata !{i8* %14}, metadata !118), !dbg !119 ; [debug line = 60:16] [debug variable = r]
  store i15* %hs_p, i15** %15, align 8
  call void @llvm.dbg.declare(metadata !{i15** %15}, metadata !120), !dbg !121 ; [debug line = 61:10] [debug variable = hs_p]
  store i15* %hs, i15** %16, align 8
  call void @llvm.dbg.declare(metadata !{i15** %16}, metadata !122), !dbg !123 ; [debug line = 61:23] [debug variable = hs]
  store i15* %ws, i15** %17, align 8
  call void @llvm.dbg.declare(metadata !{i15** %17}, metadata !124), !dbg !125 ; [debug line = 61:34] [debug variable = ws]
  store i1* %tile_valid, i1** %18, align 8
  call void @llvm.dbg.declare(metadata !{i1** %18}, metadata !126), !dbg !127 ; [debug line = 61:44] [debug variable = tile_valid]
  store i12* %left_col, i12** %19, align 8
  call void @llvm.dbg.declare(metadata !{i12** %19}, metadata !128), !dbg !129 ; [debug line = 62:10] [debug variable = left_col]
  store i12* %top_row, i12** %20, align 8
  call void @llvm.dbg.declare(metadata !{i12** %20}, metadata !130), !dbg !131 ; [debug line = 62:27] [debug variable = top_row]
  store i32* %baddr, i32** %21, align 8
  call void @llvm.dbg.declare(metadata !{i32** %21}, metadata !132), !dbg !133 ; [debug line = 62:43] [debug variable = baddr]
  store i13* %cd0, i13** %22, align 8
  call void @llvm.dbg.declare(metadata !{i13** %22}, metadata !134), !dbg !135 ; [debug line = 63:10] [debug variable = cd0]
  store i13* %cd1, i13** %23, align 8
  call void @llvm.dbg.declare(metadata !{i13** %23}, metadata !136), !dbg !137 ; [debug line = 63:21] [debug variable = cd1]
  store i13* %cd2, i13** %24, align 8
  call void @llvm.dbg.declare(metadata !{i13** %24}, metadata !138), !dbg !139 ; [debug line = 63:32] [debug variable = cd2]
  store i13* %cd3, i13** %25, align 8
  call void @llvm.dbg.declare(metadata !{i13** %25}, metadata !140), !dbg !141 ; [debug line = 63:43] [debug variable = cd3]
  store i2* %mod_db, i2** %26, align 8
  call void @llvm.dbg.declare(metadata !{i2** %26}, metadata !142), !dbg !143 ; [debug line = 63:54] [debug variable = mod_db]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !144 ; [debug line = 64:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !146), !dbg !147 ; [debug line = 64:6] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !148        ; [debug line = 64:9]
  call void @llvm.dbg.declare(metadata !{[4 x i13]* %xd}, metadata !149), !dbg !153 ; [debug line = 65:8] [debug variable = xd]
  call void @llvm.dbg.declare(metadata !{[4 x i13]* %yd}, metadata !154), !dbg !155 ; [debug line = 65:14] [debug variable = yd]
  call void @llvm.dbg.declare(metadata !{[4 x i41]* %xs}, metadata !156), !dbg !160 ; [debug line = 66:8] [debug variable = xs]
  call void @llvm.dbg.declare(metadata !{[4 x i41]* %ys}, metadata !161), !dbg !162 ; [debug line = 66:14] [debug variable = ys]
  call void @llvm.dbg.declare(metadata !{[4 x i26]* %cs}, metadata !163), !dbg !166 ; [debug line = 67:8] [debug variable = cs]
  call void @llvm.dbg.declare(metadata !{[4 x i26]* %rs}, metadata !167), !dbg !168 ; [debug line = 67:14] [debug variable = rs]
  call void @llvm.dbg.declare(metadata !{[4 x i26]* %xsf}, metadata !169), !dbg !170 ; [debug line = 67:20] [debug variable = xsf]
  call void @llvm.dbg.declare(metadata !{[4 x i26]* %ysf}, metadata !171), !dbg !172 ; [debug line = 67:27] [debug variable = ysf]
  call void @llvm.dbg.declare(metadata !{i12* %cl}, metadata !173), !dbg !174 ; [debug line = 71:8] [debug variable = cl]
  call void @llvm.dbg.declare(metadata !{i12* %cr}, metadata !175), !dbg !176 ; [debug line = 71:11] [debug variable = cr]
  call void @llvm.dbg.declare(metadata !{i12* %rt}, metadata !177), !dbg !178 ; [debug line = 71:14] [debug variable = rt]
  call void @llvm.dbg.declare(metadata !{i12* %rb}, metadata !179), !dbg !180 ; [debug line = 71:17] [debug variable = rb]
  call void @llvm.dbg.declare(metadata !{i15* %s_tile_h}, metadata !181), !dbg !182 ; [debug line = 72:8] [debug variable = s_tile_h]
  call void @llvm.dbg.declare(metadata !{i15* %s_tile_h_r}, metadata !183), !dbg !184 ; [debug line = 73:8] [debug variable = s_tile_h_r]
  call void @llvm.dbg.declare(metadata !{i15* %s_tile_w}, metadata !185), !dbg !186 ; [debug line = 74:8] [debug variable = s_tile_w]
  call void @llvm.dbg.declare(metadata !{i15* %s_tile_w_r}, metadata !187), !dbg !188 ; [debug line = 74:17] [debug variable = s_tile_w_r]
  call void @llvm.dbg.declare(metadata !{i15* %s_tile_w_r2}, metadata !189), !dbg !190 ; [debug line = 74:28] [debug variable = s_tile_w_r2]
  call void @llvm.dbg.declare(metadata !{i8* %one8bit}, metadata !191), !dbg !192 ; [debug line = 75:7] [debug variable = one8bit]
  store i8 1, i8* %one8bit, align 1, !dbg !193    ; [debug line = 75:18]
  call void @llvm.dbg.declare(metadata !{i13* %cd00}, metadata !194), !dbg !195 ; [debug line = 76:8] [debug variable = cd00]
  %27 = load i8* %1, align 1, !dbg !196           ; [#uses=1 type=i8] [debug line = 76:24]
  %28 = sext i8 %27 to i32, !dbg !196             ; [#uses=1 type=i32] [debug line = 76:24]
  %29 = load i8* %13, align 1, !dbg !196          ; [#uses=1 type=i8] [debug line = 76:24]
  %30 = sext i8 %29 to i32, !dbg !196             ; [#uses=1 type=i32] [debug line = 76:24]
  %31 = mul nsw i32 %28, %30, !dbg !196           ; [#uses=1 type=i32] [debug line = 76:24]
  %32 = trunc i32 %31 to i13, !dbg !196           ; [#uses=1 type=i13] [debug line = 76:24]
  store i13 %32, i13* %cd00, align 2, !dbg !196   ; [debug line = 76:24]
  call void @llvm.dbg.declare(metadata !{i13* %cd11}, metadata !197), !dbg !198 ; [debug line = 77:8] [debug variable = cd11]
  %33 = load i8* %1, align 1, !dbg !199           ; [#uses=1 type=i8] [debug line = 77:32]
  %34 = sext i8 %33 to i32, !dbg !199             ; [#uses=1 type=i32] [debug line = 77:32]
  %35 = load i8* %13, align 1, !dbg !199          ; [#uses=1 type=i8] [debug line = 77:32]
  %36 = sext i8 %35 to i32, !dbg !199             ; [#uses=1 type=i32] [debug line = 77:32]
  %37 = mul nsw i32 %34, %36, !dbg !199           ; [#uses=1 type=i32] [debug line = 77:32]
  %38 = load i8* %1, align 1, !dbg !199           ; [#uses=1 type=i8] [debug line = 77:32]
  %39 = sext i8 %38 to i32, !dbg !199             ; [#uses=1 type=i32] [debug line = 77:32]
  %40 = add nsw i32 %37, %39, !dbg !199           ; [#uses=1 type=i32] [debug line = 77:32]
  %41 = sub nsw i32 %40, 1, !dbg !199             ; [#uses=1 type=i32] [debug line = 77:32]
  %42 = trunc i32 %41 to i13, !dbg !199           ; [#uses=1 type=i13] [debug line = 77:32]
  store i13 %42, i13* %cd11, align 2, !dbg !199   ; [debug line = 77:32]
  call void @llvm.dbg.declare(metadata !{i13* %rd00}, metadata !200), !dbg !201 ; [debug line = 78:8] [debug variable = rd00]
  %43 = load i8* %2, align 1, !dbg !202           ; [#uses=1 type=i8] [debug line = 78:24]
  %44 = sext i8 %43 to i32, !dbg !202             ; [#uses=1 type=i32] [debug line = 78:24]
  %45 = load i8* %14, align 1, !dbg !202          ; [#uses=1 type=i8] [debug line = 78:24]
  %46 = sext i8 %45 to i32, !dbg !202             ; [#uses=1 type=i32] [debug line = 78:24]
  %47 = mul nsw i32 %44, %46, !dbg !202           ; [#uses=1 type=i32] [debug line = 78:24]
  %48 = trunc i32 %47 to i13, !dbg !202           ; [#uses=1 type=i13] [debug line = 78:24]
  store i13 %48, i13* %rd00, align 2, !dbg !202   ; [debug line = 78:24]
  call void @llvm.dbg.declare(metadata !{i13* %rd11}, metadata !203), !dbg !204 ; [debug line = 79:8] [debug variable = rd11]
  %49 = load i8* %2, align 1, !dbg !205           ; [#uses=1 type=i8] [debug line = 79:33]
  %50 = sext i8 %49 to i32, !dbg !205             ; [#uses=1 type=i32] [debug line = 79:33]
  %51 = load i8* %14, align 1, !dbg !205          ; [#uses=1 type=i8] [debug line = 79:33]
  %52 = sext i8 %51 to i32, !dbg !205             ; [#uses=1 type=i32] [debug line = 79:33]
  %53 = mul nsw i32 %50, %52, !dbg !205           ; [#uses=1 type=i32] [debug line = 79:33]
  %54 = load i8* %2, align 1, !dbg !205           ; [#uses=1 type=i8] [debug line = 79:33]
  %55 = sext i8 %54 to i32, !dbg !205             ; [#uses=1 type=i32] [debug line = 79:33]
  %56 = add nsw i32 %53, %55, !dbg !205           ; [#uses=1 type=i32] [debug line = 79:33]
  %57 = sub nsw i32 %56, 1, !dbg !205             ; [#uses=1 type=i32] [debug line = 79:33]
  %58 = trunc i32 %57 to i13, !dbg !205           ; [#uses=1 type=i13] [debug line = 79:33]
  store i13 %58, i13* %rd11, align 2, !dbg !205   ; [debug line = 79:33]
  call void @llvm.dbg.declare(metadata !{i2* %mod}, metadata !206), !dbg !207 ; [debug line = 80:8] [debug variable = mod]
  call void @llvm.dbg.declare(metadata !{[4 x i13]* %cd}, metadata !208), !dbg !209 ; [debug line = 82:8] [debug variable = cd]
  %59 = getelementptr inbounds [4 x i13]* %cd, i64 0, i64 0, !dbg !210 ; [#uses=2 type=i13*] [debug line = 82:40]
  %60 = load i13* %cd00, align 2, !dbg !210       ; [#uses=1 type=i13] [debug line = 82:40]
  store i13 %60, i13* %59, !dbg !210              ; [debug line = 82:40]
  %61 = getelementptr inbounds i13* %59, i64 1, !dbg !210 ; [#uses=2 type=i13*] [debug line = 82:40]
  %62 = load i13* %cd11, align 2, !dbg !210       ; [#uses=1 type=i13] [debug line = 82:40]
  store i13 %62, i13* %61, !dbg !210              ; [debug line = 82:40]
  %63 = getelementptr inbounds i13* %61, i64 1, !dbg !210 ; [#uses=2 type=i13*] [debug line = 82:40]
  %64 = load i13* %cd00, align 2, !dbg !210       ; [#uses=1 type=i13] [debug line = 82:40]
  store i13 %64, i13* %63, !dbg !210              ; [debug line = 82:40]
  %65 = getelementptr inbounds i13* %63, i64 1, !dbg !210 ; [#uses=1 type=i13*] [debug line = 82:40]
  %66 = load i13* %cd11, align 2, !dbg !210       ; [#uses=1 type=i13] [debug line = 82:40]
  store i13 %66, i13* %65, !dbg !210              ; [debug line = 82:40]
  %67 = getelementptr inbounds [4 x i13]* %cd, i32 0, i64 0, !dbg !211 ; [#uses=1 type=i13*] [debug line = 83:2]
  %68 = load i13* %67, align 2, !dbg !211         ; [#uses=1 type=i13] [debug line = 83:2]
  %69 = load i13** %22, align 8, !dbg !211        ; [#uses=1 type=i13*] [debug line = 83:2]
  store i13 %68, i13* %69, align 2, !dbg !211     ; [debug line = 83:2]
  %70 = getelementptr inbounds [4 x i13]* %cd, i32 0, i64 1, !dbg !212 ; [#uses=1 type=i13*] [debug line = 83:15]
  %71 = load i13* %70, align 2, !dbg !212         ; [#uses=1 type=i13] [debug line = 83:15]
  %72 = load i13** %23, align 8, !dbg !212        ; [#uses=1 type=i13*] [debug line = 83:15]
  store i13 %71, i13* %72, align 2, !dbg !212     ; [debug line = 83:15]
  %73 = getelementptr inbounds [4 x i13]* %cd, i32 0, i64 2, !dbg !213 ; [#uses=1 type=i13*] [debug line = 83:28]
  %74 = load i13* %73, align 2, !dbg !213         ; [#uses=1 type=i13] [debug line = 83:28]
  %75 = load i13** %24, align 8, !dbg !213        ; [#uses=1 type=i13*] [debug line = 83:28]
  store i13 %74, i13* %75, align 2, !dbg !213     ; [debug line = 83:28]
  %76 = getelementptr inbounds [4 x i13]* %cd, i32 0, i64 3, !dbg !214 ; [#uses=1 type=i13*] [debug line = 83:41]
  %77 = load i13* %76, align 2, !dbg !214         ; [#uses=1 type=i13] [debug line = 83:41]
  %78 = load i13** %25, align 8, !dbg !214        ; [#uses=1 type=i13*] [debug line = 83:41]
  store i13 %77, i13* %78, align 2, !dbg !214     ; [debug line = 83:41]
  call void @llvm.dbg.declare(metadata !{[4 x i13]* %rd}, metadata !215), !dbg !216 ; [debug line = 84:8] [debug variable = rd]
  %79 = getelementptr inbounds [4 x i13]* %rd, i64 0, i64 0, !dbg !217 ; [#uses=2 type=i13*] [debug line = 84:40]
  %80 = load i13* %rd00, align 2, !dbg !217       ; [#uses=1 type=i13] [debug line = 84:40]
  store i13 %80, i13* %79, !dbg !217              ; [debug line = 84:40]
  %81 = getelementptr inbounds i13* %79, i64 1, !dbg !217 ; [#uses=2 type=i13*] [debug line = 84:40]
  %82 = load i13* %rd00, align 2, !dbg !217       ; [#uses=1 type=i13] [debug line = 84:40]
  store i13 %82, i13* %81, !dbg !217              ; [debug line = 84:40]
  %83 = getelementptr inbounds i13* %81, i64 1, !dbg !217 ; [#uses=2 type=i13*] [debug line = 84:40]
  %84 = load i13* %rd11, align 2, !dbg !217       ; [#uses=1 type=i13] [debug line = 84:40]
  store i13 %84, i13* %83, !dbg !217              ; [debug line = 84:40]
  %85 = getelementptr inbounds i13* %83, i64 1, !dbg !217 ; [#uses=1 type=i13*] [debug line = 84:40]
  %86 = load i13* %rd11, align 2, !dbg !217       ; [#uses=1 type=i13] [debug line = 84:40]
  store i13 %86, i13* %85, !dbg !217              ; [debug line = 84:40]
  store i32 0, i32* %i, align 4, !dbg !218        ; [debug line = 89:6]
  br label %87, !dbg !218                         ; [debug line = 89:6]

; <label>:87                                      ; preds = %209, %0
  %88 = load i32* %i, align 4, !dbg !218          ; [#uses=1 type=i32] [debug line = 89:6]
  %89 = icmp slt i32 %88, 4, !dbg !218            ; [#uses=1 type=i1] [debug line = 89:6]
  br i1 %89, label %90, label %212, !dbg !218     ; [debug line = 89:6]

; <label>:90                                      ; preds = %87
  %91 = load i32* %i, align 4, !dbg !220          ; [#uses=1 type=i32] [debug line = 90:3]
  %92 = sext i32 %91 to i64, !dbg !220            ; [#uses=1 type=i64] [debug line = 90:3]
  %93 = getelementptr inbounds [4 x i13]* %cd, i32 0, i64 %92, !dbg !220 ; [#uses=1 type=i13*] [debug line = 90:3]
  %94 = load i13* %93, align 2, !dbg !220         ; [#uses=1 type=i13] [debug line = 90:3]
  %95 = sext i13 %94 to i32, !dbg !220            ; [#uses=1 type=i32] [debug line = 90:3]
  %96 = load i13* %3, align 2, !dbg !220          ; [#uses=1 type=i13] [debug line = 90:3]
  %97 = sext i13 %96 to i32, !dbg !220            ; [#uses=1 type=i32] [debug line = 90:3]
  %98 = ashr i32 %97, 1, !dbg !220                ; [#uses=1 type=i32] [debug line = 90:3]
  %99 = sub nsw i32 %95, %98, !dbg !220           ; [#uses=1 type=i32] [debug line = 90:3]
  %100 = trunc i32 %99 to i13, !dbg !220          ; [#uses=1 type=i13] [debug line = 90:3]
  %101 = load i32* %i, align 4, !dbg !220         ; [#uses=1 type=i32] [debug line = 90:3]
  %102 = sext i32 %101 to i64, !dbg !220          ; [#uses=1 type=i64] [debug line = 90:3]
  %103 = getelementptr inbounds [4 x i13]* %xd, i32 0, i64 %102, !dbg !220 ; [#uses=1 type=i13*] [debug line = 90:3]
  store i13 %100, i13* %103, align 2, !dbg !220   ; [debug line = 90:3]
  %104 = load i32* %i, align 4, !dbg !222         ; [#uses=1 type=i32] [debug line = 91:3]
  %105 = sext i32 %104 to i64, !dbg !222          ; [#uses=1 type=i64] [debug line = 91:3]
  %106 = getelementptr inbounds [4 x i13]* %rd, i32 0, i64 %105, !dbg !222 ; [#uses=1 type=i13*] [debug line = 91:3]
  %107 = load i13* %106, align 2, !dbg !222       ; [#uses=1 type=i13] [debug line = 91:3]
  %108 = sext i13 %107 to i32, !dbg !222          ; [#uses=1 type=i32] [debug line = 91:3]
  %109 = load i13* %4, align 2, !dbg !222         ; [#uses=1 type=i13] [debug line = 91:3]
  %110 = sext i13 %109 to i32, !dbg !222          ; [#uses=1 type=i32] [debug line = 91:3]
  %111 = ashr i32 %110, 1, !dbg !222              ; [#uses=1 type=i32] [debug line = 91:3]
  %112 = sub nsw i32 %108, %111, !dbg !222        ; [#uses=1 type=i32] [debug line = 91:3]
  %113 = trunc i32 %112 to i13, !dbg !222         ; [#uses=1 type=i13] [debug line = 91:3]
  %114 = load i32* %i, align 4, !dbg !222         ; [#uses=1 type=i32] [debug line = 91:3]
  %115 = sext i32 %114 to i64, !dbg !222          ; [#uses=1 type=i64] [debug line = 91:3]
  %116 = getelementptr inbounds [4 x i13]* %yd, i32 0, i64 %115, !dbg !222 ; [#uses=1 type=i13*] [debug line = 91:3]
  store i13 %113, i13* %116, align 2, !dbg !222   ; [debug line = 91:3]
  %117 = load i27* %7, align 4, !dbg !223         ; [#uses=1 type=i27] [debug line = 94:3]
  %118 = sext i27 %117 to i32, !dbg !223          ; [#uses=1 type=i32] [debug line = 94:3]
  %119 = load i32* %i, align 4, !dbg !223         ; [#uses=1 type=i32] [debug line = 94:3]
  %120 = sext i32 %119 to i64, !dbg !223          ; [#uses=1 type=i64] [debug line = 94:3]
  %121 = getelementptr inbounds [4 x i13]* %xd, i32 0, i64 %120, !dbg !223 ; [#uses=1 type=i13*] [debug line = 94:3]
  %122 = load i13* %121, align 2, !dbg !223       ; [#uses=1 type=i13] [debug line = 94:3]
  %123 = sext i13 %122 to i32, !dbg !223          ; [#uses=1 type=i32] [debug line = 94:3]
  %124 = mul nsw i32 %118, %123, !dbg !223        ; [#uses=1 type=i32] [debug line = 94:3]
  %125 = load i27* %8, align 4, !dbg !223         ; [#uses=1 type=i27] [debug line = 94:3]
  %126 = sext i27 %125 to i32, !dbg !223          ; [#uses=1 type=i32] [debug line = 94:3]
  %127 = load i32* %i, align 4, !dbg !223         ; [#uses=1 type=i32] [debug line = 94:3]
  %128 = sext i32 %127 to i64, !dbg !223          ; [#uses=1 type=i64] [debug line = 94:3]
  %129 = getelementptr inbounds [4 x i13]* %yd, i32 0, i64 %128, !dbg !223 ; [#uses=1 type=i13*] [debug line = 94:3]
  %130 = load i13* %129, align 2, !dbg !223       ; [#uses=1 type=i13] [debug line = 94:3]
  %131 = sext i13 %130 to i32, !dbg !223          ; [#uses=1 type=i32] [debug line = 94:3]
  %132 = mul nsw i32 %126, %131, !dbg !223        ; [#uses=1 type=i32] [debug line = 94:3]
  %133 = add nsw i32 %124, %132, !dbg !223        ; [#uses=1 type=i32] [debug line = 94:3]
  %134 = load i27* %9, align 4, !dbg !223         ; [#uses=1 type=i27] [debug line = 94:3]
  %135 = sext i27 %134 to i32, !dbg !223          ; [#uses=1 type=i32] [debug line = 94:3]
  %136 = add nsw i32 %133, %135, !dbg !223        ; [#uses=1 type=i32] [debug line = 94:3]
  %137 = sext i32 %136 to i41, !dbg !223          ; [#uses=1 type=i41] [debug line = 94:3]
  %138 = load i32* %i, align 4, !dbg !223         ; [#uses=1 type=i32] [debug line = 94:3]
  %139 = sext i32 %138 to i64, !dbg !223          ; [#uses=1 type=i64] [debug line = 94:3]
  %140 = getelementptr inbounds [4 x i41]* %xs, i32 0, i64 %139, !dbg !223 ; [#uses=1 type=i41*] [debug line = 94:3]
  store i41 %137, i41* %140, align 8, !dbg !223   ; [debug line = 94:3]
  %141 = load i27* %10, align 4, !dbg !224        ; [#uses=1 type=i27] [debug line = 95:3]
  %142 = sext i27 %141 to i32, !dbg !224          ; [#uses=1 type=i32] [debug line = 95:3]
  %143 = load i32* %i, align 4, !dbg !224         ; [#uses=1 type=i32] [debug line = 95:3]
  %144 = sext i32 %143 to i64, !dbg !224          ; [#uses=1 type=i64] [debug line = 95:3]
  %145 = getelementptr inbounds [4 x i13]* %xd, i32 0, i64 %144, !dbg !224 ; [#uses=1 type=i13*] [debug line = 95:3]
  %146 = load i13* %145, align 2, !dbg !224       ; [#uses=1 type=i13] [debug line = 95:3]
  %147 = sext i13 %146 to i32, !dbg !224          ; [#uses=1 type=i32] [debug line = 95:3]
  %148 = mul nsw i32 %142, %147, !dbg !224        ; [#uses=1 type=i32] [debug line = 95:3]
  %149 = load i27* %11, align 4, !dbg !224        ; [#uses=1 type=i27] [debug line = 95:3]
  %150 = sext i27 %149 to i32, !dbg !224          ; [#uses=1 type=i32] [debug line = 95:3]
  %151 = load i32* %i, align 4, !dbg !224         ; [#uses=1 type=i32] [debug line = 95:3]
  %152 = sext i32 %151 to i64, !dbg !224          ; [#uses=1 type=i64] [debug line = 95:3]
  %153 = getelementptr inbounds [4 x i13]* %yd, i32 0, i64 %152, !dbg !224 ; [#uses=1 type=i13*] [debug line = 95:3]
  %154 = load i13* %153, align 2, !dbg !224       ; [#uses=1 type=i13] [debug line = 95:3]
  %155 = sext i13 %154 to i32, !dbg !224          ; [#uses=1 type=i32] [debug line = 95:3]
  %156 = mul nsw i32 %150, %155, !dbg !224        ; [#uses=1 type=i32] [debug line = 95:3]
  %157 = add nsw i32 %148, %156, !dbg !224        ; [#uses=1 type=i32] [debug line = 95:3]
  %158 = load i27* %12, align 4, !dbg !224        ; [#uses=1 type=i27] [debug line = 95:3]
  %159 = sext i27 %158 to i32, !dbg !224          ; [#uses=1 type=i32] [debug line = 95:3]
  %160 = add nsw i32 %157, %159, !dbg !224        ; [#uses=1 type=i32] [debug line = 95:3]
  %161 = sext i32 %160 to i41, !dbg !224          ; [#uses=1 type=i41] [debug line = 95:3]
  %162 = load i32* %i, align 4, !dbg !224         ; [#uses=1 type=i32] [debug line = 95:3]
  %163 = sext i32 %162 to i64, !dbg !224          ; [#uses=1 type=i64] [debug line = 95:3]
  %164 = getelementptr inbounds [4 x i41]* %ys, i32 0, i64 %163, !dbg !224 ; [#uses=1 type=i41*] [debug line = 95:3]
  store i41 %161, i41* %164, align 8, !dbg !224   ; [debug line = 95:3]
  %165 = load i32* %i, align 4, !dbg !225         ; [#uses=1 type=i32] [debug line = 98:3]
  %166 = sext i32 %165 to i64, !dbg !225          ; [#uses=1 type=i64] [debug line = 98:3]
  %167 = getelementptr inbounds [4 x i41]* %xs, i32 0, i64 %166, !dbg !225 ; [#uses=1 type=i41*] [debug line = 98:3]
  %168 = load i41* %167, align 8, !dbg !225       ; [#uses=1 type=i41] [debug line = 98:3]
  %169 = ashr i41 %168, 15, !dbg !225             ; [#uses=1 type=i41] [debug line = 98:3]
  %170 = trunc i41 %169 to i26, !dbg !225         ; [#uses=1 type=i26] [debug line = 98:3]
  %171 = load i32* %i, align 4, !dbg !225         ; [#uses=1 type=i32] [debug line = 98:3]
  %172 = sext i32 %171 to i64, !dbg !225          ; [#uses=1 type=i64] [debug line = 98:3]
  %173 = getelementptr inbounds [4 x i26]* %xsf, i32 0, i64 %172, !dbg !225 ; [#uses=1 type=i26*] [debug line = 98:3]
  store i26 %170, i26* %173, align 4, !dbg !225   ; [debug line = 98:3]
  %174 = load i32* %i, align 4, !dbg !226         ; [#uses=1 type=i32] [debug line = 99:3]
  %175 = sext i32 %174 to i64, !dbg !226          ; [#uses=1 type=i64] [debug line = 99:3]
  %176 = getelementptr inbounds [4 x i41]* %ys, i32 0, i64 %175, !dbg !226 ; [#uses=1 type=i41*] [debug line = 99:3]
  %177 = load i41* %176, align 8, !dbg !226       ; [#uses=1 type=i41] [debug line = 99:3]
  %178 = ashr i41 %177, 15, !dbg !226             ; [#uses=1 type=i41] [debug line = 99:3]
  %179 = trunc i41 %178 to i26, !dbg !226         ; [#uses=1 type=i26] [debug line = 99:3]
  %180 = load i32* %i, align 4, !dbg !226         ; [#uses=1 type=i32] [debug line = 99:3]
  %181 = sext i32 %180 to i64, !dbg !226          ; [#uses=1 type=i64] [debug line = 99:3]
  %182 = getelementptr inbounds [4 x i26]* %ysf, i32 0, i64 %181, !dbg !226 ; [#uses=1 type=i26*] [debug line = 99:3]
  store i26 %179, i26* %182, align 4, !dbg !226   ; [debug line = 99:3]
  %183 = load i32* %i, align 4, !dbg !227         ; [#uses=1 type=i32] [debug line = 101:3]
  %184 = sext i32 %183 to i64, !dbg !227          ; [#uses=1 type=i64] [debug line = 101:3]
  %185 = getelementptr inbounds [4 x i26]* %xsf, i32 0, i64 %184, !dbg !227 ; [#uses=1 type=i26*] [debug line = 101:3]
  %186 = load i26* %185, align 4, !dbg !227       ; [#uses=1 type=i26] [debug line = 101:3]
  %187 = sext i26 %186 to i32, !dbg !227          ; [#uses=1 type=i32] [debug line = 101:3]
  %188 = load i13* %5, align 2, !dbg !227         ; [#uses=1 type=i13] [debug line = 101:3]
  %189 = sext i13 %188 to i32, !dbg !227          ; [#uses=1 type=i32] [debug line = 101:3]
  %190 = ashr i32 %189, 1, !dbg !227              ; [#uses=1 type=i32] [debug line = 101:3]
  %191 = add nsw i32 %187, %190, !dbg !227        ; [#uses=1 type=i32] [debug line = 101:3]
  %192 = trunc i32 %191 to i26, !dbg !227         ; [#uses=1 type=i26] [debug line = 101:3]
  %193 = load i32* %i, align 4, !dbg !227         ; [#uses=1 type=i32] [debug line = 101:3]
  %194 = sext i32 %193 to i64, !dbg !227          ; [#uses=1 type=i64] [debug line = 101:3]
  %195 = getelementptr inbounds [4 x i26]* %cs, i32 0, i64 %194, !dbg !227 ; [#uses=1 type=i26*] [debug line = 101:3]
  store i26 %192, i26* %195, align 4, !dbg !227   ; [debug line = 101:3]
  %196 = load i32* %i, align 4, !dbg !228         ; [#uses=1 type=i32] [debug line = 102:3]
  %197 = sext i32 %196 to i64, !dbg !228          ; [#uses=1 type=i64] [debug line = 102:3]
  %198 = getelementptr inbounds [4 x i26]* %ysf, i32 0, i64 %197, !dbg !228 ; [#uses=1 type=i26*] [debug line = 102:3]
  %199 = load i26* %198, align 4, !dbg !228       ; [#uses=1 type=i26] [debug line = 102:3]
  %200 = sext i26 %199 to i32, !dbg !228          ; [#uses=1 type=i32] [debug line = 102:3]
  %201 = load i13* %6, align 2, !dbg !228         ; [#uses=1 type=i13] [debug line = 102:3]
  %202 = sext i13 %201 to i32, !dbg !228          ; [#uses=1 type=i32] [debug line = 102:3]
  %203 = ashr i32 %202, 1, !dbg !228              ; [#uses=1 type=i32] [debug line = 102:3]
  %204 = add nsw i32 %200, %203, !dbg !228        ; [#uses=1 type=i32] [debug line = 102:3]
  %205 = trunc i32 %204 to i26, !dbg !228         ; [#uses=1 type=i26] [debug line = 102:3]
  %206 = load i32* %i, align 4, !dbg !228         ; [#uses=1 type=i32] [debug line = 102:3]
  %207 = sext i32 %206 to i64, !dbg !228          ; [#uses=1 type=i64] [debug line = 102:3]
  %208 = getelementptr inbounds [4 x i26]* %rs, i32 0, i64 %207, !dbg !228 ; [#uses=1 type=i26*] [debug line = 102:3]
  store i26 %205, i26* %208, align 4, !dbg !228   ; [debug line = 102:3]
  br label %209, !dbg !229                        ; [debug line = 107:2]

; <label>:209                                     ; preds = %90
  %210 = load i32* %i, align 4, !dbg !230         ; [#uses=1 type=i32] [debug line = 89:14]
  %211 = add nsw i32 %210, 1, !dbg !230           ; [#uses=1 type=i32] [debug line = 89:14]
  store i32 %211, i32* %i, align 4, !dbg !230     ; [debug line = 89:14]
  br label %87, !dbg !230                         ; [debug line = 89:14]

; <label>:212                                     ; preds = %87
  %213 = getelementptr inbounds [4 x i26]* %cs, i32 0, i32 0, !dbg !231 ; [#uses=1 type=i26*] [debug line = 110:5]
  %214 = call signext i26 @min4(i26* %213), !dbg !231 ; [#uses=1 type=i26] [debug line = 110:5]
  %215 = sext i26 %214 to i32, !dbg !231          ; [#uses=1 type=i32] [debug line = 110:5]
  %216 = icmp slt i32 %215, 0, !dbg !231          ; [#uses=1 type=i1] [debug line = 110:5]
  br i1 %216, label %217, label %218, !dbg !231   ; [debug line = 110:5]

; <label>:217                                     ; preds = %212
  store i12 0, i12* %cl, align 2, !dbg !232       ; [debug line = 111:3]
  br label %233, !dbg !232                        ; [debug line = 111:3]

; <label>:218                                     ; preds = %212
  %219 = getelementptr inbounds [4 x i26]* %cs, i32 0, i32 0, !dbg !233 ; [#uses=1 type=i26*] [debug line = 112:10]
  %220 = call signext i26 @min4(i26* %219), !dbg !233 ; [#uses=1 type=i26] [debug line = 112:10]
  %221 = sext i26 %220 to i32, !dbg !233          ; [#uses=1 type=i32] [debug line = 112:10]
  %222 = load i13* %5, align 2, !dbg !233         ; [#uses=1 type=i13] [debug line = 112:10]
  %223 = sext i13 %222 to i32, !dbg !233          ; [#uses=1 type=i32] [debug line = 112:10]
  %224 = icmp sgt i32 %221, %223, !dbg !233       ; [#uses=1 type=i1] [debug line = 112:10]
  br i1 %224, label %225, label %228, !dbg !233   ; [debug line = 112:10]

; <label>:225                                     ; preds = %218
  %226 = load i13* %5, align 2, !dbg !234         ; [#uses=1 type=i13] [debug line = 113:3]
  %227 = trunc i13 %226 to i12, !dbg !234         ; [#uses=1 type=i12] [debug line = 113:3]
  store i12 %227, i12* %cl, align 2, !dbg !234    ; [debug line = 113:3]
  br label %232, !dbg !234                        ; [debug line = 113:3]

; <label>:228                                     ; preds = %218
  %229 = getelementptr inbounds [4 x i26]* %cs, i32 0, i32 0, !dbg !235 ; [#uses=1 type=i26*] [debug line = 115:8]
  %230 = call signext i26 @min4(i26* %229), !dbg !235 ; [#uses=1 type=i26] [debug line = 115:8]
  %231 = trunc i26 %230 to i12, !dbg !235         ; [#uses=1 type=i12] [debug line = 115:8]
  store i12 %231, i12* %cl, align 2, !dbg !235    ; [debug line = 115:8]
  br label %232

; <label>:232                                     ; preds = %228, %225
  br label %233

; <label>:233                                     ; preds = %232, %217
  %234 = getelementptr inbounds [4 x i26]* %cs, i32 0, i32 0, !dbg !236 ; [#uses=1 type=i26*] [debug line = 118:5]
  %235 = call signext i26 @max4(i26* %234), !dbg !236 ; [#uses=1 type=i26] [debug line = 118:5]
  %236 = sext i26 %235 to i32, !dbg !236          ; [#uses=1 type=i32] [debug line = 118:5]
  %237 = load i13* %5, align 2, !dbg !236         ; [#uses=1 type=i13] [debug line = 118:5]
  %238 = sext i13 %237 to i32, !dbg !236          ; [#uses=1 type=i32] [debug line = 118:5]
  %239 = icmp sgt i32 %236, %238, !dbg !236       ; [#uses=1 type=i1] [debug line = 118:5]
  br i1 %239, label %240, label %243, !dbg !236   ; [debug line = 118:5]

; <label>:240                                     ; preds = %233
  %241 = load i13* %5, align 2, !dbg !237         ; [#uses=1 type=i13] [debug line = 119:3]
  %242 = trunc i13 %241 to i12, !dbg !237         ; [#uses=1 type=i12] [debug line = 119:3]
  store i12 %242, i12* %cr, align 2, !dbg !237    ; [debug line = 119:3]
  br label %254, !dbg !237                        ; [debug line = 119:3]

; <label>:243                                     ; preds = %233
  %244 = getelementptr inbounds [4 x i26]* %cs, i32 0, i32 0, !dbg !238 ; [#uses=1 type=i26*] [debug line = 120:10]
  %245 = call signext i26 @max4(i26* %244), !dbg !238 ; [#uses=1 type=i26] [debug line = 120:10]
  %246 = sext i26 %245 to i32, !dbg !238          ; [#uses=1 type=i32] [debug line = 120:10]
  %247 = icmp slt i32 %246, 0, !dbg !238          ; [#uses=1 type=i1] [debug line = 120:10]
  br i1 %247, label %248, label %249, !dbg !238   ; [debug line = 120:10]

; <label>:248                                     ; preds = %243
  store i12 0, i12* %cr, align 2, !dbg !239       ; [debug line = 121:3]
  br label %253, !dbg !239                        ; [debug line = 121:3]

; <label>:249                                     ; preds = %243
  %250 = getelementptr inbounds [4 x i26]* %cs, i32 0, i32 0, !dbg !240 ; [#uses=1 type=i26*] [debug line = 123:8]
  %251 = call signext i26 @max4(i26* %250), !dbg !240 ; [#uses=1 type=i26] [debug line = 123:8]
  %252 = trunc i26 %251 to i12, !dbg !240         ; [#uses=1 type=i12] [debug line = 123:8]
  store i12 %252, i12* %cr, align 2, !dbg !240    ; [debug line = 123:8]
  br label %253

; <label>:253                                     ; preds = %249, %248
  br label %254

; <label>:254                                     ; preds = %253, %240
  %255 = getelementptr inbounds [4 x i26]* %rs, i32 0, i32 0, !dbg !241 ; [#uses=1 type=i26*] [debug line = 126:5]
  %256 = call signext i26 @min4(i26* %255), !dbg !241 ; [#uses=1 type=i26] [debug line = 126:5]
  %257 = sext i26 %256 to i32, !dbg !241          ; [#uses=1 type=i32] [debug line = 126:5]
  %258 = icmp slt i32 %257, 0, !dbg !241          ; [#uses=1 type=i1] [debug line = 126:5]
  br i1 %258, label %259, label %260, !dbg !241   ; [debug line = 126:5]

; <label>:259                                     ; preds = %254
  store i12 0, i12* %rt, align 2, !dbg !242       ; [debug line = 127:3]
  br label %275, !dbg !242                        ; [debug line = 127:3]

; <label>:260                                     ; preds = %254
  %261 = getelementptr inbounds [4 x i26]* %rs, i32 0, i32 0, !dbg !243 ; [#uses=1 type=i26*] [debug line = 128:10]
  %262 = call signext i26 @min4(i26* %261), !dbg !243 ; [#uses=1 type=i26] [debug line = 128:10]
  %263 = sext i26 %262 to i32, !dbg !243          ; [#uses=1 type=i32] [debug line = 128:10]
  %264 = load i13* %6, align 2, !dbg !243         ; [#uses=1 type=i13] [debug line = 128:10]
  %265 = sext i13 %264 to i32, !dbg !243          ; [#uses=1 type=i32] [debug line = 128:10]
  %266 = icmp sgt i32 %263, %265, !dbg !243       ; [#uses=1 type=i1] [debug line = 128:10]
  br i1 %266, label %267, label %270, !dbg !243   ; [debug line = 128:10]

; <label>:267                                     ; preds = %260
  %268 = load i13* %6, align 2, !dbg !244         ; [#uses=1 type=i13] [debug line = 129:3]
  %269 = trunc i13 %268 to i12, !dbg !244         ; [#uses=1 type=i12] [debug line = 129:3]
  store i12 %269, i12* %rt, align 2, !dbg !244    ; [debug line = 129:3]
  br label %274, !dbg !244                        ; [debug line = 129:3]

; <label>:270                                     ; preds = %260
  %271 = getelementptr inbounds [4 x i26]* %rs, i32 0, i32 0, !dbg !245 ; [#uses=1 type=i26*] [debug line = 131:8]
  %272 = call signext i26 @min4(i26* %271), !dbg !245 ; [#uses=1 type=i26] [debug line = 131:8]
  %273 = trunc i26 %272 to i12, !dbg !245         ; [#uses=1 type=i12] [debug line = 131:8]
  store i12 %273, i12* %rt, align 2, !dbg !245    ; [debug line = 131:8]
  br label %274

; <label>:274                                     ; preds = %270, %267
  br label %275

; <label>:275                                     ; preds = %274, %259
  %276 = getelementptr inbounds [4 x i26]* %rs, i32 0, i32 0, !dbg !246 ; [#uses=1 type=i26*] [debug line = 135:5]
  %277 = call signext i26 @max4(i26* %276), !dbg !246 ; [#uses=1 type=i26] [debug line = 135:5]
  %278 = sext i26 %277 to i32, !dbg !246          ; [#uses=1 type=i32] [debug line = 135:5]
  %279 = load i13* %6, align 2, !dbg !246         ; [#uses=1 type=i13] [debug line = 135:5]
  %280 = sext i13 %279 to i32, !dbg !246          ; [#uses=1 type=i32] [debug line = 135:5]
  %281 = icmp sgt i32 %278, %280, !dbg !246       ; [#uses=1 type=i1] [debug line = 135:5]
  br i1 %281, label %282, label %285, !dbg !246   ; [debug line = 135:5]

; <label>:282                                     ; preds = %275
  %283 = load i13* %6, align 2, !dbg !247         ; [#uses=1 type=i13] [debug line = 136:3]
  %284 = trunc i13 %283 to i12, !dbg !247         ; [#uses=1 type=i12] [debug line = 136:3]
  store i12 %284, i12* %rb, align 2, !dbg !247    ; [debug line = 136:3]
  br label %296, !dbg !247                        ; [debug line = 136:3]

; <label>:285                                     ; preds = %275
  %286 = getelementptr inbounds [4 x i26]* %rs, i32 0, i32 0, !dbg !248 ; [#uses=1 type=i26*] [debug line = 137:10]
  %287 = call signext i26 @max4(i26* %286), !dbg !248 ; [#uses=1 type=i26] [debug line = 137:10]
  %288 = sext i26 %287 to i32, !dbg !248          ; [#uses=1 type=i32] [debug line = 137:10]
  %289 = icmp slt i32 %288, 0, !dbg !248          ; [#uses=1 type=i1] [debug line = 137:10]
  br i1 %289, label %290, label %291, !dbg !248   ; [debug line = 137:10]

; <label>:290                                     ; preds = %285
  store i12 0, i12* %rb, align 2, !dbg !249       ; [debug line = 138:3]
  br label %295, !dbg !249                        ; [debug line = 138:3]

; <label>:291                                     ; preds = %285
  %292 = getelementptr inbounds [4 x i26]* %rs, i32 0, i32 0, !dbg !250 ; [#uses=1 type=i26*] [debug line = 140:8]
  %293 = call signext i26 @max4(i26* %292), !dbg !250 ; [#uses=1 type=i26] [debug line = 140:8]
  %294 = trunc i26 %293 to i12, !dbg !250         ; [#uses=1 type=i12] [debug line = 140:8]
  store i12 %294, i12* %rb, align 2, !dbg !250    ; [debug line = 140:8]
  br label %295

; <label>:295                                     ; preds = %291, %290
  br label %296

; <label>:296                                     ; preds = %295, %282
  %297 = load i12* %rt, align 2, !dbg !251        ; [#uses=1 type=i12] [debug line = 144:13]
  %298 = sext i12 %297 to i32, !dbg !251          ; [#uses=1 type=i32] [debug line = 144:13]
  %299 = load i12* %rb, align 2, !dbg !251        ; [#uses=1 type=i12] [debug line = 144:13]
  %300 = sext i12 %299 to i32, !dbg !251          ; [#uses=1 type=i32] [debug line = 144:13]
  %301 = sub nsw i32 %298, %300, !dbg !251        ; [#uses=1 type=i32] [debug line = 144:13]
  %302 = call i32 (...)* @abs(i32 %301), !dbg !251 ; [#uses=1 type=i32] [debug line = 144:13]
  %303 = trunc i32 %302 to i15, !dbg !251         ; [#uses=1 type=i15] [debug line = 144:13]
  store i15 %303, i15* %s_tile_h, align 2, !dbg !251 ; [debug line = 144:13]
  %304 = load i12* %cl, align 2, !dbg !252        ; [#uses=1 type=i12] [debug line = 145:13]
  %305 = sext i12 %304 to i32, !dbg !252          ; [#uses=1 type=i32] [debug line = 145:13]
  %306 = load i12* %cr, align 2, !dbg !252        ; [#uses=1 type=i12] [debug line = 145:13]
  %307 = sext i12 %306 to i32, !dbg !252          ; [#uses=1 type=i32] [debug line = 145:13]
  %308 = sub nsw i32 %305, %307, !dbg !252        ; [#uses=1 type=i32] [debug line = 145:13]
  %309 = call i32 (...)* @abs(i32 %308), !dbg !252 ; [#uses=1 type=i32] [debug line = 145:13]
  %310 = trunc i32 %309 to i15, !dbg !252         ; [#uses=1 type=i15] [debug line = 145:13]
  store i15 %310, i15* %s_tile_w, align 2, !dbg !252 ; [debug line = 145:13]
  %311 = load i15* %s_tile_w, align 2, !dbg !253  ; [#uses=1 type=i15] [debug line = 157:2]
  store i15 %311, i15* %s_tile_w_r, align 2, !dbg !253 ; [debug line = 157:2]
  %312 = load i15* %s_tile_h, align 2, !dbg !254  ; [#uses=1 type=i15] [debug line = 169:2]
  %313 = sext i15 %312 to i32, !dbg !254          ; [#uses=1 type=i32] [debug line = 169:2]
  %314 = icmp slt i32 %313, 1, !dbg !254          ; [#uses=1 type=i1] [debug line = 169:2]
  br i1 %314, label %315, label %317, !dbg !254   ; [debug line = 169:2]

; <label>:315                                     ; preds = %296
  %316 = load i15** %16, align 8, !dbg !255       ; [#uses=1 type=i15*] [debug line = 170:3]
  store i15 1, i15* %316, align 2, !dbg !255      ; [debug line = 170:3]
  br label %320, !dbg !255                        ; [debug line = 170:3]

; <label>:317                                     ; preds = %296
  %318 = load i15* %s_tile_h, align 2, !dbg !256  ; [#uses=1 type=i15] [debug line = 172:3]
  %319 = load i15** %16, align 8, !dbg !256       ; [#uses=1 type=i15*] [debug line = 172:3]
  store i15 %318, i15* %319, align 2, !dbg !256   ; [debug line = 172:3]
  br label %320

; <label>:320                                     ; preds = %317, %315
  %321 = load i15* %s_tile_w_r, align 2, !dbg !257 ; [#uses=1 type=i15] [debug line = 177:8]
  %322 = call zeroext i2 @mod4(i15 signext %321), !dbg !257 ; [#uses=1 type=i2] [debug line = 177:8]
  store i2 %322, i2* %mod, align 1, !dbg !257     ; [debug line = 177:8]
  %323 = load i2* %mod, align 1, !dbg !258        ; [#uses=1 type=i2] [debug line = 178:2]
  %324 = load i2** %26, align 8, !dbg !258        ; [#uses=1 type=i2*] [debug line = 178:2]
  store i2 %323, i2* %324, align 1, !dbg !258     ; [debug line = 178:2]
  %325 = load i2* %mod, align 1, !dbg !259        ; [#uses=1 type=i2] [debug line = 180:2]
  %326 = zext i2 %325 to i32, !dbg !259           ; [#uses=1 type=i32] [debug line = 180:2]
  switch i32 %326, label %347 [
    i32 0, label %327
    i32 1, label %332
    i32 2, label %337
    i32 3, label %342
  ], !dbg !259                                    ; [debug line = 180:2]

; <label>:327                                     ; preds = %320
  %328 = load i15* %s_tile_w_r, align 2, !dbg !260 ; [#uses=1 type=i15] [debug line = 182:3]
  %329 = sext i15 %328 to i32, !dbg !260          ; [#uses=1 type=i32] [debug line = 182:3]
  %330 = add nsw i32 %329, 2, !dbg !260           ; [#uses=1 type=i32] [debug line = 182:3]
  %331 = trunc i32 %330 to i15, !dbg !260         ; [#uses=1 type=i15] [debug line = 182:3]
  store i15 %331, i15* %s_tile_w_r2, align 2, !dbg !260 ; [debug line = 182:3]
  br label %349, !dbg !262                        ; [debug line = 183:3]

; <label>:332                                     ; preds = %320
  %333 = load i15* %s_tile_w_r, align 2, !dbg !263 ; [#uses=1 type=i15] [debug line = 185:3]
  %334 = sext i15 %333 to i32, !dbg !263          ; [#uses=1 type=i32] [debug line = 185:3]
  %335 = add nsw i32 %334, 5, !dbg !263           ; [#uses=1 type=i32] [debug line = 185:3]
  %336 = trunc i32 %335 to i15, !dbg !263         ; [#uses=1 type=i15] [debug line = 185:3]
  store i15 %336, i15* %s_tile_w_r2, align 2, !dbg !263 ; [debug line = 185:3]
  br label %349, !dbg !264                        ; [debug line = 186:3]

; <label>:337                                     ; preds = %320
  %338 = load i15* %s_tile_w_r, align 2, !dbg !265 ; [#uses=1 type=i15] [debug line = 188:3]
  %339 = sext i15 %338 to i32, !dbg !265          ; [#uses=1 type=i32] [debug line = 188:3]
  %340 = add nsw i32 %339, 4, !dbg !265           ; [#uses=1 type=i32] [debug line = 188:3]
  %341 = trunc i32 %340 to i15, !dbg !265         ; [#uses=1 type=i15] [debug line = 188:3]
  store i15 %341, i15* %s_tile_w_r2, align 2, !dbg !265 ; [debug line = 188:3]
  br label %349, !dbg !266                        ; [debug line = 189:3]

; <label>:342                                     ; preds = %320
  %343 = load i15* %s_tile_w_r, align 2, !dbg !267 ; [#uses=1 type=i15] [debug line = 191:3]
  %344 = sext i15 %343 to i32, !dbg !267          ; [#uses=1 type=i32] [debug line = 191:3]
  %345 = add nsw i32 %344, 3, !dbg !267           ; [#uses=1 type=i32] [debug line = 191:3]
  %346 = trunc i32 %345 to i15, !dbg !267         ; [#uses=1 type=i15] [debug line = 191:3]
  store i15 %346, i15* %s_tile_w_r2, align 2, !dbg !267 ; [debug line = 191:3]
  br label %349, !dbg !268                        ; [debug line = 192:3]

; <label>:347                                     ; preds = %320
  %348 = load i15* %s_tile_w_r, align 2, !dbg !269 ; [#uses=1 type=i15] [debug line = 194:3]
  store i15 %348, i15* %s_tile_w_r2, align 2, !dbg !269 ; [debug line = 194:3]
  br label %349, !dbg !270                        ; [debug line = 195:3]

; <label>:349                                     ; preds = %347, %342, %337, %332, %327
  %350 = load i15* %s_tile_w_r2, align 2, !dbg !271 ; [#uses=1 type=i15] [debug line = 206:2]
  %351 = load i15** %17, align 8, !dbg !271       ; [#uses=1 type=i15*] [debug line = 206:2]
  store i15 %350, i15* %351, align 2, !dbg !271   ; [debug line = 206:2]
  %352 = load i15* %s_tile_h, align 2, !dbg !272  ; [#uses=1 type=i15] [debug line = 207:2]
  %353 = load i15** %15, align 8, !dbg !272       ; [#uses=1 type=i15*] [debug line = 207:2]
  store i15 %352, i15* %353, align 2, !dbg !272   ; [debug line = 207:2]
  %354 = getelementptr inbounds [4 x i26]* %cs, i32 0, i32 0, !dbg !273 ; [#uses=1 type=i26*] [debug line = 209:5]
  %355 = call signext i26 @min4(i26* %354), !dbg !273 ; [#uses=1 type=i26] [debug line = 209:5]
  %356 = sext i26 %355 to i32, !dbg !273          ; [#uses=1 type=i32] [debug line = 209:5]
  %357 = load i13* %5, align 2, !dbg !273         ; [#uses=1 type=i13] [debug line = 209:5]
  %358 = sext i13 %357 to i32, !dbg !273          ; [#uses=1 type=i32] [debug line = 209:5]
  %359 = load i8* %1, align 1, !dbg !273          ; [#uses=1 type=i8] [debug line = 209:5]
  %360 = sext i8 %359 to i32, !dbg !273           ; [#uses=1 type=i32] [debug line = 209:5]
  %361 = mul nsw i32 8, %360, !dbg !273           ; [#uses=1 type=i32] [debug line = 209:5]
  %362 = add nsw i32 %358, %361, !dbg !273        ; [#uses=1 type=i32] [debug line = 209:5]
  %363 = icmp slt i32 %356, %362, !dbg !273       ; [#uses=1 type=i1] [debug line = 209:5]
  br i1 %363, label %364, label %395, !dbg !273   ; [debug line = 209:5]

; <label>:364                                     ; preds = %349
  %365 = getelementptr inbounds [4 x i26]* %cs, i32 0, i32 0, !dbg !274 ; [#uses=1 type=i26*] [debug line = 209:33]
  %366 = call signext i26 @max4(i26* %365), !dbg !274 ; [#uses=1 type=i26] [debug line = 209:33]
  %367 = sext i26 %366 to i32, !dbg !274          ; [#uses=1 type=i32] [debug line = 209:33]
  %368 = load i8* %1, align 1, !dbg !274          ; [#uses=1 type=i8] [debug line = 209:33]
  %369 = sext i8 %368 to i32, !dbg !274           ; [#uses=1 type=i32] [debug line = 209:33]
  %370 = mul nsw i32 8, %369, !dbg !274           ; [#uses=1 type=i32] [debug line = 209:33]
  %371 = sub nsw i32 0, %370, !dbg !274           ; [#uses=1 type=i32] [debug line = 209:33]
  %372 = icmp sgt i32 %367, %371, !dbg !274       ; [#uses=1 type=i1] [debug line = 209:33]
  br i1 %372, label %373, label %395, !dbg !274   ; [debug line = 209:33]

; <label>:373                                     ; preds = %364
  %374 = getelementptr inbounds [4 x i26]* %rs, i32 0, i32 0, !dbg !275 ; [#uses=1 type=i26*] [debug line = 209:59]
  %375 = call signext i26 @max4(i26* %374), !dbg !275 ; [#uses=1 type=i26] [debug line = 209:59]
  %376 = sext i26 %375 to i32, !dbg !275          ; [#uses=1 type=i32] [debug line = 209:59]
  %377 = load i8* %2, align 1, !dbg !275          ; [#uses=1 type=i8] [debug line = 209:59]
  %378 = sext i8 %377 to i32, !dbg !275           ; [#uses=1 type=i32] [debug line = 209:59]
  %379 = mul nsw i32 8, %378, !dbg !275           ; [#uses=1 type=i32] [debug line = 209:59]
  %380 = sub nsw i32 0, %379, !dbg !275           ; [#uses=1 type=i32] [debug line = 209:59]
  %381 = icmp sgt i32 %376, %380, !dbg !275       ; [#uses=1 type=i1] [debug line = 209:59]
  br i1 %381, label %382, label %395, !dbg !275   ; [debug line = 209:59]

; <label>:382                                     ; preds = %373
  %383 = getelementptr inbounds [4 x i26]* %rs, i32 0, i32 0, !dbg !276 ; [#uses=1 type=i26*] [debug line = 209:85]
  %384 = call signext i26 @min4(i26* %383), !dbg !276 ; [#uses=1 type=i26] [debug line = 209:85]
  %385 = sext i26 %384 to i32, !dbg !276          ; [#uses=1 type=i32] [debug line = 209:85]
  %386 = load i13* %6, align 2, !dbg !276         ; [#uses=1 type=i13] [debug line = 209:85]
  %387 = sext i13 %386 to i32, !dbg !276          ; [#uses=1 type=i32] [debug line = 209:85]
  %388 = load i8* %2, align 1, !dbg !276          ; [#uses=1 type=i8] [debug line = 209:85]
  %389 = sext i8 %388 to i32, !dbg !276           ; [#uses=1 type=i32] [debug line = 209:85]
  %390 = mul nsw i32 8, %389, !dbg !276           ; [#uses=1 type=i32] [debug line = 209:85]
  %391 = add nsw i32 %387, %390, !dbg !276        ; [#uses=1 type=i32] [debug line = 209:85]
  %392 = icmp slt i32 %385, %391, !dbg !276       ; [#uses=1 type=i1] [debug line = 209:85]
  br i1 %392, label %393, label %395, !dbg !276   ; [debug line = 209:85]

; <label>:393                                     ; preds = %382
  %394 = load i1** %18, align 8, !dbg !277        ; [#uses=1 type=i1*] [debug line = 210:3]
  store i1 true, i1* %394, align 1, !dbg !277     ; [debug line = 210:3]
  br label %397, !dbg !277                        ; [debug line = 210:3]

; <label>:395                                     ; preds = %382, %373, %364, %349
  %396 = load i1** %18, align 8, !dbg !278        ; [#uses=1 type=i1*] [debug line = 212:3]
  store i1 false, i1* %396, align 1, !dbg !278    ; [debug line = 212:3]
  br label %397

; <label>:397                                     ; preds = %395, %393
  %398 = load i12* %cl, align 2, !dbg !279        ; [#uses=1 type=i12] [debug line = 214:2]
  %399 = load i12** %19, align 8, !dbg !279       ; [#uses=1 type=i12*] [debug line = 214:2]
  store i12 %398, i12* %399, align 2, !dbg !279   ; [debug line = 214:2]
  %400 = load i12* %rt, align 2, !dbg !280        ; [#uses=1 type=i12] [debug line = 215:2]
  %401 = load i12** %20, align 8, !dbg !280       ; [#uses=1 type=i12*] [debug line = 215:2]
  store i12 %400, i12* %401, align 2, !dbg !280   ; [debug line = 215:2]
  %402 = load i12* %cl, align 2, !dbg !281        ; [#uses=1 type=i12] [debug line = 216:2]
  %403 = sext i12 %402 to i32, !dbg !281          ; [#uses=1 type=i32] [debug line = 216:2]
  %404 = load i12* %rt, align 2, !dbg !281        ; [#uses=1 type=i12] [debug line = 216:2]
  %405 = sext i12 %404 to i32, !dbg !281          ; [#uses=1 type=i32] [debug line = 216:2]
  %406 = load i13* %5, align 2, !dbg !281         ; [#uses=1 type=i13] [debug line = 216:2]
  %407 = sext i13 %406 to i32, !dbg !281          ; [#uses=1 type=i32] [debug line = 216:2]
  %408 = mul nsw i32 %405, %407, !dbg !281        ; [#uses=1 type=i32] [debug line = 216:2]
  %409 = add nsw i32 %403, %408, !dbg !281        ; [#uses=1 type=i32] [debug line = 216:2]
  %410 = load i32** %21, align 8, !dbg !281       ; [#uses=1 type=i32*] [debug line = 216:2]
  store i32 %409, i32* %410, align 4, !dbg !281   ; [debug line = 216:2]
  ret void, !dbg !282                             ; [debug line = 218:1]
}

; [#uses=60]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
declare i32 @abs(...)

; [#uses=8]
define internal signext i26 @min4(i26* %in) nounwind uwtable {
  %1 = alloca i26*, align 8                       ; [#uses=9 type=i26**]
  %min1 = alloca i26, align 4                     ; [#uses=3 type=i26*]
  %min2 = alloca i26, align 4                     ; [#uses=3 type=i26*]
  store i26* %in, i26** %1, align 8
  call void @llvm.dbg.declare(metadata !{i26** %1}, metadata !283), !dbg !284 ; [debug line = 13:19] [debug variable = in]
  call void @llvm.dbg.declare(metadata !{i26* %min1}, metadata !285), !dbg !287 ; [debug line = 14:8] [debug variable = min1]
  call void @llvm.dbg.declare(metadata !{i26* %min2}, metadata !288), !dbg !289 ; [debug line = 14:13] [debug variable = min2]
  %2 = load i26** %1, align 8, !dbg !290          ; [#uses=1 type=i26*] [debug line = 15:2]
  %3 = getelementptr inbounds i26* %2, i64 0, !dbg !290 ; [#uses=1 type=i26*] [debug line = 15:2]
  %4 = load i26* %3, align 4, !dbg !290           ; [#uses=1 type=i26] [debug line = 15:2]
  %5 = sext i26 %4 to i32, !dbg !290              ; [#uses=1 type=i32] [debug line = 15:2]
  %6 = load i26** %1, align 8, !dbg !290          ; [#uses=1 type=i26*] [debug line = 15:2]
  %7 = getelementptr inbounds i26* %6, i64 1, !dbg !290 ; [#uses=1 type=i26*] [debug line = 15:2]
  %8 = load i26* %7, align 4, !dbg !290           ; [#uses=1 type=i26] [debug line = 15:2]
  %9 = sext i26 %8 to i32, !dbg !290              ; [#uses=1 type=i32] [debug line = 15:2]
  %10 = icmp sgt i32 %5, %9, !dbg !290            ; [#uses=1 type=i1] [debug line = 15:2]
  br i1 %10, label %11, label %16, !dbg !290      ; [debug line = 15:2]

; <label>:11                                      ; preds = %0
  %12 = load i26** %1, align 8, !dbg !290         ; [#uses=1 type=i26*] [debug line = 15:2]
  %13 = getelementptr inbounds i26* %12, i64 1, !dbg !290 ; [#uses=1 type=i26*] [debug line = 15:2]
  %14 = load i26* %13, align 4, !dbg !290         ; [#uses=1 type=i26] [debug line = 15:2]
  %15 = sext i26 %14 to i32, !dbg !290            ; [#uses=1 type=i32] [debug line = 15:2]
  br label %21, !dbg !290                         ; [debug line = 15:2]

; <label>:16                                      ; preds = %0
  %17 = load i26** %1, align 8, !dbg !290         ; [#uses=1 type=i26*] [debug line = 15:2]
  %18 = getelementptr inbounds i26* %17, i64 0, !dbg !290 ; [#uses=1 type=i26*] [debug line = 15:2]
  %19 = load i26* %18, align 4, !dbg !290         ; [#uses=1 type=i26] [debug line = 15:2]
  %20 = sext i26 %19 to i32, !dbg !290            ; [#uses=1 type=i32] [debug line = 15:2]
  br label %21, !dbg !290                         ; [debug line = 15:2]

; <label>:21                                      ; preds = %16, %11
  %22 = phi i32 [ %15, %11 ], [ %20, %16 ], !dbg !290 ; [#uses=1 type=i32] [debug line = 15:2]
  %23 = trunc i32 %22 to i26, !dbg !290           ; [#uses=1 type=i26] [debug line = 15:2]
  store i26 %23, i26* %min1, align 4, !dbg !290   ; [debug line = 15:2]
  %24 = load i26** %1, align 8, !dbg !291         ; [#uses=1 type=i26*] [debug line = 16:2]
  %25 = getelementptr inbounds i26* %24, i64 2, !dbg !291 ; [#uses=1 type=i26*] [debug line = 16:2]
  %26 = load i26* %25, align 4, !dbg !291         ; [#uses=1 type=i26] [debug line = 16:2]
  %27 = sext i26 %26 to i32, !dbg !291            ; [#uses=1 type=i32] [debug line = 16:2]
  %28 = load i26** %1, align 8, !dbg !291         ; [#uses=1 type=i26*] [debug line = 16:2]
  %29 = getelementptr inbounds i26* %28, i64 3, !dbg !291 ; [#uses=1 type=i26*] [debug line = 16:2]
  %30 = load i26* %29, align 4, !dbg !291         ; [#uses=1 type=i26] [debug line = 16:2]
  %31 = sext i26 %30 to i32, !dbg !291            ; [#uses=1 type=i32] [debug line = 16:2]
  %32 = icmp sgt i32 %27, %31, !dbg !291          ; [#uses=1 type=i1] [debug line = 16:2]
  br i1 %32, label %33, label %38, !dbg !291      ; [debug line = 16:2]

; <label>:33                                      ; preds = %21
  %34 = load i26** %1, align 8, !dbg !291         ; [#uses=1 type=i26*] [debug line = 16:2]
  %35 = getelementptr inbounds i26* %34, i64 3, !dbg !291 ; [#uses=1 type=i26*] [debug line = 16:2]
  %36 = load i26* %35, align 4, !dbg !291         ; [#uses=1 type=i26] [debug line = 16:2]
  %37 = sext i26 %36 to i32, !dbg !291            ; [#uses=1 type=i32] [debug line = 16:2]
  br label %43, !dbg !291                         ; [debug line = 16:2]

; <label>:38                                      ; preds = %21
  %39 = load i26** %1, align 8, !dbg !291         ; [#uses=1 type=i26*] [debug line = 16:2]
  %40 = getelementptr inbounds i26* %39, i64 2, !dbg !291 ; [#uses=1 type=i26*] [debug line = 16:2]
  %41 = load i26* %40, align 4, !dbg !291         ; [#uses=1 type=i26] [debug line = 16:2]
  %42 = sext i26 %41 to i32, !dbg !291            ; [#uses=1 type=i32] [debug line = 16:2]
  br label %43, !dbg !291                         ; [debug line = 16:2]

; <label>:43                                      ; preds = %38, %33
  %44 = phi i32 [ %37, %33 ], [ %42, %38 ], !dbg !291 ; [#uses=1 type=i32] [debug line = 16:2]
  %45 = trunc i32 %44 to i26, !dbg !291           ; [#uses=1 type=i26] [debug line = 16:2]
  store i26 %45, i26* %min2, align 4, !dbg !291   ; [debug line = 16:2]
  %46 = load i26* %min1, align 4, !dbg !292       ; [#uses=1 type=i26] [debug line = 17:2]
  %47 = sext i26 %46 to i32, !dbg !292            ; [#uses=1 type=i32] [debug line = 17:2]
  %48 = load i26* %min2, align 4, !dbg !292       ; [#uses=1 type=i26] [debug line = 17:2]
  %49 = sext i26 %48 to i32, !dbg !292            ; [#uses=1 type=i32] [debug line = 17:2]
  %50 = icmp sgt i32 %47, %49, !dbg !292          ; [#uses=1 type=i1] [debug line = 17:2]
  br i1 %50, label %51, label %54, !dbg !292      ; [debug line = 17:2]

; <label>:51                                      ; preds = %43
  %52 = load i26* %min2, align 4, !dbg !292       ; [#uses=1 type=i26] [debug line = 17:2]
  %53 = sext i26 %52 to i32, !dbg !292            ; [#uses=1 type=i32] [debug line = 17:2]
  br label %57, !dbg !292                         ; [debug line = 17:2]

; <label>:54                                      ; preds = %43
  %55 = load i26* %min1, align 4, !dbg !292       ; [#uses=1 type=i26] [debug line = 17:2]
  %56 = sext i26 %55 to i32, !dbg !292            ; [#uses=1 type=i32] [debug line = 17:2]
  br label %57, !dbg !292                         ; [debug line = 17:2]

; <label>:57                                      ; preds = %54, %51
  %58 = phi i32 [ %53, %51 ], [ %56, %54 ], !dbg !292 ; [#uses=1 type=i32] [debug line = 17:2]
  %59 = trunc i32 %58 to i26, !dbg !292           ; [#uses=1 type=i26] [debug line = 17:2]
  ret i26 %59, !dbg !292                          ; [debug line = 17:2]
}

; [#uses=8]
define internal signext i26 @max4(i26* %in) nounwind uwtable {
  %1 = alloca i26*, align 8                       ; [#uses=9 type=i26**]
  %max1 = alloca i26, align 4                     ; [#uses=3 type=i26*]
  %max2 = alloca i26, align 4                     ; [#uses=3 type=i26*]
  store i26* %in, i26** %1, align 8
  call void @llvm.dbg.declare(metadata !{i26** %1}, metadata !293), !dbg !294 ; [debug line = 21:19] [debug variable = in]
  call void @llvm.dbg.declare(metadata !{i26* %max1}, metadata !295), !dbg !297 ; [debug line = 22:8] [debug variable = max1]
  call void @llvm.dbg.declare(metadata !{i26* %max2}, metadata !298), !dbg !299 ; [debug line = 22:13] [debug variable = max2]
  %2 = load i26** %1, align 8, !dbg !300          ; [#uses=1 type=i26*] [debug line = 23:2]
  %3 = getelementptr inbounds i26* %2, i64 0, !dbg !300 ; [#uses=1 type=i26*] [debug line = 23:2]
  %4 = load i26* %3, align 4, !dbg !300           ; [#uses=1 type=i26] [debug line = 23:2]
  %5 = sext i26 %4 to i32, !dbg !300              ; [#uses=1 type=i32] [debug line = 23:2]
  %6 = load i26** %1, align 8, !dbg !300          ; [#uses=1 type=i26*] [debug line = 23:2]
  %7 = getelementptr inbounds i26* %6, i64 1, !dbg !300 ; [#uses=1 type=i26*] [debug line = 23:2]
  %8 = load i26* %7, align 4, !dbg !300           ; [#uses=1 type=i26] [debug line = 23:2]
  %9 = sext i26 %8 to i32, !dbg !300              ; [#uses=1 type=i32] [debug line = 23:2]
  %10 = icmp sgt i32 %5, %9, !dbg !300            ; [#uses=1 type=i1] [debug line = 23:2]
  br i1 %10, label %11, label %16, !dbg !300      ; [debug line = 23:2]

; <label>:11                                      ; preds = %0
  %12 = load i26** %1, align 8, !dbg !300         ; [#uses=1 type=i26*] [debug line = 23:2]
  %13 = getelementptr inbounds i26* %12, i64 0, !dbg !300 ; [#uses=1 type=i26*] [debug line = 23:2]
  %14 = load i26* %13, align 4, !dbg !300         ; [#uses=1 type=i26] [debug line = 23:2]
  %15 = sext i26 %14 to i32, !dbg !300            ; [#uses=1 type=i32] [debug line = 23:2]
  br label %21, !dbg !300                         ; [debug line = 23:2]

; <label>:16                                      ; preds = %0
  %17 = load i26** %1, align 8, !dbg !300         ; [#uses=1 type=i26*] [debug line = 23:2]
  %18 = getelementptr inbounds i26* %17, i64 1, !dbg !300 ; [#uses=1 type=i26*] [debug line = 23:2]
  %19 = load i26* %18, align 4, !dbg !300         ; [#uses=1 type=i26] [debug line = 23:2]
  %20 = sext i26 %19 to i32, !dbg !300            ; [#uses=1 type=i32] [debug line = 23:2]
  br label %21, !dbg !300                         ; [debug line = 23:2]

; <label>:21                                      ; preds = %16, %11
  %22 = phi i32 [ %15, %11 ], [ %20, %16 ], !dbg !300 ; [#uses=1 type=i32] [debug line = 23:2]
  %23 = trunc i32 %22 to i26, !dbg !300           ; [#uses=1 type=i26] [debug line = 23:2]
  store i26 %23, i26* %max1, align 4, !dbg !300   ; [debug line = 23:2]
  %24 = load i26** %1, align 8, !dbg !301         ; [#uses=1 type=i26*] [debug line = 24:2]
  %25 = getelementptr inbounds i26* %24, i64 2, !dbg !301 ; [#uses=1 type=i26*] [debug line = 24:2]
  %26 = load i26* %25, align 4, !dbg !301         ; [#uses=1 type=i26] [debug line = 24:2]
  %27 = sext i26 %26 to i32, !dbg !301            ; [#uses=1 type=i32] [debug line = 24:2]
  %28 = load i26** %1, align 8, !dbg !301         ; [#uses=1 type=i26*] [debug line = 24:2]
  %29 = getelementptr inbounds i26* %28, i64 3, !dbg !301 ; [#uses=1 type=i26*] [debug line = 24:2]
  %30 = load i26* %29, align 4, !dbg !301         ; [#uses=1 type=i26] [debug line = 24:2]
  %31 = sext i26 %30 to i32, !dbg !301            ; [#uses=1 type=i32] [debug line = 24:2]
  %32 = icmp sgt i32 %27, %31, !dbg !301          ; [#uses=1 type=i1] [debug line = 24:2]
  br i1 %32, label %33, label %38, !dbg !301      ; [debug line = 24:2]

; <label>:33                                      ; preds = %21
  %34 = load i26** %1, align 8, !dbg !301         ; [#uses=1 type=i26*] [debug line = 24:2]
  %35 = getelementptr inbounds i26* %34, i64 2, !dbg !301 ; [#uses=1 type=i26*] [debug line = 24:2]
  %36 = load i26* %35, align 4, !dbg !301         ; [#uses=1 type=i26] [debug line = 24:2]
  %37 = sext i26 %36 to i32, !dbg !301            ; [#uses=1 type=i32] [debug line = 24:2]
  br label %43, !dbg !301                         ; [debug line = 24:2]

; <label>:38                                      ; preds = %21
  %39 = load i26** %1, align 8, !dbg !301         ; [#uses=1 type=i26*] [debug line = 24:2]
  %40 = getelementptr inbounds i26* %39, i64 3, !dbg !301 ; [#uses=1 type=i26*] [debug line = 24:2]
  %41 = load i26* %40, align 4, !dbg !301         ; [#uses=1 type=i26] [debug line = 24:2]
  %42 = sext i26 %41 to i32, !dbg !301            ; [#uses=1 type=i32] [debug line = 24:2]
  br label %43, !dbg !301                         ; [debug line = 24:2]

; <label>:43                                      ; preds = %38, %33
  %44 = phi i32 [ %37, %33 ], [ %42, %38 ], !dbg !301 ; [#uses=1 type=i32] [debug line = 24:2]
  %45 = trunc i32 %44 to i26, !dbg !301           ; [#uses=1 type=i26] [debug line = 24:2]
  store i26 %45, i26* %max2, align 4, !dbg !301   ; [debug line = 24:2]
  %46 = load i26* %max1, align 4, !dbg !302       ; [#uses=1 type=i26] [debug line = 25:2]
  %47 = sext i26 %46 to i32, !dbg !302            ; [#uses=1 type=i32] [debug line = 25:2]
  %48 = load i26* %max2, align 4, !dbg !302       ; [#uses=1 type=i26] [debug line = 25:2]
  %49 = sext i26 %48 to i32, !dbg !302            ; [#uses=1 type=i32] [debug line = 25:2]
  %50 = icmp sgt i32 %47, %49, !dbg !302          ; [#uses=1 type=i1] [debug line = 25:2]
  br i1 %50, label %51, label %54, !dbg !302      ; [debug line = 25:2]

; <label>:51                                      ; preds = %43
  %52 = load i26* %max1, align 4, !dbg !302       ; [#uses=1 type=i26] [debug line = 25:2]
  %53 = sext i26 %52 to i32, !dbg !302            ; [#uses=1 type=i32] [debug line = 25:2]
  br label %57, !dbg !302                         ; [debug line = 25:2]

; <label>:54                                      ; preds = %43
  %55 = load i26* %max2, align 4, !dbg !302       ; [#uses=1 type=i26] [debug line = 25:2]
  %56 = sext i26 %55 to i32, !dbg !302            ; [#uses=1 type=i32] [debug line = 25:2]
  br label %57, !dbg !302                         ; [debug line = 25:2]

; <label>:57                                      ; preds = %54, %51
  %58 = phi i32 [ %53, %51 ], [ %56, %54 ], !dbg !302 ; [#uses=1 type=i32] [debug line = 25:2]
  %59 = trunc i32 %58 to i26, !dbg !302           ; [#uses=1 type=i26] [debug line = 25:2]
  ret i26 %59, !dbg !302                          ; [debug line = 25:2]
}

; [#uses=1]
define internal zeroext i2 @mod4(i15 signext %n) nounwind uwtable {
  %1 = alloca i15, align 2                        ; [#uses=2 type=i15*]
  %m = alloca i2, align 1                         ; [#uses=2 type=i2*]
  store i15 %n, i15* %1, align 2
  call void @llvm.dbg.declare(metadata !{i15* %1}, metadata !303), !dbg !304 ; [debug line = 28:18] [debug variable = n]
  call void @llvm.dbg.declare(metadata !{i2* %m}, metadata !305), !dbg !307 ; [debug line = 29:8] [debug variable = m]
  %2 = load i15* %1, align 2, !dbg !308           ; [#uses=1 type=i15] [debug line = 30:2]
  %3 = sext i15 %2 to i32, !dbg !308              ; [#uses=1 type=i32] [debug line = 30:2]
  %4 = and i32 %3, 3, !dbg !308                   ; [#uses=1 type=i32] [debug line = 30:2]
  %5 = trunc i32 %4 to i2, !dbg !308              ; [#uses=1 type=i2] [debug line = 30:2]
  store i2 %5, i2* %m, align 1, !dbg !308         ; [debug line = 30:2]
  %6 = load i2* %m, align 1, !dbg !309            ; [#uses=1 type=i2] [debug line = 31:2]
  ret i2 %6, !dbg !309                            ; [debug line = 31:2]
}

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
!146 = metadata !{i32 786688, metadata !145, metadata !"i", metadata !6, i32 64, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 64, i32 6, metadata !145, null}
!148 = metadata !{i32 64, i32 9, metadata !145, null}
!149 = metadata !{i32 786688, metadata !145, metadata !"xd", metadata !6, i32 65, metadata !150, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 16, i32 0, i32 0, metadata !11, metadata !151, i32 0, i32 0} ; [ DW_TAG_array_type ]
!151 = metadata !{metadata !152}
!152 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!153 = metadata !{i32 65, i32 8, metadata !145, null}
!154 = metadata !{i32 786688, metadata !145, metadata !"yd", metadata !6, i32 65, metadata !150, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 65, i32 14, metadata !145, null}
!156 = metadata !{i32 786688, metadata !145, metadata !"xs", metadata !6, i32 66, metadata !157, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!157 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 64, i32 0, i32 0, metadata !158, metadata !151, i32 0, i32 0} ; [ DW_TAG_array_type ]
!158 = metadata !{i32 786454, null, metadata !"int41", metadata !6, i32 43, i64 0, i64 0, i64 0, i32 0, metadata !159} ; [ DW_TAG_typedef ]
!159 = metadata !{i32 786468, null, metadata !"int41", null, i32 0, i64 41, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!160 = metadata !{i32 66, i32 8, metadata !145, null}
!161 = metadata !{i32 786688, metadata !145, metadata !"ys", metadata !6, i32 66, metadata !157, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!162 = metadata !{i32 66, i32 14, metadata !145, null}
!163 = metadata !{i32 786688, metadata !145, metadata !"cs", metadata !6, i32 67, metadata !164, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!164 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !165, metadata !151, i32 0, i32 0} ; [ DW_TAG_array_type ]
!165 = metadata !{i32 786454, null, metadata !"int26", metadata !6, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!166 = metadata !{i32 67, i32 8, metadata !145, null}
!167 = metadata !{i32 786688, metadata !145, metadata !"rs", metadata !6, i32 67, metadata !164, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!168 = metadata !{i32 67, i32 14, metadata !145, null}
!169 = metadata !{i32 786688, metadata !145, metadata !"xsf", metadata !6, i32 67, metadata !164, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!170 = metadata !{i32 67, i32 20, metadata !145, null}
!171 = metadata !{i32 786688, metadata !145, metadata !"ysf", metadata !6, i32 67, metadata !164, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!172 = metadata !{i32 67, i32 27, metadata !145, null}
!173 = metadata !{i32 786688, metadata !145, metadata !"cl", metadata !6, i32 71, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!174 = metadata !{i32 71, i32 8, metadata !145, null}
!175 = metadata !{i32 786688, metadata !145, metadata !"cr", metadata !6, i32 71, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!176 = metadata !{i32 71, i32 11, metadata !145, null}
!177 = metadata !{i32 786688, metadata !145, metadata !"rt", metadata !6, i32 71, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!178 = metadata !{i32 71, i32 14, metadata !145, null}
!179 = metadata !{i32 786688, metadata !145, metadata !"rb", metadata !6, i32 71, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!180 = metadata !{i32 71, i32 17, metadata !145, null}
!181 = metadata !{i32 786688, metadata !145, metadata !"s_tile_h", metadata !6, i32 72, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!182 = metadata !{i32 72, i32 8, metadata !145, null}
!183 = metadata !{i32 786688, metadata !145, metadata !"s_tile_h_r", metadata !6, i32 73, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!184 = metadata !{i32 73, i32 8, metadata !145, null}
!185 = metadata !{i32 786688, metadata !145, metadata !"s_tile_w", metadata !6, i32 74, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!186 = metadata !{i32 74, i32 8, metadata !145, null}
!187 = metadata !{i32 786688, metadata !145, metadata !"s_tile_w_r", metadata !6, i32 74, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!188 = metadata !{i32 74, i32 17, metadata !145, null}
!189 = metadata !{i32 786688, metadata !145, metadata !"s_tile_w_r2", metadata !6, i32 74, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!190 = metadata !{i32 74, i32 28, metadata !145, null}
!191 = metadata !{i32 786688, metadata !145, metadata !"one8bit", metadata !6, i32 75, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!192 = metadata !{i32 75, i32 7, metadata !145, null}
!193 = metadata !{i32 75, i32 18, metadata !145, null}
!194 = metadata !{i32 786688, metadata !145, metadata !"cd00", metadata !6, i32 76, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!195 = metadata !{i32 76, i32 8, metadata !145, null}
!196 = metadata !{i32 76, i32 24, metadata !145, null}
!197 = metadata !{i32 786688, metadata !145, metadata !"cd11", metadata !6, i32 77, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!198 = metadata !{i32 77, i32 8, metadata !145, null}
!199 = metadata !{i32 77, i32 32, metadata !145, null}
!200 = metadata !{i32 786688, metadata !145, metadata !"rd00", metadata !6, i32 78, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!201 = metadata !{i32 78, i32 8, metadata !145, null}
!202 = metadata !{i32 78, i32 24, metadata !145, null}
!203 = metadata !{i32 786688, metadata !145, metadata !"rd11", metadata !6, i32 79, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!204 = metadata !{i32 79, i32 8, metadata !145, null}
!205 = metadata !{i32 79, i32 33, metadata !145, null}
!206 = metadata !{i32 786688, metadata !145, metadata !"mod", metadata !6, i32 80, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!207 = metadata !{i32 80, i32 8, metadata !145, null}
!208 = metadata !{i32 786688, metadata !145, metadata !"cd", metadata !6, i32 82, metadata !150, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!209 = metadata !{i32 82, i32 8, metadata !145, null}
!210 = metadata !{i32 82, i32 40, metadata !145, null}
!211 = metadata !{i32 83, i32 2, metadata !145, null}
!212 = metadata !{i32 83, i32 15, metadata !145, null}
!213 = metadata !{i32 83, i32 28, metadata !145, null}
!214 = metadata !{i32 83, i32 41, metadata !145, null}
!215 = metadata !{i32 786688, metadata !145, metadata !"rd", metadata !6, i32 84, metadata !150, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!216 = metadata !{i32 84, i32 8, metadata !145, null}
!217 = metadata !{i32 84, i32 40, metadata !145, null}
!218 = metadata !{i32 89, i32 6, metadata !219, null}
!219 = metadata !{i32 786443, metadata !145, i32 89, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!220 = metadata !{i32 90, i32 3, metadata !221, null}
!221 = metadata !{i32 786443, metadata !219, i32 89, i32 18, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!222 = metadata !{i32 91, i32 3, metadata !221, null}
!223 = metadata !{i32 94, i32 3, metadata !221, null}
!224 = metadata !{i32 95, i32 3, metadata !221, null}
!225 = metadata !{i32 98, i32 3, metadata !221, null}
!226 = metadata !{i32 99, i32 3, metadata !221, null}
!227 = metadata !{i32 101, i32 3, metadata !221, null}
!228 = metadata !{i32 102, i32 3, metadata !221, null}
!229 = metadata !{i32 107, i32 2, metadata !221, null}
!230 = metadata !{i32 89, i32 14, metadata !219, null}
!231 = metadata !{i32 110, i32 5, metadata !145, null}
!232 = metadata !{i32 111, i32 3, metadata !145, null}
!233 = metadata !{i32 112, i32 10, metadata !145, null}
!234 = metadata !{i32 113, i32 3, metadata !145, null}
!235 = metadata !{i32 115, i32 8, metadata !145, null}
!236 = metadata !{i32 118, i32 5, metadata !145, null}
!237 = metadata !{i32 119, i32 3, metadata !145, null}
!238 = metadata !{i32 120, i32 10, metadata !145, null}
!239 = metadata !{i32 121, i32 3, metadata !145, null}
!240 = metadata !{i32 123, i32 8, metadata !145, null}
!241 = metadata !{i32 126, i32 5, metadata !145, null}
!242 = metadata !{i32 127, i32 3, metadata !145, null}
!243 = metadata !{i32 128, i32 10, metadata !145, null}
!244 = metadata !{i32 129, i32 3, metadata !145, null}
!245 = metadata !{i32 131, i32 8, metadata !145, null}
!246 = metadata !{i32 135, i32 5, metadata !145, null}
!247 = metadata !{i32 136, i32 3, metadata !145, null}
!248 = metadata !{i32 137, i32 10, metadata !145, null}
!249 = metadata !{i32 138, i32 3, metadata !145, null}
!250 = metadata !{i32 140, i32 8, metadata !145, null}
!251 = metadata !{i32 144, i32 13, metadata !145, null}
!252 = metadata !{i32 145, i32 13, metadata !145, null}
!253 = metadata !{i32 157, i32 2, metadata !145, null}
!254 = metadata !{i32 169, i32 2, metadata !145, null}
!255 = metadata !{i32 170, i32 3, metadata !145, null}
!256 = metadata !{i32 172, i32 3, metadata !145, null}
!257 = metadata !{i32 177, i32 8, metadata !145, null}
!258 = metadata !{i32 178, i32 2, metadata !145, null}
!259 = metadata !{i32 180, i32 2, metadata !145, null}
!260 = metadata !{i32 182, i32 3, metadata !261, null}
!261 = metadata !{i32 786443, metadata !145, i32 180, i32 13, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!262 = metadata !{i32 183, i32 3, metadata !261, null}
!263 = metadata !{i32 185, i32 3, metadata !261, null}
!264 = metadata !{i32 186, i32 3, metadata !261, null}
!265 = metadata !{i32 188, i32 3, metadata !261, null}
!266 = metadata !{i32 189, i32 3, metadata !261, null}
!267 = metadata !{i32 191, i32 3, metadata !261, null}
!268 = metadata !{i32 192, i32 3, metadata !261, null}
!269 = metadata !{i32 194, i32 3, metadata !261, null}
!270 = metadata !{i32 195, i32 3, metadata !261, null}
!271 = metadata !{i32 206, i32 2, metadata !145, null}
!272 = metadata !{i32 207, i32 2, metadata !145, null}
!273 = metadata !{i32 209, i32 5, metadata !145, null}
!274 = metadata !{i32 209, i32 33, metadata !145, null}
!275 = metadata !{i32 209, i32 59, metadata !145, null}
!276 = metadata !{i32 209, i32 85, metadata !145, null}
!277 = metadata !{i32 210, i32 3, metadata !145, null}
!278 = metadata !{i32 212, i32 3, metadata !145, null}
!279 = metadata !{i32 214, i32 2, metadata !145, null}
!280 = metadata !{i32 215, i32 2, metadata !145, null}
!281 = metadata !{i32 216, i32 2, metadata !145, null}
!282 = metadata !{i32 218, i32 1, metadata !145, null}
!283 = metadata !{i32 786689, metadata !56, metadata !"in", metadata !49, i32 16777229, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!284 = metadata !{i32 13, i32 19, metadata !56, null}
!285 = metadata !{i32 786688, metadata !286, metadata !"min1", metadata !49, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!286 = metadata !{i32 786443, metadata !56, i32 13, i32 22, metadata !49, i32 2} ; [ DW_TAG_lexical_block ]
!287 = metadata !{i32 14, i32 8, metadata !286, null}
!288 = metadata !{i32 786688, metadata !286, metadata !"min2", metadata !49, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!289 = metadata !{i32 14, i32 13, metadata !286, null}
!290 = metadata !{i32 15, i32 2, metadata !286, null}
!291 = metadata !{i32 16, i32 2, metadata !286, null}
!292 = metadata !{i32 17, i32 2, metadata !286, null}
!293 = metadata !{i32 786689, metadata !60, metadata !"in", metadata !49, i32 16777237, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!294 = metadata !{i32 21, i32 19, metadata !60, null}
!295 = metadata !{i32 786688, metadata !296, metadata !"max1", metadata !49, i32 22, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!296 = metadata !{i32 786443, metadata !60, i32 21, i32 22, metadata !49, i32 3} ; [ DW_TAG_lexical_block ]
!297 = metadata !{i32 22, i32 8, metadata !296, null}
!298 = metadata !{i32 786688, metadata !296, metadata !"max2", metadata !49, i32 22, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!299 = metadata !{i32 22, i32 13, metadata !296, null}
!300 = metadata !{i32 23, i32 2, metadata !296, null}
!301 = metadata !{i32 24, i32 2, metadata !296, null}
!302 = metadata !{i32 25, i32 2, metadata !296, null}
!303 = metadata !{i32 786689, metadata !61, metadata !"n", metadata !49, i32 16777244, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!304 = metadata !{i32 28, i32 18, metadata !61, null}
!305 = metadata !{i32 786688, metadata !306, metadata !"m", metadata !49, i32 29, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!306 = metadata !{i32 786443, metadata !61, i32 28, i32 20, metadata !49, i32 4} ; [ DW_TAG_lexical_block ]
!307 = metadata !{i32 29, i32 8, metadata !306, null}
!308 = metadata !{i32 30, i32 2, metadata !306, null}
!309 = metadata !{i32 31, i32 2, metadata !306, null}
