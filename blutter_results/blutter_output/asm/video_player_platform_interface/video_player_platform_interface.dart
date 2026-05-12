// lib: , url: package:video_player_platform_interface/video_player_platform_interface.dart

// class id: 1049728, size: 0x8
class :: {
}

// class id: 397, size: 0x10, field offset: 0x8
class DurationRange extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x75c9ec, size: 0x88
    // 0x75c9ec: EnterFrame
    //     0x75c9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x75c9f0: mov             fp, SP
    // 0x75c9f4: AllocStack(0x8)
    //     0x75c9f4: sub             SP, SP, #8
    // 0x75c9f8: CheckStackOverflow
    //     0x75c9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c9fc: cmp             SP, x16
    //     0x75ca00: b.ls            #0x75ca6c
    // 0x75ca04: r1 = Null
    //     0x75ca04: mov             x1, NULL
    // 0x75ca08: r2 = 12
    //     0x75ca08: movz            x2, #0xc
    // 0x75ca0c: r0 = AllocateArray()
    //     0x75ca0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x75ca10: r17 = "DurationRange"
    //     0x75ca10: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e88] "DurationRange"
    //     0x75ca14: ldr             x17, [x17, #0xe88]
    // 0x75ca18: StoreField: r0->field_f = r17
    //     0x75ca18: stur            w17, [x0, #0xf]
    // 0x75ca1c: r17 = "(start: "
    //     0x75ca1c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e90] "(start: "
    //     0x75ca20: ldr             x17, [x17, #0xe90]
    // 0x75ca24: StoreField: r0->field_13 = r17
    //     0x75ca24: stur            w17, [x0, #0x13]
    // 0x75ca28: ldr             x1, [fp, #0x10]
    // 0x75ca2c: LoadField: r2 = r1->field_7
    //     0x75ca2c: ldur            w2, [x1, #7]
    // 0x75ca30: DecompressPointer r2
    //     0x75ca30: add             x2, x2, HEAP, lsl #32
    // 0x75ca34: ArrayStore: r0[0] = r2  ; List_4
    //     0x75ca34: stur            w2, [x0, #0x17]
    // 0x75ca38: r17 = ", end: "
    //     0x75ca38: add             x17, PP, #0xe, lsl #12  ; [pp+0xe578] ", end: "
    //     0x75ca3c: ldr             x17, [x17, #0x578]
    // 0x75ca40: StoreField: r0->field_1b = r17
    //     0x75ca40: stur            w17, [x0, #0x1b]
    // 0x75ca44: LoadField: r2 = r1->field_b
    //     0x75ca44: ldur            w2, [x1, #0xb]
    // 0x75ca48: DecompressPointer r2
    //     0x75ca48: add             x2, x2, HEAP, lsl #32
    // 0x75ca4c: StoreField: r0->field_1f = r2
    //     0x75ca4c: stur            w2, [x0, #0x1f]
    // 0x75ca50: r17 = ")"
    //     0x75ca50: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75ca54: StoreField: r0->field_23 = r17
    //     0x75ca54: stur            w17, [x0, #0x23]
    // 0x75ca58: str             x0, [SP]
    // 0x75ca5c: r0 = _interpolate()
    //     0x75ca5c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75ca60: LeaveFrame
    //     0x75ca60: mov             SP, fp
    //     0x75ca64: ldp             fp, lr, [SP], #0x10
    // 0x75ca68: ret
    //     0x75ca68: ret             
    // 0x75ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ca6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ca70: b               #0x75ca04
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x782598, size: 0x64
    // 0x782598: EnterFrame
    //     0x782598: stp             fp, lr, [SP, #-0x10]!
    //     0x78259c: mov             fp, SP
    // 0x7825a0: AllocStack(0x10)
    //     0x7825a0: sub             SP, SP, #0x10
    // 0x7825a4: CheckStackOverflow
    //     0x7825a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7825a8: cmp             SP, x16
    //     0x7825ac: b.ls            #0x7825f4
    // 0x7825b0: ldr             x0, [fp, #0x10]
    // 0x7825b4: LoadField: r1 = r0->field_7
    //     0x7825b4: ldur            w1, [x0, #7]
    // 0x7825b8: DecompressPointer r1
    //     0x7825b8: add             x1, x1, HEAP, lsl #32
    // 0x7825bc: LoadField: r2 = r0->field_b
    //     0x7825bc: ldur            w2, [x0, #0xb]
    // 0x7825c0: DecompressPointer r2
    //     0x7825c0: add             x2, x2, HEAP, lsl #32
    // 0x7825c4: stp             x2, x1, [SP]
    // 0x7825c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7825c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7825cc: r0 = hash()
    //     0x7825cc: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7825d0: mov             x2, x0
    // 0x7825d4: r0 = BoxInt64Instr(r2)
    //     0x7825d4: sbfiz           x0, x2, #1, #0x1f
    //     0x7825d8: cmp             x2, x0, asr #1
    //     0x7825dc: b.eq            #0x7825e8
    //     0x7825e0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7825e4: stur            x2, [x0, #7]
    // 0x7825e8: LeaveFrame
    //     0x7825e8: mov             SP, fp
    //     0x7825ec: ldp             fp, lr, [SP], #0x10
    // 0x7825f0: ret
    //     0x7825f0: ret             
    // 0x7825f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7825f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7825f8: b               #0x7825b0
  }
  _ ==(/* No info */) {
    // ** addr: 0x90f408, size: 0xdc
    // 0x90f408: EnterFrame
    //     0x90f408: stp             fp, lr, [SP, #-0x10]!
    //     0x90f40c: mov             fp, SP
    // 0x90f410: AllocStack(0x10)
    //     0x90f410: sub             SP, SP, #0x10
    // 0x90f414: CheckStackOverflow
    //     0x90f414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f418: cmp             SP, x16
    //     0x90f41c: b.ls            #0x90f4dc
    // 0x90f420: ldr             x0, [fp, #0x10]
    // 0x90f424: cmp             w0, NULL
    // 0x90f428: b.ne            #0x90f43c
    // 0x90f42c: r0 = false
    //     0x90f42c: add             x0, NULL, #0x30  ; false
    // 0x90f430: LeaveFrame
    //     0x90f430: mov             SP, fp
    //     0x90f434: ldp             fp, lr, [SP], #0x10
    // 0x90f438: ret
    //     0x90f438: ret             
    // 0x90f43c: ldr             x1, [fp, #0x18]
    // 0x90f440: cmp             w1, w0
    // 0x90f444: b.ne            #0x90f450
    // 0x90f448: r0 = true
    //     0x90f448: add             x0, NULL, #0x20  ; true
    // 0x90f44c: b               #0x90f4d0
    // 0x90f450: r2 = 59
    //     0x90f450: movz            x2, #0x3b
    // 0x90f454: branchIfSmi(r0, 0x90f460)
    //     0x90f454: tbz             w0, #0, #0x90f460
    // 0x90f458: r2 = LoadClassIdInstr(r0)
    //     0x90f458: ldur            x2, [x0, #-1]
    //     0x90f45c: ubfx            x2, x2, #0xc, #0x14
    // 0x90f460: cmp             x2, #0x18d
    // 0x90f464: b.ne            #0x90f4cc
    // 0x90f468: r16 = DurationRange
    //     0x90f468: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e80] Type: DurationRange
    //     0x90f46c: ldr             x16, [x16, #0xe80]
    // 0x90f470: r30 = DurationRange
    //     0x90f470: add             lr, PP, #0x32, lsl #12  ; [pp+0x32e80] Type: DurationRange
    //     0x90f474: ldr             lr, [lr, #0xe80]
    // 0x90f478: stp             lr, x16, [SP]
    // 0x90f47c: r0 = ==()
    //     0x90f47c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x90f480: tbnz            w0, #4, #0x90f4cc
    // 0x90f484: ldr             x1, [fp, #0x18]
    // 0x90f488: ldr             x0, [fp, #0x10]
    // 0x90f48c: LoadField: r2 = r1->field_7
    //     0x90f48c: ldur            w2, [x1, #7]
    // 0x90f490: DecompressPointer r2
    //     0x90f490: add             x2, x2, HEAP, lsl #32
    // 0x90f494: LoadField: r3 = r0->field_7
    //     0x90f494: ldur            w3, [x0, #7]
    // 0x90f498: DecompressPointer r3
    //     0x90f498: add             x3, x3, HEAP, lsl #32
    // 0x90f49c: stp             x3, x2, [SP]
    // 0x90f4a0: r0 = ==()
    //     0x90f4a0: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x90f4a4: tbnz            w0, #4, #0x90f4cc
    // 0x90f4a8: ldr             x1, [fp, #0x18]
    // 0x90f4ac: ldr             x0, [fp, #0x10]
    // 0x90f4b0: LoadField: r2 = r1->field_b
    //     0x90f4b0: ldur            w2, [x1, #0xb]
    // 0x90f4b4: DecompressPointer r2
    //     0x90f4b4: add             x2, x2, HEAP, lsl #32
    // 0x90f4b8: LoadField: r1 = r0->field_b
    //     0x90f4b8: ldur            w1, [x0, #0xb]
    // 0x90f4bc: DecompressPointer r1
    //     0x90f4bc: add             x1, x1, HEAP, lsl #32
    // 0x90f4c0: stp             x1, x2, [SP]
    // 0x90f4c4: r0 = ==()
    //     0x90f4c4: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x90f4c8: b               #0x90f4d0
    // 0x90f4cc: r0 = false
    //     0x90f4cc: add             x0, NULL, #0x30  ; false
    // 0x90f4d0: LeaveFrame
    //     0x90f4d0: mov             SP, fp
    //     0x90f4d4: ldp             fp, lr, [SP], #0x10
    // 0x90f4d8: ret
    //     0x90f4d8: ret             
    // 0x90f4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f4dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f4e0: b               #0x90f420
  }
}

