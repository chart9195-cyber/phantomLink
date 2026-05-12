// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 3054, size: 0x30, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _OneByteString field_c;
  _DeferringMouseCursor field_18;
  TextStyle field_8;

  _ handleEvent(/* No info */) {
    // ** addr: 0x580600, size: 0x90
    // 0x580600: EnterFrame
    //     0x580600: stp             fp, lr, [SP, #-0x10]!
    //     0x580604: mov             fp, SP
    // 0x580608: AllocStack(0x10)
    //     0x580608: sub             SP, SP, #0x10
    // 0x58060c: CheckStackOverflow
    //     0x58060c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580610: cmp             SP, x16
    //     0x580614: b.ls            #0x580688
    // 0x580618: ldr             x0, [fp, #0x18]
    // 0x58061c: r2 = Null
    //     0x58061c: mov             x2, NULL
    // 0x580620: r1 = Null
    //     0x580620: mov             x1, NULL
    // 0x580624: cmp             w0, NULL
    // 0x580628: b.eq            #0x580648
    // 0x58062c: branchIfSmi(r0, 0x580648)
    //     0x58062c: tbz             w0, #0, #0x580648
    // 0x580630: r3 = LoadClassIdInstr(r0)
    //     0x580630: ldur            x3, [x0, #-1]
    //     0x580634: ubfx            x3, x3, #0xc, #0x14
    // 0x580638: cmp             x3, #0x8b6
    // 0x58063c: b.eq            #0x580650
    // 0x580640: cmp             x3, #0xa8e
    // 0x580644: b.eq            #0x580650
    // 0x580648: r0 = false
    //     0x580648: add             x0, NULL, #0x30  ; false
    // 0x58064c: b               #0x580654
    // 0x580650: r0 = true
    //     0x580650: add             x0, NULL, #0x20  ; true
    // 0x580654: tbnz            w0, #4, #0x580678
    // 0x580658: ldr             x0, [fp, #0x20]
    // 0x58065c: LoadField: r1 = r0->field_13
    //     0x58065c: ldur            w1, [x0, #0x13]
    // 0x580660: DecompressPointer r1
    //     0x580660: add             x1, x1, HEAP, lsl #32
    // 0x580664: cmp             w1, NULL
    // 0x580668: b.eq            #0x580678
    // 0x58066c: ldr             x16, [fp, #0x18]
    // 0x580670: stp             x16, x1, [SP]
    // 0x580674: r0 = addPointer()
    //     0x580674: bl              #0x580690  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x580678: r0 = Null
    //     0x580678: mov             x0, NULL
    // 0x58067c: LeaveFrame
    //     0x58067c: mov             SP, fp
    //     0x580680: ldp             fp, lr, [SP], #0x10
    // 0x580684: ret
    //     0x580684: ret             
    // 0x580688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58068c: b               #0x580618
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x70fa18, size: 0xc
    // 0x70fa18: r0 = "TextSpan"
    //     0x70fa18: add             x0, PP, #0x23, lsl #12  ; [pp+0x23840] "TextSpan"
    //     0x70fa1c: ldr             x0, [x0, #0x840]
    // 0x70fa20: ret
    //     0x70fa20: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77343c, size: 0xe4
    // 0x77343c: EnterFrame
    //     0x77343c: stp             fp, lr, [SP, #-0x10]!
    //     0x773440: mov             fp, SP
    // 0x773444: AllocStack(0x60)
    //     0x773444: sub             SP, SP, #0x60
    // 0x773448: CheckStackOverflow
    //     0x773448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77344c: cmp             SP, x16
    //     0x773450: b.ls            #0x773518
    // 0x773454: ldr             x16, [fp, #0x10]
    // 0x773458: str             x16, [SP]
    // 0x77345c: r0 = hashCode()
    //     0x77345c: bl              #0x77a674  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::hashCode
    // 0x773460: mov             x1, x0
    // 0x773464: ldr             x0, [fp, #0x10]
    // 0x773468: stur            x1, [fp, #-0x20]
    // 0x77346c: LoadField: r2 = r0->field_b
    //     0x77346c: ldur            w2, [x0, #0xb]
    // 0x773470: DecompressPointer r2
    //     0x773470: add             x2, x2, HEAP, lsl #32
    // 0x773474: stur            x2, [fp, #-0x18]
    // 0x773478: LoadField: r3 = r0->field_13
    //     0x773478: ldur            w3, [x0, #0x13]
    // 0x77347c: DecompressPointer r3
    //     0x77347c: add             x3, x3, HEAP, lsl #32
    // 0x773480: stur            x3, [fp, #-0x10]
    // 0x773484: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x773484: ldur            w4, [x0, #0x17]
    // 0x773488: DecompressPointer r4
    //     0x773488: add             x4, x4, HEAP, lsl #32
    // 0x77348c: stur            x4, [fp, #-8]
    // 0x773490: LoadField: r5 = r0->field_f
    //     0x773490: ldur            w5, [x0, #0xf]
    // 0x773494: DecompressPointer r5
    //     0x773494: add             x5, x5, HEAP, lsl #32
    // 0x773498: cmp             w5, NULL
    // 0x77349c: b.ne            #0x7734a8
    // 0x7734a0: r0 = Null
    //     0x7734a0: mov             x0, NULL
    // 0x7734a4: b               #0x7734c8
    // 0x7734a8: str             x5, [SP]
    // 0x7734ac: r0 = hashAll()
    //     0x7734ac: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x7734b0: mov             x2, x0
    // 0x7734b4: r0 = BoxInt64Instr(r2)
    //     0x7734b4: sbfiz           x0, x2, #1, #0x1f
    //     0x7734b8: cmp             x2, x0, asr #1
    //     0x7734bc: b.eq            #0x7734c8
    //     0x7734c0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7734c4: stur            x2, [x0, #7]
    // 0x7734c8: ldur            x16, [fp, #-0x20]
    // 0x7734cc: ldur            lr, [fp, #-0x18]
    // 0x7734d0: stp             lr, x16, [SP, #0x30]
    // 0x7734d4: ldur            x16, [fp, #-0x10]
    // 0x7734d8: stp             NULL, x16, [SP, #0x20]
    // 0x7734dc: stp             NULL, NULL, [SP, #0x10]
    // 0x7734e0: ldur            x16, [fp, #-8]
    // 0x7734e4: stp             x0, x16, [SP]
    // 0x7734e8: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x7734e8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x7734ec: ldr             x4, [x4, #0xe10]
    // 0x7734f0: r0 = hash()
    //     0x7734f0: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7734f4: mov             x2, x0
    // 0x7734f8: r0 = BoxInt64Instr(r2)
    //     0x7734f8: sbfiz           x0, x2, #1, #0x1f
    //     0x7734fc: cmp             x2, x0, asr #1
    //     0x773500: b.eq            #0x77350c
    //     0x773504: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773508: stur            x2, [x0, #7]
    // 0x77350c: LeaveFrame
    //     0x77350c: mov             SP, fp
    //     0x773510: ldp             fp, lr, [SP], #0x10
    // 0x773514: ret
    //     0x773514: ret             
    // 0x773518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773518: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77351c: b               #0x773454
  }
  _ ==(/* No info */) {
    // ** addr: 0x8dc414, size: 0x1a0
    // 0x8dc414: EnterFrame
    //     0x8dc414: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc418: mov             fp, SP
    // 0x8dc41c: AllocStack(0x18)
    //     0x8dc41c: sub             SP, SP, #0x18
    // 0x8dc420: CheckStackOverflow
    //     0x8dc420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc424: cmp             SP, x16
    //     0x8dc428: b.ls            #0x8dc5ac
    // 0x8dc42c: ldr             x0, [fp, #0x10]
    // 0x8dc430: cmp             w0, NULL
    // 0x8dc434: b.ne            #0x8dc448
    // 0x8dc438: r0 = false
    //     0x8dc438: add             x0, NULL, #0x30  ; false
    // 0x8dc43c: LeaveFrame
    //     0x8dc43c: mov             SP, fp
    //     0x8dc440: ldp             fp, lr, [SP], #0x10
    // 0x8dc444: ret
    //     0x8dc444: ret             
    // 0x8dc448: ldr             x1, [fp, #0x18]
    // 0x8dc44c: cmp             w1, w0
    // 0x8dc450: b.ne            #0x8dc464
    // 0x8dc454: r0 = true
    //     0x8dc454: add             x0, NULL, #0x20  ; true
    // 0x8dc458: LeaveFrame
    //     0x8dc458: mov             SP, fp
    //     0x8dc45c: ldp             fp, lr, [SP], #0x10
    // 0x8dc460: ret
    //     0x8dc460: ret             
    // 0x8dc464: str             x0, [SP]
    // 0x8dc468: r0 = runtimeType()
    //     0x8dc468: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8dc46c: r1 = LoadClassIdInstr(r0)
    //     0x8dc46c: ldur            x1, [x0, #-1]
    //     0x8dc470: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc474: r16 = TextSpan
    //     0x8dc474: add             x16, PP, #0x23, lsl #12  ; [pp+0x23848] Type: TextSpan
    //     0x8dc478: ldr             x16, [x16, #0x848]
    // 0x8dc47c: stp             x16, x0, [SP]
    // 0x8dc480: mov             x0, x1
    // 0x8dc484: mov             lr, x0
    // 0x8dc488: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc48c: blr             lr
    // 0x8dc490: tbz             w0, #4, #0x8dc4a4
    // 0x8dc494: r0 = false
    //     0x8dc494: add             x0, NULL, #0x30  ; false
    // 0x8dc498: LeaveFrame
    //     0x8dc498: mov             SP, fp
    //     0x8dc49c: ldp             fp, lr, [SP], #0x10
    // 0x8dc4a0: ret
    //     0x8dc4a0: ret             
    // 0x8dc4a4: ldr             x16, [fp, #0x18]
    // 0x8dc4a8: ldr             lr, [fp, #0x10]
    // 0x8dc4ac: stp             lr, x16, [SP]
    // 0x8dc4b0: r0 = ==()
    //     0x8dc4b0: bl              #0x8dc354  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x8dc4b4: tbz             w0, #4, #0x8dc4c8
    // 0x8dc4b8: r0 = false
    //     0x8dc4b8: add             x0, NULL, #0x30  ; false
    // 0x8dc4bc: LeaveFrame
    //     0x8dc4bc: mov             SP, fp
    //     0x8dc4c0: ldp             fp, lr, [SP], #0x10
    // 0x8dc4c4: ret
    //     0x8dc4c4: ret             
    // 0x8dc4c8: ldr             x1, [fp, #0x10]
    // 0x8dc4cc: r0 = 59
    //     0x8dc4cc: movz            x0, #0x3b
    // 0x8dc4d0: branchIfSmi(r1, 0x8dc4dc)
    //     0x8dc4d0: tbz             w1, #0, #0x8dc4dc
    // 0x8dc4d4: r0 = LoadClassIdInstr(r1)
    //     0x8dc4d4: ldur            x0, [x1, #-1]
    //     0x8dc4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc4dc: cmp             x0, #0xbee
    // 0x8dc4e0: b.ne            #0x8dc59c
    // 0x8dc4e4: ldr             x2, [fp, #0x18]
    // 0x8dc4e8: LoadField: r0 = r1->field_b
    //     0x8dc4e8: ldur            w0, [x1, #0xb]
    // 0x8dc4ec: DecompressPointer r0
    //     0x8dc4ec: add             x0, x0, HEAP, lsl #32
    // 0x8dc4f0: LoadField: r3 = r2->field_b
    //     0x8dc4f0: ldur            w3, [x2, #0xb]
    // 0x8dc4f4: DecompressPointer r3
    //     0x8dc4f4: add             x3, x3, HEAP, lsl #32
    // 0x8dc4f8: r4 = LoadClassIdInstr(r0)
    //     0x8dc4f8: ldur            x4, [x0, #-1]
    //     0x8dc4fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8dc500: stp             x3, x0, [SP]
    // 0x8dc504: mov             x0, x4
    // 0x8dc508: mov             lr, x0
    // 0x8dc50c: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc510: blr             lr
    // 0x8dc514: tbnz            w0, #4, #0x8dc59c
    // 0x8dc518: ldr             x2, [fp, #0x18]
    // 0x8dc51c: ldr             x1, [fp, #0x10]
    // 0x8dc520: LoadField: r0 = r1->field_13
    //     0x8dc520: ldur            w0, [x1, #0x13]
    // 0x8dc524: DecompressPointer r0
    //     0x8dc524: add             x0, x0, HEAP, lsl #32
    // 0x8dc528: LoadField: r3 = r2->field_13
    //     0x8dc528: ldur            w3, [x2, #0x13]
    // 0x8dc52c: DecompressPointer r3
    //     0x8dc52c: add             x3, x3, HEAP, lsl #32
    // 0x8dc530: cmp             w0, w3
    // 0x8dc534: b.ne            #0x8dc59c
    // 0x8dc538: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8dc538: ldur            w0, [x2, #0x17]
    // 0x8dc53c: DecompressPointer r0
    //     0x8dc53c: add             x0, x0, HEAP, lsl #32
    // 0x8dc540: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8dc540: ldur            w3, [x1, #0x17]
    // 0x8dc544: DecompressPointer r3
    //     0x8dc544: add             x3, x3, HEAP, lsl #32
    // 0x8dc548: r4 = LoadClassIdInstr(r0)
    //     0x8dc548: ldur            x4, [x0, #-1]
    //     0x8dc54c: ubfx            x4, x4, #0xc, #0x14
    // 0x8dc550: stp             x3, x0, [SP]
    // 0x8dc554: mov             x0, x4
    // 0x8dc558: mov             lr, x0
    // 0x8dc55c: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc560: blr             lr
    // 0x8dc564: tbnz            w0, #4, #0x8dc59c
    // 0x8dc568: ldr             x1, [fp, #0x18]
    // 0x8dc56c: ldr             x0, [fp, #0x10]
    // 0x8dc570: LoadField: r2 = r0->field_f
    //     0x8dc570: ldur            w2, [x0, #0xf]
    // 0x8dc574: DecompressPointer r2
    //     0x8dc574: add             x2, x2, HEAP, lsl #32
    // 0x8dc578: LoadField: r0 = r1->field_f
    //     0x8dc578: ldur            w0, [x1, #0xf]
    // 0x8dc57c: DecompressPointer r0
    //     0x8dc57c: add             x0, x0, HEAP, lsl #32
    // 0x8dc580: r16 = <InlineSpan>
    //     0x8dc580: add             x16, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x8dc584: ldr             x16, [x16, #0x230]
    // 0x8dc588: stp             x2, x16, [SP, #8]
    // 0x8dc58c: str             x0, [SP]
    // 0x8dc590: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dc590: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dc594: r0 = listEquals()
    //     0x8dc594: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8dc598: b               #0x8dc5a0
    // 0x8dc59c: r0 = false
    //     0x8dc59c: add             x0, NULL, #0x30  ; false
    // 0x8dc5a0: LeaveFrame
    //     0x8dc5a0: mov             SP, fp
    //     0x8dc5a4: ldp             fp, lr, [SP], #0x10
    // 0x8dc5a8: ret
    //     0x8dc5a8: ret             
    // 0x8dc5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc5ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc5b0: b               #0x8dc42c
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x8dca7c, size: 0x41c
    // 0x8dca7c: EnterFrame
    //     0x8dca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dca80: mov             fp, SP
    // 0x8dca84: AllocStack(0x60)
    //     0x8dca84: sub             SP, SP, #0x60
    // 0x8dca88: SetupParameters(TextSpan this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic inheritedSpellOut = false /* r0, fp-0x18 */})
    //     0x8dca88: mov             x0, x4
    //     0x8dca8c: ldur            w1, [x0, #0x13]
    //     0x8dca90: add             x1, x1, HEAP, lsl #32
    //     0x8dca94: sub             x2, x1, #4
    //     0x8dca98: add             x3, fp, w2, sxtw #2
    //     0x8dca9c: ldr             x3, [x3, #0x18]
    //     0x8dcaa0: stur            x3, [fp, #-0x28]
    //     0x8dcaa4: add             x4, fp, w2, sxtw #2
    //     0x8dcaa8: ldr             x4, [x4, #0x10]
    //     0x8dcaac: stur            x4, [fp, #-0x20]
    //     0x8dcab0: ldur            w2, [x0, #0x1f]
    //     0x8dcab4: add             x2, x2, HEAP, lsl #32
    //     0x8dcab8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27000] "inheritedSpellOut"
    //     0x8dcabc: ldr             x16, [x16]
    //     0x8dcac0: cmp             w2, w16
    //     0x8dcac4: b.ne            #0x8dcae4
    //     0x8dcac8: ldur            w2, [x0, #0x23]
    //     0x8dcacc: add             x2, x2, HEAP, lsl #32
    //     0x8dcad0: sub             w0, w1, w2
    //     0x8dcad4: add             x1, fp, w0, sxtw #2
    //     0x8dcad8: ldr             x1, [x1, #8]
    //     0x8dcadc: mov             x0, x1
    //     0x8dcae0: b               #0x8dcae8
    //     0x8dcae4: add             x0, NULL, #0x30  ; false
    //     0x8dcae8: stur            x0, [fp, #-0x18]
    // 0x8dcaec: CheckStackOverflow
    //     0x8dcaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcaf0: cmp             SP, x16
    //     0x8dcaf4: b.ls            #0x8dce7c
    // 0x8dcaf8: LoadField: r1 = r3->field_b
    //     0x8dcaf8: ldur            w1, [x3, #0xb]
    // 0x8dcafc: DecompressPointer r1
    //     0x8dcafc: add             x1, x1, HEAP, lsl #32
    // 0x8dcb00: stur            x1, [fp, #-0x10]
    // 0x8dcb04: cmp             w1, NULL
    // 0x8dcb08: b.eq            #0x8dcd10
    // 0x8dcb0c: LoadField: r2 = r1->field_7
    //     0x8dcb0c: ldur            w2, [x1, #7]
    // 0x8dcb10: DecompressPointer r2
    //     0x8dcb10: add             x2, x2, HEAP, lsl #32
    // 0x8dcb14: stur            x2, [fp, #-8]
    // 0x8dcb18: r16 = <StringAttribute>
    //     0x8dcb18: add             x16, PP, #9, lsl #12  ; [pp+0x9050] TypeArguments: <StringAttribute>
    //     0x8dcb1c: ldr             x16, [x16, #0x50]
    // 0x8dcb20: stp             xzr, x16, [SP]
    // 0x8dcb24: r0 = _GrowableList()
    //     0x8dcb24: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dcb28: mov             x1, x0
    // 0x8dcb2c: ldur            x0, [fp, #-0x18]
    // 0x8dcb30: stur            x1, [fp, #-0x38]
    // 0x8dcb34: tbnz            w0, #4, #0x8dcc24
    // 0x8dcb38: ldur            x2, [fp, #-8]
    // 0x8dcb3c: r3 = LoadInt32Instr(r2)
    //     0x8dcb3c: sbfx            x3, x2, #1, #0x1f
    // 0x8dcb40: stur            x3, [fp, #-0x30]
    // 0x8dcb44: cmp             x3, #0
    // 0x8dcb48: b.le            #0x8dcc1c
    // 0x8dcb4c: r0 = TextRange()
    //     0x8dcb4c: bl              #0x416234  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x8dcb50: mov             x1, x0
    // 0x8dcb54: r0 = 0
    //     0x8dcb54: movz            x0, #0
    // 0x8dcb58: stur            x1, [fp, #-8]
    // 0x8dcb5c: StoreField: r1->field_7 = r0
    //     0x8dcb5c: stur            x0, [x1, #7]
    // 0x8dcb60: ldur            x0, [fp, #-0x30]
    // 0x8dcb64: StoreField: r1->field_f = r0
    //     0x8dcb64: stur            x0, [x1, #0xf]
    // 0x8dcb68: r0 = SpellOutStringAttribute()
    //     0x8dcb68: bl              #0x8dd04c  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0x8dcb6c: mov             x1, x0
    // 0x8dcb70: ldur            x0, [fp, #-8]
    // 0x8dcb74: stur            x1, [fp, #-0x40]
    // 0x8dcb78: StoreField: r1->field_b = r0
    //     0x8dcb78: stur            w0, [x1, #0xb]
    // 0x8dcb7c: stp             xzr, x1, [SP, #8]
    // 0x8dcb80: ldur            x0, [fp, #-0x30]
    // 0x8dcb84: str             x0, [SP]
    // 0x8dcb88: r0 = _initSpellOutStringAttribute()
    //     0x8dcb88: bl              #0x8dce98  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0x8dcb8c: ldur            x0, [fp, #-0x38]
    // 0x8dcb90: LoadField: r1 = r0->field_b
    //     0x8dcb90: ldur            w1, [x0, #0xb]
    // 0x8dcb94: DecompressPointer r1
    //     0x8dcb94: add             x1, x1, HEAP, lsl #32
    // 0x8dcb98: LoadField: r2 = r0->field_f
    //     0x8dcb98: ldur            w2, [x0, #0xf]
    // 0x8dcb9c: DecompressPointer r2
    //     0x8dcb9c: add             x2, x2, HEAP, lsl #32
    // 0x8dcba0: LoadField: r3 = r2->field_b
    //     0x8dcba0: ldur            w3, [x2, #0xb]
    // 0x8dcba4: DecompressPointer r3
    //     0x8dcba4: add             x3, x3, HEAP, lsl #32
    // 0x8dcba8: r2 = LoadInt32Instr(r1)
    //     0x8dcba8: sbfx            x2, x1, #1, #0x1f
    // 0x8dcbac: stur            x2, [fp, #-0x30]
    // 0x8dcbb0: r1 = LoadInt32Instr(r3)
    //     0x8dcbb0: sbfx            x1, x3, #1, #0x1f
    // 0x8dcbb4: cmp             x2, x1
    // 0x8dcbb8: b.ne            #0x8dcbc4
    // 0x8dcbbc: str             x0, [SP]
    // 0x8dcbc0: r0 = _growToNextCapacity()
    //     0x8dcbc0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dcbc4: ldur            x2, [fp, #-0x38]
    // 0x8dcbc8: ldur            x3, [fp, #-0x30]
    // 0x8dcbcc: add             x0, x3, #1
    // 0x8dcbd0: lsl             x1, x0, #1
    // 0x8dcbd4: StoreField: r2->field_b = r1
    //     0x8dcbd4: stur            w1, [x2, #0xb]
    // 0x8dcbd8: mov             x1, x3
    // 0x8dcbdc: cmp             x1, x0
    // 0x8dcbe0: b.hs            #0x8dce84
    // 0x8dcbe4: LoadField: r1 = r2->field_f
    //     0x8dcbe4: ldur            w1, [x2, #0xf]
    // 0x8dcbe8: DecompressPointer r1
    //     0x8dcbe8: add             x1, x1, HEAP, lsl #32
    // 0x8dcbec: ldur            x0, [fp, #-0x40]
    // 0x8dcbf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8dcbf0: add             x25, x1, x3, lsl #2
    //     0x8dcbf4: add             x25, x25, #0xf
    //     0x8dcbf8: str             w0, [x25]
    //     0x8dcbfc: tbz             w0, #0, #0x8dcc18
    //     0x8dcc00: ldurb           w16, [x1, #-1]
    //     0x8dcc04: ldurb           w17, [x0, #-1]
    //     0x8dcc08: and             x16, x17, x16, lsr #2
    //     0x8dcc0c: tst             x16, HEAP, lsr #32
    //     0x8dcc10: b.eq            #0x8dcc18
    //     0x8dcc14: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8dcc18: b               #0x8dcc28
    // 0x8dcc1c: mov             x2, x1
    // 0x8dcc20: b               #0x8dcc28
    // 0x8dcc24: mov             x2, x1
    // 0x8dcc28: ldur            x0, [fp, #-0x28]
    // 0x8dcc2c: ldur            x1, [fp, #-0x20]
    // 0x8dcc30: ldur            x3, [fp, #-0x10]
    // 0x8dcc34: LoadField: r4 = r0->field_13
    //     0x8dcc34: ldur            w4, [x0, #0x13]
    // 0x8dcc38: DecompressPointer r4
    //     0x8dcc38: add             x4, x4, HEAP, lsl #32
    // 0x8dcc3c: stur            x4, [fp, #-8]
    // 0x8dcc40: r0 = InlineSpanSemanticsInformation()
    //     0x8dcc40: bl              #0x542abc  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x8dcc44: mov             x1, x0
    // 0x8dcc48: ldur            x0, [fp, #-0x10]
    // 0x8dcc4c: stur            x1, [fp, #-0x40]
    // 0x8dcc50: StoreField: r1->field_7 = r0
    //     0x8dcc50: stur            w0, [x1, #7]
    // 0x8dcc54: r0 = false
    //     0x8dcc54: add             x0, NULL, #0x30  ; false
    // 0x8dcc58: StoreField: r1->field_13 = r0
    //     0x8dcc58: stur            w0, [x1, #0x13]
    // 0x8dcc5c: ldur            x0, [fp, #-0x38]
    // 0x8dcc60: StoreField: r1->field_1b = r0
    //     0x8dcc60: stur            w0, [x1, #0x1b]
    // 0x8dcc64: ldur            x0, [fp, #-8]
    // 0x8dcc68: StoreField: r1->field_f = r0
    //     0x8dcc68: stur            w0, [x1, #0xf]
    // 0x8dcc6c: cmp             w0, NULL
    // 0x8dcc70: r16 = true
    //     0x8dcc70: add             x16, NULL, #0x20  ; true
    // 0x8dcc74: r17 = false
    //     0x8dcc74: add             x17, NULL, #0x30  ; false
    // 0x8dcc78: csel            x2, x16, x17, ne
    // 0x8dcc7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8dcc7c: stur            w2, [x1, #0x17]
    // 0x8dcc80: ldur            x0, [fp, #-0x20]
    // 0x8dcc84: LoadField: r2 = r0->field_b
    //     0x8dcc84: ldur            w2, [x0, #0xb]
    // 0x8dcc88: DecompressPointer r2
    //     0x8dcc88: add             x2, x2, HEAP, lsl #32
    // 0x8dcc8c: LoadField: r3 = r0->field_f
    //     0x8dcc8c: ldur            w3, [x0, #0xf]
    // 0x8dcc90: DecompressPointer r3
    //     0x8dcc90: add             x3, x3, HEAP, lsl #32
    // 0x8dcc94: LoadField: r4 = r3->field_b
    //     0x8dcc94: ldur            w4, [x3, #0xb]
    // 0x8dcc98: DecompressPointer r4
    //     0x8dcc98: add             x4, x4, HEAP, lsl #32
    // 0x8dcc9c: r3 = LoadInt32Instr(r2)
    //     0x8dcc9c: sbfx            x3, x2, #1, #0x1f
    // 0x8dcca0: stur            x3, [fp, #-0x30]
    // 0x8dcca4: r2 = LoadInt32Instr(r4)
    //     0x8dcca4: sbfx            x2, x4, #1, #0x1f
    // 0x8dcca8: cmp             x3, x2
    // 0x8dccac: b.ne            #0x8dccb8
    // 0x8dccb0: str             x0, [SP]
    // 0x8dccb4: r0 = _growToNextCapacity()
    //     0x8dccb4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dccb8: ldur            x3, [fp, #-0x20]
    // 0x8dccbc: ldur            x2, [fp, #-0x30]
    // 0x8dccc0: add             x0, x2, #1
    // 0x8dccc4: lsl             x1, x0, #1
    // 0x8dccc8: StoreField: r3->field_b = r1
    //     0x8dccc8: stur            w1, [x3, #0xb]
    // 0x8dcccc: mov             x1, x2
    // 0x8dccd0: cmp             x1, x0
    // 0x8dccd4: b.hs            #0x8dce88
    // 0x8dccd8: LoadField: r1 = r3->field_f
    //     0x8dccd8: ldur            w1, [x3, #0xf]
    // 0x8dccdc: DecompressPointer r1
    //     0x8dccdc: add             x1, x1, HEAP, lsl #32
    // 0x8dcce0: ldur            x0, [fp, #-0x40]
    // 0x8dcce4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8dcce4: add             x25, x1, x2, lsl #2
    //     0x8dcce8: add             x25, x25, #0xf
    //     0x8dccec: str             w0, [x25]
    //     0x8dccf0: tbz             w0, #0, #0x8dcd0c
    //     0x8dccf4: ldurb           w16, [x1, #-1]
    //     0x8dccf8: ldurb           w17, [x0, #-1]
    //     0x8dccfc: and             x16, x17, x16, lsr #2
    //     0x8dcd00: tst             x16, HEAP, lsr #32
    //     0x8dcd04: b.eq            #0x8dcd0c
    //     0x8dcd08: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8dcd0c: b               #0x8dcd14
    // 0x8dcd10: mov             x3, x4
    // 0x8dcd14: ldur            x0, [fp, #-0x28]
    // 0x8dcd18: LoadField: r1 = r0->field_f
    //     0x8dcd18: ldur            w1, [x0, #0xf]
    // 0x8dcd1c: DecompressPointer r1
    //     0x8dcd1c: add             x1, x1, HEAP, lsl #32
    // 0x8dcd20: stur            x1, [fp, #-8]
    // 0x8dcd24: cmp             w1, NULL
    // 0x8dcd28: b.eq            #0x8dce58
    // 0x8dcd2c: LoadField: r4 = r1->field_7
    //     0x8dcd2c: ldur            w4, [x1, #7]
    // 0x8dcd30: DecompressPointer r4
    //     0x8dcd30: add             x4, x4, HEAP, lsl #32
    // 0x8dcd34: stur            x4, [fp, #-0x28]
    // 0x8dcd38: LoadField: r0 = r1->field_b
    //     0x8dcd38: ldur            w0, [x1, #0xb]
    // 0x8dcd3c: DecompressPointer r0
    //     0x8dcd3c: add             x0, x0, HEAP, lsl #32
    // 0x8dcd40: r5 = LoadInt32Instr(r0)
    //     0x8dcd40: sbfx            x5, x0, #1, #0x1f
    // 0x8dcd44: stur            x5, [fp, #-0x48]
    // 0x8dcd48: r2 = 0
    //     0x8dcd48: movz            x2, #0
    // 0x8dcd4c: CheckStackOverflow
    //     0x8dcd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcd50: cmp             SP, x16
    //     0x8dcd54: b.ls            #0x8dce8c
    // 0x8dcd58: LoadField: r0 = r1->field_b
    //     0x8dcd58: ldur            w0, [x1, #0xb]
    // 0x8dcd5c: DecompressPointer r0
    //     0x8dcd5c: add             x0, x0, HEAP, lsl #32
    // 0x8dcd60: r6 = LoadInt32Instr(r0)
    //     0x8dcd60: sbfx            x6, x0, #1, #0x1f
    // 0x8dcd64: cmp             x5, x6
    // 0x8dcd68: b.ne            #0x8dce68
    // 0x8dcd6c: mov             x7, x1
    // 0x8dcd70: cmp             x2, x6
    // 0x8dcd74: b.ge            #0x8dce58
    // 0x8dcd78: mov             x0, x6
    // 0x8dcd7c: mov             x1, x2
    // 0x8dcd80: cmp             x1, x0
    // 0x8dcd84: b.hs            #0x8dce94
    // 0x8dcd88: LoadField: r0 = r7->field_f
    //     0x8dcd88: ldur            w0, [x7, #0xf]
    // 0x8dcd8c: DecompressPointer r0
    //     0x8dcd8c: add             x0, x0, HEAP, lsl #32
    // 0x8dcd90: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x8dcd90: add             x16, x0, x2, lsl #2
    //     0x8dcd94: ldur            w6, [x16, #0xf]
    // 0x8dcd98: DecompressPointer r6
    //     0x8dcd98: add             x6, x6, HEAP, lsl #32
    // 0x8dcd9c: stur            x6, [fp, #-0x10]
    // 0x8dcda0: add             x8, x2, #1
    // 0x8dcda4: stur            x8, [fp, #-0x30]
    // 0x8dcda8: cmp             w6, NULL
    // 0x8dcdac: b.ne            #0x8dcde0
    // 0x8dcdb0: mov             x0, x6
    // 0x8dcdb4: mov             x2, x4
    // 0x8dcdb8: r1 = Null
    //     0x8dcdb8: mov             x1, NULL
    // 0x8dcdbc: cmp             w2, NULL
    // 0x8dcdc0: b.eq            #0x8dcde0
    // 0x8dcdc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8dcdc4: ldur            w4, [x2, #0x17]
    // 0x8dcdc8: DecompressPointer r4
    //     0x8dcdc8: add             x4, x4, HEAP, lsl #32
    // 0x8dcdcc: r8 = X0
    //     0x8dcdcc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8dcdd0: LoadField: r9 = r4->field_7
    //     0x8dcdd0: ldur            x9, [x4, #7]
    // 0x8dcdd4: r3 = Null
    //     0x8dcdd4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27008] Null
    //     0x8dcdd8: ldr             x3, [x3, #8]
    // 0x8dcddc: blr             x9
    // 0x8dcde0: ldur            x0, [fp, #-0x10]
    // 0x8dcde4: r1 = 59
    //     0x8dcde4: movz            x1, #0x3b
    // 0x8dcde8: branchIfSmi(r0, 0x8dcdf4)
    //     0x8dcde8: tbz             w0, #0, #0x8dcdf4
    // 0x8dcdec: r1 = LoadClassIdInstr(r0)
    //     0x8dcdec: ldur            x1, [x0, #-1]
    //     0x8dcdf0: ubfx            x1, x1, #0xc, #0x14
    // 0x8dcdf4: cmp             x1, #0xbee
    // 0x8dcdf8: b.ne            #0x8dce1c
    // 0x8dcdfc: ldur            x16, [fp, #-0x20]
    // 0x8dce00: stp             x16, x0, [SP, #8]
    // 0x8dce04: ldur            x16, [fp, #-0x18]
    // 0x8dce08: str             x16, [SP]
    // 0x8dce0c: r4 = const [0, 0x3, 0x3, 0x2, inheritedSpellOut, 0x2, null]
    //     0x8dce0c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27018] List(7) [0, 0x3, 0x3, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0x8dce10: ldr             x4, [x4, #0x18]
    // 0x8dce14: r0 = computeSemanticsInformation()
    //     0x8dce14: bl              #0x8dca7c  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x8dce18: b               #0x8dce40
    // 0x8dce1c: r1 = LoadClassIdInstr(r0)
    //     0x8dce1c: ldur            x1, [x0, #-1]
    //     0x8dce20: ubfx            x1, x1, #0xc, #0x14
    // 0x8dce24: ldur            x16, [fp, #-0x20]
    // 0x8dce28: stp             x16, x0, [SP]
    // 0x8dce2c: mov             x0, x1
    // 0x8dce30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8dce30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8dce34: r0 = GDT[cid_x0 + -0x7f]()
    //     0x8dce34: sub             lr, x0, #0x7f
    //     0x8dce38: ldr             lr, [x21, lr, lsl #3]
    //     0x8dce3c: blr             lr
    // 0x8dce40: ldur            x2, [fp, #-0x30]
    // 0x8dce44: ldur            x3, [fp, #-0x20]
    // 0x8dce48: ldur            x1, [fp, #-8]
    // 0x8dce4c: ldur            x4, [fp, #-0x28]
    // 0x8dce50: ldur            x5, [fp, #-0x48]
    // 0x8dce54: b               #0x8dcd4c
    // 0x8dce58: r0 = Null
    //     0x8dce58: mov             x0, NULL
    // 0x8dce5c: LeaveFrame
    //     0x8dce5c: mov             SP, fp
    //     0x8dce60: ldp             fp, lr, [SP], #0x10
    // 0x8dce64: ret
    //     0x8dce64: ret             
    // 0x8dce68: r0 = ConcurrentModificationError()
    //     0x8dce68: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8dce6c: ldur            x7, [fp, #-8]
    // 0x8dce70: StoreField: r0->field_b = r7
    //     0x8dce70: stur            w7, [x0, #0xb]
    // 0x8dce74: r0 = Throw()
    //     0x8dce74: bl              #0x98bc10  ; ThrowStub
    // 0x8dce78: brk             #0
    // 0x8dce7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dce7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dce80: b               #0x8dcaf8
    // 0x8dce84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dce84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dce88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dce88: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dce8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dce90: b               #0x8dcd58
    // 0x8dce94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dce94: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0x8dd8a0, size: 0x128
    // 0x8dd8a0: EnterFrame
    //     0x8dd8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd8a4: mov             fp, SP
    // 0x8dd8a8: AllocStack(0x30)
    //     0x8dd8a8: sub             SP, SP, #0x30
    // 0x8dd8ac: CheckStackOverflow
    //     0x8dd8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd8b0: cmp             SP, x16
    //     0x8dd8b4: b.ls            #0x8dd9b4
    // 0x8dd8b8: ldr             x0, [fp, #0x20]
    // 0x8dd8bc: LoadField: r1 = r0->field_b
    //     0x8dd8bc: ldur            w1, [x0, #0xb]
    // 0x8dd8c0: DecompressPointer r1
    //     0x8dd8c0: add             x1, x1, HEAP, lsl #32
    // 0x8dd8c4: cmp             w1, NULL
    // 0x8dd8c8: b.eq            #0x8dd8d8
    // 0x8dd8cc: ldr             x16, [fp, #0x18]
    // 0x8dd8d0: stp             x1, x16, [SP]
    // 0x8dd8d4: r0 = write()
    //     0x8dd8d4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x8dd8d8: ldr             x0, [fp, #0x20]
    // 0x8dd8dc: LoadField: r1 = r0->field_f
    //     0x8dd8dc: ldur            w1, [x0, #0xf]
    // 0x8dd8e0: DecompressPointer r1
    //     0x8dd8e0: add             x1, x1, HEAP, lsl #32
    // 0x8dd8e4: stur            x1, [fp, #-8]
    // 0x8dd8e8: cmp             w1, NULL
    // 0x8dd8ec: b.eq            #0x8dd990
    // 0x8dd8f0: LoadField: r0 = r1->field_b
    //     0x8dd8f0: ldur            w0, [x1, #0xb]
    // 0x8dd8f4: DecompressPointer r0
    //     0x8dd8f4: add             x0, x0, HEAP, lsl #32
    // 0x8dd8f8: r2 = LoadInt32Instr(r0)
    //     0x8dd8f8: sbfx            x2, x0, #1, #0x1f
    // 0x8dd8fc: stur            x2, [fp, #-0x18]
    // 0x8dd900: r3 = 0
    //     0x8dd900: movz            x3, #0
    // 0x8dd904: CheckStackOverflow
    //     0x8dd904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd908: cmp             SP, x16
    //     0x8dd90c: b.ls            #0x8dd9bc
    // 0x8dd910: LoadField: r0 = r1->field_b
    //     0x8dd910: ldur            w0, [x1, #0xb]
    // 0x8dd914: DecompressPointer r0
    //     0x8dd914: add             x0, x0, HEAP, lsl #32
    // 0x8dd918: r4 = LoadInt32Instr(r0)
    //     0x8dd918: sbfx            x4, x0, #1, #0x1f
    // 0x8dd91c: cmp             x2, x4
    // 0x8dd920: b.ne            #0x8dd9a0
    // 0x8dd924: mov             x5, x1
    // 0x8dd928: cmp             x3, x4
    // 0x8dd92c: b.ge            #0x8dd990
    // 0x8dd930: mov             x0, x4
    // 0x8dd934: mov             x1, x3
    // 0x8dd938: cmp             x1, x0
    // 0x8dd93c: b.hs            #0x8dd9c4
    // 0x8dd940: LoadField: r0 = r5->field_f
    //     0x8dd940: ldur            w0, [x5, #0xf]
    // 0x8dd944: DecompressPointer r0
    //     0x8dd944: add             x0, x0, HEAP, lsl #32
    // 0x8dd948: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8dd948: add             x16, x0, x3, lsl #2
    //     0x8dd94c: ldur            w1, [x16, #0xf]
    // 0x8dd950: DecompressPointer r1
    //     0x8dd950: add             x1, x1, HEAP, lsl #32
    // 0x8dd954: add             x4, x3, #1
    // 0x8dd958: stur            x4, [fp, #-0x10]
    // 0x8dd95c: r0 = LoadClassIdInstr(r1)
    //     0x8dd95c: ldur            x0, [x1, #-1]
    //     0x8dd960: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd964: ldr             x16, [fp, #0x18]
    // 0x8dd968: stp             x16, x1, [SP, #8]
    // 0x8dd96c: r16 = true
    //     0x8dd96c: add             x16, NULL, #0x20  ; true
    // 0x8dd970: str             x16, [SP]
    // 0x8dd974: r0 = GDT[cid_x0 + -0xc9]()
    //     0x8dd974: sub             lr, x0, #0xc9
    //     0x8dd978: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd97c: blr             lr
    // 0x8dd980: ldur            x3, [fp, #-0x10]
    // 0x8dd984: ldur            x1, [fp, #-8]
    // 0x8dd988: ldur            x2, [fp, #-0x18]
    // 0x8dd98c: b               #0x8dd904
    // 0x8dd990: r0 = Null
    //     0x8dd990: mov             x0, NULL
    // 0x8dd994: LeaveFrame
    //     0x8dd994: mov             SP, fp
    //     0x8dd998: ldp             fp, lr, [SP], #0x10
    // 0x8dd99c: ret
    //     0x8dd99c: ret             
    // 0x8dd9a0: r0 = ConcurrentModificationError()
    //     0x8dd9a0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8dd9a4: ldur            x5, [fp, #-8]
    // 0x8dd9a8: StoreField: r0->field_b = r5
    //     0x8dd9a8: stur            w5, [x0, #0xb]
    // 0x8dd9ac: r0 = Throw()
    //     0x8dd9ac: bl              #0x98bc10  ; ThrowStub
    // 0x8dd9b0: brk             #0
    // 0x8dd9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd9b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd9b8: b               #0x8dd8b8
    // 0x8dd9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd9bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd9c0: b               #0x8dd910
    // 0x8dd9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dd9c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x919c34, size: 0x404
    // 0x919c34: EnterFrame
    //     0x919c34: stp             fp, lr, [SP, #-0x10]!
    //     0x919c38: mov             fp, SP
    // 0x919c3c: AllocStack(0xd0)
    //     0x919c3c: sub             SP, SP, #0xd0
    // 0x919c40: CheckStackOverflow
    //     0x919c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919c44: cmp             SP, x16
    //     0x919c48: b.ls            #0x91a01c
    // 0x919c4c: ldr             x0, [fp, #0x28]
    // 0x919c50: LoadField: r1 = r0->field_7
    //     0x919c50: ldur            w1, [x0, #7]
    // 0x919c54: DecompressPointer r1
    //     0x919c54: add             x1, x1, HEAP, lsl #32
    // 0x919c58: cmp             w1, NULL
    // 0x919c5c: r16 = true
    //     0x919c5c: add             x16, NULL, #0x20  ; true
    // 0x919c60: r17 = false
    //     0x919c60: add             x17, NULL, #0x30  ; false
    // 0x919c64: csel            x2, x16, x17, ne
    // 0x919c68: stur            x2, [fp, #-0x58]
    // 0x919c6c: tbnz            w2, #4, #0x919c90
    // 0x919c70: cmp             w1, NULL
    // 0x919c74: b.eq            #0x91a024
    // 0x919c78: ldr             x16, [fp, #0x10]
    // 0x919c7c: stp             x16, x1, [SP]
    // 0x919c80: r0 = getTextStyle()
    //     0x919c80: bl              #0x42b88c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x919c84: ldr             x16, [fp, #0x20]
    // 0x919c88: stp             x0, x16, [SP]
    // 0x919c8c: r0 = pushStyle()
    //     0x919c8c: bl              #0x42abb4  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x919c90: ldr             x0, [fp, #0x28]
    // 0x919c94: LoadField: r1 = r0->field_b
    //     0x919c94: ldur            w1, [x0, #0xb]
    // 0x919c98: DecompressPointer r1
    //     0x919c98: add             x1, x1, HEAP, lsl #32
    // 0x919c9c: cmp             w1, NULL
    // 0x919ca0: b.eq            #0x919cd0
    // 0x919ca4: ldr             x4, [fp, #0x20]
    // 0x919ca8: ldr             x3, [fp, #0x18]
    // 0x919cac: ldr             x2, [fp, #0x10]
    // 0x919cb0: stp             x1, x4, [SP]
    // 0x919cb4: r0 = addText()
    //     0x919cb4: bl              #0x42a920  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x919cb8: ldr             x4, [fp, #0x28]
    // 0x919cbc: ldr             x3, [fp, #0x20]
    // 0x919cc0: ldr             x2, [fp, #0x18]
    // 0x919cc4: ldr             x1, [fp, #0x10]
    // 0x919cc8: ldur            x0, [fp, #-0x58]
    // 0x919ccc: b               #0x919de8
    // 0x919cd0: ldr             x1, [fp, #0x28]
    // 0x919cd4: ldr             x4, [fp, #0x20]
    // 0x919cd8: ldr             x3, [fp, #0x18]
    // 0x919cdc: ldr             x2, [fp, #0x10]
    // 0x919ce0: ldur            x0, [fp, #-0x58]
    // 0x919ce4: b               #0x919e0c
    // 0x919ce8: sub             SP, fp, #0xd0
    // 0x919cec: mov             x3, x0
    // 0x919cf0: stur            x0, [fp, #-0x58]
    // 0x919cf4: mov             x0, x1
    // 0x919cf8: stur            x1, [fp, #-0x60]
    // 0x919cfc: r1 = 59
    //     0x919cfc: movz            x1, #0x3b
    // 0x919d00: branchIfSmi(r3, 0x919d0c)
    //     0x919d00: tbz             w3, #0, #0x919d0c
    // 0x919d04: r1 = LoadClassIdInstr(r3)
    //     0x919d04: ldur            x1, [x3, #-1]
    //     0x919d08: ubfx            x1, x1, #0xc, #0x14
    // 0x919d0c: r17 = -5234
    //     0x919d0c: movn            x17, #0x1471
    // 0x919d10: add             x16, x1, x17
    // 0x919d14: cmp             x16, #2
    // 0x919d18: b.hi            #0x91a008
    // 0x919d1c: ldr             x9, [fp, #0x28]
    // 0x919d20: ldr             x8, [fp, #0x20]
    // 0x919d24: ldr             x7, [fp, #0x18]
    // 0x919d28: ldr             x6, [fp, #0x10]
    // 0x919d2c: ldur            x5, [fp, #-0x30]
    // 0x919d30: r4 = 2
    //     0x919d30: movz            x4, #0x2
    // 0x919d34: mov             x2, x4
    // 0x919d38: r1 = Null
    //     0x919d38: mov             x1, NULL
    // 0x919d3c: r0 = AllocateArray()
    //     0x919d3c: bl              #0x98d620  ; AllocateArrayStub
    // 0x919d40: stur            x0, [fp, #-0x68]
    // 0x919d44: r17 = "while building a TextSpan"
    //     0x919d44: add             x17, PP, #0xa, lsl #12  ; [pp+0xa818] "while building a TextSpan"
    //     0x919d48: ldr             x17, [x17, #0x818]
    // 0x919d4c: StoreField: r0->field_f = r17
    //     0x919d4c: stur            w17, [x0, #0xf]
    // 0x919d50: r1 = <Object>
    //     0x919d50: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x919d54: r0 = AllocateGrowableArray()
    //     0x919d54: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x919d58: mov             x2, x0
    // 0x919d5c: ldur            x0, [fp, #-0x68]
    // 0x919d60: stur            x2, [fp, #-0x70]
    // 0x919d64: StoreField: r2->field_f = r0
    //     0x919d64: stur            w0, [x2, #0xf]
    // 0x919d68: r0 = 2
    //     0x919d68: movz            x0, #0x2
    // 0x919d6c: StoreField: r2->field_b = r0
    //     0x919d6c: stur            w0, [x2, #0xb]
    // 0x919d70: r1 = <List<Object>>
    //     0x919d70: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x919d74: r0 = ErrorDescription()
    //     0x919d74: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x919d78: mov             x1, x0
    // 0x919d7c: r0 = true
    //     0x919d7c: add             x0, NULL, #0x20  ; true
    // 0x919d80: StoreField: r1->field_f = r0
    //     0x919d80: stur            w0, [x1, #0xf]
    // 0x919d84: ldur            x2, [fp, #-0x70]
    // 0x919d88: StoreField: r1->field_b = r2
    //     0x919d88: stur            w2, [x1, #0xb]
    // 0x919d8c: r0 = FlutterErrorDetails()
    //     0x919d8c: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x919d90: mov             x1, x0
    // 0x919d94: ldur            x0, [fp, #-0x58]
    // 0x919d98: StoreField: r1->field_7 = r0
    //     0x919d98: stur            w0, [x1, #7]
    // 0x919d9c: ldur            x2, [fp, #-0x60]
    // 0x919da0: StoreField: r1->field_b = r2
    //     0x919da0: stur            w2, [x1, #0xb]
    // 0x919da4: r0 = "painting library"
    //     0x919da4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa820] "painting library"
    //     0x919da8: ldr             x0, [x0, #0x820]
    // 0x919dac: StoreField: r1->field_f = r0
    //     0x919dac: stur            w0, [x1, #0xf]
    // 0x919db0: r0 = true
    //     0x919db0: add             x0, NULL, #0x20  ; true
    // 0x919db4: StoreField: r1->field_13 = r0
    //     0x919db4: stur            w0, [x1, #0x13]
    // 0x919db8: str             x1, [SP]
    // 0x919dbc: r0 = reportError()
    //     0x919dbc: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x919dc0: ldr             x16, [fp, #0x20]
    // 0x919dc4: r30 = "�"
    //     0x919dc4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa828] "�"
    //     0x919dc8: ldr             lr, [lr, #0x828]
    // 0x919dcc: stp             lr, x16, [SP]
    // 0x919dd0: r0 = addText()
    //     0x919dd0: bl              #0x42a920  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x919dd4: ldr             x4, [fp, #0x28]
    // 0x919dd8: ldr             x3, [fp, #0x20]
    // 0x919ddc: ldr             x2, [fp, #0x18]
    // 0x919de0: ldr             x1, [fp, #0x10]
    // 0x919de4: ldur            x0, [fp, #-0x30]
    // 0x919de8: mov             x16, x3
    // 0x919dec: mov             x3, x4
    // 0x919df0: mov             x4, x16
    // 0x919df4: mov             x16, x2
    // 0x919df8: mov             x2, x3
    // 0x919dfc: mov             x3, x16
    // 0x919e00: mov             x16, x1
    // 0x919e04: mov             x1, x2
    // 0x919e08: mov             x2, x16
    // 0x919e0c: stur            x4, [fp, #-0x78]
    // 0x919e10: stur            x3, [fp, #-0x80]
    // 0x919e14: stur            x2, [fp, #-0x88]
    // 0x919e18: stur            x0, [fp, #-0x90]
    // 0x919e1c: LoadField: r5 = r1->field_f
    //     0x919e1c: ldur            w5, [x1, #0xf]
    // 0x919e20: DecompressPointer r5
    //     0x919e20: add             x5, x5, HEAP, lsl #32
    // 0x919e24: stur            x5, [fp, #-0x70]
    // 0x919e28: cmp             w5, NULL
    // 0x919e2c: b.eq            #0x919f7c
    // 0x919e30: LoadField: r6 = r5->field_7
    //     0x919e30: ldur            w6, [x5, #7]
    // 0x919e34: DecompressPointer r6
    //     0x919e34: add             x6, x6, HEAP, lsl #32
    // 0x919e38: mov             x1, x6
    // 0x919e3c: stur            x6, [fp, #-0x68]
    // 0x919e40: r0 = ListIterator()
    //     0x919e40: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x919e44: mov             x3, x0
    // 0x919e48: ldur            x0, [fp, #-0x70]
    // 0x919e4c: stur            x3, [fp, #-0xb0]
    // 0x919e50: StoreField: r3->field_b = r0
    //     0x919e50: stur            w0, [x3, #0xb]
    // 0x919e54: LoadField: r1 = r0->field_b
    //     0x919e54: ldur            w1, [x0, #0xb]
    // 0x919e58: DecompressPointer r1
    //     0x919e58: add             x1, x1, HEAP, lsl #32
    // 0x919e5c: r4 = LoadInt32Instr(r1)
    //     0x919e5c: sbfx            x4, x1, #1, #0x1f
    // 0x919e60: stur            x4, [fp, #-0xa8]
    // 0x919e64: StoreField: r3->field_f = r4
    //     0x919e64: stur            x4, [x3, #0xf]
    // 0x919e68: r1 = 0
    //     0x919e68: movz            x1, #0
    // 0x919e6c: ArrayStore: r3[0] = r1  ; List_8
    //     0x919e6c: stur            x1, [x3, #0x17]
    // 0x919e70: r2 = 0
    //     0x919e70: movz            x2, #0
    // 0x919e74: CheckStackOverflow
    //     0x919e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919e78: cmp             SP, x16
    //     0x919e7c: b.ls            #0x91a028
    // 0x919e80: LoadField: r1 = r0->field_b
    //     0x919e80: ldur            w1, [x0, #0xb]
    // 0x919e84: DecompressPointer r1
    //     0x919e84: add             x1, x1, HEAP, lsl #32
    // 0x919e88: r5 = LoadInt32Instr(r1)
    //     0x919e88: sbfx            x5, x1, #1, #0x1f
    // 0x919e8c: cmp             x4, x5
    // 0x919e90: b.ne            #0x919ff4
    // 0x919e94: mov             x6, x0
    // 0x919e98: cmp             x2, x5
    // 0x919e9c: b.lt            #0x919ea8
    // 0x919ea0: StoreField: r3->field_1f = rNULL
    //     0x919ea0: stur            NULL, [x3, #0x1f]
    // 0x919ea4: b               #0x919f7c
    // 0x919ea8: mov             x0, x5
    // 0x919eac: mov             x1, x2
    // 0x919eb0: cmp             x1, x0
    // 0x919eb4: b.hs            #0x91a030
    // 0x919eb8: LoadField: r0 = r6->field_f
    //     0x919eb8: ldur            w0, [x6, #0xf]
    // 0x919ebc: DecompressPointer r0
    //     0x919ebc: add             x0, x0, HEAP, lsl #32
    // 0x919ec0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x919ec0: add             x16, x0, x2, lsl #2
    //     0x919ec4: ldur            w5, [x16, #0xf]
    // 0x919ec8: DecompressPointer r5
    //     0x919ec8: add             x5, x5, HEAP, lsl #32
    // 0x919ecc: mov             x0, x5
    // 0x919ed0: stur            x5, [fp, #-0xa0]
    // 0x919ed4: StoreField: r3->field_1f = r0
    //     0x919ed4: stur            w0, [x3, #0x1f]
    //     0x919ed8: tbz             w0, #0, #0x919ef4
    //     0x919edc: ldurb           w16, [x3, #-1]
    //     0x919ee0: ldurb           w17, [x0, #-1]
    //     0x919ee4: and             x16, x17, x16, lsr #2
    //     0x919ee8: tst             x16, HEAP, lsr #32
    //     0x919eec: b.eq            #0x919ef4
    //     0x919ef0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x919ef4: add             x7, x2, #1
    // 0x919ef8: stur            x7, [fp, #-0x98]
    // 0x919efc: ArrayStore: r3[0] = r7  ; List_8
    //     0x919efc: stur            x7, [x3, #0x17]
    // 0x919f00: cmp             w5, NULL
    // 0x919f04: b.ne            #0x919f38
    // 0x919f08: mov             x0, x5
    // 0x919f0c: ldur            x2, [fp, #-0x68]
    // 0x919f10: r1 = Null
    //     0x919f10: mov             x1, NULL
    // 0x919f14: cmp             w2, NULL
    // 0x919f18: b.eq            #0x919f38
    // 0x919f1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x919f1c: ldur            w4, [x2, #0x17]
    // 0x919f20: DecompressPointer r4
    //     0x919f20: add             x4, x4, HEAP, lsl #32
    // 0x919f24: r8 = X0
    //     0x919f24: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x919f28: LoadField: r9 = r4->field_7
    //     0x919f28: ldur            x9, [x4, #7]
    // 0x919f2c: r3 = Null
    //     0x919f2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa830] Null
    //     0x919f30: ldr             x3, [x3, #0x830]
    // 0x919f34: blr             x9
    // 0x919f38: ldur            x0, [fp, #-0xa0]
    // 0x919f3c: r1 = LoadClassIdInstr(r0)
    //     0x919f3c: ldur            x1, [x0, #-1]
    //     0x919f40: ubfx            x1, x1, #0xc, #0x14
    // 0x919f44: ldur            x16, [fp, #-0x78]
    // 0x919f48: stp             x16, x0, [SP, #0x10]
    // 0x919f4c: ldur            x16, [fp, #-0x80]
    // 0x919f50: ldur            lr, [fp, #-0x88]
    // 0x919f54: stp             lr, x16, [SP]
    // 0x919f58: mov             x0, x1
    // 0x919f5c: r0 = GDT[cid_x0 + -0xcd1]()
    //     0x919f5c: sub             lr, x0, #0xcd1
    //     0x919f60: ldr             lr, [x21, lr, lsl #3]
    //     0x919f64: blr             lr
    // 0x919f68: ldur            x2, [fp, #-0x98]
    // 0x919f6c: ldur            x0, [fp, #-0x70]
    // 0x919f70: ldur            x3, [fp, #-0xb0]
    // 0x919f74: ldur            x4, [fp, #-0xa8]
    // 0x919f78: b               #0x919e74
    // 0x919f7c: ldur            x1, [fp, #-0x90]
    // 0x919f80: mov             x0, x1
    // 0x919f84: tbnz            w0, #5, #0x919f8c
    // 0x919f88: r0 = AssertBoolean()
    //     0x919f88: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x919f8c: ldur            x0, [fp, #-0x90]
    // 0x919f90: tbnz            w0, #4, #0x919fe4
    // 0x919f94: ldur            x0, [fp, #-0x78]
    // 0x919f98: LoadField: r1 = r0->field_7
    //     0x919f98: ldur            w1, [x0, #7]
    // 0x919f9c: DecompressPointer r1
    //     0x919f9c: add             x1, x1, HEAP, lsl #32
    // 0x919fa0: cmp             w1, NULL
    // 0x919fa4: b.eq            #0x91a034
    // 0x919fa8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x919fa8: ldur            x2, [x1, #0x17]
    // 0x919fac: stur            x2, [fp, #-0x98]
    // 0x919fb0: cbnz            x2, #0x919fc0
    // 0x919fb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x919fb4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x919fb8: str             x16, [SP]
    // 0x919fbc: r0 = _throwNew()
    //     0x919fbc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x919fc0: ldur            x0, [fp, #-0x98]
    // 0x919fc4: stur            x0, [fp, #-0x98]
    // 0x919fc8: r1 = <Never>
    //     0x919fc8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x919fcc: r0 = Pointer()
    //     0x919fcc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x919fd0: mov             x1, x0
    // 0x919fd4: ldur            x0, [fp, #-0x98]
    // 0x919fd8: StoreField: r1->field_7 = r0
    //     0x919fd8: stur            x0, [x1, #7]
    // 0x919fdc: str             x1, [SP]
    // 0x919fe0: r0 = _pop$Method$FfiNative()
    //     0x919fe0: bl              #0x9196e0  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x919fe4: r0 = Null
    //     0x919fe4: mov             x0, NULL
    // 0x919fe8: LeaveFrame
    //     0x919fe8: mov             SP, fp
    //     0x919fec: ldp             fp, lr, [SP], #0x10
    // 0x919ff0: ret
    //     0x919ff0: ret             
    // 0x919ff4: r0 = ConcurrentModificationError()
    //     0x919ff4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x919ff8: ldur            x6, [fp, #-0x70]
    // 0x919ffc: StoreField: r0->field_b = r6
    //     0x919ffc: stur            w6, [x0, #0xb]
    // 0x91a000: r0 = Throw()
    //     0x91a000: bl              #0x98bc10  ; ThrowStub
    // 0x91a004: brk             #0
    // 0x91a008: mov             x2, x0
    // 0x91a00c: mov             x0, x3
    // 0x91a010: mov             x1, x2
    // 0x91a014: r0 = ReThrow()
    //     0x91a014: bl              #0x98bbec  ; ReThrowStub
    // 0x91a018: brk             #0
    // 0x91a01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a01c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a020: b               #0x919c4c
    // 0x91a024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a024: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91a028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a02c: b               #0x919e80
    // 0x91a030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a030: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a034: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91a034: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x91a670, size: 0xd4
    // 0x91a670: EnterFrame
    //     0x91a670: stp             fp, lr, [SP, #-0x10]!
    //     0x91a674: mov             fp, SP
    // 0x91a678: AllocStack(0x10)
    //     0x91a678: sub             SP, SP, #0x10
    // 0x91a67c: CheckStackOverflow
    //     0x91a67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a680: cmp             SP, x16
    //     0x91a684: b.ls            #0x91a73c
    // 0x91a688: ldr             x0, [fp, #0x20]
    // 0x91a68c: LoadField: r1 = r0->field_b
    //     0x91a68c: ldur            w1, [x0, #0xb]
    // 0x91a690: DecompressPointer r1
    //     0x91a690: add             x1, x1, HEAP, lsl #32
    // 0x91a694: cmp             w1, NULL
    // 0x91a698: b.eq            #0x91a6a8
    // 0x91a69c: LoadField: r2 = r1->field_7
    //     0x91a69c: ldur            w2, [x1, #7]
    // 0x91a6a0: DecompressPointer r2
    //     0x91a6a0: add             x2, x2, HEAP, lsl #32
    // 0x91a6a4: cbnz            w2, #0x91a6b8
    // 0x91a6a8: r0 = Null
    //     0x91a6a8: mov             x0, NULL
    // 0x91a6ac: LeaveFrame
    //     0x91a6ac: mov             SP, fp
    //     0x91a6b0: ldp             fp, lr, [SP], #0x10
    // 0x91a6b4: ret
    //     0x91a6b4: ret             
    // 0x91a6b8: ldr             x3, [fp, #0x18]
    // 0x91a6bc: ldr             x1, [fp, #0x10]
    // 0x91a6c0: LoadField: r4 = r3->field_f
    //     0x91a6c0: ldur            w4, [x3, #0xf]
    // 0x91a6c4: DecompressPointer r4
    //     0x91a6c4: add             x4, x4, HEAP, lsl #32
    // 0x91a6c8: LoadField: r5 = r3->field_7
    //     0x91a6c8: ldur            x5, [x3, #7]
    // 0x91a6cc: LoadField: r3 = r1->field_7
    //     0x91a6cc: ldur            x3, [x1, #7]
    // 0x91a6d0: r6 = LoadInt32Instr(r2)
    //     0x91a6d0: sbfx            x6, x2, #1, #0x1f
    // 0x91a6d4: add             x2, x3, x6
    // 0x91a6d8: cmp             x3, x5
    // 0x91a6dc: b.ne            #0x91a6f0
    // 0x91a6e0: r16 = Instance_TextAffinity
    //     0x91a6e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x91a6e4: ldr             x16, [x16, #0x7b0]
    // 0x91a6e8: cmp             w4, w16
    // 0x91a6ec: b.eq            #0x91a718
    // 0x91a6f0: cmp             x3, x5
    // 0x91a6f4: b.ge            #0x91a700
    // 0x91a6f8: cmp             x5, x2
    // 0x91a6fc: b.lt            #0x91a718
    // 0x91a700: cmp             x2, x5
    // 0x91a704: b.ne            #0x91a724
    // 0x91a708: r16 = Instance_TextAffinity
    //     0x91a708: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7a8] Obj!TextAffinity@9fa181
    //     0x91a70c: ldr             x16, [x16, #0x7a8]
    // 0x91a710: cmp             w4, w16
    // 0x91a714: b.ne            #0x91a724
    // 0x91a718: LeaveFrame
    //     0x91a718: mov             SP, fp
    //     0x91a71c: ldp             fp, lr, [SP], #0x10
    // 0x91a720: ret
    //     0x91a720: ret             
    // 0x91a724: stp             x6, x1, [SP]
    // 0x91a728: r0 = increment()
    //     0x91a728: bl              #0x42a3c0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x91a72c: r0 = Null
    //     0x91a72c: mov             x0, NULL
    // 0x91a730: LeaveFrame
    //     0x91a730: mov             SP, fp
    //     0x91a734: ldp             fp, lr, [SP], #0x10
    // 0x91a738: ret
    //     0x91a738: ret             
    // 0x91a73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a73c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a740: b               #0x91a688
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x91d754, size: 0x1bc
    // 0x91d754: EnterFrame
    //     0x91d754: stp             fp, lr, [SP, #-0x10]!
    //     0x91d758: mov             fp, SP
    // 0x91d75c: AllocStack(0x38)
    //     0x91d75c: sub             SP, SP, #0x38
    // 0x91d760: CheckStackOverflow
    //     0x91d760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d764: cmp             SP, x16
    //     0x91d768: b.ls            #0x91d8fc
    // 0x91d76c: ldr             x1, [fp, #0x18]
    // 0x91d770: LoadField: r0 = r1->field_b
    //     0x91d770: ldur            w0, [x1, #0xb]
    // 0x91d774: DecompressPointer r0
    //     0x91d774: add             x0, x0, HEAP, lsl #32
    // 0x91d778: cmp             w0, NULL
    // 0x91d77c: b.eq            #0x91d7c0
    // 0x91d780: ldr             x16, [fp, #0x10]
    // 0x91d784: stp             x1, x16, [SP]
    // 0x91d788: ldr             x0, [fp, #0x10]
    // 0x91d78c: ClosureCall
    //     0x91d78c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91d790: ldur            x2, [x0, #0x1f]
    //     0x91d794: blr             x2
    // 0x91d798: mov             x1, x0
    // 0x91d79c: stur            x1, [fp, #-8]
    // 0x91d7a0: tbnz            w0, #5, #0x91d7a8
    // 0x91d7a4: r0 = AssertBoolean()
    //     0x91d7a4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x91d7a8: ldur            x0, [fp, #-8]
    // 0x91d7ac: tbz             w0, #4, #0x91d7c0
    // 0x91d7b0: r0 = false
    //     0x91d7b0: add             x0, NULL, #0x30  ; false
    // 0x91d7b4: LeaveFrame
    //     0x91d7b4: mov             SP, fp
    //     0x91d7b8: ldp             fp, lr, [SP], #0x10
    // 0x91d7bc: ret
    //     0x91d7bc: ret             
    // 0x91d7c0: ldr             x0, [fp, #0x18]
    // 0x91d7c4: LoadField: r1 = r0->field_f
    //     0x91d7c4: ldur            w1, [x0, #0xf]
    // 0x91d7c8: DecompressPointer r1
    //     0x91d7c8: add             x1, x1, HEAP, lsl #32
    // 0x91d7cc: stur            x1, [fp, #-8]
    // 0x91d7d0: cmp             w1, NULL
    // 0x91d7d4: b.eq            #0x91d8d8
    // 0x91d7d8: LoadField: r3 = r1->field_7
    //     0x91d7d8: ldur            w3, [x1, #7]
    // 0x91d7dc: DecompressPointer r3
    //     0x91d7dc: add             x3, x3, HEAP, lsl #32
    // 0x91d7e0: stur            x3, [fp, #-0x28]
    // 0x91d7e4: LoadField: r0 = r1->field_b
    //     0x91d7e4: ldur            w0, [x1, #0xb]
    // 0x91d7e8: DecompressPointer r0
    //     0x91d7e8: add             x0, x0, HEAP, lsl #32
    // 0x91d7ec: r4 = LoadInt32Instr(r0)
    //     0x91d7ec: sbfx            x4, x0, #1, #0x1f
    // 0x91d7f0: stur            x4, [fp, #-0x20]
    // 0x91d7f4: r2 = 0
    //     0x91d7f4: movz            x2, #0
    // 0x91d7f8: CheckStackOverflow
    //     0x91d7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d7fc: cmp             SP, x16
    //     0x91d800: b.ls            #0x91d904
    // 0x91d804: LoadField: r0 = r1->field_b
    //     0x91d804: ldur            w0, [x1, #0xb]
    // 0x91d808: DecompressPointer r0
    //     0x91d808: add             x0, x0, HEAP, lsl #32
    // 0x91d80c: r5 = LoadInt32Instr(r0)
    //     0x91d80c: sbfx            x5, x0, #1, #0x1f
    // 0x91d810: cmp             x4, x5
    // 0x91d814: b.ne            #0x91d8e8
    // 0x91d818: mov             x6, x1
    // 0x91d81c: cmp             x2, x5
    // 0x91d820: b.ge            #0x91d8d8
    // 0x91d824: mov             x0, x5
    // 0x91d828: mov             x1, x2
    // 0x91d82c: cmp             x1, x0
    // 0x91d830: b.hs            #0x91d90c
    // 0x91d834: LoadField: r0 = r6->field_f
    //     0x91d834: ldur            w0, [x6, #0xf]
    // 0x91d838: DecompressPointer r0
    //     0x91d838: add             x0, x0, HEAP, lsl #32
    // 0x91d83c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x91d83c: add             x16, x0, x2, lsl #2
    //     0x91d840: ldur            w5, [x16, #0xf]
    // 0x91d844: DecompressPointer r5
    //     0x91d844: add             x5, x5, HEAP, lsl #32
    // 0x91d848: stur            x5, [fp, #-0x18]
    // 0x91d84c: add             x7, x2, #1
    // 0x91d850: stur            x7, [fp, #-0x10]
    // 0x91d854: cmp             w5, NULL
    // 0x91d858: b.ne            #0x91d88c
    // 0x91d85c: mov             x0, x5
    // 0x91d860: mov             x2, x3
    // 0x91d864: r1 = Null
    //     0x91d864: mov             x1, NULL
    // 0x91d868: cmp             w2, NULL
    // 0x91d86c: b.eq            #0x91d88c
    // 0x91d870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91d870: ldur            w4, [x2, #0x17]
    // 0x91d874: DecompressPointer r4
    //     0x91d874: add             x4, x4, HEAP, lsl #32
    // 0x91d878: r8 = X0
    //     0x91d878: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x91d87c: LoadField: r9 = r4->field_7
    //     0x91d87c: ldur            x9, [x4, #7]
    // 0x91d880: r3 = Null
    //     0x91d880: add             x3, PP, #0xa, lsl #12  ; [pp+0xa798] Null
    //     0x91d884: ldr             x3, [x3, #0x798]
    // 0x91d888: blr             x9
    // 0x91d88c: ldur            x0, [fp, #-0x18]
    // 0x91d890: r1 = LoadClassIdInstr(r0)
    //     0x91d890: ldur            x1, [x0, #-1]
    //     0x91d894: ubfx            x1, x1, #0xc, #0x14
    // 0x91d898: ldr             x16, [fp, #0x10]
    // 0x91d89c: stp             x16, x0, [SP]
    // 0x91d8a0: mov             x0, x1
    // 0x91d8a4: r0 = GDT[cid_x0 + -0xda5]()
    //     0x91d8a4: sub             lr, x0, #0xda5
    //     0x91d8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x91d8ac: blr             lr
    // 0x91d8b0: tbz             w0, #4, #0x91d8c4
    // 0x91d8b4: r0 = false
    //     0x91d8b4: add             x0, NULL, #0x30  ; false
    // 0x91d8b8: LeaveFrame
    //     0x91d8b8: mov             SP, fp
    //     0x91d8bc: ldp             fp, lr, [SP], #0x10
    // 0x91d8c0: ret
    //     0x91d8c0: ret             
    // 0x91d8c4: ldur            x2, [fp, #-0x10]
    // 0x91d8c8: ldur            x1, [fp, #-8]
    // 0x91d8cc: ldur            x3, [fp, #-0x28]
    // 0x91d8d0: ldur            x4, [fp, #-0x20]
    // 0x91d8d4: b               #0x91d7f8
    // 0x91d8d8: r0 = true
    //     0x91d8d8: add             x0, NULL, #0x20  ; true
    // 0x91d8dc: LeaveFrame
    //     0x91d8dc: mov             SP, fp
    //     0x91d8e0: ldp             fp, lr, [SP], #0x10
    // 0x91d8e4: ret
    //     0x91d8e4: ret             
    // 0x91d8e8: r0 = ConcurrentModificationError()
    //     0x91d8e8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91d8ec: ldur            x6, [fp, #-8]
    // 0x91d8f0: StoreField: r0->field_b = r6
    //     0x91d8f0: stur            w6, [x0, #0xb]
    // 0x91d8f4: r0 = Throw()
    //     0x91d8f4: bl              #0x98bc10  ; ThrowStub
    // 0x91d8f8: brk             #0
    // 0x91d8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d8fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d900: b               #0x91d76c
    // 0x91d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d908: b               #0x91d804
    // 0x91d90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91d90c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x920118, size: 0x34c
    // 0x920118: EnterFrame
    //     0x920118: stp             fp, lr, [SP, #-0x10]!
    //     0x92011c: mov             fp, SP
    // 0x920120: AllocStack(0x30)
    //     0x920120: sub             SP, SP, #0x30
    // 0x920124: CheckStackOverflow
    //     0x920124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920128: cmp             SP, x16
    //     0x92012c: b.ls            #0x920444
    // 0x920130: ldr             x1, [fp, #0x18]
    // 0x920134: ldr             x0, [fp, #0x10]
    // 0x920138: cmp             w1, w0
    // 0x92013c: b.ne            #0x920154
    // 0x920140: r0 = Instance_RenderComparison
    //     0x920140: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!RenderComparison@9f8a21
    //     0x920144: ldr             x0, [x0, #0xa0]
    // 0x920148: LeaveFrame
    //     0x920148: mov             SP, fp
    //     0x92014c: ldp             fp, lr, [SP], #0x10
    // 0x920150: ret
    //     0x920150: ret             
    // 0x920154: str             x0, [SP]
    // 0x920158: r0 = runtimeType()
    //     0x920158: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x92015c: r1 = LoadClassIdInstr(r0)
    //     0x92015c: ldur            x1, [x0, #-1]
    //     0x920160: ubfx            x1, x1, #0xc, #0x14
    // 0x920164: r16 = TextSpan
    //     0x920164: add             x16, PP, #0x23, lsl #12  ; [pp+0x23848] Type: TextSpan
    //     0x920168: ldr             x16, [x16, #0x848]
    // 0x92016c: stp             x16, x0, [SP]
    // 0x920170: mov             x0, x1
    // 0x920174: mov             lr, x0
    // 0x920178: ldr             lr, [x21, lr, lsl #3]
    // 0x92017c: blr             lr
    // 0x920180: tbz             w0, #4, #0x920198
    // 0x920184: r0 = Instance_RenderComparison
    //     0x920184: add             x0, PP, #0x24, lsl #12  ; [pp+0x24098] Obj!RenderComparison@9f89e1
    //     0x920188: ldr             x0, [x0, #0x98]
    // 0x92018c: LeaveFrame
    //     0x92018c: mov             SP, fp
    //     0x920190: ldp             fp, lr, [SP], #0x10
    // 0x920194: ret
    //     0x920194: ret             
    // 0x920198: ldr             x4, [fp, #0x18]
    // 0x92019c: ldr             x3, [fp, #0x10]
    // 0x9201a0: mov             x0, x3
    // 0x9201a4: r2 = Null
    //     0x9201a4: mov             x2, NULL
    // 0x9201a8: r1 = Null
    //     0x9201a8: mov             x1, NULL
    // 0x9201ac: r4 = LoadClassIdInstr(r0)
    //     0x9201ac: ldur            x4, [x0, #-1]
    //     0x9201b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9201b4: cmp             x4, #0xbee
    // 0x9201b8: b.eq            #0x9201d0
    // 0x9201bc: r8 = TextSpan
    //     0x9201bc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23848] Type: TextSpan
    //     0x9201c0: ldr             x8, [x8, #0x848]
    // 0x9201c4: r3 = Null
    //     0x9201c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x240a8] Null
    //     0x9201c8: ldr             x3, [x3, #0xa8]
    // 0x9201cc: r0 = TextSpan()
    //     0x9201cc: bl              #0x42a3a0  ; IsType_TextSpan_Stub
    // 0x9201d0: ldr             x1, [fp, #0x10]
    // 0x9201d4: LoadField: r0 = r1->field_b
    //     0x9201d4: ldur            w0, [x1, #0xb]
    // 0x9201d8: DecompressPointer r0
    //     0x9201d8: add             x0, x0, HEAP, lsl #32
    // 0x9201dc: ldr             x2, [fp, #0x18]
    // 0x9201e0: LoadField: r3 = r2->field_b
    //     0x9201e0: ldur            w3, [x2, #0xb]
    // 0x9201e4: DecompressPointer r3
    //     0x9201e4: add             x3, x3, HEAP, lsl #32
    // 0x9201e8: r4 = LoadClassIdInstr(r0)
    //     0x9201e8: ldur            x4, [x0, #-1]
    //     0x9201ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9201f0: stp             x3, x0, [SP]
    // 0x9201f4: mov             x0, x4
    // 0x9201f8: mov             lr, x0
    // 0x9201fc: ldr             lr, [x21, lr, lsl #3]
    // 0x920200: blr             lr
    // 0x920204: tbnz            w0, #4, #0x92029c
    // 0x920208: ldr             x0, [fp, #0x18]
    // 0x92020c: LoadField: r1 = r0->field_f
    //     0x92020c: ldur            w1, [x0, #0xf]
    // 0x920210: DecompressPointer r1
    //     0x920210: add             x1, x1, HEAP, lsl #32
    // 0x920214: stur            x1, [fp, #-0x18]
    // 0x920218: cmp             w1, NULL
    // 0x92021c: b.ne            #0x920228
    // 0x920220: r3 = Null
    //     0x920220: mov             x3, NULL
    // 0x920224: b               #0x920234
    // 0x920228: LoadField: r2 = r1->field_b
    //     0x920228: ldur            w2, [x1, #0xb]
    // 0x92022c: DecompressPointer r2
    //     0x92022c: add             x2, x2, HEAP, lsl #32
    // 0x920230: mov             x3, x2
    // 0x920234: ldr             x2, [fp, #0x10]
    // 0x920238: LoadField: r4 = r2->field_f
    //     0x920238: ldur            w4, [x2, #0xf]
    // 0x92023c: DecompressPointer r4
    //     0x92023c: add             x4, x4, HEAP, lsl #32
    // 0x920240: stur            x4, [fp, #-0x10]
    // 0x920244: cmp             w4, NULL
    // 0x920248: b.ne            #0x920254
    // 0x92024c: r5 = Null
    //     0x92024c: mov             x5, NULL
    // 0x920250: b               #0x92025c
    // 0x920254: LoadField: r5 = r4->field_b
    //     0x920254: ldur            w5, [x4, #0xb]
    // 0x920258: DecompressPointer r5
    //     0x920258: add             x5, x5, HEAP, lsl #32
    // 0x92025c: cmp             w3, w5
    // 0x920260: b.ne            #0x92029c
    // 0x920264: LoadField: r3 = r0->field_7
    //     0x920264: ldur            w3, [x0, #7]
    // 0x920268: DecompressPointer r3
    //     0x920268: add             x3, x3, HEAP, lsl #32
    // 0x92026c: cmp             w3, NULL
    // 0x920270: r16 = true
    //     0x920270: add             x16, NULL, #0x20  ; true
    // 0x920274: r17 = false
    //     0x920274: add             x17, NULL, #0x30  ; false
    // 0x920278: csel            x5, x16, x17, eq
    // 0x92027c: LoadField: r6 = r2->field_7
    //     0x92027c: ldur            w6, [x2, #7]
    // 0x920280: DecompressPointer r6
    //     0x920280: add             x6, x6, HEAP, lsl #32
    // 0x920284: cmp             w6, NULL
    // 0x920288: r16 = true
    //     0x920288: add             x16, NULL, #0x20  ; true
    // 0x92028c: r17 = false
    //     0x92028c: add             x17, NULL, #0x30  ; false
    // 0x920290: csel            x7, x16, x17, eq
    // 0x920294: cmp             w5, w7
    // 0x920298: b.eq            #0x9202b0
    // 0x92029c: r0 = Instance_RenderComparison
    //     0x92029c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24098] Obj!RenderComparison@9f89e1
    //     0x9202a0: ldr             x0, [x0, #0x98]
    // 0x9202a4: LeaveFrame
    //     0x9202a4: mov             SP, fp
    //     0x9202a8: ldp             fp, lr, [SP], #0x10
    // 0x9202ac: ret
    //     0x9202ac: ret             
    // 0x9202b0: LoadField: r5 = r0->field_13
    //     0x9202b0: ldur            w5, [x0, #0x13]
    // 0x9202b4: DecompressPointer r5
    //     0x9202b4: add             x5, x5, HEAP, lsl #32
    // 0x9202b8: LoadField: r0 = r2->field_13
    //     0x9202b8: ldur            w0, [x2, #0x13]
    // 0x9202bc: DecompressPointer r0
    //     0x9202bc: add             x0, x0, HEAP, lsl #32
    // 0x9202c0: cmp             w5, w0
    // 0x9202c4: b.ne            #0x9202d4
    // 0x9202c8: r0 = Instance_RenderComparison
    //     0x9202c8: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!RenderComparison@9f8a21
    //     0x9202cc: ldr             x0, [x0, #0xa0]
    // 0x9202d0: b               #0x9202dc
    // 0x9202d4: r0 = Instance_RenderComparison
    //     0x9202d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x240b8] Obj!RenderComparison@9f8a41
    //     0x9202d8: ldr             x0, [x0, #0xb8]
    // 0x9202dc: stur            x0, [fp, #-8]
    // 0x9202e0: cmp             w3, NULL
    // 0x9202e4: b.eq            #0x92032c
    // 0x9202e8: cmp             w6, NULL
    // 0x9202ec: b.eq            #0x92044c
    // 0x9202f0: stp             x6, x3, [SP]
    // 0x9202f4: r0 = compareTo()
    //     0x9202f4: bl              #0x91fd18  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x9202f8: LoadField: r1 = r0->field_7
    //     0x9202f8: ldur            x1, [x0, #7]
    // 0x9202fc: ldur            x2, [fp, #-8]
    // 0x920300: LoadField: r3 = r2->field_7
    //     0x920300: ldur            x3, [x2, #7]
    // 0x920304: cmp             x1, x3
    // 0x920308: b.gt            #0x920310
    // 0x92030c: mov             x0, x2
    // 0x920310: r16 = Instance_RenderComparison
    //     0x920310: add             x16, PP, #0x24, lsl #12  ; [pp+0x24098] Obj!RenderComparison@9f89e1
    //     0x920314: ldr             x16, [x16, #0x98]
    // 0x920318: cmp             w0, w16
    // 0x92031c: b.ne            #0x920334
    // 0x920320: LeaveFrame
    //     0x920320: mov             SP, fp
    //     0x920324: ldp             fp, lr, [SP], #0x10
    // 0x920328: ret
    //     0x920328: ret             
    // 0x92032c: mov             x2, x0
    // 0x920330: mov             x0, x2
    // 0x920334: ldur            x2, [fp, #-0x18]
    // 0x920338: cmp             w2, NULL
    // 0x92033c: b.eq            #0x920438
    // 0x920340: mov             x5, x0
    // 0x920344: r4 = 0
    //     0x920344: movz            x4, #0
    // 0x920348: ldur            x3, [fp, #-0x10]
    // 0x92034c: stur            x5, [fp, #-8]
    // 0x920350: stur            x4, [fp, #-0x20]
    // 0x920354: CheckStackOverflow
    //     0x920354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920358: cmp             SP, x16
    //     0x92035c: b.ls            #0x920450
    // 0x920360: LoadField: r0 = r2->field_b
    //     0x920360: ldur            w0, [x2, #0xb]
    // 0x920364: DecompressPointer r0
    //     0x920364: add             x0, x0, HEAP, lsl #32
    // 0x920368: r1 = LoadInt32Instr(r0)
    //     0x920368: sbfx            x1, x0, #1, #0x1f
    // 0x92036c: cmp             x4, x1
    // 0x920370: b.ge            #0x920430
    // 0x920374: mov             x0, x1
    // 0x920378: mov             x1, x4
    // 0x92037c: cmp             x1, x0
    // 0x920380: b.hs            #0x920458
    // 0x920384: LoadField: r0 = r2->field_f
    //     0x920384: ldur            w0, [x2, #0xf]
    // 0x920388: DecompressPointer r0
    //     0x920388: add             x0, x0, HEAP, lsl #32
    // 0x92038c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x92038c: add             x16, x0, x4, lsl #2
    //     0x920390: ldur            w6, [x16, #0xf]
    // 0x920394: DecompressPointer r6
    //     0x920394: add             x6, x6, HEAP, lsl #32
    // 0x920398: cmp             w3, NULL
    // 0x92039c: b.eq            #0x92045c
    // 0x9203a0: LoadField: r0 = r3->field_b
    //     0x9203a0: ldur            w0, [x3, #0xb]
    // 0x9203a4: DecompressPointer r0
    //     0x9203a4: add             x0, x0, HEAP, lsl #32
    // 0x9203a8: r1 = LoadInt32Instr(r0)
    //     0x9203a8: sbfx            x1, x0, #1, #0x1f
    // 0x9203ac: mov             x0, x1
    // 0x9203b0: mov             x1, x4
    // 0x9203b4: cmp             x1, x0
    // 0x9203b8: b.hs            #0x920460
    // 0x9203bc: LoadField: r0 = r3->field_f
    //     0x9203bc: ldur            w0, [x3, #0xf]
    // 0x9203c0: DecompressPointer r0
    //     0x9203c0: add             x0, x0, HEAP, lsl #32
    // 0x9203c4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9203c4: add             x16, x0, x4, lsl #2
    //     0x9203c8: ldur            w1, [x16, #0xf]
    // 0x9203cc: DecompressPointer r1
    //     0x9203cc: add             x1, x1, HEAP, lsl #32
    // 0x9203d0: r0 = LoadClassIdInstr(r6)
    //     0x9203d0: ldur            x0, [x6, #-1]
    //     0x9203d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9203d8: stp             x1, x6, [SP]
    // 0x9203dc: r0 = GDT[cid_x0 + -0xe4b]()
    //     0x9203dc: sub             lr, x0, #0xe4b
    //     0x9203e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9203e4: blr             lr
    // 0x9203e8: LoadField: r1 = r0->field_7
    //     0x9203e8: ldur            x1, [x0, #7]
    // 0x9203ec: ldur            x2, [fp, #-8]
    // 0x9203f0: LoadField: r3 = r2->field_7
    //     0x9203f0: ldur            x3, [x2, #7]
    // 0x9203f4: cmp             x1, x3
    // 0x9203f8: b.gt            #0x920400
    // 0x9203fc: mov             x0, x2
    // 0x920400: r16 = Instance_RenderComparison
    //     0x920400: add             x16, PP, #0x24, lsl #12  ; [pp+0x24098] Obj!RenderComparison@9f89e1
    //     0x920404: ldr             x16, [x16, #0x98]
    // 0x920408: cmp             w0, w16
    // 0x92040c: b.ne            #0x92041c
    // 0x920410: LeaveFrame
    //     0x920410: mov             SP, fp
    //     0x920414: ldp             fp, lr, [SP], #0x10
    // 0x920418: ret
    //     0x920418: ret             
    // 0x92041c: ldur            x1, [fp, #-0x20]
    // 0x920420: add             x4, x1, #1
    // 0x920424: mov             x5, x0
    // 0x920428: ldur            x2, [fp, #-0x18]
    // 0x92042c: b               #0x920348
    // 0x920430: mov             x2, x5
    // 0x920434: mov             x0, x2
    // 0x920438: LeaveFrame
    //     0x920438: mov             SP, fp
    //     0x92043c: ldp             fp, lr, [SP], #0x10
    // 0x920440: ret
    //     0x920440: ret             
    // 0x920444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920448: b               #0x920130
    // 0x92044c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92044c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920454: b               #0x920360
    // 0x920458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x920458: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92045c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92045c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x920460: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
