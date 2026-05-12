// lib: dom_parsing, url: package:html/dom_parsing.dart

// class id: 1049279, size: 0x8
class :: {

  static _ isVoidElement(/* No info */) {
    // ** addr: 0x97c3a0, size: 0x1b8
    // 0x97c3a0: EnterFrame
    //     0x97c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x97c3a4: mov             fp, SP
    // 0x97c3a8: AllocStack(0x10)
    //     0x97c3a8: sub             SP, SP, #0x10
    // 0x97c3ac: CheckStackOverflow
    //     0x97c3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c3b0: cmp             SP, x16
    //     0x97c3b4: b.ls            #0x97c550
    // 0x97c3b8: r16 = "area"
    //     0x97c3b8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35238] "area"
    //     0x97c3bc: ldr             x16, [x16, #0x238]
    // 0x97c3c0: ldr             lr, [fp, #0x10]
    // 0x97c3c4: stp             lr, x16, [SP]
    // 0x97c3c8: r0 = ==()
    //     0x97c3c8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c3cc: tbz             w0, #4, #0x97c530
    // 0x97c3d0: r16 = "base"
    //     0x97c3d0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34df0] "base"
    //     0x97c3d4: ldr             x16, [x16, #0xdf0]
    // 0x97c3d8: ldr             lr, [fp, #0x10]
    // 0x97c3dc: stp             lr, x16, [SP]
    // 0x97c3e0: r0 = ==()
    //     0x97c3e0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c3e4: tbz             w0, #4, #0x97c530
    // 0x97c3e8: r16 = "br"
    //     0x97c3e8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f80] "br"
    //     0x97c3ec: ldr             x16, [x16, #0xf80]
    // 0x97c3f0: ldr             lr, [fp, #0x10]
    // 0x97c3f4: stp             lr, x16, [SP]
    // 0x97c3f8: r0 = ==()
    //     0x97c3f8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c3fc: tbz             w0, #4, #0x97c530
    // 0x97c400: r16 = "col"
    //     0x97c400: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c78] "col"
    //     0x97c404: ldr             x16, [x16, #0xc78]
    // 0x97c408: ldr             lr, [fp, #0x10]
    // 0x97c40c: stp             lr, x16, [SP]
    // 0x97c410: r0 = ==()
    //     0x97c410: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c414: tbz             w0, #4, #0x97c530
    // 0x97c418: r16 = "command"
    //     0x97c418: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e08] "command"
    //     0x97c41c: ldr             x16, [x16, #0xe08]
    // 0x97c420: ldr             lr, [fp, #0x10]
    // 0x97c424: stp             lr, x16, [SP]
    // 0x97c428: r0 = ==()
    //     0x97c428: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c42c: tbz             w0, #4, #0x97c530
    // 0x97c430: r16 = "embed"
    //     0x97c430: add             x16, PP, #0x35, lsl #12  ; [pp+0x35240] "embed"
    //     0x97c434: ldr             x16, [x16, #0x240]
    // 0x97c438: ldr             lr, [fp, #0x10]
    // 0x97c43c: stp             lr, x16, [SP]
    // 0x97c440: r0 = ==()
    //     0x97c440: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c444: tbz             w0, #4, #0x97c530
    // 0x97c448: r16 = "hr"
    //     0x97c448: add             x16, PP, #0x35, lsl #12  ; [pp+0x35270] "hr"
    //     0x97c44c: ldr             x16, [x16, #0x270]
    // 0x97c450: ldr             lr, [fp, #0x10]
    // 0x97c454: stp             lr, x16, [SP]
    // 0x97c458: r0 = ==()
    //     0x97c458: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c45c: tbz             w0, #4, #0x97c530
    // 0x97c460: r16 = "img"
    //     0x97c460: add             x16, PP, #0x35, lsl #12  ; [pp+0x35248] "img"
    //     0x97c464: ldr             x16, [x16, #0x248]
    // 0x97c468: ldr             lr, [fp, #0x10]
    // 0x97c46c: stp             lr, x16, [SP]
    // 0x97c470: r0 = ==()
    //     0x97c470: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c474: tbz             w0, #4, #0x97c530
    // 0x97c478: r16 = "input"
    //     0x97c478: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ba0] "input"
    //     0x97c47c: ldr             x16, [x16, #0xba0]
    // 0x97c480: ldr             lr, [fp, #0x10]
    // 0x97c484: stp             lr, x16, [SP]
    // 0x97c488: r0 = ==()
    //     0x97c488: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c48c: tbz             w0, #4, #0x97c530
    // 0x97c490: r16 = "keygen"
    //     0x97c490: add             x16, PP, #0x35, lsl #12  ; [pp+0x35250] "keygen"
    //     0x97c494: ldr             x16, [x16, #0x250]
    // 0x97c498: ldr             lr, [fp, #0x10]
    // 0x97c49c: stp             lr, x16, [SP]
    // 0x97c4a0: r0 = ==()
    //     0x97c4a0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c4a4: tbz             w0, #4, #0x97c530
    // 0x97c4a8: r16 = "link"
    //     0x97c4a8: ldr             x16, [PP, #0x62c0]  ; [pp+0x62c0] "link"
    // 0x97c4ac: ldr             lr, [fp, #0x10]
    // 0x97c4b0: stp             lr, x16, [SP]
    // 0x97c4b4: r0 = ==()
    //     0x97c4b4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c4b8: tbz             w0, #4, #0x97c530
    // 0x97c4bc: r16 = "meta"
    //     0x97c4bc: ldr             x16, [PP, #0x6730]  ; [pp+0x6730] "meta"
    // 0x97c4c0: ldr             lr, [fp, #0x10]
    // 0x97c4c4: stp             lr, x16, [SP]
    // 0x97c4c8: r0 = ==()
    //     0x97c4c8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c4cc: tbz             w0, #4, #0x97c530
    // 0x97c4d0: r16 = "param"
    //     0x97c4d0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35260] "param"
    //     0x97c4d4: ldr             x16, [x16, #0x260]
    // 0x97c4d8: ldr             lr, [fp, #0x10]
    // 0x97c4dc: stp             lr, x16, [SP]
    // 0x97c4e0: r0 = ==()
    //     0x97c4e0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c4e4: tbz             w0, #4, #0x97c530
    // 0x97c4e8: r16 = "source"
    //     0x97c4e8: add             x16, PP, #9, lsl #12  ; [pp+0x9b70] "source"
    //     0x97c4ec: ldr             x16, [x16, #0xb70]
    // 0x97c4f0: ldr             lr, [fp, #0x10]
    // 0x97c4f4: stp             lr, x16, [SP]
    // 0x97c4f8: r0 = ==()
    //     0x97c4f8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c4fc: tbz             w0, #4, #0x97c530
    // 0x97c500: r16 = "track"
    //     0x97c500: add             x16, PP, #0x35, lsl #12  ; [pp+0x35268] "track"
    //     0x97c504: ldr             x16, [x16, #0x268]
    // 0x97c508: ldr             lr, [fp, #0x10]
    // 0x97c50c: stp             lr, x16, [SP]
    // 0x97c510: r0 = ==()
    //     0x97c510: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c514: tbz             w0, #4, #0x97c530
    // 0x97c518: r16 = "wbr"
    //     0x97c518: add             x16, PP, #0x35, lsl #12  ; [pp+0x35258] "wbr"
    //     0x97c51c: ldr             x16, [x16, #0x258]
    // 0x97c520: ldr             lr, [fp, #0x10]
    // 0x97c524: stp             lr, x16, [SP]
    // 0x97c528: r0 = ==()
    //     0x97c528: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c52c: tbnz            w0, #4, #0x97c540
    // 0x97c530: r0 = true
    //     0x97c530: add             x0, NULL, #0x20  ; true
    // 0x97c534: LeaveFrame
    //     0x97c534: mov             SP, fp
    //     0x97c538: ldp             fp, lr, [SP], #0x10
    // 0x97c53c: ret
    //     0x97c53c: ret             
    // 0x97c540: r0 = false
    //     0x97c540: add             x0, NULL, #0x30  ; false
    // 0x97c544: LeaveFrame
    //     0x97c544: mov             SP, fp
    //     0x97c548: ldp             fp, lr, [SP], #0x10
    // 0x97c54c: ret
    //     0x97c54c: ret             
    // 0x97c550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c550: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c554: b               #0x97c3b8
  }
  static _ writeTextNodeAsHtml(/* No info */) {
    // ** addr: 0x97ca74, size: 0x18c
    // 0x97ca74: EnterFrame
    //     0x97ca74: stp             fp, lr, [SP, #-0x10]!
    //     0x97ca78: mov             fp, SP
    // 0x97ca7c: AllocStack(0x18)
    //     0x97ca7c: sub             SP, SP, #0x18
    // 0x97ca80: CheckStackOverflow
    //     0x97ca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ca84: cmp             SP, x16
    //     0x97ca88: b.ls            #0x97cbf8
    // 0x97ca8c: ldr             x0, [fp, #0x10]
    // 0x97ca90: LoadField: r1 = r0->field_7
    //     0x97ca90: ldur            w1, [x0, #7]
    // 0x97ca94: DecompressPointer r1
    //     0x97ca94: add             x1, x1, HEAP, lsl #32
    // 0x97ca98: r2 = LoadClassIdInstr(r1)
    //     0x97ca98: ldur            x2, [x1, #-1]
    //     0x97ca9c: ubfx            x2, x2, #0xc, #0x14
    // 0x97caa0: cmp             x2, #0x304
    // 0x97caa4: b.ne            #0x97cb74
    // 0x97caa8: LoadField: r2 = r1->field_1b
    //     0x97caa8: ldur            w2, [x1, #0x1b]
    // 0x97caac: DecompressPointer r2
    //     0x97caac: add             x2, x2, HEAP, lsl #32
    // 0x97cab0: stur            x2, [fp, #-8]
    // 0x97cab4: r16 = const [style, script, xmp, iframe, noembed, noframes, noscript]
    //     0x97cab4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ad8] List<String>(7)
    //     0x97cab8: ldr             x16, [x16, #0xad8]
    // 0x97cabc: stp             x2, x16, [SP]
    // 0x97cac0: r0 = contains()
    //     0x97cac0: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x97cac4: tbz             w0, #4, #0x97caf4
    // 0x97cac8: ldur            x0, [fp, #-8]
    // 0x97cacc: r1 = LoadClassIdInstr(r0)
    //     0x97cacc: ldur            x1, [x0, #-1]
    //     0x97cad0: ubfx            x1, x1, #0xc, #0x14
    // 0x97cad4: r16 = "plaintext"
    //     0x97cad4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35228] "plaintext"
    //     0x97cad8: ldr             x16, [x16, #0x228]
    // 0x97cadc: stp             x16, x0, [SP]
    // 0x97cae0: mov             x0, x1
    // 0x97cae4: mov             lr, x0
    // 0x97cae8: ldr             lr, [x21, lr, lsl #3]
    // 0x97caec: blr             lr
    // 0x97caf0: tbnz            w0, #4, #0x97cb6c
    // 0x97caf4: ldr             x1, [fp, #0x10]
    // 0x97caf8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x97caf8: ldur            w0, [x1, #0x17]
    // 0x97cafc: DecompressPointer r0
    //     0x97cafc: add             x0, x0, HEAP, lsl #32
    // 0x97cb00: r2 = 59
    //     0x97cb00: movz            x2, #0x3b
    // 0x97cb04: branchIfSmi(r0, 0x97cb10)
    //     0x97cb04: tbz             w0, #0, #0x97cb10
    // 0x97cb08: r2 = LoadClassIdInstr(r0)
    //     0x97cb08: ldur            x2, [x0, #-1]
    //     0x97cb0c: ubfx            x2, x2, #0xc, #0x14
    // 0x97cb10: str             x0, [SP]
    // 0x97cb14: mov             x0, x2
    // 0x97cb18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97cb18: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97cb1c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x97cb1c: movz            x17, #0x4ae2
    //     0x97cb20: add             lr, x0, x17
    //     0x97cb24: ldr             lr, [x21, lr, lsl #3]
    //     0x97cb28: blr             lr
    // 0x97cb2c: mov             x2, x0
    // 0x97cb30: ldr             x1, [fp, #0x10]
    // 0x97cb34: ArrayStore: r1[0] = r0  ; List_4
    //     0x97cb34: stur            w0, [x1, #0x17]
    //     0x97cb38: ldurb           w16, [x1, #-1]
    //     0x97cb3c: ldurb           w17, [x0, #-1]
    //     0x97cb40: and             x16, x17, x16, lsr #2
    //     0x97cb44: tst             x16, HEAP, lsr #32
    //     0x97cb48: b.eq            #0x97cb50
    //     0x97cb4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x97cb50: ldr             x16, [fp, #0x18]
    // 0x97cb54: stp             x2, x16, [SP]
    // 0x97cb58: r0 = write()
    //     0x97cb58: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97cb5c: r0 = Null
    //     0x97cb5c: mov             x0, NULL
    // 0x97cb60: LeaveFrame
    //     0x97cb60: mov             SP, fp
    //     0x97cb64: ldp             fp, lr, [SP], #0x10
    // 0x97cb68: ret
    //     0x97cb68: ret             
    // 0x97cb6c: ldr             x1, [fp, #0x10]
    // 0x97cb70: b               #0x97cb78
    // 0x97cb74: mov             x1, x0
    // 0x97cb78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x97cb78: ldur            w0, [x1, #0x17]
    // 0x97cb7c: DecompressPointer r0
    //     0x97cb7c: add             x0, x0, HEAP, lsl #32
    // 0x97cb80: r2 = 59
    //     0x97cb80: movz            x2, #0x3b
    // 0x97cb84: branchIfSmi(r0, 0x97cb90)
    //     0x97cb84: tbz             w0, #0, #0x97cb90
    // 0x97cb88: r2 = LoadClassIdInstr(r0)
    //     0x97cb88: ldur            x2, [x0, #-1]
    //     0x97cb8c: ubfx            x2, x2, #0xc, #0x14
    // 0x97cb90: str             x0, [SP]
    // 0x97cb94: mov             x0, x2
    // 0x97cb98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97cb98: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97cb9c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x97cb9c: movz            x17, #0x4ae2
    //     0x97cba0: add             lr, x0, x17
    //     0x97cba4: ldr             lr, [x21, lr, lsl #3]
    //     0x97cba8: blr             lr
    // 0x97cbac: mov             x2, x0
    // 0x97cbb0: ldr             x1, [fp, #0x10]
    // 0x97cbb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x97cbb4: stur            w0, [x1, #0x17]
    //     0x97cbb8: ldurb           w16, [x1, #-1]
    //     0x97cbbc: ldurb           w17, [x0, #-1]
    //     0x97cbc0: and             x16, x17, x16, lsr #2
    //     0x97cbc4: tst             x16, HEAP, lsr #32
    //     0x97cbc8: b.eq            #0x97cbd0
    //     0x97cbcc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x97cbd0: str             x2, [SP]
    // 0x97cbd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97cbd4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97cbd8: r0 = htmlSerializeEscape()
    //     0x97cbd8: bl              #0x97c700  ; [package:html/html_escape.dart] ::htmlSerializeEscape
    // 0x97cbdc: ldr             x16, [fp, #0x18]
    // 0x97cbe0: stp             x0, x16, [SP]
    // 0x97cbe4: r0 = write()
    //     0x97cbe4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97cbe8: r0 = Null
    //     0x97cbe8: mov             x0, NULL
    // 0x97cbec: LeaveFrame
    //     0x97cbec: mov             SP, fp
    //     0x97cbf0: ldp             fp, lr, [SP], #0x10
    // 0x97cbf4: ret
    //     0x97cbf4: ret             
    // 0x97cbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cbf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cbfc: b               #0x97ca8c
  }
}

