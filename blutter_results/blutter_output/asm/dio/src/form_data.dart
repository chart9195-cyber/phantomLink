// lib: , url: package:dio/src/form_data.dart

// class id: 1048644, size: 0x8
class :: {

  static late final Uint8List _rnU8; // offset: 0xcd4
  static late final Random _random; // offset: 0xcd8

  static Uint8List _rnU8() {
    // ** addr: 0x469180, size: 0x94
    // 0x469180: EnterFrame
    //     0x469180: stp             fp, lr, [SP, #-0x10]!
    //     0x469184: mov             fp, SP
    // 0x469188: AllocStack(0x38)
    //     0x469188: sub             SP, SP, #0x38
    // 0x46918c: r0 = 4
    //     0x46918c: movz            x0, #0x4
    // 0x469190: CheckStackOverflow
    //     0x469190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469194: cmp             SP, x16
    //     0x469198: b.ls            #0x46920c
    // 0x46919c: mov             x2, x0
    // 0x4691a0: r1 = Null
    //     0x4691a0: mov             x1, NULL
    // 0x4691a4: r0 = AllocateArray()
    //     0x4691a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x4691a8: stur            x0, [fp, #-8]
    // 0x4691ac: r17 = 26
    //     0x4691ac: movz            x17, #0x1a
    // 0x4691b0: StoreField: r0->field_f = r17
    //     0x4691b0: stur            w17, [x0, #0xf]
    // 0x4691b4: r17 = 20
    //     0x4691b4: movz            x17, #0x14
    // 0x4691b8: StoreField: r0->field_13 = r17
    //     0x4691b8: stur            w17, [x0, #0x13]
    // 0x4691bc: r1 = <int>
    //     0x4691bc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x4691c0: r0 = AllocateGrowableArray()
    //     0x4691c0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4691c4: mov             x1, x0
    // 0x4691c8: ldur            x0, [fp, #-8]
    // 0x4691cc: stur            x1, [fp, #-0x10]
    // 0x4691d0: StoreField: r1->field_f = r0
    //     0x4691d0: stur            w0, [x1, #0xf]
    // 0x4691d4: r4 = 4
    //     0x4691d4: movz            x4, #0x4
    // 0x4691d8: StoreField: r1->field_b = r4
    //     0x4691d8: stur            w4, [x1, #0xb]
    // 0x4691dc: r0 = AllocateUint8Array()
    //     0x4691dc: bl              #0x98d2fc  ; AllocateUint8ArrayStub
    // 0x4691e0: stur            x0, [fp, #-8]
    // 0x4691e4: stp             xzr, x0, [SP, #0x18]
    // 0x4691e8: r1 = 2
    //     0x4691e8: movz            x1, #0x2
    // 0x4691ec: ldur            x16, [fp, #-0x10]
    // 0x4691f0: stp             x16, x1, [SP, #8]
    // 0x4691f4: str             xzr, [SP]
    // 0x4691f8: r0 = _slowSetRange()
    //     0x4691f8: bl              #0x76de04  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x4691fc: ldur            x0, [fp, #-8]
    // 0x469200: LeaveFrame
    //     0x469200: mov             SP, fp
    //     0x469204: ldp             fp, lr, [SP], #0x10
    // 0x469208: ret
    //     0x469208: ret             
    // 0x46920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46920c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469210: b               #0x46919c
  }
  static Random _random() {
    // ** addr: 0x6ab4e0, size: 0x38
    // 0x6ab4e0: EnterFrame
    //     0x6ab4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab4e4: mov             fp, SP
    // 0x6ab4e8: AllocStack(0x8)
    //     0x6ab4e8: sub             SP, SP, #8
    // 0x6ab4ec: CheckStackOverflow
    //     0x6ab4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab4f0: cmp             SP, x16
    //     0x6ab4f4: b.ls            #0x6ab510
    // 0x6ab4f8: str             NULL, [SP]
    // 0x6ab4fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ab4fc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ab500: r0 = Random()
    //     0x6ab500: bl              #0x5cd628  ; [dart:math] Random::Random
    // 0x6ab504: LeaveFrame
    //     0x6ab504: mov             SP, fp
    //     0x6ab508: ldp             fp, lr, [SP], #0x10
    // 0x6ab50c: ret
    //     0x6ab50c: ret             
    // 0x6ab510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab510: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab514: b               #0x6ab4f8
  }
  String _nextRandomId() {
    // ** addr: 0x826b60, size: 0xc8
    // 0x826b60: EnterFrame
    //     0x826b60: stp             fp, lr, [SP, #-0x10]!
    //     0x826b64: mov             fp, SP
    // 0x826b68: AllocStack(0x18)
    //     0x826b68: sub             SP, SP, #0x18
    // 0x826b6c: CheckStackOverflow
    //     0x826b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826b70: cmp             SP, x16
    //     0x826b74: b.ls            #0x826c20
    // 0x826b78: r0 = InitLateStaticField(0xcd8) // [package:dio/src/form_data.dart] ::_random
    //     0x826b78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x826b7c: ldr             x0, [x0, #0x19b0]
    //     0x826b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x826b84: cmp             w0, w16
    //     0x826b88: b.ne            #0x826b98
    //     0x826b8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d80] Field <::._random@625426596>: static late final (offset: 0xcd8)
    //     0x826b90: ldr             x2, [x2, #0xd80]
    //     0x826b94: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x826b98: str             x0, [SP, #8]
    // 0x826b9c: r0 = 4294967296
    //     0x826b9c: orr             x0, xzr, #0x100000000
    // 0x826ba0: str             x0, [SP]
    // 0x826ba4: r0 = nextInt()
    //     0x826ba4: bl              #0x5cd428  ; [dart:math] _Random::nextInt
    // 0x826ba8: mov             x2, x0
    // 0x826bac: r0 = BoxInt64Instr(r2)
    //     0x826bac: sbfiz           x0, x2, #1, #0x1f
    //     0x826bb0: cmp             x2, x0, asr #1
    //     0x826bb4: b.eq            #0x826bc0
    //     0x826bb8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x826bbc: stur            x2, [x0, #7]
    // 0x826bc0: r1 = 59
    //     0x826bc0: movz            x1, #0x3b
    // 0x826bc4: branchIfSmi(r0, 0x826bd0)
    //     0x826bc4: tbz             w0, #0, #0x826bd0
    // 0x826bc8: r1 = LoadClassIdInstr(r0)
    //     0x826bc8: ldur            x1, [x0, #-1]
    //     0x826bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x826bd0: str             x0, [SP]
    // 0x826bd4: mov             x0, x1
    // 0x826bd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x826bd8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x826bdc: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x826bdc: movz            x17, #0x4ae2
    //     0x826be0: add             lr, x0, x17
    //     0x826be4: ldr             lr, [x21, lr, lsl #3]
    //     0x826be8: blr             lr
    // 0x826bec: r1 = LoadClassIdInstr(r0)
    //     0x826bec: ldur            x1, [x0, #-1]
    //     0x826bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x826bf4: str             x0, [SP, #0x10]
    // 0x826bf8: r0 = 10
    //     0x826bf8: movz            x0, #0xa
    // 0x826bfc: r16 = "0"
    //     0x826bfc: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x826c00: stp             x16, x0, [SP]
    // 0x826c04: mov             x0, x1
    // 0x826c08: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x826c08: sub             lr, x0, #0xfe8
    //     0x826c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x826c10: blr             lr
    // 0x826c14: LeaveFrame
    //     0x826c14: mov             SP, fp
    //     0x826c18: ldp             fp, lr, [SP], #0x10
    // 0x826c1c: ret
    //     0x826c1c: ret             
    // 0x826c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826c20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826c24: b               #0x826b78
  }
}

// class id: 3951, size: 0x20, field offset: 0x8
class FormData extends Object {

  late final String _boundary; // offset: 0x10