// class id: 398, size: 0x20, field offset: 0x8
class VideoEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78250c, size: 0x8c
    // 0x78250c: EnterFrame
    //     0x78250c: stp             fp, lr, [SP, #-0x10]!
    //     0x782510: mov             fp, SP
    // 0x782514: AllocStack(0x30)
    //     0x782514: sub             SP, SP, #0x30
    // 0x782518: CheckStackOverflow
    //     0x782518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78251c: cmp             SP, x16
    //     0x782520: b.ls            #0x782590
    // 0x782524: ldr             x0, [fp, #0x10]
    // 0x782528: LoadField: r1 = r0->field_7
    //     0x782528: ldur            w1, [x0, #7]
    // 0x78252c: DecompressPointer r1
    //     0x78252c: add             x1, x1, HEAP, lsl #32
    // 0x782530: LoadField: r2 = r0->field_b
    //     0x782530: ldur            w2, [x0, #0xb]
    // 0x782534: DecompressPointer r2
    //     0x782534: add             x2, x2, HEAP, lsl #32
    // 0x782538: LoadField: r3 = r0->field_f
    //     0x782538: ldur            w3, [x0, #0xf]
    // 0x78253c: DecompressPointer r3
    //     0x78253c: add             x3, x3, HEAP, lsl #32
    // 0x782540: LoadField: r4 = r0->field_13
    //     0x782540: ldur            w4, [x0, #0x13]
    // 0x782544: DecompressPointer r4
    //     0x782544: add             x4, x4, HEAP, lsl #32
    // 0x782548: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x782548: ldur            w5, [x0, #0x17]
    // 0x78254c: DecompressPointer r5
    //     0x78254c: add             x5, x5, HEAP, lsl #32
    // 0x782550: LoadField: r6 = r0->field_1b
    //     0x782550: ldur            w6, [x0, #0x1b]
    // 0x782554: DecompressPointer r6
    //     0x782554: add             x6, x6, HEAP, lsl #32
    // 0x782558: stp             x2, x1, [SP, #0x20]
    // 0x78255c: stp             x4, x3, [SP, #0x10]
    // 0x782560: stp             x6, x5, [SP]
    // 0x782564: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x782564: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x782568: r0 = hash()
    //     0x782568: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x78256c: mov             x2, x0
    // 0x782570: r0 = BoxInt64Instr(r2)
    //     0x782570: sbfiz           x0, x2, #1, #0x1f
    //     0x782574: cmp             x2, x0, asr #1
    //     0x782578: b.eq            #0x782584
    //     0x78257c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782580: stur            x2, [x0, #7]
    // 0x782584: LeaveFrame
    //     0x782584: mov             SP, fp
    //     0x782588: ldp             fp, lr, [SP], #0x10
    // 0x78258c: ret
    //     0x78258c: ret             
    // 0x782590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782590: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782594: b               #0x782524
  }
  _ ==(/* No info */) {
    // ** addr: 0x90f238, size: 0x1d0
    // 0x90f238: EnterFrame
    //     0x90f238: stp             fp, lr, [SP, #-0x10]!
    //     0x90f23c: mov             fp, SP
    // 0x90f240: AllocStack(0x18)
    //     0x90f240: sub             SP, SP, #0x18
    // 0x90f244: CheckStackOverflow
    //     0x90f244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f248: cmp             SP, x16
    //     0x90f24c: b.ls            #0x90f400
    // 0x90f250: ldr             x0, [fp, #0x10]
    // 0x90f254: cmp             w0, NULL
    // 0x90f258: b.ne            #0x90f26c
    // 0x90f25c: r0 = false
    //     0x90f25c: add             x0, NULL, #0x30  ; false
    // 0x90f260: LeaveFrame
    //     0x90f260: mov             SP, fp
    //     0x90f264: ldp             fp, lr, [SP], #0x10
    // 0x90f268: ret
    //     0x90f268: ret             
    // 0x90f26c: ldr             x1, [fp, #0x18]
    // 0x90f270: cmp             w1, w0
    // 0x90f274: b.ne            #0x90f280
    // 0x90f278: r0 = true
    //     0x90f278: add             x0, NULL, #0x20  ; true
    // 0x90f27c: b               #0x90f3f4
    // 0x90f280: r2 = 59
    //     0x90f280: movz            x2, #0x3b
    // 0x90f284: branchIfSmi(r0, 0x90f290)
    //     0x90f284: tbz             w0, #0, #0x90f290
    // 0x90f288: r2 = LoadClassIdInstr(r0)
    //     0x90f288: ldur            x2, [x0, #-1]
    //     0x90f28c: ubfx            x2, x2, #0xc, #0x14
    // 0x90f290: cmp             x2, #0x18e
    // 0x90f294: b.ne            #0x90f3f0
    // 0x90f298: r16 = VideoEvent
    //     0x90f298: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ea0] Type: VideoEvent
    //     0x90f29c: ldr             x16, [x16, #0xea0]
    // 0x90f2a0: r30 = VideoEvent
    //     0x90f2a0: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ea0] Type: VideoEvent
    //     0x90f2a4: ldr             lr, [lr, #0xea0]
    // 0x90f2a8: stp             lr, x16, [SP]
    // 0x90f2ac: r0 = ==()
    //     0x90f2ac: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x90f2b0: tbnz            w0, #4, #0x90f3f0
    // 0x90f2b4: ldr             x2, [fp, #0x18]
    // 0x90f2b8: ldr             x1, [fp, #0x10]
    // 0x90f2bc: LoadField: r0 = r2->field_7
    //     0x90f2bc: ldur            w0, [x2, #7]
    // 0x90f2c0: DecompressPointer r0
    //     0x90f2c0: add             x0, x0, HEAP, lsl #32
    // 0x90f2c4: LoadField: r3 = r1->field_7
    //     0x90f2c4: ldur            w3, [x1, #7]
    // 0x90f2c8: DecompressPointer r3
    //     0x90f2c8: add             x3, x3, HEAP, lsl #32
    // 0x90f2cc: cmp             w0, w3
    // 0x90f2d0: b.ne            #0x90f3f0
    // 0x90f2d4: LoadField: r0 = r2->field_b
    //     0x90f2d4: ldur            w0, [x2, #0xb]
    // 0x90f2d8: DecompressPointer r0
    //     0x90f2d8: add             x0, x0, HEAP, lsl #32
    // 0x90f2dc: LoadField: r3 = r1->field_b
    //     0x90f2dc: ldur            w3, [x1, #0xb]
    // 0x90f2e0: DecompressPointer r3
    //     0x90f2e0: add             x3, x3, HEAP, lsl #32
    // 0x90f2e4: r4 = LoadClassIdInstr(r0)
    //     0x90f2e4: ldur            x4, [x0, #-1]
    //     0x90f2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x90f2ec: stp             x3, x0, [SP]
    // 0x90f2f0: mov             x0, x4
    // 0x90f2f4: mov             lr, x0
    // 0x90f2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x90f2fc: blr             lr
    // 0x90f300: tbnz            w0, #4, #0x90f3f0
    // 0x90f304: ldr             x2, [fp, #0x18]
    // 0x90f308: ldr             x1, [fp, #0x10]
    // 0x90f30c: LoadField: r0 = r2->field_f
    //     0x90f30c: ldur            w0, [x2, #0xf]
    // 0x90f310: DecompressPointer r0
    //     0x90f310: add             x0, x0, HEAP, lsl #32
    // 0x90f314: LoadField: r3 = r1->field_f
    //     0x90f314: ldur            w3, [x1, #0xf]
    // 0x90f318: DecompressPointer r3
    //     0x90f318: add             x3, x3, HEAP, lsl #32
    // 0x90f31c: r4 = LoadClassIdInstr(r0)
    //     0x90f31c: ldur            x4, [x0, #-1]
    //     0x90f320: ubfx            x4, x4, #0xc, #0x14
    // 0x90f324: stp             x3, x0, [SP]
    // 0x90f328: mov             x0, x4
    // 0x90f32c: mov             lr, x0
    // 0x90f330: ldr             lr, [x21, lr, lsl #3]
    // 0x90f334: blr             lr
    // 0x90f338: tbnz            w0, #4, #0x90f3f0
    // 0x90f33c: ldr             x1, [fp, #0x18]
    // 0x90f340: ldr             x0, [fp, #0x10]
    // 0x90f344: LoadField: r2 = r1->field_13
    //     0x90f344: ldur            w2, [x1, #0x13]
    // 0x90f348: DecompressPointer r2
    //     0x90f348: add             x2, x2, HEAP, lsl #32
    // 0x90f34c: LoadField: r3 = r0->field_13
    //     0x90f34c: ldur            w3, [x0, #0x13]
    // 0x90f350: DecompressPointer r3
    //     0x90f350: add             x3, x3, HEAP, lsl #32
    // 0x90f354: cmp             w2, w3
    // 0x90f358: b.eq            #0x90f394
    // 0x90f35c: and             w16, w2, w3
    // 0x90f360: branchIfSmi(r16, 0x90f3f0)
    //     0x90f360: tbz             w16, #0, #0x90f3f0
    // 0x90f364: r16 = LoadClassIdInstr(r2)
    //     0x90f364: ldur            x16, [x2, #-1]
    //     0x90f368: ubfx            x16, x16, #0xc, #0x14
    // 0x90f36c: cmp             x16, #0x3c
    // 0x90f370: b.ne            #0x90f3f0
    // 0x90f374: r16 = LoadClassIdInstr(r3)
    //     0x90f374: ldur            x16, [x3, #-1]
    //     0x90f378: ubfx            x16, x16, #0xc, #0x14
    // 0x90f37c: cmp             x16, #0x3c
    // 0x90f380: b.ne            #0x90f3f0
    // 0x90f384: LoadField: r16 = r2->field_7
    //     0x90f384: ldur            x16, [x2, #7]
    // 0x90f388: LoadField: r17 = r3->field_7
    //     0x90f388: ldur            x17, [x3, #7]
    // 0x90f38c: cmp             x16, x17
    // 0x90f390: b.ne            #0x90f3f0
    // 0x90f394: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90f394: ldur            w2, [x1, #0x17]
    // 0x90f398: DecompressPointer r2
    //     0x90f398: add             x2, x2, HEAP, lsl #32
    // 0x90f39c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x90f39c: ldur            w3, [x0, #0x17]
    // 0x90f3a0: DecompressPointer r3
    //     0x90f3a0: add             x3, x3, HEAP, lsl #32
    // 0x90f3a4: r16 = <DurationRange>
    //     0x90f3a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2acb0] TypeArguments: <DurationRange>
    //     0x90f3a8: ldr             x16, [x16, #0xcb0]
    // 0x90f3ac: stp             x2, x16, [SP, #8]
    // 0x90f3b0: str             x3, [SP]
    // 0x90f3b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90f3b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90f3b8: r0 = listEquals()
    //     0x90f3b8: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x90f3bc: tbnz            w0, #4, #0x90f3f0
    // 0x90f3c0: ldr             x2, [fp, #0x18]
    // 0x90f3c4: ldr             x1, [fp, #0x10]
    // 0x90f3c8: LoadField: r3 = r2->field_1b
    //     0x90f3c8: ldur            w3, [x2, #0x1b]
    // 0x90f3cc: DecompressPointer r3
    //     0x90f3cc: add             x3, x3, HEAP, lsl #32
    // 0x90f3d0: LoadField: r2 = r1->field_1b
    //     0x90f3d0: ldur            w2, [x1, #0x1b]
    // 0x90f3d4: DecompressPointer r2
    //     0x90f3d4: add             x2, x2, HEAP, lsl #32
    // 0x90f3d8: cmp             w3, w2
    // 0x90f3dc: r16 = true
    //     0x90f3dc: add             x16, NULL, #0x20  ; true
    // 0x90f3e0: r17 = false
    //     0x90f3e0: add             x17, NULL, #0x30  ; false
    // 0x90f3e4: csel            x1, x16, x17, eq
    // 0x90f3e8: mov             x0, x1
    // 0x90f3ec: b               #0x90f3f4
    // 0x90f3f0: r0 = false
    //     0x90f3f0: add             x0, NULL, #0x30  ; false
    // 0x90f3f4: LeaveFrame
    //     0x90f3f4: mov             SP, fp
    //     0x90f3f8: ldp             fp, lr, [SP], #0x10
    // 0x90f3fc: ret
    //     0x90f3fc: ret             
    // 0x90f400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f400: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f404: b               #0x90f250
  }
}

