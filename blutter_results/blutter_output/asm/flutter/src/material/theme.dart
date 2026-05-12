// lib: , url: package:flutter/src/material/theme.dart

// class id: 1048903, size: 0x8
class :: {
}

// class id: 2411, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x6fdb4c, size: 0x68
    // 0x6fdb4c: EnterFrame
    //     0x6fdb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdb50: mov             fp, SP
    // 0x6fdb54: AllocStack(0x18)
    //     0x6fdb54: sub             SP, SP, #0x18
    // 0x6fdb58: CheckStackOverflow
    //     0x6fdb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdb5c: cmp             SP, x16
    //     0x6fdb60: b.ls            #0x6fdba4
    // 0x6fdb64: ldr             x0, [fp, #0x18]
    // 0x6fdb68: LoadField: r1 = r0->field_b
    //     0x6fdb68: ldur            w1, [x0, #0xb]
    // 0x6fdb6c: DecompressPointer r1
    //     0x6fdb6c: add             x1, x1, HEAP, lsl #32
    // 0x6fdb70: cmp             w1, NULL
    // 0x6fdb74: b.eq            #0x6fdbac
    // 0x6fdb78: LoadField: r2 = r0->field_f
    //     0x6fdb78: ldur            w2, [x0, #0xf]
    // 0x6fdb7c: DecompressPointer r2
    //     0x6fdb7c: add             x2, x2, HEAP, lsl #32
    // 0x6fdb80: cmp             w2, NULL
    // 0x6fdb84: b.eq            #0x6fdbb0
    // 0x6fdb88: stp             x2, x1, [SP, #8]
    // 0x6fdb8c: ldr             d0, [fp, #0x10]
    // 0x6fdb90: str             d0, [SP]
    // 0x6fdb94: r0 = lerp()
    //     0x6fdb94: bl              #0x6fdbb4  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0x6fdb98: LeaveFrame
    //     0x6fdb98: mov             SP, fp
    //     0x6fdb9c: ldp             fp, lr, [SP], #0x10
    // 0x6fdba0: ret
    //     0x6fdba0: ret             
    // 0x6fdba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdba4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdba8: b               #0x6fdb64
    // 0x6fdbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdbac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fdbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdbb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3023, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5a939c, size: 0xb8
    // 0x5a939c: EnterFrame
    //     0x5a939c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a93a0: mov             fp, SP
    // 0x5a93a4: AllocStack(0x20)
    //     0x5a93a4: sub             SP, SP, #0x20
    // 0x5a93a8: CheckStackOverflow
    //     0x5a93a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a93ac: cmp             SP, x16
    //     0x5a93b0: b.ls            #0x5a9444
    // 0x5a93b4: ldr             x0, [fp, #0x18]
    // 0x5a93b8: LoadField: r2 = r0->field_23
    //     0x5a93b8: ldur            w2, [x0, #0x23]
    // 0x5a93bc: DecompressPointer r2
    //     0x5a93bc: add             x2, x2, HEAP, lsl #32
    // 0x5a93c0: stur            x2, [fp, #-8]
    // 0x5a93c4: cmp             w2, NULL
    // 0x5a93c8: b.eq            #0x5a944c
    // 0x5a93cc: mov             x1, x0
    // 0x5a93d0: LoadField: r0 = r1->field_1f
    //     0x5a93d0: ldur            w0, [x1, #0x1f]
    // 0x5a93d4: DecompressPointer r0
    //     0x5a93d4: add             x0, x0, HEAP, lsl #32
    // 0x5a93d8: r16 = Sentinel
    //     0x5a93d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a93dc: cmp             w0, w16
    // 0x5a93e0: b.ne            #0x5a93f0
    // 0x5a93e4: r2 = _animation
    //     0x5a93e4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x5a93e8: ldr             x2, [x2, #0x518]
    // 0x5a93ec: r0 = InitLateInstanceField()
    //     0x5a93ec: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5a93f0: ldur            x16, [fp, #-8]
    // 0x5a93f4: stp             x0, x16, [SP]
    // 0x5a93f8: r0 = evaluate()
    //     0x5a93f8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a93fc: mov             x1, x0
    // 0x5a9400: ldr             x0, [fp, #0x18]
    // 0x5a9404: stur            x1, [fp, #-0x10]
    // 0x5a9408: LoadField: r2 = r0->field_b
    //     0x5a9408: ldur            w2, [x0, #0xb]
    // 0x5a940c: DecompressPointer r2
    //     0x5a940c: add             x2, x2, HEAP, lsl #32
    // 0x5a9410: cmp             w2, NULL
    // 0x5a9414: b.eq            #0x5a9450
    // 0x5a9418: LoadField: r0 = r2->field_1b
    //     0x5a9418: ldur            w0, [x2, #0x1b]
    // 0x5a941c: DecompressPointer r0
    //     0x5a941c: add             x0, x0, HEAP, lsl #32
    // 0x5a9420: stur            x0, [fp, #-8]
    // 0x5a9424: r0 = Theme()
    //     0x5a9424: bl              #0x439e14  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x5a9428: ldur            x1, [fp, #-0x10]
    // 0x5a942c: StoreField: r0->field_b = r1
    //     0x5a942c: stur            w1, [x0, #0xb]
    // 0x5a9430: ldur            x1, [fp, #-8]
    // 0x5a9434: StoreField: r0->field_f = r1
    //     0x5a9434: stur            w1, [x0, #0xf]
    // 0x5a9438: LeaveFrame
    //     0x5a9438: mov             SP, fp
    //     0x5a943c: ldp             fp, lr, [SP], #0x10
    // 0x5a9440: ret
    //     0x5a9440: ret             
    // 0x5a9444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9448: b               #0x5a93b4
    // 0x5a944c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a944c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9450: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x86e468, size: 0x104
    // 0x86e468: EnterFrame
    //     0x86e468: stp             fp, lr, [SP, #-0x10]!
    //     0x86e46c: mov             fp, SP
    // 0x86e470: AllocStack(0x30)
    //     0x86e470: sub             SP, SP, #0x30
    // 0x86e474: CheckStackOverflow
    //     0x86e474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e478: cmp             SP, x16
    //     0x86e47c: b.ls            #0x86e55c
    // 0x86e480: ldr             x0, [fp, #0x18]
    // 0x86e484: LoadField: r3 = r0->field_23
    //     0x86e484: ldur            w3, [x0, #0x23]
    // 0x86e488: DecompressPointer r3
    //     0x86e488: add             x3, x3, HEAP, lsl #32
    // 0x86e48c: stur            x3, [fp, #-0x10]
    // 0x86e490: LoadField: r1 = r0->field_b
    //     0x86e490: ldur            w1, [x0, #0xb]
    // 0x86e494: DecompressPointer r1
    //     0x86e494: add             x1, x1, HEAP, lsl #32
    // 0x86e498: cmp             w1, NULL
    // 0x86e49c: b.eq            #0x86e564
    // 0x86e4a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x86e4a0: ldur            w4, [x1, #0x17]
    // 0x86e4a4: DecompressPointer r4
    //     0x86e4a4: add             x4, x4, HEAP, lsl #32
    // 0x86e4a8: stur            x4, [fp, #-8]
    // 0x86e4ac: r1 = Function '<anonymous closure>':.
    //     0x86e4ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b90] AnonymousClosure: (0x86e56c), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x86e468)
    //     0x86e4b0: ldr             x1, [x1, #0xb90]
    // 0x86e4b4: r2 = Null
    //     0x86e4b4: mov             x2, NULL
    // 0x86e4b8: r0 = AllocateClosure()
    //     0x86e4b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x86e4bc: ldr             x16, [fp, #0x10]
    // 0x86e4c0: ldur            lr, [fp, #-0x10]
    // 0x86e4c4: stp             lr, x16, [SP, #0x10]
    // 0x86e4c8: ldur            x16, [fp, #-8]
    // 0x86e4cc: stp             x0, x16, [SP]
    // 0x86e4d0: ldr             x0, [fp, #0x10]
    // 0x86e4d4: ClosureCall
    //     0x86e4d4: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86e4d8: ldur            x2, [x0, #0x1f]
    //     0x86e4dc: blr             x2
    // 0x86e4e0: mov             x3, x0
    // 0x86e4e4: stur            x3, [fp, #-8]
    // 0x86e4e8: cmp             w3, NULL
    // 0x86e4ec: b.eq            #0x86e568
    // 0x86e4f0: mov             x0, x3
    // 0x86e4f4: r2 = Null
    //     0x86e4f4: mov             x2, NULL
    // 0x86e4f8: r1 = Null
    //     0x86e4f8: mov             x1, NULL
    // 0x86e4fc: r4 = 59
    //     0x86e4fc: movz            x4, #0x3b
    // 0x86e500: branchIfSmi(r0, 0x86e50c)
    //     0x86e500: tbz             w0, #0, #0x86e50c
    // 0x86e504: r4 = LoadClassIdInstr(r0)
    //     0x86e504: ldur            x4, [x0, #-1]
    //     0x86e508: ubfx            x4, x4, #0xc, #0x14
    // 0x86e50c: cmp             x4, #0x96b
    // 0x86e510: b.eq            #0x86e528
    // 0x86e514: r8 = ThemeDataTween
    //     0x86e514: add             x8, PP, #0x35, lsl #12  ; [pp+0x35b98] Type: ThemeDataTween
    //     0x86e518: ldr             x8, [x8, #0xb98]
    // 0x86e51c: r3 = Null
    //     0x86e51c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ba0] Null
    //     0x86e520: ldr             x3, [x3, #0xba0]
    // 0x86e524: r0 = DefaultTypeTest()
    //     0x86e524: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x86e528: ldur            x0, [fp, #-8]
    // 0x86e52c: ldr             x1, [fp, #0x18]
    // 0x86e530: StoreField: r1->field_23 = r0
    //     0x86e530: stur            w0, [x1, #0x23]
    //     0x86e534: ldurb           w16, [x1, #-1]
    //     0x86e538: ldurb           w17, [x0, #-1]
    //     0x86e53c: and             x16, x17, x16, lsr #2
    //     0x86e540: tst             x16, HEAP, lsr #32
    //     0x86e544: b.eq            #0x86e54c
    //     0x86e548: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x86e54c: r0 = Null
    //     0x86e54c: mov             x0, NULL
    // 0x86e550: LeaveFrame
    //     0x86e550: mov             SP, fp
    //     0x86e554: ldp             fp, lr, [SP], #0x10
    // 0x86e558: ret
    //     0x86e558: ret             
    // 0x86e55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e55c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e560: b               #0x86e480
    // 0x86e564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e564: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e568: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86e56c, size: 0x60
    // 0x86e56c: EnterFrame
    //     0x86e56c: stp             fp, lr, [SP, #-0x10]!
    //     0x86e570: mov             fp, SP
    // 0x86e574: ldr             x0, [fp, #0x10]
    // 0x86e578: r2 = Null
    //     0x86e578: mov             x2, NULL
    // 0x86e57c: r1 = Null
    //     0x86e57c: mov             x1, NULL
    // 0x86e580: r4 = 59
    //     0x86e580: movz            x4, #0x3b
    // 0x86e584: branchIfSmi(r0, 0x86e590)
    //     0x86e584: tbz             w0, #0, #0x86e590
    // 0x86e588: r4 = LoadClassIdInstr(r0)
    //     0x86e588: ldur            x4, [x0, #-1]
    //     0x86e58c: ubfx            x4, x4, #0xc, #0x14
    // 0x86e590: cmp             x4, #0x9e1
    // 0x86e594: b.eq            #0x86e5ac
    // 0x86e598: r8 = ThemeData
    //     0x86e598: add             x8, PP, #0xc, lsl #12  ; [pp+0xc488] Type: ThemeData
    //     0x86e59c: ldr             x8, [x8, #0x488]
    // 0x86e5a0: r3 = Null
    //     0x86e5a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bb0] Null
    //     0x86e5a4: ldr             x3, [x3, #0xbb0]
    // 0x86e5a8: r0 = ThemeData()
    //     0x86e5a8: bl              #0x433578  ; IsType_ThemeData_Stub
    // 0x86e5ac: r1 = <ThemeData>
    //     0x86e5ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bc0] TypeArguments: <ThemeData>
    //     0x86e5b0: ldr             x1, [x1, #0xbc0]
    // 0x86e5b4: r0 = ThemeDataTween()
    //     0x86e5b4: bl              #0x86e5cc  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0x86e5b8: ldr             x1, [fp, #0x10]
    // 0x86e5bc: StoreField: r0->field_b = r1
    //     0x86e5bc: stur            w1, [x0, #0xb]
    // 0x86e5c0: LeaveFrame
    //     0x86e5c0: mov             SP, fp
    //     0x86e5c4: ldp             fp, lr, [SP], #0x10
    // 0x86e5c8: ret
    //     0x86e5c8: ret             
  }
}

