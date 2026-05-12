// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1049029, size: 0x8
class :: {
}

// class id: 4225, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x42a400, size: 0x84
    // 0x42a400: EnterFrame
    //     0x42a400: stp             fp, lr, [SP, #-0x10]!
    //     0x42a404: mov             fp, SP
    // 0x42a408: AllocStack(0x10)
    //     0x42a408: sub             SP, SP, #0x10
    // 0x42a40c: ldr             x0, [fp, #0x10]
    // 0x42a410: LoadField: r1 = r0->field_7
    //     0x42a410: ldur            x1, [x0, #7]
    // 0x42a414: tbnz            x1, #0x3f, #0x42a450
    // 0x42a418: LoadField: r1 = r0->field_f
    //     0x42a418: ldur            x1, [x0, #0xf]
    // 0x42a41c: tbnz            x1, #0x3f, #0x42a450
    // 0x42a420: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x42a420: ldur            x1, [x0, #0x17]
    // 0x42a424: LoadField: r2 = r0->field_1f
    //     0x42a424: ldur            x2, [x0, #0x1f]
    // 0x42a428: cmp             x1, x2
    // 0x42a42c: b.eq            #0x42a450
    // 0x42a430: cmp             x1, x2
    // 0x42a434: b.ge            #0x42a444
    // 0x42a438: r1 = Instance_TextAffinity
    //     0x42a438: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a8] Obj!TextAffinity@9fa181
    //     0x42a43c: ldr             x1, [x1, #0x7a8]
    // 0x42a440: b               #0x42a458
    // 0x42a444: r1 = Instance_TextAffinity
    //     0x42a444: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x42a448: ldr             x1, [x1, #0x7b0]
    // 0x42a44c: b               #0x42a458
    // 0x42a450: LoadField: r1 = r0->field_27
    //     0x42a450: ldur            w1, [x0, #0x27]
    // 0x42a454: DecompressPointer r1
    //     0x42a454: add             x1, x1, HEAP, lsl #32
    // 0x42a458: stur            x1, [fp, #-0x10]
    // 0x42a45c: LoadField: r2 = r0->field_1f
    //     0x42a45c: ldur            x2, [x0, #0x1f]
    // 0x42a460: stur            x2, [fp, #-8]
    // 0x42a464: r0 = TextPosition()
    //     0x42a464: bl              #0x42a484  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x42a468: ldur            x1, [fp, #-8]
    // 0x42a46c: StoreField: r0->field_7 = r1
    //     0x42a46c: stur            x1, [x0, #7]
    // 0x42a470: ldur            x1, [fp, #-0x10]
    // 0x42a474: StoreField: r0->field_f = r1
    //     0x42a474: stur            w1, [x0, #0xf]
    // 0x42a478: LeaveFrame
    //     0x42a478: mov             SP, fp
    //     0x42a47c: ldp             fp, lr, [SP], #0x10
    // 0x42a480: ret
    //     0x42a480: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x4919f0, size: 0x84
    // 0x4919f0: EnterFrame
    //     0x4919f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4919f4: mov             fp, SP
    // 0x4919f8: AllocStack(0x10)
    //     0x4919f8: sub             SP, SP, #0x10
    // 0x4919fc: ldr             x0, [fp, #0x10]
    // 0x491a00: LoadField: r1 = r0->field_7
    //     0x491a00: ldur            x1, [x0, #7]
    // 0x491a04: tbnz            x1, #0x3f, #0x491a40
    // 0x491a08: LoadField: r1 = r0->field_f
    //     0x491a08: ldur            x1, [x0, #0xf]
    // 0x491a0c: tbnz            x1, #0x3f, #0x491a40
    // 0x491a10: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x491a10: ldur            x1, [x0, #0x17]
    // 0x491a14: LoadField: r2 = r0->field_1f
    //     0x491a14: ldur            x2, [x0, #0x1f]
    // 0x491a18: cmp             x1, x2
    // 0x491a1c: b.eq            #0x491a40
    // 0x491a20: cmp             x1, x2
    // 0x491a24: b.ge            #0x491a34
    // 0x491a28: r1 = Instance_TextAffinity
    //     0x491a28: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x491a2c: ldr             x1, [x1, #0x7b0]
    // 0x491a30: b               #0x491a48
    // 0x491a34: r1 = Instance_TextAffinity
    //     0x491a34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a8] Obj!TextAffinity@9fa181
    //     0x491a38: ldr             x1, [x1, #0x7a8]
    // 0x491a3c: b               #0x491a48
    // 0x491a40: LoadField: r1 = r0->field_27
    //     0x491a40: ldur            w1, [x0, #0x27]
    // 0x491a44: DecompressPointer r1
    //     0x491a44: add             x1, x1, HEAP, lsl #32
    // 0x491a48: stur            x1, [fp, #-0x10]
    // 0x491a4c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x491a4c: ldur            x2, [x0, #0x17]
    // 0x491a50: stur            x2, [fp, #-8]
    // 0x491a54: r0 = TextPosition()
    //     0x491a54: bl              #0x42a484  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x491a58: ldur            x1, [fp, #-8]
    // 0x491a5c: StoreField: r0->field_7 = r1
    //     0x491a5c: stur            x1, [x0, #7]
    // 0x491a60: ldur            x1, [fp, #-0x10]
    // 0x491a64: StoreField: r0->field_f = r1
    //     0x491a64: stur            w1, [x0, #0xf]
    // 0x491a68: LeaveFrame
    //     0x491a68: mov             SP, fp
    //     0x491a6c: ldp             fp, lr, [SP], #0x10
    // 0x491a70: ret
    //     0x491a70: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4a0444, size: 0x1dc
    // 0x4a0444: EnterFrame
    //     0x4a0444: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0448: mov             fp, SP
    // 0x4a044c: AllocStack(0x20)
    //     0x4a044c: sub             SP, SP, #0x20
    // 0x4a0450: SetupParameters(TextSelection this /* r3 */, {dynamic affinity = Null /* r4 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x4a0450: mov             x0, x4
    //     0x4a0454: ldur            w1, [x0, #0x13]
    //     0x4a0458: add             x1, x1, HEAP, lsl #32
    //     0x4a045c: sub             x2, x1, #2
    //     0x4a0460: add             x3, fp, w2, sxtw #2
    //     0x4a0464: ldr             x3, [x3, #0x10]
    //     0x4a0468: ldur            w2, [x0, #0x1f]
    //     0x4a046c: add             x2, x2, HEAP, lsl #32
    //     0x4a0470: add             x16, PP, #0xb, lsl #12  ; [pp+0xb558] "affinity"
    //     0x4a0474: ldr             x16, [x16, #0x558]
    //     0x4a0478: cmp             w2, w16
    //     0x4a047c: b.ne            #0x4a04a0
    //     0x4a0480: ldur            w2, [x0, #0x23]
    //     0x4a0484: add             x2, x2, HEAP, lsl #32
    //     0x4a0488: sub             w4, w1, w2
    //     0x4a048c: add             x2, fp, w4, sxtw #2
    //     0x4a0490: ldr             x2, [x2, #8]
    //     0x4a0494: mov             x4, x2
    //     0x4a0498: movz            x2, #0x1
    //     0x4a049c: b               #0x4a04a8
    //     0x4a04a0: mov             x4, NULL
    //     0x4a04a4: movz            x2, #0
    //     0x4a04a8: lsl             x5, x2, #1
    //     0x4a04ac: lsl             w6, w5, #1
    //     0x4a04b0: add             w7, w6, #8
    //     0x4a04b4: add             x16, x0, w7, sxtw #1
    //     0x4a04b8: ldur            w8, [x16, #0xf]
    //     0x4a04bc: add             x8, x8, HEAP, lsl #32
    //     0x4a04c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] "baseOffset"
    //     0x4a04c4: ldr             x16, [x16, #0x560]
    //     0x4a04c8: cmp             w8, w16
    //     0x4a04cc: b.ne            #0x4a0500
    //     0x4a04d0: add             w2, w6, #0xa
    //     0x4a04d4: add             x16, x0, w2, sxtw #1
    //     0x4a04d8: ldur            w6, [x16, #0xf]
    //     0x4a04dc: add             x6, x6, HEAP, lsl #32
    //     0x4a04e0: sub             w2, w1, w6
    //     0x4a04e4: add             x6, fp, w2, sxtw #2
    //     0x4a04e8: ldr             x6, [x6, #8]
    //     0x4a04ec: add             w2, w5, #2
    //     0x4a04f0: sbfx            x5, x2, #1, #0x1f
    //     0x4a04f4: mov             x2, x5
    //     0x4a04f8: mov             x5, x6
    //     0x4a04fc: b               #0x4a0504
    //     0x4a0500: mov             x5, NULL
    //     0x4a0504: lsl             x6, x2, #1
    //     0x4a0508: lsl             w2, w6, #1
    //     0x4a050c: add             w6, w2, #8
    //     0x4a0510: add             x16, x0, w6, sxtw #1
    //     0x4a0514: ldur            w7, [x16, #0xf]
    //     0x4a0518: add             x7, x7, HEAP, lsl #32
    //     0x4a051c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb568] "extentOffset"
    //     0x4a0520: ldr             x16, [x16, #0x568]
    //     0x4a0524: cmp             w7, w16
    //     0x4a0528: b.ne            #0x4a0550
    //     0x4a052c: add             w6, w2, #0xa
    //     0x4a0530: add             x16, x0, w6, sxtw #1
    //     0x4a0534: ldur            w2, [x16, #0xf]
    //     0x4a0538: add             x2, x2, HEAP, lsl #32
    //     0x4a053c: sub             w0, w1, w2
    //     0x4a0540: add             x1, fp, w0, sxtw #2
    //     0x4a0544: ldr             x1, [x1, #8]
    //     0x4a0548: mov             x0, x1
    //     0x4a054c: b               #0x4a0554
    //     0x4a0550: mov             x0, NULL
    // 0x4a0554: cmp             w5, NULL
    // 0x4a0558: b.ne            #0x4a0564
    // 0x4a055c: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x4a055c: ldur            x1, [x3, #0x17]
    // 0x4a0560: b               #0x4a0570
    // 0x4a0564: r1 = LoadInt32Instr(r5)
    //     0x4a0564: sbfx            x1, x5, #1, #0x1f
    //     0x4a0568: tbz             w5, #0, #0x4a0570
    //     0x4a056c: ldur            x1, [x5, #7]
    // 0x4a0570: stur            x1, [fp, #-0x20]
    // 0x4a0574: cmp             w0, NULL
    // 0x4a0578: b.ne            #0x4a0584
    // 0x4a057c: LoadField: r0 = r3->field_1f
    //     0x4a057c: ldur            x0, [x3, #0x1f]
    // 0x4a0580: b               #0x4a0594
    // 0x4a0584: r2 = LoadInt32Instr(r0)
    //     0x4a0584: sbfx            x2, x0, #1, #0x1f
    //     0x4a0588: tbz             w0, #0, #0x4a0590
    //     0x4a058c: ldur            x2, [x0, #7]
    // 0x4a0590: mov             x0, x2
    // 0x4a0594: stur            x0, [fp, #-0x18]
    // 0x4a0598: cmp             w4, NULL
    // 0x4a059c: b.ne            #0x4a05ac
    // 0x4a05a0: LoadField: r2 = r3->field_27
    //     0x4a05a0: ldur            w2, [x3, #0x27]
    // 0x4a05a4: DecompressPointer r2
    //     0x4a05a4: add             x2, x2, HEAP, lsl #32
    // 0x4a05a8: b               #0x4a05b0
    // 0x4a05ac: mov             x2, x4
    // 0x4a05b0: stur            x2, [fp, #-0x10]
    // 0x4a05b4: LoadField: r4 = r3->field_2b
    //     0x4a05b4: ldur            w4, [x3, #0x2b]
    // 0x4a05b8: DecompressPointer r4
    //     0x4a05b8: add             x4, x4, HEAP, lsl #32
    // 0x4a05bc: stur            x4, [fp, #-8]
    // 0x4a05c0: r0 = TextSelection()
    //     0x4a05c0: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4a05c4: ldur            x1, [fp, #-0x20]
    // 0x4a05c8: ArrayStore: r0[0] = r1  ; List_8
    //     0x4a05c8: stur            x1, [x0, #0x17]
    // 0x4a05cc: ldur            x2, [fp, #-0x18]
    // 0x4a05d0: StoreField: r0->field_1f = r2
    //     0x4a05d0: stur            x2, [x0, #0x1f]
    // 0x4a05d4: ldur            x3, [fp, #-0x10]
    // 0x4a05d8: StoreField: r0->field_27 = r3
    //     0x4a05d8: stur            w3, [x0, #0x27]
    // 0x4a05dc: ldur            x3, [fp, #-8]
    // 0x4a05e0: StoreField: r0->field_2b = r3
    //     0x4a05e0: stur            w3, [x0, #0x2b]
    // 0x4a05e4: cmp             x1, x2
    // 0x4a05e8: r16 = true
    //     0x4a05e8: add             x16, NULL, #0x20  ; true
    // 0x4a05ec: r17 = false
    //     0x4a05ec: add             x17, NULL, #0x30  ; false
    // 0x4a05f0: csel            x3, x16, x17, lt
    // 0x4a05f4: tbnz            w3, #4, #0x4a0600
    // 0x4a05f8: mov             x4, x1
    // 0x4a05fc: b               #0x4a0604
    // 0x4a0600: mov             x4, x2
    // 0x4a0604: tbnz            w3, #4, #0x4a060c
    // 0x4a0608: mov             x1, x2
    // 0x4a060c: StoreField: r0->field_7 = r4
    //     0x4a060c: stur            x4, [x0, #7]
    // 0x4a0610: StoreField: r0->field_f = r1
    //     0x4a0610: stur            x1, [x0, #0xf]
    // 0x4a0614: LeaveFrame
    //     0x4a0614: mov             SP, fp
    //     0x4a0618: ldp             fp, lr, [SP], #0x10
    // 0x4a061c: ret
    //     0x4a061c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x738e9c, size: 0x184
    // 0x738e9c: EnterFrame
    //     0x738e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x738ea0: mov             fp, SP
    // 0x738ea4: AllocStack(0x8)
    //     0x738ea4: sub             SP, SP, #8
    // 0x738ea8: CheckStackOverflow
    //     0x738ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738eac: cmp             SP, x16
    //     0x738eb0: b.ls            #0x739018
    // 0x738eb4: ldr             x0, [fp, #0x10]
    // 0x738eb8: LoadField: r1 = r0->field_7
    //     0x738eb8: ldur            x1, [x0, #7]
    // 0x738ebc: tbnz            x1, #0x3f, #0x739004
    // 0x738ec0: LoadField: r2 = r0->field_f
    //     0x738ec0: ldur            x2, [x0, #0xf]
    // 0x738ec4: tbnz            x2, #0x3f, #0x739004
    // 0x738ec8: cmp             x1, x2
    // 0x738ecc: b.ne            #0x738f5c
    // 0x738ed0: r1 = Null
    //     0x738ed0: mov             x1, NULL
    // 0x738ed4: r2 = 16
    //     0x738ed4: movz            x2, #0x10
    // 0x738ed8: r0 = AllocateArray()
    //     0x738ed8: bl              #0x98d620  ; AllocateArrayStub
    // 0x738edc: mov             x2, x0
    // 0x738ee0: r17 = "TextSelection"
    //     0x738ee0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd00] "TextSelection"
    //     0x738ee4: ldr             x17, [x17, #0xd00]
    // 0x738ee8: StoreField: r2->field_f = r17
    //     0x738ee8: stur            w17, [x2, #0xf]
    // 0x738eec: r17 = ".collapsed(offset: "
    //     0x738eec: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd08] ".collapsed(offset: "
    //     0x738ef0: ldr             x17, [x17, #0xd08]
    // 0x738ef4: StoreField: r2->field_13 = r17
    //     0x738ef4: stur            w17, [x2, #0x13]
    // 0x738ef8: ldr             x3, [fp, #0x10]
    // 0x738efc: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x738efc: ldur            x4, [x3, #0x17]
    // 0x738f00: r0 = BoxInt64Instr(r4)
    //     0x738f00: sbfiz           x0, x4, #1, #0x1f
    //     0x738f04: cmp             x4, x0, asr #1
    //     0x738f08: b.eq            #0x738f14
    //     0x738f0c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738f10: stur            x4, [x0, #7]
    // 0x738f14: ArrayStore: r2[0] = r0  ; List_4
    //     0x738f14: stur            w0, [x2, #0x17]
    // 0x738f18: r17 = ", affinity: "
    //     0x738f18: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd10] ", affinity: "
    //     0x738f1c: ldr             x17, [x17, #0xd10]
    // 0x738f20: StoreField: r2->field_1b = r17
    //     0x738f20: stur            w17, [x2, #0x1b]
    // 0x738f24: LoadField: r0 = r3->field_27
    //     0x738f24: ldur            w0, [x3, #0x27]
    // 0x738f28: DecompressPointer r0
    //     0x738f28: add             x0, x0, HEAP, lsl #32
    // 0x738f2c: StoreField: r2->field_1f = r0
    //     0x738f2c: stur            w0, [x2, #0x1f]
    // 0x738f30: r17 = ", isDirectional: "
    //     0x738f30: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd18] ", isDirectional: "
    //     0x738f34: ldr             x17, [x17, #0xd18]
    // 0x738f38: StoreField: r2->field_23 = r17
    //     0x738f38: stur            w17, [x2, #0x23]
    // 0x738f3c: LoadField: r0 = r3->field_2b
    //     0x738f3c: ldur            w0, [x3, #0x2b]
    // 0x738f40: DecompressPointer r0
    //     0x738f40: add             x0, x0, HEAP, lsl #32
    // 0x738f44: StoreField: r2->field_27 = r0
    //     0x738f44: stur            w0, [x2, #0x27]
    // 0x738f48: r17 = ")"
    //     0x738f48: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x738f4c: StoreField: r2->field_2b = r17
    //     0x738f4c: stur            w17, [x2, #0x2b]
    // 0x738f50: str             x2, [SP]
    // 0x738f54: r0 = _interpolate()
    //     0x738f54: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x738f58: b               #0x738ff8
    // 0x738f5c: mov             x3, x0
    // 0x738f60: r1 = Null
    //     0x738f60: mov             x1, NULL
    // 0x738f64: r2 = 16
    //     0x738f64: movz            x2, #0x10
    // 0x738f68: r0 = AllocateArray()
    //     0x738f68: bl              #0x98d620  ; AllocateArrayStub
    // 0x738f6c: mov             x2, x0
    // 0x738f70: r17 = "TextSelection"
    //     0x738f70: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd00] "TextSelection"
    //     0x738f74: ldr             x17, [x17, #0xd00]
    // 0x738f78: StoreField: r2->field_f = r17
    //     0x738f78: stur            w17, [x2, #0xf]
    // 0x738f7c: r17 = "(baseOffset: "
    //     0x738f7c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd20] "(baseOffset: "
    //     0x738f80: ldr             x17, [x17, #0xd20]
    // 0x738f84: StoreField: r2->field_13 = r17
    //     0x738f84: stur            w17, [x2, #0x13]
    // 0x738f88: ldr             x3, [fp, #0x10]
    // 0x738f8c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x738f8c: ldur            x4, [x3, #0x17]
    // 0x738f90: r0 = BoxInt64Instr(r4)
    //     0x738f90: sbfiz           x0, x4, #1, #0x1f
    //     0x738f94: cmp             x4, x0, asr #1
    //     0x738f98: b.eq            #0x738fa4
    //     0x738f9c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738fa0: stur            x4, [x0, #7]
    // 0x738fa4: ArrayStore: r2[0] = r0  ; List_4
    //     0x738fa4: stur            w0, [x2, #0x17]
    // 0x738fa8: r17 = ", extentOffset: "
    //     0x738fa8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd28] ", extentOffset: "
    //     0x738fac: ldr             x17, [x17, #0xd28]
    // 0x738fb0: StoreField: r2->field_1b = r17
    //     0x738fb0: stur            w17, [x2, #0x1b]
    // 0x738fb4: LoadField: r4 = r3->field_1f
    //     0x738fb4: ldur            x4, [x3, #0x1f]
    // 0x738fb8: r0 = BoxInt64Instr(r4)
    //     0x738fb8: sbfiz           x0, x4, #1, #0x1f
    //     0x738fbc: cmp             x4, x0, asr #1
    //     0x738fc0: b.eq            #0x738fcc
    //     0x738fc4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738fc8: stur            x4, [x0, #7]
    // 0x738fcc: StoreField: r2->field_1f = r0
    //     0x738fcc: stur            w0, [x2, #0x1f]
    // 0x738fd0: r17 = ", isDirectional: "
    //     0x738fd0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd18] ", isDirectional: "
    //     0x738fd4: ldr             x17, [x17, #0xd18]
    // 0x738fd8: StoreField: r2->field_23 = r17
    //     0x738fd8: stur            w17, [x2, #0x23]
    // 0x738fdc: LoadField: r0 = r3->field_2b
    //     0x738fdc: ldur            w0, [x3, #0x2b]
    // 0x738fe0: DecompressPointer r0
    //     0x738fe0: add             x0, x0, HEAP, lsl #32
    // 0x738fe4: StoreField: r2->field_27 = r0
    //     0x738fe4: stur            w0, [x2, #0x27]
    // 0x738fe8: r17 = ")"
    //     0x738fe8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x738fec: StoreField: r2->field_2b = r17
    //     0x738fec: stur            w17, [x2, #0x2b]
    // 0x738ff0: str             x2, [SP]
    // 0x738ff4: r0 = _interpolate()
    //     0x738ff4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x738ff8: LeaveFrame
    //     0x738ff8: mov             SP, fp
    //     0x738ffc: ldp             fp, lr, [SP], #0x10
    // 0x739000: ret
    //     0x739000: ret             
    // 0x739004: r0 = "TextSelection.invalid"
    //     0x739004: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd30] "TextSelection.invalid"
    //     0x739008: ldr             x0, [x0, #0xd30]
    // 0x73900c: LeaveFrame
    //     0x73900c: mov             SP, fp
    //     0x739010: ldp             fp, lr, [SP], #0x10
    // 0x739014: ret
    //     0x739014: ret             
    // 0x739018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739018: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73901c: b               #0x738eb4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x771574, size: 0x1f8
    // 0x771574: EnterFrame
    //     0x771574: stp             fp, lr, [SP, #-0x10]!
    //     0x771578: mov             fp, SP
    // 0x77157c: AllocStack(0x30)
    //     0x77157c: sub             SP, SP, #0x30
    // 0x771580: CheckStackOverflow
    //     0x771580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771584: cmp             SP, x16
    //     0x771588: b.ls            #0x771764
    // 0x77158c: ldr             x0, [fp, #0x10]
    // 0x771590: LoadField: r1 = r0->field_7
    //     0x771590: ldur            x1, [x0, #7]
    // 0x771594: tbnz            x1, #0x3f, #0x7716d8
    // 0x771598: LoadField: r2 = r0->field_f
    //     0x771598: ldur            x2, [x0, #0xf]
    // 0x77159c: tbnz            x2, #0x3f, #0x7716d8
    // 0x7715a0: cmp             x1, x2
    // 0x7715a4: b.ne            #0x7715c4
    // 0x7715a8: LoadField: r1 = r0->field_27
    //     0x7715a8: ldur            w1, [x0, #0x27]
    // 0x7715ac: DecompressPointer r1
    //     0x7715ac: add             x1, x1, HEAP, lsl #32
    // 0x7715b0: str             x1, [SP]
    // 0x7715b4: r0 = _getHash()
    //     0x7715b4: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x7715b8: r1 = LoadInt32Instr(r0)
    //     0x7715b8: sbfx            x1, x0, #1, #0x1f
    // 0x7715bc: mov             x3, x1
    // 0x7715c0: b               #0x7715dc
    // 0x7715c4: r16 = Instance_TextAffinity
    //     0x7715c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x7715c8: ldr             x16, [x16, #0x7b0]
    // 0x7715cc: str             x16, [SP]
    // 0x7715d0: r0 = _getHash()
    //     0x7715d0: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x7715d4: r1 = LoadInt32Instr(r0)
    //     0x7715d4: sbfx            x1, x0, #1, #0x1f
    // 0x7715d8: mov             x3, x1
    // 0x7715dc: ldr             x2, [fp, #0x10]
    // 0x7715e0: stur            x3, [fp, #-8]
    // 0x7715e4: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7715e4: ldur            x4, [x2, #0x17]
    // 0x7715e8: r0 = BoxInt64Instr(r4)
    //     0x7715e8: sbfiz           x0, x4, #1, #0x1f
    //     0x7715ec: cmp             x4, x0, asr #1
    //     0x7715f0: b.eq            #0x7715fc
    //     0x7715f4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7715f8: stur            x4, [x0, #7]
    // 0x7715fc: r1 = 59
    //     0x7715fc: movz            x1, #0x3b
    // 0x771600: branchIfSmi(r0, 0x77160c)
    //     0x771600: tbz             w0, #0, #0x77160c
    // 0x771604: r1 = LoadClassIdInstr(r0)
    //     0x771604: ldur            x1, [x0, #-1]
    //     0x771608: ubfx            x1, x1, #0xc, #0x14
    // 0x77160c: str             x0, [SP]
    // 0x771610: mov             x0, x1
    // 0x771614: r0 = GDT[cid_x0 + 0x3655]()
    //     0x771614: movz            x17, #0x3655
    //     0x771618: add             lr, x0, x17
    //     0x77161c: ldr             lr, [x21, lr, lsl #3]
    //     0x771620: blr             lr
    // 0x771624: mov             x3, x0
    // 0x771628: ldr             x2, [fp, #0x10]
    // 0x77162c: stur            x3, [fp, #-0x10]
    // 0x771630: LoadField: r4 = r2->field_1f
    //     0x771630: ldur            x4, [x2, #0x1f]
    // 0x771634: r0 = BoxInt64Instr(r4)
    //     0x771634: sbfiz           x0, x4, #1, #0x1f
    //     0x771638: cmp             x4, x0, asr #1
    //     0x77163c: b.eq            #0x771648
    //     0x771640: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771644: stur            x4, [x0, #7]
    // 0x771648: r1 = 59
    //     0x771648: movz            x1, #0x3b
    // 0x77164c: branchIfSmi(r0, 0x771658)
    //     0x77164c: tbz             w0, #0, #0x771658
    // 0x771650: r1 = LoadClassIdInstr(r0)
    //     0x771650: ldur            x1, [x0, #-1]
    //     0x771654: ubfx            x1, x1, #0xc, #0x14
    // 0x771658: str             x0, [SP]
    // 0x77165c: mov             x0, x1
    // 0x771660: r0 = GDT[cid_x0 + 0x3655]()
    //     0x771660: movz            x17, #0x3655
    //     0x771664: add             lr, x0, x17
    //     0x771668: ldr             lr, [x21, lr, lsl #3]
    //     0x77166c: blr             lr
    // 0x771670: mov             x1, x0
    // 0x771674: ldr             x0, [fp, #0x10]
    // 0x771678: LoadField: r2 = r0->field_2b
    //     0x771678: ldur            w2, [x0, #0x2b]
    // 0x77167c: DecompressPointer r2
    //     0x77167c: add             x2, x2, HEAP, lsl #32
    // 0x771680: tst             x2, #0x10
    // 0x771684: cset            x0, ne
    // 0x771688: sub             x0, x0, #1
    // 0x77168c: r16 = -12
    //     0x77168c: movn            x16, #0xb
    // 0x771690: and             x0, x0, x16
    // 0x771694: add             x0, x0, #0x9aa
    // 0x771698: ldur            x2, [fp, #-8]
    // 0x77169c: lsl             x3, x2, #1
    // 0x7716a0: ldur            x16, [fp, #-0x10]
    // 0x7716a4: stp             x1, x16, [SP, #0x10]
    // 0x7716a8: stp             x0, x3, [SP]
    // 0x7716ac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7716ac: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7716b0: r0 = hash()
    //     0x7716b0: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7716b4: mov             x2, x0
    // 0x7716b8: r0 = BoxInt64Instr(r2)
    //     0x7716b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7716bc: cmp             x2, x0, asr #1
    //     0x7716c0: b.eq            #0x7716cc
    //     0x7716c4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7716c8: stur            x2, [x0, #7]
    // 0x7716cc: LeaveFrame
    //     0x7716cc: mov             SP, fp
    //     0x7716d0: ldp             fp, lr, [SP], #0x10
    // 0x7716d4: ret
    //     0x7716d4: ret             
    // 0x7716d8: r0 = 2
    //     0x7716d8: movz            x0, #0x2
    // 0x7716dc: r16 = LoadInt32Instr(r0)
    //     0x7716dc: sbfx            x16, x0, #1, #0x1f
    // 0x7716e0: r17 = 11601
    //     0x7716e0: movz            x17, #0x2d51
    // 0x7716e4: mul             x1, x16, x17
    // 0x7716e8: umulh           x16, x16, x17
    // 0x7716ec: eor             x1, x1, x16
    // 0x7716f0: r1 = 0
    //     0x7716f0: eor             x1, x1, x1, lsr #32
    // 0x7716f4: ubfiz           x1, x1, #1, #0x1e
    // 0x7716f8: r0 = LoadInt32Instr(r1)
    //     0x7716f8: sbfx            x0, x1, #1, #0x1f
    // 0x7716fc: neg             x1, x0
    // 0x771700: stur            x1, [fp, #-8]
    // 0x771704: r16 = Instance_TextAffinity
    //     0x771704: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x771708: ldr             x16, [x16, #0x7b0]
    // 0x77170c: str             x16, [SP]
    // 0x771710: r0 = _getHash()
    //     0x771710: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x771714: mov             x3, x0
    // 0x771718: ldur            x2, [fp, #-8]
    // 0x77171c: r0 = BoxInt64Instr(r2)
    //     0x77171c: sbfiz           x0, x2, #1, #0x1f
    //     0x771720: cmp             x2, x0, asr #1
    //     0x771724: b.eq            #0x771730
    //     0x771728: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77172c: stur            x2, [x0, #7]
    // 0x771730: stp             x0, x0, [SP, #8]
    // 0x771734: str             x3, [SP]
    // 0x771738: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x771738: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x77173c: r0 = hash()
    //     0x77173c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x771740: mov             x2, x0
    // 0x771744: r0 = BoxInt64Instr(r2)
    //     0x771744: sbfiz           x0, x2, #1, #0x1f
    //     0x771748: cmp             x2, x0, asr #1
    //     0x77174c: b.eq            #0x771758
    //     0x771750: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771754: stur            x2, [x0, #7]
    // 0x771758: LeaveFrame
    //     0x771758: mov             SP, fp
    //     0x77175c: ldp             fp, lr, [SP], #0x10
    // 0x771760: ret
    //     0x771760: ret             
    // 0x771764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771764: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771768: b               #0x77158c
  }
  _ extendTo(/* No info */) {
    // ** addr: 0x8b7a7c, size: 0xd8
    // 0x8b7a7c: EnterFrame
    //     0x8b7a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7a80: mov             fp, SP
    // 0x8b7a84: AllocStack(0x20)
    //     0x8b7a84: sub             SP, SP, #0x20
    // 0x8b7a88: CheckStackOverflow
    //     0x8b7a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7a8c: cmp             SP, x16
    //     0x8b7a90: b.ls            #0x8b7b4c
    // 0x8b7a94: ldr             x16, [fp, #0x18]
    // 0x8b7a98: str             x16, [SP]
    // 0x8b7a9c: r0 = extent()
    //     0x8b7a9c: bl              #0x42a400  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x8b7aa0: stur            x0, [fp, #-8]
    // 0x8b7aa4: r16 = TextPosition
    //     0x8b7aa4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa768] Type: TextPosition
    //     0x8b7aa8: ldr             x16, [x16, #0x768]
    // 0x8b7aac: r30 = TextPosition
    //     0x8b7aac: add             lr, PP, #0xa, lsl #12  ; [pp+0xa768] Type: TextPosition
    //     0x8b7ab0: ldr             lr, [lr, #0x768]
    // 0x8b7ab4: stp             lr, x16, [SP]
    // 0x8b7ab8: r0 = ==()
    //     0x8b7ab8: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8b7abc: tbz             w0, #4, #0x8b7ac8
    // 0x8b7ac0: ldr             x1, [fp, #0x10]
    // 0x8b7ac4: b               #0x8b7b08
    // 0x8b7ac8: ldr             x1, [fp, #0x10]
    // 0x8b7acc: ldur            x0, [fp, #-8]
    // 0x8b7ad0: LoadField: r2 = r1->field_7
    //     0x8b7ad0: ldur            x2, [x1, #7]
    // 0x8b7ad4: LoadField: r3 = r0->field_7
    //     0x8b7ad4: ldur            x3, [x0, #7]
    // 0x8b7ad8: cmp             x2, x3
    // 0x8b7adc: b.ne            #0x8b7b08
    // 0x8b7ae0: LoadField: r2 = r1->field_f
    //     0x8b7ae0: ldur            w2, [x1, #0xf]
    // 0x8b7ae4: DecompressPointer r2
    //     0x8b7ae4: add             x2, x2, HEAP, lsl #32
    // 0x8b7ae8: LoadField: r3 = r0->field_f
    //     0x8b7ae8: ldur            w3, [x0, #0xf]
    // 0x8b7aec: DecompressPointer r3
    //     0x8b7aec: add             x3, x3, HEAP, lsl #32
    // 0x8b7af0: cmp             w2, w3
    // 0x8b7af4: b.ne            #0x8b7b08
    // 0x8b7af8: ldr             x0, [fp, #0x18]
    // 0x8b7afc: LeaveFrame
    //     0x8b7afc: mov             SP, fp
    //     0x8b7b00: ldp             fp, lr, [SP], #0x10
    // 0x8b7b04: ret
    //     0x8b7b04: ret             
    // 0x8b7b08: LoadField: r2 = r1->field_7
    //     0x8b7b08: ldur            x2, [x1, #7]
    // 0x8b7b0c: LoadField: r3 = r1->field_f
    //     0x8b7b0c: ldur            w3, [x1, #0xf]
    // 0x8b7b10: DecompressPointer r3
    //     0x8b7b10: add             x3, x3, HEAP, lsl #32
    // 0x8b7b14: r0 = BoxInt64Instr(r2)
    //     0x8b7b14: sbfiz           x0, x2, #1, #0x1f
    //     0x8b7b18: cmp             x2, x0, asr #1
    //     0x8b7b1c: b.eq            #0x8b7b28
    //     0x8b7b20: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7b24: stur            x2, [x0, #7]
    // 0x8b7b28: ldr             x16, [fp, #0x18]
    // 0x8b7b2c: stp             x0, x16, [SP, #8]
    // 0x8b7b30: str             x3, [SP]
    // 0x8b7b34: r4 = const [0, 0x3, 0x3, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0x8b7b34: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ff8] List(9) [0, 0x3, 0x3, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0x8b7b38: ldr             x4, [x4, #0xff8]
    // 0x8b7b3c: r0 = copyWith()
    //     0x8b7b3c: bl              #0x4a0444  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8b7b40: LeaveFrame
    //     0x8b7b40: mov             SP, fp
    //     0x8b7b44: ldp             fp, lr, [SP], #0x10
    // 0x8b7b48: ret
    //     0x8b7b48: ret             
    // 0x8b7b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7b4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7b50: b               #0x8b7a94
  }
  _ expandTo(/* No info */) {
    // ** addr: 0x8b7b54, size: 0x1f8
    // 0x8b7b54: EnterFrame
    //     0x8b7b54: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7b58: mov             fp, SP
    // 0x8b7b5c: AllocStack(0x20)
    //     0x8b7b5c: sub             SP, SP, #0x20
    // 0x8b7b60: CheckStackOverflow
    //     0x8b7b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7b64: cmp             SP, x16
    //     0x8b7b68: b.ls            #0x8b7d44
    // 0x8b7b6c: ldr             x0, [fp, #0x18]
    // 0x8b7b70: LoadField: r2 = r0->field_7
    //     0x8b7b70: ldur            x2, [x0, #7]
    // 0x8b7b74: ldr             x3, [fp, #0x20]
    // 0x8b7b78: LoadField: r4 = r3->field_7
    //     0x8b7b78: ldur            x4, [x3, #7]
    // 0x8b7b7c: cmp             x2, x4
    // 0x8b7b80: b.lt            #0x8b7ba0
    // 0x8b7b84: LoadField: r1 = r3->field_f
    //     0x8b7b84: ldur            x1, [x3, #0xf]
    // 0x8b7b88: cmp             x2, x1
    // 0x8b7b8c: b.gt            #0x8b7ba0
    // 0x8b7b90: mov             x0, x3
    // 0x8b7b94: LeaveFrame
    //     0x8b7b94: mov             SP, fp
    //     0x8b7b98: ldp             fp, lr, [SP], #0x10
    // 0x8b7b9c: ret
    //     0x8b7b9c: ret             
    // 0x8b7ba0: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x8b7ba0: ldur            x1, [x3, #0x17]
    // 0x8b7ba4: LoadField: r5 = r3->field_1f
    //     0x8b7ba4: ldur            x5, [x3, #0x1f]
    // 0x8b7ba8: cmp             x1, x5
    // 0x8b7bac: r16 = true
    //     0x8b7bac: add             x16, NULL, #0x20  ; true
    // 0x8b7bb0: r17 = false
    //     0x8b7bb0: add             x17, NULL, #0x30  ; false
    // 0x8b7bb4: csel            x6, x16, x17, le
    // 0x8b7bb8: cmp             x2, x4
    // 0x8b7bbc: b.gt            #0x8b7c84
    // 0x8b7bc0: ldr             x7, [fp, #0x10]
    // 0x8b7bc4: tbnz            w7, #4, #0x8b7c20
    // 0x8b7bc8: LoadField: r4 = r3->field_f
    //     0x8b7bc8: ldur            x4, [x3, #0xf]
    // 0x8b7bcc: LoadField: r5 = r0->field_f
    //     0x8b7bcc: ldur            w5, [x0, #0xf]
    // 0x8b7bd0: DecompressPointer r5
    //     0x8b7bd0: add             x5, x5, HEAP, lsl #32
    // 0x8b7bd4: r0 = BoxInt64Instr(r4)
    //     0x8b7bd4: sbfiz           x0, x4, #1, #0x1f
    //     0x8b7bd8: cmp             x4, x0, asr #1
    //     0x8b7bdc: b.eq            #0x8b7be8
    //     0x8b7be0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7be4: stur            x4, [x0, #7]
    // 0x8b7be8: mov             x4, x0
    // 0x8b7bec: r0 = BoxInt64Instr(r2)
    //     0x8b7bec: sbfiz           x0, x2, #1, #0x1f
    //     0x8b7bf0: cmp             x2, x0, asr #1
    //     0x8b7bf4: b.eq            #0x8b7c00
    //     0x8b7bf8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7bfc: stur            x2, [x0, #7]
    // 0x8b7c00: stp             x4, x3, [SP, #0x10]
    // 0x8b7c04: stp             x5, x0, [SP]
    // 0x8b7c08: r4 = const [0, 0x4, 0x4, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x8b7c08: add             x4, PP, #0x39, lsl #12  ; [pp+0x39500] List(11) [0, 0x4, 0x4, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x8b7c0c: ldr             x4, [x4, #0x500]
    // 0x8b7c10: r0 = copyWith()
    //     0x8b7c10: bl              #0x4a0444  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8b7c14: LeaveFrame
    //     0x8b7c14: mov             SP, fp
    //     0x8b7c18: ldp             fp, lr, [SP], #0x10
    // 0x8b7c1c: ret
    //     0x8b7c1c: ret             
    // 0x8b7c20: tbnz            w6, #4, #0x8b7c2c
    // 0x8b7c24: mov             x4, x2
    // 0x8b7c28: b               #0x8b7c30
    // 0x8b7c2c: mov             x4, x1
    // 0x8b7c30: tbnz            w6, #4, #0x8b7c38
    // 0x8b7c34: mov             x2, x5
    // 0x8b7c38: r0 = BoxInt64Instr(r4)
    //     0x8b7c38: sbfiz           x0, x4, #1, #0x1f
    //     0x8b7c3c: cmp             x4, x0, asr #1
    //     0x8b7c40: b.eq            #0x8b7c4c
    //     0x8b7c44: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7c48: stur            x4, [x0, #7]
    // 0x8b7c4c: mov             x4, x0
    // 0x8b7c50: r0 = BoxInt64Instr(r2)
    //     0x8b7c50: sbfiz           x0, x2, #1, #0x1f
    //     0x8b7c54: cmp             x2, x0, asr #1
    //     0x8b7c58: b.eq            #0x8b7c64
    //     0x8b7c5c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7c60: stur            x2, [x0, #7]
    // 0x8b7c64: stp             x4, x3, [SP, #8]
    // 0x8b7c68: str             x0, [SP]
    // 0x8b7c6c: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x8b7c6c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb708] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x8b7c70: ldr             x4, [x4, #0x708]
    // 0x8b7c74: r0 = copyWith()
    //     0x8b7c74: bl              #0x4a0444  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8b7c78: LeaveFrame
    //     0x8b7c78: mov             SP, fp
    //     0x8b7c7c: ldp             fp, lr, [SP], #0x10
    // 0x8b7c80: ret
    //     0x8b7c80: ret             
    // 0x8b7c84: ldr             x7, [fp, #0x10]
    // 0x8b7c88: tbnz            w7, #4, #0x8b7ce0
    // 0x8b7c8c: LoadField: r5 = r0->field_f
    //     0x8b7c8c: ldur            w5, [x0, #0xf]
    // 0x8b7c90: DecompressPointer r5
    //     0x8b7c90: add             x5, x5, HEAP, lsl #32
    // 0x8b7c94: r0 = BoxInt64Instr(r4)
    //     0x8b7c94: sbfiz           x0, x4, #1, #0x1f
    //     0x8b7c98: cmp             x4, x0, asr #1
    //     0x8b7c9c: b.eq            #0x8b7ca8
    //     0x8b7ca0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7ca4: stur            x4, [x0, #7]
    // 0x8b7ca8: mov             x4, x0
    // 0x8b7cac: r0 = BoxInt64Instr(r2)
    //     0x8b7cac: sbfiz           x0, x2, #1, #0x1f
    //     0x8b7cb0: cmp             x2, x0, asr #1
    //     0x8b7cb4: b.eq            #0x8b7cc0
    //     0x8b7cb8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7cbc: stur            x2, [x0, #7]
    // 0x8b7cc0: stp             x4, x3, [SP, #0x10]
    // 0x8b7cc4: stp             x5, x0, [SP]
    // 0x8b7cc8: r4 = const [0, 0x4, 0x4, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x8b7cc8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39500] List(11) [0, 0x4, 0x4, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x8b7ccc: ldr             x4, [x4, #0x500]
    // 0x8b7cd0: r0 = copyWith()
    //     0x8b7cd0: bl              #0x4a0444  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8b7cd4: LeaveFrame
    //     0x8b7cd4: mov             SP, fp
    //     0x8b7cd8: ldp             fp, lr, [SP], #0x10
    // 0x8b7cdc: ret
    //     0x8b7cdc: ret             
    // 0x8b7ce0: tbnz            w6, #4, #0x8b7cec
    // 0x8b7ce4: mov             x4, x1
    // 0x8b7ce8: b               #0x8b7cf0
    // 0x8b7cec: mov             x4, x2
    // 0x8b7cf0: tbz             w6, #4, #0x8b7cf8
    // 0x8b7cf4: mov             x2, x5
    // 0x8b7cf8: r0 = BoxInt64Instr(r4)
    //     0x8b7cf8: sbfiz           x0, x4, #1, #0x1f
    //     0x8b7cfc: cmp             x4, x0, asr #1
    //     0x8b7d00: b.eq            #0x8b7d0c
    //     0x8b7d04: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7d08: stur            x4, [x0, #7]
    // 0x8b7d0c: mov             x4, x0
    // 0x8b7d10: r0 = BoxInt64Instr(r2)
    //     0x8b7d10: sbfiz           x0, x2, #1, #0x1f
    //     0x8b7d14: cmp             x2, x0, asr #1
    //     0x8b7d18: b.eq            #0x8b7d24
    //     0x8b7d1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7d20: stur            x2, [x0, #7]
    // 0x8b7d24: stp             x4, x3, [SP, #8]
    // 0x8b7d28: str             x0, [SP]
    // 0x8b7d2c: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x8b7d2c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb708] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x8b7d30: ldr             x4, [x4, #0x708]
    // 0x8b7d34: r0 = copyWith()
    //     0x8b7d34: bl              #0x4a0444  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8b7d38: LeaveFrame
    //     0x8b7d38: mov             SP, fp
    //     0x8b7d3c: ldp             fp, lr, [SP], #0x10
    // 0x8b7d40: ret
    //     0x8b7d40: ret             
    // 0x8b7d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7d44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7d48: b               #0x8b7b6c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d2e9c, size: 0xf8
    // 0x8d2e9c: ldr             x1, [SP]
    // 0x8d2ea0: cmp             w1, NULL
    // 0x8d2ea4: b.ne            #0x8d2eb0
    // 0x8d2ea8: r0 = false
    //     0x8d2ea8: add             x0, NULL, #0x30  ; false
    // 0x8d2eac: ret
    //     0x8d2eac: ret             
    // 0x8d2eb0: ldr             x2, [SP, #8]
    // 0x8d2eb4: cmp             w2, w1
    // 0x8d2eb8: b.ne            #0x8d2ec4
    // 0x8d2ebc: r0 = true
    //     0x8d2ebc: add             x0, NULL, #0x20  ; true
    // 0x8d2ec0: ret
    //     0x8d2ec0: ret             
    // 0x8d2ec4: r3 = 59
    //     0x8d2ec4: movz            x3, #0x3b
    // 0x8d2ec8: branchIfSmi(r1, 0x8d2ed4)
    //     0x8d2ec8: tbz             w1, #0, #0x8d2ed4
    // 0x8d2ecc: r3 = LoadClassIdInstr(r1)
    //     0x8d2ecc: ldur            x3, [x1, #-1]
    //     0x8d2ed0: ubfx            x3, x3, #0xc, #0x14
    // 0x8d2ed4: r17 = 4225
    //     0x8d2ed4: movz            x17, #0x1081
    // 0x8d2ed8: cmp             x3, x17
    // 0x8d2edc: b.eq            #0x8d2ee8
    // 0x8d2ee0: r0 = false
    //     0x8d2ee0: add             x0, NULL, #0x30  ; false
    // 0x8d2ee4: ret
    //     0x8d2ee4: ret             
    // 0x8d2ee8: LoadField: r3 = r2->field_7
    //     0x8d2ee8: ldur            x3, [x2, #7]
    // 0x8d2eec: tbnz            x3, #0x3f, #0x8d2f68
    // 0x8d2ef0: LoadField: r4 = r2->field_f
    //     0x8d2ef0: ldur            x4, [x2, #0xf]
    // 0x8d2ef4: tbnz            x4, #0x3f, #0x8d2f68
    // 0x8d2ef8: ArrayLoad: r5 = r1[0]  ; List_8
    //     0x8d2ef8: ldur            x5, [x1, #0x17]
    // 0x8d2efc: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x8d2efc: ldur            x6, [x2, #0x17]
    // 0x8d2f00: cmp             x5, x6
    // 0x8d2f04: b.ne            #0x8d2f60
    // 0x8d2f08: LoadField: r5 = r1->field_1f
    //     0x8d2f08: ldur            x5, [x1, #0x1f]
    // 0x8d2f0c: LoadField: r6 = r2->field_1f
    //     0x8d2f0c: ldur            x6, [x2, #0x1f]
    // 0x8d2f10: cmp             x5, x6
    // 0x8d2f14: b.ne            #0x8d2f60
    // 0x8d2f18: cmp             x3, x4
    // 0x8d2f1c: b.ne            #0x8d2f38
    // 0x8d2f20: LoadField: r3 = r1->field_27
    //     0x8d2f20: ldur            w3, [x1, #0x27]
    // 0x8d2f24: DecompressPointer r3
    //     0x8d2f24: add             x3, x3, HEAP, lsl #32
    // 0x8d2f28: LoadField: r4 = r2->field_27
    //     0x8d2f28: ldur            w4, [x2, #0x27]
    // 0x8d2f2c: DecompressPointer r4
    //     0x8d2f2c: add             x4, x4, HEAP, lsl #32
    // 0x8d2f30: cmp             w3, w4
    // 0x8d2f34: b.ne            #0x8d2f60
    // 0x8d2f38: LoadField: r3 = r1->field_2b
    //     0x8d2f38: ldur            w3, [x1, #0x2b]
    // 0x8d2f3c: DecompressPointer r3
    //     0x8d2f3c: add             x3, x3, HEAP, lsl #32
    // 0x8d2f40: LoadField: r4 = r2->field_2b
    //     0x8d2f40: ldur            w4, [x2, #0x2b]
    // 0x8d2f44: DecompressPointer r4
    //     0x8d2f44: add             x4, x4, HEAP, lsl #32
    // 0x8d2f48: cmp             w3, w4
    // 0x8d2f4c: r16 = true
    //     0x8d2f4c: add             x16, NULL, #0x20  ; true
    // 0x8d2f50: r17 = false
    //     0x8d2f50: add             x17, NULL, #0x30  ; false
    // 0x8d2f54: csel            x2, x16, x17, eq
    // 0x8d2f58: mov             x0, x2
    // 0x8d2f5c: b               #0x8d2f64
    // 0x8d2f60: r0 = false
    //     0x8d2f60: add             x0, NULL, #0x30  ; false
    // 0x8d2f64: ret
    //     0x8d2f64: ret             
    // 0x8d2f68: LoadField: r2 = r1->field_7
    //     0x8d2f68: ldur            x2, [x1, #7]
    // 0x8d2f6c: tbnz            x2, #0x3f, #0x8d2f88
    // 0x8d2f70: LoadField: r2 = r1->field_f
    //     0x8d2f70: ldur            x2, [x1, #0xf]
    // 0x8d2f74: tbz             x2, #0x3f, #0x8d2f80
    // 0x8d2f78: r1 = false
    //     0x8d2f78: add             x1, NULL, #0x30  ; false
    // 0x8d2f7c: b               #0x8d2f84
    // 0x8d2f80: r1 = true
    //     0x8d2f80: add             x1, NULL, #0x20  ; true
    // 0x8d2f84: b               #0x8d2f8c
    // 0x8d2f88: r1 = false
    //     0x8d2f88: add             x1, NULL, #0x30  ; false
    // 0x8d2f8c: eor             x0, x1, #0x10
    // 0x8d2f90: ret
    //     0x8d2f90: ret             
  }
}