// class id: 399, size: 0x20, field offset: 0x8
class DataSource extends Object {
}

// class id: 3871, size: 0x8, field offset: 0x8
abstract class VideoPlayerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x7b8
  static late VideoPlayerPlatform _instance; // offset: 0x7bc

  static VideoPlayerPlatform _instance() {
    // ** addr: 0x4be7b4, size: 0x8c
    // 0x4be7b4: EnterFrame
    //     0x4be7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4be7b8: mov             fp, SP
    // 0x4be7bc: AllocStack(0x30)
    //     0x4be7bc: sub             SP, SP, #0x30
    // 0x4be7c0: CheckStackOverflow
    //     0x4be7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be7c4: cmp             SP, x16
    //     0x4be7c8: b.ls            #0x4be838
    // 0x4be7cc: r0 = InitLateStaticField(0x7b8) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0x4be7cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4be7d0: ldr             x0, [x0, #0xf70]
    //     0x4be7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4be7d8: cmp             w0, w16
    //     0x4be7dc: b.ne            #0x4be7e8
    //     0x4be7e0: ldr             x2, [PP, #0x150]  ; [pp+0x150] Field <VideoPlayerPlatform._token@347265862>: static late final (offset: 0x7b8)
    //     0x4be7e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4be7e8: stur            x0, [fp, #-8]
    // 0x4be7ec: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4be7ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4be7f0: ldr             x0, [x0, #0xee8]
    //     0x4be7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4be7f8: cmp             w0, w16
    //     0x4be7fc: b.ne            #0x4be808
    //     0x4be800: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x4be804: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4be808: stur            x0, [fp, #-0x10]
    // 0x4be80c: r0 = _PlaceholderImplementation()
    //     0x4be80c: bl              #0x4be840  ; Allocate_PlaceholderImplementationStub -> _PlaceholderImplementation (size=0x8)
    // 0x4be810: stur            x0, [fp, #-0x18]
    // 0x4be814: ldur            x16, [fp, #-0x10]
    // 0x4be818: stp             x0, x16, [SP, #8]
    // 0x4be81c: ldur            x16, [fp, #-8]
    // 0x4be820: str             x16, [SP]
    // 0x4be824: r0 = []=()
    //     0x4be824: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x4be828: ldur            x0, [fp, #-0x18]
    // 0x4be82c: LeaveFrame
    //     0x4be82c: mov             SP, fp
    //     0x4be830: ldp             fp, lr, [SP], #0x10
    // 0x4be834: ret
    //     0x4be834: ret             
    // 0x4be838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be83c: b               #0x4be7cc
  }
  _ getPosition(/* No info */) {
    // ** addr: 0x918c14, size: 0x28
    // 0x918c14: EnterFrame
    //     0x918c14: stp             fp, lr, [SP, #-0x10]!
    //     0x918c18: mov             fp, SP
    // 0x918c1c: r0 = UnimplementedError()
    //     0x918c1c: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x918c20: mov             x1, x0
    // 0x918c24: r0 = "getPosition() has not been implemented."
    //     0x918c24: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a990] "getPosition() has not been implemented."
    //     0x918c28: ldr             x0, [x0, #0x990]
    // 0x918c2c: StoreField: r1->field_b = r0
    //     0x918c2c: stur            w0, [x1, #0xb]
    // 0x918c30: mov             x0, x1
    // 0x918c34: r0 = Throw()
    //     0x918c34: bl              #0x98bc10  ; ThrowStub
    // 0x918c38: brk             #0
  }
  _ create(/* No info */) {
    // ** addr: 0x919598, size: 0x28
    // 0x919598: EnterFrame
    //     0x919598: stp             fp, lr, [SP, #-0x10]!
    //     0x91959c: mov             fp, SP
    // 0x9195a0: r0 = UnimplementedError()
    //     0x9195a0: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9195a4: mov             x1, x0
    // 0x9195a8: r0 = "create() has not been implemented."
    //     0x9195a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] "create() has not been implemented."
    //     0x9195ac: ldr             x0, [x0, #0xb30]
    // 0x9195b0: StoreField: r1->field_b = r0
    //     0x9195b0: stur            w0, [x1, #0xb]
    // 0x9195b4: mov             x0, x1
    // 0x9195b8: r0 = Throw()
    //     0x9195b8: bl              #0x98bc10  ; ThrowStub
    // 0x9195bc: brk             #0
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x99048c, size: 0x64
    // 0x99048c: EnterFrame
    //     0x99048c: stp             fp, lr, [SP, #-0x10]!
    //     0x990490: mov             fp, SP
    // 0x990494: AllocStack(0x10)
    //     0x990494: sub             SP, SP, #0x10
    // 0x990498: CheckStackOverflow
    //     0x990498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99049c: cmp             SP, x16
    //     0x9904a0: b.ls            #0x9904e8
    // 0x9904a4: r0 = InitLateStaticField(0x7b8) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0x9904a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9904a8: ldr             x0, [x0, #0xf70]
    //     0x9904ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9904b0: cmp             w0, w16
    //     0x9904b4: b.ne            #0x9904c0
    //     0x9904b8: ldr             x2, [PP, #0x150]  ; [pp+0x150] Field <VideoPlayerPlatform._token@347265862>: static late final (offset: 0x7b8)
    //     0x9904bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9904c0: ldr             x16, [fp, #0x10]
    // 0x9904c4: stp             x0, x16, [SP]
    // 0x9904c8: r0 = _verify()
    //     0x9904c8: bl              #0x66c6dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x9904cc: ldr             x1, [fp, #0x10]
    // 0x9904d0: StoreStaticField(0x7bc, r1)
    //     0x9904d0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9904d4: str             x1, [x2, #0xf78]
    // 0x9904d8: r0 = Null
    //     0x9904d8: mov             x0, NULL
    // 0x9904dc: LeaveFrame
    //     0x9904dc: mov             SP, fp
    //     0x9904e0: ldp             fp, lr, [SP], #0x10
    // 0x9904e4: ret
    //     0x9904e4: ret             
    // 0x9904e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9904e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9904ec: b               #0x9904a4
  }
}

