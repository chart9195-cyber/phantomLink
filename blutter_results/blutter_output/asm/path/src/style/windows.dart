// lib: , url: package:path/src/style/windows.dart

// class id: 1049373, size: 0x8
class :: {
}

// class id: 635, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x740340, size: 0xf8
    // 0x740340: EnterFrame
    //     0x740340: stp             fp, lr, [SP, #-0x10]!
    //     0x740344: mov             fp, SP
    // 0x740348: AllocStack(0x30)
    //     0x740348: sub             SP, SP, #0x30
    // 0x74034c: r1 = "windows"
    //     0x74034c: add             x1, PP, #9, lsl #12  ; [pp+0x9d90] "windows"
    //     0x740350: ldr             x1, [x1, #0xd90]
    // 0x740354: r0 = "\\"
    //     0x740354: ldr             x0, [PP, #0x1108]  ; [pp+0x1108] "\\"
    // 0x740358: CheckStackOverflow
    //     0x740358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74035c: cmp             SP, x16
    //     0x740360: b.ls            #0x740430
    // 0x740364: ldr             x2, [fp, #0x10]
    // 0x740368: StoreField: r2->field_7 = r1
    //     0x740368: stur            w1, [x2, #7]
    // 0x74036c: StoreField: r2->field_b = r0
    //     0x74036c: stur            w0, [x2, #0xb]
    // 0x740370: r16 = "[/\\\\]"
    //     0x740370: add             x16, PP, #0xc, lsl #12  ; [pp+0xccf8] "[/\\\\]"
    //     0x740374: ldr             x16, [x16, #0xcf8]
    // 0x740378: stp             x16, NULL, [SP, #0x20]
    // 0x74037c: r16 = false
    //     0x74037c: add             x16, NULL, #0x30  ; false
    // 0x740380: r30 = true
    //     0x740380: add             lr, NULL, #0x20  ; true
    // 0x740384: stp             lr, x16, [SP, #0x10]
    // 0x740388: r16 = false
    //     0x740388: add             x16, NULL, #0x30  ; false
    // 0x74038c: r30 = false
    //     0x74038c: add             lr, NULL, #0x30  ; false
    // 0x740390: stp             lr, x16, [SP]
    // 0x740394: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x740394: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x740398: r0 = _RegExp()
    //     0x740398: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x74039c: r16 = "[^/\\\\]$"
    //     0x74039c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd00] "[^/\\\\]$"
    //     0x7403a0: ldr             x16, [x16, #0xd00]
    // 0x7403a4: stp             x16, NULL, [SP, #0x20]
    // 0x7403a8: r16 = false
    //     0x7403a8: add             x16, NULL, #0x30  ; false
    // 0x7403ac: r30 = true
    //     0x7403ac: add             lr, NULL, #0x20  ; true
    // 0x7403b0: stp             lr, x16, [SP, #0x10]
    // 0x7403b4: r16 = false
    //     0x7403b4: add             x16, NULL, #0x30  ; false
    // 0x7403b8: r30 = false
    //     0x7403b8: add             lr, NULL, #0x30  ; false
    // 0x7403bc: stp             lr, x16, [SP]
    // 0x7403c0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7403c0: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7403c4: r0 = _RegExp()
    //     0x7403c4: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x7403c8: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x7403c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd08] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x7403cc: ldr             x16, [x16, #0xd08]
    // 0x7403d0: stp             x16, NULL, [SP, #0x20]
    // 0x7403d4: r16 = false
    //     0x7403d4: add             x16, NULL, #0x30  ; false
    // 0x7403d8: r30 = true
    //     0x7403d8: add             lr, NULL, #0x20  ; true
    // 0x7403dc: stp             lr, x16, [SP, #0x10]
    // 0x7403e0: r16 = false
    //     0x7403e0: add             x16, NULL, #0x30  ; false
    // 0x7403e4: r30 = false
    //     0x7403e4: add             lr, NULL, #0x30  ; false
    // 0x7403e8: stp             lr, x16, [SP]
    // 0x7403ec: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7403ec: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7403f0: r0 = _RegExp()
    //     0x7403f0: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x7403f4: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x7403f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd10] "^[/\\\\](\?![/\\\\])"
    //     0x7403f8: ldr             x16, [x16, #0xd10]
    // 0x7403fc: stp             x16, NULL, [SP, #0x20]
    // 0x740400: r16 = false
    //     0x740400: add             x16, NULL, #0x30  ; false
    // 0x740404: r30 = true
    //     0x740404: add             lr, NULL, #0x20  ; true
    // 0x740408: stp             lr, x16, [SP, #0x10]
    // 0x74040c: r16 = false
    //     0x74040c: add             x16, NULL, #0x30  ; false
    // 0x740410: r30 = false
    //     0x740410: add             lr, NULL, #0x30  ; false
    // 0x740414: stp             lr, x16, [SP]
    // 0x740418: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x740418: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x74041c: r0 = _RegExp()
    //     0x74041c: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x740420: r0 = Null
    //     0x740420: mov             x0, NULL
    // 0x740424: LeaveFrame
    //     0x740424: mov             SP, fp
    //     0x740428: ldp             fp, lr, [SP], #0x10
    // 0x74042c: ret
    //     0x74042c: ret             
    // 0x740430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740430: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740434: b               #0x740364
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x9825e0, size: 0x294
    // 0x9825e0: EnterFrame
    //     0x9825e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9825e4: mov             fp, SP
    // 0x9825e8: AllocStack(0x28)
    //     0x9825e8: sub             SP, SP, #0x28
    // 0x9825ec: CheckStackOverflow
    //     0x9825ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9825f0: cmp             SP, x16
    //     0x9825f4: b.ls            #0x98286c
    // 0x9825f8: ldr             x1, [fp, #0x10]
    // 0x9825fc: r0 = LoadClassIdInstr(r1)
    //     0x9825fc: ldur            x0, [x1, #-1]
    //     0x982600: ubfx            x0, x0, #0xc, #0x14
    // 0x982604: str             x1, [SP]
    // 0x982608: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x982608: sub             lr, x0, #0xfcf
    //     0x98260c: ldr             lr, [x21, lr, lsl #3]
    //     0x982610: blr             lr
    // 0x982614: r1 = LoadClassIdInstr(r0)
    //     0x982614: ldur            x1, [x0, #-1]
    //     0x982618: ubfx            x1, x1, #0xc, #0x14
    // 0x98261c: r16 = ""
    //     0x98261c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x982620: stp             x16, x0, [SP]
    // 0x982624: mov             x0, x1
    // 0x982628: mov             lr, x0
    // 0x98262c: ldr             lr, [x21, lr, lsl #3]
    // 0x982630: blr             lr
    // 0x982634: tbz             w0, #4, #0x982680
    // 0x982638: ldr             x1, [fp, #0x10]
    // 0x98263c: r0 = LoadClassIdInstr(r1)
    //     0x98263c: ldur            x0, [x1, #-1]
    //     0x982640: ubfx            x0, x0, #0xc, #0x14
    // 0x982644: str             x1, [SP]
    // 0x982648: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x982648: sub             lr, x0, #0xfcf
    //     0x98264c: ldr             lr, [x21, lr, lsl #3]
    //     0x982650: blr             lr
    // 0x982654: r1 = LoadClassIdInstr(r0)
    //     0x982654: ldur            x1, [x0, #-1]
    //     0x982658: ubfx            x1, x1, #0xc, #0x14
    // 0x98265c: r16 = "file"
    //     0x98265c: ldr             x16, [PP, #0xfe8]  ; [pp+0xfe8] "file"
    // 0x982660: stp             x16, x0, [SP]
    // 0x982664: mov             x0, x1
    // 0x982668: mov             lr, x0
    // 0x98266c: ldr             lr, [x21, lr, lsl #3]
    // 0x982670: blr             lr
    // 0x982674: tbnz            w0, #4, #0x98280c
    // 0x982678: ldr             x1, [fp, #0x10]
    // 0x98267c: b               #0x982684
    // 0x982680: ldr             x1, [fp, #0x10]
    // 0x982684: r0 = LoadClassIdInstr(r1)
    //     0x982684: ldur            x0, [x1, #-1]
    //     0x982688: ubfx            x0, x0, #0xc, #0x14
    // 0x98268c: str             x1, [SP]
    // 0x982690: r0 = GDT[cid_x0 + -0xfea]()
    //     0x982690: sub             lr, x0, #0xfea
    //     0x982694: ldr             lr, [x21, lr, lsl #3]
    //     0x982698: blr             lr
    // 0x98269c: mov             x2, x0
    // 0x9826a0: ldr             x1, [fp, #0x10]
    // 0x9826a4: stur            x2, [fp, #-8]
    // 0x9826a8: r0 = LoadClassIdInstr(r1)
    //     0x9826a8: ldur            x0, [x1, #-1]
    //     0x9826ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9826b0: str             x1, [SP]
    // 0x9826b4: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x9826b4: sub             lr, x0, #0xfa2
    //     0x9826b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9826bc: blr             lr
    // 0x9826c0: r1 = LoadClassIdInstr(r0)
    //     0x9826c0: ldur            x1, [x0, #-1]
    //     0x9826c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9826c8: r16 = ""
    //     0x9826c8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x9826cc: stp             x16, x0, [SP]
    // 0x9826d0: mov             x0, x1
    // 0x9826d4: mov             lr, x0
    // 0x9826d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9826dc: blr             lr
    // 0x9826e0: tbnz            w0, #4, #0x982744
    // 0x9826e4: ldur            x0, [fp, #-8]
    // 0x9826e8: LoadField: r1 = r0->field_7
    //     0x9826e8: ldur            w1, [x0, #7]
    // 0x9826ec: DecompressPointer r1
    //     0x9826ec: add             x1, x1, HEAP, lsl #32
    // 0x9826f0: r2 = LoadInt32Instr(r1)
    //     0x9826f0: sbfx            x2, x1, #1, #0x1f
    // 0x9826f4: cmp             x2, #3
    // 0x9826f8: b.lt            #0x98273c
    // 0x9826fc: r16 = "/"
    //     0x9826fc: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x982700: stp             x16, x0, [SP]
    // 0x982704: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x982704: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x982708: r0 = startsWith()
    //     0x982708: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x98270c: tbnz            w0, #4, #0x98273c
    // 0x982710: ldur            x16, [fp, #-8]
    // 0x982714: str             x16, [SP]
    // 0x982718: r0 = isDriveLetter()
    //     0x982718: bl              #0x982874  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0x98271c: tbnz            w0, #4, #0x98273c
    // 0x982720: ldur            x16, [fp, #-8]
    // 0x982724: r30 = "/"
    //     0x982724: ldr             lr, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x982728: stp             lr, x16, [SP, #8]
    // 0x98272c: r16 = ""
    //     0x98272c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x982730: str             x16, [SP]
    // 0x982734: r0 = replaceFirst()
    //     0x982734: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x982738: b               #0x9827e4
    // 0x98273c: ldur            x0, [fp, #-8]
    // 0x982740: b               #0x9827e4
    // 0x982744: ldr             x0, [fp, #0x10]
    // 0x982748: r1 = Null
    //     0x982748: mov             x1, NULL
    // 0x98274c: r2 = 6
    //     0x98274c: movz            x2, #0x6
    // 0x982750: r0 = AllocateArray()
    //     0x982750: bl              #0x98d620  ; AllocateArrayStub
    // 0x982754: mov             x1, x0
    // 0x982758: stur            x1, [fp, #-0x10]
    // 0x98275c: r17 = "\\\\"
    //     0x98275c: ldr             x17, [PP, #0x3c50]  ; [pp+0x3c50] "\\\\"
    // 0x982760: StoreField: r1->field_f = r17
    //     0x982760: stur            w17, [x1, #0xf]
    // 0x982764: ldr             x0, [fp, #0x10]
    // 0x982768: r2 = LoadClassIdInstr(r0)
    //     0x982768: ldur            x2, [x0, #-1]
    //     0x98276c: ubfx            x2, x2, #0xc, #0x14
    // 0x982770: str             x0, [SP]
    // 0x982774: mov             x0, x2
    // 0x982778: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x982778: sub             lr, x0, #0xfa2
    //     0x98277c: ldr             lr, [x21, lr, lsl #3]
    //     0x982780: blr             lr
    // 0x982784: ldur            x1, [fp, #-0x10]
    // 0x982788: ArrayStore: r1[1] = r0  ; List_4
    //     0x982788: add             x25, x1, #0x13
    //     0x98278c: str             w0, [x25]
    //     0x982790: tbz             w0, #0, #0x9827ac
    //     0x982794: ldurb           w16, [x1, #-1]
    //     0x982798: ldurb           w17, [x0, #-1]
    //     0x98279c: and             x16, x17, x16, lsr #2
    //     0x9827a0: tst             x16, HEAP, lsr #32
    //     0x9827a4: b.eq            #0x9827ac
    //     0x9827a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9827ac: ldur            x1, [fp, #-0x10]
    // 0x9827b0: ldur            x0, [fp, #-8]
    // 0x9827b4: ArrayStore: r1[2] = r0  ; List_4
    //     0x9827b4: add             x25, x1, #0x17
    //     0x9827b8: str             w0, [x25]
    //     0x9827bc: tbz             w0, #0, #0x9827d8
    //     0x9827c0: ldurb           w16, [x1, #-1]
    //     0x9827c4: ldurb           w17, [x0, #-1]
    //     0x9827c8: and             x16, x17, x16, lsr #2
    //     0x9827cc: tst             x16, HEAP, lsr #32
    //     0x9827d0: b.eq            #0x9827d8
    //     0x9827d4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9827d8: ldur            x16, [fp, #-0x10]
    // 0x9827dc: str             x16, [SP]
    // 0x9827e0: r0 = _interpolate()
    //     0x9827e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9827e4: r16 = "/"
    //     0x9827e4: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x9827e8: stp             x16, x0, [SP, #8]
    // 0x9827ec: r16 = "\\"
    //     0x9827ec: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "\\"
    // 0x9827f0: str             x16, [SP]
    // 0x9827f4: r0 = replaceAll()
    //     0x9827f4: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x9827f8: str             x0, [SP]
    // 0x9827fc: r0 = decodeComponent()
    //     0x9827fc: bl              #0x41b388  ; [dart:core] Uri::decodeComponent
    // 0x982800: LeaveFrame
    //     0x982800: mov             SP, fp
    //     0x982804: ldp             fp, lr, [SP], #0x10
    // 0x982808: ret
    //     0x982808: ret             
    // 0x98280c: ldr             x0, [fp, #0x10]
    // 0x982810: r1 = Null
    //     0x982810: mov             x1, NULL
    // 0x982814: r2 = 6
    //     0x982814: movz            x2, #0x6
    // 0x982818: r0 = AllocateArray()
    //     0x982818: bl              #0x98d620  ; AllocateArrayStub
    // 0x98281c: r17 = "Uri "
    //     0x98281c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d68] "Uri "
    //     0x982820: ldr             x17, [x17, #0xd68]
    // 0x982824: StoreField: r0->field_f = r17
    //     0x982824: stur            w17, [x0, #0xf]
    // 0x982828: ldr             x1, [fp, #0x10]
    // 0x98282c: StoreField: r0->field_13 = r1
    //     0x98282c: stur            w1, [x0, #0x13]
    // 0x982830: r17 = " must have scheme \'file:\'."
    //     0x982830: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d70] " must have scheme \'file:\'."
    //     0x982834: ldr             x17, [x17, #0xd70]
    // 0x982838: ArrayStore: r0[0] = r17  ; List_4
    //     0x982838: stur            w17, [x0, #0x17]
    // 0x98283c: str             x0, [SP]
    // 0x982840: r0 = _interpolate()
    //     0x982840: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x982844: stur            x0, [fp, #-8]
    // 0x982848: r0 = ArgumentError()
    //     0x982848: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x98284c: mov             x1, x0
    // 0x982850: ldur            x0, [fp, #-8]
    // 0x982854: ArrayStore: r1[0] = r0  ; List_4
    //     0x982854: stur            w0, [x1, #0x17]
    // 0x982858: r0 = false
    //     0x982858: add             x0, NULL, #0x30  ; false
    // 0x98285c: StoreField: r1->field_b = r0
    //     0x98285c: stur            w0, [x1, #0xb]
    // 0x982860: mov             x0, x1
    // 0x982864: r0 = Throw()
    //     0x982864: bl              #0x98bc10  ; ThrowStub
    // 0x982868: brk             #0
    // 0x98286c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98286c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982870: b               #0x9825f8
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x9842e8, size: 0x188
    // 0x9842e8: EnterFrame
    //     0x9842e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9842ec: mov             fp, SP
    // 0x9842f0: AllocStack(0x30)
    //     0x9842f0: sub             SP, SP, #0x30
    // 0x9842f4: CheckStackOverflow
    //     0x9842f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9842f8: cmp             SP, x16
    //     0x9842fc: b.ls            #0x984460
    // 0x984300: ldr             x3, [fp, #0x18]
    // 0x984304: ldr             x2, [fp, #0x10]
    // 0x984308: cmp             w3, w2
    // 0x98430c: b.ne            #0x984320
    // 0x984310: r0 = true
    //     0x984310: add             x0, NULL, #0x20  ; true
    // 0x984314: LeaveFrame
    //     0x984314: mov             SP, fp
    //     0x984318: ldp             fp, lr, [SP], #0x10
    // 0x98431c: ret
    //     0x98431c: ret             
    // 0x984320: LoadField: r0 = r3->field_7
    //     0x984320: ldur            w0, [x3, #7]
    // 0x984324: DecompressPointer r0
    //     0x984324: add             x0, x0, HEAP, lsl #32
    // 0x984328: LoadField: r1 = r2->field_7
    //     0x984328: ldur            w1, [x2, #7]
    // 0x98432c: DecompressPointer r1
    //     0x98432c: add             x1, x1, HEAP, lsl #32
    // 0x984330: r4 = LoadInt32Instr(r0)
    //     0x984330: sbfx            x4, x0, #1, #0x1f
    // 0x984334: stur            x4, [fp, #-0x18]
    // 0x984338: r0 = LoadInt32Instr(r1)
    //     0x984338: sbfx            x0, x1, #1, #0x1f
    // 0x98433c: cmp             x4, x0
    // 0x984340: b.eq            #0x984354
    // 0x984344: r0 = false
    //     0x984344: add             x0, NULL, #0x30  ; false
    // 0x984348: LeaveFrame
    //     0x984348: mov             SP, fp
    //     0x98434c: ldp             fp, lr, [SP], #0x10
    // 0x984350: ret
    //     0x984350: ret             
    // 0x984354: r5 = 0
    //     0x984354: movz            x5, #0
    // 0x984358: stur            x5, [fp, #-0x10]
    // 0x98435c: CheckStackOverflow
    //     0x98435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984360: cmp             SP, x16
    //     0x984364: b.ls            #0x984468
    // 0x984368: cmp             x5, x4
    // 0x98436c: b.ge            #0x984450
    // 0x984370: r0 = BoxInt64Instr(r5)
    //     0x984370: sbfiz           x0, x5, #1, #0x1f
    //     0x984374: cmp             x5, x0, asr #1
    //     0x984378: b.eq            #0x984384
    //     0x98437c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x984380: stur            x5, [x0, #7]
    // 0x984384: mov             x1, x0
    // 0x984388: stur            x1, [fp, #-8]
    // 0x98438c: r0 = LoadClassIdInstr(r3)
    //     0x98438c: ldur            x0, [x3, #-1]
    //     0x984390: ubfx            x0, x0, #0xc, #0x14
    // 0x984394: stp             x1, x3, [SP]
    // 0x984398: r0 = GDT[cid_x0 + -0x1000]()
    //     0x984398: sub             lr, x0, #1, lsl #12
    //     0x98439c: ldr             lr, [x21, lr, lsl #3]
    //     0x9843a0: blr             lr
    // 0x9843a4: mov             x2, x0
    // 0x9843a8: ldr             x1, [fp, #0x10]
    // 0x9843ac: stur            x2, [fp, #-0x20]
    // 0x9843b0: r0 = LoadClassIdInstr(r1)
    //     0x9843b0: ldur            x0, [x1, #-1]
    //     0x9843b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9843b8: ldur            x16, [fp, #-8]
    // 0x9843bc: stp             x16, x1, [SP]
    // 0x9843c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9843c0: sub             lr, x0, #1, lsl #12
    //     0x9843c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9843c8: blr             lr
    // 0x9843cc: ldur            x1, [fp, #-0x20]
    // 0x9843d0: r2 = LoadInt32Instr(r1)
    //     0x9843d0: sbfx            x2, x1, #1, #0x1f
    // 0x9843d4: r1 = LoadInt32Instr(r0)
    //     0x9843d4: sbfx            x1, x0, #1, #0x1f
    // 0x9843d8: cmp             x2, x1
    // 0x9843dc: b.eq            #0x984428
    // 0x9843e0: cmp             x2, #0x2f
    // 0x9843e4: b.ne            #0x9843f4
    // 0x9843e8: cmp             x1, #0x5c
    // 0x9843ec: b.eq            #0x984428
    // 0x9843f0: b               #0x984440
    // 0x9843f4: cmp             x2, #0x5c
    // 0x9843f8: b.ne            #0x984408
    // 0x9843fc: cmp             x1, #0x2f
    // 0x984400: b.eq            #0x984428
    // 0x984404: b               #0x984440
    // 0x984408: eor             x3, x2, x1
    // 0x98440c: cmp             x3, #0x20
    // 0x984410: b.ne            #0x984440
    // 0x984414: orr             x1, x2, #0x20
    // 0x984418: cmp             x1, #0x61
    // 0x98441c: b.lt            #0x984440
    // 0x984420: cmp             x1, #0x7a
    // 0x984424: b.gt            #0x984440
    // 0x984428: ldur            x1, [fp, #-0x10]
    // 0x98442c: add             x5, x1, #1
    // 0x984430: ldr             x3, [fp, #0x18]
    // 0x984434: ldr             x2, [fp, #0x10]
    // 0x984438: ldur            x4, [fp, #-0x18]
    // 0x98443c: b               #0x984358
    // 0x984440: r0 = false
    //     0x984440: add             x0, NULL, #0x30  ; false
    // 0x984444: LeaveFrame
    //     0x984444: mov             SP, fp
    //     0x984448: ldp             fp, lr, [SP], #0x10
    // 0x98444c: ret
    //     0x98444c: ret             
    // 0x984450: r0 = true
    //     0x984450: add             x0, NULL, #0x20  ; true
    // 0x984454: LeaveFrame
    //     0x984454: mov             SP, fp
    //     0x984458: ldp             fp, lr, [SP], #0x10
    // 0x98445c: ret
    //     0x98445c: ret             
    // 0x984460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984460: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984464: b               #0x984300
    // 0x984468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984468: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98446c: b               #0x984368
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x9845d8, size: 0xa0
    // 0x9845d8: EnterFrame
    //     0x9845d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9845dc: mov             fp, SP
    // 0x9845e0: AllocStack(0x10)
    //     0x9845e0: sub             SP, SP, #0x10
    // 0x9845e4: CheckStackOverflow
    //     0x9845e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9845e8: cmp             SP, x16
    //     0x9845ec: b.ls            #0x984670
    // 0x9845f0: ldr             x0, [fp, #0x10]
    // 0x9845f4: LoadField: r1 = r0->field_7
    //     0x9845f4: ldur            w1, [x0, #7]
    // 0x9845f8: DecompressPointer r1
    //     0x9845f8: add             x1, x1, HEAP, lsl #32
    // 0x9845fc: cbnz            w1, #0x984610
    // 0x984600: r0 = false
    //     0x984600: add             x0, NULL, #0x30  ; false
    // 0x984604: LeaveFrame
    //     0x984604: mov             SP, fp
    //     0x984608: ldp             fp, lr, [SP], #0x10
    // 0x98460c: ret
    //     0x98460c: ret             
    // 0x984610: r2 = LoadInt32Instr(r1)
    //     0x984610: sbfx            x2, x1, #1, #0x1f
    // 0x984614: sub             x1, x2, #1
    // 0x984618: lsl             x2, x1, #1
    // 0x98461c: r1 = LoadClassIdInstr(r0)
    //     0x98461c: ldur            x1, [x0, #-1]
    //     0x984620: ubfx            x1, x1, #0xc, #0x14
    // 0x984624: stp             x2, x0, [SP]
    // 0x984628: mov             x0, x1
    // 0x98462c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98462c: sub             lr, x0, #1, lsl #12
    //     0x984630: ldr             lr, [x21, lr, lsl #3]
    //     0x984634: blr             lr
    // 0x984638: r1 = LoadInt32Instr(r0)
    //     0x984638: sbfx            x1, x0, #1, #0x1f
    // 0x98463c: cmp             x1, #0x2f
    // 0x984640: b.ne            #0x98464c
    // 0x984644: r1 = true
    //     0x984644: add             x1, NULL, #0x20  ; true
    // 0x984648: b               #0x984660
    // 0x98464c: cmp             x1, #0x5c
    // 0x984650: r16 = true
    //     0x984650: add             x16, NULL, #0x20  ; true
    // 0x984654: r17 = false
    //     0x984654: add             x17, NULL, #0x30  ; false
    // 0x984658: csel            x2, x16, x17, eq
    // 0x98465c: mov             x1, x2
    // 0x984660: eor             x0, x1, #0x10
    // 0x984664: LeaveFrame
    //     0x984664: mov             SP, fp
    //     0x984668: ldp             fp, lr, [SP], #0x10
    // 0x98466c: ret
    //     0x98466c: ret             
    // 0x984670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984674: b               #0x9845f0
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x9849c0, size: 0x298
    // 0x9849c0: EnterFrame
    //     0x9849c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9849c4: mov             fp, SP
    // 0x9849c8: AllocStack(0x30)
    //     0x9849c8: sub             SP, SP, #0x30
    // 0x9849cc: SetupParameters(WindowsStyle this /* r1, fp-0x10 */)
    //     0x9849cc: mov             x0, x4
    //     0x9849d0: ldur            w1, [x0, #0x13]
    //     0x9849d4: add             x1, x1, HEAP, lsl #32
    //     0x9849d8: sub             x0, x1, #4
    //     0x9849dc: add             x1, fp, w0, sxtw #2
    //     0x9849e0: ldr             x1, [x1, #0x10]
    //     0x9849e4: stur            x1, [fp, #-0x10]
    // 0x9849e8: CheckStackOverflow
    //     0x9849e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9849ec: cmp             SP, x16
    //     0x9849f0: b.ls            #0x984c50
    // 0x9849f4: LoadField: r2 = r1->field_7
    //     0x9849f4: ldur            w2, [x1, #7]
    // 0x9849f8: DecompressPointer r2
    //     0x9849f8: add             x2, x2, HEAP, lsl #32
    // 0x9849fc: stur            x2, [fp, #-8]
    // 0x984a00: cbnz            w2, #0x984a14
    // 0x984a04: r0 = 0
    //     0x984a04: movz            x0, #0
    // 0x984a08: LeaveFrame
    //     0x984a08: mov             SP, fp
    //     0x984a0c: ldp             fp, lr, [SP], #0x10
    // 0x984a10: ret
    //     0x984a10: ret             
    // 0x984a14: r0 = LoadClassIdInstr(r1)
    //     0x984a14: ldur            x0, [x1, #-1]
    //     0x984a18: ubfx            x0, x0, #0xc, #0x14
    // 0x984a1c: stp             xzr, x1, [SP]
    // 0x984a20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x984a20: sub             lr, x0, #1, lsl #12
    //     0x984a24: ldr             lr, [x21, lr, lsl #3]
    //     0x984a28: blr             lr
    // 0x984a2c: cmp             w0, #0x5e
    // 0x984a30: b.ne            #0x984a44
    // 0x984a34: r0 = 1
    //     0x984a34: movz            x0, #0x1
    // 0x984a38: LeaveFrame
    //     0x984a38: mov             SP, fp
    //     0x984a3c: ldp             fp, lr, [SP], #0x10
    // 0x984a40: ret
    //     0x984a40: ret             
    // 0x984a44: ldur            x1, [fp, #-0x10]
    // 0x984a48: r0 = LoadClassIdInstr(r1)
    //     0x984a48: ldur            x0, [x1, #-1]
    //     0x984a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x984a50: stp             xzr, x1, [SP]
    // 0x984a54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x984a54: sub             lr, x0, #1, lsl #12
    //     0x984a58: ldr             lr, [x21, lr, lsl #3]
    //     0x984a5c: blr             lr
    // 0x984a60: cmp             w0, #0xb8
    // 0x984a64: b.ne            #0x984b50
    // 0x984a68: ldur            x0, [fp, #-8]
    // 0x984a6c: r1 = LoadInt32Instr(r0)
    //     0x984a6c: sbfx            x1, x0, #1, #0x1f
    // 0x984a70: stur            x1, [fp, #-0x18]
    // 0x984a74: cmp             x1, #2
    // 0x984a78: b.lt            #0x984aa4
    // 0x984a7c: ldur            x2, [fp, #-0x10]
    // 0x984a80: r0 = LoadClassIdInstr(r2)
    //     0x984a80: ldur            x0, [x2, #-1]
    //     0x984a84: ubfx            x0, x0, #0xc, #0x14
    // 0x984a88: r16 = 2
    //     0x984a88: movz            x16, #0x2
    // 0x984a8c: stp             x16, x2, [SP]
    // 0x984a90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x984a90: sub             lr, x0, #1, lsl #12
    //     0x984a94: ldr             lr, [x21, lr, lsl #3]
    //     0x984a98: blr             lr
    // 0x984a9c: cmp             w0, #0xb8
    // 0x984aa0: b.eq            #0x984ab4
    // 0x984aa4: r0 = 1
    //     0x984aa4: movz            x0, #0x1
    // 0x984aa8: LeaveFrame
    //     0x984aa8: mov             SP, fp
    //     0x984aac: ldp             fp, lr, [SP], #0x10
    // 0x984ab0: ret
    //     0x984ab0: ret             
    // 0x984ab4: ldur            x1, [fp, #-0x10]
    // 0x984ab8: r0 = LoadClassIdInstr(r1)
    //     0x984ab8: ldur            x0, [x1, #-1]
    //     0x984abc: ubfx            x0, x0, #0xc, #0x14
    // 0x984ac0: r16 = "\\"
    //     0x984ac0: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "\\"
    // 0x984ac4: stp             x16, x1, [SP, #8]
    // 0x984ac8: r16 = 4
    //     0x984ac8: movz            x16, #0x4
    // 0x984acc: str             x16, [SP]
    // 0x984ad0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x984ad0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x984ad4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x984ad4: sub             lr, x0, #0xff4
    //     0x984ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x984adc: blr             lr
    // 0x984ae0: cmp             x0, #0
    // 0x984ae4: b.le            #0x984b40
    // 0x984ae8: ldur            x2, [fp, #-0x10]
    // 0x984aec: add             x3, x0, #1
    // 0x984af0: r0 = BoxInt64Instr(r3)
    //     0x984af0: sbfiz           x0, x3, #1, #0x1f
    //     0x984af4: cmp             x3, x0, asr #1
    //     0x984af8: b.eq            #0x984b04
    //     0x984afc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x984b00: stur            x3, [x0, #7]
    // 0x984b04: r1 = LoadClassIdInstr(r2)
    //     0x984b04: ldur            x1, [x2, #-1]
    //     0x984b08: ubfx            x1, x1, #0xc, #0x14
    // 0x984b0c: r16 = "\\"
    //     0x984b0c: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "\\"
    // 0x984b10: stp             x16, x2, [SP, #8]
    // 0x984b14: str             x0, [SP]
    // 0x984b18: mov             x0, x1
    // 0x984b1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x984b1c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x984b20: r0 = GDT[cid_x0 + -0xff4]()
    //     0x984b20: sub             lr, x0, #0xff4
    //     0x984b24: ldr             lr, [x21, lr, lsl #3]
    //     0x984b28: blr             lr
    // 0x984b2c: cmp             x0, #0
    // 0x984b30: b.le            #0x984b40
    // 0x984b34: LeaveFrame
    //     0x984b34: mov             SP, fp
    //     0x984b38: ldp             fp, lr, [SP], #0x10
    // 0x984b3c: ret
    //     0x984b3c: ret             
    // 0x984b40: ldur            x0, [fp, #-0x18]
    // 0x984b44: LeaveFrame
    //     0x984b44: mov             SP, fp
    //     0x984b48: ldp             fp, lr, [SP], #0x10
    // 0x984b4c: ret
    //     0x984b4c: ret             
    // 0x984b50: ldur            x2, [fp, #-0x10]
    // 0x984b54: ldur            x0, [fp, #-8]
    // 0x984b58: r1 = LoadInt32Instr(r0)
    //     0x984b58: sbfx            x1, x0, #1, #0x1f
    // 0x984b5c: cmp             x1, #3
    // 0x984b60: b.ge            #0x984b74
    // 0x984b64: r0 = 0
    //     0x984b64: movz            x0, #0
    // 0x984b68: LeaveFrame
    //     0x984b68: mov             SP, fp
    //     0x984b6c: ldp             fp, lr, [SP], #0x10
    // 0x984b70: ret
    //     0x984b70: ret             
    // 0x984b74: r0 = LoadClassIdInstr(r2)
    //     0x984b74: ldur            x0, [x2, #-1]
    //     0x984b78: ubfx            x0, x0, #0xc, #0x14
    // 0x984b7c: stp             xzr, x2, [SP]
    // 0x984b80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x984b80: sub             lr, x0, #1, lsl #12
    //     0x984b84: ldr             lr, [x21, lr, lsl #3]
    //     0x984b88: blr             lr
    // 0x984b8c: r1 = LoadInt32Instr(r0)
    //     0x984b8c: sbfx            x1, x0, #1, #0x1f
    // 0x984b90: cmp             x1, #0x41
    // 0x984b94: b.lt            #0x984ba0
    // 0x984b98: cmp             x1, #0x5a
    // 0x984b9c: b.le            #0x984bb0
    // 0x984ba0: cmp             x1, #0x61
    // 0x984ba4: b.lt            #0x984c40
    // 0x984ba8: cmp             x1, #0x7a
    // 0x984bac: b.gt            #0x984c40
    // 0x984bb0: ldur            x1, [fp, #-0x10]
    // 0x984bb4: r0 = LoadClassIdInstr(r1)
    //     0x984bb4: ldur            x0, [x1, #-1]
    //     0x984bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x984bbc: r16 = 2
    //     0x984bbc: movz            x16, #0x2
    // 0x984bc0: stp             x16, x1, [SP]
    // 0x984bc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x984bc4: sub             lr, x0, #1, lsl #12
    //     0x984bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x984bcc: blr             lr
    // 0x984bd0: cmp             w0, #0x74
    // 0x984bd4: b.eq            #0x984be8
    // 0x984bd8: r0 = 0
    //     0x984bd8: movz            x0, #0
    // 0x984bdc: LeaveFrame
    //     0x984bdc: mov             SP, fp
    //     0x984be0: ldp             fp, lr, [SP], #0x10
    // 0x984be4: ret
    //     0x984be4: ret             
    // 0x984be8: ldur            x0, [fp, #-0x10]
    // 0x984bec: r1 = LoadClassIdInstr(r0)
    //     0x984bec: ldur            x1, [x0, #-1]
    //     0x984bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x984bf4: r16 = 4
    //     0x984bf4: movz            x16, #0x4
    // 0x984bf8: stp             x16, x0, [SP]
    // 0x984bfc: mov             x0, x1
    // 0x984c00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x984c00: sub             lr, x0, #1, lsl #12
    //     0x984c04: ldr             lr, [x21, lr, lsl #3]
    //     0x984c08: blr             lr
    // 0x984c0c: r1 = LoadInt32Instr(r0)
    //     0x984c0c: sbfx            x1, x0, #1, #0x1f
    // 0x984c10: cmp             x1, #0x2f
    // 0x984c14: b.eq            #0x984c30
    // 0x984c18: cmp             x1, #0x5c
    // 0x984c1c: b.eq            #0x984c30
    // 0x984c20: r0 = 0
    //     0x984c20: movz            x0, #0
    // 0x984c24: LeaveFrame
    //     0x984c24: mov             SP, fp
    //     0x984c28: ldp             fp, lr, [SP], #0x10
    // 0x984c2c: ret
    //     0x984c2c: ret             
    // 0x984c30: r0 = 3
    //     0x984c30: movz            x0, #0x3
    // 0x984c34: LeaveFrame
    //     0x984c34: mov             SP, fp
    //     0x984c38: ldp             fp, lr, [SP], #0x10
    // 0x984c3c: ret
    //     0x984c3c: ret             
    // 0x984c40: r0 = 0
    //     0x984c40: movz            x0, #0
    // 0x984c44: LeaveFrame
    //     0x984c44: mov             SP, fp
    //     0x984c48: ldp             fp, lr, [SP], #0x10
    // 0x984c4c: ret
    //     0x984c4c: ret             
    // 0x984c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984c50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984c54: b               #0x9849f4
  }
}