// class id: 3282, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x840f8c, size: 0x9c
    // 0x840f8c: EnterFrame
    //     0x840f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x840f90: mov             fp, SP
    // 0x840f94: AllocStack(0x10)
    //     0x840f94: sub             SP, SP, #0x10
    // 0x840f98: CheckStackOverflow
    //     0x840f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840f9c: cmp             SP, x16
    //     0x840fa0: b.ls            #0x841020
    // 0x840fa4: ldr             x0, [fp, #0x10]
    // 0x840fa8: r2 = Null
    //     0x840fa8: mov             x2, NULL
    // 0x840fac: r1 = Null
    //     0x840fac: mov             x1, NULL
    // 0x840fb0: r4 = 59
    //     0x840fb0: movz            x4, #0x3b
    // 0x840fb4: branchIfSmi(r0, 0x840fc0)
    //     0x840fb4: tbz             w0, #0, #0x840fc0
    // 0x840fb8: r4 = LoadClassIdInstr(r0)
    //     0x840fb8: ldur            x4, [x0, #-1]
    //     0x840fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x840fc0: cmp             x4, #0xcd2
    // 0x840fc4: b.eq            #0x840fdc
    // 0x840fc8: r8 = _InheritedTheme
    //     0x840fc8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23730] Type: _InheritedTheme
    //     0x840fcc: ldr             x8, [x8, #0x730]
    // 0x840fd0: r3 = Null
    //     0x840fd0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23738] Null
    //     0x840fd4: ldr             x3, [x3, #0x738]
    // 0x840fd8: r0 = DefaultTypeTest()
    //     0x840fd8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x840fdc: ldr             x0, [fp, #0x18]
    // 0x840fe0: LoadField: r1 = r0->field_f
    //     0x840fe0: ldur            w1, [x0, #0xf]
    // 0x840fe4: DecompressPointer r1
    //     0x840fe4: add             x1, x1, HEAP, lsl #32
    // 0x840fe8: LoadField: r0 = r1->field_b
    //     0x840fe8: ldur            w0, [x1, #0xb]
    // 0x840fec: DecompressPointer r0
    //     0x840fec: add             x0, x0, HEAP, lsl #32
    // 0x840ff0: ldr             x1, [fp, #0x10]
    // 0x840ff4: LoadField: r2 = r1->field_f
    //     0x840ff4: ldur            w2, [x1, #0xf]
    // 0x840ff8: DecompressPointer r2
    //     0x840ff8: add             x2, x2, HEAP, lsl #32
    // 0x840ffc: LoadField: r1 = r2->field_b
    //     0x840ffc: ldur            w1, [x2, #0xb]
    // 0x841000: DecompressPointer r1
    //     0x841000: add             x1, x1, HEAP, lsl #32
    // 0x841004: stp             x1, x0, [SP]
    // 0x841008: r0 = ==()
    //     0x841008: bl              #0x8f03e8  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0x84100c: eor             x1, x0, #0x10
    // 0x841010: mov             x0, x1
    // 0x841014: LeaveFrame
    //     0x841014: mov             SP, fp
    //     0x841018: ldp             fp, lr, [SP], #0x10
    // 0x84101c: ret
    //     0x84101c: ret             
    // 0x841020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841024: b               #0x840fa4
  }
  _ wrap(/* No info */) {
    // ** addr: 0x85e388, size: 0x44
    // 0x85e388: EnterFrame
    //     0x85e388: stp             fp, lr, [SP, #-0x10]!
    //     0x85e38c: mov             fp, SP
    // 0x85e390: AllocStack(0x8)
    //     0x85e390: sub             SP, SP, #8
    // 0x85e394: ldr             x0, [fp, #0x18]
    // 0x85e398: LoadField: r1 = r0->field_f
    //     0x85e398: ldur            w1, [x0, #0xf]
    // 0x85e39c: DecompressPointer r1
    //     0x85e39c: add             x1, x1, HEAP, lsl #32
    // 0x85e3a0: LoadField: r0 = r1->field_b
    //     0x85e3a0: ldur            w0, [x1, #0xb]
    // 0x85e3a4: DecompressPointer r0
    //     0x85e3a4: add             x0, x0, HEAP, lsl #32
    // 0x85e3a8: stur            x0, [fp, #-8]
    // 0x85e3ac: r0 = Theme()
    //     0x85e3ac: bl              #0x439e14  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x85e3b0: ldur            x1, [fp, #-8]
    // 0x85e3b4: StoreField: r0->field_b = r1
    //     0x85e3b4: stur            w1, [x0, #0xb]
    // 0x85e3b8: ldr             x1, [fp, #0x10]
    // 0x85e3bc: StoreField: r0->field_f = r1
    //     0x85e3bc: stur            w1, [x0, #0xf]
    // 0x85e3c0: LeaveFrame
    //     0x85e3c0: mov             SP, fp
    //     0x85e3c4: ldp             fp, lr, [SP], #0x10
    // 0x85e3c8: ret
    //     0x85e3c8: ret             
  }
}

