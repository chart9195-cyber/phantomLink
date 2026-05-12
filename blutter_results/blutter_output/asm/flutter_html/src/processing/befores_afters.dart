// lib: , url: package:flutter_html/src/processing/befores_afters.dart

// class id: 1049198, size: 0x8
class :: {
}

// class id: 1292, size: 0x8, field offset: 0x8
abstract class BeforesAftersProcessing extends Object {

  static _ _processBeforesAndAfters(/* No info */) {
    // ** addr: 0x6c27c0, size: 0x31c
    // 0x6c27c0: EnterFrame
    //     0x6c27c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c27c4: mov             fp, SP
    // 0x6c27c8: AllocStack(0x58)
    //     0x6c27c8: sub             SP, SP, #0x58
    // 0x6c27cc: CheckStackOverflow
    //     0x6c27cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c27d0: cmp             SP, x16
    //     0x6c27d4: b.ls            #0x6c2ac4
    // 0x6c27d8: ldr             x0, [fp, #0x10]
    // 0x6c27dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c27dc: ldur            w1, [x0, #0x17]
    // 0x6c27e0: DecompressPointer r1
    //     0x6c27e0: add             x1, x1, HEAP, lsl #32
    // 0x6c27e4: LoadField: r2 = r1->field_83
    //     0x6c27e4: ldur            w2, [x1, #0x83]
    // 0x6c27e8: DecompressPointer r2
    //     0x6c27e8: add             x2, x2, HEAP, lsl #32
    // 0x6c27ec: stur            x2, [fp, #-0x10]
    // 0x6c27f0: cmp             w2, NULL
    // 0x6c27f4: b.eq            #0x6c2890
    // 0x6c27f8: LoadField: r3 = r0->field_13
    //     0x6c27f8: ldur            w3, [x0, #0x13]
    // 0x6c27fc: DecompressPointer r3
    //     0x6c27fc: add             x3, x3, HEAP, lsl #32
    // 0x6c2800: stur            x3, [fp, #-8]
    // 0x6c2804: r16 = Instance_Display
    //     0x6c2804: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a068] Obj!Display@9f6921
    //     0x6c2808: ldr             x16, [x16, #0x68]
    // 0x6c280c: stp             x16, x1, [SP, #8]
    // 0x6c2810: r16 = true
    //     0x6c2810: add             x16, NULL, #0x20  ; true
    // 0x6c2814: str             x16, [SP]
    // 0x6c2818: r4 = const [0, 0x3, 0x3, 0x2, beforeAfterNull, 0x2, null]
    //     0x6c2818: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a070] List(7) [0, 0x3, 0x3, 0x2, "beforeAfterNull", 0x2, Null]
    //     0x6c281c: ldr             x4, [x4, #0x70]
    // 0x6c2820: r0 = copyWith()
    //     0x6c2820: bl              #0x6c2e9c  ; [package:flutter_html/src/style.dart] Style::copyWith
    // 0x6c2824: mov             x1, x0
    // 0x6c2828: ldr             x0, [fp, #0x10]
    // 0x6c282c: stur            x1, [fp, #-0x20]
    // 0x6c2830: LoadField: r2 = r0->field_1b
    //     0x6c2830: ldur            w2, [x0, #0x1b]
    // 0x6c2834: DecompressPointer r2
    //     0x6c2834: add             x2, x2, HEAP, lsl #32
    // 0x6c2838: stur            x2, [fp, #-0x18]
    // 0x6c283c: r0 = TextContentElement()
    //     0x6c283c: bl              #0x6c2e90  ; AllocateTextContentElementStub -> TextContentElement (size=0x2c)
    // 0x6c2840: mov             x1, x0
    // 0x6c2844: ldur            x0, [fp, #-0x10]
    // 0x6c2848: stur            x1, [fp, #-0x28]
    // 0x6c284c: StoreField: r1->field_27 = r0
    //     0x6c284c: stur            w0, [x1, #0x27]
    // 0x6c2850: r16 = "[[No ID]]"
    //     0x6c2850: add             x16, PP, #0x35, lsl #12  ; [pp+0x353c8] "[[No ID]]"
    //     0x6c2854: ldr             x16, [x16, #0x3c8]
    // 0x6c2858: stp             x16, x1, [SP, #0x18]
    // 0x6c285c: r16 = "[text]"
    //     0x6c285c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a078] "[text]"
    //     0x6c2860: ldr             x16, [x16, #0x78]
    // 0x6c2864: ldur            lr, [fp, #-0x18]
    // 0x6c2868: stp             lr, x16, [SP, #8]
    // 0x6c286c: ldur            x16, [fp, #-0x20]
    // 0x6c2870: str             x16, [SP]
    // 0x6c2874: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x6c2874: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x6c2878: r0 = ReplacedElement()
    //     0x6c2878: bl              #0x6c2adc  ; [package:flutter_html/src/tree/replaced_element.dart] ReplacedElement::ReplacedElement
    // 0x6c287c: ldur            x16, [fp, #-8]
    // 0x6c2880: stp             xzr, x16, [SP, #8]
    // 0x6c2884: ldur            x16, [fp, #-0x28]
    // 0x6c2888: str             x16, [SP]
    // 0x6c288c: r0 = insert()
    //     0x6c288c: bl              #0x46cef4  ; [dart:core] _GrowableList::insert
    // 0x6c2890: ldr             x0, [fp, #0x10]
    // 0x6c2894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c2894: ldur            w1, [x0, #0x17]
    // 0x6c2898: DecompressPointer r1
    //     0x6c2898: add             x1, x1, HEAP, lsl #32
    // 0x6c289c: LoadField: r2 = r1->field_87
    //     0x6c289c: ldur            w2, [x1, #0x87]
    // 0x6c28a0: DecompressPointer r2
    //     0x6c28a0: add             x2, x2, HEAP, lsl #32
    // 0x6c28a4: stur            x2, [fp, #-0x10]
    // 0x6c28a8: cmp             w2, NULL
    // 0x6c28ac: b.eq            #0x6c29f8
    // 0x6c28b0: LoadField: r3 = r0->field_13
    //     0x6c28b0: ldur            w3, [x0, #0x13]
    // 0x6c28b4: DecompressPointer r3
    //     0x6c28b4: add             x3, x3, HEAP, lsl #32
    // 0x6c28b8: stur            x3, [fp, #-8]
    // 0x6c28bc: r16 = Instance_Display
    //     0x6c28bc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a068] Obj!Display@9f6921
    //     0x6c28c0: ldr             x16, [x16, #0x68]
    // 0x6c28c4: stp             x16, x1, [SP, #8]
    // 0x6c28c8: r16 = true
    //     0x6c28c8: add             x16, NULL, #0x20  ; true
    // 0x6c28cc: str             x16, [SP]
    // 0x6c28d0: r4 = const [0, 0x3, 0x3, 0x2, beforeAfterNull, 0x2, null]
    //     0x6c28d0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a070] List(7) [0, 0x3, 0x3, 0x2, "beforeAfterNull", 0x2, Null]
    //     0x6c28d4: ldr             x4, [x4, #0x70]
    // 0x6c28d8: r0 = copyWith()
    //     0x6c28d8: bl              #0x6c2e9c  ; [package:flutter_html/src/style.dart] Style::copyWith
    // 0x6c28dc: mov             x1, x0
    // 0x6c28e0: ldr             x0, [fp, #0x10]
    // 0x6c28e4: stur            x1, [fp, #-0x20]
    // 0x6c28e8: LoadField: r2 = r0->field_1b
    //     0x6c28e8: ldur            w2, [x0, #0x1b]
    // 0x6c28ec: DecompressPointer r2
    //     0x6c28ec: add             x2, x2, HEAP, lsl #32
    // 0x6c28f0: stur            x2, [fp, #-0x18]
    // 0x6c28f4: r0 = TextContentElement()
    //     0x6c28f4: bl              #0x6c2e90  ; AllocateTextContentElementStub -> TextContentElement (size=0x2c)
    // 0x6c28f8: mov             x1, x0
    // 0x6c28fc: ldur            x0, [fp, #-0x10]
    // 0x6c2900: stur            x1, [fp, #-0x28]
    // 0x6c2904: StoreField: r1->field_27 = r0
    //     0x6c2904: stur            w0, [x1, #0x27]
    // 0x6c2908: r16 = "[[No ID]]"
    //     0x6c2908: add             x16, PP, #0x35, lsl #12  ; [pp+0x353c8] "[[No ID]]"
    //     0x6c290c: ldr             x16, [x16, #0x3c8]
    // 0x6c2910: stp             x16, x1, [SP, #0x18]
    // 0x6c2914: r16 = "[text]"
    //     0x6c2914: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a078] "[text]"
    //     0x6c2918: ldr             x16, [x16, #0x78]
    // 0x6c291c: ldur            lr, [fp, #-0x18]
    // 0x6c2920: stp             lr, x16, [SP, #8]
    // 0x6c2924: ldur            x16, [fp, #-0x20]
    // 0x6c2928: str             x16, [SP]
    // 0x6c292c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x6c292c: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x6c2930: r0 = ReplacedElement()
    //     0x6c2930: bl              #0x6c2adc  ; [package:flutter_html/src/tree/replaced_element.dart] ReplacedElement::ReplacedElement
    // 0x6c2934: ldur            x3, [fp, #-8]
    // 0x6c2938: LoadField: r2 = r3->field_7
    //     0x6c2938: ldur            w2, [x3, #7]
    // 0x6c293c: DecompressPointer r2
    //     0x6c293c: add             x2, x2, HEAP, lsl #32
    // 0x6c2940: ldur            x0, [fp, #-0x28]
    // 0x6c2944: r1 = Null
    //     0x6c2944: mov             x1, NULL
    // 0x6c2948: cmp             w2, NULL
    // 0x6c294c: b.eq            #0x6c296c
    // 0x6c2950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c2950: ldur            w4, [x2, #0x17]
    // 0x6c2954: DecompressPointer r4
    //     0x6c2954: add             x4, x4, HEAP, lsl #32
    // 0x6c2958: r8 = X0
    //     0x6c2958: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6c295c: LoadField: r9 = r4->field_7
    //     0x6c295c: ldur            x9, [x4, #7]
    // 0x6c2960: r3 = Null
    //     0x6c2960: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a080] Null
    //     0x6c2964: ldr             x3, [x3, #0x80]
    // 0x6c2968: blr             x9
    // 0x6c296c: ldur            x0, [fp, #-8]
    // 0x6c2970: LoadField: r1 = r0->field_b
    //     0x6c2970: ldur            w1, [x0, #0xb]
    // 0x6c2974: DecompressPointer r1
    //     0x6c2974: add             x1, x1, HEAP, lsl #32
    // 0x6c2978: LoadField: r2 = r0->field_f
    //     0x6c2978: ldur            w2, [x0, #0xf]
    // 0x6c297c: DecompressPointer r2
    //     0x6c297c: add             x2, x2, HEAP, lsl #32
    // 0x6c2980: LoadField: r3 = r2->field_b
    //     0x6c2980: ldur            w3, [x2, #0xb]
    // 0x6c2984: DecompressPointer r3
    //     0x6c2984: add             x3, x3, HEAP, lsl #32
    // 0x6c2988: r2 = LoadInt32Instr(r1)
    //     0x6c2988: sbfx            x2, x1, #1, #0x1f
    // 0x6c298c: stur            x2, [fp, #-0x30]
    // 0x6c2990: r1 = LoadInt32Instr(r3)
    //     0x6c2990: sbfx            x1, x3, #1, #0x1f
    // 0x6c2994: cmp             x2, x1
    // 0x6c2998: b.ne            #0x6c29a4
    // 0x6c299c: str             x0, [SP]
    // 0x6c29a0: r0 = _growToNextCapacity()
    //     0x6c29a0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c29a4: ldur            x2, [fp, #-8]
    // 0x6c29a8: ldur            x3, [fp, #-0x30]
    // 0x6c29ac: add             x0, x3, #1
    // 0x6c29b0: lsl             x1, x0, #1
    // 0x6c29b4: StoreField: r2->field_b = r1
    //     0x6c29b4: stur            w1, [x2, #0xb]
    // 0x6c29b8: mov             x1, x3
    // 0x6c29bc: cmp             x1, x0
    // 0x6c29c0: b.hs            #0x6c2acc
    // 0x6c29c4: LoadField: r1 = r2->field_f
    //     0x6c29c4: ldur            w1, [x2, #0xf]
    // 0x6c29c8: DecompressPointer r1
    //     0x6c29c8: add             x1, x1, HEAP, lsl #32
    // 0x6c29cc: ldur            x0, [fp, #-0x28]
    // 0x6c29d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c29d0: add             x25, x1, x3, lsl #2
    //     0x6c29d4: add             x25, x25, #0xf
    //     0x6c29d8: str             w0, [x25]
    //     0x6c29dc: tbz             w0, #0, #0x6c29f8
    //     0x6c29e0: ldurb           w16, [x1, #-1]
    //     0x6c29e4: ldurb           w17, [x0, #-1]
    //     0x6c29e8: and             x16, x17, x16, lsr #2
    //     0x6c29ec: tst             x16, HEAP, lsr #32
    //     0x6c29f0: b.eq            #0x6c29f8
    //     0x6c29f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6c29f8: ldr             x2, [fp, #0x10]
    // 0x6c29fc: LoadField: r3 = r2->field_13
    //     0x6c29fc: ldur            w3, [x2, #0x13]
    // 0x6c2a00: DecompressPointer r3
    //     0x6c2a00: add             x3, x3, HEAP, lsl #32
    // 0x6c2a04: stur            x3, [fp, #-0x10]
    // 0x6c2a08: LoadField: r4 = r3->field_b
    //     0x6c2a08: ldur            w4, [x3, #0xb]
    // 0x6c2a0c: DecompressPointer r4
    //     0x6c2a0c: add             x4, x4, HEAP, lsl #32
    // 0x6c2a10: stur            x4, [fp, #-8]
    // 0x6c2a14: r0 = LoadInt32Instr(r4)
    //     0x6c2a14: sbfx            x0, x4, #1, #0x1f
    // 0x6c2a18: r5 = 0
    //     0x6c2a18: movz            x5, #0
    // 0x6c2a1c: stur            x5, [fp, #-0x30]
    // 0x6c2a20: CheckStackOverflow
    //     0x6c2a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2a24: cmp             SP, x16
    //     0x6c2a28: b.ls            #0x6c2ad0
    // 0x6c2a2c: cmp             x5, x0
    // 0x6c2a30: b.ge            #0x6c2a98
    // 0x6c2a34: mov             x1, x5
    // 0x6c2a38: cmp             x1, x0
    // 0x6c2a3c: b.hs            #0x6c2ad8
    // 0x6c2a40: LoadField: r0 = r3->field_f
    //     0x6c2a40: ldur            w0, [x3, #0xf]
    // 0x6c2a44: DecompressPointer r0
    //     0x6c2a44: add             x0, x0, HEAP, lsl #32
    // 0x6c2a48: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6c2a48: add             x16, x0, x5, lsl #2
    //     0x6c2a4c: ldur            w1, [x16, #0xf]
    // 0x6c2a50: DecompressPointer r1
    //     0x6c2a50: add             x1, x1, HEAP, lsl #32
    // 0x6c2a54: str             x1, [SP]
    // 0x6c2a58: r0 = _processBeforesAndAfters()
    //     0x6c2a58: bl              #0x6c27c0  ; [package:flutter_html/src/processing/befores_afters.dart] BeforesAftersProcessing::_processBeforesAndAfters
    // 0x6c2a5c: ldur            x0, [fp, #-0x10]
    // 0x6c2a60: LoadField: r1 = r0->field_b
    //     0x6c2a60: ldur            w1, [x0, #0xb]
    // 0x6c2a64: DecompressPointer r1
    //     0x6c2a64: add             x1, x1, HEAP, lsl #32
    // 0x6c2a68: ldur            x2, [fp, #-8]
    // 0x6c2a6c: cmp             w1, w2
    // 0x6c2a70: b.ne            #0x6c2aa8
    // 0x6c2a74: ldur            x3, [fp, #-0x30]
    // 0x6c2a78: add             x5, x3, #1
    // 0x6c2a7c: r3 = LoadInt32Instr(r1)
    //     0x6c2a7c: sbfx            x3, x1, #1, #0x1f
    // 0x6c2a80: mov             x16, x0
    // 0x6c2a84: mov             x0, x3
    // 0x6c2a88: mov             x3, x16
    // 0x6c2a8c: mov             x4, x2
    // 0x6c2a90: ldr             x2, [fp, #0x10]
    // 0x6c2a94: b               #0x6c2a1c
    // 0x6c2a98: ldr             x0, [fp, #0x10]
    // 0x6c2a9c: LeaveFrame
    //     0x6c2a9c: mov             SP, fp
    //     0x6c2aa0: ldp             fp, lr, [SP], #0x10
    // 0x6c2aa4: ret
    //     0x6c2aa4: ret             
    // 0x6c2aa8: r0 = ConcurrentModificationError()
    //     0x6c2aa8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6c2aac: mov             x1, x0
    // 0x6c2ab0: ldur            x0, [fp, #-0x10]
    // 0x6c2ab4: StoreField: r1->field_b = r0
    //     0x6c2ab4: stur            w0, [x1, #0xb]
    // 0x6c2ab8: mov             x0, x1
    // 0x6c2abc: r0 = Throw()
    //     0x6c2abc: bl              #0x98bc10  ; ThrowStub
    // 0x6c2ac0: brk             #0
    // 0x6c2ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2ac4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2ac8: b               #0x6c27d8
    // 0x6c2acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c2acc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c2ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2ad0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2ad4: b               #0x6c2a2c
    // 0x6c2ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c2ad8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