// class id: 3872, size: 0x8, field offset: 0x8
class _PlaceholderImplementation extends VideoPlayerPlatform {
}

// class id: 4889, size: 0x14, field offset: 0x14
enum VideoEventType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79397c, size: 0x5c
    // 0x79397c: EnterFrame
    //     0x79397c: stp             fp, lr, [SP, #-0x10]!
    //     0x793980: mov             fp, SP
    // 0x793984: AllocStack(0x8)
    //     0x793984: sub             SP, SP, #8
    // 0x793988: CheckStackOverflow
    //     0x793988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79398c: cmp             SP, x16
    //     0x793990: b.ls            #0x7939d0
    // 0x793994: r1 = Null
    //     0x793994: mov             x1, NULL
    // 0x793998: r2 = 4
    //     0x793998: movz            x2, #0x4
    // 0x79399c: r0 = AllocateArray()
    //     0x79399c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7939a0: r17 = "VideoEventType."
    //     0x7939a0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ea8] "VideoEventType."
    //     0x7939a4: ldr             x17, [x17, #0xea8]
    // 0x7939a8: StoreField: r0->field_f = r17
    //     0x7939a8: stur            w17, [x0, #0xf]
    // 0x7939ac: ldr             x1, [fp, #0x10]
    // 0x7939b0: LoadField: r2 = r1->field_f
    //     0x7939b0: ldur            w2, [x1, #0xf]
    // 0x7939b4: DecompressPointer r2
    //     0x7939b4: add             x2, x2, HEAP, lsl #32
    // 0x7939b8: StoreField: r0->field_13 = r2
    //     0x7939b8: stur            w2, [x0, #0x13]
    // 0x7939bc: str             x0, [SP]
    // 0x7939c0: r0 = _interpolate()
    //     0x7939c0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7939c4: LeaveFrame
    //     0x7939c4: mov             SP, fp
    //     0x7939c8: ldp             fp, lr, [SP], #0x10
    // 0x7939cc: ret
    //     0x7939cc: ret             
    // 0x7939d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7939d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7939d4: b               #0x793994
  }
}