// class id: 3525, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718520, size: 0x2c
    // 0x718520: EnterFrame
    //     0x718520: stp             fp, lr, [SP, #-0x10]!
    //     0x718524: mov             fp, SP
    // 0x718528: r1 = <AnimatedTheme>
    //     0x718528: add             x1, PP, #0x31, lsl #12  ; [pp+0x31dc8] TypeArguments: <AnimatedTheme>
    //     0x71852c: ldr             x1, [x1, #0xdc8]
    // 0x718530: r0 = _AnimatedThemeState()
    //     0x718530: bl              #0x71854c  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0x718534: r1 = Sentinel
    //     0x718534: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718538: StoreField: r0->field_1b = r1
    //     0x718538: stur            w1, [x0, #0x1b]
    // 0x71853c: StoreField: r0->field_1f = r1
    //     0x71853c: stur            w1, [x0, #0x1f]
    // 0x718540: LeaveFrame
    //     0x718540: mov             SP, fp
    //     0x718544: ldp             fp, lr, [SP], #0x10
    // 0x718548: ret
    //     0x718548: ret             
  }
}

// class id: 3632, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0xc64

  static _ of(/* No info */) {
    // ** addr: 0x433370, size: 0x144
    // 0x433370: EnterFrame
    //     0x433370: stp             fp, lr, [SP, #-0x10]!
    //     0x433374: mov             fp, SP
    // 0x433378: AllocStack(0x28)
    //     0x433378: sub             SP, SP, #0x28
    // 0x43337c: CheckStackOverflow
    //     0x43337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433380: cmp             SP, x16
    //     0x433384: b.ls            #0x4334ac
    // 0x433388: r16 = <_InheritedTheme>
    //     0x433388: ldr             x16, [PP, #0x75f0]  ; [pp+0x75f0] TypeArguments: <_InheritedTheme>
    // 0x43338c: ldr             lr, [fp, #0x10]
    // 0x433390: stp             lr, x16, [SP]
    // 0x433394: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x433394: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x433398: r0 = dependOnInheritedWidgetOfExactType()
    //     0x433398: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x43339c: stur            x0, [fp, #-8]
    // 0x4333a0: r16 = <MaterialLocalizations>
    //     0x4333a0: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] TypeArguments: <MaterialLocalizations>
    // 0x4333a4: ldr             lr, [fp, #0x10]
    // 0x4333a8: stp             lr, x16, [SP, #8]
    // 0x4333ac: r16 = MaterialLocalizations
    //     0x4333ac: ldr             x16, [PP, #0x7568]  ; [pp+0x7568] Type: MaterialLocalizations
    // 0x4333b0: str             x16, [SP]
    // 0x4333b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4333b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4333b8: r0 = of()
    //     0x4333b8: bl              #0x433198  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x4333bc: cmp             w0, NULL
    // 0x4333c0: b.ne            #0x4333cc
    // 0x4333c4: r0 = Null
    //     0x4333c4: mov             x0, NULL
    // 0x4333c8: b               #0x4333ec
    // 0x4333cc: r1 = LoadClassIdInstr(r0)
    //     0x4333cc: ldur            x1, [x0, #-1]
    //     0x4333d0: ubfx            x1, x1, #0xc, #0x14
    // 0x4333d4: str             x0, [SP]
    // 0x4333d8: mov             x0, x1
    // 0x4333dc: r0 = GDT[cid_x0 + 0xc0d8]()
    //     0x4333dc: movz            x17, #0xc0d8
    //     0x4333e0: add             lr, x0, x17
    //     0x4333e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4333e8: blr             lr
    // 0x4333ec: cmp             w0, NULL
    // 0x4333f0: b.ne            #0x4333fc
    // 0x4333f4: r1 = Instance_ScriptCategory
    //     0x4333f4: ldr             x1, [PP, #0x75f8]  ; [pp+0x75f8] Obj!ScriptCategory@9f8a61
    // 0x4333f8: b               #0x433400
    // 0x4333fc: mov             x1, x0
    // 0x433400: ldur            x0, [fp, #-8]
    // 0x433404: stur            x1, [fp, #-0x10]
    // 0x433408: cmp             w0, NULL
    // 0x43340c: b.ne            #0x433418
    // 0x433410: r0 = Null
    //     0x433410: mov             x0, NULL
    // 0x433414: b               #0x433428
    // 0x433418: LoadField: r2 = r0->field_f
    //     0x433418: ldur            w2, [x0, #0xf]
    // 0x43341c: DecompressPointer r2
    //     0x43341c: add             x2, x2, HEAP, lsl #32
    // 0x433420: LoadField: r0 = r2->field_b
    //     0x433420: ldur            w0, [x2, #0xb]
    // 0x433424: DecompressPointer r0
    //     0x433424: add             x0, x0, HEAP, lsl #32
    // 0x433428: cmp             w0, NULL
    // 0x43342c: b.ne            #0x433454
    // 0x433430: r0 = InitLateStaticField(0xc64) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x433430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433434: ldr             x0, [x0, #0x18c8]
    //     0x433438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43343c: cmp             w0, w16
    //     0x433440: b.ne            #0x43344c
    //     0x433444: ldr             x2, [PP, #0x7600]  ; [pp+0x7600] Field <Theme._kFallbackTheme@555067045>: static late final (offset: 0xc64)
    //     0x433448: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x43344c: mov             x1, x0
    // 0x433450: b               #0x433458
    // 0x433454: mov             x1, x0
    // 0x433458: ldur            x0, [fp, #-0x10]
    // 0x43345c: LoadField: r2 = r1->field_97
    //     0x43345c: ldur            w2, [x1, #0x97]
    // 0x433460: DecompressPointer r2
    //     0x433460: add             x2, x2, HEAP, lsl #32
    // 0x433464: LoadField: r3 = r0->field_7
    //     0x433464: ldur            x3, [x0, #7]
    // 0x433468: cmp             x3, #1
    // 0x43346c: b.gt            #0x433490
    // 0x433470: cmp             x3, #0
    // 0x433474: b.gt            #0x433484
    // 0x433478: LoadField: r0 = r2->field_f
    //     0x433478: ldur            w0, [x2, #0xf]
    // 0x43347c: DecompressPointer r0
    //     0x43347c: add             x0, x0, HEAP, lsl #32
    // 0x433480: b               #0x433498
    // 0x433484: LoadField: r0 = r2->field_13
    //     0x433484: ldur            w0, [x2, #0x13]
    // 0x433488: DecompressPointer r0
    //     0x433488: add             x0, x0, HEAP, lsl #32
    // 0x43348c: b               #0x433498
    // 0x433490: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x433490: ldur            w0, [x2, #0x17]
    // 0x433494: DecompressPointer r0
    //     0x433494: add             x0, x0, HEAP, lsl #32
    // 0x433498: stp             x0, x1, [SP]
    // 0x43349c: r0 = localize()
    //     0x43349c: bl              #0x4334b4  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x4334a0: LeaveFrame
    //     0x4334a0: mov             SP, fp
    //     0x4334a4: ldp             fp, lr, [SP], #0x10
    // 0x4334a8: ret
    //     0x4334a8: ret             
    // 0x4334ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4334ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4334b0: b               #0x433388
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x435d3c, size: 0x34
    // 0x435d3c: EnterFrame
    //     0x435d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x435d40: mov             fp, SP
    // 0x435d44: AllocStack(0x8)
    //     0x435d44: sub             SP, SP, #8
    // 0x435d48: CheckStackOverflow
    //     0x435d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435d4c: cmp             SP, x16
    //     0x435d50: b.ls            #0x435d68
    // 0x435d54: str             NULL, [SP]
    // 0x435d58: r0 = ThemeData.light()
    //     0x435d58: bl              #0x435d70  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x435d5c: LeaveFrame
    //     0x435d5c: mov             SP, fp
    //     0x435d60: ldp             fp, lr, [SP], #0x10
    // 0x435d64: ret
    //     0x435d64: ret             
    // 0x435d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435d68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435d6c: b               #0x435d54
  }
  _ build(/* No info */) {
    // ** addr: 0x7b2594, size: 0xbc
    // 0x7b2594: EnterFrame
    //     0x7b2594: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2598: mov             fp, SP
    // 0x7b259c: AllocStack(0x30)
    //     0x7b259c: sub             SP, SP, #0x30
    // 0x7b25a0: CheckStackOverflow
    //     0x7b25a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b25a4: cmp             SP, x16
    //     0x7b25a8: b.ls            #0x7b2648
    // 0x7b25ac: ldr             x0, [fp, #0x18]
    // 0x7b25b0: LoadField: r1 = r0->field_b
    //     0x7b25b0: ldur            w1, [x0, #0xb]
    // 0x7b25b4: DecompressPointer r1
    //     0x7b25b4: add             x1, x1, HEAP, lsl #32
    // 0x7b25b8: stur            x1, [fp, #-8]
    // 0x7b25bc: r16 = Instance_CupertinoThemeData
    //     0x7b25bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14200] Obj!CupertinoThemeData@9e6ee1
    //     0x7b25c0: ldr             x16, [x16, #0x200]
    // 0x7b25c4: str             x16, [SP]
    // 0x7b25c8: r0 = noDefault()
    //     0x7b25c8: bl              #0x7b270c  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0x7b25cc: stur            x0, [fp, #-0x10]
    // 0x7b25d0: r0 = MaterialBasedCupertinoThemeData()
    //     0x7b25d0: bl              #0x5ace04  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x7b25d4: stur            x0, [fp, #-0x18]
    // 0x7b25d8: ldur            x16, [fp, #-8]
    // 0x7b25dc: stp             x16, x0, [SP, #8]
    // 0x7b25e0: ldur            x16, [fp, #-0x10]
    // 0x7b25e4: str             x16, [SP]
    // 0x7b25e8: r0 = MaterialBasedCupertinoThemeData._()
    //     0x7b25e8: bl              #0x5accf0  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0x7b25ec: ldr             x0, [fp, #0x18]
    // 0x7b25f0: LoadField: r1 = r0->field_f
    //     0x7b25f0: ldur            w1, [x0, #0xf]
    // 0x7b25f4: DecompressPointer r1
    //     0x7b25f4: add             x1, x1, HEAP, lsl #32
    // 0x7b25f8: ldr             x16, [fp, #0x10]
    // 0x7b25fc: stp             x16, x0, [SP, #8]
    // 0x7b2600: str             x1, [SP]
    // 0x7b2604: r0 = _wrapsWidgetThemes()
    //     0x7b2604: bl              #0x7b2668  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0x7b2608: stur            x0, [fp, #-8]
    // 0x7b260c: r0 = CupertinoTheme()
    //     0x7b260c: bl              #0x7b265c  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x7b2610: mov             x1, x0
    // 0x7b2614: ldur            x0, [fp, #-0x18]
    // 0x7b2618: stur            x1, [fp, #-0x10]
    // 0x7b261c: StoreField: r1->field_b = r0
    //     0x7b261c: stur            w0, [x1, #0xb]
    // 0x7b2620: ldur            x0, [fp, #-8]
    // 0x7b2624: StoreField: r1->field_f = r0
    //     0x7b2624: stur            w0, [x1, #0xf]
    // 0x7b2628: r0 = _InheritedTheme()
    //     0x7b2628: bl              #0x7b2650  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0x7b262c: ldr             x1, [fp, #0x18]
    // 0x7b2630: StoreField: r0->field_f = r1
    //     0x7b2630: stur            w1, [x0, #0xf]
    // 0x7b2634: ldur            x1, [fp, #-0x10]
    // 0x7b2638: StoreField: r0->field_b = r1
    //     0x7b2638: stur            w1, [x0, #0xb]
    // 0x7b263c: LeaveFrame
    //     0x7b263c: mov             SP, fp
    //     0x7b2640: ldp             fp, lr, [SP], #0x10
    // 0x7b2644: ret
    //     0x7b2644: ret             
    // 0x7b2648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b264c: b               #0x7b25ac
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0x7b2668, size: 0xa4
    // 0x7b2668: EnterFrame
    //     0x7b2668: stp             fp, lr, [SP, #-0x10]!
    //     0x7b266c: mov             fp, SP
    // 0x7b2670: AllocStack(0x28)
    //     0x7b2670: sub             SP, SP, #0x28
    // 0x7b2674: CheckStackOverflow
    //     0x7b2674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2678: cmp             SP, x16
    //     0x7b267c: b.ls            #0x7b2704
    // 0x7b2680: ldr             x16, [fp, #0x18]
    // 0x7b2684: str             x16, [SP]
    // 0x7b2688: r0 = of()
    //     0x7b2688: bl              #0x5c9224  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x7b268c: mov             x1, x0
    // 0x7b2690: ldr             x0, [fp, #0x20]
    // 0x7b2694: LoadField: r2 = r0->field_b
    //     0x7b2694: ldur            w2, [x0, #0xb]
    // 0x7b2698: DecompressPointer r2
    //     0x7b2698: add             x2, x2, HEAP, lsl #32
    // 0x7b269c: LoadField: r0 = r2->field_87
    //     0x7b269c: ldur            w0, [x2, #0x87]
    // 0x7b26a0: DecompressPointer r0
    //     0x7b26a0: add             x0, x0, HEAP, lsl #32
    // 0x7b26a4: stur            x0, [fp, #-0x18]
    // 0x7b26a8: LoadField: r2 = r1->field_13
    //     0x7b26a8: ldur            w2, [x1, #0x13]
    // 0x7b26ac: DecompressPointer r2
    //     0x7b26ac: add             x2, x2, HEAP, lsl #32
    // 0x7b26b0: stur            x2, [fp, #-0x10]
    // 0x7b26b4: LoadField: r3 = r1->field_f
    //     0x7b26b4: ldur            w3, [x1, #0xf]
    // 0x7b26b8: DecompressPointer r3
    //     0x7b26b8: add             x3, x3, HEAP, lsl #32
    // 0x7b26bc: stur            x3, [fp, #-8]
    // 0x7b26c0: r0 = DefaultSelectionStyle()
    //     0x7b26c0: bl              #0x5afd00  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x7b26c4: mov             x1, x0
    // 0x7b26c8: ldur            x0, [fp, #-8]
    // 0x7b26cc: stur            x1, [fp, #-0x20]
    // 0x7b26d0: StoreField: r1->field_f = r0
    //     0x7b26d0: stur            w0, [x1, #0xf]
    // 0x7b26d4: ldur            x0, [fp, #-0x10]
    // 0x7b26d8: StoreField: r1->field_13 = r0
    //     0x7b26d8: stur            w0, [x1, #0x13]
    // 0x7b26dc: ldr             x0, [fp, #0x10]
    // 0x7b26e0: StoreField: r1->field_b = r0
    //     0x7b26e0: stur            w0, [x1, #0xb]
    // 0x7b26e4: r0 = IconTheme()
    //     0x7b26e4: bl              #0x5a5774  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x7b26e8: ldur            x1, [fp, #-0x18]
    // 0x7b26ec: StoreField: r0->field_f = r1
    //     0x7b26ec: stur            w1, [x0, #0xf]
    // 0x7b26f0: ldur            x1, [fp, #-0x20]
    // 0x7b26f4: StoreField: r0->field_b = r1
    //     0x7b26f4: stur            w1, [x0, #0xb]
    // 0x7b26f8: LeaveFrame
    //     0x7b26f8: mov             SP, fp
    //     0x7b26fc: ldp             fp, lr, [SP], #0x10
    // 0x7b2700: ret
    //     0x7b2700: ret             
    // 0x7b2704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2704: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2708: b               #0x7b2680
  }
}
