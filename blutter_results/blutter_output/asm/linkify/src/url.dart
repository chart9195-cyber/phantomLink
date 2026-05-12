// lib: , url: package:linkify/src/url.dart

// class id: 1049334, size: 0x8
class :: {

  static late final RegExp _urlRegex; // offset: 0xf9c
  static late final RegExp _protocolIdentifierRegex; // offset: 0xfa0

  static RegExp _protocolIdentifierRegex() {
    // ** addr: 0x983f84, size: 0x58
    // 0x983f84: EnterFrame
    //     0x983f84: stp             fp, lr, [SP, #-0x10]!
    //     0x983f88: mov             fp, SP
    // 0x983f8c: AllocStack(0x30)
    //     0x983f8c: sub             SP, SP, #0x30
    // 0x983f90: CheckStackOverflow
    //     0x983f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983f94: cmp             SP, x16
    //     0x983f98: b.ls            #0x983fd4
    // 0x983f9c: r16 = "^(https\?:\\/\\/)"
    //     0x983f9c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3efa8] "^(https\?:\\/\\/)"
    //     0x983fa0: ldr             x16, [x16, #0xfa8]
    // 0x983fa4: stp             x16, NULL, [SP, #0x20]
    // 0x983fa8: r16 = false
    //     0x983fa8: add             x16, NULL, #0x30  ; false
    // 0x983fac: r30 = false
    //     0x983fac: add             lr, NULL, #0x30  ; false
    // 0x983fb0: stp             lr, x16, [SP, #0x10]
    // 0x983fb4: r16 = false
    //     0x983fb4: add             x16, NULL, #0x30  ; false
    // 0x983fb8: r30 = false
    //     0x983fb8: add             lr, NULL, #0x30  ; false
    // 0x983fbc: stp             lr, x16, [SP]
    // 0x983fc0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x983fc0: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x983fc4: r0 = _RegExp()
    //     0x983fc4: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x983fc8: LeaveFrame
    //     0x983fc8: mov             SP, fp
    //     0x983fcc: ldp             fp, lr, [SP], #0x10
    // 0x983fd0: ret
    //     0x983fd0: ret             
    // 0x983fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983fd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983fd8: b               #0x983f9c
  }
  static RegExp _urlRegex() {
    // ** addr: 0x983fdc, size: 0x58
    // 0x983fdc: EnterFrame
    //     0x983fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x983fe0: mov             fp, SP
    // 0x983fe4: AllocStack(0x30)
    //     0x983fe4: sub             SP, SP, #0x30
    // 0x983fe8: CheckStackOverflow
    //     0x983fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983fec: cmp             SP, x16
    //     0x983ff0: b.ls            #0x98402c
    // 0x983ff4: r16 = "^(.*\?)((\?:https\?:\\/\\/|www\\.)[^\\s/$.\?#].[^\\s]*)"
    //     0x983ff4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3efb0] "^(.*\?)((\?:https\?:\\/\\/|www\\.)[^\\s/$.\?#].[^\\s]*)"
    //     0x983ff8: ldr             x16, [x16, #0xfb0]
    // 0x983ffc: stp             x16, NULL, [SP, #0x20]
    // 0x984000: r16 = false
    //     0x984000: add             x16, NULL, #0x30  ; false
    // 0x984004: r30 = false
    //     0x984004: add             lr, NULL, #0x30  ; false
    // 0x984008: stp             lr, x16, [SP, #0x10]
    // 0x98400c: r16 = false
    //     0x98400c: add             x16, NULL, #0x30  ; false
    // 0x984010: r30 = true
    //     0x984010: add             lr, NULL, #0x20  ; true
    // 0x984014: stp             lr, x16, [SP]
    // 0x984018: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x984018: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x98401c: r0 = _RegExp()
    //     0x98401c: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x984020: LeaveFrame
    //     0x984020: mov             SP, fp
    //     0x984024: ldp             fp, lr, [SP], #0x10
    // 0x984028: ret
    //     0x984028: ret             
    // 0x98402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98402c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984030: b               #0x983ff4
  }
}

// class id: 666, size: 0x8, field offset: 0x8
//   const constructor, 
class UrlLinkifier extends Linkifier {