// class id: 762, size: 0x8, field offset: 0x8
abstract class TreeVisitor extends Object {

  _ visit(/* No info */) {
    // ** addr: 0x97cd44, size: 0x324
    // 0x97cd44: EnterFrame
    //     0x97cd44: stp             fp, lr, [SP, #-0x10]!
    //     0x97cd48: mov             fp, SP
    // 0x97cd4c: AllocStack(0x18)
    //     0x97cd4c: sub             SP, SP, #0x18
    // 0x97cd50: CheckStackOverflow
    //     0x97cd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cd54: cmp             SP, x16
    //     0x97cd58: b.ls            #0x97d060
    // 0x97cd5c: ldr             x1, [fp, #0x10]
    // 0x97cd60: r0 = LoadClassIdInstr(r1)
    //     0x97cd60: ldur            x0, [x1, #-1]
    //     0x97cd64: ubfx            x0, x0, #0xc, #0x14
    // 0x97cd68: str             x1, [SP]
    // 0x97cd6c: r0 = GDT[cid_x0 + -0xfae]()
    //     0x97cd6c: sub             lr, x0, #0xfae
    //     0x97cd70: ldr             lr, [x21, lr, lsl #3]
    //     0x97cd74: blr             lr
    // 0x97cd78: mov             x2, x0
    // 0x97cd7c: cmp             x2, #8
    // 0x97cd80: b.gt            #0x97ceb0
    // 0x97cd84: cmp             x2, #3
    // 0x97cd88: b.gt            #0x97ce58
    // 0x97cd8c: cmp             x2, #1
    // 0x97cd90: b.gt            #0x97ce00
    // 0x97cd94: r0 = BoxInt64Instr(r2)
    //     0x97cd94: sbfiz           x0, x2, #1, #0x1f
    //     0x97cd98: cmp             x2, x0, asr #1
    //     0x97cd9c: b.eq            #0x97cda8
    //     0x97cda0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97cda4: stur            x2, [x0, #7]
    // 0x97cda8: cmp             w0, #2
    // 0x97cdac: b.ne            #0x97cfb0
    // 0x97cdb0: ldr             x0, [fp, #0x10]
    // 0x97cdb4: r2 = Null
    //     0x97cdb4: mov             x2, NULL
    // 0x97cdb8: r1 = Null
    //     0x97cdb8: mov             x1, NULL
    // 0x97cdbc: r4 = LoadClassIdInstr(r0)
    //     0x97cdbc: ldur            x4, [x0, #-1]
    //     0x97cdc0: ubfx            x4, x4, #0xc, #0x14
    // 0x97cdc4: cmp             x4, #0x304
    // 0x97cdc8: b.eq            #0x97cde0
    // 0x97cdcc: r8 = Element
    //     0x97cdcc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x97cdd0: ldr             x8, [x8, #0xef0]
    // 0x97cdd4: r3 = Null
    //     0x97cdd4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a30] Null
    //     0x97cdd8: ldr             x3, [x3, #0xa30]
    // 0x97cddc: r0 = Element()
    //     0x97cddc: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x97cde0: ldr             x16, [fp, #0x18]
    // 0x97cde4: ldr             lr, [fp, #0x10]
    // 0x97cde8: stp             lr, x16, [SP]
    // 0x97cdec: r0 = visitChildren()
    //     0x97cdec: bl              #0x97d110  ; [package:html/dom_parsing.dart] TreeVisitor::visitChildren
    // 0x97cdf0: r0 = Null
    //     0x97cdf0: mov             x0, NULL
    // 0x97cdf4: LeaveFrame
    //     0x97cdf4: mov             SP, fp
    //     0x97cdf8: ldp             fp, lr, [SP], #0x10
    // 0x97cdfc: ret
    //     0x97cdfc: ret             
    // 0x97ce00: cmp             x2, #3
    // 0x97ce04: b.lt            #0x97cfb0
    // 0x97ce08: ldr             x0, [fp, #0x10]
    // 0x97ce0c: r2 = Null
    //     0x97ce0c: mov             x2, NULL
    // 0x97ce10: r1 = Null
    //     0x97ce10: mov             x1, NULL
    // 0x97ce14: r4 = LoadClassIdInstr(r0)
    //     0x97ce14: ldur            x4, [x0, #-1]
    //     0x97ce18: ubfx            x4, x4, #0xc, #0x14
    // 0x97ce1c: cmp             x4, #0x300
    // 0x97ce20: b.eq            #0x97ce38
    // 0x97ce24: r8 = Text
    //     0x97ce24: add             x8, PP, #0x30, lsl #12  ; [pp+0x30e90] Type: Text
    //     0x97ce28: ldr             x8, [x8, #0xe90]
    // 0x97ce2c: r3 = Null
    //     0x97ce2c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a40] Null
    //     0x97ce30: ldr             x3, [x3, #0xa40]
    // 0x97ce34: r0 = DefaultTypeTest()
    //     0x97ce34: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x97ce38: ldr             x16, [fp, #0x18]
    // 0x97ce3c: ldr             lr, [fp, #0x10]
    // 0x97ce40: stp             lr, x16, [SP]
    // 0x97ce44: r0 = visitText()
    //     0x97ce44: bl              #0x97d068  ; [package:html/dom.dart] _ConcatTextVisitor::visitText
    // 0x97ce48: r0 = Null
    //     0x97ce48: mov             x0, NULL
    // 0x97ce4c: LeaveFrame
    //     0x97ce4c: mov             SP, fp
    //     0x97ce50: ldp             fp, lr, [SP], #0x10
    // 0x97ce54: ret
    //     0x97ce54: ret             
    // 0x97ce58: cmp             x2, #8
    // 0x97ce5c: b.lt            #0x97cfb0
    // 0x97ce60: ldr             x0, [fp, #0x10]
    // 0x97ce64: r2 = Null
    //     0x97ce64: mov             x2, NULL
    // 0x97ce68: r1 = Null
    //     0x97ce68: mov             x1, NULL
    // 0x97ce6c: r4 = LoadClassIdInstr(r0)
    //     0x97ce6c: ldur            x4, [x0, #-1]
    //     0x97ce70: ubfx            x4, x4, #0xc, #0x14
    // 0x97ce74: cmp             x4, #0x2ff
    // 0x97ce78: b.eq            #0x97ce90
    // 0x97ce7c: r8 = Comment
    //     0x97ce7c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41a50] Type: Comment
    //     0x97ce80: ldr             x8, [x8, #0xa50]
    // 0x97ce84: r3 = Null
    //     0x97ce84: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a58] Null
    //     0x97ce88: ldr             x3, [x3, #0xa58]
    // 0x97ce8c: r0 = DefaultTypeTest()
    //     0x97ce8c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x97ce90: ldr             x16, [fp, #0x18]
    // 0x97ce94: ldr             lr, [fp, #0x10]
    // 0x97ce98: stp             lr, x16, [SP]
    // 0x97ce9c: r0 = visitChildren()
    //     0x97ce9c: bl              #0x97d110  ; [package:html/dom_parsing.dart] TreeVisitor::visitChildren
    // 0x97cea0: r0 = Null
    //     0x97cea0: mov             x0, NULL
    // 0x97cea4: LeaveFrame
    //     0x97cea4: mov             SP, fp
    //     0x97cea8: ldp             fp, lr, [SP], #0x10
    // 0x97ceac: ret
    //     0x97ceac: ret             
    // 0x97ceb0: cmp             x2, #0xa
    // 0x97ceb4: b.gt            #0x97cf60
    // 0x97ceb8: cmp             x2, #9
    // 0x97cebc: b.gt            #0x97cf10
    // 0x97cec0: ldr             x0, [fp, #0x10]
    // 0x97cec4: r2 = Null
    //     0x97cec4: mov             x2, NULL
    // 0x97cec8: r1 = Null
    //     0x97cec8: mov             x1, NULL
    // 0x97cecc: r4 = LoadClassIdInstr(r0)
    //     0x97cecc: ldur            x4, [x0, #-1]
    //     0x97ced0: ubfx            x4, x4, #0xc, #0x14
    // 0x97ced4: cmp             x4, #0x308
    // 0x97ced8: b.eq            #0x97cef0
    // 0x97cedc: r8 = Document
    //     0x97cedc: add             x8, PP, #0x41, lsl #12  ; [pp+0x41a68] Type: Document
    //     0x97cee0: ldr             x8, [x8, #0xa68]
    // 0x97cee4: r3 = Null
    //     0x97cee4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a70] Null
    //     0x97cee8: ldr             x3, [x3, #0xa70]
    // 0x97ceec: r0 = DefaultTypeTest()
    //     0x97ceec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x97cef0: ldr             x16, [fp, #0x18]
    // 0x97cef4: ldr             lr, [fp, #0x10]
    // 0x97cef8: stp             lr, x16, [SP]
    // 0x97cefc: r0 = visitChildren()
    //     0x97cefc: bl              #0x97d110  ; [package:html/dom_parsing.dart] TreeVisitor::visitChildren
    // 0x97cf00: r0 = Null
    //     0x97cf00: mov             x0, NULL
    // 0x97cf04: LeaveFrame
    //     0x97cf04: mov             SP, fp
    //     0x97cf08: ldp             fp, lr, [SP], #0x10
    // 0x97cf0c: ret
    //     0x97cf0c: ret             
    // 0x97cf10: ldr             x0, [fp, #0x10]
    // 0x97cf14: r2 = Null
    //     0x97cf14: mov             x2, NULL
    // 0x97cf18: r1 = Null
    //     0x97cf18: mov             x1, NULL
    // 0x97cf1c: r4 = LoadClassIdInstr(r0)
    //     0x97cf1c: ldur            x4, [x0, #-1]
    //     0x97cf20: ubfx            x4, x4, #0xc, #0x14
    // 0x97cf24: cmp             x4, #0x301
    // 0x97cf28: b.eq            #0x97cf40
    // 0x97cf2c: r8 = DocumentType
    //     0x97cf2c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41a80] Type: DocumentType
    //     0x97cf30: ldr             x8, [x8, #0xa80]
    // 0x97cf34: r3 = Null
    //     0x97cf34: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a88] Null
    //     0x97cf38: ldr             x3, [x3, #0xa88]
    // 0x97cf3c: r0 = DefaultTypeTest()
    //     0x97cf3c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x97cf40: ldr             x16, [fp, #0x18]
    // 0x97cf44: ldr             lr, [fp, #0x10]
    // 0x97cf48: stp             lr, x16, [SP]
    // 0x97cf4c: r0 = visitChildren()
    //     0x97cf4c: bl              #0x97d110  ; [package:html/dom_parsing.dart] TreeVisitor::visitChildren
    // 0x97cf50: r0 = Null
    //     0x97cf50: mov             x0, NULL
    // 0x97cf54: LeaveFrame
    //     0x97cf54: mov             SP, fp
    //     0x97cf58: ldp             fp, lr, [SP], #0x10
    // 0x97cf5c: ret
    //     0x97cf5c: ret             
    // 0x97cf60: r0 = BoxInt64Instr(r2)
    //     0x97cf60: sbfiz           x0, x2, #1, #0x1f
    //     0x97cf64: cmp             x2, x0, asr #1
    //     0x97cf68: b.eq            #0x97cf74
    //     0x97cf6c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97cf70: stur            x2, [x0, #7]
    // 0x97cf74: cmp             w0, #0x16
    // 0x97cf78: b.ne            #0x97cfb0
    // 0x97cf7c: ldr             x0, [fp, #0x10]
    // 0x97cf80: r2 = Null
    //     0x97cf80: mov             x2, NULL
    // 0x97cf84: r1 = Null
    //     0x97cf84: mov             x1, NULL
    // 0x97cf88: r4 = LoadClassIdInstr(r0)
    //     0x97cf88: ldur            x4, [x0, #-1]
    //     0x97cf8c: ubfx            x4, x4, #0xc, #0x14
    // 0x97cf90: r8 = DocumentFragment
    //     0x97cf90: add             x8, PP, #0x41, lsl #12  ; [pp+0x41a98] Type: DocumentFragment
    //     0x97cf94: ldr             x8, [x8, #0xa98]
    // 0x97cf98: r3 = Null
    //     0x97cf98: add             x3, PP, #0x41, lsl #12  ; [pp+0x41aa0] Null
    //     0x97cf9c: ldr             x3, [x3, #0xaa0]
    // 0x97cfa0: r0 = DefaultTypeTest()
    //     0x97cfa0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x97cfa4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x97cfa4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x97cfa8: r0 = Throw()
    //     0x97cfa8: bl              #0x98bc10  ; ThrowStub
    // 0x97cfac: brk             #0
    // 0x97cfb0: ldr             x0, [fp, #0x10]
    // 0x97cfb4: r1 = Null
    //     0x97cfb4: mov             x1, NULL
    // 0x97cfb8: r2 = 4
    //     0x97cfb8: movz            x2, #0x4
    // 0x97cfbc: r0 = AllocateArray()
    //     0x97cfbc: bl              #0x98d620  ; AllocateArrayStub
    // 0x97cfc0: mov             x1, x0
    // 0x97cfc4: stur            x1, [fp, #-8]
    // 0x97cfc8: r17 = "DOM node type "
    //     0x97cfc8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ab0] "DOM node type "
    //     0x97cfcc: ldr             x17, [x17, #0xab0]
    // 0x97cfd0: StoreField: r1->field_f = r17
    //     0x97cfd0: stur            w17, [x1, #0xf]
    // 0x97cfd4: ldr             x0, [fp, #0x10]
    // 0x97cfd8: r2 = LoadClassIdInstr(r0)
    //     0x97cfd8: ldur            x2, [x0, #-1]
    //     0x97cfdc: ubfx            x2, x2, #0xc, #0x14
    // 0x97cfe0: str             x0, [SP]
    // 0x97cfe4: mov             x0, x2
    // 0x97cfe8: r0 = GDT[cid_x0 + -0xfae]()
    //     0x97cfe8: sub             lr, x0, #0xfae
    //     0x97cfec: ldr             lr, [x21, lr, lsl #3]
    //     0x97cff0: blr             lr
    // 0x97cff4: mov             x2, x0
    // 0x97cff8: r0 = BoxInt64Instr(r2)
    //     0x97cff8: sbfiz           x0, x2, #1, #0x1f
    //     0x97cffc: cmp             x2, x0, asr #1
    //     0x97d000: b.eq            #0x97d00c
    //     0x97d004: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97d008: stur            x2, [x0, #7]
    // 0x97d00c: ldur            x1, [fp, #-8]
    // 0x97d010: ArrayStore: r1[1] = r0  ; List_4
    //     0x97d010: add             x25, x1, #0x13
    //     0x97d014: str             w0, [x25]
    //     0x97d018: tbz             w0, #0, #0x97d034
    //     0x97d01c: ldurb           w16, [x1, #-1]
    //     0x97d020: ldurb           w17, [x0, #-1]
    //     0x97d024: and             x16, x17, x16, lsr #2
    //     0x97d028: tst             x16, HEAP, lsr #32
    //     0x97d02c: b.eq            #0x97d034
    //     0x97d030: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x97d034: ldur            x16, [fp, #-8]
    // 0x97d038: str             x16, [SP]
    // 0x97d03c: r0 = _interpolate()
    //     0x97d03c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x97d040: stur            x0, [fp, #-8]
    // 0x97d044: r0 = UnsupportedError()
    //     0x97d044: bl              #0x3d88e8  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x97d048: mov             x1, x0
    // 0x97d04c: ldur            x0, [fp, #-8]
    // 0x97d050: StoreField: r1->field_b = r0
    //     0x97d050: stur            w0, [x1, #0xb]
    // 0x97d054: mov             x0, x1
    // 0x97d058: r0 = Throw()
    //     0x97d058: bl              #0x98bc10  ; ThrowStub
    // 0x97d05c: brk             #0
    // 0x97d060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d060: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d064: b               #0x97cd5c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x97d110, size: 0x11c
    // 0x97d110: EnterFrame
    //     0x97d110: stp             fp, lr, [SP, #-0x10]!
    //     0x97d114: mov             fp, SP
    // 0x97d118: AllocStack(0x38)
    //     0x97d118: sub             SP, SP, #0x38
    // 0x97d11c: CheckStackOverflow
    //     0x97d11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d120: cmp             SP, x16
    //     0x97d124: b.ls            #0x97d21c
    // 0x97d128: ldr             x1, [fp, #0x10]
    // 0x97d12c: LoadField: r0 = r1->field_f
    //     0x97d12c: ldur            w0, [x1, #0xf]
    // 0x97d130: DecompressPointer r0
    //     0x97d130: add             x0, x0, HEAP, lsl #32
    // 0x97d134: r16 = Sentinel
    //     0x97d134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97d138: cmp             w0, w16
    // 0x97d13c: b.ne            #0x97d14c
    // 0x97d140: r2 = nodes
    //     0x97d140: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x97d144: ldr             x2, [x2, #0x148]
    // 0x97d148: r0 = InitLateFinalInstanceField()
    //     0x97d148: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x97d14c: r16 = false
    //     0x97d14c: add             x16, NULL, #0x30  ; false
    // 0x97d150: stp             x16, x0, [SP]
    // 0x97d154: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x97d154: ldr             x4, [PP, #0x998]  ; [pp+0x998] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x97d158: r0 = toList()
    //     0x97d158: bl              #0x56b7f8  ; [dart:collection] ListBase::toList
    // 0x97d15c: mov             x3, x0
    // 0x97d160: stur            x3, [fp, #-0x28]
    // 0x97d164: LoadField: r4 = r3->field_7
    //     0x97d164: ldur            w4, [x3, #7]
    // 0x97d168: DecompressPointer r4
    //     0x97d168: add             x4, x4, HEAP, lsl #32
    // 0x97d16c: stur            x4, [fp, #-0x20]
    // 0x97d170: LoadField: r0 = r3->field_b
    //     0x97d170: ldur            w0, [x3, #0xb]
    // 0x97d174: DecompressPointer r0
    //     0x97d174: add             x0, x0, HEAP, lsl #32
    // 0x97d178: r5 = LoadInt32Instr(r0)
    //     0x97d178: sbfx            x5, x0, #1, #0x1f
    // 0x97d17c: stur            x5, [fp, #-0x18]
    // 0x97d180: r0 = 0
    //     0x97d180: movz            x0, #0
    // 0x97d184: CheckStackOverflow
    //     0x97d184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d188: cmp             SP, x16
    //     0x97d18c: b.ls            #0x97d224
    // 0x97d190: cmp             x0, x5
    // 0x97d194: b.lt            #0x97d1a8
    // 0x97d198: r0 = Null
    //     0x97d198: mov             x0, NULL
    // 0x97d19c: LeaveFrame
    //     0x97d19c: mov             SP, fp
    //     0x97d1a0: ldp             fp, lr, [SP], #0x10
    // 0x97d1a4: ret
    //     0x97d1a4: ret             
    // 0x97d1a8: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x97d1a8: add             x16, x3, x0, lsl #2
    //     0x97d1ac: ldur            w6, [x16, #0xf]
    // 0x97d1b0: DecompressPointer r6
    //     0x97d1b0: add             x6, x6, HEAP, lsl #32
    // 0x97d1b4: stur            x6, [fp, #-0x10]
    // 0x97d1b8: add             x7, x0, #1
    // 0x97d1bc: stur            x7, [fp, #-8]
    // 0x97d1c0: cmp             w6, NULL
    // 0x97d1c4: b.ne            #0x97d1f8
    // 0x97d1c8: mov             x0, x6
    // 0x97d1cc: mov             x2, x4
    // 0x97d1d0: r1 = Null
    //     0x97d1d0: mov             x1, NULL
    // 0x97d1d4: cmp             w2, NULL
    // 0x97d1d8: b.eq            #0x97d1f8
    // 0x97d1dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97d1dc: ldur            w4, [x2, #0x17]
    // 0x97d1e0: DecompressPointer r4
    //     0x97d1e0: add             x4, x4, HEAP, lsl #32
    // 0x97d1e4: r8 = X0
    //     0x97d1e4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x97d1e8: LoadField: r9 = r4->field_7
    //     0x97d1e8: ldur            x9, [x4, #7]
    // 0x97d1ec: r3 = Null
    //     0x97d1ec: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ab8] Null
    //     0x97d1f0: ldr             x3, [x3, #0xab8]
    // 0x97d1f4: blr             x9
    // 0x97d1f8: ldr             x16, [fp, #0x18]
    // 0x97d1fc: ldur            lr, [fp, #-0x10]
    // 0x97d200: stp             lr, x16, [SP]
    // 0x97d204: r0 = visit()
    //     0x97d204: bl              #0x97cd44  ; [package:html/dom_parsing.dart] TreeVisitor::visit
    // 0x97d208: ldur            x0, [fp, #-8]
    // 0x97d20c: ldur            x3, [fp, #-0x28]
    // 0x97d210: ldur            x4, [fp, #-0x20]
    // 0x97d214: ldur            x5, [fp, #-0x18]
    // 0x97d218: b               #0x97d184
    // 0x97d21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d21c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d220: b               #0x97d128
    // 0x97d224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d224: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d228: b               #0x97d190
  }
}
