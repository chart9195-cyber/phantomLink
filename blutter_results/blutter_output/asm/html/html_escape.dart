// lib: , url: package:html/html_escape.dart

// class id: 1049280, size: 0x8
class :: {

  static _ htmlSerializeEscape(/* No info */) {
    // ** addr: 0x97c700, size: 0x2ec
    // 0x97c700: EnterFrame
    //     0x97c700: stp             fp, lr, [SP, #-0x10]!
    //     0x97c704: mov             fp, SP
    // 0x97c708: AllocStack(0x60)
    //     0x97c708: sub             SP, SP, #0x60
    // 0x97c70c: SetupParameters(dynamic _ /* r3, fp-0x30 */, {dynamic attributeMode = false /* r2, fp-0x28 */})
    //     0x97c70c: mov             x0, x4
    //     0x97c710: ldur            w1, [x0, #0x13]
    //     0x97c714: add             x1, x1, HEAP, lsl #32
    //     0x97c718: sub             x2, x1, #2
    //     0x97c71c: add             x3, fp, w2, sxtw #2
    //     0x97c720: ldr             x3, [x3, #0x10]
    //     0x97c724: stur            x3, [fp, #-0x30]
    //     0x97c728: ldur            w2, [x0, #0x1f]
    //     0x97c72c: add             x2, x2, HEAP, lsl #32
    //     0x97c730: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a00] "attributeMode"
    //     0x97c734: ldr             x16, [x16, #0xa00]
    //     0x97c738: cmp             w2, w16
    //     0x97c73c: b.ne            #0x97c75c
    //     0x97c740: ldur            w2, [x0, #0x23]
    //     0x97c744: add             x2, x2, HEAP, lsl #32
    //     0x97c748: sub             w0, w1, w2
    //     0x97c74c: add             x1, fp, w0, sxtw #2
    //     0x97c750: ldr             x1, [x1, #8]
    //     0x97c754: mov             x2, x1
    //     0x97c758: b               #0x97c760
    //     0x97c75c: add             x2, NULL, #0x30  ; false
    //     0x97c760: stur            x2, [fp, #-0x28]
    // 0x97c764: CheckStackOverflow
    //     0x97c764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c768: cmp             SP, x16
    //     0x97c76c: b.ls            #0x97c9dc
    // 0x97c770: LoadField: r0 = r3->field_7
    //     0x97c770: ldur            w0, [x3, #7]
    // 0x97c774: DecompressPointer r0
    //     0x97c774: add             x0, x0, HEAP, lsl #32
    // 0x97c778: r4 = LoadInt32Instr(r0)
    //     0x97c778: sbfx            x4, x0, #1, #0x1f
    // 0x97c77c: stur            x4, [fp, #-0x20]
    // 0x97c780: r6 = Null
    //     0x97c780: mov             x6, NULL
    // 0x97c784: r5 = 0
    //     0x97c784: movz            x5, #0
    // 0x97c788: stur            x6, [fp, #-0x10]
    // 0x97c78c: stur            x5, [fp, #-0x18]
    // 0x97c790: CheckStackOverflow
    //     0x97c790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c794: cmp             SP, x16
    //     0x97c798: b.ls            #0x97c9e4
    // 0x97c79c: cmp             x5, x4
    // 0x97c7a0: b.ge            #0x97c9b4
    // 0x97c7a4: r0 = BoxInt64Instr(r5)
    //     0x97c7a4: sbfiz           x0, x5, #1, #0x1f
    //     0x97c7a8: cmp             x5, x0, asr #1
    //     0x97c7ac: b.eq            #0x97c7b8
    //     0x97c7b0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c7b4: stur            x5, [x0, #7]
    // 0x97c7b8: stur            x0, [fp, #-8]
    // 0x97c7bc: stp             x0, x3, [SP]
    // 0x97c7c0: r0 = []()
    //     0x97c7c0: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x97c7c4: stur            x0, [fp, #-0x38]
    // 0x97c7c8: r16 = "&"
    //     0x97c7c8: ldr             x16, [PP, #0x11c8]  ; [pp+0x11c8] "&"
    // 0x97c7cc: stp             x0, x16, [SP]
    // 0x97c7d0: r0 = ==()
    //     0x97c7d0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c7d4: tbnz            w0, #4, #0x97c7e8
    // 0x97c7d8: ldur            x0, [fp, #-0x28]
    // 0x97c7dc: r1 = "&amp;"
    //     0x97c7dc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a08] "&amp;"
    //     0x97c7e0: ldr             x1, [x1, #0xa08]
    // 0x97c7e4: b               #0x97c8b0
    // 0x97c7e8: r16 = " "
    //     0x97c7e8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x97c7ec: ldr             x16, [x16, #0x4f0]
    // 0x97c7f0: ldur            lr, [fp, #-0x38]
    // 0x97c7f4: stp             lr, x16, [SP]
    // 0x97c7f8: r0 = ==()
    //     0x97c7f8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c7fc: tbnz            w0, #4, #0x97c810
    // 0x97c800: ldur            x0, [fp, #-0x28]
    // 0x97c804: r1 = "&nbsp;"
    //     0x97c804: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a10] "&nbsp;"
    //     0x97c808: ldr             x1, [x1, #0xa10]
    // 0x97c80c: b               #0x97c8b0
    // 0x97c810: r16 = "\""
    //     0x97c810: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x97c814: ldur            lr, [fp, #-0x38]
    // 0x97c818: stp             lr, x16, [SP]
    // 0x97c81c: r0 = ==()
    //     0x97c81c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c820: tbnz            w0, #4, #0x97c840
    // 0x97c824: ldur            x0, [fp, #-0x28]
    // 0x97c828: tbnz            w0, #4, #0x97c838
    // 0x97c82c: r1 = "&quot;"
    //     0x97c82c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a18] "&quot;"
    //     0x97c830: ldr             x1, [x1, #0xa18]
    // 0x97c834: b               #0x97c8b0
    // 0x97c838: r1 = Null
    //     0x97c838: mov             x1, NULL
    // 0x97c83c: b               #0x97c8b0
    // 0x97c840: ldur            x0, [fp, #-0x28]
    // 0x97c844: r16 = "<"
    //     0x97c844: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] "<"
    // 0x97c848: ldur            lr, [fp, #-0x38]
    // 0x97c84c: stp             lr, x16, [SP]
    // 0x97c850: r0 = ==()
    //     0x97c850: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c854: tbnz            w0, #4, #0x97c874
    // 0x97c858: ldur            x0, [fp, #-0x28]
    // 0x97c85c: tbz             w0, #4, #0x97c86c
    // 0x97c860: r1 = "&lt;"
    //     0x97c860: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a20] "&lt;"
    //     0x97c864: ldr             x1, [x1, #0xa20]
    // 0x97c868: b               #0x97c8b0
    // 0x97c86c: r1 = Null
    //     0x97c86c: mov             x1, NULL
    // 0x97c870: b               #0x97c8b0
    // 0x97c874: ldur            x0, [fp, #-0x28]
    // 0x97c878: r16 = ">"
    //     0x97c878: ldr             x16, [PP, #0x2620]  ; [pp+0x2620] ">"
    // 0x97c87c: ldur            lr, [fp, #-0x38]
    // 0x97c880: stp             lr, x16, [SP]
    // 0x97c884: r0 = ==()
    //     0x97c884: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c888: tbnz            w0, #4, #0x97c8a8
    // 0x97c88c: ldur            x0, [fp, #-0x28]
    // 0x97c890: tbz             w0, #4, #0x97c8a0
    // 0x97c894: r1 = "&gt;"
    //     0x97c894: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a28] "&gt;"
    //     0x97c898: ldr             x1, [x1, #0xa28]
    // 0x97c89c: b               #0x97c8b0
    // 0x97c8a0: r1 = Null
    //     0x97c8a0: mov             x1, NULL
    // 0x97c8a4: b               #0x97c8b0
    // 0x97c8a8: ldur            x0, [fp, #-0x28]
    // 0x97c8ac: r1 = Null
    //     0x97c8ac: mov             x1, NULL
    // 0x97c8b0: stur            x1, [fp, #-0x40]
    // 0x97c8b4: cmp             w1, NULL
    // 0x97c8b8: b.eq            #0x97c964
    // 0x97c8bc: ldur            x2, [fp, #-0x10]
    // 0x97c8c0: cmp             w2, NULL
    // 0x97c8c4: b.ne            #0x97c92c
    // 0x97c8c8: ldur            x2, [fp, #-0x20]
    // 0x97c8cc: ldur            x16, [fp, #-8]
    // 0x97c8d0: stp             x16, xzr, [SP, #8]
    // 0x97c8d4: str             x2, [SP]
    // 0x97c8d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x97c8d8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x97c8dc: r0 = checkValidRange()
    //     0x97c8dc: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x97c8e0: ldur            x16, [fp, #-0x30]
    // 0x97c8e4: stp             xzr, x16, [SP, #8]
    // 0x97c8e8: str             x0, [SP]
    // 0x97c8ec: r0 = _substringUnchecked()
    //     0x97c8ec: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x97c8f0: stur            x0, [fp, #-8]
    // 0x97c8f4: r0 = StringBuffer()
    //     0x97c8f4: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x97c8f8: mov             x1, x0
    // 0x97c8fc: r0 = 0
    //     0x97c8fc: movz            x0, #0
    // 0x97c900: stur            x1, [fp, #-0x48]
    // 0x97c904: StoreField: r1->field_b = r0
    //     0x97c904: stur            x0, [x1, #0xb]
    // 0x97c908: StoreField: r1->field_13 = r0
    //     0x97c908: stur            x0, [x1, #0x13]
    // 0x97c90c: StoreField: r1->field_1b = r0
    //     0x97c90c: stur            x0, [x1, #0x1b]
    // 0x97c910: StoreField: r1->field_27 = r0
    //     0x97c910: stur            x0, [x1, #0x27]
    // 0x97c914: StoreField: r1->field_2f = r0
    //     0x97c914: stur            x0, [x1, #0x2f]
    // 0x97c918: ldur            x16, [fp, #-8]
    // 0x97c91c: stp             x16, x1, [SP]
    // 0x97c920: r0 = write()
    //     0x97c920: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97c924: ldur            x1, [fp, #-0x48]
    // 0x97c928: b               #0x97c930
    // 0x97c92c: mov             x1, x2
    // 0x97c930: ldur            x0, [fp, #-0x40]
    // 0x97c934: stur            x1, [fp, #-8]
    // 0x97c938: LoadField: r2 = r0->field_7
    //     0x97c938: ldur            w2, [x0, #7]
    // 0x97c93c: DecompressPointer r2
    //     0x97c93c: add             x2, x2, HEAP, lsl #32
    // 0x97c940: cbz             w2, #0x97c95c
    // 0x97c944: str             x1, [SP]
    // 0x97c948: r0 = _consumeBuffer()
    //     0x97c948: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x97c94c: ldur            x16, [fp, #-8]
    // 0x97c950: ldur            lr, [fp, #-0x40]
    // 0x97c954: stp             lr, x16, [SP]
    // 0x97c958: r0 = _addPart()
    //     0x97c958: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x97c95c: ldur            x6, [fp, #-8]
    // 0x97c960: b               #0x97c99c
    // 0x97c964: ldur            x2, [fp, #-0x10]
    // 0x97c968: cmp             w2, NULL
    // 0x97c96c: b.eq            #0x97c998
    // 0x97c970: ldur            x0, [fp, #-0x38]
    // 0x97c974: LoadField: r1 = r0->field_7
    //     0x97c974: ldur            w1, [x0, #7]
    // 0x97c978: DecompressPointer r1
    //     0x97c978: add             x1, x1, HEAP, lsl #32
    // 0x97c97c: cbz             w1, #0x97c998
    // 0x97c980: str             x2, [SP]
    // 0x97c984: r0 = _consumeBuffer()
    //     0x97c984: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x97c988: ldur            x16, [fp, #-0x10]
    // 0x97c98c: ldur            lr, [fp, #-0x38]
    // 0x97c990: stp             lr, x16, [SP]
    // 0x97c994: r0 = _addPart()
    //     0x97c994: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x97c998: ldur            x6, [fp, #-0x10]
    // 0x97c99c: ldur            x0, [fp, #-0x18]
    // 0x97c9a0: add             x5, x0, #1
    // 0x97c9a4: ldur            x3, [fp, #-0x30]
    // 0x97c9a8: ldur            x2, [fp, #-0x28]
    // 0x97c9ac: ldur            x4, [fp, #-0x20]
    // 0x97c9b0: b               #0x97c788
    // 0x97c9b4: mov             x0, x6
    // 0x97c9b8: cmp             w0, NULL
    // 0x97c9bc: b.eq            #0x97c9cc
    // 0x97c9c0: str             x0, [SP]
    // 0x97c9c4: r0 = toString()
    //     0x97c9c4: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x97c9c8: b               #0x97c9d0
    // 0x97c9cc: ldur            x0, [fp, #-0x30]
    // 0x97c9d0: LeaveFrame
    //     0x97c9d0: mov             SP, fp
    //     0x97c9d4: ldp             fp, lr, [SP], #0x10
    // 0x97c9d8: ret
    //     0x97c9d8: ret             
    // 0x97c9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c9dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c9e0: b               #0x97c770
    // 0x97c9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c9e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c9e8: b               #0x97c79c
  }
}