  _ parse(/* No info */) {
    // ** addr: 0x9834d0, size: 0xaa8
    // 0x9834d0: EnterFrame
    //     0x9834d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9834d4: mov             fp, SP
    // 0x9834d8: AllocStack(0x88)
    //     0x9834d8: sub             SP, SP, #0x88
    // 0x9834dc: CheckStackOverflow
    //     0x9834dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9834e0: cmp             SP, x16
    //     0x9834e4: b.ls            #0x983f48
    // 0x9834e8: r16 = <LinkifyElement>
    //     0x9834e8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f30] TypeArguments: <LinkifyElement>
    //     0x9834ec: ldr             x16, [x16, #0xf30]
    // 0x9834f0: stp             xzr, x16, [SP]
    // 0x9834f4: r0 = _GrowableList()
    //     0x9834f4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x9834f8: mov             x1, x0
    // 0x9834fc: ldr             x0, [fp, #0x18]
    // 0x983500: stur            x1, [fp, #-8]
    // 0x983504: r2 = LoadClassIdInstr(r0)
    //     0x983504: ldur            x2, [x0, #-1]
    //     0x983508: ubfx            x2, x2, #0xc, #0x14
    // 0x98350c: str             x0, [SP]
    // 0x983510: mov             x0, x2
    // 0x983514: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x983514: movz            x17, #0xad6b
    //     0x983518: add             lr, x0, x17
    //     0x98351c: ldr             lr, [x21, lr, lsl #3]
    //     0x983520: blr             lr
    // 0x983524: mov             x1, x0
    // 0x983528: stur            x1, [fp, #-0x10]
    // 0x98352c: ldur            x2, [fp, #-8]
    // 0x983530: CheckStackOverflow
    //     0x983530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983534: cmp             SP, x16
    //     0x983538: b.ls            #0x983f50
    // 0x98353c: r0 = LoadClassIdInstr(r1)
    //     0x98353c: ldur            x0, [x1, #-1]
    //     0x983540: ubfx            x0, x0, #0xc, #0x14
    // 0x983544: str             x1, [SP]
    // 0x983548: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x983548: add             lr, x0, #0x3aa
    //     0x98354c: ldr             lr, [x21, lr, lsl #3]
    //     0x983550: blr             lr
    // 0x983554: tbnz            w0, #4, #0x983e5c
    // 0x983558: ldur            x1, [fp, #-0x10]
    // 0x98355c: r0 = LoadClassIdInstr(r1)
    //     0x98355c: ldur            x0, [x1, #-1]
    //     0x983560: ubfx            x0, x0, #0xc, #0x14
    // 0x983564: str             x1, [SP]
    // 0x983568: r0 = GDT[cid_x0 + 0x49a]()
    //     0x983568: add             lr, x0, #0x49a
    //     0x98356c: ldr             lr, [x21, lr, lsl #3]
    //     0x983570: blr             lr
    // 0x983574: stur            x0, [fp, #-0x18]
    // 0x983578: r1 = 59
    //     0x983578: movz            x1, #0x3b
    // 0x98357c: branchIfSmi(r0, 0x983588)
    //     0x98357c: tbz             w0, #0, #0x983588
    // 0x983580: r1 = LoadClassIdInstr(r0)
    //     0x983580: ldur            x1, [x0, #-1]
    //     0x983584: ubfx            x1, x1, #0xc, #0x14
    // 0x983588: cmp             x1, #0x29d
    // 0x98358c: b.ne            #0x983dc8
    // 0x983590: r0 = InitLateStaticField(0xf9c) // [package:linkify/src/url.dart] ::_urlRegex
    //     0x983590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x983594: ldr             x0, [x0, #0x1f38]
    //     0x983598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98359c: cmp             w0, w16
    //     0x9835a0: b.ne            #0x9835b0
    //     0x9835a4: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ef90] Field <::._urlRegex@854062209>: static late final (offset: 0xf9c)
    //     0x9835a8: ldr             x2, [x2, #0xf90]
    //     0x9835ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9835b0: mov             x1, x0
    // 0x9835b4: ldur            x0, [fp, #-0x18]
    // 0x9835b8: stur            x1, [fp, #-0x28]
    // 0x9835bc: LoadField: r2 = r0->field_7
    //     0x9835bc: ldur            w2, [x0, #7]
    // 0x9835c0: DecompressPointer r2
    //     0x9835c0: add             x2, x2, HEAP, lsl #32
    // 0x9835c4: stur            x2, [fp, #-0x20]
    // 0x9835c8: stp             x2, x1, [SP, #8]
    // 0x9835cc: str             xzr, [SP]
    // 0x9835d0: r0 = _ExecuteMatch()
    //     0x9835d0: bl              #0x3f5da4  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9835d4: stur            x0, [fp, #-0x30]
    // 0x9835d8: cmp             w0, NULL
    // 0x9835dc: b.ne            #0x9835ec
    // 0x9835e0: ldur            x0, [fp, #-0x20]
    // 0x9835e4: r1 = Null
    //     0x9835e4: mov             x1, NULL
    // 0x9835e8: b               #0x983614
    // 0x9835ec: ldur            x2, [fp, #-0x20]
    // 0x9835f0: ldur            x1, [fp, #-0x28]
    // 0x9835f4: r0 = _RegExpMatch()
    //     0x9835f4: bl              #0x3f5cb0  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x9835f8: mov             x1, x0
    // 0x9835fc: ldur            x0, [fp, #-0x28]
    // 0x983600: StoreField: r1->field_7 = r0
    //     0x983600: stur            w0, [x1, #7]
    // 0x983604: ldur            x0, [fp, #-0x20]
    // 0x983608: StoreField: r1->field_b = r0
    //     0x983608: stur            w0, [x1, #0xb]
    // 0x98360c: ldur            x2, [fp, #-0x30]
    // 0x983610: StoreField: r1->field_f = r2
    //     0x983610: stur            w2, [x1, #0xf]
    // 0x983614: stur            x1, [fp, #-0x30]
    // 0x983618: cmp             w1, NULL
    // 0x98361c: b.ne            #0x9836b0
    // 0x983620: ldur            x0, [fp, #-8]
    // 0x983624: LoadField: r1 = r0->field_b
    //     0x983624: ldur            w1, [x0, #0xb]
    // 0x983628: DecompressPointer r1
    //     0x983628: add             x1, x1, HEAP, lsl #32
    // 0x98362c: LoadField: r2 = r0->field_f
    //     0x98362c: ldur            w2, [x0, #0xf]
    // 0x983630: DecompressPointer r2
    //     0x983630: add             x2, x2, HEAP, lsl #32
    // 0x983634: LoadField: r3 = r2->field_b
    //     0x983634: ldur            w3, [x2, #0xb]
    // 0x983638: DecompressPointer r3
    //     0x983638: add             x3, x3, HEAP, lsl #32
    // 0x98363c: r2 = LoadInt32Instr(r1)
    //     0x98363c: sbfx            x2, x1, #1, #0x1f
    // 0x983640: stur            x2, [fp, #-0x38]
    // 0x983644: r1 = LoadInt32Instr(r3)
    //     0x983644: sbfx            x1, x3, #1, #0x1f
    // 0x983648: cmp             x2, x1
    // 0x98364c: b.ne            #0x983658
    // 0x983650: str             x0, [SP]
    // 0x983654: r0 = _growToNextCapacity()
    //     0x983654: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x983658: ldur            x2, [fp, #-8]
    // 0x98365c: ldur            x3, [fp, #-0x38]
    // 0x983660: add             x0, x3, #1
    // 0x983664: lsl             x1, x0, #1
    // 0x983668: StoreField: r2->field_b = r1
    //     0x983668: stur            w1, [x2, #0xb]
    // 0x98366c: mov             x1, x3
    // 0x983670: cmp             x1, x0
    // 0x983674: b.hs            #0x983f58
    // 0x983678: LoadField: r1 = r2->field_f
    //     0x983678: ldur            w1, [x2, #0xf]
    // 0x98367c: DecompressPointer r1
    //     0x98367c: add             x1, x1, HEAP, lsl #32
    // 0x983680: ldur            x0, [fp, #-0x18]
    // 0x983684: ArrayStore: r1[r3] = r0  ; List_4
    //     0x983684: add             x25, x1, x3, lsl #2
    //     0x983688: add             x25, x25, #0xf
    //     0x98368c: str             w0, [x25]
    //     0x983690: tbz             w0, #0, #0x9836ac
    //     0x983694: ldurb           w16, [x1, #-1]
    //     0x983698: ldurb           w17, [x0, #-1]
    //     0x98369c: and             x16, x17, x16, lsr #2
    //     0x9836a0: tst             x16, HEAP, lsr #32
    //     0x9836a4: b.eq            #0x9836ac
    //     0x9836a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9836ac: b               #0x983dc0
    // 0x9836b0: ldur            x2, [fp, #-8]
    // 0x9836b4: LoadField: r3 = r1->field_7
    //     0x9836b4: ldur            w3, [x1, #7]
    // 0x9836b8: DecompressPointer r3
    //     0x9836b8: add             x3, x3, HEAP, lsl #32
    // 0x9836bc: stur            x3, [fp, #-0x28]
    // 0x9836c0: str             x3, [SP]
    // 0x9836c4: r0 = _groupCount()
    //     0x9836c4: bl              #0x9057c8  ; [dart:core] _RegExp::_groupCount
    // 0x9836c8: r1 = LoadInt32Instr(r0)
    //     0x9836c8: sbfx            x1, x0, #1, #0x1f
    //     0x9836cc: tbz             w0, #0, #0x9836d4
    //     0x9836d0: ldur            x1, [x0, #7]
    // 0x9836d4: tbnz            x1, #0x3f, #0x983e70
    // 0x9836d8: r2 = true
    //     0x9836d8: add             x2, NULL, #0x20  ; true
    // 0x9836dc: r0 = "Value not in range"
    //     0x9836dc: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x9836e0: ldur            x16, [fp, #-0x30]
    // 0x9836e4: stp             xzr, x16, [SP]
    // 0x9836e8: r0 = _start()
    //     0x9836e8: bl              #0x444064  ; [dart:core] _RegExpMatch::_start
    // 0x9836ec: stur            x0, [fp, #-0x38]
    // 0x9836f0: ldur            x16, [fp, #-0x30]
    // 0x9836f4: stp             xzr, x16, [SP]
    // 0x9836f8: r0 = _end()
    //     0x9836f8: bl              #0x443fe0  ; [dart:core] _RegExpMatch::_end
    // 0x9836fc: mov             x1, x0
    // 0x983700: ldur            x0, [fp, #-0x38]
    // 0x983704: cmn             x0, #1
    // 0x983708: b.ne            #0x983714
    // 0x98370c: r0 = Null
    //     0x98370c: mov             x0, NULL
    // 0x983710: b               #0x98372c
    // 0x983714: ldur            x2, [fp, #-0x30]
    // 0x983718: LoadField: r3 = r2->field_b
    //     0x983718: ldur            w3, [x2, #0xb]
    // 0x98371c: DecompressPointer r3
    //     0x98371c: add             x3, x3, HEAP, lsl #32
    // 0x983720: stp             x0, x3, [SP, #8]
    // 0x983724: str             x1, [SP]
    // 0x983728: r0 = _substringUnchecked()
    //     0x983728: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x98372c: cmp             w0, NULL
    // 0x983730: b.eq            #0x983f5c
    // 0x983734: ldur            x16, [fp, #-0x20]
    // 0x983738: stp             x0, x16, [SP, #8]
    // 0x98373c: r16 = ""
    //     0x98373c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x983740: str             x16, [SP]
    // 0x983744: r0 = replaceFirst()
    //     0x983744: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x983748: stur            x0, [fp, #-0x20]
    // 0x98374c: ldur            x16, [fp, #-0x28]
    // 0x983750: str             x16, [SP]
    // 0x983754: r0 = _groupCount()
    //     0x983754: bl              #0x9057c8  ; [dart:core] _RegExp::_groupCount
    // 0x983758: r1 = LoadInt32Instr(r0)
    //     0x983758: sbfx            x1, x0, #1, #0x1f
    //     0x98375c: tbz             w0, #0, #0x983764
    //     0x983760: ldur            x1, [x0, #7]
    // 0x983764: cmp             x1, #1
    // 0x983768: b.lt            #0x983e98
    // 0x98376c: r3 = true
    //     0x98376c: add             x3, NULL, #0x20  ; true
    // 0x983770: r2 = 2
    //     0x983770: movz            x2, #0x2
    // 0x983774: r0 = "Value not in range"
    //     0x983774: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x983778: r1 = 1
    //     0x983778: movz            x1, #0x1
    // 0x98377c: ldur            x16, [fp, #-0x30]
    // 0x983780: stp             x1, x16, [SP]
    // 0x983784: r0 = _start()
    //     0x983784: bl              #0x444064  ; [dart:core] _RegExpMatch::_start
    // 0x983788: stur            x0, [fp, #-0x38]
    // 0x98378c: ldur            x16, [fp, #-0x30]
    // 0x983790: str             x16, [SP, #8]
    // 0x983794: r1 = 1
    //     0x983794: movz            x1, #0x1
    // 0x983798: str             x1, [SP]
    // 0x98379c: r0 = _end()
    //     0x98379c: bl              #0x443fe0  ; [dart:core] _RegExpMatch::_end
    // 0x9837a0: mov             x1, x0
    // 0x9837a4: ldur            x0, [fp, #-0x38]
    // 0x9837a8: cmn             x0, #1
    // 0x9837ac: b.ne            #0x9837b8
    // 0x9837b0: r0 = Null
    //     0x9837b0: mov             x0, NULL
    // 0x9837b4: b               #0x9837d0
    // 0x9837b8: ldur            x2, [fp, #-0x30]
    // 0x9837bc: LoadField: r3 = r2->field_b
    //     0x9837bc: ldur            w3, [x2, #0xb]
    // 0x9837c0: DecompressPointer r3
    //     0x9837c0: add             x3, x3, HEAP, lsl #32
    // 0x9837c4: stp             x0, x3, [SP, #8]
    // 0x9837c8: str             x1, [SP]
    // 0x9837cc: r0 = _substringUnchecked()
    //     0x9837cc: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9837d0: cmp             w0, NULL
    // 0x9837d4: b.ne            #0x9837e0
    // 0x9837d8: ldur            x2, [fp, #-8]
    // 0x9837dc: b               #0x983930
    // 0x9837e0: LoadField: r1 = r0->field_7
    //     0x9837e0: ldur            w1, [x0, #7]
    // 0x9837e4: DecompressPointer r1
    //     0x9837e4: add             x1, x1, HEAP, lsl #32
    // 0x9837e8: cbz             w1, #0x98392c
    // 0x9837ec: ldur            x16, [fp, #-0x28]
    // 0x9837f0: str             x16, [SP]
    // 0x9837f4: r0 = _groupCount()
    //     0x9837f4: bl              #0x9057c8  ; [dart:core] _RegExp::_groupCount
    // 0x9837f8: r1 = LoadInt32Instr(r0)
    //     0x9837f8: sbfx            x1, x0, #1, #0x1f
    //     0x9837fc: tbz             w0, #0, #0x983804
    //     0x983800: ldur            x1, [x0, #7]
    // 0x983804: cmp             x1, #1
    // 0x983808: b.lt            #0x983ec4
    // 0x98380c: r3 = true
    //     0x98380c: add             x3, NULL, #0x20  ; true
    // 0x983810: r2 = 2
    //     0x983810: movz            x2, #0x2
    // 0x983814: r0 = "Value not in range"
    //     0x983814: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x983818: r1 = 1
    //     0x983818: movz            x1, #0x1
    // 0x98381c: ldur            x16, [fp, #-0x30]
    // 0x983820: stp             x1, x16, [SP]
    // 0x983824: r0 = _start()
    //     0x983824: bl              #0x444064  ; [dart:core] _RegExpMatch::_start
    // 0x983828: stur            x0, [fp, #-0x38]
    // 0x98382c: ldur            x16, [fp, #-0x30]
    // 0x983830: str             x16, [SP, #8]
    // 0x983834: r1 = 1
    //     0x983834: movz            x1, #0x1
    // 0x983838: str             x1, [SP]
    // 0x98383c: r0 = _end()
    //     0x98383c: bl              #0x443fe0  ; [dart:core] _RegExpMatch::_end
    // 0x983840: mov             x1, x0
    // 0x983844: ldur            x0, [fp, #-0x38]
    // 0x983848: cmn             x0, #1
    // 0x98384c: b.ne            #0x983858
    // 0x983850: r1 = Null
    //     0x983850: mov             x1, NULL
    // 0x983854: b               #0x983874
    // 0x983858: ldur            x2, [fp, #-0x30]
    // 0x98385c: LoadField: r3 = r2->field_b
    //     0x98385c: ldur            w3, [x2, #0xb]
    // 0x983860: DecompressPointer r3
    //     0x983860: add             x3, x3, HEAP, lsl #32
    // 0x983864: stp             x0, x3, [SP, #8]
    // 0x983868: str             x1, [SP]
    // 0x98386c: r0 = _substringUnchecked()
    //     0x98386c: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x983870: mov             x1, x0
    // 0x983874: ldur            x0, [fp, #-8]
    // 0x983878: stur            x1, [fp, #-0x40]
    // 0x98387c: cmp             w1, NULL
    // 0x983880: b.eq            #0x983f60
    // 0x983884: r0 = TextElement()
    //     0x983884: bl              #0x7b97c0  ; AllocateTextElementStub -> TextElement (size=0x10)
    // 0x983888: mov             x1, x0
    // 0x98388c: ldur            x0, [fp, #-0x40]
    // 0x983890: stur            x1, [fp, #-0x48]
    // 0x983894: StoreField: r1->field_7 = r0
    //     0x983894: stur            w0, [x1, #7]
    // 0x983898: StoreField: r1->field_b = r0
    //     0x983898: stur            w0, [x1, #0xb]
    // 0x98389c: ldur            x0, [fp, #-8]
    // 0x9838a0: LoadField: r2 = r0->field_b
    //     0x9838a0: ldur            w2, [x0, #0xb]
    // 0x9838a4: DecompressPointer r2
    //     0x9838a4: add             x2, x2, HEAP, lsl #32
    // 0x9838a8: LoadField: r3 = r0->field_f
    //     0x9838a8: ldur            w3, [x0, #0xf]
    // 0x9838ac: DecompressPointer r3
    //     0x9838ac: add             x3, x3, HEAP, lsl #32
    // 0x9838b0: LoadField: r4 = r3->field_b
    //     0x9838b0: ldur            w4, [x3, #0xb]
    // 0x9838b4: DecompressPointer r4
    //     0x9838b4: add             x4, x4, HEAP, lsl #32
    // 0x9838b8: r3 = LoadInt32Instr(r2)
    //     0x9838b8: sbfx            x3, x2, #1, #0x1f
    // 0x9838bc: stur            x3, [fp, #-0x38]
    // 0x9838c0: r2 = LoadInt32Instr(r4)
    //     0x9838c0: sbfx            x2, x4, #1, #0x1f
    // 0x9838c4: cmp             x3, x2
    // 0x9838c8: b.ne            #0x9838d4
    // 0x9838cc: str             x0, [SP]
    // 0x9838d0: r0 = _growToNextCapacity()
    //     0x9838d0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9838d4: ldur            x2, [fp, #-8]
    // 0x9838d8: ldur            x3, [fp, #-0x38]
    // 0x9838dc: add             x0, x3, #1
    // 0x9838e0: lsl             x1, x0, #1
    // 0x9838e4: StoreField: r2->field_b = r1
    //     0x9838e4: stur            w1, [x2, #0xb]
    // 0x9838e8: mov             x1, x3
    // 0x9838ec: cmp             x1, x0
    // 0x9838f0: b.hs            #0x983f64
    // 0x9838f4: LoadField: r1 = r2->field_f
    //     0x9838f4: ldur            w1, [x2, #0xf]
    // 0x9838f8: DecompressPointer r1
    //     0x9838f8: add             x1, x1, HEAP, lsl #32
    // 0x9838fc: ldur            x0, [fp, #-0x48]
    // 0x983900: ArrayStore: r1[r3] = r0  ; List_4
    //     0x983900: add             x25, x1, x3, lsl #2
    //     0x983904: add             x25, x25, #0xf
    //     0x983908: str             w0, [x25]
    //     0x98390c: tbz             w0, #0, #0x983928
    //     0x983910: ldurb           w16, [x1, #-1]
    //     0x983914: ldurb           w17, [x0, #-1]
    //     0x983918: and             x16, x17, x16, lsr #2
    //     0x98391c: tst             x16, HEAP, lsr #32
    //     0x983920: b.eq            #0x983928
    //     0x983924: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x983928: b               #0x983930
    // 0x98392c: ldur            x2, [fp, #-8]
    // 0x983930: ldur            x16, [fp, #-0x28]
    // 0x983934: str             x16, [SP]
    // 0x983938: r0 = _groupCount()
    //     0x983938: bl              #0x9057c8  ; [dart:core] _RegExp::_groupCount
    // 0x98393c: r1 = LoadInt32Instr(r0)
    //     0x98393c: sbfx            x1, x0, #1, #0x1f
    //     0x983940: tbz             w0, #0, #0x983948
    //     0x983944: ldur            x1, [x0, #7]
    // 0x983948: cmp             x1, #2
    // 0x98394c: b.lt            #0x983ef0
    // 0x983950: r3 = true
    //     0x983950: add             x3, NULL, #0x20  ; true
    // 0x983954: r2 = 4
    //     0x983954: movz            x2, #0x4
    // 0x983958: r0 = "Value not in range"
    //     0x983958: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x98395c: r1 = 2
    //     0x98395c: movz            x1, #0x2
    // 0x983960: ldur            x16, [fp, #-0x30]
    // 0x983964: stp             x1, x16, [SP]
    // 0x983968: r0 = _start()
    //     0x983968: bl              #0x444064  ; [dart:core] _RegExpMatch::_start
    // 0x98396c: stur            x0, [fp, #-0x38]
    // 0x983970: ldur            x16, [fp, #-0x30]
    // 0x983974: str             x16, [SP, #8]
    // 0x983978: r1 = 2
    //     0x983978: movz            x1, #0x2
    // 0x98397c: str             x1, [SP]
    // 0x983980: r0 = _end()
    //     0x983980: bl              #0x443fe0  ; [dart:core] _RegExpMatch::_end
    // 0x983984: mov             x1, x0
    // 0x983988: ldur            x0, [fp, #-0x38]
    // 0x98398c: cmn             x0, #1
    // 0x983990: b.ne            #0x98399c
    // 0x983994: r0 = Null
    //     0x983994: mov             x0, NULL
    // 0x983998: b               #0x9839b4
    // 0x98399c: ldur            x2, [fp, #-0x30]
    // 0x9839a0: LoadField: r3 = r2->field_b
    //     0x9839a0: ldur            w3, [x2, #0xb]
    // 0x9839a4: DecompressPointer r3
    //     0x9839a4: add             x3, x3, HEAP, lsl #32
    // 0x9839a8: stp             x0, x3, [SP, #8]
    // 0x9839ac: str             x1, [SP]
    // 0x9839b0: r0 = _substringUnchecked()
    //     0x9839b0: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9839b4: cmp             w0, NULL
    // 0x9839b8: b.ne            #0x9839c4
    // 0x9839bc: ldur            x3, [fp, #-8]
    // 0x9839c0: b               #0x983d38
    // 0x9839c4: LoadField: r1 = r0->field_7
    //     0x9839c4: ldur            w1, [x0, #7]
    // 0x9839c8: DecompressPointer r1
    //     0x9839c8: add             x1, x1, HEAP, lsl #32
    // 0x9839cc: cbz             w1, #0x983d34
    // 0x9839d0: ldur            x16, [fp, #-0x28]
    // 0x9839d4: str             x16, [SP]
    // 0x9839d8: r0 = _groupCount()
    //     0x9839d8: bl              #0x9057c8  ; [dart:core] _RegExp::_groupCount
    // 0x9839dc: r1 = LoadInt32Instr(r0)
    //     0x9839dc: sbfx            x1, x0, #1, #0x1f
    //     0x9839e0: tbz             w0, #0, #0x9839e8
    //     0x9839e4: ldur            x1, [x0, #7]
    // 0x9839e8: cmp             x1, #2
    // 0x9839ec: b.lt            #0x983f1c
    // 0x9839f0: r3 = true
    //     0x9839f0: add             x3, NULL, #0x20  ; true
    // 0x9839f4: r2 = 4
    //     0x9839f4: movz            x2, #0x4
    // 0x9839f8: r0 = "Value not in range"
    //     0x9839f8: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x9839fc: r1 = 2
    //     0x9839fc: movz            x1, #0x2
    // 0x983a00: ldur            x16, [fp, #-0x30]
    // 0x983a04: stp             x1, x16, [SP]
    // 0x983a08: r0 = _start()
    //     0x983a08: bl              #0x444064  ; [dart:core] _RegExpMatch::_start
    // 0x983a0c: stur            x0, [fp, #-0x38]
    // 0x983a10: ldur            x16, [fp, #-0x30]
    // 0x983a14: str             x16, [SP, #8]
    // 0x983a18: r1 = 2
    //     0x983a18: movz            x1, #0x2
    // 0x983a1c: str             x1, [SP]
    // 0x983a20: r0 = _end()
    //     0x983a20: bl              #0x443fe0  ; [dart:core] _RegExpMatch::_end
    // 0x983a24: mov             x1, x0
    // 0x983a28: ldur            x0, [fp, #-0x38]
    // 0x983a2c: cmn             x0, #1
    // 0x983a30: b.ne            #0x983a3c
    // 0x983a34: r0 = Null
    //     0x983a34: mov             x0, NULL
    // 0x983a38: b               #0x983a54
    // 0x983a3c: ldur            x2, [fp, #-0x30]
    // 0x983a40: LoadField: r3 = r2->field_b
    //     0x983a40: ldur            w3, [x2, #0xb]
    // 0x983a44: DecompressPointer r3
    //     0x983a44: add             x3, x3, HEAP, lsl #32
    // 0x983a48: stp             x0, x3, [SP, #8]
    // 0x983a4c: str             x1, [SP]
    // 0x983a50: r0 = _substringUnchecked()
    //     0x983a50: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x983a54: stur            x0, [fp, #-0x30]
    // 0x983a58: cmp             w0, NULL
    // 0x983a5c: b.eq            #0x983f68
    // 0x983a60: LoadField: r1 = r0->field_7
    //     0x983a60: ldur            w1, [x0, #7]
    // 0x983a64: DecompressPointer r1
    //     0x983a64: add             x1, x1, HEAP, lsl #32
    // 0x983a68: r2 = LoadInt32Instr(r1)
    //     0x983a68: sbfx            x2, x1, #1, #0x1f
    // 0x983a6c: stur            x2, [fp, #-0x38]
    // 0x983a70: sub             x1, x2, #1
    // 0x983a74: lsl             x3, x1, #1
    // 0x983a78: stur            x3, [fp, #-0x28]
    // 0x983a7c: stp             x3, x0, [SP]
    // 0x983a80: r0 = []()
    //     0x983a80: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x983a84: r1 = LoadClassIdInstr(r0)
    //     0x983a84: ldur            x1, [x0, #-1]
    //     0x983a88: ubfx            x1, x1, #0xc, #0x14
    // 0x983a8c: r16 = "."
    //     0x983a8c: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x983a90: stp             x16, x0, [SP]
    // 0x983a94: mov             x0, x1
    // 0x983a98: mov             lr, x0
    // 0x983a9c: ldr             lr, [x21, lr, lsl #3]
    // 0x983aa0: blr             lr
    // 0x983aa4: tbnz            w0, #4, #0x983b0c
    // 0x983aa8: ldur            x0, [fp, #-0x38]
    // 0x983aac: ldur            x16, [fp, #-0x28]
    // 0x983ab0: stp             x16, xzr, [SP, #8]
    // 0x983ab4: str             x0, [SP]
    // 0x983ab8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x983ab8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x983abc: r0 = checkValidRange()
    //     0x983abc: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x983ac0: ldur            x16, [fp, #-0x30]
    // 0x983ac4: stp             xzr, x16, [SP, #8]
    // 0x983ac8: str             x0, [SP]
    // 0x983acc: r0 = _substringUnchecked()
    //     0x983acc: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x983ad0: stur            x0, [fp, #-0x40]
    // 0x983ad4: ldur            x16, [fp, #-0x28]
    // 0x983ad8: stp             x16, xzr, [SP, #8]
    // 0x983adc: ldur            x1, [fp, #-0x38]
    // 0x983ae0: str             x1, [SP]
    // 0x983ae4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x983ae4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x983ae8: r0 = checkValidRange()
    //     0x983ae8: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x983aec: ldur            x16, [fp, #-0x30]
    // 0x983af0: stp             xzr, x16, [SP, #8]
    // 0x983af4: str             x0, [SP]
    // 0x983af8: r0 = _substringUnchecked()
    //     0x983af8: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x983afc: mov             x2, x0
    // 0x983b00: ldur            x1, [fp, #-0x40]
    // 0x983b04: r0 = "."
    //     0x983b04: ldr             x0, [PP, #0x508]  ; [pp+0x508] "."
    // 0x983b08: b               #0x983b18
    // 0x983b0c: ldur            x2, [fp, #-0x30]
    // 0x983b10: ldur            x1, [fp, #-0x30]
    // 0x983b14: r0 = Null
    //     0x983b14: mov             x0, NULL
    // 0x983b18: stur            x2, [fp, #-0x28]
    // 0x983b1c: stur            x1, [fp, #-0x30]
    // 0x983b20: stur            x0, [fp, #-0x40]
    // 0x983b24: r0 = InitLateStaticField(0xfa0) // [package:linkify/src/url.dart] ::_protocolIdentifierRegex
    //     0x983b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x983b28: ldr             x0, [x0, #0x1f40]
    //     0x983b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x983b30: cmp             w0, w16
    //     0x983b34: b.ne            #0x983b44
    //     0x983b38: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ef98] Field <::._protocolIdentifierRegex@854062209>: static late final (offset: 0xfa0)
    //     0x983b3c: ldr             x2, [x2, #0xf98]
    //     0x983b40: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x983b44: ldur            x16, [fp, #-0x28]
    // 0x983b48: stp             x0, x16, [SP]
    // 0x983b4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x983b4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x983b50: r0 = startsWith()
    //     0x983b50: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x983b54: tbz             w0, #4, #0x983b74
    // 0x983b58: r16 = "http://"
    //     0x983b58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db8] "http://"
    //     0x983b5c: ldr             x16, [x16, #0xdb8]
    // 0x983b60: ldur            lr, [fp, #-0x28]
    // 0x983b64: stp             lr, x16, [SP]
    // 0x983b68: r0 = +()
    //     0x983b68: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x983b6c: mov             x2, x0
    // 0x983b70: b               #0x983b78
    // 0x983b74: ldur            x2, [fp, #-0x28]
    // 0x983b78: ldur            x1, [fp, #-8]
    // 0x983b7c: ldur            x0, [fp, #-0x30]
    // 0x983b80: stur            x2, [fp, #-0x48]
    // 0x983b84: r16 = "https\?://"
    //     0x983b84: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3efa0] "https\?://"
    //     0x983b88: ldr             x16, [x16, #0xfa0]
    // 0x983b8c: stp             x16, NULL, [SP, #0x20]
    // 0x983b90: r16 = false
    //     0x983b90: add             x16, NULL, #0x30  ; false
    // 0x983b94: r30 = true
    //     0x983b94: add             lr, NULL, #0x20  ; true
    // 0x983b98: stp             lr, x16, [SP, #0x10]
    // 0x983b9c: r16 = false
    //     0x983b9c: add             x16, NULL, #0x30  ; false
    // 0x983ba0: r30 = false
    //     0x983ba0: add             lr, NULL, #0x30  ; false
    // 0x983ba4: stp             lr, x16, [SP]
    // 0x983ba8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x983ba8: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x983bac: r0 = _RegExp()
    //     0x983bac: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x983bb0: ldur            x16, [fp, #-0x28]
    // 0x983bb4: stp             x0, x16, [SP, #8]
    // 0x983bb8: r16 = ""
    //     0x983bb8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x983bbc: str             x16, [SP]
    // 0x983bc0: r0 = replaceFirst()
    //     0x983bc0: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x983bc4: stur            x0, [fp, #-0x28]
    // 0x983bc8: r0 = UrlElement()
    //     0x983bc8: bl              #0x983f78  ; AllocateUrlElementStub -> UrlElement (size=0x14)
    // 0x983bcc: mov             x1, x0
    // 0x983bd0: ldur            x0, [fp, #-0x48]
    // 0x983bd4: stur            x1, [fp, #-0x50]
    // 0x983bd8: StoreField: r1->field_f = r0
    //     0x983bd8: stur            w0, [x1, #0xf]
    // 0x983bdc: ldur            x0, [fp, #-0x28]
    // 0x983be0: StoreField: r1->field_7 = r0
    //     0x983be0: stur            w0, [x1, #7]
    // 0x983be4: ldur            x0, [fp, #-0x30]
    // 0x983be8: StoreField: r1->field_b = r0
    //     0x983be8: stur            w0, [x1, #0xb]
    // 0x983bec: ldur            x0, [fp, #-8]
    // 0x983bf0: LoadField: r2 = r0->field_b
    //     0x983bf0: ldur            w2, [x0, #0xb]
    // 0x983bf4: DecompressPointer r2
    //     0x983bf4: add             x2, x2, HEAP, lsl #32
    // 0x983bf8: LoadField: r3 = r0->field_f
    //     0x983bf8: ldur            w3, [x0, #0xf]
    // 0x983bfc: DecompressPointer r3
    //     0x983bfc: add             x3, x3, HEAP, lsl #32
    // 0x983c00: LoadField: r4 = r3->field_b
    //     0x983c00: ldur            w4, [x3, #0xb]
    // 0x983c04: DecompressPointer r4
    //     0x983c04: add             x4, x4, HEAP, lsl #32
    // 0x983c08: r3 = LoadInt32Instr(r2)
    //     0x983c08: sbfx            x3, x2, #1, #0x1f
    // 0x983c0c: stur            x3, [fp, #-0x38]
    // 0x983c10: r2 = LoadInt32Instr(r4)
    //     0x983c10: sbfx            x2, x4, #1, #0x1f
    // 0x983c14: cmp             x3, x2
    // 0x983c18: b.ne            #0x983c24
    // 0x983c1c: str             x0, [SP]
    // 0x983c20: r0 = _growToNextCapacity()
    //     0x983c20: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x983c24: ldur            x2, [fp, #-8]
    // 0x983c28: ldur            x4, [fp, #-0x40]
    // 0x983c2c: ldur            x3, [fp, #-0x38]
    // 0x983c30: add             x5, x3, #1
    // 0x983c34: stur            x5, [fp, #-0x58]
    // 0x983c38: lsl             x0, x5, #1
    // 0x983c3c: StoreField: r2->field_b = r0
    //     0x983c3c: stur            w0, [x2, #0xb]
    // 0x983c40: mov             x0, x5
    // 0x983c44: mov             x1, x3
    // 0x983c48: cmp             x1, x0
    // 0x983c4c: b.hs            #0x983f6c
    // 0x983c50: LoadField: r6 = r2->field_f
    //     0x983c50: ldur            w6, [x2, #0xf]
    // 0x983c54: DecompressPointer r6
    //     0x983c54: add             x6, x6, HEAP, lsl #32
    // 0x983c58: mov             x1, x6
    // 0x983c5c: ldur            x0, [fp, #-0x50]
    // 0x983c60: stur            x6, [fp, #-0x28]
    // 0x983c64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x983c64: add             x25, x1, x3, lsl #2
    //     0x983c68: add             x25, x25, #0xf
    //     0x983c6c: str             w0, [x25]
    //     0x983c70: tbz             w0, #0, #0x983c8c
    //     0x983c74: ldurb           w16, [x1, #-1]
    //     0x983c78: ldurb           w17, [x0, #-1]
    //     0x983c7c: and             x16, x17, x16, lsr #2
    //     0x983c80: tst             x16, HEAP, lsr #32
    //     0x983c84: b.eq            #0x983c8c
    //     0x983c88: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x983c8c: cmp             w4, NULL
    // 0x983c90: b.eq            #0x983d2c
    // 0x983c94: r0 = TextElement()
    //     0x983c94: bl              #0x7b97c0  ; AllocateTextElementStub -> TextElement (size=0x10)
    // 0x983c98: mov             x1, x0
    // 0x983c9c: ldur            x0, [fp, #-0x40]
    // 0x983ca0: stur            x1, [fp, #-0x30]
    // 0x983ca4: StoreField: r1->field_7 = r0
    //     0x983ca4: stur            w0, [x1, #7]
    // 0x983ca8: StoreField: r1->field_b = r0
    //     0x983ca8: stur            w0, [x1, #0xb]
    // 0x983cac: ldur            x0, [fp, #-0x28]
    // 0x983cb0: LoadField: r2 = r0->field_b
    //     0x983cb0: ldur            w2, [x0, #0xb]
    // 0x983cb4: DecompressPointer r2
    //     0x983cb4: add             x2, x2, HEAP, lsl #32
    // 0x983cb8: r0 = LoadInt32Instr(r2)
    //     0x983cb8: sbfx            x0, x2, #1, #0x1f
    // 0x983cbc: ldur            x2, [fp, #-0x58]
    // 0x983cc0: cmp             x2, x0
    // 0x983cc4: b.ne            #0x983cd4
    // 0x983cc8: ldur            x16, [fp, #-8]
    // 0x983ccc: str             x16, [SP]
    // 0x983cd0: r0 = _growToNextCapacity()
    //     0x983cd0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x983cd4: ldur            x3, [fp, #-8]
    // 0x983cd8: ldur            x2, [fp, #-0x58]
    // 0x983cdc: add             x0, x2, #1
    // 0x983ce0: lsl             x1, x0, #1
    // 0x983ce4: StoreField: r3->field_b = r1
    //     0x983ce4: stur            w1, [x3, #0xb]
    // 0x983ce8: mov             x1, x2
    // 0x983cec: cmp             x1, x0
    // 0x983cf0: b.hs            #0x983f70
    // 0x983cf4: LoadField: r1 = r3->field_f
    //     0x983cf4: ldur            w1, [x3, #0xf]
    // 0x983cf8: DecompressPointer r1
    //     0x983cf8: add             x1, x1, HEAP, lsl #32
    // 0x983cfc: ldur            x0, [fp, #-0x30]
    // 0x983d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x983d00: add             x25, x1, x2, lsl #2
    //     0x983d04: add             x25, x25, #0xf
    //     0x983d08: str             w0, [x25]
    //     0x983d0c: tbz             w0, #0, #0x983d28
    //     0x983d10: ldurb           w16, [x1, #-1]
    //     0x983d14: ldurb           w17, [x0, #-1]
    //     0x983d18: and             x16, x17, x16, lsr #2
    //     0x983d1c: tst             x16, HEAP, lsr #32
    //     0x983d20: b.eq            #0x983d28
    //     0x983d24: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x983d28: b               #0x983d38
    // 0x983d2c: mov             x3, x2
    // 0x983d30: b               #0x983d38
    // 0x983d34: ldur            x3, [fp, #-8]
    // 0x983d38: ldur            x0, [fp, #-0x20]
    // 0x983d3c: LoadField: r1 = r0->field_7
    //     0x983d3c: ldur            w1, [x0, #7]
    // 0x983d40: DecompressPointer r1
    //     0x983d40: add             x1, x1, HEAP, lsl #32
    // 0x983d44: cbz             w1, #0x983dc0
    // 0x983d48: r0 = TextElement()
    //     0x983d48: bl              #0x7b97c0  ; AllocateTextElementStub -> TextElement (size=0x10)
    // 0x983d4c: mov             x3, x0
    // 0x983d50: ldur            x0, [fp, #-0x20]
    // 0x983d54: stur            x3, [fp, #-0x28]
    // 0x983d58: StoreField: r3->field_7 = r0
    //     0x983d58: stur            w0, [x3, #7]
    // 0x983d5c: StoreField: r3->field_b = r0
    //     0x983d5c: stur            w0, [x3, #0xb]
    // 0x983d60: r1 = Null
    //     0x983d60: mov             x1, NULL
    // 0x983d64: r2 = 2
    //     0x983d64: movz            x2, #0x2
    // 0x983d68: r0 = AllocateArray()
    //     0x983d68: bl              #0x98d620  ; AllocateArrayStub
    // 0x983d6c: mov             x2, x0
    // 0x983d70: ldur            x0, [fp, #-0x28]
    // 0x983d74: stur            x2, [fp, #-0x20]
    // 0x983d78: StoreField: r2->field_f = r0
    //     0x983d78: stur            w0, [x2, #0xf]
    // 0x983d7c: r1 = <LinkifyElement>
    //     0x983d7c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f30] TypeArguments: <LinkifyElement>
    //     0x983d80: ldr             x1, [x1, #0xf30]
    // 0x983d84: r0 = AllocateGrowableArray()
    //     0x983d84: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x983d88: mov             x1, x0
    // 0x983d8c: ldur            x0, [fp, #-0x20]
    // 0x983d90: StoreField: r1->field_f = r0
    //     0x983d90: stur            w0, [x1, #0xf]
    // 0x983d94: r0 = 2
    //     0x983d94: movz            x0, #0x2
    // 0x983d98: StoreField: r1->field_b = r0
    //     0x983d98: stur            w0, [x1, #0xb]
    // 0x983d9c: ldr             x16, [fp, #0x20]
    // 0x983da0: stp             x1, x16, [SP, #8]
    // 0x983da4: r16 = Instance_LinkifyOptions
    //     0x983da4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d58] Obj!LinkifyOptions@9e29a1
    //     0x983da8: ldr             x16, [x16, #0xd58]
    // 0x983dac: str             x16, [SP]
    // 0x983db0: r0 = parse()
    //     0x983db0: bl              #0x9834d0  ; [package:linkify/src/url.dart] UrlLinkifier::parse
    // 0x983db4: ldur            x16, [fp, #-8]
    // 0x983db8: stp             x0, x16, [SP]
    // 0x983dbc: r0 = addAll()
    //     0x983dbc: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x983dc0: ldur            x2, [fp, #-8]
    // 0x983dc4: b               #0x983e54
    // 0x983dc8: ldur            x0, [fp, #-8]
    // 0x983dcc: LoadField: r1 = r0->field_b
    //     0x983dcc: ldur            w1, [x0, #0xb]
    // 0x983dd0: DecompressPointer r1
    //     0x983dd0: add             x1, x1, HEAP, lsl #32
    // 0x983dd4: LoadField: r2 = r0->field_f
    //     0x983dd4: ldur            w2, [x0, #0xf]
    // 0x983dd8: DecompressPointer r2
    //     0x983dd8: add             x2, x2, HEAP, lsl #32
    // 0x983ddc: LoadField: r3 = r2->field_b
    //     0x983ddc: ldur            w3, [x2, #0xb]
    // 0x983de0: DecompressPointer r3
    //     0x983de0: add             x3, x3, HEAP, lsl #32
    // 0x983de4: r2 = LoadInt32Instr(r1)
    //     0x983de4: sbfx            x2, x1, #1, #0x1f
    // 0x983de8: stur            x2, [fp, #-0x38]
    // 0x983dec: r1 = LoadInt32Instr(r3)
    //     0x983dec: sbfx            x1, x3, #1, #0x1f
    // 0x983df0: cmp             x2, x1
    // 0x983df4: b.ne            #0x983e00
    // 0x983df8: str             x0, [SP]
    // 0x983dfc: r0 = _growToNextCapacity()
    //     0x983dfc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x983e00: ldur            x2, [fp, #-8]
    // 0x983e04: ldur            x3, [fp, #-0x38]
    // 0x983e08: add             x0, x3, #1
    // 0x983e0c: lsl             x4, x0, #1
    // 0x983e10: StoreField: r2->field_b = r4
    //     0x983e10: stur            w4, [x2, #0xb]
    // 0x983e14: mov             x1, x3
    // 0x983e18: cmp             x1, x0
    // 0x983e1c: b.hs            #0x983f74
    // 0x983e20: LoadField: r1 = r2->field_f
    //     0x983e20: ldur            w1, [x2, #0xf]
    // 0x983e24: DecompressPointer r1
    //     0x983e24: add             x1, x1, HEAP, lsl #32
    // 0x983e28: ldur            x0, [fp, #-0x18]
    // 0x983e2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x983e2c: add             x25, x1, x3, lsl #2
    //     0x983e30: add             x25, x25, #0xf
    //     0x983e34: str             w0, [x25]
    //     0x983e38: tbz             w0, #0, #0x983e54
    //     0x983e3c: ldurb           w16, [x1, #-1]
    //     0x983e40: ldurb           w17, [x0, #-1]
    //     0x983e44: and             x16, x17, x16, lsr #2
    //     0x983e48: tst             x16, HEAP, lsr #32
    //     0x983e4c: b.eq            #0x983e54
    //     0x983e50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x983e54: ldur            x1, [fp, #-0x10]
    // 0x983e58: b               #0x983530
    // 0x983e5c: ldur            x2, [fp, #-8]
    // 0x983e60: mov             x0, x2
    // 0x983e64: LeaveFrame
    //     0x983e64: mov             SP, fp
    //     0x983e68: ldp             fp, lr, [SP], #0x10
    // 0x983e6c: ret
    //     0x983e6c: ret             
    // 0x983e70: r0 = RangeError()
    //     0x983e70: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x983e74: mov             x1, x0
    // 0x983e78: r0 = "Value not in range"
    //     0x983e78: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x983e7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x983e7c: stur            w0, [x1, #0x17]
    // 0x983e80: StoreField: r1->field_f = rZR
    //     0x983e80: stur            wzr, [x1, #0xf]
    // 0x983e84: r2 = true
    //     0x983e84: add             x2, NULL, #0x20  ; true
    // 0x983e88: StoreField: r1->field_b = r2
    //     0x983e88: stur            w2, [x1, #0xb]
    // 0x983e8c: mov             x0, x1
    // 0x983e90: r0 = Throw()
    //     0x983e90: bl              #0x98bc10  ; ThrowStub
    // 0x983e94: brk             #0
    // 0x983e98: r0 = RangeError()
    //     0x983e98: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x983e9c: mov             x1, x0
    // 0x983ea0: r0 = "Value not in range"
    //     0x983ea0: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x983ea4: ArrayStore: r1[0] = r0  ; List_4
    //     0x983ea4: stur            w0, [x1, #0x17]
    // 0x983ea8: r2 = 2
    //     0x983ea8: movz            x2, #0x2
    // 0x983eac: StoreField: r1->field_f = r2
    //     0x983eac: stur            w2, [x1, #0xf]
    // 0x983eb0: r3 = true
    //     0x983eb0: add             x3, NULL, #0x20  ; true
    // 0x983eb4: StoreField: r1->field_b = r3
    //     0x983eb4: stur            w3, [x1, #0xb]
    // 0x983eb8: mov             x0, x1
    // 0x983ebc: r0 = Throw()
    //     0x983ebc: bl              #0x98bc10  ; ThrowStub
    // 0x983ec0: brk             #0
    // 0x983ec4: r0 = RangeError()
    //     0x983ec4: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x983ec8: mov             x1, x0
    // 0x983ecc: r0 = "Value not in range"
    //     0x983ecc: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x983ed0: ArrayStore: r1[0] = r0  ; List_4
    //     0x983ed0: stur            w0, [x1, #0x17]
    // 0x983ed4: r2 = 2
    //     0x983ed4: movz            x2, #0x2
    // 0x983ed8: StoreField: r1->field_f = r2
    //     0x983ed8: stur            w2, [x1, #0xf]
    // 0x983edc: r3 = true
    //     0x983edc: add             x3, NULL, #0x20  ; true
    // 0x983ee0: StoreField: r1->field_b = r3
    //     0x983ee0: stur            w3, [x1, #0xb]
    // 0x983ee4: mov             x0, x1
    // 0x983ee8: r0 = Throw()
    //     0x983ee8: bl              #0x98bc10  ; ThrowStub
    // 0x983eec: brk             #0
    // 0x983ef0: r0 = RangeError()
    //     0x983ef0: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x983ef4: mov             x1, x0
    // 0x983ef8: r0 = "Value not in range"
    //     0x983ef8: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x983efc: ArrayStore: r1[0] = r0  ; List_4
    //     0x983efc: stur            w0, [x1, #0x17]
    // 0x983f00: r2 = 4
    //     0x983f00: movz            x2, #0x4
    // 0x983f04: StoreField: r1->field_f = r2
    //     0x983f04: stur            w2, [x1, #0xf]
    // 0x983f08: r3 = true
    //     0x983f08: add             x3, NULL, #0x20  ; true
    // 0x983f0c: StoreField: r1->field_b = r3
    //     0x983f0c: stur            w3, [x1, #0xb]
    // 0x983f10: mov             x0, x1
    // 0x983f14: r0 = Throw()
    //     0x983f14: bl              #0x98bc10  ; ThrowStub
    // 0x983f18: brk             #0
    // 0x983f1c: r0 = RangeError()
    //     0x983f1c: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x983f20: mov             x1, x0
    // 0x983f24: r0 = "Value not in range"
    //     0x983f24: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x983f28: ArrayStore: r1[0] = r0  ; List_4
    //     0x983f28: stur            w0, [x1, #0x17]
    // 0x983f2c: r2 = 4
    //     0x983f2c: movz            x2, #0x4
    // 0x983f30: StoreField: r1->field_f = r2
    //     0x983f30: stur            w2, [x1, #0xf]
    // 0x983f34: r3 = true
    //     0x983f34: add             x3, NULL, #0x20  ; true
    // 0x983f38: StoreField: r1->field_b = r3
    //     0x983f38: stur            w3, [x1, #0xb]
    // 0x983f3c: mov             x0, x1
    // 0x983f40: r0 = Throw()
    //     0x983f40: bl              #0x98bc10  ; ThrowStub
    // 0x983f44: brk             #0
    // 0x983f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983f48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983f4c: b               #0x9834e8
    // 0x983f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983f50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983f54: b               #0x98353c
    // 0x983f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983f58: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x983f5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x983f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x983f60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x983f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983f64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x983f68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x983f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983f6c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983f70: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983f74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 671, size: 0x14, field offset: 0x14
class UrlElement extends LinkableElement {

  _ toString(/* No info */) {
    // ** addr: 0x75a530, size: 0x7c
    // 0x75a530: EnterFrame
    //     0x75a530: stp             fp, lr, [SP, #-0x10]!
    //     0x75a534: mov             fp, SP
    // 0x75a538: AllocStack(0x8)
    //     0x75a538: sub             SP, SP, #8
    // 0x75a53c: CheckStackOverflow
    //     0x75a53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a540: cmp             SP, x16
    //     0x75a544: b.ls            #0x75a5a4
    // 0x75a548: r1 = Null
    //     0x75a548: mov             x1, NULL
    // 0x75a54c: r2 = 10
    //     0x75a54c: movz            x2, #0xa
    // 0x75a550: r0 = AllocateArray()
    //     0x75a550: bl              #0x98d620  ; AllocateArrayStub
    // 0x75a554: r17 = "LinkElement: \'"
    //     0x75a554: add             x17, PP, #0x42, lsl #12  ; [pp+0x42790] "LinkElement: \'"
    //     0x75a558: ldr             x17, [x17, #0x790]
    // 0x75a55c: StoreField: r0->field_f = r17
    //     0x75a55c: stur            w17, [x0, #0xf]
    // 0x75a560: ldr             x1, [fp, #0x10]
    // 0x75a564: LoadField: r2 = r1->field_f
    //     0x75a564: ldur            w2, [x1, #0xf]
    // 0x75a568: DecompressPointer r2
    //     0x75a568: add             x2, x2, HEAP, lsl #32
    // 0x75a56c: StoreField: r0->field_13 = r2
    //     0x75a56c: stur            w2, [x0, #0x13]
    // 0x75a570: r17 = "\' ("
    //     0x75a570: add             x17, PP, #0x42, lsl #12  ; [pp+0x42798] "\' ("
    //     0x75a574: ldr             x17, [x17, #0x798]
    // 0x75a578: ArrayStore: r0[0] = r17  ; List_4
    //     0x75a578: stur            w17, [x0, #0x17]
    // 0x75a57c: LoadField: r2 = r1->field_7
    //     0x75a57c: ldur            w2, [x1, #7]
    // 0x75a580: DecompressPointer r2
    //     0x75a580: add             x2, x2, HEAP, lsl #32
    // 0x75a584: StoreField: r0->field_1b = r2
    //     0x75a584: stur            w2, [x0, #0x1b]
    // 0x75a588: r17 = ")"
    //     0x75a588: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75a58c: StoreField: r0->field_1f = r17
    //     0x75a58c: stur            w17, [x0, #0x1f]
    // 0x75a590: str             x0, [SP]
    // 0x75a594: r0 = _interpolate()
    //     0x75a594: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75a598: LeaveFrame
    //     0x75a598: mov             SP, fp
    //     0x75a59c: ldp             fp, lr, [SP], #0x10
    // 0x75a5a0: ret
    //     0x75a5a0: ret             
    // 0x75a5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a5a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a5a8: b               #0x75a548
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x781814, size: 0x70
    // 0x781814: EnterFrame
    //     0x781814: stp             fp, lr, [SP, #-0x10]!
    //     0x781818: mov             fp, SP
    // 0x78181c: AllocStack(0x18)
    //     0x78181c: sub             SP, SP, #0x18
    // 0x781820: CheckStackOverflow
    //     0x781820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781824: cmp             SP, x16
    //     0x781828: b.ls            #0x78187c
    // 0x78182c: ldr             x0, [fp, #0x10]
    // 0x781830: LoadField: r1 = r0->field_7
    //     0x781830: ldur            w1, [x0, #7]
    // 0x781834: DecompressPointer r1
    //     0x781834: add             x1, x1, HEAP, lsl #32
    // 0x781838: LoadField: r2 = r0->field_b
    //     0x781838: ldur            w2, [x0, #0xb]
    // 0x78183c: DecompressPointer r2
    //     0x78183c: add             x2, x2, HEAP, lsl #32
    // 0x781840: LoadField: r3 = r0->field_f
    //     0x781840: ldur            w3, [x0, #0xf]
    // 0x781844: DecompressPointer r3
    //     0x781844: add             x3, x3, HEAP, lsl #32
    // 0x781848: stp             x2, x1, [SP, #8]
    // 0x78184c: str             x3, [SP]
    // 0x781850: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x781850: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x781854: r0 = hash()
    //     0x781854: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x781858: mov             x2, x0
    // 0x78185c: r0 = BoxInt64Instr(r2)
    //     0x78185c: sbfiz           x0, x2, #1, #0x1f
    //     0x781860: cmp             x2, x0, asr #1
    //     0x781864: b.eq            #0x781870
    //     0x781868: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78186c: stur            x2, [x0, #7]
    // 0x781870: LeaveFrame
    //     0x781870: mov             SP, fp
    //     0x781874: ldp             fp, lr, [SP], #0x10
    // 0x781878: ret
    //     0x781878: ret             
    // 0x78187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78187c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781880: b               #0x78182c
  }
  _ ==(/* No info */) {
    // ** addr: 0x90b37c, size: 0x54
    // 0x90b37c: EnterFrame
    //     0x90b37c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b380: mov             fp, SP
    // 0x90b384: AllocStack(0x10)
    //     0x90b384: sub             SP, SP, #0x10
    // 0x90b388: CheckStackOverflow
    //     0x90b388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b38c: cmp             SP, x16
    //     0x90b390: b.ls            #0x90b3c8
    // 0x90b394: ldr             x0, [fp, #0x10]
    // 0x90b398: cmp             w0, NULL
    // 0x90b39c: b.ne            #0x90b3b0
    // 0x90b3a0: r0 = false
    //     0x90b3a0: add             x0, NULL, #0x30  ; false
    // 0x90b3a4: LeaveFrame
    //     0x90b3a4: mov             SP, fp
    //     0x90b3a8: ldp             fp, lr, [SP], #0x10
    // 0x90b3ac: ret
    //     0x90b3ac: ret             
    // 0x90b3b0: ldr             x16, [fp, #0x18]
    // 0x90b3b4: stp             x0, x16, [SP]
    // 0x90b3b8: r0 = equals()
    //     0x90b3b8: bl              #0x90b3d0  ; [package:linkify/src/url.dart] UrlElement::equals
    // 0x90b3bc: LeaveFrame
    //     0x90b3bc: mov             SP, fp
    //     0x90b3c0: ldp             fp, lr, [SP], #0x10
    // 0x90b3c4: ret
    //     0x90b3c4: ret             
    // 0x90b3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b3c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b3cc: b               #0x90b394
  }
  _ equals(/* No info */) {
    // ** addr: 0x90b3d0, size: 0x5c
    // 0x90b3d0: EnterFrame
    //     0x90b3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x90b3d4: mov             fp, SP
    // 0x90b3d8: AllocStack(0x10)
    //     0x90b3d8: sub             SP, SP, #0x10
    // 0x90b3dc: CheckStackOverflow
    //     0x90b3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b3e0: cmp             SP, x16
    //     0x90b3e4: b.ls            #0x90b424
    // 0x90b3e8: ldr             x0, [fp, #0x10]
    // 0x90b3ec: r1 = 59
    //     0x90b3ec: movz            x1, #0x3b
    // 0x90b3f0: branchIfSmi(r0, 0x90b3fc)
    //     0x90b3f0: tbz             w0, #0, #0x90b3fc
    // 0x90b3f4: r1 = LoadClassIdInstr(r0)
    //     0x90b3f4: ldur            x1, [x0, #-1]
    //     0x90b3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x90b3fc: cmp             x1, #0x29f
    // 0x90b400: b.ne            #0x90b414
    // 0x90b404: ldr             x16, [fp, #0x18]
    // 0x90b408: stp             x0, x16, [SP]
    // 0x90b40c: r0 = equals()
    //     0x90b40c: bl              #0x90b2a4  ; [package:linkify/linkify.dart] LinkableElement::equals
    // 0x90b410: b               #0x90b418
    // 0x90b414: r0 = false
    //     0x90b414: add             x0, NULL, #0x30  ; false
    // 0x90b418: LeaveFrame
    //     0x90b418: mov             SP, fp
    //     0x90b41c: ldp             fp, lr, [SP], #0x10
    // 0x90b420: ret
    //     0x90b420: ret             
    // 0x90b424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b428: b               #0x90b3e8
  }
}
