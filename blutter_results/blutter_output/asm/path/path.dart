// lib: , url: package:path/path.dart

// class id: 1049365, size: 0x8
class :: {

  static late final Context context; // offset: 0xb2c

  static String prettyUri(Object?) {
    // ** addr: 0x73e1bc, size: 0x58
    // 0x73e1bc: EnterFrame
    //     0x73e1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x73e1c0: mov             fp, SP
    // 0x73e1c4: AllocStack(0x10)
    //     0x73e1c4: sub             SP, SP, #0x10
    // 0x73e1c8: CheckStackOverflow
    //     0x73e1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e1cc: cmp             SP, x16
    //     0x73e1d0: b.ls            #0x73e20c
    // 0x73e1d4: r0 = InitLateStaticField(0xb2c) // [package:path/path.dart] ::context
    //     0x73e1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e1d8: ldr             x0, [x0, #0x1658]
    //     0x73e1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e1e0: cmp             w0, w16
    //     0x73e1e4: b.ne            #0x73e1f4
    //     0x73e1e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Field <::.context>: static late final (offset: 0xb2c)
    //     0x73e1ec: ldr             x2, [x2, #0xc78]
    //     0x73e1f0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x73e1f4: ldr             x16, [fp, #0x10]
    // 0x73e1f8: stp             x16, x0, [SP]
    // 0x73e1fc: r0 = prettyUri()
    //     0x73e1fc: bl              #0x73e214  ; [package:path/src/context.dart] Context::prettyUri
    // 0x73e200: LeaveFrame
    //     0x73e200: mov             SP, fp
    //     0x73e204: ldp             fp, lr, [SP], #0x10
    // 0x73e208: ret
    //     0x73e208: ret             
    // 0x73e20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e20c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e210: b               #0x73e1d4
  }
  String current() {
    // ** addr: 0x740fdc, size: 0x2b0
    // 0x740fdc: EnterFrame
    //     0x740fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x740fe0: mov             fp, SP
    // 0x740fe4: AllocStack(0x68)
    //     0x740fe4: sub             SP, SP, #0x68
    // 0x740fe8: CheckStackOverflow
    //     0x740fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740fec: cmp             SP, x16
    //     0x740ff0: b.ls            #0x741280
    // 0x740ff4: r0 = InitLateStaticField(0xc) // [dart:core] ::_uriBaseClosure
    //     0x740ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x740ff8: ldr             x0, [x0, #0x18]
    //     0x740ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x741000: cmp             w0, w16
    //     0x741004: b.ne            #0x741010
    //     0x741008: ldr             x2, [PP, #0x14a0]  ; [pp+0x14a0] Field <::._uriBaseClosure@0150898>: static late (offset: 0xc)
    //     0x74100c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x741010: mov             x1, x0
    // 0x741014: stur            x1, [fp, #-0x48]
    // 0x741018: str             x1, [SP]
    // 0x74101c: mov             x0, x1
    // 0x741020: ClosureCall
    //     0x741020: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x741024: ldur            x2, [x0, #0x1f]
    //     0x741028: blr             x2
    // 0x74102c: mov             x1, x0
    // 0x741030: stur            x1, [fp, #-0x48]
    // 0x741034: r0 = LoadStaticField(0xb30)
    //     0x741034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741038: ldr             x0, [x0, #0x1660]
    // 0x74103c: r2 = LoadClassIdInstr(r1)
    //     0x74103c: ldur            x2, [x1, #-1]
    //     0x741040: ubfx            x2, x2, #0xc, #0x14
    // 0x741044: stp             x0, x1, [SP]
    // 0x741048: mov             x0, x2
    // 0x74104c: mov             lr, x0
    // 0x741050: ldr             lr, [x21, lr, lsl #3]
    // 0x741054: blr             lr
    // 0x741058: tbnz            w0, #4, #0x741078
    // 0x74105c: r0 = LoadStaticField(0xb34)
    //     0x74105c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741060: ldr             x0, [x0, #0x1668]
    // 0x741064: cmp             w0, NULL
    // 0x741068: b.eq            #0x741288
    // 0x74106c: LeaveFrame
    //     0x74106c: mov             SP, fp
    //     0x741070: ldp             fp, lr, [SP], #0x10
    // 0x741074: ret
    //     0x741074: ret             
    // 0x741078: ldur            x0, [fp, #-0x48]
    // 0x74107c: StoreStaticField(0xb30, r0)
    //     0x74107c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x741080: str             x0, [x1, #0x1660]
    // 0x741084: r0 = InitLateStaticField(0xfd4) // [package:path/src/style.dart] Style::platform
    //     0x741084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741088: ldr             x0, [x0, #0x1fa8]
    //     0x74108c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x741090: cmp             w0, w16
    //     0x741094: b.ne            #0x7410a4
    //     0x741098: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd38] Field <Style.platform>: static late final (offset: 0xfd4)
    //     0x74109c: ldr             x2, [x2, #0xd38]
    //     0x7410a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7410a4: stur            x0, [fp, #-0x50]
    // 0x7410a8: r0 = InitLateStaticField(0xfd0) // [package:path/src/style.dart] Style::url
    //     0x7410a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7410ac: ldr             x0, [x0, #0x1fa0]
    //     0x7410b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7410b4: cmp             w0, w16
    //     0x7410b8: b.ne            #0x7410c8
    //     0x7410bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Field <Style.url>: static late final (offset: 0xfd0)
    //     0x7410c0: ldr             x2, [x2, #0xc80]
    //     0x7410c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7410c8: mov             x1, x0
    // 0x7410cc: ldur            x0, [fp, #-0x50]
    // 0x7410d0: cmp             w0, w1
    // 0x7410d4: b.ne            #0x74112c
    // 0x7410d8: ldur            x0, [fp, #-0x48]
    // 0x7410dc: r1 = LoadClassIdInstr(r0)
    //     0x7410dc: ldur            x1, [x0, #-1]
    //     0x7410e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7410e4: r16 = "."
    //     0x7410e4: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x7410e8: stp             x16, x0, [SP]
    // 0x7410ec: mov             x0, x1
    // 0x7410f0: r0 = GDT[cid_x0 + -0xb19]()
    //     0x7410f0: sub             lr, x0, #0xb19
    //     0x7410f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7410f8: blr             lr
    // 0x7410fc: r1 = LoadClassIdInstr(r0)
    //     0x7410fc: ldur            x1, [x0, #-1]
    //     0x741100: ubfx            x1, x1, #0xc, #0x14
    // 0x741104: str             x0, [SP]
    // 0x741108: mov             x0, x1
    // 0x74110c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74110c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x741110: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x741110: movz            x17, #0x4ae2
    //     0x741114: add             lr, x0, x17
    //     0x741118: ldr             lr, [x21, lr, lsl #3]
    //     0x74111c: blr             lr
    // 0x741120: StoreStaticField(0xb34, r0)
    //     0x741120: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x741124: str             x0, [x1, #0x1668]
    // 0x741128: b               #0x74117c
    // 0x74112c: ldur            x0, [fp, #-0x48]
    // 0x741130: r1 = LoadClassIdInstr(r0)
    //     0x741130: ldur            x1, [x0, #-1]
    //     0x741134: ubfx            x1, x1, #0xc, #0x14
    // 0x741138: str             x0, [SP]
    // 0x74113c: mov             x0, x1
    // 0x741140: r0 = GDT[cid_x0 + -0x9bc]()
    //     0x741140: sub             lr, x0, #0x9bc
    //     0x741144: ldr             lr, [x21, lr, lsl #3]
    //     0x741148: blr             lr
    // 0x74114c: LoadField: r1 = r0->field_7
    //     0x74114c: ldur            w1, [x0, #7]
    // 0x741150: DecompressPointer r1
    //     0x741150: add             x1, x1, HEAP, lsl #32
    // 0x741154: r2 = LoadInt32Instr(r1)
    //     0x741154: sbfx            x2, x1, #1, #0x1f
    // 0x741158: sub             x1, x2, #1
    // 0x74115c: cbz             x1, #0x741174
    // 0x741160: lsl             x2, x1, #1
    // 0x741164: stp             xzr, x0, [SP, #8]
    // 0x741168: str             x2, [SP]
    // 0x74116c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x74116c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x741170: r0 = substring()
    //     0x741170: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x741174: StoreStaticField(0xb34, r0)
    //     0x741174: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x741178: str             x0, [x1, #0x1668]
    // 0x74117c: LeaveFrame
    //     0x74117c: mov             SP, fp
    //     0x741180: ldp             fp, lr, [SP], #0x10
    // 0x741184: ret
    //     0x741184: ret             
    // 0x741188: sub             SP, fp, #0x68
    // 0x74118c: mov             x4, x0
    // 0x741190: mov             x3, x1
    // 0x741194: stur            x0, [fp, #-0x48]
    // 0x741198: stur            x1, [fp, #-0x50]
    // 0x74119c: r2 = Null
    //     0x74119c: mov             x2, NULL
    // 0x7411a0: r1 = Null
    //     0x7411a0: mov             x1, NULL
    // 0x7411a4: cmp             w0, NULL
    // 0x7411a8: b.eq            #0x741234
    // 0x7411ac: branchIfSmi(r0, 0x741234)
    //     0x7411ac: tbz             w0, #0, #0x741234
    // 0x7411b0: r3 = LoadClassIdInstr(r0)
    //     0x7411b0: ldur            x3, [x0, #-1]
    //     0x7411b4: ubfx            x3, x3, #0xc, #0x14
    // 0x7411b8: r4 = LoadClassIdInstr(r0)
    //     0x7411b8: ldur            x4, [x0, #-1]
    //     0x7411bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7411c0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x7411c4: ldr             x3, [x3, #0x18]
    // 0x7411c8: ldr             x3, [x3, x4, lsl #3]
    // 0x7411cc: LoadField: r3 = r3->field_2b
    //     0x7411cc: ldur            w3, [x3, #0x2b]
    // 0x7411d0: DecompressPointer r3
    //     0x7411d0: add             x3, x3, HEAP, lsl #32
    // 0x7411d4: cmp             w3, NULL
    // 0x7411d8: b.eq            #0x741234
    // 0x7411dc: LoadField: r3 = r3->field_f
    //     0x7411dc: ldur            w3, [x3, #0xf]
    // 0x7411e0: lsr             x3, x3, #4
    // 0x7411e4: r17 = 4859
    //     0x7411e4: movz            x17, #0x12fb
    // 0x7411e8: cmp             x3, x17
    // 0x7411ec: b.eq            #0x74123c
    // 0x7411f0: r3 = SubtypeTestCache
    //     0x7411f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd40] SubtypeTestCache
    //     0x7411f4: ldr             x3, [x3, #0xd40]
    // 0x7411f8: r30 = Subtype1TestCacheStub
    //     0x7411f8: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x7411fc: LoadField: r30 = r30->field_7
    //     0x7411fc: ldur            lr, [lr, #7]
    // 0x741200: blr             lr
    // 0x741204: cmp             w7, NULL
    // 0x741208: b.eq            #0x741214
    // 0x74120c: tbnz            w7, #4, #0x741234
    // 0x741210: b               #0x74123c
    // 0x741214: r8 = Exception
    //     0x741214: add             x8, PP, #0xc, lsl #12  ; [pp+0xcd48] Type: Exception
    //     0x741218: ldr             x8, [x8, #0xd48]
    // 0x74121c: r3 = SubtypeTestCache
    //     0x74121c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd50] SubtypeTestCache
    //     0x741220: ldr             x3, [x3, #0xd50]
    // 0x741224: r30 = InstanceOfStub
    //     0x741224: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x741228: LoadField: r30 = r30->field_7
    //     0x741228: ldur            lr, [lr, #7]
    // 0x74122c: blr             lr
    // 0x741230: b               #0x741240
    // 0x741234: r0 = false
    //     0x741234: add             x0, NULL, #0x30  ; false
    // 0x741238: b               #0x741240
    // 0x74123c: r0 = true
    //     0x74123c: add             x0, NULL, #0x20  ; true
    // 0x741240: tbnz            w0, #4, #0x741270
    // 0x741244: r0 = LoadStaticField(0xb34)
    //     0x741244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741248: ldr             x0, [x0, #0x1668]
    // 0x74124c: cmp             w0, NULL
    // 0x741250: b.eq            #0x741260
    // 0x741254: LeaveFrame
    //     0x741254: mov             SP, fp
    //     0x741258: ldp             fp, lr, [SP], #0x10
    // 0x74125c: ret
    //     0x74125c: ret             
    // 0x741260: ldur            x0, [fp, #-0x48]
    // 0x741264: ldur            x1, [fp, #-0x50]
    // 0x741268: r0 = ReThrow()
    //     0x741268: bl              #0x98bbec  ; ReThrowStub
    // 0x74126c: brk             #0
    // 0x741270: ldur            x0, [fp, #-0x48]
    // 0x741274: ldur            x1, [fp, #-0x50]
    // 0x741278: r0 = ReThrow()
    //     0x741278: bl              #0x98bbec  ; ReThrowStub
    // 0x74127c: brk             #0
    // 0x741280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741280: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741284: b               #0x740ff4
    // 0x741288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741288: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Context context() {
    // ** addr: 0x742178, size: 0x2c
    // 0x742178: EnterFrame
    //     0x742178: stp             fp, lr, [SP, #-0x10]!
    //     0x74217c: mov             fp, SP
    // 0x742180: CheckStackOverflow
    //     0x742180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742184: cmp             SP, x16
    //     0x742188: b.ls            #0x74219c
    // 0x74218c: r0 = createInternal()
    //     0x74218c: bl              #0x7421a4  ; [package:path/src/context.dart] ::createInternal
    // 0x742190: LeaveFrame
    //     0x742190: mov             SP, fp
    //     0x742194: ldp             fp, lr, [SP], #0x10
    // 0x742198: ret
    //     0x742198: ret             
    // 0x74219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74219c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7421a0: b               #0x74218c
  }
  static _ absolute(/* No info */) {
    // ** addr: 0x87b658, size: 0x58
    // 0x87b658: EnterFrame
    //     0x87b658: stp             fp, lr, [SP, #-0x10]!
    //     0x87b65c: mov             fp, SP
    // 0x87b660: AllocStack(0x10)
    //     0x87b660: sub             SP, SP, #0x10
    // 0x87b664: CheckStackOverflow
    //     0x87b664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b668: cmp             SP, x16
    //     0x87b66c: b.ls            #0x87b6a8
    // 0x87b670: r0 = InitLateStaticField(0xb2c) // [package:path/path.dart] ::context
    //     0x87b670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87b674: ldr             x0, [x0, #0x1658]
    //     0x87b678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87b67c: cmp             w0, w16
    //     0x87b680: b.ne            #0x87b690
    //     0x87b684: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Field <::.context>: static late final (offset: 0xb2c)
    //     0x87b688: ldr             x2, [x2, #0xc78]
    //     0x87b68c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x87b690: ldr             x16, [fp, #0x10]
    // 0x87b694: stp             x16, x0, [SP]
    // 0x87b698: r0 = absolute()
    //     0x87b698: bl              #0x740444  ; [package:path/src/context.dart] Context::absolute
    // 0x87b69c: LeaveFrame
    //     0x87b69c: mov             SP, fp
    //     0x87b6a0: ldp             fp, lr, [SP], #0x10
    // 0x87b6a4: ret
    //     0x87b6a4: ret             
    // 0x87b6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b6a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b6ac: b               #0x87b670
  }
  static _ normalize(/* No info */) {
    // ** addr: 0x87b6b0, size: 0x58
    // 0x87b6b0: EnterFrame
    //     0x87b6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x87b6b4: mov             fp, SP
    // 0x87b6b8: AllocStack(0x10)
    //     0x87b6b8: sub             SP, SP, #0x10
    // 0x87b6bc: CheckStackOverflow
    //     0x87b6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b6c0: cmp             SP, x16
    //     0x87b6c4: b.ls            #0x87b700
    // 0x87b6c8: r0 = InitLateStaticField(0xb2c) // [package:path/path.dart] ::context
    //     0x87b6c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87b6cc: ldr             x0, [x0, #0x1658]
    //     0x87b6d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87b6d4: cmp             w0, w16
    //     0x87b6d8: b.ne            #0x87b6e8
    //     0x87b6dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Field <::.context>: static late final (offset: 0xb2c)
    //     0x87b6e0: ldr             x2, [x2, #0xc78]
    //     0x87b6e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x87b6e8: ldr             x16, [fp, #0x10]
    // 0x87b6ec: stp             x16, x0, [SP]
    // 0x87b6f0: r0 = normalize()
    //     0x87b6f0: bl              #0x741aa8  ; [package:path/src/context.dart] Context::normalize
    // 0x87b6f4: LeaveFrame
    //     0x87b6f4: mov             SP, fp
    //     0x87b6f8: ldp             fp, lr, [SP], #0x10
    // 0x87b6fc: ret
    //     0x87b6fc: ret             
    // 0x87b700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b704: b               #0x87b6c8
  }
  static _ join(/* No info */) {
    // ** addr: 0x87b708, size: 0x60
    // 0x87b708: EnterFrame
    //     0x87b708: stp             fp, lr, [SP, #-0x10]!
    //     0x87b70c: mov             fp, SP
    // 0x87b710: AllocStack(0x18)
    //     0x87b710: sub             SP, SP, #0x18
    // 0x87b714: CheckStackOverflow
    //     0x87b714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b718: cmp             SP, x16
    //     0x87b71c: b.ls            #0x87b760
    // 0x87b720: r0 = InitLateStaticField(0xb2c) // [package:path/path.dart] ::context
    //     0x87b720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87b724: ldr             x0, [x0, #0x1658]
    //     0x87b728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87b72c: cmp             w0, w16
    //     0x87b730: b.ne            #0x87b740
    //     0x87b734: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Field <::.context>: static late final (offset: 0xb2c)
    //     0x87b738: ldr             x2, [x2, #0xc78]
    //     0x87b73c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x87b740: ldr             x16, [fp, #0x18]
    // 0x87b744: stp             x16, x0, [SP, #8]
    // 0x87b748: ldr             x16, [fp, #0x10]
    // 0x87b74c: str             x16, [SP]
    // 0x87b750: r0 = join()
    //     0x87b750: bl              #0x740560  ; [package:path/src/context.dart] Context::join
    // 0x87b754: LeaveFrame
    //     0x87b754: mov             SP, fp
    //     0x87b758: ldp             fp, lr, [SP], #0x10
    // 0x87b75c: ret
    //     0x87b75c: ret             
    // 0x87b760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b764: b               #0x87b720
  }
  static _ isRelative(/* No info */) {
    // ** addr: 0x87bbdc, size: 0x58
    // 0x87bbdc: EnterFrame
    //     0x87bbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x87bbe0: mov             fp, SP
    // 0x87bbe4: AllocStack(0x10)
    //     0x87bbe4: sub             SP, SP, #0x10
    // 0x87bbe8: CheckStackOverflow
    //     0x87bbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bbec: cmp             SP, x16
    //     0x87bbf0: b.ls            #0x87bc2c
    // 0x87bbf4: r0 = InitLateStaticField(0xb2c) // [package:path/path.dart] ::context
    //     0x87bbf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87bbf8: ldr             x0, [x0, #0x1658]
    //     0x87bbfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87bc00: cmp             w0, w16
    //     0x87bc04: b.ne            #0x87bc14
    //     0x87bc08: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Field <::.context>: static late final (offset: 0xb2c)
    //     0x87bc0c: ldr             x2, [x2, #0xc78]
    //     0x87bc10: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x87bc14: ldr             x16, [fp, #0x10]
    // 0x87bc18: stp             x16, x0, [SP]
    // 0x87bc1c: r0 = isRelative()
    //     0x87bc1c: bl              #0x741a64  ; [package:path/src/context.dart] Context::isRelative
    // 0x87bc20: LeaveFrame
    //     0x87bc20: mov             SP, fp
    //     0x87bc24: ldp             fp, lr, [SP], #0x10
    // 0x87bc28: ret
    //     0x87bc28: ret             
    // 0x87bc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bc2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bc30: b               #0x87bbf4
  }
}