  get _ length(/* No info */) {
    // ** addr: 0x468630, size: 0x380
    // 0x468630: EnterFrame
    //     0x468630: stp             fp, lr, [SP, #-0x10]!
    //     0x468634: mov             fp, SP
    // 0x468638: AllocStack(0x60)
    //     0x468638: sub             SP, SP, #0x60
    // 0x46863c: CheckStackOverflow
    //     0x46863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468640: cmp             SP, x16
    //     0x468644: b.ls            #0x468974
    // 0x468648: ldr             x2, [fp, #0x10]
    // 0x46864c: LoadField: r0 = r2->field_13
    //     0x46864c: ldur            w0, [x2, #0x13]
    // 0x468650: DecompressPointer r0
    //     0x468650: add             x0, x0, HEAP, lsl #32
    // 0x468654: stur            x0, [fp, #-8]
    // 0x468658: LoadField: r1 = r0->field_b
    //     0x468658: ldur            w1, [x0, #0xb]
    // 0x46865c: DecompressPointer r1
    //     0x46865c: add             x1, x1, HEAP, lsl #32
    // 0x468660: r3 = LoadInt32Instr(r1)
    //     0x468660: sbfx            x3, x1, #1, #0x1f
    // 0x468664: stur            x3, [fp, #-0x48]
    // 0x468668: r5 = 0
    //     0x468668: movz            x5, #0
    // 0x46866c: r4 = 0
    //     0x46866c: movz            x4, #0
    // 0x468670: stur            x5, [fp, #-0x40]
    // 0x468674: CheckStackOverflow
    //     0x468674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468678: cmp             SP, x16
    //     0x46867c: b.ls            #0x46897c
    // 0x468680: LoadField: r1 = r0->field_b
    //     0x468680: ldur            w1, [x0, #0xb]
    // 0x468684: DecompressPointer r1
    //     0x468684: add             x1, x1, HEAP, lsl #32
    // 0x468688: r6 = LoadInt32Instr(r1)
    //     0x468688: sbfx            x6, x1, #1, #0x1f
    // 0x46868c: cmp             x3, x6
    // 0x468690: b.ne            #0x46894c
    // 0x468694: mov             x7, x0
    // 0x468698: cmp             x4, x6
    // 0x46869c: b.lt            #0x4687ec
    // 0x4686a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4686a0: ldur            w0, [x2, #0x17]
    // 0x4686a4: DecompressPointer r0
    //     0x4686a4: add             x0, x0, HEAP, lsl #32
    // 0x4686a8: stur            x0, [fp, #-0x10]
    // 0x4686ac: LoadField: r1 = r0->field_b
    //     0x4686ac: ldur            w1, [x0, #0xb]
    // 0x4686b0: DecompressPointer r1
    //     0x4686b0: add             x1, x1, HEAP, lsl #32
    // 0x4686b4: r3 = LoadInt32Instr(r1)
    //     0x4686b4: sbfx            x3, x1, #1, #0x1f
    // 0x4686b8: stur            x3, [fp, #-0x38]
    // 0x4686bc: r4 = 0
    //     0x4686bc: movz            x4, #0
    // 0x4686c0: stur            x5, [fp, #-0x30]
    // 0x4686c4: CheckStackOverflow
    //     0x4686c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4686c8: cmp             SP, x16
    //     0x4686cc: b.ls            #0x468984
    // 0x4686d0: LoadField: r1 = r0->field_b
    //     0x4686d0: ldur            w1, [x0, #0xb]
    // 0x4686d4: DecompressPointer r1
    //     0x4686d4: add             x1, x1, HEAP, lsl #32
    // 0x4686d8: r6 = LoadInt32Instr(r1)
    //     0x4686d8: sbfx            x6, x1, #1, #0x1f
    // 0x4686dc: cmp             x3, x6
    // 0x4686e0: b.ne            #0x468960
    // 0x4686e4: mov             x7, x0
    // 0x4686e8: cmp             x4, x6
    // 0x4686ec: b.lt            #0x468728
    // 0x4686f0: add             x0, x5, #2
    // 0x4686f4: LoadField: r1 = r2->field_f
    //     0x4686f4: ldur            w1, [x2, #0xf]
    // 0x4686f8: DecompressPointer r1
    //     0x4686f8: add             x1, x1, HEAP, lsl #32
    // 0x4686fc: r16 = Sentinel
    //     0x4686fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x468700: cmp             w1, w16
    // 0x468704: b.eq            #0x46898c
    // 0x468708: LoadField: r2 = r1->field_7
    //     0x468708: ldur            w2, [x1, #7]
    // 0x46870c: DecompressPointer r2
    //     0x46870c: add             x2, x2, HEAP, lsl #32
    // 0x468710: r1 = LoadInt32Instr(r2)
    //     0x468710: sbfx            x1, x2, #1, #0x1f
    // 0x468714: add             x2, x0, x1
    // 0x468718: add             x0, x2, #4
    // 0x46871c: LeaveFrame
    //     0x46871c: mov             SP, fp
    //     0x468720: ldp             fp, lr, [SP], #0x10
    // 0x468724: ret
    //     0x468724: ret             
    // 0x468728: mov             x0, x6
    // 0x46872c: mov             x1, x4
    // 0x468730: cmp             x1, x0
    // 0x468734: b.hs            #0x468994
    // 0x468738: LoadField: r0 = r7->field_f
    //     0x468738: ldur            w0, [x7, #0xf]
    // 0x46873c: DecompressPointer r0
    //     0x46873c: add             x0, x0, HEAP, lsl #32
    // 0x468740: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x468740: add             x16, x0, x4, lsl #2
    //     0x468744: ldur            w1, [x16, #0xf]
    // 0x468748: DecompressPointer r1
    //     0x468748: add             x1, x1, HEAP, lsl #32
    // 0x46874c: stur            x1, [fp, #-0x28]
    // 0x468750: add             x0, x4, #1
    // 0x468754: stur            x0, [fp, #-0x20]
    // 0x468758: LoadField: r4 = r2->field_f
    //     0x468758: ldur            w4, [x2, #0xf]
    // 0x46875c: DecompressPointer r4
    //     0x46875c: add             x4, x4, HEAP, lsl #32
    // 0x468760: r16 = Sentinel
    //     0x468760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x468764: cmp             w4, w16
    // 0x468768: b.eq            #0x468998
    // 0x46876c: LoadField: r6 = r4->field_7
    //     0x46876c: ldur            w6, [x4, #7]
    // 0x468770: DecompressPointer r6
    //     0x468770: add             x6, x6, HEAP, lsl #32
    // 0x468774: r4 = LoadInt32Instr(r6)
    //     0x468774: sbfx            x4, x6, #1, #0x1f
    // 0x468778: add             x6, x4, #2
    // 0x46877c: add             x4, x6, #2
    // 0x468780: stur            x4, [fp, #-0x18]
    // 0x468784: stp             x1, x2, [SP]
    // 0x468788: r0 = _headerForFile()
    //     0x468788: bl              #0x468a40  ; [package:dio/src/form_data.dart] FormData::_headerForFile
    // 0x46878c: r16 = Instance_Utf8Encoder
    //     0x46878c: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x468790: stp             x0, x16, [SP]
    // 0x468794: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x468794: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x468798: r0 = convert()
    //     0x468798: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x46879c: LoadField: r1 = r0->field_13
    //     0x46879c: ldur            w1, [x0, #0x13]
    // 0x4687a0: DecompressPointer r1
    //     0x4687a0: add             x1, x1, HEAP, lsl #32
    // 0x4687a4: r0 = LoadInt32Instr(r1)
    //     0x4687a4: sbfx            x0, x1, #1, #0x1f
    // 0x4687a8: ldur            x1, [fp, #-0x18]
    // 0x4687ac: add             x2, x1, x0
    // 0x4687b0: ldur            x0, [fp, #-0x28]
    // 0x4687b4: LoadField: r1 = r0->field_f
    //     0x4687b4: ldur            w1, [x0, #0xf]
    // 0x4687b8: DecompressPointer r1
    //     0x4687b8: add             x1, x1, HEAP, lsl #32
    // 0x4687bc: cmp             w1, NULL
    // 0x4687c0: b.eq            #0x4689a0
    // 0x4687c4: LoadField: r0 = r1->field_7
    //     0x4687c4: ldur            x0, [x1, #7]
    // 0x4687c8: add             x1, x2, x0
    // 0x4687cc: add             x0, x1, #2
    // 0x4687d0: ldur            x1, [fp, #-0x30]
    // 0x4687d4: add             x5, x1, x0
    // 0x4687d8: ldur            x4, [fp, #-0x20]
    // 0x4687dc: ldr             x2, [fp, #0x10]
    // 0x4687e0: ldur            x0, [fp, #-0x10]
    // 0x4687e4: ldur            x3, [fp, #-0x38]
    // 0x4687e8: b               #0x4686c0
    // 0x4687ec: mov             x8, x2
    // 0x4687f0: mov             x0, x6
    // 0x4687f4: mov             x1, x4
    // 0x4687f8: cmp             x1, x0
    // 0x4687fc: b.hs            #0x4689a4
    // 0x468800: LoadField: r0 = r7->field_f
    //     0x468800: ldur            w0, [x7, #0xf]
    // 0x468804: DecompressPointer r0
    //     0x468804: add             x0, x0, HEAP, lsl #32
    // 0x468808: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x468808: add             x16, x0, x4, lsl #2
    //     0x46880c: ldur            w6, [x16, #0xf]
    // 0x468810: DecompressPointer r6
    //     0x468810: add             x6, x6, HEAP, lsl #32
    // 0x468814: stur            x6, [fp, #-0x28]
    // 0x468818: add             x0, x4, #1
    // 0x46881c: stur            x0, [fp, #-0x20]
    // 0x468820: LoadField: r1 = r8->field_f
    //     0x468820: ldur            w1, [x8, #0xf]
    // 0x468824: DecompressPointer r1
    //     0x468824: add             x1, x1, HEAP, lsl #32
    // 0x468828: r16 = Sentinel
    //     0x468828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46882c: cmp             w1, w16
    // 0x468830: b.eq            #0x4689a8
    // 0x468834: LoadField: r2 = r1->field_7
    //     0x468834: ldur            w2, [x1, #7]
    // 0x468838: DecompressPointer r2
    //     0x468838: add             x2, x2, HEAP, lsl #32
    // 0x46883c: r1 = LoadInt32Instr(r2)
    //     0x46883c: sbfx            x1, x2, #1, #0x1f
    // 0x468840: add             x2, x1, #2
    // 0x468844: add             x4, x2, #2
    // 0x468848: stur            x4, [fp, #-0x18]
    // 0x46884c: LoadField: r9 = r6->field_b
    //     0x46884c: ldur            w9, [x6, #0xb]
    // 0x468850: DecompressPointer r9
    //     0x468850: add             x9, x9, HEAP, lsl #32
    // 0x468854: stur            x9, [fp, #-0x10]
    // 0x468858: r1 = Null
    //     0x468858: mov             x1, NULL
    // 0x46885c: r2 = 12
    //     0x46885c: movz            x2, #0xc
    // 0x468860: r0 = AllocateArray()
    //     0x468860: bl              #0x98d620  ; AllocateArrayStub
    // 0x468864: stur            x0, [fp, #-0x50]
    // 0x468868: r17 = "content-disposition"
    //     0x468868: ldr             x17, [PP, #0x5c60]  ; [pp+0x5c60] "content-disposition"
    // 0x46886c: StoreField: r0->field_f = r17
    //     0x46886c: stur            w17, [x0, #0xf]
    // 0x468870: r17 = ": form-data; name=\""
    //     0x468870: ldr             x17, [PP, #0x5c68]  ; [pp+0x5c68] ": form-data; name=\""
    // 0x468874: StoreField: r0->field_13 = r17
    //     0x468874: stur            w17, [x0, #0x13]
    // 0x468878: ldr             x16, [fp, #0x10]
    // 0x46887c: ldur            lr, [fp, #-0x10]
    // 0x468880: stp             lr, x16, [SP]
    // 0x468884: r0 = _browserEncode()
    //     0x468884: bl              #0x4689b0  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x468888: ldur            x1, [fp, #-0x50]
    // 0x46888c: ArrayStore: r1[2] = r0  ; List_4
    //     0x46888c: add             x25, x1, #0x17
    //     0x468890: str             w0, [x25]
    //     0x468894: tbz             w0, #0, #0x4688b0
    //     0x468898: ldurb           w16, [x1, #-1]
    //     0x46889c: ldurb           w17, [x0, #-1]
    //     0x4688a0: and             x16, x17, x16, lsr #2
    //     0x4688a4: tst             x16, HEAP, lsr #32
    //     0x4688a8: b.eq            #0x4688b0
    //     0x4688ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4688b0: ldur            x0, [fp, #-0x50]
    // 0x4688b4: r17 = "\""
    //     0x4688b4: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x4688b8: StoreField: r0->field_1b = r17
    //     0x4688b8: stur            w17, [x0, #0x1b]
    // 0x4688bc: r17 = "\r\n"
    //     0x4688bc: ldr             x17, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x4688c0: StoreField: r0->field_1f = r17
    //     0x4688c0: stur            w17, [x0, #0x1f]
    // 0x4688c4: r17 = "\r\n"
    //     0x4688c4: ldr             x17, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x4688c8: StoreField: r0->field_23 = r17
    //     0x4688c8: stur            w17, [x0, #0x23]
    // 0x4688cc: str             x0, [SP]
    // 0x4688d0: r0 = _interpolate()
    //     0x4688d0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4688d4: r16 = Instance_Utf8Encoder
    //     0x4688d4: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x4688d8: stp             x0, x16, [SP]
    // 0x4688dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4688dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4688e0: r0 = convert()
    //     0x4688e0: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x4688e4: LoadField: r1 = r0->field_13
    //     0x4688e4: ldur            w1, [x0, #0x13]
    // 0x4688e8: DecompressPointer r1
    //     0x4688e8: add             x1, x1, HEAP, lsl #32
    // 0x4688ec: r0 = LoadInt32Instr(r1)
    //     0x4688ec: sbfx            x0, x1, #1, #0x1f
    // 0x4688f0: ldur            x1, [fp, #-0x18]
    // 0x4688f4: add             x2, x1, x0
    // 0x4688f8: ldur            x0, [fp, #-0x28]
    // 0x4688fc: stur            x2, [fp, #-0x30]
    // 0x468900: LoadField: r1 = r0->field_f
    //     0x468900: ldur            w1, [x0, #0xf]
    // 0x468904: DecompressPointer r1
    //     0x468904: add             x1, x1, HEAP, lsl #32
    // 0x468908: r16 = Instance_Utf8Encoder
    //     0x468908: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x46890c: stp             x1, x16, [SP]
    // 0x468910: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x468910: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x468914: r0 = convert()
    //     0x468914: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x468918: LoadField: r1 = r0->field_13
    //     0x468918: ldur            w1, [x0, #0x13]
    // 0x46891c: DecompressPointer r1
    //     0x46891c: add             x1, x1, HEAP, lsl #32
    // 0x468920: r0 = LoadInt32Instr(r1)
    //     0x468920: sbfx            x0, x1, #1, #0x1f
    // 0x468924: ldur            x1, [fp, #-0x30]
    // 0x468928: add             x2, x1, x0
    // 0x46892c: add             x0, x2, #2
    // 0x468930: ldur            x1, [fp, #-0x40]
    // 0x468934: add             x5, x1, x0
    // 0x468938: ldur            x4, [fp, #-0x20]
    // 0x46893c: ldr             x2, [fp, #0x10]
    // 0x468940: ldur            x0, [fp, #-8]
    // 0x468944: ldur            x3, [fp, #-0x48]
    // 0x468948: b               #0x468670
    // 0x46894c: r0 = ConcurrentModificationError()
    //     0x46894c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x468950: ldur            x7, [fp, #-8]
    // 0x468954: StoreField: r0->field_b = r7
    //     0x468954: stur            w7, [x0, #0xb]
    // 0x468958: r0 = Throw()
    //     0x468958: bl              #0x98bc10  ; ThrowStub
    // 0x46895c: brk             #0
    // 0x468960: r0 = ConcurrentModificationError()
    //     0x468960: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x468964: ldur            x7, [fp, #-0x10]
    // 0x468968: StoreField: r0->field_b = r7
    //     0x468968: stur            w7, [x0, #0xb]
    // 0x46896c: r0 = Throw()
    //     0x46896c: bl              #0x98bc10  ; ThrowStub
    // 0x468970: brk             #0
    // 0x468974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468974: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468978: b               #0x468648
    // 0x46897c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46897c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468980: b               #0x468680
    // 0x468984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468984: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468988: b               #0x4686d0
    // 0x46898c: r9 = _boundary
    //     0x46898c: ldr             x9, [PP, #0x5b58]  ; [pp+0x5b58] Field <FormData._boundary@625426596>: late final (offset: 0x10)
    // 0x468990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x468990: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x468994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x468994: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x468998: r9 = _boundary
    //     0x468998: ldr             x9, [PP, #0x5b58]  ; [pp+0x5b58] Field <FormData._boundary@625426596>: late final (offset: 0x10)
    // 0x46899c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46899c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4689a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4689a0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4689a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4689a4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4689a8: r9 = _boundary
    //     0x4689a8: ldr             x9, [PP, #0x5b58]  ; [pp+0x5b58] Field <FormData._boundary@625426596>: late final (offset: 0x10)
    // 0x4689ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4689ac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _browserEncode(/* No info */) {
    // ** addr: 0x4689b0, size: 0x90
    // 0x4689b0: EnterFrame
    //     0x4689b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4689b4: mov             fp, SP
    // 0x4689b8: AllocStack(0x30)
    //     0x4689b8: sub             SP, SP, #0x30
    // 0x4689bc: CheckStackOverflow
    //     0x4689bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4689c0: cmp             SP, x16
    //     0x4689c4: b.ls            #0x468a38
    // 0x4689c8: ldr             x0, [fp, #0x10]
    // 0x4689cc: cmp             w0, NULL
    // 0x4689d0: b.ne            #0x4689dc
    // 0x4689d4: r0 = Null
    //     0x4689d4: mov             x0, NULL
    // 0x4689d8: b               #0x468a2c
    // 0x4689dc: r16 = "\\r\\n|\\r|\\n"
    //     0x4689dc: ldr             x16, [PP, #0x5c78]  ; [pp+0x5c78] "\\r\\n|\\r|\\n"
    // 0x4689e0: stp             x16, NULL, [SP, #0x20]
    // 0x4689e4: r16 = false
    //     0x4689e4: add             x16, NULL, #0x30  ; false
    // 0x4689e8: r30 = true
    //     0x4689e8: add             lr, NULL, #0x20  ; true
    // 0x4689ec: stp             lr, x16, [SP, #0x10]
    // 0x4689f0: r16 = false
    //     0x4689f0: add             x16, NULL, #0x30  ; false
    // 0x4689f4: r30 = false
    //     0x4689f4: add             lr, NULL, #0x30  ; false
    // 0x4689f8: stp             lr, x16, [SP]
    // 0x4689fc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4689fc: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x468a00: r0 = _RegExp()
    //     0x468a00: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x468a04: ldr             x16, [fp, #0x10]
    // 0x468a08: stp             x0, x16, [SP, #8]
    // 0x468a0c: r16 = "%0D%0A"
    //     0x468a0c: ldr             x16, [PP, #0x5c80]  ; [pp+0x5c80] "%0D%0A"
    // 0x468a10: str             x16, [SP]
    // 0x468a14: r0 = replaceAll()
    //     0x468a14: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x468a18: r16 = "\""
    //     0x468a18: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x468a1c: stp             x16, x0, [SP, #8]
    // 0x468a20: r16 = "%22"
    //     0x468a20: ldr             x16, [PP, #0x5c88]  ; [pp+0x5c88] "%22"
    // 0x468a24: str             x16, [SP]
    // 0x468a28: r0 = replaceAll()
    //     0x468a28: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x468a2c: LeaveFrame
    //     0x468a2c: mov             SP, fp
    //     0x468a30: ldp             fp, lr, [SP], #0x10
    // 0x468a34: ret
    //     0x468a34: ret             
    // 0x468a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468a38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468a3c: b               #0x4689c8
  }
  _ _headerForFile(/* No info */) {
    // ** addr: 0x468a40, size: 0x25c
    // 0x468a40: EnterFrame
    //     0x468a40: stp             fp, lr, [SP, #-0x10]!
    //     0x468a44: mov             fp, SP
    // 0x468a48: AllocStack(0x30)
    //     0x468a48: sub             SP, SP, #0x30
    // 0x468a4c: CheckStackOverflow
    //     0x468a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468a50: cmp             SP, x16
    //     0x468a54: b.ls            #0x468c90
    // 0x468a58: ldr             x0, [fp, #0x10]
    // 0x468a5c: LoadField: r3 = r0->field_f
    //     0x468a5c: ldur            w3, [x0, #0xf]
    // 0x468a60: DecompressPointer r3
    //     0x468a60: add             x3, x3, HEAP, lsl #32
    // 0x468a64: stur            x3, [fp, #-8]
    // 0x468a68: r1 = Null
    //     0x468a68: mov             x1, NULL
    // 0x468a6c: r2 = 8
    //     0x468a6c: movz            x2, #0x8
    // 0x468a70: r0 = AllocateArray()
    //     0x468a70: bl              #0x98d620  ; AllocateArrayStub
    // 0x468a74: stur            x0, [fp, #-0x10]
    // 0x468a78: r17 = "content-disposition"
    //     0x468a78: ldr             x17, [PP, #0x5c60]  ; [pp+0x5c60] "content-disposition"
    // 0x468a7c: StoreField: r0->field_f = r17
    //     0x468a7c: stur            w17, [x0, #0xf]
    // 0x468a80: r17 = ": form-data; name=\""
    //     0x468a80: ldr             x17, [PP, #0x5c68]  ; [pp+0x5c68] ": form-data; name=\""
    // 0x468a84: StoreField: r0->field_13 = r17
    //     0x468a84: stur            w17, [x0, #0x13]
    // 0x468a88: ldr             x1, [fp, #0x10]
    // 0x468a8c: LoadField: r2 = r1->field_b
    //     0x468a8c: ldur            w2, [x1, #0xb]
    // 0x468a90: DecompressPointer r2
    //     0x468a90: add             x2, x2, HEAP, lsl #32
    // 0x468a94: ldr             x16, [fp, #0x18]
    // 0x468a98: stp             x2, x16, [SP]
    // 0x468a9c: r0 = _browserEncode()
    //     0x468a9c: bl              #0x4689b0  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x468aa0: ldur            x1, [fp, #-0x10]
    // 0x468aa4: ArrayStore: r1[2] = r0  ; List_4
    //     0x468aa4: add             x25, x1, #0x17
    //     0x468aa8: str             w0, [x25]
    //     0x468aac: tbz             w0, #0, #0x468ac8
    //     0x468ab0: ldurb           w16, [x1, #-1]
    //     0x468ab4: ldurb           w17, [x0, #-1]
    //     0x468ab8: and             x16, x17, x16, lsr #2
    //     0x468abc: tst             x16, HEAP, lsr #32
    //     0x468ac0: b.eq            #0x468ac8
    //     0x468ac4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x468ac8: ldur            x0, [fp, #-0x10]
    // 0x468acc: r17 = "\""
    //     0x468acc: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x468ad0: StoreField: r0->field_1b = r17
    //     0x468ad0: stur            w17, [x0, #0x1b]
    // 0x468ad4: str             x0, [SP]
    // 0x468ad8: r0 = _interpolate()
    //     0x468ad8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x468adc: stur            x0, [fp, #-0x10]
    // 0x468ae0: r1 = 1
    //     0x468ae0: movz            x1, #0x1
    // 0x468ae4: r0 = AllocateContext()
    //     0x468ae4: bl              #0x98c848  ; AllocateContextStub
    // 0x468ae8: mov             x3, x0
    // 0x468aec: ldur            x0, [fp, #-0x10]
    // 0x468af0: stur            x3, [fp, #-0x18]
    // 0x468af4: StoreField: r3->field_f = r0
    //     0x468af4: stur            w0, [x3, #0xf]
    // 0x468af8: ldur            x4, [fp, #-8]
    // 0x468afc: cmp             w4, NULL
    // 0x468b00: b.eq            #0x468c98
    // 0x468b04: r1 = Null
    //     0x468b04: mov             x1, NULL
    // 0x468b08: r2 = 8
    //     0x468b08: movz            x2, #0x8
    // 0x468b0c: r0 = AllocateArray()
    //     0x468b0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x468b10: mov             x1, x0
    // 0x468b14: ldur            x0, [fp, #-0x10]
    // 0x468b18: stur            x1, [fp, #-0x20]
    // 0x468b1c: StoreField: r1->field_f = r0
    //     0x468b1c: stur            w0, [x1, #0xf]
    // 0x468b20: r17 = "; filename=\""
    //     0x468b20: ldr             x17, [PP, #0x5c90]  ; [pp+0x5c90] "; filename=\""
    // 0x468b24: StoreField: r1->field_13 = r17
    //     0x468b24: stur            w17, [x1, #0x13]
    // 0x468b28: ldur            x0, [fp, #-8]
    // 0x468b2c: LoadField: r2 = r0->field_f
    //     0x468b2c: ldur            w2, [x0, #0xf]
    // 0x468b30: DecompressPointer r2
    //     0x468b30: add             x2, x2, HEAP, lsl #32
    // 0x468b34: ldr             x16, [fp, #0x18]
    // 0x468b38: stp             x2, x16, [SP]
    // 0x468b3c: r0 = _browserEncode()
    //     0x468b3c: bl              #0x4689b0  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x468b40: ldur            x1, [fp, #-0x20]
    // 0x468b44: ArrayStore: r1[2] = r0  ; List_4
    //     0x468b44: add             x25, x1, #0x17
    //     0x468b48: str             w0, [x25]
    //     0x468b4c: tbz             w0, #0, #0x468b68
    //     0x468b50: ldurb           w16, [x1, #-1]
    //     0x468b54: ldurb           w17, [x0, #-1]
    //     0x468b58: and             x16, x17, x16, lsr #2
    //     0x468b5c: tst             x16, HEAP, lsr #32
    //     0x468b60: b.eq            #0x468b68
    //     0x468b64: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x468b68: ldur            x0, [fp, #-0x20]
    // 0x468b6c: r17 = "\""
    //     0x468b6c: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x468b70: StoreField: r0->field_1b = r17
    //     0x468b70: stur            w17, [x0, #0x1b]
    // 0x468b74: str             x0, [SP]
    // 0x468b78: r0 = _interpolate()
    //     0x468b78: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x468b7c: mov             x4, x0
    // 0x468b80: ldur            x3, [fp, #-0x18]
    // 0x468b84: stur            x4, [fp, #-0x10]
    // 0x468b88: StoreField: r3->field_f = r0
    //     0x468b88: stur            w0, [x3, #0xf]
    //     0x468b8c: ldurb           w16, [x3, #-1]
    //     0x468b90: ldurb           w17, [x0, #-1]
    //     0x468b94: and             x16, x17, x16, lsr #2
    //     0x468b98: tst             x16, HEAP, lsr #32
    //     0x468b9c: b.eq            #0x468ba4
    //     0x468ba0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x468ba4: r1 = Null
    //     0x468ba4: mov             x1, NULL
    // 0x468ba8: r2 = 8
    //     0x468ba8: movz            x2, #0x8
    // 0x468bac: r0 = AllocateArray()
    //     0x468bac: bl              #0x98d620  ; AllocateArrayStub
    // 0x468bb0: mov             x1, x0
    // 0x468bb4: ldur            x0, [fp, #-0x10]
    // 0x468bb8: StoreField: r1->field_f = r0
    //     0x468bb8: stur            w0, [x1, #0xf]
    // 0x468bbc: r17 = "\r\n"
    //     0x468bbc: ldr             x17, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x468bc0: StoreField: r1->field_13 = r17
    //     0x468bc0: stur            w17, [x1, #0x13]
    // 0x468bc4: r17 = "content-type: "
    //     0x468bc4: ldr             x17, [PP, #0x5c98]  ; [pp+0x5c98] "content-type: "
    // 0x468bc8: ArrayStore: r1[0] = r17  ; List_4
    //     0x468bc8: stur            w17, [x1, #0x17]
    // 0x468bcc: ldur            x0, [fp, #-8]
    // 0x468bd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x468bd0: ldur            w2, [x0, #0x17]
    // 0x468bd4: DecompressPointer r2
    //     0x468bd4: add             x2, x2, HEAP, lsl #32
    // 0x468bd8: StoreField: r1->field_1b = r2
    //     0x468bd8: stur            w2, [x1, #0x1b]
    // 0x468bdc: str             x1, [SP]
    // 0x468be0: r0 = _interpolate()
    //     0x468be0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x468be4: ldur            x3, [fp, #-0x18]
    // 0x468be8: StoreField: r3->field_f = r0
    //     0x468be8: stur            w0, [x3, #0xf]
    //     0x468bec: ldurb           w16, [x3, #-1]
    //     0x468bf0: ldurb           w17, [x0, #-1]
    //     0x468bf4: and             x16, x17, x16, lsr #2
    //     0x468bf8: tst             x16, HEAP, lsr #32
    //     0x468bfc: b.eq            #0x468c04
    //     0x468c00: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x468c04: ldur            x0, [fp, #-8]
    // 0x468c08: LoadField: r4 = r0->field_13
    //     0x468c08: ldur            w4, [x0, #0x13]
    // 0x468c0c: DecompressPointer r4
    //     0x468c0c: add             x4, x4, HEAP, lsl #32
    // 0x468c10: mov             x2, x3
    // 0x468c14: stur            x4, [fp, #-0x10]
    // 0x468c18: r1 = Function '<anonymous closure>':.
    //     0x468c18: ldr             x1, [PP, #0x5ca0]  ; [pp+0x5ca0] AnonymousClosure: (0x468c9c), in [package:dio/src/form_data.dart] FormData::_headerForFile (0x468a40)
    // 0x468c1c: r0 = AllocateClosure()
    //     0x468c1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x468c20: mov             x1, x0
    // 0x468c24: ldur            x0, [fp, #-0x10]
    // 0x468c28: r2 = LoadClassIdInstr(r0)
    //     0x468c28: ldur            x2, [x0, #-1]
    //     0x468c2c: ubfx            x2, x2, #0xc, #0x14
    // 0x468c30: stp             x1, x0, [SP]
    // 0x468c34: mov             x0, x2
    // 0x468c38: r0 = GDT[cid_x0 + 0x52f]()
    //     0x468c38: add             lr, x0, #0x52f
    //     0x468c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x468c40: blr             lr
    // 0x468c44: ldur            x0, [fp, #-0x18]
    // 0x468c48: LoadField: r3 = r0->field_f
    //     0x468c48: ldur            w3, [x0, #0xf]
    // 0x468c4c: DecompressPointer r3
    //     0x468c4c: add             x3, x3, HEAP, lsl #32
    // 0x468c50: stur            x3, [fp, #-8]
    // 0x468c54: r1 = Null
    //     0x468c54: mov             x1, NULL
    // 0x468c58: r2 = 6
    //     0x468c58: movz            x2, #0x6
    // 0x468c5c: r0 = AllocateArray()
    //     0x468c5c: bl              #0x98d620  ; AllocateArrayStub
    // 0x468c60: mov             x1, x0
    // 0x468c64: ldur            x0, [fp, #-8]
    // 0x468c68: StoreField: r1->field_f = r0
    //     0x468c68: stur            w0, [x1, #0xf]
    // 0x468c6c: r17 = "\r\n"
    //     0x468c6c: ldr             x17, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x468c70: StoreField: r1->field_13 = r17
    //     0x468c70: stur            w17, [x1, #0x13]
    // 0x468c74: r17 = "\r\n"
    //     0x468c74: ldr             x17, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x468c78: ArrayStore: r1[0] = r17  ; List_4
    //     0x468c78: stur            w17, [x1, #0x17]
    // 0x468c7c: str             x1, [SP]
    // 0x468c80: r0 = _interpolate()
    //     0x468c80: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x468c84: LeaveFrame
    //     0x468c84: mov             SP, fp
    //     0x468c88: ldp             fp, lr, [SP], #0x10
    // 0x468c8c: ret
    //     0x468c8c: ret             
    // 0x468c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468c90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468c94: b               #0x468a58
    // 0x468c98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x468c98: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x468c9c, size: 0x14c
    // 0x468c9c: EnterFrame
    //     0x468c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x468ca0: mov             fp, SP
    // 0x468ca4: AllocStack(0x28)
    //     0x468ca4: sub             SP, SP, #0x28
    // 0x468ca8: SetupParameters([dynamic _ /* r0 */])
    //     0x468ca8: ldr             x0, [fp, #0x20]
    //     0x468cac: ldur            w1, [x0, #0x17]
    //     0x468cb0: add             x1, x1, HEAP, lsl #32
    //     0x468cb4: stur            x1, [fp, #-8]
    // 0x468cb8: CheckStackOverflow
    //     0x468cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468cbc: cmp             SP, x16
    //     0x468cc0: b.ls            #0x468dd8
    // 0x468cc4: ldr             x0, [fp, #0x10]
    // 0x468cc8: r2 = LoadClassIdInstr(r0)
    //     0x468cc8: ldur            x2, [x0, #-1]
    //     0x468ccc: ubfx            x2, x2, #0xc, #0x14
    // 0x468cd0: str             x0, [SP]
    // 0x468cd4: mov             x0, x2
    // 0x468cd8: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x468cd8: movz            x17, #0xad6b
    //     0x468cdc: add             lr, x0, x17
    //     0x468ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x468ce4: blr             lr
    // 0x468ce8: mov             x1, x0
    // 0x468cec: stur            x1, [fp, #-0x10]
    // 0x468cf0: ldur            x2, [fp, #-8]
    // 0x468cf4: ldr             x3, [fp, #0x18]
    // 0x468cf8: CheckStackOverflow
    //     0x468cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468cfc: cmp             SP, x16
    //     0x468d00: b.ls            #0x468de0
    // 0x468d04: r0 = LoadClassIdInstr(r1)
    //     0x468d04: ldur            x0, [x1, #-1]
    //     0x468d08: ubfx            x0, x0, #0xc, #0x14
    // 0x468d0c: str             x1, [SP]
    // 0x468d10: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x468d10: add             lr, x0, #0x3aa
    //     0x468d14: ldr             lr, [x21, lr, lsl #3]
    //     0x468d18: blr             lr
    // 0x468d1c: tbnz            w0, #4, #0x468dc8
    // 0x468d20: ldr             x3, [fp, #0x18]
    // 0x468d24: ldur            x2, [fp, #-8]
    // 0x468d28: ldur            x1, [fp, #-0x10]
    // 0x468d2c: r0 = LoadClassIdInstr(r1)
    //     0x468d2c: ldur            x0, [x1, #-1]
    //     0x468d30: ubfx            x0, x0, #0xc, #0x14
    // 0x468d34: str             x1, [SP]
    // 0x468d38: r0 = GDT[cid_x0 + 0x49a]()
    //     0x468d38: add             lr, x0, #0x49a
    //     0x468d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x468d40: blr             lr
    // 0x468d44: mov             x3, x0
    // 0x468d48: ldur            x0, [fp, #-8]
    // 0x468d4c: stur            x3, [fp, #-0x20]
    // 0x468d50: LoadField: r4 = r0->field_f
    //     0x468d50: ldur            w4, [x0, #0xf]
    // 0x468d54: DecompressPointer r4
    //     0x468d54: add             x4, x4, HEAP, lsl #32
    // 0x468d58: stur            x4, [fp, #-0x18]
    // 0x468d5c: r1 = Null
    //     0x468d5c: mov             x1, NULL
    // 0x468d60: r2 = 10
    //     0x468d60: movz            x2, #0xa
    // 0x468d64: r0 = AllocateArray()
    //     0x468d64: bl              #0x98d620  ; AllocateArrayStub
    // 0x468d68: mov             x1, x0
    // 0x468d6c: ldur            x0, [fp, #-0x18]
    // 0x468d70: StoreField: r1->field_f = r0
    //     0x468d70: stur            w0, [x1, #0xf]
    // 0x468d74: r17 = "\r\n"
    //     0x468d74: ldr             x17, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x468d78: StoreField: r1->field_13 = r17
    //     0x468d78: stur            w17, [x1, #0x13]
    // 0x468d7c: ldr             x0, [fp, #0x18]
    // 0x468d80: ArrayStore: r1[0] = r0  ; List_4
    //     0x468d80: stur            w0, [x1, #0x17]
    // 0x468d84: r17 = ": "
    //     0x468d84: ldr             x17, [PP, #0x24e0]  ; [pp+0x24e0] ": "
    // 0x468d88: StoreField: r1->field_1b = r17
    //     0x468d88: stur            w17, [x1, #0x1b]
    // 0x468d8c: ldur            x2, [fp, #-0x20]
    // 0x468d90: StoreField: r1->field_1f = r2
    //     0x468d90: stur            w2, [x1, #0x1f]
    // 0x468d94: str             x1, [SP]
    // 0x468d98: r0 = _interpolate()
    //     0x468d98: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x468d9c: ldur            x1, [fp, #-8]
    // 0x468da0: StoreField: r1->field_f = r0
    //     0x468da0: stur            w0, [x1, #0xf]
    //     0x468da4: ldurb           w16, [x1, #-1]
    //     0x468da8: ldurb           w17, [x0, #-1]
    //     0x468dac: and             x16, x17, x16, lsr #2
    //     0x468db0: tst             x16, HEAP, lsr #32
    //     0x468db4: b.eq            #0x468dbc
    //     0x468db8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x468dbc: mov             x2, x1
    // 0x468dc0: ldur            x1, [fp, #-0x10]
    // 0x468dc4: b               #0x468cf4
    // 0x468dc8: r0 = Null
    //     0x468dc8: mov             x0, NULL
    // 0x468dcc: LeaveFrame
    //     0x468dcc: mov             SP, fp
    //     0x468dd0: ldp             fp, lr, [SP], #0x10
    // 0x468dd4: ret
    //     0x468dd4: ret             
    // 0x468dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468dd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468ddc: b               #0x468cc4
    // 0x468de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468de0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468de4: b               #0x468d04
  }
  _ finalize(/* No info */) {
    // ** addr: 0x468de8, size: 0x398
    // 0x468de8: EnterFrame
    //     0x468de8: stp             fp, lr, [SP, #-0x10]!
    //     0x468dec: mov             fp, SP
    // 0x468df0: AllocStack(0x58)
    //     0x468df0: sub             SP, SP, #0x58
    // 0x468df4: CheckStackOverflow
    //     0x468df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468df8: cmp             SP, x16
    //     0x468dfc: b.ls            #0x469164
    // 0x468e00: r1 = 4
    //     0x468e00: movz            x1, #0x4
    // 0x468e04: r0 = AllocateContext()
    //     0x468e04: bl              #0x98c848  ; AllocateContextStub
    // 0x468e08: mov             x1, x0
    // 0x468e0c: ldr             x0, [fp, #0x10]
    // 0x468e10: stur            x1, [fp, #-8]
    // 0x468e14: StoreField: r1->field_f = r0
    //     0x468e14: stur            w0, [x1, #0xf]
    // 0x468e18: LoadField: r2 = r0->field_1b
    //     0x468e18: ldur            w2, [x0, #0x1b]
    // 0x468e1c: DecompressPointer r2
    //     0x468e1c: add             x2, x2, HEAP, lsl #32
    // 0x468e20: tbz             w2, #4, #0x469134
    // 0x468e24: r2 = true
    //     0x468e24: add             x2, NULL, #0x20  ; true
    // 0x468e28: StoreField: r0->field_1b = r2
    //     0x468e28: stur            w2, [x0, #0x1b]
    // 0x468e2c: r16 = <Uint8List>
    //     0x468e2c: ldr             x16, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <Uint8List>
    // 0x468e30: r30 = false
    //     0x468e30: add             lr, NULL, #0x30  ; false
    // 0x468e34: stp             lr, x16, [SP]
    // 0x468e38: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0x468e38: ldr             x4, [PP, #0x1eb8]  ; [pp+0x1eb8] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0x468e3c: r0 = StreamController()
    //     0x468e3c: bl              #0x4466e8  ; [dart:async] StreamController::StreamController
    // 0x468e40: mov             x4, x0
    // 0x468e44: ldur            x3, [fp, #-8]
    // 0x468e48: stur            x4, [fp, #-0x10]
    // 0x468e4c: StoreField: r3->field_13 = r0
    //     0x468e4c: stur            w0, [x3, #0x13]
    //     0x468e50: ldurb           w16, [x3, #-1]
    //     0x468e54: ldurb           w17, [x0, #-1]
    //     0x468e58: and             x16, x17, x16, lsr #2
    //     0x468e5c: tst             x16, HEAP, lsr #32
    //     0x468e60: b.eq            #0x468e68
    //     0x468e64: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x468e68: mov             x2, x3
    // 0x468e6c: r1 = Function 'writeLine':.
    //     0x468e6c: ldr             x1, [PP, #0x5cb0]  ; [pp+0x5cb0] AnonymousClosure: (0x4698ac), in [package:dio/src/form_data.dart] FormData::finalize (0x468de8)
    // 0x468e70: r0 = AllocateClosure()
    //     0x468e70: bl              #0x98c960  ; AllocateClosureStub
    // 0x468e74: ldur            x3, [fp, #-8]
    // 0x468e78: ArrayStore: r3[0] = r0  ; List_4
    //     0x468e78: stur            w0, [x3, #0x17]
    //     0x468e7c: ldurb           w16, [x3, #-1]
    //     0x468e80: ldurb           w17, [x0, #-1]
    //     0x468e84: and             x16, x17, x16, lsr #2
    //     0x468e88: tst             x16, HEAP, lsr #32
    //     0x468e8c: b.eq            #0x468e94
    //     0x468e90: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x468e94: mov             x2, x3
    // 0x468e98: r1 = Function 'writeUtf8':.
    //     0x468e98: ldr             x1, [PP, #0x5cb8]  ; [pp+0x5cb8] AnonymousClosure: (0x469848), in [package:dio/src/form_data.dart] FormData::finalize (0x468de8)
    // 0x468e9c: r0 = AllocateClosure()
    //     0x468e9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x468ea0: ldur            x3, [fp, #-8]
    // 0x468ea4: StoreField: r3->field_1b = r0
    //     0x468ea4: stur            w0, [x3, #0x1b]
    //     0x468ea8: ldurb           w16, [x3, #-1]
    //     0x468eac: ldurb           w17, [x0, #-1]
    //     0x468eb0: and             x16, x17, x16, lsr #2
    //     0x468eb4: tst             x16, HEAP, lsr #32
    //     0x468eb8: b.eq            #0x468ec0
    //     0x468ebc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x468ec0: ldr             x4, [fp, #0x10]
    // 0x468ec4: LoadField: r0 = r4->field_13
    //     0x468ec4: ldur            w0, [x4, #0x13]
    // 0x468ec8: DecompressPointer r0
    //     0x468ec8: add             x0, x0, HEAP, lsl #32
    // 0x468ecc: stur            x0, [fp, #-0x18]
    // 0x468ed0: LoadField: r1 = r0->field_b
    //     0x468ed0: ldur            w1, [x0, #0xb]
    // 0x468ed4: DecompressPointer r1
    //     0x468ed4: add             x1, x1, HEAP, lsl #32
    // 0x468ed8: r5 = LoadInt32Instr(r1)
    //     0x468ed8: sbfx            x5, x1, #1, #0x1f
    // 0x468edc: stur            x5, [fp, #-0x30]
    // 0x468ee0: r2 = 0
    //     0x468ee0: movz            x2, #0
    // 0x468ee4: ldur            x6, [fp, #-0x10]
    // 0x468ee8: CheckStackOverflow
    //     0x468ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468eec: cmp             SP, x16
    //     0x468ef0: b.ls            #0x46916c
    // 0x468ef4: LoadField: r1 = r0->field_b
    //     0x468ef4: ldur            w1, [x0, #0xb]
    // 0x468ef8: DecompressPointer r1
    //     0x468ef8: add             x1, x1, HEAP, lsl #32
    // 0x468efc: r7 = LoadInt32Instr(r1)
    //     0x468efc: sbfx            x7, x1, #1, #0x1f
    // 0x468f00: cmp             x5, x7
    // 0x468f04: b.ne            #0x469150
    // 0x468f08: mov             x8, x0
    // 0x468f0c: cmp             x2, x7
    // 0x468f10: b.lt            #0x468f94
    // 0x468f14: mov             x2, x3
    // 0x468f18: r1 = Function '<anonymous closure>':.
    //     0x468f18: ldr             x1, [PP, #0x5cc0]  ; [pp+0x5cc0] AnonymousClosure: (0x46933c), in [package:dio/src/form_data.dart] FormData::finalize (0x468de8)
    // 0x468f1c: r0 = AllocateClosure()
    //     0x468f1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x468f20: r16 = <void?>
    //     0x468f20: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x468f24: stp             x0, x16, [SP]
    // 0x468f28: r0 = Future()
    //     0x468f28: bl              #0x3eac64  ; [dart:async] Future::Future
    // 0x468f2c: ldur            x2, [fp, #-8]
    // 0x468f30: r1 = Function '<anonymous closure>':.
    //     0x468f30: ldr             x1, [PP, #0x5cc8]  ; [pp+0x5cc8] AnonymousClosure: (0x469260), in [package:dio/src/form_data.dart] FormData::finalize (0x468de8)
    // 0x468f34: stur            x0, [fp, #-0x20]
    // 0x468f38: r0 = AllocateClosure()
    //     0x468f38: bl              #0x98c960  ; AllocateClosureStub
    // 0x468f3c: r16 = <Null?>
    //     0x468f3c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x468f40: ldur            lr, [fp, #-0x20]
    // 0x468f44: stp             lr, x16, [SP, #8]
    // 0x468f48: str             x0, [SP]
    // 0x468f4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x468f4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x468f50: r0 = then()
    //     0x468f50: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x468f54: ldur            x2, [fp, #-8]
    // 0x468f58: r1 = Function '<anonymous closure>':.
    //     0x468f58: ldr             x1, [PP, #0x5cd0]  ; [pp+0x5cd0] AnonymousClosure: (0x469214), in [package:dio/src/form_data.dart] FormData::finalize (0x468de8)
    // 0x468f5c: stur            x0, [fp, #-0x20]
    // 0x468f60: r0 = AllocateClosure()
    //     0x468f60: bl              #0x98c960  ; AllocateClosureStub
    // 0x468f64: ldur            x16, [fp, #-0x20]
    // 0x468f68: stp             x0, x16, [SP]
    // 0x468f6c: r0 = whenComplete()
    //     0x468f6c: bl              #0x90a99c  ; [dart:async] _Future::whenComplete
    // 0x468f70: ldur            x0, [fp, #-0x10]
    // 0x468f74: LoadField: r1 = r0->field_7
    //     0x468f74: ldur            w1, [x0, #7]
    // 0x468f78: DecompressPointer r1
    //     0x468f78: add             x1, x1, HEAP, lsl #32
    // 0x468f7c: r0 = _ControllerStream()
    //     0x468f7c: bl              #0x44ccb0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x468f80: ldur            x3, [fp, #-0x10]
    // 0x468f84: StoreField: r0->field_b = r3
    //     0x468f84: stur            w3, [x0, #0xb]
    // 0x468f88: LeaveFrame
    //     0x468f88: mov             SP, fp
    //     0x468f8c: ldp             fp, lr, [SP], #0x10
    // 0x468f90: ret
    //     0x468f90: ret             
    // 0x468f94: mov             x3, x6
    // 0x468f98: mov             x0, x7
    // 0x468f9c: mov             x1, x2
    // 0x468fa0: cmp             x1, x0
    // 0x468fa4: b.hs            #0x469174
    // 0x468fa8: LoadField: r0 = r8->field_f
    //     0x468fa8: ldur            w0, [x8, #0xf]
    // 0x468fac: DecompressPointer r0
    //     0x468fac: add             x0, x0, HEAP, lsl #32
    // 0x468fb0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x468fb0: add             x16, x0, x2, lsl #2
    //     0x468fb4: ldur            w6, [x16, #0xf]
    // 0x468fb8: DecompressPointer r6
    //     0x468fb8: add             x6, x6, HEAP, lsl #32
    // 0x468fbc: stur            x6, [fp, #-0x20]
    // 0x468fc0: add             x0, x2, #1
    // 0x468fc4: stur            x0, [fp, #-0x28]
    // 0x468fc8: r1 = Null
    //     0x468fc8: mov             x1, NULL
    // 0x468fcc: r2 = 6
    //     0x468fcc: movz            x2, #0x6
    // 0x468fd0: r0 = AllocateArray()
    //     0x468fd0: bl              #0x98d620  ; AllocateArrayStub
    // 0x468fd4: r17 = "--"
    //     0x468fd4: ldr             x17, [PP, #0x5cd8]  ; [pp+0x5cd8] "--"
    // 0x468fd8: StoreField: r0->field_f = r17
    //     0x468fd8: stur            w17, [x0, #0xf]
    // 0x468fdc: ldr             x1, [fp, #0x10]
    // 0x468fe0: LoadField: r2 = r1->field_f
    //     0x468fe0: ldur            w2, [x1, #0xf]
    // 0x468fe4: DecompressPointer r2
    //     0x468fe4: add             x2, x2, HEAP, lsl #32
    // 0x468fe8: r16 = Sentinel
    //     0x468fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x468fec: cmp             w2, w16
    // 0x468ff0: b.eq            #0x469178
    // 0x468ff4: StoreField: r0->field_13 = r2
    //     0x468ff4: stur            w2, [x0, #0x13]
    // 0x468ff8: r17 = "\r\n"
    //     0x468ff8: ldr             x17, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x468ffc: ArrayStore: r0[0] = r17  ; List_4
    //     0x468ffc: stur            w17, [x0, #0x17]
    // 0x469000: str             x0, [SP]
    // 0x469004: r0 = _interpolate()
    //     0x469004: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x469008: r16 = Instance_Utf8Encoder
    //     0x469008: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x46900c: stp             x0, x16, [SP]
    // 0x469010: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x469010: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x469014: r0 = convert()
    //     0x469014: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x469018: ldur            x16, [fp, #-0x10]
    // 0x46901c: stp             x0, x16, [SP]
    // 0x469020: r0 = add()
    //     0x469020: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x469024: ldur            x0, [fp, #-0x20]
    // 0x469028: LoadField: r3 = r0->field_b
    //     0x469028: ldur            w3, [x0, #0xb]
    // 0x46902c: DecompressPointer r3
    //     0x46902c: add             x3, x3, HEAP, lsl #32
    // 0x469030: stur            x3, [fp, #-0x38]
    // 0x469034: r1 = Null
    //     0x469034: mov             x1, NULL
    // 0x469038: r2 = 12
    //     0x469038: movz            x2, #0xc
    // 0x46903c: r0 = AllocateArray()
    //     0x46903c: bl              #0x98d620  ; AllocateArrayStub
    // 0x469040: stur            x0, [fp, #-0x40]
    // 0x469044: r17 = "content-disposition"
    //     0x469044: ldr             x17, [PP, #0x5c60]  ; [pp+0x5c60] "content-disposition"
    // 0x469048: StoreField: r0->field_f = r17
    //     0x469048: stur            w17, [x0, #0xf]
    // 0x46904c: r17 = ": form-data; name=\""
    //     0x46904c: ldr             x17, [PP, #0x5c68]  ; [pp+0x5c68] ": form-data; name=\""
    // 0x469050: StoreField: r0->field_13 = r17
    //     0x469050: stur            w17, [x0, #0x13]
    // 0x469054: ldr             x16, [fp, #0x10]
    // 0x469058: ldur            lr, [fp, #-0x38]
    // 0x46905c: stp             lr, x16, [SP]
    // 0x469060: r0 = _browserEncode()
    //     0x469060: bl              #0x4689b0  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x469064: ldur            x1, [fp, #-0x40]
    // 0x469068: ArrayStore: r1[2] = r0  ; List_4
    //     0x469068: add             x25, x1, #0x17
    //     0x46906c: str             w0, [x25]
    //     0x469070: tbz             w0, #0, #0x46908c
    //     0x469074: ldurb           w16, [x1, #-1]
    //     0x469078: ldurb           w17, [x0, #-1]
    //     0x46907c: and             x16, x17, x16, lsr #2
    //     0x469080: tst             x16, HEAP, lsr #32
    //     0x469084: b.eq            #0x46908c
    //     0x469088: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x46908c: ldur            x0, [fp, #-0x40]
    // 0x469090: r17 = "\""
    //     0x469090: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x469094: StoreField: r0->field_1b = r17
    //     0x469094: stur            w17, [x0, #0x1b]
    // 0x469098: r17 = "\r\n"
    //     0x469098: ldr             x17, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x46909c: StoreField: r0->field_1f = r17
    //     0x46909c: stur            w17, [x0, #0x1f]
    // 0x4690a0: r17 = "\r\n"
    //     0x4690a0: ldr             x17, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x4690a4: StoreField: r0->field_23 = r17
    //     0x4690a4: stur            w17, [x0, #0x23]
    // 0x4690a8: str             x0, [SP]
    // 0x4690ac: r0 = _interpolate()
    //     0x4690ac: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4690b0: r16 = Instance_Utf8Encoder
    //     0x4690b0: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x4690b4: stp             x0, x16, [SP]
    // 0x4690b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4690b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4690bc: r0 = convert()
    //     0x4690bc: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x4690c0: ldur            x16, [fp, #-0x10]
    // 0x4690c4: stp             x0, x16, [SP]
    // 0x4690c8: r0 = add()
    //     0x4690c8: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x4690cc: ldur            x0, [fp, #-0x20]
    // 0x4690d0: LoadField: r1 = r0->field_f
    //     0x4690d0: ldur            w1, [x0, #0xf]
    // 0x4690d4: DecompressPointer r1
    //     0x4690d4: add             x1, x1, HEAP, lsl #32
    // 0x4690d8: r16 = Instance_Utf8Encoder
    //     0x4690d8: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x4690dc: stp             x1, x16, [SP]
    // 0x4690e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4690e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4690e4: r0 = convert()
    //     0x4690e4: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x4690e8: ldur            x16, [fp, #-0x10]
    // 0x4690ec: stp             x0, x16, [SP]
    // 0x4690f0: r0 = add()
    //     0x4690f0: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x4690f4: r0 = InitLateStaticField(0xcd4) // [package:dio/src/form_data.dart] ::_rnU8
    //     0x4690f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4690f8: ldr             x0, [x0, #0x19a8]
    //     0x4690fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x469100: cmp             w0, w16
    //     0x469104: b.ne            #0x469110
    //     0x469108: ldr             x2, [PP, #0x5ce0]  ; [pp+0x5ce0] Field <::._rnU8@625426596>: static late final (offset: 0xcd4)
    //     0x46910c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x469110: ldur            x16, [fp, #-0x10]
    // 0x469114: stp             x0, x16, [SP]
    // 0x469118: r0 = add()
    //     0x469118: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x46911c: ldur            x2, [fp, #-0x28]
    // 0x469120: ldr             x4, [fp, #0x10]
    // 0x469124: ldur            x3, [fp, #-8]
    // 0x469128: ldur            x0, [fp, #-0x18]
    // 0x46912c: ldur            x5, [fp, #-0x30]
    // 0x469130: b               #0x468ee4
    // 0x469134: r0 = StateError()
    //     0x469134: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x469138: mov             x1, x0
    // 0x46913c: r0 = "The FormData has already been finalized. This typically means you are using the same FormData in repeated requests."
    //     0x46913c: ldr             x0, [PP, #0x5ce8]  ; [pp+0x5ce8] "The FormData has already been finalized. This typically means you are using the same FormData in repeated requests."
    // 0x469140: StoreField: r1->field_b = r0
    //     0x469140: stur            w0, [x1, #0xb]
    // 0x469144: mov             x0, x1
    // 0x469148: r0 = Throw()
    //     0x469148: bl              #0x98bc10  ; ThrowStub
    // 0x46914c: brk             #0
    // 0x469150: r0 = ConcurrentModificationError()
    //     0x469150: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x469154: ldur            x8, [fp, #-0x18]
    // 0x469158: StoreField: r0->field_b = r8
    //     0x469158: stur            w8, [x0, #0xb]
    // 0x46915c: r0 = Throw()
    //     0x46915c: bl              #0x98bc10  ; ThrowStub
    // 0x469160: brk             #0
    // 0x469164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469168: b               #0x468e00
    // 0x46916c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46916c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469170: b               #0x468ef4
    // 0x469174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x469174: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x469178: r9 = _boundary
    //     0x469178: ldr             x9, [PP, #0x5b58]  ; [pp+0x5b58] Field <FormData._boundary@625426596>: late final (offset: 0x10)
    // 0x46917c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46917c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x469214, size: 0x4c
    // 0x469214: EnterFrame
    //     0x469214: stp             fp, lr, [SP, #-0x10]!
    //     0x469218: mov             fp, SP
    // 0x46921c: AllocStack(0x8)
    //     0x46921c: sub             SP, SP, #8
    // 0x469220: SetupParameters([dynamic _ /* r0 */])
    //     0x469220: ldr             x0, [fp, #0x10]
    //     0x469224: ldur            w1, [x0, #0x17]
    //     0x469228: add             x1, x1, HEAP, lsl #32
    // 0x46922c: CheckStackOverflow
    //     0x46922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469230: cmp             SP, x16
    //     0x469234: b.ls            #0x469258
    // 0x469238: LoadField: r0 = r1->field_13
    //     0x469238: ldur            w0, [x1, #0x13]
    // 0x46923c: DecompressPointer r0
    //     0x46923c: add             x0, x0, HEAP, lsl #32
    // 0x469240: str             x0, [SP]
    // 0x469244: r0 = close()
    //     0x469244: bl              #0x862494  ; [dart:async] _StreamController::close
    // 0x469248: r0 = Null
    //     0x469248: mov             x0, NULL
    // 0x46924c: LeaveFrame
    //     0x46924c: mov             SP, fp
    //     0x469250: ldp             fp, lr, [SP], #0x10
    // 0x469254: ret
    //     0x469254: ret             
    // 0x469258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46925c: b               #0x469238
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x469260, size: 0xdc
    // 0x469260: EnterFrame
    //     0x469260: stp             fp, lr, [SP, #-0x10]!
    //     0x469264: mov             fp, SP
    // 0x469268: AllocStack(0x20)
    //     0x469268: sub             SP, SP, #0x20
    // 0x46926c: SetupParameters([dynamic _ /* r0 */])
    //     0x46926c: ldr             x0, [fp, #0x18]
    //     0x469270: ldur            w3, [x0, #0x17]
    //     0x469274: add             x3, x3, HEAP, lsl #32
    //     0x469278: stur            x3, [fp, #-0x10]
    // 0x46927c: CheckStackOverflow
    //     0x46927c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469280: cmp             SP, x16
    //     0x469284: b.ls            #0x46932c
    // 0x469288: LoadField: r0 = r3->field_1b
    //     0x469288: ldur            w0, [x3, #0x1b]
    // 0x46928c: DecompressPointer r0
    //     0x46928c: add             x0, x0, HEAP, lsl #32
    // 0x469290: stur            x0, [fp, #-8]
    // 0x469294: r1 = Null
    //     0x469294: mov             x1, NULL
    // 0x469298: r2 = 8
    //     0x469298: movz            x2, #0x8
    // 0x46929c: r0 = AllocateArray()
    //     0x46929c: bl              #0x98d620  ; AllocateArrayStub
    // 0x4692a0: r17 = "--"
    //     0x4692a0: ldr             x17, [PP, #0x5cd8]  ; [pp+0x5cd8] "--"
    // 0x4692a4: StoreField: r0->field_f = r17
    //     0x4692a4: stur            w17, [x0, #0xf]
    // 0x4692a8: ldur            x1, [fp, #-0x10]
    // 0x4692ac: LoadField: r2 = r1->field_f
    //     0x4692ac: ldur            w2, [x1, #0xf]
    // 0x4692b0: DecompressPointer r2
    //     0x4692b0: add             x2, x2, HEAP, lsl #32
    // 0x4692b4: LoadField: r1 = r2->field_f
    //     0x4692b4: ldur            w1, [x2, #0xf]
    // 0x4692b8: DecompressPointer r1
    //     0x4692b8: add             x1, x1, HEAP, lsl #32
    // 0x4692bc: r16 = Sentinel
    //     0x4692bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4692c0: cmp             w1, w16
    // 0x4692c4: b.eq            #0x469334
    // 0x4692c8: StoreField: r0->field_13 = r1
    //     0x4692c8: stur            w1, [x0, #0x13]
    // 0x4692cc: r17 = "--"
    //     0x4692cc: ldr             x17, [PP, #0x5cd8]  ; [pp+0x5cd8] "--"
    // 0x4692d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x4692d0: stur            w17, [x0, #0x17]
    // 0x4692d4: r17 = "\r\n"
    //     0x4692d4: ldr             x17, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x4692d8: StoreField: r0->field_1b = r17
    //     0x4692d8: stur            w17, [x0, #0x1b]
    // 0x4692dc: str             x0, [SP]
    // 0x4692e0: r0 = _interpolate()
    //     0x4692e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4692e4: mov             x1, x0
    // 0x4692e8: ldur            x0, [fp, #-8]
    // 0x4692ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4692ec: ldur            w2, [x0, #0x17]
    // 0x4692f0: DecompressPointer r2
    //     0x4692f0: add             x2, x2, HEAP, lsl #32
    // 0x4692f4: LoadField: r0 = r2->field_13
    //     0x4692f4: ldur            w0, [x2, #0x13]
    // 0x4692f8: DecompressPointer r0
    //     0x4692f8: add             x0, x0, HEAP, lsl #32
    // 0x4692fc: stur            x0, [fp, #-8]
    // 0x469300: r16 = Instance_Utf8Encoder
    //     0x469300: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x469304: stp             x1, x16, [SP]
    // 0x469308: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x469308: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46930c: r0 = convert()
    //     0x46930c: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x469310: ldur            x16, [fp, #-8]
    // 0x469314: stp             x0, x16, [SP]
    // 0x469318: r0 = add()
    //     0x469318: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x46931c: r0 = Null
    //     0x46931c: mov             x0, NULL
    // 0x469320: LeaveFrame
    //     0x469320: mov             SP, fp
    //     0x469324: ldp             fp, lr, [SP], #0x10
    // 0x469328: ret
    //     0x469328: ret             
    // 0x46932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46932c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469330: b               #0x469288
    // 0x469334: r9 = _boundary
    //     0x469334: ldr             x9, [PP, #0x5b58]  ; [pp+0x5b58] Field <FormData._boundary@625426596>: late final (offset: 0x10)
    // 0x469338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x469338: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x46933c, size: 0x3bc
    // 0x46933c: EnterFrame
    //     0x46933c: stp             fp, lr, [SP, #-0x10]!
    //     0x469340: mov             fp, SP
    // 0x469344: AllocStack(0x98)
    //     0x469344: sub             SP, SP, #0x98
    // 0x469348: SetupParameters(FormData this /* r1 */)
    //     0x469348: stur            NULL, [fp, #-8]
    //     0x46934c: movz            x0, #0
    //     0x469350: add             x1, fp, w0, sxtw #2
    //     0x469354: ldr             x1, [x1, #0x10]
    //     0x469358: ldur            w2, [x1, #0x17]
    //     0x46935c: add             x2, x2, HEAP, lsl #32
    //     0x469360: stur            x2, [fp, #-0x10]
    // 0x469364: CheckStackOverflow
    //     0x469364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469368: cmp             SP, x16
    //     0x46936c: b.ls            #0x4696d8
    // 0x469370: InitAsync() -> Future<void?>
    //     0x469370: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x469374: bl              #0x3f9900  ; InitAsyncStub
    // 0x469378: ldur            x3, [fp, #-0x10]
    // 0x46937c: LoadField: r0 = r3->field_f
    //     0x46937c: ldur            w0, [x3, #0xf]
    // 0x469380: DecompressPointer r0
    //     0x469380: add             x0, x0, HEAP, lsl #32
    // 0x469384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x469384: ldur            w1, [x0, #0x17]
    // 0x469388: DecompressPointer r1
    //     0x469388: add             x1, x1, HEAP, lsl #32
    // 0x46938c: stur            x1, [fp, #-0x18]
    // 0x469390: LoadField: r4 = r1->field_7
    //     0x469390: ldur            w4, [x1, #7]
    // 0x469394: DecompressPointer r4
    //     0x469394: add             x4, x4, HEAP, lsl #32
    // 0x469398: stur            x4, [fp, #-0x50]
    // 0x46939c: LoadField: r0 = r1->field_b
    //     0x46939c: ldur            w0, [x1, #0xb]
    // 0x4693a0: DecompressPointer r0
    //     0x4693a0: add             x0, x0, HEAP, lsl #32
    // 0x4693a4: r5 = LoadInt32Instr(r0)
    //     0x4693a4: sbfx            x5, x0, #1, #0x1f
    // 0x4693a8: stur            x5, [fp, #-0x48]
    // 0x4693ac: LoadField: r0 = r3->field_1b
    //     0x4693ac: ldur            w0, [x3, #0x1b]
    // 0x4693b0: DecompressPointer r0
    //     0x4693b0: add             x0, x0, HEAP, lsl #32
    // 0x4693b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4693b4: ldur            w2, [x0, #0x17]
    // 0x4693b8: DecompressPointer r2
    //     0x4693b8: add             x2, x2, HEAP, lsl #32
    // 0x4693bc: LoadField: r6 = r2->field_13
    //     0x4693bc: ldur            w6, [x2, #0x13]
    // 0x4693c0: DecompressPointer r6
    //     0x4693c0: add             x6, x6, HEAP, lsl #32
    // 0x4693c4: stur            x6, [fp, #-0x40]
    // 0x4693c8: LoadField: r7 = r3->field_13
    //     0x4693c8: ldur            w7, [x3, #0x13]
    // 0x4693cc: DecompressPointer r7
    //     0x4693cc: add             x7, x7, HEAP, lsl #32
    // 0x4693d0: stur            x7, [fp, #-0x38]
    // 0x4693d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4693d4: ldur            w0, [x3, #0x17]
    // 0x4693d8: DecompressPointer r0
    //     0x4693d8: add             x0, x0, HEAP, lsl #32
    // 0x4693dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4693dc: ldur            w2, [x0, #0x17]
    // 0x4693e0: DecompressPointer r2
    //     0x4693e0: add             x2, x2, HEAP, lsl #32
    // 0x4693e4: LoadField: r8 = r2->field_13
    //     0x4693e4: ldur            w8, [x2, #0x13]
    // 0x4693e8: DecompressPointer r8
    //     0x4693e8: add             x8, x8, HEAP, lsl #32
    // 0x4693ec: stur            x8, [fp, #-0x30]
    // 0x4693f0: r2 = 0
    //     0x4693f0: movz            x2, #0
    // 0x4693f4: CheckStackOverflow
    //     0x4693f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4693f8: cmp             SP, x16
    //     0x4693fc: b.ls            #0x4696e0
    // 0x469400: LoadField: r0 = r1->field_b
    //     0x469400: ldur            w0, [x1, #0xb]
    // 0x469404: DecompressPointer r0
    //     0x469404: add             x0, x0, HEAP, lsl #32
    // 0x469408: r9 = LoadInt32Instr(r0)
    //     0x469408: sbfx            x9, x0, #1, #0x1f
    // 0x46940c: cmp             x5, x9
    // 0x469410: b.ne            #0x4696b0
    // 0x469414: mov             x10, x1
    // 0x469418: cmp             x2, x9
    // 0x46941c: b.lt            #0x469428
    // 0x469420: r0 = Null
    //     0x469420: mov             x0, NULL
    // 0x469424: r0 = ReturnAsyncNotFuture()
    //     0x469424: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x469428: mov             x0, x9
    // 0x46942c: mov             x1, x2
    // 0x469430: cmp             x1, x0
    // 0x469434: b.hs            #0x4696e8
    // 0x469438: LoadField: r0 = r10->field_f
    //     0x469438: ldur            w0, [x10, #0xf]
    // 0x46943c: DecompressPointer r0
    //     0x46943c: add             x0, x0, HEAP, lsl #32
    // 0x469440: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x469440: add             x16, x0, x2, lsl #2
    //     0x469444: ldur            w9, [x16, #0xf]
    // 0x469448: DecompressPointer r9
    //     0x469448: add             x9, x9, HEAP, lsl #32
    // 0x46944c: stur            x9, [fp, #-0x28]
    // 0x469450: add             x0, x2, #1
    // 0x469454: stur            x0, [fp, #-0x20]
    // 0x469458: r1 = Null
    //     0x469458: mov             x1, NULL
    // 0x46945c: r2 = 6
    //     0x46945c: movz            x2, #0x6
    // 0x469460: r0 = AllocateArray()
    //     0x469460: bl              #0x98d620  ; AllocateArrayStub
    // 0x469464: r17 = "--"
    //     0x469464: ldr             x17, [PP, #0x5cd8]  ; [pp+0x5cd8] "--"
    // 0x469468: StoreField: r0->field_f = r17
    //     0x469468: stur            w17, [x0, #0xf]
    // 0x46946c: ldur            x1, [fp, #-0x10]
    // 0x469470: LoadField: r2 = r1->field_f
    //     0x469470: ldur            w2, [x1, #0xf]
    // 0x469474: DecompressPointer r2
    //     0x469474: add             x2, x2, HEAP, lsl #32
    // 0x469478: LoadField: r3 = r2->field_f
    //     0x469478: ldur            w3, [x2, #0xf]
    // 0x46947c: DecompressPointer r3
    //     0x46947c: add             x3, x3, HEAP, lsl #32
    // 0x469480: r16 = Sentinel
    //     0x469480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469484: cmp             w3, w16
    // 0x469488: b.eq            #0x4696ec
    // 0x46948c: StoreField: r0->field_13 = r3
    //     0x46948c: stur            w3, [x0, #0x13]
    // 0x469490: r17 = "\r\n"
    //     0x469490: ldr             x17, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x469494: ArrayStore: r0[0] = r17  ; List_4
    //     0x469494: stur            w17, [x0, #0x17]
    // 0x469498: str             x0, [SP]
    // 0x46949c: r0 = _interpolate()
    //     0x46949c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4694a0: r16 = Instance_Utf8Encoder
    //     0x4694a0: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x4694a4: stp             x0, x16, [SP]
    // 0x4694a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4694a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4694ac: r0 = convert()
    //     0x4694ac: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x4694b0: ldur            x16, [fp, #-0x40]
    // 0x4694b4: stp             x0, x16, [SP]
    // 0x4694b8: r0 = add()
    //     0x4694b8: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x4694bc: ldur            x0, [fp, #-0x10]
    // 0x4694c0: LoadField: r1 = r0->field_f
    //     0x4694c0: ldur            w1, [x0, #0xf]
    // 0x4694c4: DecompressPointer r1
    //     0x4694c4: add             x1, x1, HEAP, lsl #32
    // 0x4694c8: ldur            x16, [fp, #-0x28]
    // 0x4694cc: stp             x16, x1, [SP]
    // 0x4694d0: r0 = _headerForFile()
    //     0x4694d0: bl              #0x468a40  ; [package:dio/src/form_data.dart] FormData::_headerForFile
    // 0x4694d4: r16 = Instance_Utf8Encoder
    //     0x4694d4: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x4694d8: stp             x0, x16, [SP]
    // 0x4694dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4694dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4694e0: r0 = convert()
    //     0x4694e0: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x4694e4: ldur            x16, [fp, #-0x40]
    // 0x4694e8: stp             x0, x16, [SP]
    // 0x4694ec: r0 = add()
    //     0x4694ec: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x4694f0: ldur            x1, [fp, #-0x28]
    // 0x4694f4: LoadField: r0 = r1->field_f
    //     0x4694f4: ldur            w0, [x1, #0xf]
    // 0x4694f8: DecompressPointer r0
    //     0x4694f8: add             x0, x0, HEAP, lsl #32
    // 0x4694fc: cmp             w0, NULL
    // 0x469500: b.eq            #0x4696f4
    // 0x469504: LoadField: r2 = r0->field_1f
    //     0x469504: ldur            w2, [x0, #0x1f]
    // 0x469508: DecompressPointer r2
    //     0x469508: add             x2, x2, HEAP, lsl #32
    // 0x46950c: tbz             w2, #4, #0x4696c4
    // 0x469510: ldur            x3, [fp, #-0x38]
    // 0x469514: r4 = true
    //     0x469514: add             x4, NULL, #0x20  ; true
    // 0x469518: r2 = "The MultipartFile has already been finalized. This typically means you are using the same MultipartFile in repeated requests."
    //     0x469518: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] "The MultipartFile has already been finalized. This typically means you are using the same MultipartFile in repeated requests."
    // 0x46951c: StoreField: r0->field_1f = r4
    //     0x46951c: stur            w4, [x0, #0x1f]
    // 0x469520: LoadField: r5 = r0->field_1b
    //     0x469520: ldur            w5, [x0, #0x1b]
    // 0x469524: DecompressPointer r5
    //     0x469524: add             x5, x5, HEAP, lsl #32
    // 0x469528: str             x5, [SP]
    // 0x46952c: mov             x0, x5
    // 0x469530: ClosureCall
    //     0x469530: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x469534: ldur            x2, [x0, #0x1f]
    //     0x469538: blr             x2
    // 0x46953c: r1 = Function '<anonymous closure>':.
    //     0x46953c: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] AnonymousClosure: (0x4697fc), of [package:dio/src/multipart_file.dart] MultipartFile
    // 0x469540: r2 = Null
    //     0x469540: mov             x2, NULL
    // 0x469544: stur            x0, [fp, #-0x58]
    // 0x469548: r0 = AllocateClosure()
    //     0x469548: bl              #0x98c960  ; AllocateClosureStub
    // 0x46954c: r16 = <Uint8List>
    //     0x46954c: ldr             x16, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <Uint8List>
    // 0x469550: ldur            lr, [fp, #-0x58]
    // 0x469554: stp             lr, x16, [SP, #8]
    // 0x469558: str             x0, [SP]
    // 0x46955c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46955c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x469560: r0 = map()
    //     0x469560: bl              #0x469718  ; [dart:async] Stream::map
    // 0x469564: r1 = <void?>
    //     0x469564: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x469568: stur            x0, [fp, #-0x58]
    // 0x46956c: r0 = _Future()
    //     0x46956c: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x469570: mov             x1, x0
    // 0x469574: r0 = 0
    //     0x469574: movz            x0, #0
    // 0x469578: stur            x1, [fp, #-0x60]
    // 0x46957c: StoreField: r1->field_b = r0
    //     0x46957c: stur            x0, [x1, #0xb]
    // 0x469580: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x469580: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x469584: ldr             x0, [x0, #0xae0]
    //     0x469588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46958c: cmp             w0, w16
    //     0x469590: b.ne            #0x46959c
    //     0x469594: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x469598: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x46959c: mov             x1, x0
    // 0x4695a0: ldur            x0, [fp, #-0x60]
    // 0x4695a4: StoreField: r0->field_13 = r1
    //     0x4695a4: stur            w1, [x0, #0x13]
    // 0x4695a8: r1 = <void?>
    //     0x4695a8: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4695ac: r0 = _AsyncCompleter()
    //     0x4695ac: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4695b0: mov             x1, x0
    // 0x4695b4: ldur            x0, [fp, #-0x60]
    // 0x4695b8: stur            x1, [fp, #-0x68]
    // 0x4695bc: StoreField: r1->field_b = r0
    //     0x4695bc: stur            w0, [x1, #0xb]
    // 0x4695c0: r1 = 1
    //     0x4695c0: movz            x1, #0x1
    // 0x4695c4: r0 = AllocateContext()
    //     0x4695c4: bl              #0x98c848  ; AllocateContextStub
    // 0x4695c8: mov             x1, x0
    // 0x4695cc: ldur            x0, [fp, #-0x68]
    // 0x4695d0: stur            x1, [fp, #-0x70]
    // 0x4695d4: StoreField: r1->field_f = r0
    //     0x4695d4: stur            w0, [x1, #0xf]
    // 0x4695d8: r1 = 1
    //     0x4695d8: movz            x1, #0x1
    // 0x4695dc: r0 = AllocateContext()
    //     0x4695dc: bl              #0x98c848  ; AllocateContextStub
    // 0x4695e0: mov             x1, x0
    // 0x4695e4: ldur            x0, [fp, #-0x38]
    // 0x4695e8: stur            x1, [fp, #-0x68]
    // 0x4695ec: StoreField: r1->field_f = r0
    //     0x4695ec: stur            w0, [x1, #0xf]
    // 0x4695f0: r1 = 1
    //     0x4695f0: movz            x1, #0x1
    // 0x4695f4: r0 = AllocateContext()
    //     0x4695f4: bl              #0x98c848  ; AllocateContextStub
    // 0x4695f8: mov             x3, x0
    // 0x4695fc: ldur            x0, [fp, #-0x38]
    // 0x469600: stur            x3, [fp, #-0x78]
    // 0x469604: StoreField: r3->field_f = r0
    //     0x469604: stur            w0, [x3, #0xf]
    // 0x469608: ldur            x2, [fp, #-0x70]
    // 0x46960c: r1 = Function '<anonymous closure>': static.
    //     0x46960c: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] AnonymousClosure: static (0x4697b0), of [package:dio/src/utils.dart] 
    // 0x469610: r0 = AllocateClosure()
    //     0x469610: bl              #0x98c960  ; AllocateClosureStub
    // 0x469614: mov             x3, x0
    // 0x469618: r0 = <Uint8List>
    //     0x469618: ldr             x0, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <Uint8List>
    // 0x46961c: stur            x3, [fp, #-0x70]
    // 0x469620: StoreField: r3->field_b = r0
    //     0x469620: stur            w0, [x3, #0xb]
    // 0x469624: ldur            x2, [fp, #-0x68]
    // 0x469628: r1 = Function 'add':.
    //     0x469628: ldr             x1, [PP, #0x47c0]  ; [pp+0x47c0] AnonymousClosure: (0x456cf0), in [dart:async] _StreamController::add (0x8913cc)
    // 0x46962c: r0 = AllocateClosure()
    //     0x46962c: bl              #0x98c960  ; AllocateClosureStub
    // 0x469630: ldur            x2, [fp, #-0x78]
    // 0x469634: r1 = Function 'addError':.
    //     0x469634: ldr             x1, [PP, #0x4768]  ; [pp+0x4768] AnonymousClosure: (0x461e50), in [dart:async] _StreamController::addError (0x876d38)
    // 0x469638: stur            x0, [fp, #-0x68]
    // 0x46963c: r0 = AllocateClosure()
    //     0x46963c: bl              #0x98c960  ; AllocateClosureStub
    // 0x469640: ldur            x16, [fp, #-0x58]
    // 0x469644: ldur            lr, [fp, #-0x68]
    // 0x469648: stp             lr, x16, [SP, #0x10]
    // 0x46964c: ldur            x16, [fp, #-0x70]
    // 0x469650: stp             x16, x0, [SP]
    // 0x469654: r4 = const [0, 0x4, 0x4, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x469654: ldr             x4, [PP, #0x3a90]  ; [pp+0x3a90] List(9) [0, 0x4, 0x4, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x469658: r0 = listen()
    //     0x469658: bl              #0x8cc434  ; [dart:async] _ForwardingStream::listen
    // 0x46965c: ldur            x0, [fp, #-0x60]
    // 0x469660: r0 = Await()
    //     0x469660: bl              #0x3f95a4  ; AwaitStub
    // 0x469664: r0 = InitLateStaticField(0xcd4) // [package:dio/src/form_data.dart] ::_rnU8
    //     0x469664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x469668: ldr             x0, [x0, #0x19a8]
    //     0x46966c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x469670: cmp             w0, w16
    //     0x469674: b.ne            #0x469680
    //     0x469678: ldr             x2, [PP, #0x5ce0]  ; [pp+0x5ce0] Field <::._rnU8@625426596>: static late final (offset: 0xcd4)
    //     0x46967c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x469680: ldur            x16, [fp, #-0x30]
    // 0x469684: stp             x0, x16, [SP]
    // 0x469688: r0 = add()
    //     0x469688: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x46968c: ldur            x2, [fp, #-0x20]
    // 0x469690: ldur            x3, [fp, #-0x10]
    // 0x469694: ldur            x1, [fp, #-0x18]
    // 0x469698: ldur            x7, [fp, #-0x38]
    // 0x46969c: ldur            x4, [fp, #-0x50]
    // 0x4696a0: ldur            x6, [fp, #-0x40]
    // 0x4696a4: ldur            x8, [fp, #-0x30]
    // 0x4696a8: ldur            x5, [fp, #-0x48]
    // 0x4696ac: b               #0x4693f4
    // 0x4696b0: r0 = ConcurrentModificationError()
    //     0x4696b0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4696b4: ldur            x10, [fp, #-0x18]
    // 0x4696b8: StoreField: r0->field_b = r10
    //     0x4696b8: stur            w10, [x0, #0xb]
    // 0x4696bc: r0 = Throw()
    //     0x4696bc: bl              #0x98bc10  ; ThrowStub
    // 0x4696c0: brk             #0
    // 0x4696c4: r0 = StateError()
    //     0x4696c4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4696c8: r2 = "The MultipartFile has already been finalized. This typically means you are using the same MultipartFile in repeated requests."
    //     0x4696c8: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] "The MultipartFile has already been finalized. This typically means you are using the same MultipartFile in repeated requests."
    // 0x4696cc: StoreField: r0->field_b = r2
    //     0x4696cc: stur            w2, [x0, #0xb]
    // 0x4696d0: r0 = Throw()
    //     0x4696d0: bl              #0x98bc10  ; ThrowStub
    // 0x4696d4: brk             #0
    // 0x4696d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4696d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4696dc: b               #0x469370
    // 0x4696e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4696e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4696e4: b               #0x469400
    // 0x4696e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4696e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4696ec: r9 = _boundary
    //     0x4696ec: ldr             x9, [PP, #0x5b58]  ; [pp+0x5b58] Field <FormData._boundary@625426596>: late final (offset: 0x10)
    // 0x4696f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4696f0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4696f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4696f4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void writeUtf8(dynamic, String) {
    // ** addr: 0x469848, size: 0x64
    // 0x469848: EnterFrame
    //     0x469848: stp             fp, lr, [SP, #-0x10]!
    //     0x46984c: mov             fp, SP
    // 0x469850: AllocStack(0x18)
    //     0x469850: sub             SP, SP, #0x18
    // 0x469854: SetupParameters([dynamic _ /* r0 */])
    //     0x469854: ldr             x0, [fp, #0x18]
    //     0x469858: ldur            w1, [x0, #0x17]
    //     0x46985c: add             x1, x1, HEAP, lsl #32
    // 0x469860: CheckStackOverflow
    //     0x469860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469864: cmp             SP, x16
    //     0x469868: b.ls            #0x4698a4
    // 0x46986c: LoadField: r0 = r1->field_13
    //     0x46986c: ldur            w0, [x1, #0x13]
    // 0x469870: DecompressPointer r0
    //     0x469870: add             x0, x0, HEAP, lsl #32
    // 0x469874: stur            x0, [fp, #-8]
    // 0x469878: r16 = Instance_Utf8Encoder
    //     0x469878: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x46987c: ldr             lr, [fp, #0x10]
    // 0x469880: stp             lr, x16, [SP]
    // 0x469884: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x469884: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x469888: r0 = convert()
    //     0x469888: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x46988c: ldur            x16, [fp, #-8]
    // 0x469890: stp             x0, x16, [SP]
    // 0x469894: r0 = add()
    //     0x469894: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x469898: LeaveFrame
    //     0x469898: mov             SP, fp
    //     0x46989c: ldp             fp, lr, [SP], #0x10
    // 0x4698a0: ret
    //     0x4698a0: ret             
    // 0x4698a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4698a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4698a8: b               #0x46986c
  }
  [closure] void writeLine(dynamic) {
    // ** addr: 0x4698ac, size: 0x6c
    // 0x4698ac: EnterFrame
    //     0x4698ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4698b0: mov             fp, SP
    // 0x4698b4: AllocStack(0x18)
    //     0x4698b4: sub             SP, SP, #0x18
    // 0x4698b8: SetupParameters([dynamic _ /* r0 */])
    //     0x4698b8: ldr             x0, [fp, #0x10]
    //     0x4698bc: ldur            w1, [x0, #0x17]
    //     0x4698c0: add             x1, x1, HEAP, lsl #32
    // 0x4698c4: CheckStackOverflow
    //     0x4698c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4698c8: cmp             SP, x16
    //     0x4698cc: b.ls            #0x469910
    // 0x4698d0: LoadField: r0 = r1->field_13
    //     0x4698d0: ldur            w0, [x1, #0x13]
    // 0x4698d4: DecompressPointer r0
    //     0x4698d4: add             x0, x0, HEAP, lsl #32
    // 0x4698d8: stur            x0, [fp, #-8]
    // 0x4698dc: r0 = InitLateStaticField(0xcd4) // [package:dio/src/form_data.dart] ::_rnU8
    //     0x4698dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4698e0: ldr             x0, [x0, #0x19a8]
    //     0x4698e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4698e8: cmp             w0, w16
    //     0x4698ec: b.ne            #0x4698f8
    //     0x4698f0: ldr             x2, [PP, #0x5ce0]  ; [pp+0x5ce0] Field <::._rnU8@625426596>: static late final (offset: 0xcd4)
    //     0x4698f4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4698f8: ldur            x16, [fp, #-8]
    // 0x4698fc: stp             x0, x16, [SP]
    // 0x469900: r0 = add()
    //     0x469900: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x469904: LeaveFrame
    //     0x469904: mov             SP, fp
    //     0x469908: ldp             fp, lr, [SP], #0x10
    // 0x46990c: ret
    //     0x46990c: ret             
    // 0x469910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469910: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469914: b               #0x4698d0
  }
  _ FormData(/* No info */) {
    // ** addr: 0x8269a8, size: 0xc0
    // 0x8269a8: EnterFrame
    //     0x8269a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8269ac: mov             fp, SP
    // 0x8269b0: AllocStack(0x10)
    //     0x8269b0: sub             SP, SP, #0x10
    // 0x8269b4: r1 = Sentinel
    //     0x8269b4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8269b8: r0 = false
    //     0x8269b8: add             x0, NULL, #0x30  ; false
    // 0x8269bc: CheckStackOverflow
    //     0x8269bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8269c0: cmp             SP, x16
    //     0x8269c4: b.ls            #0x826a60
    // 0x8269c8: ldr             x2, [fp, #0x10]
    // 0x8269cc: StoreField: r2->field_f = r1
    //     0x8269cc: stur            w1, [x2, #0xf]
    // 0x8269d0: StoreField: r2->field_1b = r0
    //     0x8269d0: stur            w0, [x2, #0x1b]
    // 0x8269d4: r16 = <MapEntry<String, String>>
    //     0x8269d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d60] TypeArguments: <MapEntry<String, String>>
    //     0x8269d8: ldr             x16, [x16, #0xd60]
    // 0x8269dc: stp             xzr, x16, [SP]
    // 0x8269e0: r0 = _GrowableList()
    //     0x8269e0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x8269e4: ldr             x1, [fp, #0x10]
    // 0x8269e8: StoreField: r1->field_13 = r0
    //     0x8269e8: stur            w0, [x1, #0x13]
    //     0x8269ec: ldurb           w16, [x1, #-1]
    //     0x8269f0: ldurb           w17, [x0, #-1]
    //     0x8269f4: and             x16, x17, x16, lsr #2
    //     0x8269f8: tst             x16, HEAP, lsr #32
    //     0x8269fc: b.eq            #0x826a04
    //     0x826a00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x826a04: r16 = <MapEntry<String, MultipartFile>>
    //     0x826a04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] TypeArguments: <MapEntry<String, MultipartFile>>
    //     0x826a08: ldr             x16, [x16, #0xd68]
    // 0x826a0c: stp             xzr, x16, [SP]
    // 0x826a10: r0 = _GrowableList()
    //     0x826a10: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x826a14: ldr             x1, [fp, #0x10]
    // 0x826a18: ArrayStore: r1[0] = r0  ; List_4
    //     0x826a18: stur            w0, [x1, #0x17]
    //     0x826a1c: ldurb           w16, [x1, #-1]
    //     0x826a20: ldurb           w17, [x0, #-1]
    //     0x826a24: and             x16, x17, x16, lsr #2
    //     0x826a28: tst             x16, HEAP, lsr #32
    //     0x826a2c: b.eq            #0x826a34
    //     0x826a30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x826a34: r0 = "--dio-boundary"
    //     0x826a34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d70] "--dio-boundary"
    //     0x826a38: ldr             x0, [x0, #0xd70]
    // 0x826a3c: StoreField: r1->field_7 = r0
    //     0x826a3c: stur            w0, [x1, #7]
    // 0x826a40: r0 = false
    //     0x826a40: add             x0, NULL, #0x30  ; false
    // 0x826a44: StoreField: r1->field_b = r0
    //     0x826a44: stur            w0, [x1, #0xb]
    // 0x826a48: str             x1, [SP]
    // 0x826a4c: r0 = _init()
    //     0x826a4c: bl              #0x826a68  ; [package:dio/src/form_data.dart] FormData::_init
    // 0x826a50: r0 = Null
    //     0x826a50: mov             x0, NULL
    // 0x826a54: LeaveFrame
    //     0x826a54: mov             SP, fp
    //     0x826a58: ldp             fp, lr, [SP], #0x10
    // 0x826a5c: ret
    //     0x826a5c: ret             
    // 0x826a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826a60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826a64: b               #0x8269c8
  }
  _ _init(/* No info */) {
    // ** addr: 0x826a68, size: 0xf8
    // 0x826a68: EnterFrame
    //     0x826a68: stp             fp, lr, [SP, #-0x10]!
    //     0x826a6c: mov             fp, SP
    // 0x826a70: AllocStack(0x18)
    //     0x826a70: sub             SP, SP, #0x18
    // 0x826a74: CheckStackOverflow
    //     0x826a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826a78: cmp             SP, x16
    //     0x826a7c: b.ls            #0x826b58
    // 0x826a80: ldr             x0, [fp, #0x10]
    // 0x826a84: LoadField: r3 = r0->field_7
    //     0x826a84: ldur            w3, [x0, #7]
    // 0x826a88: DecompressPointer r3
    //     0x826a88: add             x3, x3, HEAP, lsl #32
    // 0x826a8c: stur            x3, [fp, #-8]
    // 0x826a90: r1 = Null
    //     0x826a90: mov             x1, NULL
    // 0x826a94: r2 = 6
    //     0x826a94: movz            x2, #0x6
    // 0x826a98: r0 = AllocateArray()
    //     0x826a98: bl              #0x98d620  ; AllocateArrayStub
    // 0x826a9c: mov             x1, x0
    // 0x826aa0: ldur            x0, [fp, #-8]
    // 0x826aa4: stur            x1, [fp, #-0x10]
    // 0x826aa8: StoreField: r1->field_f = r0
    //     0x826aa8: stur            w0, [x1, #0xf]
    // 0x826aac: r17 = "-"
    //     0x826aac: ldr             x17, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x826ab0: StoreField: r1->field_13 = r17
    //     0x826ab0: stur            w17, [x1, #0x13]
    // 0x826ab4: r0 = _nextRandomId()
    //     0x826ab4: bl              #0x826b60  ; [package:dio/src/form_data.dart] ::_nextRandomId
    // 0x826ab8: ldur            x1, [fp, #-0x10]
    // 0x826abc: ArrayStore: r1[2] = r0  ; List_4
    //     0x826abc: add             x25, x1, #0x17
    //     0x826ac0: str             w0, [x25]
    //     0x826ac4: tbz             w0, #0, #0x826ae0
    //     0x826ac8: ldurb           w16, [x1, #-1]
    //     0x826acc: ldurb           w17, [x0, #-1]
    //     0x826ad0: and             x16, x17, x16, lsr #2
    //     0x826ad4: tst             x16, HEAP, lsr #32
    //     0x826ad8: b.eq            #0x826ae0
    //     0x826adc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x826ae0: ldur            x16, [fp, #-0x10]
    // 0x826ae4: str             x16, [SP]
    // 0x826ae8: r0 = _interpolate()
    //     0x826ae8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x826aec: mov             x1, x0
    // 0x826af0: ldr             x0, [fp, #0x10]
    // 0x826af4: stur            x1, [fp, #-8]
    // 0x826af8: LoadField: r2 = r0->field_f
    //     0x826af8: ldur            w2, [x0, #0xf]
    // 0x826afc: DecompressPointer r2
    //     0x826afc: add             x2, x2, HEAP, lsl #32
    // 0x826b00: r16 = Sentinel
    //     0x826b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x826b04: cmp             w2, w16
    // 0x826b08: b.ne            #0x826b14
    // 0x826b0c: mov             x1, x0
    // 0x826b10: b               #0x826b28
    // 0x826b14: r16 = "_boundary@625426596"
    //     0x826b14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d78] "_boundary@625426596"
    //     0x826b18: ldr             x16, [x16, #0xd78]
    // 0x826b1c: str             x16, [SP]
    // 0x826b20: r0 = _throwFieldAlreadyInitialized()
    //     0x826b20: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x826b24: ldr             x1, [fp, #0x10]
    // 0x826b28: ldur            x0, [fp, #-8]
    // 0x826b2c: StoreField: r1->field_f = r0
    //     0x826b2c: stur            w0, [x1, #0xf]
    //     0x826b30: ldurb           w16, [x1, #-1]
    //     0x826b34: ldurb           w17, [x0, #-1]
    //     0x826b38: and             x16, x17, x16, lsr #2
    //     0x826b3c: tst             x16, HEAP, lsr #32
    //     0x826b40: b.eq            #0x826b48
    //     0x826b44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x826b48: r0 = Null
    //     0x826b48: mov             x0, NULL
    // 0x826b4c: LeaveFrame
    //     0x826b4c: mov             SP, fp
    //     0x826b50: ldp             fp, lr, [SP], #0x10
    // 0x826b54: ret
    //     0x826b54: ret             
    // 0x826b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826b58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826b5c: b               #0x826a80
  }
}