// class id: 4890, size: 0x14, field offset: 0x14
enum VideoFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793920, size: 0x5c
    // 0x793920: EnterFrame
    //     0x793920: stp             fp, lr, [SP, #-0x10]!
    //     0x793924: mov             fp, SP
    // 0x793928: AllocStack(0x8)
    //     0x793928: sub             SP, SP, #8
    // 0x79392c: CheckStackOverflow
    //     0x79392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793930: cmp             SP, x16
    //     0x793934: b.ls            #0x793974
    // 0x793938: r1 = Null
    //     0x793938: mov             x1, NULL
    // 0x79393c: r2 = 4
    //     0x79393c: movz            x2, #0x4
    // 0x793940: r0 = AllocateArray()
    //     0x793940: bl              #0x98d620  ; AllocateArrayStub
    // 0x793944: r17 = "VideoFormat."
    //     0x793944: add             x17, PP, #0x36, lsl #12  ; [pp+0x36a10] "VideoFormat."
    //     0x793948: ldr             x17, [x17, #0xa10]
    // 0x79394c: StoreField: r0->field_f = r17
    //     0x79394c: stur            w17, [x0, #0xf]
    // 0x793950: ldr             x1, [fp, #0x10]
    // 0x793954: LoadField: r2 = r1->field_f
    //     0x793954: ldur            w2, [x1, #0xf]
    // 0x793958: DecompressPointer r2
    //     0x793958: add             x2, x2, HEAP, lsl #32
    // 0x79395c: StoreField: r0->field_13 = r2
    //     0x79395c: stur            w2, [x0, #0x13]
    // 0x793960: str             x0, [SP]
    // 0x793964: r0 = _interpolate()
    //     0x793964: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793968: LeaveFrame
    //     0x793968: mov             SP, fp
    //     0x79396c: ldp             fp, lr, [SP], #0x10
    // 0x793970: ret
    //     0x793970: ret             
    // 0x793974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793974: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793978: b               #0x793938
  }
}

// class id: 4891, size: 0x14, field offset: 0x14
enum DataSourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7938c4, size: 0x5c
    // 0x7938c4: EnterFrame
    //     0x7938c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7938c8: mov             fp, SP
    // 0x7938cc: AllocStack(0x8)
    //     0x7938cc: sub             SP, SP, #8
    // 0x7938d0: CheckStackOverflow
    //     0x7938d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7938d4: cmp             SP, x16
    //     0x7938d8: b.ls            #0x793918
    // 0x7938dc: r1 = Null
    //     0x7938dc: mov             x1, NULL
    // 0x7938e0: r2 = 4
    //     0x7938e0: movz            x2, #0x4
    // 0x7938e4: r0 = AllocateArray()
    //     0x7938e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7938e8: r17 = "DataSourceType."
    //     0x7938e8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e98] "DataSourceType."
    //     0x7938ec: ldr             x17, [x17, #0xe98]
    // 0x7938f0: StoreField: r0->field_f = r17
    //     0x7938f0: stur            w17, [x0, #0xf]
    // 0x7938f4: ldr             x1, [fp, #0x10]
    // 0x7938f8: LoadField: r2 = r1->field_f
    //     0x7938f8: ldur            w2, [x1, #0xf]
    // 0x7938fc: DecompressPointer r2
    //     0x7938fc: add             x2, x2, HEAP, lsl #32
    // 0x793900: StoreField: r0->field_13 = r2
    //     0x793900: stur            w2, [x0, #0x13]
    // 0x793904: str             x0, [SP]
    // 0x793908: r0 = _interpolate()
    //     0x793908: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79390c: LeaveFrame
    //     0x79390c: mov             SP, fp
    //     0x793910: ldp             fp, lr, [SP], #0x10
    // 0x793914: ret
    //     0x793914: ret             
    // 0x793918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793918: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79391c: b               #0x7938dc
  }
}
