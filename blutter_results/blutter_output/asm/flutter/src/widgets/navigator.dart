// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1049084, size: 0x8
class :: {
}

// class id: 1400, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 1401, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x958988, size: 0x1c
    // 0x958988: r4 = 0
    //     0x958988: movz            x4, #0
    // 0x95898c: r1 = Function 'notify':.
    //     0x95898c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdb68] AnonymousClosure: (0x9589a4), in [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify (0x9589f0)
    //     0x958990: ldr             x1, [x17, #0xb68]
    // 0x958994: r24 = BuildNonGenericMethodExtractorStub
    //     0x958994: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x958998: ldr             x24, [x17, #0x760]
    // 0x95899c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x95899c: ldur            x0, [x24, #0x17]
    // 0x9589a0: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x9589a4, size: 0x4c
    // 0x9589a4: EnterFrame
    //     0x9589a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9589a8: mov             fp, SP
    // 0x9589ac: AllocStack(0x10)
    //     0x9589ac: sub             SP, SP, #0x10
    // 0x9589b0: SetupParameters([dynamic _ /* r0 */])
    //     0x9589b0: ldr             x0, [fp, #0x18]
    //     0x9589b4: ldur            w1, [x0, #0x17]
    //     0x9589b8: add             x1, x1, HEAP, lsl #32
    // 0x9589bc: CheckStackOverflow
    //     0x9589bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9589c0: cmp             SP, x16
    //     0x9589c4: b.ls            #0x9589e8
    // 0x9589c8: LoadField: r0 = r1->field_f
    //     0x9589c8: ldur            w0, [x1, #0xf]
    // 0x9589cc: DecompressPointer r0
    //     0x9589cc: add             x0, x0, HEAP, lsl #32
    // 0x9589d0: ldr             x16, [fp, #0x10]
    // 0x9589d4: stp             x16, x0, [SP]
    // 0x9589d8: r0 = notify()
    //     0x9589d8: bl              #0x9589f0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify
    // 0x9589dc: LeaveFrame
    //     0x9589dc: mov             SP, fp
    //     0x9589e0: ldp             fp, lr, [SP], #0x10
    // 0x9589e4: ret
    //     0x9589e4: ret             
    // 0x9589e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9589e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9589ec: b               #0x9589c8
  }
  _ notify(/* No info */) {
    // ** addr: 0x9589f0, size: 0xc0
    // 0x9589f0: EnterFrame
    //     0x9589f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9589f4: mov             fp, SP
    // 0x9589f8: AllocStack(0x38)
    //     0x9589f8: sub             SP, SP, #0x38
    // 0x9589fc: CheckStackOverflow
    //     0x9589fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958a00: cmp             SP, x16
    //     0x958a04: b.ls            #0x958aa8
    // 0x958a08: ldr             x0, [fp, #0x18]
    // 0x958a0c: LoadField: r1 = r0->field_7
    //     0x958a0c: ldur            w1, [x0, #7]
    // 0x958a10: DecompressPointer r1
    //     0x958a10: add             x1, x1, HEAP, lsl #32
    // 0x958a14: stur            x1, [fp, #-0x10]
    // 0x958a18: LoadField: r2 = r0->field_b
    //     0x958a18: ldur            w2, [x0, #0xb]
    // 0x958a1c: DecompressPointer r2
    //     0x958a1c: add             x2, x2, HEAP, lsl #32
    // 0x958a20: ldr             x0, [fp, #0x10]
    // 0x958a24: stur            x2, [fp, #-8]
    // 0x958a28: r3 = LoadClassIdInstr(r0)
    //     0x958a28: ldur            x3, [x0, #-1]
    //     0x958a2c: ubfx            x3, x3, #0xc, #0x14
    // 0x958a30: cmp             x3, #0x5b4
    // 0x958a34: b.ne            #0x958a70
    // 0x958a38: str             x1, [SP]
    // 0x958a3c: r0 = isCurrent()
    //     0x958a3c: bl              #0x5b6758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x958a40: tbnz            w0, #4, #0x958a98
    // 0x958a44: ldr             x16, [fp, #0x10]
    // 0x958a48: ldur            lr, [fp, #-8]
    // 0x958a4c: stp             lr, x16, [SP, #0x18]
    // 0x958a50: ldur            x16, [fp, #-0x10]
    // 0x958a54: r30 = Instance_HeroFlightDirection
    //     0x958a54: add             lr, PP, #0xd, lsl #12  ; [pp+0xd9c8] Obj!HeroFlightDirection@9f7341
    //     0x958a58: ldr             lr, [lr, #0x9c8]
    // 0x958a5c: stp             lr, x16, [SP, #8]
    // 0x958a60: r16 = false
    //     0x958a60: add             x16, NULL, #0x30  ; false
    // 0x958a64: str             x16, [SP]
    // 0x958a68: r0 = _maybeStartHeroTransition()
    //     0x958a68: bl              #0x954f1c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x958a6c: b               #0x958a98
    // 0x958a70: r1 = LoadClassIdInstr(r0)
    //     0x958a70: ldur            x1, [x0, #-1]
    //     0x958a74: ubfx            x1, x1, #0xc, #0x14
    // 0x958a78: ldur            x16, [fp, #-0x10]
    // 0x958a7c: stp             x16, x0, [SP, #8]
    // 0x958a80: ldur            x16, [fp, #-8]
    // 0x958a84: str             x16, [SP]
    // 0x958a88: mov             x0, x1
    // 0x958a8c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x958a8c: sub             lr, x0, #0xff6
    //     0x958a90: ldr             lr, [x21, lr, lsl #3]
    //     0x958a94: blr             lr
    // 0x958a98: r0 = Null
    //     0x958a98: mov             x0, NULL
    // 0x958a9c: LeaveFrame
    //     0x958a9c: mov             SP, fp
    //     0x958aa0: ldp             fp, lr, [SP], #0x10
    // 0x958aa4: ret
    //     0x958aa4: ret             
    // 0x958aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958aa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958aac: b               #0x958a08
  }
}

// class id: 1402, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x9588a8, size: 0x1c
    // 0x9588a8: r4 = 0
    //     0x9588a8: movz            x4, #0
    // 0x9588ac: r1 = Function 'notify':.
    //     0x9588ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xdb60] AnonymousClosure: (0x9588c4), in [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify (0x958910)
    //     0x9588b0: ldr             x1, [x17, #0xb60]
    // 0x9588b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x9588b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x9588b8: ldr             x24, [x17, #0x760]
    // 0x9588bc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9588bc: ldur            x0, [x24, #0x17]
    // 0x9588c0: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x9588c4, size: 0x4c
    // 0x9588c4: EnterFrame
    //     0x9588c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9588c8: mov             fp, SP
    // 0x9588cc: AllocStack(0x10)
    //     0x9588cc: sub             SP, SP, #0x10
    // 0x9588d0: SetupParameters([dynamic _ /* r0 */])
    //     0x9588d0: ldr             x0, [fp, #0x18]
    //     0x9588d4: ldur            w1, [x0, #0x17]
    //     0x9588d8: add             x1, x1, HEAP, lsl #32
    // 0x9588dc: CheckStackOverflow
    //     0x9588dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9588e0: cmp             SP, x16
    //     0x9588e4: b.ls            #0x958908
    // 0x9588e8: LoadField: r0 = r1->field_f
    //     0x9588e8: ldur            w0, [x1, #0xf]
    // 0x9588ec: DecompressPointer r0
    //     0x9588ec: add             x0, x0, HEAP, lsl #32
    // 0x9588f0: ldr             x16, [fp, #0x10]
    // 0x9588f4: stp             x16, x0, [SP]
    // 0x9588f8: r0 = notify()
    //     0x9588f8: bl              #0x958910  ; [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify
    // 0x9588fc: LeaveFrame
    //     0x9588fc: mov             SP, fp
    //     0x958900: ldp             fp, lr, [SP], #0x10
    // 0x958904: ret
    //     0x958904: ret             
    // 0x958908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95890c: b               #0x9588e8
  }
  _ notify(/* No info */) {
    // ** addr: 0x958910, size: 0x78
    // 0x958910: EnterFrame
    //     0x958910: stp             fp, lr, [SP, #-0x10]!
    //     0x958914: mov             fp, SP
    // 0x958918: AllocStack(0x18)
    //     0x958918: sub             SP, SP, #0x18
    // 0x95891c: CheckStackOverflow
    //     0x95891c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958920: cmp             SP, x16
    //     0x958924: b.ls            #0x958980
    // 0x958928: ldr             x0, [fp, #0x18]
    // 0x95892c: LoadField: r1 = r0->field_7
    //     0x95892c: ldur            w1, [x0, #7]
    // 0x958930: DecompressPointer r1
    //     0x958930: add             x1, x1, HEAP, lsl #32
    // 0x958934: LoadField: r2 = r0->field_b
    //     0x958934: ldur            w2, [x0, #0xb]
    // 0x958938: DecompressPointer r2
    //     0x958938: add             x2, x2, HEAP, lsl #32
    // 0x95893c: ldr             x0, [fp, #0x10]
    // 0x958940: r3 = LoadClassIdInstr(r0)
    //     0x958940: ldur            x3, [x0, #-1]
    //     0x958944: ubfx            x3, x3, #0xc, #0x14
    // 0x958948: cmp             x3, #0x5b4
    // 0x95894c: b.eq            #0x958970
    // 0x958950: r3 = LoadClassIdInstr(r0)
    //     0x958950: ldur            x3, [x0, #-1]
    //     0x958954: ubfx            x3, x3, #0xc, #0x14
    // 0x958958: stp             x1, x0, [SP, #8]
    // 0x95895c: str             x2, [SP]
    // 0x958960: mov             x0, x3
    // 0x958964: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x958964: sub             lr, x0, #0xfe9
    //     0x958968: ldr             lr, [x21, lr, lsl #3]
    //     0x95896c: blr             lr
    // 0x958970: r0 = Null
    //     0x958970: mov             x0, NULL
    // 0x958974: LeaveFrame
    //     0x958974: mov             SP, fp
    //     0x958978: ldp             fp, lr, [SP], #0x10
    // 0x95897c: ret
    //     0x95897c: ret             
    // 0x958980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958980: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958984: b               #0x958928
  }
}

// class id: 1403, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x958764, size: 0x1c
    // 0x958764: r4 = 0
    //     0x958764: movz            x4, #0
    // 0x958768: r1 = Function 'notify':.
    //     0x958768: add             x17, PP, #0xd, lsl #12  ; [pp+0xd868] AnonymousClosure: (0x958780), in [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify (0x9587cc)
    //     0x95876c: ldr             x1, [x17, #0x868]
    // 0x958770: r24 = BuildNonGenericMethodExtractorStub
    //     0x958770: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x958774: ldr             x24, [x17, #0x760]
    // 0x958778: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x958778: ldur            x0, [x24, #0x17]
    // 0x95877c: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x958780, size: 0x4c
    // 0x958780: EnterFrame
    //     0x958780: stp             fp, lr, [SP, #-0x10]!
    //     0x958784: mov             fp, SP
    // 0x958788: AllocStack(0x10)
    //     0x958788: sub             SP, SP, #0x10
    // 0x95878c: SetupParameters([dynamic _ /* r0 */])
    //     0x95878c: ldr             x0, [fp, #0x18]
    //     0x958790: ldur            w1, [x0, #0x17]
    //     0x958794: add             x1, x1, HEAP, lsl #32
    // 0x958798: CheckStackOverflow
    //     0x958798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95879c: cmp             SP, x16
    //     0x9587a0: b.ls            #0x9587c4
    // 0x9587a4: LoadField: r0 = r1->field_f
    //     0x9587a4: ldur            w0, [x1, #0xf]
    // 0x9587a8: DecompressPointer r0
    //     0x9587a8: add             x0, x0, HEAP, lsl #32
    // 0x9587ac: ldr             x16, [fp, #0x10]
    // 0x9587b0: stp             x16, x0, [SP]
    // 0x9587b4: r0 = notify()
    //     0x9587b4: bl              #0x9587cc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify
    // 0x9587b8: LeaveFrame
    //     0x9587b8: mov             SP, fp
    //     0x9587bc: ldp             fp, lr, [SP], #0x10
    // 0x9587c0: ret
    //     0x9587c0: ret             
    // 0x9587c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9587c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9587c8: b               #0x9587a4
  }
  _ notify(/* No info */) {
    // ** addr: 0x9587cc, size: 0xdc
    // 0x9587cc: EnterFrame
    //     0x9587cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9587d0: mov             fp, SP
    // 0x9587d4: AllocStack(0x38)
    //     0x9587d4: sub             SP, SP, #0x38
    // 0x9587d8: CheckStackOverflow
    //     0x9587d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9587dc: cmp             SP, x16
    //     0x9587e0: b.ls            #0x95889c
    // 0x9587e4: ldr             x0, [fp, #0x18]
    // 0x9587e8: LoadField: r1 = r0->field_7
    //     0x9587e8: ldur            w1, [x0, #7]
    // 0x9587ec: DecompressPointer r1
    //     0x9587ec: add             x1, x1, HEAP, lsl #32
    // 0x9587f0: stur            x1, [fp, #-0x10]
    // 0x9587f4: LoadField: r2 = r0->field_b
    //     0x9587f4: ldur            w2, [x0, #0xb]
    // 0x9587f8: DecompressPointer r2
    //     0x9587f8: add             x2, x2, HEAP, lsl #32
    // 0x9587fc: ldr             x0, [fp, #0x10]
    // 0x958800: stur            x2, [fp, #-8]
    // 0x958804: r3 = LoadClassIdInstr(r0)
    //     0x958804: ldur            x3, [x0, #-1]
    //     0x958808: ubfx            x3, x3, #0xc, #0x14
    // 0x95880c: cmp             x3, #0x5b4
    // 0x958810: b.ne            #0x958864
    // 0x958814: str             x0, [SP]
    // 0x958818: r0 = navigator()
    //     0x958818: bl              #0x6a0254  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x95881c: cmp             w0, NULL
    // 0x958820: b.eq            #0x9588a4
    // 0x958824: LoadField: r1 = r0->field_63
    //     0x958824: ldur            w1, [x0, #0x63]
    // 0x958828: DecompressPointer r1
    //     0x958828: add             x1, x1, HEAP, lsl #32
    // 0x95882c: LoadField: r0 = r1->field_27
    //     0x95882c: ldur            w0, [x1, #0x27]
    // 0x958830: DecompressPointer r0
    //     0x958830: add             x0, x0, HEAP, lsl #32
    // 0x958834: tbz             w0, #4, #0x95888c
    // 0x958838: ldr             x16, [fp, #0x10]
    // 0x95883c: ldur            lr, [fp, #-0x10]
    // 0x958840: stp             lr, x16, [SP, #0x18]
    // 0x958844: ldur            x16, [fp, #-8]
    // 0x958848: r30 = Instance_HeroFlightDirection
    //     0x958848: add             lr, PP, #0xd, lsl #12  ; [pp+0xd870] Obj!HeroFlightDirection@9f7321
    //     0x95884c: ldr             lr, [lr, #0x870]
    // 0x958850: stp             lr, x16, [SP, #8]
    // 0x958854: r16 = false
    //     0x958854: add             x16, NULL, #0x30  ; false
    // 0x958858: str             x16, [SP]
    // 0x95885c: r0 = _maybeStartHeroTransition()
    //     0x95885c: bl              #0x954f1c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x958860: b               #0x95888c
    // 0x958864: r1 = LoadClassIdInstr(r0)
    //     0x958864: ldur            x1, [x0, #-1]
    //     0x958868: ubfx            x1, x1, #0xc, #0x14
    // 0x95886c: ldur            x16, [fp, #-0x10]
    // 0x958870: stp             x16, x0, [SP, #8]
    // 0x958874: ldur            x16, [fp, #-8]
    // 0x958878: str             x16, [SP]
    // 0x95887c: mov             x0, x1
    // 0x958880: r0 = GDT[cid_x0 + -0xff8]()
    //     0x958880: sub             lr, x0, #0xff8
    //     0x958884: ldr             lr, [x21, lr, lsl #3]
    //     0x958888: blr             lr
    // 0x95888c: r0 = Null
    //     0x95888c: mov             x0, NULL
    // 0x958890: LeaveFrame
    //     0x958890: mov             SP, fp
    //     0x958894: ldp             fp, lr, [SP], #0x10
    // 0x958898: ret
    //     0x958898: ret             
    // 0x95889c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95889c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9588a0: b               #0x9587e4
    // 0x9588a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9588a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1404, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x958664, size: 0x1c
    // 0x958664: r4 = 0
    //     0x958664: movz            x4, #0
    // 0x958668: r1 = Function 'notify':.
    //     0x958668: add             x17, PP, #0xd, lsl #12  ; [pp+0xdb58] AnonymousClosure: (0x958680), in [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify (0x9586cc)
    //     0x95866c: ldr             x1, [x17, #0xb58]
    // 0x958670: r24 = BuildNonGenericMethodExtractorStub
    //     0x958670: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x958674: ldr             x24, [x17, #0x760]
    // 0x958678: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x958678: ldur            x0, [x24, #0x17]
    // 0x95867c: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x958680, size: 0x4c
    // 0x958680: EnterFrame
    //     0x958680: stp             fp, lr, [SP, #-0x10]!
    //     0x958684: mov             fp, SP
    // 0x958688: AllocStack(0x10)
    //     0x958688: sub             SP, SP, #0x10
    // 0x95868c: SetupParameters([dynamic _ /* r0 */])
    //     0x95868c: ldr             x0, [fp, #0x18]
    //     0x958690: ldur            w1, [x0, #0x17]
    //     0x958694: add             x1, x1, HEAP, lsl #32
    // 0x958698: CheckStackOverflow
    //     0x958698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95869c: cmp             SP, x16
    //     0x9586a0: b.ls            #0x9586c4
    // 0x9586a4: LoadField: r0 = r1->field_f
    //     0x9586a4: ldur            w0, [x1, #0xf]
    // 0x9586a8: DecompressPointer r0
    //     0x9586a8: add             x0, x0, HEAP, lsl #32
    // 0x9586ac: ldr             x16, [fp, #0x10]
    // 0x9586b0: stp             x16, x0, [SP]
    // 0x9586b4: r0 = notify()
    //     0x9586b4: bl              #0x9586cc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify
    // 0x9586b8: LeaveFrame
    //     0x9586b8: mov             SP, fp
    //     0x9586bc: ldp             fp, lr, [SP], #0x10
    // 0x9586c0: ret
    //     0x9586c0: ret             
    // 0x9586c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9586c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9586c8: b               #0x9586a4
  }
  _ notify(/* No info */) {
    // ** addr: 0x9586cc, size: 0x98
    // 0x9586cc: EnterFrame
    //     0x9586cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9586d0: mov             fp, SP
    // 0x9586d4: AllocStack(0x28)
    //     0x9586d4: sub             SP, SP, #0x28
    // 0x9586d8: CheckStackOverflow
    //     0x9586d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9586dc: cmp             SP, x16
    //     0x9586e0: b.ls            #0x95875c
    // 0x9586e4: ldr             x0, [fp, #0x18]
    // 0x9586e8: LoadField: r1 = r0->field_7
    //     0x9586e8: ldur            w1, [x0, #7]
    // 0x9586ec: DecompressPointer r1
    //     0x9586ec: add             x1, x1, HEAP, lsl #32
    // 0x9586f0: LoadField: r2 = r0->field_b
    //     0x9586f0: ldur            w2, [x0, #0xb]
    // 0x9586f4: DecompressPointer r2
    //     0x9586f4: add             x2, x2, HEAP, lsl #32
    // 0x9586f8: ldr             x0, [fp, #0x10]
    // 0x9586fc: r3 = LoadClassIdInstr(r0)
    //     0x9586fc: ldur            x3, [x0, #-1]
    //     0x958700: ubfx            x3, x3, #0xc, #0x14
    // 0x958704: cmp             x3, #0x5b4
    // 0x958708: b.ne            #0x95872c
    // 0x95870c: stp             x2, x0, [SP, #0x18]
    // 0x958710: r16 = Instance_HeroFlightDirection
    //     0x958710: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] Obj!HeroFlightDirection@9f7341
    //     0x958714: ldr             x16, [x16, #0x9c8]
    // 0x958718: stp             x16, x1, [SP, #8]
    // 0x95871c: r16 = false
    //     0x95871c: add             x16, NULL, #0x30  ; false
    // 0x958720: str             x16, [SP]
    // 0x958724: r0 = _maybeStartHeroTransition()
    //     0x958724: bl              #0x954f1c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x958728: b               #0x95874c
    // 0x95872c: r3 = LoadClassIdInstr(r0)
    //     0x95872c: ldur            x3, [x0, #-1]
    //     0x958730: ubfx            x3, x3, #0xc, #0x14
    // 0x958734: stp             x1, x0, [SP, #8]
    // 0x958738: str             x2, [SP]
    // 0x95873c: mov             x0, x3
    // 0x958740: r0 = GDT[cid_x0 + -0xffa]()
    //     0x958740: sub             lr, x0, #0xffa
    //     0x958744: ldr             lr, [x21, lr, lsl #3]
    //     0x958748: blr             lr
    // 0x95874c: r0 = Null
    //     0x95874c: mov             x0, NULL
    // 0x958750: LeaveFrame
    //     0x958750: mov             SP, fp
    //     0x958754: ldp             fp, lr, [SP], #0x10
    // 0x958758: ret
    //     0x958758: ret             
    // 0x95875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95875c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958760: b               #0x9586e4
  }
}

// class id: 1405, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 1406, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {
}

// class id: 1407, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 1408, size: 0x30, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  static late final Route<dynamic> notAnnounced; // offset: 0x974

  _ dispose(/* No info */) {
    // ** addr: 0x4173b0, size: 0x2d0
    // 0x4173b0: EnterFrame
    //     0x4173b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4173b4: mov             fp, SP
    // 0x4173b8: AllocStack(0x38)
    //     0x4173b8: sub             SP, SP, #0x38
    // 0x4173bc: CheckStackOverflow
    //     0x4173bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4173c0: cmp             SP, x16
    //     0x4173c4: b.ls            #0x417664
    // 0x4173c8: r1 = 3
    //     0x4173c8: movz            x1, #0x3
    // 0x4173cc: r0 = AllocateContext()
    //     0x4173cc: bl              #0x98c848  ; AllocateContextStub
    // 0x4173d0: mov             x2, x0
    // 0x4173d4: ldr             x1, [fp, #0x10]
    // 0x4173d8: stur            x2, [fp, #-0x10]
    // 0x4173dc: StoreField: r2->field_f = r1
    //     0x4173dc: stur            w1, [x2, #0xf]
    // 0x4173e0: r0 = Instance__RouteLifecycle
    //     0x4173e0: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] Obj!_RouteLifecycle@9f6e61
    // 0x4173e4: StoreField: r1->field_f = r0
    //     0x4173e4: stur            w0, [x1, #0xf]
    // 0x4173e8: LoadField: r3 = r1->field_7
    //     0x4173e8: ldur            w3, [x1, #7]
    // 0x4173ec: DecompressPointer r3
    //     0x4173ec: add             x3, x3, HEAP, lsl #32
    // 0x4173f0: stur            x3, [fp, #-8]
    // 0x4173f4: r0 = LoadClassIdInstr(r3)
    //     0x4173f4: ldur            x0, [x3, #-1]
    //     0x4173f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4173fc: str             x3, [SP]
    // 0x417400: r0 = GDT[cid_x0 + -0xf34]()
    //     0x417400: sub             lr, x0, #0xf34
    //     0x417404: ldr             lr, [x21, lr, lsl #3]
    //     0x417408: blr             lr
    // 0x41740c: r1 = Function '<anonymous closure>':.
    //     0x41740c: ldr             x1, [PP, #0x72d0]  ; [pp+0x72d0] AnonymousClosure: (0x4178a8), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x4173b0)
    // 0x417410: r2 = Null
    //     0x417410: mov             x2, NULL
    // 0x417414: stur            x0, [fp, #-0x18]
    // 0x417418: r0 = AllocateClosure()
    //     0x417418: bl              #0x98c960  ; AllocateClosureStub
    // 0x41741c: ldur            x16, [fp, #-0x18]
    // 0x417420: stp             x0, x16, [SP]
    // 0x417424: r0 = where()
    //     0x417424: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x417428: stur            x0, [fp, #-0x18]
    // 0x41742c: str             x0, [SP]
    // 0x417430: r0 = isEmpty()
    //     0x417430: bl              #0x54d464  ; [dart:core] Iterable::isEmpty
    // 0x417434: tbnz            w0, #4, #0x417454
    // 0x417438: ldr             x16, [fp, #0x10]
    // 0x41743c: str             x16, [SP]
    // 0x417440: r0 = forcedDispose()
    //     0x417440: bl              #0x4176a4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x417444: r0 = Null
    //     0x417444: mov             x0, NULL
    // 0x417448: LeaveFrame
    //     0x417448: mov             SP, fp
    //     0x41744c: ldp             fp, lr, [SP], #0x10
    // 0x417450: ret
    //     0x417450: ret             
    // 0x417454: ldur            x0, [fp, #-0x10]
    // 0x417458: ldur            x1, [fp, #-8]
    // 0x41745c: ldur            x16, [fp, #-0x18]
    // 0x417460: str             x16, [SP]
    // 0x417464: r0 = length()
    //     0x417464: bl              #0x583434  ; [dart:core] Iterable::length
    // 0x417468: ldur            x1, [fp, #-0x10]
    // 0x41746c: StoreField: r1->field_13 = r0
    //     0x41746c: stur            w0, [x1, #0x13]
    //     0x417470: tbz             w0, #0, #0x41748c
    //     0x417474: ldurb           w16, [x1, #-1]
    //     0x417478: ldurb           w17, [x0, #-1]
    //     0x41747c: and             x16, x17, x16, lsr #2
    //     0x417480: tst             x16, HEAP, lsr #32
    //     0x417484: b.eq            #0x41748c
    //     0x417488: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41748c: ldur            x0, [fp, #-8]
    // 0x417490: LoadField: r2 = r0->field_b
    //     0x417490: ldur            w2, [x0, #0xb]
    // 0x417494: DecompressPointer r2
    //     0x417494: add             x2, x2, HEAP, lsl #32
    // 0x417498: cmp             w2, NULL
    // 0x41749c: b.eq            #0x41766c
    // 0x4174a0: mov             x0, x2
    // 0x4174a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4174a4: stur            w0, [x1, #0x17]
    //     0x4174a8: ldurb           w16, [x1, #-1]
    //     0x4174ac: ldurb           w17, [x0, #-1]
    //     0x4174b0: and             x16, x17, x16, lsr #2
    //     0x4174b4: tst             x16, HEAP, lsr #32
    //     0x4174b8: b.eq            #0x4174c0
    //     0x4174bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4174c0: LoadField: r0 = r2->field_33
    //     0x4174c0: ldur            w0, [x2, #0x33]
    // 0x4174c4: DecompressPointer r0
    //     0x4174c4: add             x0, x0, HEAP, lsl #32
    // 0x4174c8: ldr             x16, [fp, #0x10]
    // 0x4174cc: stp             x16, x0, [SP]
    // 0x4174d0: r0 = add()
    //     0x4174d0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4174d4: ldur            x16, [fp, #-0x18]
    // 0x4174d8: str             x16, [SP]
    // 0x4174dc: r0 = iterator()
    //     0x4174dc: bl              #0x568c8c  ; [dart:_internal] WhereIterable::iterator
    // 0x4174e0: LoadField: r1 = r0->field_b
    //     0x4174e0: ldur            w1, [x0, #0xb]
    // 0x4174e4: DecompressPointer r1
    //     0x4174e4: add             x1, x1, HEAP, lsl #32
    // 0x4174e8: stur            x1, [fp, #-0x18]
    // 0x4174ec: LoadField: r2 = r0->field_f
    //     0x4174ec: ldur            w2, [x0, #0xf]
    // 0x4174f0: DecompressPointer r2
    //     0x4174f0: add             x2, x2, HEAP, lsl #32
    // 0x4174f4: stur            x2, [fp, #-8]
    // 0x4174f8: ldur            x3, [fp, #-0x10]
    // 0x4174fc: CheckStackOverflow
    //     0x4174fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417500: cmp             SP, x16
    //     0x417504: b.ls            #0x417670
    // 0x417508: CheckStackOverflow
    //     0x417508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41750c: cmp             SP, x16
    //     0x417510: b.ls            #0x417678
    // 0x417514: r0 = LoadClassIdInstr(r1)
    //     0x417514: ldur            x0, [x1, #-1]
    //     0x417518: ubfx            x0, x0, #0xc, #0x14
    // 0x41751c: str             x1, [SP]
    // 0x417520: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x417520: add             lr, x0, #0x3aa
    //     0x417524: ldr             lr, [x21, lr, lsl #3]
    //     0x417528: blr             lr
    // 0x41752c: tbnz            w0, #4, #0x417654
    // 0x417530: ldur            x1, [fp, #-0x18]
    // 0x417534: r0 = LoadClassIdInstr(r1)
    //     0x417534: ldur            x0, [x1, #-1]
    //     0x417538: ubfx            x0, x0, #0xc, #0x14
    // 0x41753c: str             x1, [SP]
    // 0x417540: r0 = GDT[cid_x0 + 0x49a]()
    //     0x417540: add             lr, x0, #0x49a
    //     0x417544: ldr             lr, [x21, lr, lsl #3]
    //     0x417548: blr             lr
    // 0x41754c: ldur            x16, [fp, #-8]
    // 0x417550: stp             x0, x16, [SP]
    // 0x417554: ldur            x0, [fp, #-8]
    // 0x417558: ClosureCall
    //     0x417558: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41755c: ldur            x2, [x0, #0x1f]
    //     0x417560: blr             x2
    // 0x417564: mov             x1, x0
    // 0x417568: stur            x1, [fp, #-0x20]
    // 0x41756c: tbnz            w0, #5, #0x417574
    // 0x417570: r0 = AssertBoolean()
    //     0x417570: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x417574: ldur            x0, [fp, #-0x20]
    // 0x417578: tbnz            w0, #4, #0x417644
    // 0x41757c: ldur            x1, [fp, #-0x10]
    // 0x417580: ldur            x0, [fp, #-0x18]
    // 0x417584: r1 = 2
    //     0x417584: movz            x1, #0x2
    // 0x417588: r0 = AllocateContext()
    //     0x417588: bl              #0x98c848  ; AllocateContextStub
    // 0x41758c: mov             x2, x0
    // 0x417590: ldur            x1, [fp, #-0x10]
    // 0x417594: stur            x2, [fp, #-0x20]
    // 0x417598: StoreField: r2->field_b = r1
    //     0x417598: stur            w1, [x2, #0xb]
    // 0x41759c: ldur            x3, [fp, #-0x18]
    // 0x4175a0: r0 = LoadClassIdInstr(r3)
    //     0x4175a0: ldur            x0, [x3, #-1]
    //     0x4175a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4175a8: str             x3, [SP]
    // 0x4175ac: r0 = GDT[cid_x0 + 0x49a]()
    //     0x4175ac: add             lr, x0, #0x49a
    //     0x4175b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4175b4: blr             lr
    // 0x4175b8: mov             x4, x0
    // 0x4175bc: ldur            x3, [fp, #-0x20]
    // 0x4175c0: stur            x4, [fp, #-0x28]
    // 0x4175c4: StoreField: r3->field_f = r0
    //     0x4175c4: stur            w0, [x3, #0xf]
    //     0x4175c8: tbz             w0, #0, #0x4175e4
    //     0x4175cc: ldurb           w16, [x3, #-1]
    //     0x4175d0: ldurb           w17, [x0, #-1]
    //     0x4175d4: and             x16, x17, x16, lsr #2
    //     0x4175d8: tst             x16, HEAP, lsr #32
    //     0x4175dc: b.eq            #0x4175e4
    //     0x4175e0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4175e4: r0 = Sentinel
    //     0x4175e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4175e8: StoreField: r3->field_13 = r0
    //     0x4175e8: stur            w0, [x3, #0x13]
    // 0x4175ec: mov             x2, x3
    // 0x4175f0: r1 = Function '<anonymous closure>':.
    //     0x4175f0: ldr             x1, [PP, #0x72d8]  ; [pp+0x72d8] AnonymousClosure: (0x417708), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x4173b0)
    // 0x4175f4: r0 = AllocateClosure()
    //     0x4175f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4175f8: mov             x2, x0
    // 0x4175fc: ldur            x1, [fp, #-0x20]
    // 0x417600: StoreField: r1->field_13 = r0
    //     0x417600: stur            w0, [x1, #0x13]
    //     0x417604: ldurb           w16, [x1, #-1]
    //     0x417608: ldurb           w17, [x0, #-1]
    //     0x41760c: and             x16, x17, x16, lsr #2
    //     0x417610: tst             x16, HEAP, lsr #32
    //     0x417614: b.eq            #0x41761c
    //     0x417618: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41761c: ldur            x0, [fp, #-0x28]
    // 0x417620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417620: ldur            w1, [x0, #0x17]
    // 0x417624: DecompressPointer r1
    //     0x417624: add             x1, x1, HEAP, lsl #32
    // 0x417628: cmp             w1, NULL
    // 0x41762c: b.eq            #0x417638
    // 0x417630: stp             x2, x1, [SP]
    // 0x417634: r0 = addListener()
    //     0x417634: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x417638: ldur            x1, [fp, #-0x18]
    // 0x41763c: ldur            x2, [fp, #-8]
    // 0x417640: b               #0x4174f8
    // 0x417644: ldur            x3, [fp, #-0x10]
    // 0x417648: ldur            x1, [fp, #-0x18]
    // 0x41764c: ldur            x2, [fp, #-8]
    // 0x417650: b               #0x417508
    // 0x417654: r0 = Null
    //     0x417654: mov             x0, NULL
    // 0x417658: LeaveFrame
    //     0x417658: mov             SP, fp
    //     0x41765c: ldp             fp, lr, [SP], #0x10
    // 0x417660: ret
    //     0x417660: ret             
    // 0x417664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417664: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417668: b               #0x4173c8
    // 0x41766c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41766c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417674: b               #0x417508
    // 0x417678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41767c: b               #0x417514
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x4176a4, size: 0x64
    // 0x4176a4: EnterFrame
    //     0x4176a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4176a8: mov             fp, SP
    // 0x4176ac: AllocStack(0x8)
    //     0x4176ac: sub             SP, SP, #8
    // 0x4176b0: r0 = Instance__RouteLifecycle
    //     0x4176b0: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!_RouteLifecycle@9f6e41
    // 0x4176b4: CheckStackOverflow
    //     0x4176b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4176b8: cmp             SP, x16
    //     0x4176bc: b.ls            #0x417700
    // 0x4176c0: ldr             x1, [fp, #0x10]
    // 0x4176c4: StoreField: r1->field_f = r0
    //     0x4176c4: stur            w0, [x1, #0xf]
    // 0x4176c8: LoadField: r0 = r1->field_7
    //     0x4176c8: ldur            w0, [x1, #7]
    // 0x4176cc: DecompressPointer r0
    //     0x4176cc: add             x0, x0, HEAP, lsl #32
    // 0x4176d0: r1 = LoadClassIdInstr(r0)
    //     0x4176d0: ldur            x1, [x0, #-1]
    //     0x4176d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4176d8: str             x0, [SP]
    // 0x4176dc: mov             x0, x1
    // 0x4176e0: r0 = GDT[cid_x0 + 0x1e81]()
    //     0x4176e0: movz            x17, #0x1e81
    //     0x4176e4: add             lr, x0, x17
    //     0x4176e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4176ec: blr             lr
    // 0x4176f0: r0 = Null
    //     0x4176f0: mov             x0, NULL
    // 0x4176f4: LeaveFrame
    //     0x4176f4: mov             SP, fp
    //     0x4176f8: ldp             fp, lr, [SP], #0x10
    // 0x4176fc: ret
    //     0x4176fc: ret             
    // 0x417700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417704: b               #0x4176c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x417708, size: 0x110
    // 0x417708: EnterFrame
    //     0x417708: stp             fp, lr, [SP, #-0x10]!
    //     0x41770c: mov             fp, SP
    // 0x417710: AllocStack(0x28)
    //     0x417710: sub             SP, SP, #0x28
    // 0x417714: SetupParameters([dynamic _ /* r0 */])
    //     0x417714: ldr             x0, [fp, #0x10]
    //     0x417718: ldur            w2, [x0, #0x17]
    //     0x41771c: add             x2, x2, HEAP, lsl #32
    //     0x417720: stur            x2, [fp, #-0x18]
    // 0x417724: CheckStackOverflow
    //     0x417724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417728: cmp             SP, x16
    //     0x41772c: b.ls            #0x417810
    // 0x417730: LoadField: r3 = r2->field_b
    //     0x417730: ldur            w3, [x2, #0xb]
    // 0x417734: DecompressPointer r3
    //     0x417734: add             x3, x3, HEAP, lsl #32
    // 0x417738: stur            x3, [fp, #-0x10]
    // 0x41773c: LoadField: r0 = r3->field_13
    //     0x41773c: ldur            w0, [x3, #0x13]
    // 0x417740: DecompressPointer r0
    //     0x417740: add             x0, x0, HEAP, lsl #32
    // 0x417744: r1 = LoadInt32Instr(r0)
    //     0x417744: sbfx            x1, x0, #1, #0x1f
    //     0x417748: tbz             w0, #0, #0x417750
    //     0x41774c: ldur            x1, [x0, #7]
    // 0x417750: sub             x4, x1, #1
    // 0x417754: r0 = BoxInt64Instr(r4)
    //     0x417754: sbfiz           x0, x4, #1, #0x1f
    //     0x417758: cmp             x4, x0, asr #1
    //     0x41775c: b.eq            #0x417768
    //     0x417760: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x417764: stur            x4, [x0, #7]
    // 0x417768: StoreField: r3->field_13 = r0
    //     0x417768: stur            w0, [x3, #0x13]
    //     0x41776c: tbz             w0, #0, #0x417788
    //     0x417770: ldurb           w16, [x3, #-1]
    //     0x417774: ldurb           w17, [x0, #-1]
    //     0x417778: and             x16, x17, x16, lsr #2
    //     0x41777c: tst             x16, HEAP, lsr #32
    //     0x417780: b.eq            #0x417788
    //     0x417784: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x417788: LoadField: r0 = r2->field_f
    //     0x417788: ldur            w0, [x2, #0xf]
    // 0x41778c: DecompressPointer r0
    //     0x41778c: add             x0, x0, HEAP, lsl #32
    // 0x417790: stur            x0, [fp, #-8]
    // 0x417794: LoadField: r1 = r2->field_13
    //     0x417794: ldur            w1, [x2, #0x13]
    // 0x417798: DecompressPointer r1
    //     0x417798: add             x1, x1, HEAP, lsl #32
    // 0x41779c: r16 = Sentinel
    //     0x41779c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4177a0: cmp             w1, w16
    // 0x4177a4: b.ne            #0x4177b4
    // 0x4177a8: r16 = "listener"
    //     0x4177a8: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] "listener"
    // 0x4177ac: str             x16, [SP]
    // 0x4177b0: r0 = _throwLocalNotInitialized()
    //     0x4177b0: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4177b4: ldur            x2, [fp, #-0x18]
    // 0x4177b8: ldur            x0, [fp, #-0x10]
    // 0x4177bc: LoadField: r1 = r2->field_13
    //     0x4177bc: ldur            w1, [x2, #0x13]
    // 0x4177c0: DecompressPointer r1
    //     0x4177c0: add             x1, x1, HEAP, lsl #32
    // 0x4177c4: ldur            x16, [fp, #-8]
    // 0x4177c8: stp             x1, x16, [SP]
    // 0x4177cc: r0 = removeListener()
    //     0x4177cc: bl              #0x59911c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x4177d0: ldur            x0, [fp, #-0x10]
    // 0x4177d4: LoadField: r1 = r0->field_13
    //     0x4177d4: ldur            w1, [x0, #0x13]
    // 0x4177d8: DecompressPointer r1
    //     0x4177d8: add             x1, x1, HEAP, lsl #32
    // 0x4177dc: cbnz            w1, #0x417800
    // 0x4177e0: ldur            x2, [fp, #-0x18]
    // 0x4177e4: r1 = Function '<anonymous closure>':.
    //     0x4177e4: ldr             x1, [PP, #0x72e8]  ; [pp+0x72e8] AnonymousClosure: (0x417818), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x4173b0)
    // 0x4177e8: r0 = AllocateClosure()
    //     0x4177e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4177ec: str             x0, [SP]
    // 0x4177f0: r0 = scheduleMicrotask()
    //     0x4177f0: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x4177f4: LeaveFrame
    //     0x4177f4: mov             SP, fp
    //     0x4177f8: ldp             fp, lr, [SP], #0x10
    // 0x4177fc: ret
    //     0x4177fc: ret             
    // 0x417800: r0 = Null
    //     0x417800: mov             x0, NULL
    // 0x417804: LeaveFrame
    //     0x417804: mov             SP, fp
    //     0x417808: ldp             fp, lr, [SP], #0x10
    // 0x41780c: ret
    //     0x41780c: ret             
    // 0x417810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417814: b               #0x417730
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x417818, size: 0x90
    // 0x417818: EnterFrame
    //     0x417818: stp             fp, lr, [SP, #-0x10]!
    //     0x41781c: mov             fp, SP
    // 0x417820: AllocStack(0x18)
    //     0x417820: sub             SP, SP, #0x18
    // 0x417824: SetupParameters([dynamic _ /* r0 */])
    //     0x417824: ldr             x0, [fp, #0x10]
    //     0x417828: ldur            w1, [x0, #0x17]
    //     0x41782c: add             x1, x1, HEAP, lsl #32
    // 0x417830: CheckStackOverflow
    //     0x417830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417834: cmp             SP, x16
    //     0x417838: b.ls            #0x4178a0
    // 0x41783c: LoadField: r0 = r1->field_b
    //     0x41783c: ldur            w0, [x1, #0xb]
    // 0x417840: DecompressPointer r0
    //     0x417840: add             x0, x0, HEAP, lsl #32
    // 0x417844: stur            x0, [fp, #-8]
    // 0x417848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417848: ldur            w1, [x0, #0x17]
    // 0x41784c: DecompressPointer r1
    //     0x41784c: add             x1, x1, HEAP, lsl #32
    // 0x417850: LoadField: r2 = r1->field_33
    //     0x417850: ldur            w2, [x1, #0x33]
    // 0x417854: DecompressPointer r2
    //     0x417854: add             x2, x2, HEAP, lsl #32
    // 0x417858: LoadField: r1 = r0->field_f
    //     0x417858: ldur            w1, [x0, #0xf]
    // 0x41785c: DecompressPointer r1
    //     0x41785c: add             x1, x1, HEAP, lsl #32
    // 0x417860: stp             x1, x2, [SP]
    // 0x417864: r0 = remove()
    //     0x417864: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x417868: tbz             w0, #4, #0x41787c
    // 0x41786c: r0 = Null
    //     0x41786c: mov             x0, NULL
    // 0x417870: LeaveFrame
    //     0x417870: mov             SP, fp
    //     0x417874: ldp             fp, lr, [SP], #0x10
    // 0x417878: ret
    //     0x417878: ret             
    // 0x41787c: ldur            x0, [fp, #-8]
    // 0x417880: LoadField: r1 = r0->field_f
    //     0x417880: ldur            w1, [x0, #0xf]
    // 0x417884: DecompressPointer r1
    //     0x417884: add             x1, x1, HEAP, lsl #32
    // 0x417888: str             x1, [SP]
    // 0x41788c: r0 = forcedDispose()
    //     0x41788c: bl              #0x4176a4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x417890: r0 = Null
    //     0x417890: mov             x0, NULL
    // 0x417894: LeaveFrame
    //     0x417894: mov             SP, fp
    //     0x417898: ldp             fp, lr, [SP], #0x10
    // 0x41789c: ret
    //     0x41789c: ret             
    // 0x4178a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4178a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4178a4: b               #0x41783c
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x4178a8, size: 0x38
    // 0x4178a8: ldr             x1, [SP]
    // 0x4178ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4178ac: ldur            w2, [x1, #0x17]
    // 0x4178b0: DecompressPointer r2
    //     0x4178b0: add             x2, x2, HEAP, lsl #32
    // 0x4178b4: cmp             w2, NULL
    // 0x4178b8: b.ne            #0x4178c4
    // 0x4178bc: r1 = Null
    //     0x4178bc: mov             x1, NULL
    // 0x4178c0: b               #0x4178cc
    // 0x4178c4: LoadField: r1 = r2->field_27
    //     0x4178c4: ldur            w1, [x2, #0x27]
    // 0x4178c8: DecompressPointer r1
    //     0x4178c8: add             x1, x1, HEAP, lsl #32
    // 0x4178cc: cmp             w1, NULL
    // 0x4178d0: r16 = true
    //     0x4178d0: add             x16, NULL, #0x20  ; true
    // 0x4178d4: r17 = false
    //     0x4178d4: add             x17, NULL, #0x30  ; false
    // 0x4178d8: csel            x0, x16, x17, ne
    // 0x4178dc: ret
    //     0x4178dc: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x418950, size: 0x38
    // 0x418950: ldr             x1, [SP]
    // 0x418954: LoadField: r2 = r1->field_f
    //     0x418954: ldur            w2, [x1, #0xf]
    // 0x418958: DecompressPointer r2
    //     0x418958: add             x2, x2, HEAP, lsl #32
    // 0x41895c: LoadField: r1 = r2->field_7
    //     0x41895c: ldur            x1, [x2, #7]
    // 0x418960: cmp             x1, #0xa
    // 0x418964: b.gt            #0x418980
    // 0x418968: cmp             x1, #1
    // 0x41896c: r16 = true
    //     0x41896c: add             x16, NULL, #0x20  ; true
    // 0x418970: r17 = false
    //     0x418970: add             x17, NULL, #0x30  ; false
    // 0x418974: csel            x2, x16, x17, ge
    // 0x418978: mov             x0, x2
    // 0x41897c: b               #0x418984
    // 0x418980: r0 = false
    //     0x418980: add             x0, NULL, #0x30  ; false
    // 0x418984: ret
    //     0x418984: ret             
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x418e48, size: 0x38
    // 0x418e48: ldr             x1, [SP]
    // 0x418e4c: LoadField: r2 = r1->field_f
    //     0x418e4c: ldur            w2, [x1, #0xf]
    // 0x418e50: DecompressPointer r2
    //     0x418e50: add             x2, x2, HEAP, lsl #32
    // 0x418e54: LoadField: r1 = r2->field_7
    //     0x418e54: ldur            x1, [x2, #7]
    // 0x418e58: cmp             x1, #0xa
    // 0x418e5c: b.gt            #0x418e78
    // 0x418e60: cmp             x1, #3
    // 0x418e64: r16 = true
    //     0x418e64: add             x16, NULL, #0x20  ; true
    // 0x418e68: r17 = false
    //     0x418e68: add             x17, NULL, #0x30  ; false
    // 0x418e6c: csel            x2, x16, x17, ge
    // 0x418e70: mov             x0, x2
    // 0x418e74: b               #0x418e7c
    // 0x418e78: r0 = false
    //     0x418e78: add             x0, NULL, #0x30  ; false
    // 0x418e7c: ret
    //     0x418e7c: ret             
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x419b68, size: 0x210
    // 0x419b68: EnterFrame
    //     0x419b68: stp             fp, lr, [SP, #-0x10]!
    //     0x419b6c: mov             fp, SP
    // 0x419b70: AllocStack(0x30)
    //     0x419b70: sub             SP, SP, #0x30
    // 0x419b74: CheckStackOverflow
    //     0x419b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419b78: cmp             SP, x16
    //     0x419b7c: b.ls            #0x419d70
    // 0x419b80: r1 = 2
    //     0x419b80: movz            x1, #0x2
    // 0x419b84: r0 = AllocateContext()
    //     0x419b84: bl              #0x98c848  ; AllocateContextStub
    // 0x419b88: mov             x2, x0
    // 0x419b8c: ldr             x1, [fp, #0x30]
    // 0x419b90: stur            x2, [fp, #-0x18]
    // 0x419b94: StoreField: r2->field_f = r1
    //     0x419b94: stur            w1, [x2, #0xf]
    // 0x419b98: ldr             x0, [fp, #0x20]
    // 0x419b9c: StoreField: r2->field_13 = r0
    //     0x419b9c: stur            w0, [x2, #0x13]
    // 0x419ba0: LoadField: r3 = r1->field_f
    //     0x419ba0: ldur            w3, [x1, #0xf]
    // 0x419ba4: DecompressPointer r3
    //     0x419ba4: add             x3, x3, HEAP, lsl #32
    // 0x419ba8: stur            x3, [fp, #-0x10]
    // 0x419bac: LoadField: r4 = r1->field_7
    //     0x419bac: ldur            w4, [x1, #7]
    // 0x419bb0: DecompressPointer r4
    //     0x419bb0: add             x4, x4, HEAP, lsl #32
    // 0x419bb4: stur            x4, [fp, #-8]
    // 0x419bb8: StoreField: r4->field_b = r0
    //     0x419bb8: stur            w0, [x4, #0xb]
    //     0x419bbc: ldurb           w16, [x4, #-1]
    //     0x419bc0: ldurb           w17, [x0, #-1]
    //     0x419bc4: and             x16, x17, x16, lsr #2
    //     0x419bc8: tst             x16, HEAP, lsr #32
    //     0x419bcc: b.eq            #0x419bd4
    //     0x419bd0: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x419bd4: r0 = LoadClassIdInstr(r4)
    //     0x419bd4: ldur            x0, [x4, #-1]
    //     0x419bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x419bdc: str             x4, [SP]
    // 0x419be0: r0 = GDT[cid_x0 + 0x1aa6]()
    //     0x419be0: movz            x17, #0x1aa6
    //     0x419be4: add             lr, x0, x17
    //     0x419be8: ldr             lr, [x21, lr, lsl #3]
    //     0x419bec: blr             lr
    // 0x419bf0: ldr             x1, [fp, #0x30]
    // 0x419bf4: LoadField: r0 = r1->field_f
    //     0x419bf4: ldur            w0, [x1, #0xf]
    // 0x419bf8: DecompressPointer r0
    //     0x419bf8: add             x0, x0, HEAP, lsl #32
    // 0x419bfc: r16 = Instance__RouteLifecycle
    //     0x419bfc: ldr             x16, [PP, #0x7200]  ; [pp+0x7200] Obj!_RouteLifecycle@9f6fa1
    // 0x419c00: cmp             w0, w16
    // 0x419c04: b.eq            #0x419c14
    // 0x419c08: r16 = Instance__RouteLifecycle
    //     0x419c08: ldr             x16, [PP, #0x7490]  ; [pp+0x7490] Obj!_RouteLifecycle@9f6ec1
    // 0x419c0c: cmp             w0, w16
    // 0x419c10: b.ne            #0x419c64
    // 0x419c14: ldur            x2, [fp, #-8]
    // 0x419c18: r0 = LoadClassIdInstr(r2)
    //     0x419c18: ldur            x0, [x2, #-1]
    //     0x419c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x419c20: str             x2, [SP]
    // 0x419c24: r0 = GDT[cid_x0 + 0x2404]()
    //     0x419c24: movz            x17, #0x2404
    //     0x419c28: add             lr, x0, x17
    //     0x419c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x419c30: blr             lr
    // 0x419c34: mov             x3, x0
    // 0x419c38: ldr             x1, [fp, #0x30]
    // 0x419c3c: r0 = Instance__RouteLifecycle
    //     0x419c3c: ldr             x0, [PP, #0x7498]  ; [pp+0x7498] Obj!_RouteLifecycle@9f6ea1
    // 0x419c40: stur            x3, [fp, #-0x20]
    // 0x419c44: StoreField: r1->field_f = r0
    //     0x419c44: stur            w0, [x1, #0xf]
    // 0x419c48: ldur            x2, [fp, #-0x18]
    // 0x419c4c: r1 = Function '<anonymous closure>':.
    //     0x419c4c: ldr             x1, [PP, #0x74a0]  ; [pp+0x74a0] AnonymousClosure: (0x419f60), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x419b68)
    // 0x419c50: r0 = AllocateClosure()
    //     0x419c50: bl              #0x98c960  ; AllocateClosureStub
    // 0x419c54: ldur            x16, [fp, #-0x20]
    // 0x419c58: stp             x0, x16, [SP]
    // 0x419c5c: r0 = whenCompleteOrCancel()
    //     0x419c5c: bl              #0x419d84  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x419c60: b               #0x419c94
    // 0x419c64: ldur            x2, [fp, #-8]
    // 0x419c68: r0 = LoadClassIdInstr(r2)
    //     0x419c68: ldur            x0, [x2, #-1]
    //     0x419c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x419c70: ldr             x16, [fp, #0x18]
    // 0x419c74: stp             x16, x2, [SP]
    // 0x419c78: r0 = GDT[cid_x0 + 0x3891]()
    //     0x419c78: movz            x17, #0x3891
    //     0x419c7c: add             lr, x0, x17
    //     0x419c80: ldr             lr, [x21, lr, lsl #3]
    //     0x419c84: blr             lr
    // 0x419c88: ldr             x0, [fp, #0x30]
    // 0x419c8c: r1 = Instance__RouteLifecycle
    //     0x419c8c: ldr             x1, [PP, #0x7298]  ; [pp+0x7298] Obj!_RouteLifecycle@9f6f61
    // 0x419c90: StoreField: r0->field_f = r1
    //     0x419c90: stur            w1, [x0, #0xf]
    // 0x419c94: ldr             x0, [fp, #0x28]
    // 0x419c98: tbnz            w0, #4, #0x419cb8
    // 0x419c9c: ldur            x1, [fp, #-8]
    // 0x419ca0: r0 = LoadClassIdInstr(r1)
    //     0x419ca0: ldur            x0, [x1, #-1]
    //     0x419ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x419ca8: stp             NULL, x1, [SP]
    // 0x419cac: r0 = GDT[cid_x0 + -0xf27]()
    //     0x419cac: sub             lr, x0, #0xf27
    //     0x419cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x419cb4: blr             lr
    // 0x419cb8: ldur            x0, [fp, #-0x10]
    // 0x419cbc: r16 = Instance__RouteLifecycle
    //     0x419cbc: ldr             x16, [PP, #0x74a8]  ; [pp+0x74a8] Obj!_RouteLifecycle@9f6e81
    // 0x419cc0: cmp             w0, w16
    // 0x419cc4: b.eq            #0x419cd4
    // 0x419cc8: r16 = Instance__RouteLifecycle
    //     0x419cc8: ldr             x16, [PP, #0x7490]  ; [pp+0x7490] Obj!_RouteLifecycle@9f6ec1
    // 0x419ccc: cmp             w0, w16
    // 0x419cd0: b.ne            #0x419d1c
    // 0x419cd4: ldr             x2, [fp, #0x10]
    // 0x419cd8: ldur            x1, [fp, #-0x18]
    // 0x419cdc: ldur            x0, [fp, #-8]
    // 0x419ce0: LoadField: r3 = r1->field_13
    //     0x419ce0: ldur            w3, [x1, #0x13]
    // 0x419ce4: DecompressPointer r3
    //     0x419ce4: add             x3, x3, HEAP, lsl #32
    // 0x419ce8: LoadField: r1 = r3->field_3b
    //     0x419ce8: ldur            w1, [x3, #0x3b]
    // 0x419cec: DecompressPointer r1
    //     0x419cec: add             x1, x1, HEAP, lsl #32
    // 0x419cf0: stur            x1, [fp, #-0x10]
    // 0x419cf4: r0 = _NavigatorReplaceObservation()
    //     0x419cf4: bl              #0x419d78  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x419cf8: mov             x1, x0
    // 0x419cfc: ldur            x0, [fp, #-8]
    // 0x419d00: StoreField: r1->field_7 = r0
    //     0x419d00: stur            w0, [x1, #7]
    // 0x419d04: ldr             x2, [fp, #0x10]
    // 0x419d08: StoreField: r1->field_b = r2
    //     0x419d08: stur            w2, [x1, #0xb]
    // 0x419d0c: ldur            x16, [fp, #-0x10]
    // 0x419d10: stp             x1, x16, [SP]
    // 0x419d14: r0 = _add()
    //     0x419d14: bl              #0x3f79a4  ; [dart:collection] ListQueue::_add
    // 0x419d18: b               #0x419d60
    // 0x419d1c: ldr             x2, [fp, #0x10]
    // 0x419d20: ldur            x1, [fp, #-0x18]
    // 0x419d24: ldur            x0, [fp, #-8]
    // 0x419d28: LoadField: r3 = r1->field_13
    //     0x419d28: ldur            w3, [x1, #0x13]
    // 0x419d2c: DecompressPointer r3
    //     0x419d2c: add             x3, x3, HEAP, lsl #32
    // 0x419d30: LoadField: r1 = r3->field_3b
    //     0x419d30: ldur            w1, [x3, #0x3b]
    // 0x419d34: DecompressPointer r1
    //     0x419d34: add             x1, x1, HEAP, lsl #32
    // 0x419d38: stur            x1, [fp, #-0x10]
    // 0x419d3c: r0 = _NavigatorPushObservation()
    //     0x419d3c: bl              #0x41aabc  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x419d40: mov             x1, x0
    // 0x419d44: ldur            x0, [fp, #-8]
    // 0x419d48: StoreField: r1->field_7 = r0
    //     0x419d48: stur            w0, [x1, #7]
    // 0x419d4c: ldr             x0, [fp, #0x10]
    // 0x419d50: StoreField: r1->field_b = r0
    //     0x419d50: stur            w0, [x1, #0xb]
    // 0x419d54: ldur            x16, [fp, #-0x10]
    // 0x419d58: stp             x1, x16, [SP]
    // 0x419d5c: r0 = _add()
    //     0x419d5c: bl              #0x3f79a4  ; [dart:collection] ListQueue::_add
    // 0x419d60: r0 = Null
    //     0x419d60: mov             x0, NULL
    // 0x419d64: LeaveFrame
    //     0x419d64: mov             SP, fp
    //     0x419d68: ldp             fp, lr, [SP], #0x10
    // 0x419d6c: ret
    //     0x419d6c: ret             
    // 0x419d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419d74: b               #0x419b80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x419f60, size: 0x74
    // 0x419f60: EnterFrame
    //     0x419f60: stp             fp, lr, [SP, #-0x10]!
    //     0x419f64: mov             fp, SP
    // 0x419f68: AllocStack(0x8)
    //     0x419f68: sub             SP, SP, #8
    // 0x419f6c: SetupParameters([dynamic _ /* r0 */])
    //     0x419f6c: ldr             x0, [fp, #0x10]
    //     0x419f70: ldur            w1, [x0, #0x17]
    //     0x419f74: add             x1, x1, HEAP, lsl #32
    // 0x419f78: CheckStackOverflow
    //     0x419f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419f7c: cmp             SP, x16
    //     0x419f80: b.ls            #0x419fcc
    // 0x419f84: LoadField: r0 = r1->field_f
    //     0x419f84: ldur            w0, [x1, #0xf]
    // 0x419f88: DecompressPointer r0
    //     0x419f88: add             x0, x0, HEAP, lsl #32
    // 0x419f8c: LoadField: r2 = r0->field_f
    //     0x419f8c: ldur            w2, [x0, #0xf]
    // 0x419f90: DecompressPointer r2
    //     0x419f90: add             x2, x2, HEAP, lsl #32
    // 0x419f94: r16 = Instance__RouteLifecycle
    //     0x419f94: ldr             x16, [PP, #0x7498]  ; [pp+0x7498] Obj!_RouteLifecycle@9f6ea1
    // 0x419f98: cmp             w2, w16
    // 0x419f9c: b.ne            #0x419fbc
    // 0x419fa0: r2 = Instance__RouteLifecycle
    //     0x419fa0: ldr             x2, [PP, #0x7298]  ; [pp+0x7298] Obj!_RouteLifecycle@9f6f61
    // 0x419fa4: StoreField: r0->field_f = r2
    //     0x419fa4: stur            w2, [x0, #0xf]
    // 0x419fa8: LoadField: r0 = r1->field_13
    //     0x419fa8: ldur            w0, [x1, #0x13]
    // 0x419fac: DecompressPointer r0
    //     0x419fac: add             x0, x0, HEAP, lsl #32
    // 0x419fb0: str             x0, [SP]
    // 0x419fb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x419fb4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x419fb8: r0 = _flushHistoryUpdates()
    //     0x419fb8: bl              #0x416380  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x419fbc: r0 = Null
    //     0x419fbc: mov             x0, NULL
    // 0x419fc0: LeaveFrame
    //     0x419fc0: mov             SP, fp
    //     0x419fc4: ldp             fp, lr, [SP], #0x10
    // 0x419fc8: ret
    //     0x419fc8: ret             
    // 0x419fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419fcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419fd0: b               #0x419f84
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x419fd4, size: 0xfc
    // 0x419fd4: EnterFrame
    //     0x419fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x419fd8: mov             fp, SP
    // 0x419fdc: AllocStack(0x28)
    //     0x419fdc: sub             SP, SP, #0x28
    // 0x419fe0: CheckStackOverflow
    //     0x419fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419fe4: cmp             SP, x16
    //     0x419fe8: b.ls            #0x41a0c8
    // 0x419fec: r1 = 1
    //     0x419fec: movz            x1, #0x1
    // 0x419ff0: r0 = AllocateContext()
    //     0x419ff0: bl              #0x98c848  ; AllocateContextStub
    // 0x419ff4: mov             x2, x0
    // 0x419ff8: ldr             x1, [fp, #0x18]
    // 0x419ffc: stur            x2, [fp, #-8]
    // 0x41a000: StoreField: r2->field_f = r1
    //     0x41a000: stur            w1, [x2, #0xf]
    // 0x41a004: LoadField: r0 = r1->field_7
    //     0x41a004: ldur            w0, [x1, #7]
    // 0x41a008: DecompressPointer r0
    //     0x41a008: add             x0, x0, HEAP, lsl #32
    // 0x41a00c: r3 = LoadClassIdInstr(r0)
    //     0x41a00c: ldur            x3, [x0, #-1]
    //     0x41a010: ubfx            x3, x3, #0xc, #0x14
    // 0x41a014: ldr             x16, [fp, #0x10]
    // 0x41a018: stp             x16, x0, [SP]
    // 0x41a01c: mov             x0, x3
    // 0x41a020: r0 = GDT[cid_x0 + 0x1ad0]()
    //     0x41a020: movz            x17, #0x1ad0
    //     0x41a024: add             lr, x0, x17
    //     0x41a028: ldr             lr, [x21, lr, lsl #3]
    //     0x41a02c: blr             lr
    // 0x41a030: ldr             x16, [fp, #0x10]
    // 0x41a034: r30 = "target"
    //     0x41a034: ldr             lr, [PP, #0x74c0]  ; [pp+0x74c0] "target"
    // 0x41a038: stp             lr, x16, [SP]
    // 0x41a03c: r0 = checkValidWeakTarget()
    //     0x41a03c: bl              #0x3eefb0  ; [dart:_internal] ::checkValidWeakTarget
    // 0x41a040: r1 = <Route>
    //     0x41a040: ldr             x1, [PP, #0x74c8]  ; [pp+0x74c8] TypeArguments: <Route>
    // 0x41a044: r0 = _WeakReference()
    //     0x41a044: bl              #0x41a0d0  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x41a048: ldr             x1, [fp, #0x10]
    // 0x41a04c: StoreField: r0->field_7 = r1
    //     0x41a04c: stur            w1, [x0, #7]
    // 0x41a050: ldr             x2, [fp, #0x18]
    // 0x41a054: ArrayStore: r2[0] = r0  ; List_4
    //     0x41a054: stur            w0, [x2, #0x17]
    //     0x41a058: ldurb           w16, [x2, #-1]
    //     0x41a05c: ldurb           w17, [x0, #-1]
    //     0x41a060: and             x16, x17, x16, lsr #2
    //     0x41a064: tst             x16, HEAP, lsr #32
    //     0x41a068: b.eq            #0x41a070
    //     0x41a06c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x41a070: LoadField: r0 = r2->field_1f
    //     0x41a070: ldur            w0, [x2, #0x1f]
    // 0x41a074: DecompressPointer r0
    //     0x41a074: add             x0, x0, HEAP, lsl #32
    // 0x41a078: cmp             w0, NULL
    // 0x41a07c: b.eq            #0x41a0b8
    // 0x41a080: LoadField: r0 = r1->field_1b
    //     0x41a080: ldur            w0, [x1, #0x1b]
    // 0x41a084: DecompressPointer r0
    //     0x41a084: add             x0, x0, HEAP, lsl #32
    // 0x41a088: LoadField: r3 = r0->field_b
    //     0x41a088: ldur            w3, [x0, #0xb]
    // 0x41a08c: DecompressPointer r3
    //     0x41a08c: add             x3, x3, HEAP, lsl #32
    // 0x41a090: ldur            x2, [fp, #-8]
    // 0x41a094: stur            x3, [fp, #-0x10]
    // 0x41a098: r1 = Function '<anonymous closure>':.
    //     0x41a098: ldr             x1, [PP, #0x74d0]  ; [pp+0x74d0] AnonymousClosure: (0x41a0dc), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x419fd4)
    // 0x41a09c: r0 = AllocateClosure()
    //     0x41a09c: bl              #0x98c960  ; AllocateClosureStub
    // 0x41a0a0: r16 = <Null?>
    //     0x41a0a0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x41a0a4: ldur            lr, [fp, #-0x10]
    // 0x41a0a8: stp             lr, x16, [SP, #8]
    // 0x41a0ac: str             x0, [SP]
    // 0x41a0b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41a0b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41a0b4: r0 = then()
    //     0x41a0b4: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x41a0b8: r0 = Null
    //     0x41a0b8: mov             x0, NULL
    // 0x41a0bc: LeaveFrame
    //     0x41a0bc: mov             SP, fp
    //     0x41a0c0: ldp             fp, lr, [SP], #0x10
    // 0x41a0c4: ret
    //     0x41a0c4: ret             
    // 0x41a0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a0c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a0cc: b               #0x419fec
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x41a0dc, size: 0xa4
    // 0x41a0dc: EnterFrame
    //     0x41a0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x41a0e0: mov             fp, SP
    // 0x41a0e4: AllocStack(0x30)
    //     0x41a0e4: sub             SP, SP, #0x30
    // 0x41a0e8: SetupParameters(_RouteEntry this /* r1 */)
    //     0x41a0e8: stur            NULL, [fp, #-8]
    //     0x41a0ec: movz            x0, #0
    //     0x41a0f0: add             x1, fp, w0, sxtw #2
    //     0x41a0f4: ldr             x1, [x1, #0x18]
    //     0x41a0f8: ldur            w2, [x1, #0x17]
    //     0x41a0fc: add             x2, x2, HEAP, lsl #32
    //     0x41a100: stur            x2, [fp, #-0x10]
    // 0x41a104: CheckStackOverflow
    //     0x41a104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a108: cmp             SP, x16
    //     0x41a10c: b.ls            #0x41a178
    // 0x41a110: InitAsync() -> Future<Null?>
    //     0x41a110: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x41a114: bl              #0x3f9900  ; InitAsyncStub
    // 0x41a118: ldur            x0, [fp, #-0x10]
    // 0x41a11c: LoadField: r1 = r0->field_f
    //     0x41a11c: ldur            w1, [x0, #0xf]
    // 0x41a120: DecompressPointer r1
    //     0x41a120: add             x1, x1, HEAP, lsl #32
    // 0x41a124: LoadField: r2 = r1->field_1f
    //     0x41a124: ldur            w2, [x1, #0x1f]
    // 0x41a128: DecompressPointer r2
    //     0x41a128: add             x2, x2, HEAP, lsl #32
    // 0x41a12c: stur            x2, [fp, #-0x18]
    // 0x41a130: r16 = <void?>
    //     0x41a130: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x41a134: r30 = Instance_Duration
    //     0x41a134: ldr             lr, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x41a138: stp             lr, x16, [SP]
    // 0x41a13c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x41a13c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x41a140: r0 = Future.delayed()
    //     0x41a140: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x41a144: mov             x1, x0
    // 0x41a148: stur            x1, [fp, #-0x20]
    // 0x41a14c: r0 = Await()
    //     0x41a14c: bl              #0x3f95a4  ; AwaitStub
    // 0x41a150: r16 = Instance_FocusSemanticEvent
    //     0x41a150: ldr             x16, [PP, #0x74d8]  ; [pp+0x74d8] Obj!FocusSemanticEvent@9e5401
    // 0x41a154: ldur            lr, [fp, #-0x18]
    // 0x41a158: stp             lr, x16, [SP]
    // 0x41a15c: r4 = const [0, 0x2, 0x2, 0x1, nodeId, 0x1, null]
    //     0x41a15c: ldr             x4, [PP, #0x74e0]  ; [pp+0x74e0] List(7) [0, 0x2, 0x2, 0x1, "nodeId", 0x1, Null]
    // 0x41a160: r0 = toMap()
    //     0x41a160: bl              #0x41a654  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x41a164: r16 = Instance_BasicMessageChannel
    //     0x41a164: ldr             x16, [PP, #0x74e8]  ; [pp+0x74e8] Obj!BasicMessageChannel<Object?>@9e5311
    // 0x41a168: stp             x0, x16, [SP]
    // 0x41a16c: r0 = send()
    //     0x41a16c: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x41a170: r0 = Null
    //     0x41a170: mov             x0, NULL
    // 0x41a174: r0 = ReturnAsyncNotFuture()
    //     0x41a174: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x41a178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a178: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a17c: b               #0x41a110
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x41abb0, size: 0x38
    // 0x41abb0: ldr             x1, [SP]
    // 0x41abb4: LoadField: r2 = r1->field_f
    //     0x41abb4: ldur            w2, [x1, #0xf]
    // 0x41abb8: DecompressPointer r2
    //     0x41abb8: add             x2, x2, HEAP, lsl #32
    // 0x41abbc: LoadField: r1 = r2->field_7
    //     0x41abbc: ldur            x1, [x2, #7]
    // 0x41abc0: cmp             x1, #7
    // 0x41abc4: b.gt            #0x41abe0
    // 0x41abc8: cmp             x1, #1
    // 0x41abcc: r16 = true
    //     0x41abcc: add             x16, NULL, #0x20  ; true
    // 0x41abd0: r17 = false
    //     0x41abd0: add             x17, NULL, #0x30  ; false
    // 0x41abd4: csel            x2, x16, x17, ge
    // 0x41abd8: mov             x0, x2
    // 0x41abdc: b               #0x41abe4
    // 0x41abe0: r0 = false
    //     0x41abe0: add             x0, NULL, #0x30  ; false
    // 0x41abe4: ret
    //     0x41abe4: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x41acc0, size: 0x120
    // 0x41acc0: EnterFrame
    //     0x41acc0: stp             fp, lr, [SP, #-0x10]!
    //     0x41acc4: mov             fp, SP
    // 0x41acc8: AllocStack(0x8)
    //     0x41acc8: sub             SP, SP, #8
    // 0x41accc: r1 = true
    //     0x41accc: add             x1, NULL, #0x20  ; true
    // 0x41acd0: r0 = false
    //     0x41acd0: add             x0, NULL, #0x30  ; false
    // 0x41acd4: CheckStackOverflow
    //     0x41acd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41acd8: cmp             SP, x16
    //     0x41acdc: b.ls            #0x41add8
    // 0x41ace0: ldr             x2, [fp, #0x28]
    // 0x41ace4: StoreField: r2->field_27 = r1
    //     0x41ace4: stur            w1, [x2, #0x27]
    // 0x41ace8: StoreField: r2->field_2b = r0
    //     0x41ace8: stur            w0, [x2, #0x2b]
    // 0x41acec: r0 = InitLateStaticField(0x974) // [package:flutter/src/widgets/navigator.dart] _RouteEntry::notAnnounced
    //     0x41acec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41acf0: ldr             x0, [x0, #0x12e8]
    //     0x41acf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41acf8: cmp             w0, w16
    //     0x41acfc: b.ne            #0x41ad08
    //     0x41ad00: ldr             x2, [PP, #0x7508]  ; [pp+0x7508] Field <_RouteEntry@161124995.notAnnounced>: static late final (offset: 0x974)
    //     0x41ad04: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x41ad08: mov             x3, x0
    // 0x41ad0c: ldr             x2, [fp, #0x28]
    // 0x41ad10: stur            x3, [fp, #-8]
    // 0x41ad14: StoreField: r2->field_13 = r0
    //     0x41ad14: stur            w0, [x2, #0x13]
    //     0x41ad18: ldurb           w16, [x2, #-1]
    //     0x41ad1c: ldurb           w17, [x0, #-1]
    //     0x41ad20: and             x16, x17, x16, lsr #2
    //     0x41ad24: tst             x16, HEAP, lsr #32
    //     0x41ad28: b.eq            #0x41ad30
    //     0x41ad2c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x41ad30: r1 = <Route>
    //     0x41ad30: ldr             x1, [PP, #0x74c8]  ; [pp+0x74c8] TypeArguments: <Route>
    // 0x41ad34: r0 = _WeakReference()
    //     0x41ad34: bl              #0x41a0d0  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x41ad38: ldur            x1, [fp, #-8]
    // 0x41ad3c: StoreField: r0->field_7 = r1
    //     0x41ad3c: stur            w1, [x0, #7]
    // 0x41ad40: ldr             x2, [fp, #0x28]
    // 0x41ad44: ArrayStore: r2[0] = r0  ; List_4
    //     0x41ad44: stur            w0, [x2, #0x17]
    //     0x41ad48: ldurb           w16, [x2, #-1]
    //     0x41ad4c: ldurb           w17, [x0, #-1]
    //     0x41ad50: and             x16, x17, x16, lsr #2
    //     0x41ad54: tst             x16, HEAP, lsr #32
    //     0x41ad58: b.eq            #0x41ad60
    //     0x41ad5c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x41ad60: mov             x0, x1
    // 0x41ad64: StoreField: r2->field_1b = r0
    //     0x41ad64: stur            w0, [x2, #0x1b]
    //     0x41ad68: ldurb           w16, [x2, #-1]
    //     0x41ad6c: ldurb           w17, [x0, #-1]
    //     0x41ad70: and             x16, x17, x16, lsr #2
    //     0x41ad74: tst             x16, HEAP, lsr #32
    //     0x41ad78: b.eq            #0x41ad80
    //     0x41ad7c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x41ad80: ldr             x0, [fp, #0x20]
    // 0x41ad84: StoreField: r2->field_7 = r0
    //     0x41ad84: stur            w0, [x2, #7]
    //     0x41ad88: ldurb           w16, [x2, #-1]
    //     0x41ad8c: ldurb           w17, [x0, #-1]
    //     0x41ad90: and             x16, x17, x16, lsr #2
    //     0x41ad94: tst             x16, HEAP, lsr #32
    //     0x41ad98: b.eq            #0x41ada0
    //     0x41ad9c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x41ada0: ldr             x1, [fp, #0x10]
    // 0x41ada4: StoreField: r2->field_b = r1
    //     0x41ada4: stur            w1, [x2, #0xb]
    // 0x41ada8: ldr             x0, [fp, #0x18]
    // 0x41adac: StoreField: r2->field_f = r0
    //     0x41adac: stur            w0, [x2, #0xf]
    //     0x41adb0: ldurb           w16, [x2, #-1]
    //     0x41adb4: ldurb           w17, [x0, #-1]
    //     0x41adb8: and             x16, x17, x16, lsr #2
    //     0x41adbc: tst             x16, HEAP, lsr #32
    //     0x41adc0: b.eq            #0x41adc8
    //     0x41adc4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x41adc8: r0 = Null
    //     0x41adc8: mov             x0, NULL
    // 0x41adcc: LeaveFrame
    //     0x41adcc: mov             SP, fp
    //     0x41add0: ldp             fp, lr, [SP], #0x10
    // 0x41add4: ret
    //     0x41add4: ret             
    // 0x41add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41add8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41addc: b               #0x41ace0
  }
  static Route<dynamic> notAnnounced() {
    // ** addr: 0x41ade0, size: 0x48
    // 0x41ade0: EnterFrame
    //     0x41ade0: stp             fp, lr, [SP, #-0x10]!
    //     0x41ade4: mov             fp, SP
    // 0x41ade8: AllocStack(0x10)
    //     0x41ade8: sub             SP, SP, #0x10
    // 0x41adec: CheckStackOverflow
    //     0x41adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41adf0: cmp             SP, x16
    //     0x41adf4: b.ls            #0x41ae20
    // 0x41adf8: r1 = <void?>
    //     0x41adf8: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x41adfc: r0 = _NotAnnounced()
    //     0x41adfc: bl              #0x41b09c  ; Allocate_NotAnnouncedStub -> _NotAnnounced (size=0x20)
    // 0x41ae00: stur            x0, [fp, #-8]
    // 0x41ae04: str             x0, [SP]
    // 0x41ae08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x41ae08: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x41ae0c: r0 = Route()
    //     0x41ae0c: bl              #0x41ae28  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x41ae10: ldur            x0, [fp, #-8]
    // 0x41ae14: LeaveFrame
    //     0x41ae14: mov             SP, fp
    //     0x41ae18: ldp             fp, lr, [SP], #0x10
    // 0x41ae1c: ret
    //     0x41ae1c: ret             
    // 0x41ae20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ae20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ae24: b               #0x41adf8
  }
  _ pop(/* No info */) {
    // ** addr: 0x430a38, size: 0x90
    // 0x430a38: EnterFrame
    //     0x430a38: stp             fp, lr, [SP, #-0x10]!
    //     0x430a3c: mov             fp, SP
    // 0x430a40: AllocStack(0x10)
    //     0x430a40: sub             SP, SP, #0x10
    // 0x430a44: r1 = Instance__RouteLifecycle
    //     0x430a44: add             x1, PP, #8, lsl #12  ; [pp+0x85e8] Obj!_RouteLifecycle@9f6fc1
    //     0x430a48: ldr             x1, [x1, #0x5e8]
    // 0x430a4c: CheckStackOverflow
    //     0x430a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430a50: cmp             SP, x16
    //     0x430a54: b.ls            #0x430ac0
    // 0x430a58: ldr             x0, [fp, #0x10]
    // 0x430a5c: ldr             x2, [fp, #0x18]
    // 0x430a60: StoreField: r2->field_23 = r0
    //     0x430a60: stur            w0, [x2, #0x23]
    //     0x430a64: tbz             w0, #0, #0x430a80
    //     0x430a68: ldurb           w16, [x2, #-1]
    //     0x430a6c: ldurb           w17, [x0, #-1]
    //     0x430a70: and             x16, x17, x16, lsr #2
    //     0x430a74: tst             x16, HEAP, lsr #32
    //     0x430a78: b.eq            #0x430a80
    //     0x430a7c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x430a80: StoreField: r2->field_f = r1
    //     0x430a80: stur            w1, [x2, #0xf]
    // 0x430a84: LoadField: r0 = r2->field_7
    //     0x430a84: ldur            w0, [x2, #7]
    // 0x430a88: DecompressPointer r0
    //     0x430a88: add             x0, x0, HEAP, lsl #32
    // 0x430a8c: r1 = LoadClassIdInstr(r0)
    //     0x430a8c: ldur            x1, [x0, #-1]
    //     0x430a90: ubfx            x1, x1, #0xc, #0x14
    // 0x430a94: r16 = true
    //     0x430a94: add             x16, NULL, #0x20  ; true
    // 0x430a98: stp             x16, x0, [SP]
    // 0x430a9c: mov             x0, x1
    // 0x430aa0: r0 = GDT[cid_x0 + 0x2177]()
    //     0x430aa0: movz            x17, #0x2177
    //     0x430aa4: add             lr, x0, x17
    //     0x430aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x430aac: blr             lr
    // 0x430ab0: r0 = Null
    //     0x430ab0: mov             x0, NULL
    // 0x430ab4: LeaveFrame
    //     0x430ab4: mov             SP, fp
    //     0x430ab8: ldp             fp, lr, [SP], #0x10
    // 0x430abc: ret
    //     0x430abc: ret             
    // 0x430ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430ac0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430ac4: b               #0x430a58
  }
  _ complete(/* No info */) {
    // ** addr: 0x6504f0, size: 0xa4
    // 0x6504f0: EnterFrame
    //     0x6504f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6504f4: mov             fp, SP
    // 0x6504f8: mov             x1, x4
    // 0x6504fc: LoadField: r2 = r1->field_13
    //     0x6504fc: ldur            w2, [x1, #0x13]
    // 0x650500: DecompressPointer r2
    //     0x650500: add             x2, x2, HEAP, lsl #32
    // 0x650504: sub             x3, x2, #2
    // 0x650508: add             x4, fp, w3, sxtw #2
    // 0x65050c: ldr             x4, [x4, #0x10]
    // 0x650510: LoadField: r3 = r1->field_1f
    //     0x650510: ldur            w3, [x1, #0x1f]
    // 0x650514: DecompressPointer r3
    //     0x650514: add             x3, x3, HEAP, lsl #32
    // 0x650518: r16 = "isReplaced"
    //     0x650518: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a28] "isReplaced"
    //     0x65051c: ldr             x16, [x16, #0xa28]
    // 0x650520: cmp             w3, w16
    // 0x650524: b.ne            #0x650544
    // 0x650528: LoadField: r3 = r1->field_23
    //     0x650528: ldur            w3, [x1, #0x23]
    // 0x65052c: DecompressPointer r3
    //     0x65052c: add             x3, x3, HEAP, lsl #32
    // 0x650530: sub             w1, w2, w3
    // 0x650534: add             x2, fp, w1, sxtw #2
    // 0x650538: ldr             x2, [x2, #8]
    // 0x65053c: mov             x1, x2
    // 0x650540: b               #0x650548
    // 0x650544: r1 = false
    //     0x650544: add             x1, NULL, #0x30  ; false
    // 0x650548: LoadField: r2 = r4->field_f
    //     0x650548: ldur            w2, [x4, #0xf]
    // 0x65054c: DecompressPointer r2
    //     0x65054c: add             x2, x2, HEAP, lsl #32
    // 0x650550: LoadField: r3 = r2->field_7
    //     0x650550: ldur            x3, [x2, #7]
    // 0x650554: cmp             x3, #0xa
    // 0x650558: b.lt            #0x65056c
    // 0x65055c: r0 = Null
    //     0x65055c: mov             x0, NULL
    // 0x650560: LeaveFrame
    //     0x650560: mov             SP, fp
    //     0x650564: ldp             fp, lr, [SP], #0x10
    // 0x650568: ret
    //     0x650568: ret             
    // 0x65056c: r2 = Instance__RouteLifecycle
    //     0x65056c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_RouteLifecycle@9f6fe1
    //     0x650570: ldr             x2, [x2, #0xa30]
    // 0x650574: eor             x3, x1, #0x10
    // 0x650578: StoreField: r4->field_27 = r3
    //     0x650578: stur            w3, [x4, #0x27]
    // 0x65057c: StoreField: r4->field_23 = rNULL
    //     0x65057c: stur            NULL, [x4, #0x23]
    // 0x650580: StoreField: r4->field_f = r2
    //     0x650580: stur            w2, [x4, #0xf]
    // 0x650584: r0 = Null
    //     0x650584: mov             x0, NULL
    // 0x650588: LeaveFrame
    //     0x650588: mov             SP, fp
    //     0x65058c: ldp             fp, lr, [SP], #0x10
    // 0x650590: ret
    //     0x650590: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x782054, size: 0x14
    // 0x782054: r1 = Instance__RouteLifecycle
    //     0x782054: ldr             x1, [PP, #0x72b0]  ; [pp+0x72b0] Obj!_RouteLifecycle@9f6f21
    // 0x782058: ldr             x2, [SP]
    // 0x78205c: StoreField: r2->field_f = r1
    //     0x78205c: stur            w1, [x2, #0xf]
    // 0x782060: r0 = Null
    //     0x782060: mov             x0, NULL
    // 0x782064: ret
    //     0x782064: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x7820b4, size: 0x34
    // 0x7820b4: ldr             x1, [SP, #8]
    // 0x7820b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7820b8: ldur            w2, [x1, #0x17]
    // 0x7820bc: DecompressPointer r2
    //     0x7820bc: add             x2, x2, HEAP, lsl #32
    // 0x7820c0: ldr             x1, [SP]
    // 0x7820c4: LoadField: r3 = r1->field_7
    //     0x7820c4: ldur            w3, [x1, #7]
    // 0x7820c8: DecompressPointer r3
    //     0x7820c8: add             x3, x3, HEAP, lsl #32
    // 0x7820cc: LoadField: r1 = r2->field_f
    //     0x7820cc: ldur            w1, [x2, #0xf]
    // 0x7820d0: DecompressPointer r1
    //     0x7820d0: add             x1, x1, HEAP, lsl #32
    // 0x7820d4: cmp             w3, w1
    // 0x7820d8: r16 = true
    //     0x7820d8: add             x16, NULL, #0x20  ; true
    // 0x7820dc: r17 = false
    //     0x7820dc: add             x17, NULL, #0x30  ; false
    // 0x7820e0: csel            x0, x16, x17, eq
    // 0x7820e4: ret
    //     0x7820e4: ret             
  }
}

// class id: 1409, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {

  _OneByteString field_8;

  _ toString(/* No info */) {
    // ** addr: 0x758268, size: 0x17c
    // 0x758268: EnterFrame
    //     0x758268: stp             fp, lr, [SP, #-0x10]!
    //     0x75826c: mov             fp, SP
    // 0x758270: AllocStack(0x18)
    //     0x758270: sub             SP, SP, #0x18
    // 0x758274: CheckStackOverflow
    //     0x758274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758278: cmp             SP, x16
    //     0x75827c: b.ls            #0x7583dc
    // 0x758280: r1 = Null
    //     0x758280: mov             x1, NULL
    // 0x758284: r2 = 12
    //     0x758284: movz            x2, #0xc
    // 0x758288: r0 = AllocateArray()
    //     0x758288: bl              #0x98d620  ; AllocateArrayStub
    // 0x75828c: stur            x0, [fp, #-0x10]
    // 0x758290: r17 = "RouteSettings"
    //     0x758290: add             x17, PP, #0xd, lsl #12  ; [pp+0xdb70] "RouteSettings"
    //     0x758294: ldr             x17, [x17, #0xb70]
    // 0x758298: StoreField: r0->field_f = r17
    //     0x758298: stur            w17, [x0, #0xf]
    // 0x75829c: r17 = "("
    //     0x75829c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x7582a0: ldr             x17, [x17, #0x130]
    // 0x7582a4: StoreField: r0->field_13 = r17
    //     0x7582a4: stur            w17, [x0, #0x13]
    // 0x7582a8: ldr             x3, [fp, #0x10]
    // 0x7582ac: r4 = LoadClassIdInstr(r3)
    //     0x7582ac: ldur            x4, [x3, #-1]
    //     0x7582b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7582b4: stur            x4, [fp, #-8]
    // 0x7582b8: cmp             x4, #0x581
    // 0x7582bc: b.ne            #0x7582e4
    // 0x7582c0: LoadField: r1 = r3->field_7
    //     0x7582c0: ldur            w1, [x3, #7]
    // 0x7582c4: DecompressPointer r1
    //     0x7582c4: add             x1, x1, HEAP, lsl #32
    // 0x7582c8: cmp             w1, NULL
    // 0x7582cc: b.ne            #0x7582e4
    // 0x7582d0: mov             x3, x0
    // 0x7582d4: mov             x2, x4
    // 0x7582d8: r0 = "none"
    //     0x7582d8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb78] "none"
    //     0x7582dc: ldr             x0, [x0, #0xb78]
    // 0x7582e0: b               #0x75833c
    // 0x7582e4: r1 = Null
    //     0x7582e4: mov             x1, NULL
    // 0x7582e8: r2 = 6
    //     0x7582e8: movz            x2, #0x6
    // 0x7582ec: r0 = AllocateArray()
    //     0x7582ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x7582f0: r17 = "\""
    //     0x7582f0: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x7582f4: StoreField: r0->field_f = r17
    //     0x7582f4: stur            w17, [x0, #0xf]
    // 0x7582f8: ldur            x1, [fp, #-8]
    // 0x7582fc: cmp             x1, #0x581
    // 0x758300: b.ne            #0x758314
    // 0x758304: ldr             x2, [fp, #0x10]
    // 0x758308: LoadField: r3 = r2->field_7
    //     0x758308: ldur            w3, [x2, #7]
    // 0x75830c: DecompressPointer r3
    //     0x75830c: add             x3, x3, HEAP, lsl #32
    // 0x758310: b               #0x758320
    // 0x758314: ldr             x2, [fp, #0x10]
    // 0x758318: LoadField: r3 = r2->field_5f
    //     0x758318: ldur            w3, [x2, #0x5f]
    // 0x75831c: DecompressPointer r3
    //     0x75831c: add             x3, x3, HEAP, lsl #32
    // 0x758320: StoreField: r0->field_13 = r3
    //     0x758320: stur            w3, [x0, #0x13]
    // 0x758324: r17 = "\""
    //     0x758324: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x758328: ArrayStore: r0[0] = r17  ; List_4
    //     0x758328: stur            w17, [x0, #0x17]
    // 0x75832c: str             x0, [SP]
    // 0x758330: r0 = _interpolate()
    //     0x758330: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x758334: ldur            x3, [fp, #-0x10]
    // 0x758338: ldur            x2, [fp, #-8]
    // 0x75833c: mov             x1, x3
    // 0x758340: ArrayStore: r1[2] = r0  ; List_4
    //     0x758340: add             x25, x1, #0x17
    //     0x758344: str             w0, [x25]
    //     0x758348: tbz             w0, #0, #0x758364
    //     0x75834c: ldurb           w16, [x1, #-1]
    //     0x758350: ldurb           w17, [x0, #-1]
    //     0x758354: and             x16, x17, x16, lsr #2
    //     0x758358: tst             x16, HEAP, lsr #32
    //     0x75835c: b.eq            #0x758364
    //     0x758360: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x758364: r17 = ", "
    //     0x758364: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x758368: StoreField: r3->field_1b = r17
    //     0x758368: stur            w17, [x3, #0x1b]
    // 0x75836c: cmp             x2, #0x581
    // 0x758370: b.ne            #0x758388
    // 0x758374: ldr             x0, [fp, #0x10]
    // 0x758378: LoadField: r1 = r0->field_b
    //     0x758378: ldur            w1, [x0, #0xb]
    // 0x75837c: DecompressPointer r1
    //     0x75837c: add             x1, x1, HEAP, lsl #32
    // 0x758380: mov             x0, x1
    // 0x758384: b               #0x758398
    // 0x758388: ldr             x0, [fp, #0x10]
    // 0x75838c: LoadField: r1 = r0->field_5b
    //     0x75838c: ldur            w1, [x0, #0x5b]
    // 0x758390: DecompressPointer r1
    //     0x758390: add             x1, x1, HEAP, lsl #32
    // 0x758394: mov             x0, x1
    // 0x758398: mov             x1, x3
    // 0x75839c: ArrayStore: r1[4] = r0  ; List_4
    //     0x75839c: add             x25, x1, #0x1f
    //     0x7583a0: str             w0, [x25]
    //     0x7583a4: tbz             w0, #0, #0x7583c0
    //     0x7583a8: ldurb           w16, [x1, #-1]
    //     0x7583ac: ldurb           w17, [x0, #-1]
    //     0x7583b0: and             x16, x17, x16, lsr #2
    //     0x7583b4: tst             x16, HEAP, lsr #32
    //     0x7583b8: b.eq            #0x7583c0
    //     0x7583bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7583c0: r17 = ")"
    //     0x7583c0: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7583c4: StoreField: r3->field_23 = r17
    //     0x7583c4: stur            w17, [x3, #0x23]
    // 0x7583c8: str             x3, [SP]
    // 0x7583cc: r0 = _interpolate()
    //     0x7583cc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7583d0: LeaveFrame
    //     0x7583d0: mov             SP, fp
    //     0x7583d4: ldp             fp, lr, [SP], #0x10
    // 0x7583d8: ret
    //     0x7583d8: ret             
    // 0x7583dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7583dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7583e0: b               #0x758280
  }
}

// class id: 1410, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {

  _ toString(/* No info */) {
    // ** addr: 0x7581cc, size: 0x9c
    // 0x7581cc: EnterFrame
    //     0x7581cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7581d0: mov             fp, SP
    // 0x7581d4: AllocStack(0x8)
    //     0x7581d4: sub             SP, SP, #8
    // 0x7581d8: CheckStackOverflow
    //     0x7581d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7581dc: cmp             SP, x16
    //     0x7581e0: b.ls            #0x758260
    // 0x7581e4: r1 = Null
    //     0x7581e4: mov             x1, NULL
    // 0x7581e8: r2 = 16
    //     0x7581e8: movz            x2, #0x10
    // 0x7581ec: r0 = AllocateArray()
    //     0x7581ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x7581f0: r17 = "Page"
    //     0x7581f0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e18] "Page"
    //     0x7581f4: ldr             x17, [x17, #0xe18]
    // 0x7581f8: StoreField: r0->field_f = r17
    //     0x7581f8: stur            w17, [x0, #0xf]
    // 0x7581fc: r17 = "(\""
    //     0x7581fc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e20] "(\""
    //     0x758200: ldr             x17, [x17, #0xe20]
    // 0x758204: StoreField: r0->field_13 = r17
    //     0x758204: stur            w17, [x0, #0x13]
    // 0x758208: ldr             x1, [fp, #0x10]
    // 0x75820c: LoadField: r2 = r1->field_5f
    //     0x75820c: ldur            w2, [x1, #0x5f]
    // 0x758210: DecompressPointer r2
    //     0x758210: add             x2, x2, HEAP, lsl #32
    // 0x758214: ArrayStore: r0[0] = r2  ; List_4
    //     0x758214: stur            w2, [x0, #0x17]
    // 0x758218: r17 = "\", "
    //     0x758218: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e28] "\", "
    //     0x75821c: ldr             x17, [x17, #0xe28]
    // 0x758220: StoreField: r0->field_1b = r17
    //     0x758220: stur            w17, [x0, #0x1b]
    // 0x758224: LoadField: r2 = r1->field_13
    //     0x758224: ldur            w2, [x1, #0x13]
    // 0x758228: DecompressPointer r2
    //     0x758228: add             x2, x2, HEAP, lsl #32
    // 0x75822c: StoreField: r0->field_1f = r2
    //     0x75822c: stur            w2, [x0, #0x1f]
    // 0x758230: r17 = ", "
    //     0x758230: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x758234: StoreField: r0->field_23 = r17
    //     0x758234: stur            w17, [x0, #0x23]
    // 0x758238: LoadField: r2 = r1->field_5b
    //     0x758238: ldur            w2, [x1, #0x5b]
    // 0x75823c: DecompressPointer r2
    //     0x75823c: add             x2, x2, HEAP, lsl #32
    // 0x758240: StoreField: r0->field_27 = r2
    //     0x758240: stur            w2, [x0, #0x27]
    // 0x758244: r17 = ")"
    //     0x758244: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x758248: StoreField: r0->field_2b = r17
    //     0x758248: stur            w17, [x0, #0x2b]
    // 0x75824c: str             x0, [SP]
    // 0x758250: r0 = _interpolate()
    //     0x758250: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x758254: LeaveFrame
    //     0x758254: mov             SP, fp
    //     0x758258: ldp             fp, lr, [SP], #0x10
    // 0x75825c: ret
    //     0x75825c: ret             
    // 0x758260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758264: b               #0x7581e4
  }
}

// class id: 1412, size: 0x20, field offset: 0x8
abstract class Route<X0> extends Object {

  _ didComplete(/* No info */) {
    // ** addr: 0x419ac8, size: 0x94
    // 0x419ac8: EnterFrame
    //     0x419ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x419acc: mov             fp, SP
    // 0x419ad0: AllocStack(0x10)
    //     0x419ad0: sub             SP, SP, #0x10
    // 0x419ad4: CheckStackOverflow
    //     0x419ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419ad8: cmp             SP, x16
    //     0x419adc: b.ls            #0x419b54
    // 0x419ae0: ldr             x3, [fp, #0x18]
    // 0x419ae4: LoadField: r2 = r3->field_7
    //     0x419ae4: ldur            w2, [x3, #7]
    // 0x419ae8: DecompressPointer r2
    //     0x419ae8: add             x2, x2, HEAP, lsl #32
    // 0x419aec: ldr             x0, [fp, #0x10]
    // 0x419af0: r1 = Null
    //     0x419af0: mov             x1, NULL
    // 0x419af4: cmp             w0, NULL
    // 0x419af8: b.eq            #0x419b1c
    // 0x419afc: cmp             w2, NULL
    // 0x419b00: b.eq            #0x419b1c
    // 0x419b04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x419b04: ldur            w4, [x2, #0x17]
    // 0x419b08: DecompressPointer r4
    //     0x419b08: add             x4, x4, HEAP, lsl #32
    // 0x419b0c: r8 = X0?
    //     0x419b0c: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x419b10: LoadField: r9 = r4->field_7
    //     0x419b10: ldur            x9, [x4, #7]
    // 0x419b14: r3 = Null
    //     0x419b14: ldr             x3, [PP, #0x7480]  ; [pp+0x7480] Null
    // 0x419b18: blr             x9
    // 0x419b1c: ldr             x0, [fp, #0x18]
    // 0x419b20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x419b20: ldur            w1, [x0, #0x17]
    // 0x419b24: DecompressPointer r1
    //     0x419b24: add             x1, x1, HEAP, lsl #32
    // 0x419b28: ldr             x0, [fp, #0x10]
    // 0x419b2c: cmp             w0, NULL
    // 0x419b30: b.ne            #0x419b38
    // 0x419b34: r0 = Null
    //     0x419b34: mov             x0, NULL
    // 0x419b38: stp             x0, x1, [SP]
    // 0x419b3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x419b3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x419b40: r0 = complete()
    //     0x419b40: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x419b44: r0 = Null
    //     0x419b44: mov             x0, NULL
    // 0x419b48: LeaveFrame
    //     0x419b48: mov             SP, fp
    //     0x419b4c: ldp             fp, lr, [SP], #0x10
    // 0x419b50: ret
    //     0x419b50: ret             
    // 0x419b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419b54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419b58: b               #0x419ae0
  }
  _ Route(/* No info */) {
    // ** addr: 0x41ae28, size: 0x248
    // 0x41ae28: EnterFrame
    //     0x41ae28: stp             fp, lr, [SP, #-0x10]!
    //     0x41ae2c: mov             fp, SP
    // 0x41ae30: AllocStack(0x30)
    //     0x41ae30: sub             SP, SP, #0x30
    // 0x41ae34: SetupParameters(Route<X0> this /* r3, fp-0x10 */, {dynamic settings = Null /* r0, fp-0x8 */})
    //     0x41ae34: mov             x0, x4
    //     0x41ae38: ldur            w1, [x0, #0x13]
    //     0x41ae3c: add             x1, x1, HEAP, lsl #32
    //     0x41ae40: sub             x2, x1, #2
    //     0x41ae44: add             x3, fp, w2, sxtw #2
    //     0x41ae48: ldr             x3, [x3, #0x10]
    //     0x41ae4c: stur            x3, [fp, #-0x10]
    //     0x41ae50: ldur            w2, [x0, #0x1f]
    //     0x41ae54: add             x2, x2, HEAP, lsl #32
    //     0x41ae58: ldr             x16, [PP, #0x7510]  ; [pp+0x7510] "settings"
    //     0x41ae5c: cmp             w2, w16
    //     0x41ae60: b.ne            #0x41ae80
    //     0x41ae64: ldur            w2, [x0, #0x23]
    //     0x41ae68: add             x2, x2, HEAP, lsl #32
    //     0x41ae6c: sub             w0, w1, w2
    //     0x41ae70: add             x1, fp, w0, sxtw #2
    //     0x41ae74: ldr             x1, [x1, #8]
    //     0x41ae78: mov             x0, x1
    //     0x41ae7c: b               #0x41ae84
    //     0x41ae80: mov             x0, NULL
    //     0x41ae84: stur            x0, [fp, #-8]
    // 0x41ae88: CheckStackOverflow
    //     0x41ae88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ae8c: cmp             SP, x16
    //     0x41ae90: b.ls            #0x41b068
    // 0x41ae94: r1 = <String?>
    //     0x41ae94: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x41ae98: r0 = ValueNotifier()
    //     0x41ae98: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x41ae9c: mov             x1, x0
    // 0x41aea0: r0 = 0
    //     0x41aea0: movz            x0, #0
    // 0x41aea4: stur            x1, [fp, #-0x18]
    // 0x41aea8: StoreField: r1->field_7 = r0
    //     0x41aea8: stur            x0, [x1, #7]
    // 0x41aeac: StoreField: r1->field_13 = r0
    //     0x41aeac: stur            x0, [x1, #0x13]
    // 0x41aeb0: StoreField: r1->field_1b = r0
    //     0x41aeb0: stur            x0, [x1, #0x1b]
    // 0x41aeb4: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x41aeb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41aeb8: ldr             x0, [x0, #0xfe0]
    //     0x41aebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41aec0: cmp             w0, w16
    //     0x41aec4: b.ne            #0x41aed0
    //     0x41aec8: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x41aecc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x41aed0: mov             x1, x0
    // 0x41aed4: ldur            x0, [fp, #-0x18]
    // 0x41aed8: StoreField: r0->field_f = r1
    //     0x41aed8: stur            w1, [x0, #0xf]
    // 0x41aedc: ldur            x4, [fp, #-0x10]
    // 0x41aee0: StoreField: r4->field_13 = r0
    //     0x41aee0: stur            w0, [x4, #0x13]
    //     0x41aee4: ldurb           w16, [x4, #-1]
    //     0x41aee8: ldurb           w17, [x0, #-1]
    //     0x41aeec: and             x16, x17, x16, lsr #2
    //     0x41aef0: tst             x16, HEAP, lsr #32
    //     0x41aef4: b.eq            #0x41aefc
    //     0x41aef8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x41aefc: LoadField: r0 = r4->field_7
    //     0x41aefc: ldur            w0, [x4, #7]
    // 0x41af00: DecompressPointer r0
    //     0x41af00: add             x0, x0, HEAP, lsl #32
    // 0x41af04: mov             x2, x0
    // 0x41af08: stur            x0, [fp, #-0x18]
    // 0x41af0c: r1 = Null
    //     0x41af0c: mov             x1, NULL
    // 0x41af10: r3 = <X0?>
    //     0x41af10: ldr             x3, [PP, #0x518]  ; [pp+0x518] TypeArguments: <X0?>
    // 0x41af14: r0 = Null
    //     0x41af14: mov             x0, NULL
    // 0x41af18: cmp             x2, x0
    // 0x41af1c: b.eq            #0x41af2c
    // 0x41af20: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x41af20: ldr             lr, [PP, #0x520]  ; [pp+0x520] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3c0d08)
    // 0x41af24: LoadField: r30 = r30->field_7
    //     0x41af24: ldur            lr, [lr, #7]
    // 0x41af28: blr             lr
    // 0x41af2c: mov             x1, x0
    // 0x41af30: stur            x0, [fp, #-0x20]
    // 0x41af34: r0 = _Future()
    //     0x41af34: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x41af38: mov             x1, x0
    // 0x41af3c: r0 = 0
    //     0x41af3c: movz            x0, #0
    // 0x41af40: stur            x1, [fp, #-0x28]
    // 0x41af44: StoreField: r1->field_b = r0
    //     0x41af44: stur            x0, [x1, #0xb]
    // 0x41af48: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x41af48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41af4c: ldr             x0, [x0, #0xae0]
    //     0x41af50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41af54: cmp             w0, w16
    //     0x41af58: b.ne            #0x41af64
    //     0x41af5c: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x41af60: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x41af64: mov             x2, x0
    // 0x41af68: ldur            x0, [fp, #-0x28]
    // 0x41af6c: stur            x2, [fp, #-0x30]
    // 0x41af70: StoreField: r0->field_13 = r2
    //     0x41af70: stur            w2, [x0, #0x13]
    // 0x41af74: ldur            x1, [fp, #-0x20]
    // 0x41af78: r0 = _AsyncCompleter()
    //     0x41af78: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x41af7c: mov             x1, x0
    // 0x41af80: ldur            x0, [fp, #-0x28]
    // 0x41af84: StoreField: r1->field_b = r0
    //     0x41af84: stur            w0, [x1, #0xb]
    // 0x41af88: mov             x0, x1
    // 0x41af8c: ldur            x4, [fp, #-0x10]
    // 0x41af90: ArrayStore: r4[0] = r0  ; List_4
    //     0x41af90: stur            w0, [x4, #0x17]
    //     0x41af94: ldurb           w16, [x4, #-1]
    //     0x41af98: ldurb           w17, [x0, #-1]
    //     0x41af9c: and             x16, x17, x16, lsr #2
    //     0x41afa0: tst             x16, HEAP, lsr #32
    //     0x41afa4: b.eq            #0x41afac
    //     0x41afa8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x41afac: ldur            x2, [fp, #-0x18]
    // 0x41afb0: r1 = Null
    //     0x41afb0: mov             x1, NULL
    // 0x41afb4: r3 = <X0?>
    //     0x41afb4: ldr             x3, [PP, #0x518]  ; [pp+0x518] TypeArguments: <X0?>
    // 0x41afb8: r0 = Null
    //     0x41afb8: mov             x0, NULL
    // 0x41afbc: cmp             x2, x0
    // 0x41afc0: b.eq            #0x41afd0
    // 0x41afc4: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x41afc4: ldr             lr, [PP, #0x520]  ; [pp+0x520] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3c0d08)
    // 0x41afc8: LoadField: r30 = r30->field_7
    //     0x41afc8: ldur            lr, [lr, #7]
    // 0x41afcc: blr             lr
    // 0x41afd0: mov             x1, x0
    // 0x41afd4: stur            x0, [fp, #-0x18]
    // 0x41afd8: r0 = _Future()
    //     0x41afd8: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x41afdc: mov             x2, x0
    // 0x41afe0: r0 = 0
    //     0x41afe0: movz            x0, #0
    // 0x41afe4: stur            x2, [fp, #-0x20]
    // 0x41afe8: StoreField: r2->field_b = r0
    //     0x41afe8: stur            x0, [x2, #0xb]
    // 0x41afec: ldur            x0, [fp, #-0x30]
    // 0x41aff0: StoreField: r2->field_13 = r0
    //     0x41aff0: stur            w0, [x2, #0x13]
    // 0x41aff4: ldur            x1, [fp, #-0x18]
    // 0x41aff8: r0 = _AsyncCompleter()
    //     0x41aff8: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x41affc: ldur            x1, [fp, #-0x20]
    // 0x41b000: StoreField: r0->field_b = r1
    //     0x41b000: stur            w1, [x0, #0xb]
    // 0x41b004: ldur            x1, [fp, #-0x10]
    // 0x41b008: StoreField: r1->field_1b = r0
    //     0x41b008: stur            w0, [x1, #0x1b]
    //     0x41b00c: ldurb           w16, [x1, #-1]
    //     0x41b010: ldurb           w17, [x0, #-1]
    //     0x41b014: and             x16, x17, x16, lsr #2
    //     0x41b018: tst             x16, HEAP, lsr #32
    //     0x41b01c: b.eq            #0x41b024
    //     0x41b020: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41b024: ldur            x2, [fp, #-8]
    // 0x41b028: cmp             w2, NULL
    // 0x41b02c: b.ne            #0x41b038
    // 0x41b030: r0 = Instance_RouteSettings
    //     0x41b030: ldr             x0, [PP, #0x7518]  ; [pp+0x7518] Obj!RouteSettings@9e3f61
    // 0x41b034: b               #0x41b03c
    // 0x41b038: mov             x0, x2
    // 0x41b03c: StoreField: r1->field_f = r0
    //     0x41b03c: stur            w0, [x1, #0xf]
    //     0x41b040: ldurb           w16, [x1, #-1]
    //     0x41b044: ldurb           w17, [x0, #-1]
    //     0x41b048: and             x16, x17, x16, lsr #2
    //     0x41b04c: tst             x16, HEAP, lsr #32
    //     0x41b050: b.eq            #0x41b058
    //     0x41b054: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41b058: r0 = Null
    //     0x41b058: mov             x0, NULL
    // 0x41b05c: LeaveFrame
    //     0x41b05c: mov             SP, fp
    //     0x41b060: ldp             fp, lr, [SP], #0x10
    // 0x41b064: ret
    //     0x41b064: ret             
    // 0x41b068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b068: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b06c: b               #0x41ae94
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x5b3a38, size: 0xf8
    // 0x5b3a38: EnterFrame
    //     0x5b3a38: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3a3c: mov             fp, SP
    // 0x5b3a40: ldr             x2, [fp, #0x10]
    // 0x5b3a44: LoadField: r3 = r2->field_b
    //     0x5b3a44: ldur            w3, [x2, #0xb]
    // 0x5b3a48: DecompressPointer r3
    //     0x5b3a48: add             x3, x3, HEAP, lsl #32
    // 0x5b3a4c: cmp             w3, NULL
    // 0x5b3a50: b.ne            #0x5b3a64
    // 0x5b3a54: r0 = false
    //     0x5b3a54: add             x0, NULL, #0x30  ; false
    // 0x5b3a58: LeaveFrame
    //     0x5b3a58: mov             SP, fp
    //     0x5b3a5c: ldp             fp, lr, [SP], #0x10
    // 0x5b3a60: ret
    //     0x5b3a60: ret             
    // 0x5b3a64: LoadField: r4 = r3->field_2f
    //     0x5b3a64: ldur            w4, [x3, #0x2f]
    // 0x5b3a68: DecompressPointer r4
    //     0x5b3a68: add             x4, x4, HEAP, lsl #32
    // 0x5b3a6c: LoadField: r3 = r4->field_27
    //     0x5b3a6c: ldur            w3, [x4, #0x27]
    // 0x5b3a70: DecompressPointer r3
    //     0x5b3a70: add             x3, x3, HEAP, lsl #32
    // 0x5b3a74: LoadField: r4 = r3->field_b
    //     0x5b3a74: ldur            w4, [x3, #0xb]
    // 0x5b3a78: DecompressPointer r4
    //     0x5b3a78: add             x4, x4, HEAP, lsl #32
    // 0x5b3a7c: r5 = LoadInt32Instr(r4)
    //     0x5b3a7c: sbfx            x5, x4, #1, #0x1f
    // 0x5b3a80: LoadField: r4 = r3->field_f
    //     0x5b3a80: ldur            w4, [x3, #0xf]
    // 0x5b3a84: DecompressPointer r4
    //     0x5b3a84: add             x4, x4, HEAP, lsl #32
    // 0x5b3a88: r3 = 0
    //     0x5b3a88: movz            x3, #0
    // 0x5b3a8c: CheckStackOverflow
    //     0x5b3a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3a90: cmp             SP, x16
    //     0x5b3a94: b.ls            #0x5b3b24
    // 0x5b3a98: cmp             x3, x5
    // 0x5b3a9c: b.lt            #0x5b3ab0
    // 0x5b3aa0: r0 = false
    //     0x5b3aa0: add             x0, NULL, #0x30  ; false
    // 0x5b3aa4: LeaveFrame
    //     0x5b3aa4: mov             SP, fp
    //     0x5b3aa8: ldp             fp, lr, [SP], #0x10
    // 0x5b3aac: ret
    //     0x5b3aac: ret             
    // 0x5b3ab0: mov             x0, x5
    // 0x5b3ab4: mov             x1, x3
    // 0x5b3ab8: cmp             x1, x0
    // 0x5b3abc: b.hs            #0x5b3b2c
    // 0x5b3ac0: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0x5b3ac0: add             x16, x4, x3, lsl #2
    //     0x5b3ac4: ldur            w1, [x16, #0xf]
    // 0x5b3ac8: DecompressPointer r1
    //     0x5b3ac8: add             x1, x1, HEAP, lsl #32
    // 0x5b3acc: add             x0, x3, #1
    // 0x5b3ad0: LoadField: r3 = r1->field_7
    //     0x5b3ad0: ldur            w3, [x1, #7]
    // 0x5b3ad4: DecompressPointer r3
    //     0x5b3ad4: add             x3, x3, HEAP, lsl #32
    // 0x5b3ad8: cmp             w3, w2
    // 0x5b3adc: b.ne            #0x5b3af0
    // 0x5b3ae0: r0 = false
    //     0x5b3ae0: add             x0, NULL, #0x30  ; false
    // 0x5b3ae4: LeaveFrame
    //     0x5b3ae4: mov             SP, fp
    //     0x5b3ae8: ldp             fp, lr, [SP], #0x10
    // 0x5b3aec: ret
    //     0x5b3aec: ret             
    // 0x5b3af0: LoadField: r3 = r1->field_f
    //     0x5b3af0: ldur            w3, [x1, #0xf]
    // 0x5b3af4: DecompressPointer r3
    //     0x5b3af4: add             x3, x3, HEAP, lsl #32
    // 0x5b3af8: LoadField: r1 = r3->field_7
    //     0x5b3af8: ldur            x1, [x3, #7]
    // 0x5b3afc: cmp             x1, #0xa
    // 0x5b3b00: b.gt            #0x5b3b1c
    // 0x5b3b04: cmp             x1, #1
    // 0x5b3b08: b.lt            #0x5b3b1c
    // 0x5b3b0c: r0 = true
    //     0x5b3b0c: add             x0, NULL, #0x20  ; true
    // 0x5b3b10: LeaveFrame
    //     0x5b3b10: mov             SP, fp
    //     0x5b3b14: ldp             fp, lr, [SP], #0x10
    // 0x5b3b18: ret
    //     0x5b3b18: ret             
    // 0x5b3b1c: mov             x3, x0
    // 0x5b3b20: b               #0x5b3a8c
    // 0x5b3b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3b24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3b28: b               #0x5b3a98
    // 0x5b3b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3b2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x5b6758, size: 0x8c
    // 0x5b6758: EnterFrame
    //     0x5b6758: stp             fp, lr, [SP, #-0x10]!
    //     0x5b675c: mov             fp, SP
    // 0x5b6760: AllocStack(0x8)
    //     0x5b6760: sub             SP, SP, #8
    // 0x5b6764: CheckStackOverflow
    //     0x5b6764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6768: cmp             SP, x16
    //     0x5b676c: b.ls            #0x5b67dc
    // 0x5b6770: ldr             x0, [fp, #0x10]
    // 0x5b6774: LoadField: r1 = r0->field_b
    //     0x5b6774: ldur            w1, [x0, #0xb]
    // 0x5b6778: DecompressPointer r1
    //     0x5b6778: add             x1, x1, HEAP, lsl #32
    // 0x5b677c: cmp             w1, NULL
    // 0x5b6780: b.ne            #0x5b6794
    // 0x5b6784: r0 = false
    //     0x5b6784: add             x0, NULL, #0x30  ; false
    // 0x5b6788: LeaveFrame
    //     0x5b6788: mov             SP, fp
    //     0x5b678c: ldp             fp, lr, [SP], #0x10
    // 0x5b6790: ret
    //     0x5b6790: ret             
    // 0x5b6794: str             x1, [SP]
    // 0x5b6798: r0 = _lastRouteEntryWhereOrNull()
    //     0x5b6798: bl              #0x4188a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x5b679c: cmp             w0, NULL
    // 0x5b67a0: b.ne            #0x5b67b4
    // 0x5b67a4: r0 = false
    //     0x5b67a4: add             x0, NULL, #0x30  ; false
    // 0x5b67a8: LeaveFrame
    //     0x5b67a8: mov             SP, fp
    //     0x5b67ac: ldp             fp, lr, [SP], #0x10
    // 0x5b67b0: ret
    //     0x5b67b0: ret             
    // 0x5b67b4: ldr             x1, [fp, #0x10]
    // 0x5b67b8: LoadField: r2 = r0->field_7
    //     0x5b67b8: ldur            w2, [x0, #7]
    // 0x5b67bc: DecompressPointer r2
    //     0x5b67bc: add             x2, x2, HEAP, lsl #32
    // 0x5b67c0: cmp             w2, w1
    // 0x5b67c4: r16 = true
    //     0x5b67c4: add             x16, NULL, #0x20  ; true
    // 0x5b67c8: r17 = false
    //     0x5b67c8: add             x17, NULL, #0x30  ; false
    // 0x5b67cc: csel            x0, x16, x17, eq
    // 0x5b67d0: LeaveFrame
    //     0x5b67d0: mov             SP, fp
    //     0x5b67d4: ldp             fp, lr, [SP], #0x10
    // 0x5b67d8: ret
    //     0x5b67d8: ret             
    // 0x5b67dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b67dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b67e0: b               #0x5b6770
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x75f414, size: 0x90
    // 0x75f414: EnterFrame
    //     0x75f414: stp             fp, lr, [SP, #-0x10]!
    //     0x75f418: mov             fp, SP
    // 0x75f41c: AllocStack(0x10)
    //     0x75f41c: sub             SP, SP, #0x10
    // 0x75f420: CheckStackOverflow
    //     0x75f420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f424: cmp             SP, x16
    //     0x75f428: b.ls            #0x75f49c
    // 0x75f42c: ldr             x0, [fp, #0x10]
    // 0x75f430: LoadField: r1 = r0->field_b
    //     0x75f430: ldur            w1, [x0, #0xb]
    // 0x75f434: DecompressPointer r1
    //     0x75f434: add             x1, x1, HEAP, lsl #32
    // 0x75f438: cmp             w1, NULL
    // 0x75f43c: b.ne            #0x75f450
    // 0x75f440: r0 = false
    //     0x75f440: add             x0, NULL, #0x30  ; false
    // 0x75f444: LeaveFrame
    //     0x75f444: mov             SP, fp
    //     0x75f448: ldp             fp, lr, [SP], #0x10
    // 0x75f44c: ret
    //     0x75f44c: ret             
    // 0x75f450: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x75f450: ldr             x16, [PP, #0x7288]  ; [pp+0x7288] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f71da218950)
    // 0x75f454: stp             x16, x1, [SP]
    // 0x75f458: r0 = _firstRouteEntryWhereOrNull()
    //     0x75f458: bl              #0x75f4a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x75f45c: cmp             w0, NULL
    // 0x75f460: b.ne            #0x75f474
    // 0x75f464: r0 = false
    //     0x75f464: add             x0, NULL, #0x30  ; false
    // 0x75f468: LeaveFrame
    //     0x75f468: mov             SP, fp
    //     0x75f46c: ldp             fp, lr, [SP], #0x10
    // 0x75f470: ret
    //     0x75f470: ret             
    // 0x75f474: ldr             x1, [fp, #0x10]
    // 0x75f478: LoadField: r2 = r0->field_7
    //     0x75f478: ldur            w2, [x0, #7]
    // 0x75f47c: DecompressPointer r2
    //     0x75f47c: add             x2, x2, HEAP, lsl #32
    // 0x75f480: cmp             w2, w1
    // 0x75f484: r16 = true
    //     0x75f484: add             x16, NULL, #0x20  ; true
    // 0x75f488: r17 = false
    //     0x75f488: add             x17, NULL, #0x30  ; false
    // 0x75f48c: csel            x0, x16, x17, eq
    // 0x75f490: LeaveFrame
    //     0x75f490: mov             SP, fp
    //     0x75f494: ldp             fp, lr, [SP], #0x10
    // 0x75f498: ret
    //     0x75f498: ret             
    // 0x75f49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f49c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f4a0: b               #0x75f42c
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x7723cc, size: 0xbc
    // 0x7723cc: EnterFrame
    //     0x7723cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7723d0: mov             fp, SP
    // 0x7723d4: AllocStack(0x28)
    //     0x7723d4: sub             SP, SP, #0x28
    // 0x7723d8: CheckStackOverflow
    //     0x7723d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7723dc: cmp             SP, x16
    //     0x7723e0: b.ls            #0x77247c
    // 0x7723e4: r1 = 1
    //     0x7723e4: movz            x1, #0x1
    // 0x7723e8: r0 = AllocateContext()
    //     0x7723e8: bl              #0x98c848  ; AllocateContextStub
    // 0x7723ec: mov             x1, x0
    // 0x7723f0: ldr             x0, [fp, #0x10]
    // 0x7723f4: stur            x1, [fp, #-8]
    // 0x7723f8: StoreField: r1->field_f = r0
    //     0x7723f8: stur            w0, [x1, #0xf]
    // 0x7723fc: LoadField: r2 = r0->field_b
    //     0x7723fc: ldur            w2, [x0, #0xb]
    // 0x772400: DecompressPointer r2
    //     0x772400: add             x2, x2, HEAP, lsl #32
    // 0x772404: cmp             w2, NULL
    // 0x772408: b.ne            #0x772414
    // 0x77240c: r0 = Null
    //     0x77240c: mov             x0, NULL
    // 0x772410: b               #0x772428
    // 0x772414: LoadField: r0 = r2->field_b
    //     0x772414: ldur            w0, [x2, #0xb]
    // 0x772418: DecompressPointer r0
    //     0x772418: add             x0, x0, HEAP, lsl #32
    // 0x77241c: cmp             w0, NULL
    // 0x772420: b.eq            #0x772484
    // 0x772424: r0 = true
    //     0x772424: add             x0, NULL, #0x20  ; true
    // 0x772428: cmp             w0, NULL
    // 0x77242c: b.eq            #0x77246c
    // 0x772430: tbnz            w0, #4, #0x77246c
    // 0x772434: r0 = TickerFuture()
    //     0x772434: bl              #0x41f228  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x772438: stur            x0, [fp, #-0x10]
    // 0x77243c: str             x0, [SP]
    // 0x772440: r0 = TickerFuture.complete()
    //     0x772440: bl              #0x4236b8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x772444: ldur            x2, [fp, #-8]
    // 0x772448: r1 = Function '<anonymous closure>':.
    //     0x772448: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb90] AnonymousClosure: (0x772488), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x7723cc)
    //     0x77244c: ldr             x1, [x1, #0xb90]
    // 0x772450: r0 = AllocateClosure()
    //     0x772450: bl              #0x98c960  ; AllocateClosureStub
    // 0x772454: r16 = <void?>
    //     0x772454: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x772458: ldur            lr, [fp, #-0x10]
    // 0x77245c: stp             lr, x16, [SP, #8]
    // 0x772460: str             x0, [SP]
    // 0x772464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x772464: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x772468: r0 = then()
    //     0x772468: bl              #0x94f878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x77246c: r0 = Null
    //     0x77246c: mov             x0, NULL
    // 0x772470: LeaveFrame
    //     0x772470: mov             SP, fp
    //     0x772474: ldp             fp, lr, [SP], #0x10
    // 0x772478: ret
    //     0x772478: ret             
    // 0x77247c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77247c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772480: b               #0x7723e4
    // 0x772484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772484: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x772488, size: 0x78
    // 0x772488: EnterFrame
    //     0x772488: stp             fp, lr, [SP, #-0x10]!
    //     0x77248c: mov             fp, SP
    // 0x772490: AllocStack(0x8)
    //     0x772490: sub             SP, SP, #8
    // 0x772494: SetupParameters([dynamic _ /* r0 */])
    //     0x772494: ldr             x0, [fp, #0x18]
    //     0x772498: ldur            w1, [x0, #0x17]
    //     0x77249c: add             x1, x1, HEAP, lsl #32
    // 0x7724a0: CheckStackOverflow
    //     0x7724a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7724a4: cmp             SP, x16
    //     0x7724a8: b.ls            #0x7724f8
    // 0x7724ac: LoadField: r0 = r1->field_f
    //     0x7724ac: ldur            w0, [x1, #0xf]
    // 0x7724b0: DecompressPointer r0
    //     0x7724b0: add             x0, x0, HEAP, lsl #32
    // 0x7724b4: LoadField: r1 = r0->field_b
    //     0x7724b4: ldur            w1, [x0, #0xb]
    // 0x7724b8: DecompressPointer r1
    //     0x7724b8: add             x1, x1, HEAP, lsl #32
    // 0x7724bc: cmp             w1, NULL
    // 0x7724c0: b.eq            #0x7724e8
    // 0x7724c4: LoadField: r0 = r1->field_43
    //     0x7724c4: ldur            w0, [x1, #0x43]
    // 0x7724c8: DecompressPointer r0
    //     0x7724c8: add             x0, x0, HEAP, lsl #32
    // 0x7724cc: str             x0, [SP]
    // 0x7724d0: r0 = enclosingScope()
    //     0x7724d0: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x7724d4: cmp             w0, NULL
    // 0x7724d8: b.eq            #0x7724e8
    // 0x7724dc: str             x0, [SP]
    // 0x7724e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7724e0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7724e4: r0 = requestFocus()
    //     0x7724e4: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x7724e8: r0 = Null
    //     0x7724e8: mov             x0, NULL
    // 0x7724ec: LeaveFrame
    //     0x7724ec: mov             SP, fp
    //     0x7724f0: ldp             fp, lr, [SP], #0x10
    // 0x7724f4: ret
    //     0x7724f4: ret             
    // 0x7724f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7724f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7724fc: b               #0x7724ac
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x78075c, size: 0x68
    // 0x78075c: EnterFrame
    //     0x78075c: stp             fp, lr, [SP, #-0x10]!
    //     0x780760: mov             fp, SP
    // 0x780764: AllocStack(0x18)
    //     0x780764: sub             SP, SP, #0x18
    // 0x780768: SetupParameters(Route<X0> this /* r1, fp-0x10 */)
    //     0x780768: stur            NULL, [fp, #-8]
    //     0x78076c: movz            x0, #0
    //     0x780770: add             x1, fp, w0, sxtw #2
    //     0x780774: ldr             x1, [x1, #0x10]
    //     0x780778: stur            x1, [fp, #-0x10]
    // 0x78077c: CheckStackOverflow
    //     0x78077c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780780: cmp             SP, x16
    //     0x780784: b.ls            #0x7807bc
    // 0x780788: InitAsync() -> Future<RoutePopDisposition>
    //     0x780788: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d60] TypeArguments: <RoutePopDisposition>
    //     0x78078c: ldr             x0, [x0, #0xd60]
    //     0x780790: bl              #0x3f9900  ; InitAsyncStub
    // 0x780794: ldur            x16, [fp, #-0x10]
    // 0x780798: str             x16, [SP]
    // 0x78079c: r0 = isFirst()
    //     0x78079c: bl              #0x75f414  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x7807a0: tbnz            w0, #4, #0x7807b0
    // 0x7807a4: r0 = Instance_RoutePopDisposition
    //     0x7807a4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e38] Obj!RoutePopDisposition@9f7061
    //     0x7807a8: ldr             x0, [x0, #0xe38]
    // 0x7807ac: b               #0x7807b8
    // 0x7807b0: r0 = Instance_RoutePopDisposition
    //     0x7807b0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d58] Obj!RoutePopDisposition@9f7041
    //     0x7807b4: ldr             x0, [x0, #0xd58]
    // 0x7807b8: r0 = ReturnAsyncNotFuture()
    //     0x7807b8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x7807bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7807bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7807c0: b               #0x780788
  }
  _ didPop(/* No info */) {
    // ** addr: 0x7821b0, size: 0x80
    // 0x7821b0: EnterFrame
    //     0x7821b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7821b4: mov             fp, SP
    // 0x7821b8: AllocStack(0x10)
    //     0x7821b8: sub             SP, SP, #0x10
    // 0x7821bc: CheckStackOverflow
    //     0x7821bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7821c0: cmp             SP, x16
    //     0x7821c4: b.ls            #0x782228
    // 0x7821c8: ldr             x3, [fp, #0x18]
    // 0x7821cc: LoadField: r2 = r3->field_7
    //     0x7821cc: ldur            w2, [x3, #7]
    // 0x7821d0: DecompressPointer r2
    //     0x7821d0: add             x2, x2, HEAP, lsl #32
    // 0x7821d4: ldr             x0, [fp, #0x10]
    // 0x7821d8: r1 = Null
    //     0x7821d8: mov             x1, NULL
    // 0x7821dc: cmp             w0, NULL
    // 0x7821e0: b.eq            #0x782208
    // 0x7821e4: cmp             w2, NULL
    // 0x7821e8: b.eq            #0x782208
    // 0x7821ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7821ec: ldur            w4, [x2, #0x17]
    // 0x7821f0: DecompressPointer r4
    //     0x7821f0: add             x4, x4, HEAP, lsl #32
    // 0x7821f4: r8 = X0?
    //     0x7821f4: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x7821f8: LoadField: r9 = r4->field_7
    //     0x7821f8: ldur            x9, [x4, #7]
    // 0x7821fc: r3 = Null
    //     0x7821fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb80] Null
    //     0x782200: ldr             x3, [x3, #0xb80]
    // 0x782204: blr             x9
    // 0x782208: ldr             x16, [fp, #0x18]
    // 0x78220c: ldr             lr, [fp, #0x10]
    // 0x782210: stp             lr, x16, [SP]
    // 0x782214: r0 = didComplete()
    //     0x782214: bl              #0x419ac8  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x782218: r0 = true
    //     0x782218: add             x0, NULL, #0x20  ; true
    // 0x78221c: LeaveFrame
    //     0x78221c: mov             SP, fp
    //     0x782220: ldp             fp, lr, [SP], #0x10
    // 0x782224: ret
    //     0x782224: ret             
    // 0x782228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782228: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78222c: b               #0x7821c8
  }
  _ didPush(/* No info */) {
    // ** addr: 0x78b604, size: 0x80
    // 0x78b604: EnterFrame
    //     0x78b604: stp             fp, lr, [SP, #-0x10]!
    //     0x78b608: mov             fp, SP
    // 0x78b60c: AllocStack(0x28)
    //     0x78b60c: sub             SP, SP, #0x28
    // 0x78b610: CheckStackOverflow
    //     0x78b610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b614: cmp             SP, x16
    //     0x78b618: b.ls            #0x78b67c
    // 0x78b61c: r1 = 1
    //     0x78b61c: movz            x1, #0x1
    // 0x78b620: r0 = AllocateContext()
    //     0x78b620: bl              #0x98c848  ; AllocateContextStub
    // 0x78b624: mov             x1, x0
    // 0x78b628: ldr             x0, [fp, #0x10]
    // 0x78b62c: stur            x1, [fp, #-8]
    // 0x78b630: StoreField: r1->field_f = r0
    //     0x78b630: stur            w0, [x1, #0xf]
    // 0x78b634: r0 = TickerFuture()
    //     0x78b634: bl              #0x41f228  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x78b638: stur            x0, [fp, #-0x10]
    // 0x78b63c: str             x0, [SP]
    // 0x78b640: r0 = TickerFuture.complete()
    //     0x78b640: bl              #0x4236b8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x78b644: ldur            x2, [fp, #-8]
    // 0x78b648: r1 = Function '<anonymous closure>':.
    //     0x78b648: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb98] AnonymousClosure: (0x78b684), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x78b604)
    //     0x78b64c: ldr             x1, [x1, #0xb98]
    // 0x78b650: r0 = AllocateClosure()
    //     0x78b650: bl              #0x98c960  ; AllocateClosureStub
    // 0x78b654: r16 = <void?>
    //     0x78b654: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x78b658: ldur            lr, [fp, #-0x10]
    // 0x78b65c: stp             lr, x16, [SP, #8]
    // 0x78b660: str             x0, [SP]
    // 0x78b664: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78b664: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78b668: r0 = then()
    //     0x78b668: bl              #0x94f878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x78b66c: ldur            x0, [fp, #-0x10]
    // 0x78b670: LeaveFrame
    //     0x78b670: mov             SP, fp
    //     0x78b674: ldp             fp, lr, [SP], #0x10
    // 0x78b678: ret
    //     0x78b678: ret             
    // 0x78b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b67c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b680: b               #0x78b61c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x78b684, size: 0xb0
    // 0x78b684: EnterFrame
    //     0x78b684: stp             fp, lr, [SP, #-0x10]!
    //     0x78b688: mov             fp, SP
    // 0x78b68c: AllocStack(0x8)
    //     0x78b68c: sub             SP, SP, #8
    // 0x78b690: SetupParameters([dynamic _ /* r0 */])
    //     0x78b690: ldr             x0, [fp, #0x18]
    //     0x78b694: ldur            w1, [x0, #0x17]
    //     0x78b698: add             x1, x1, HEAP, lsl #32
    // 0x78b69c: CheckStackOverflow
    //     0x78b69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b6a0: cmp             SP, x16
    //     0x78b6a4: b.ls            #0x78b724
    // 0x78b6a8: LoadField: r0 = r1->field_f
    //     0x78b6a8: ldur            w0, [x1, #0xf]
    // 0x78b6ac: DecompressPointer r0
    //     0x78b6ac: add             x0, x0, HEAP, lsl #32
    // 0x78b6b0: LoadField: r1 = r0->field_b
    //     0x78b6b0: ldur            w1, [x0, #0xb]
    // 0x78b6b4: DecompressPointer r1
    //     0x78b6b4: add             x1, x1, HEAP, lsl #32
    // 0x78b6b8: cmp             w1, NULL
    // 0x78b6bc: b.ne            #0x78b6c8
    // 0x78b6c0: r0 = Null
    //     0x78b6c0: mov             x0, NULL
    // 0x78b6c4: b               #0x78b6dc
    // 0x78b6c8: LoadField: r0 = r1->field_b
    //     0x78b6c8: ldur            w0, [x1, #0xb]
    // 0x78b6cc: DecompressPointer r0
    //     0x78b6cc: add             x0, x0, HEAP, lsl #32
    // 0x78b6d0: cmp             w0, NULL
    // 0x78b6d4: b.eq            #0x78b72c
    // 0x78b6d8: r0 = true
    //     0x78b6d8: add             x0, NULL, #0x20  ; true
    // 0x78b6dc: cmp             w0, NULL
    // 0x78b6e0: b.eq            #0x78b714
    // 0x78b6e4: tbnz            w0, #4, #0x78b714
    // 0x78b6e8: cmp             w1, NULL
    // 0x78b6ec: b.eq            #0x78b730
    // 0x78b6f0: LoadField: r0 = r1->field_43
    //     0x78b6f0: ldur            w0, [x1, #0x43]
    // 0x78b6f4: DecompressPointer r0
    //     0x78b6f4: add             x0, x0, HEAP, lsl #32
    // 0x78b6f8: str             x0, [SP]
    // 0x78b6fc: r0 = enclosingScope()
    //     0x78b6fc: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x78b700: cmp             w0, NULL
    // 0x78b704: b.eq            #0x78b714
    // 0x78b708: str             x0, [SP]
    // 0x78b70c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78b70c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78b710: r0 = requestFocus()
    //     0x78b710: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x78b714: r0 = Null
    //     0x78b714: mov             x0, NULL
    // 0x78b718: LeaveFrame
    //     0x78b718: mov             SP, fp
    //     0x78b71c: ldp             fp, lr, [SP], #0x10
    // 0x78b720: ret
    //     0x78b720: ret             
    // 0x78b724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b724: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b728: b               #0x78b6a8
    // 0x78b72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b72c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78b730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b730: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x78ce88, size: 0x50
    // 0x78ce88: EnterFrame
    //     0x78ce88: stp             fp, lr, [SP, #-0x10]!
    //     0x78ce8c: mov             fp, SP
    // 0x78ce90: AllocStack(0x8)
    //     0x78ce90: sub             SP, SP, #8
    // 0x78ce94: CheckStackOverflow
    //     0x78ce94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ce98: cmp             SP, x16
    //     0x78ce9c: b.ls            #0x78ced0
    // 0x78cea0: ldr             x16, [fp, #0x10]
    // 0x78cea4: str             x16, [SP]
    // 0x78cea8: r0 = isFirst()
    //     0x78cea8: bl              #0x75f414  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x78ceac: tbnz            w0, #4, #0x78cebc
    // 0x78ceb0: r0 = Instance_RoutePopDisposition
    //     0x78ceb0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e38] Obj!RoutePopDisposition@9f7061
    //     0x78ceb4: ldr             x0, [x0, #0xe38]
    // 0x78ceb8: b               #0x78cec4
    // 0x78cebc: r0 = Instance_RoutePopDisposition
    //     0x78cebc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d58] Obj!RoutePopDisposition@9f7041
    //     0x78cec0: ldr             x0, [x0, #0xd58]
    // 0x78cec4: LeaveFrame
    //     0x78cec4: mov             SP, fp
    //     0x78cec8: ldp             fp, lr, [SP], #0x10
    // 0x78cecc: ret
    //     0x78cecc: ret             
    // 0x78ced0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ced0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ced4: b               #0x78cea0
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x78ee3c, size: 0xd4
    // 0x78ee3c: EnterFrame
    //     0x78ee3c: stp             fp, lr, [SP, #-0x10]!
    //     0x78ee40: mov             fp, SP
    // 0x78ee44: AllocStack(0x18)
    //     0x78ee44: sub             SP, SP, #0x18
    // 0x78ee48: CheckStackOverflow
    //     0x78ee48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ee4c: cmp             SP, x16
    //     0x78ee50: b.ls            #0x78ef08
    // 0x78ee54: ldr             x0, [fp, #0x10]
    // 0x78ee58: LoadField: r1 = r0->field_b
    //     0x78ee58: ldur            w1, [x0, #0xb]
    // 0x78ee5c: DecompressPointer r1
    //     0x78ee5c: add             x1, x1, HEAP, lsl #32
    // 0x78ee60: stur            x1, [fp, #-8]
    // 0x78ee64: cmp             w1, NULL
    // 0x78ee68: b.ne            #0x78ee7c
    // 0x78ee6c: r0 = false
    //     0x78ee6c: add             x0, NULL, #0x30  ; false
    // 0x78ee70: LeaveFrame
    //     0x78ee70: mov             SP, fp
    //     0x78ee74: ldp             fp, lr, [SP], #0x10
    // 0x78ee78: ret
    //     0x78ee78: ret             
    // 0x78ee7c: r1 = 1
    //     0x78ee7c: movz            x1, #0x1
    // 0x78ee80: r0 = AllocateContext()
    //     0x78ee80: bl              #0x98c848  ; AllocateContextStub
    // 0x78ee84: mov             x1, x0
    // 0x78ee88: ldr             x0, [fp, #0x10]
    // 0x78ee8c: StoreField: r1->field_f = r0
    //     0x78ee8c: stur            w0, [x1, #0xf]
    // 0x78ee90: mov             x2, x1
    // 0x78ee94: r1 = Function '<anonymous closure>': static.
    //     0x78ee94: add             x1, PP, #0xd, lsl #12  ; [pp+0xd668] AnonymousClosure: static (0x7820b4), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x78ee98: ldr             x1, [x1, #0x668]
    // 0x78ee9c: r0 = AllocateClosure()
    //     0x78ee9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x78eea0: ldur            x16, [fp, #-8]
    // 0x78eea4: stp             x0, x16, [SP]
    // 0x78eea8: r0 = _firstRouteEntryWhereOrNull()
    //     0x78eea8: bl              #0x75f4a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x78eeac: cmp             w0, NULL
    // 0x78eeb0: b.ne            #0x78eebc
    // 0x78eeb4: r1 = Null
    //     0x78eeb4: mov             x1, NULL
    // 0x78eeb8: b               #0x78eee8
    // 0x78eebc: LoadField: r1 = r0->field_f
    //     0x78eebc: ldur            w1, [x0, #0xf]
    // 0x78eec0: DecompressPointer r1
    //     0x78eec0: add             x1, x1, HEAP, lsl #32
    // 0x78eec4: LoadField: r2 = r1->field_7
    //     0x78eec4: ldur            x2, [x1, #7]
    // 0x78eec8: cmp             x2, #0xa
    // 0x78eecc: b.gt            #0x78eee4
    // 0x78eed0: cmp             x2, #1
    // 0x78eed4: r16 = true
    //     0x78eed4: add             x16, NULL, #0x20  ; true
    // 0x78eed8: r17 = false
    //     0x78eed8: add             x17, NULL, #0x30  ; false
    // 0x78eedc: csel            x1, x16, x17, ge
    // 0x78eee0: b               #0x78eee8
    // 0x78eee4: r1 = false
    //     0x78eee4: add             x1, NULL, #0x30  ; false
    // 0x78eee8: cmp             w1, NULL
    // 0x78eeec: b.ne            #0x78eef8
    // 0x78eef0: r0 = false
    //     0x78eef0: add             x0, NULL, #0x30  ; false
    // 0x78eef4: b               #0x78eefc
    // 0x78eef8: mov             x0, x1
    // 0x78eefc: LeaveFrame
    //     0x78eefc: mov             SP, fp
    //     0x78ef00: ldp             fp, lr, [SP], #0x10
    // 0x78ef04: ret
    //     0x78ef04: ret             
    // 0x78ef08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ef08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ef0c: b               #0x78ee54
  }
  _ dispose(/* No info */) {
    // ** addr: 0x78f174, size: 0x60
    // 0x78f174: EnterFrame
    //     0x78f174: stp             fp, lr, [SP, #-0x10]!
    //     0x78f178: mov             fp, SP
    // 0x78f17c: AllocStack(0x8)
    //     0x78f17c: sub             SP, SP, #8
    // 0x78f180: CheckStackOverflow
    //     0x78f180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f184: cmp             SP, x16
    //     0x78f188: b.ls            #0x78f1cc
    // 0x78f18c: ldr             x0, [fp, #0x10]
    // 0x78f190: StoreField: r0->field_b = rNULL
    //     0x78f190: stur            NULL, [x0, #0xb]
    // 0x78f194: LoadField: r1 = r0->field_13
    //     0x78f194: ldur            w1, [x0, #0x13]
    // 0x78f198: DecompressPointer r1
    //     0x78f198: add             x1, x1, HEAP, lsl #32
    // 0x78f19c: str             x1, [SP]
    // 0x78f1a0: r0 = dispose()
    //     0x78f1a0: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x78f1a4: ldr             x0, [fp, #0x10]
    // 0x78f1a8: LoadField: r1 = r0->field_1b
    //     0x78f1a8: ldur            w1, [x0, #0x1b]
    // 0x78f1ac: DecompressPointer r1
    //     0x78f1ac: add             x1, x1, HEAP, lsl #32
    // 0x78f1b0: str             x1, [SP]
    // 0x78f1b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78f1b4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78f1b8: r0 = complete()
    //     0x78f1b8: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x78f1bc: r0 = Null
    //     0x78f1bc: mov             x0, NULL
    // 0x78f1c0: LeaveFrame
    //     0x78f1c0: mov             SP, fp
    //     0x78f1c4: ldp             fp, lr, [SP], #0x10
    // 0x78f1c8: ret
    //     0x78f1c8: ret             
    // 0x78f1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f1cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f1d0: b               #0x78f18c
  }
  get _ overlayEntries(/* No info */) {
    // ** addr: 0x94fa04, size: 0xc
    // 0x94fa04: r0 = const []
    //     0x94fa04: add             x0, PP, #0xd, lsl #12  ; [pp+0xdba0] List<OverlayEntry>(0)
    //     0x94fa08: ldr             x0, [x0, #0xba0]
    // 0x94fa0c: ret
    //     0x94fa0c: ret             
  }
}

// class id: 1414, size: 0x20, field offset: 0x20
class _NotAnnounced extends Route<dynamic> {
}

// class id: 1458, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x950

  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x692d40, size: 0x44
    // 0x692d40: EnterFrame
    //     0x692d40: stp             fp, lr, [SP, #-0x10]!
    //     0x692d44: mov             fp, SP
    // 0x692d48: AllocStack(0x8)
    //     0x692d48: sub             SP, SP, #8
    // 0x692d4c: r1 = <NavigatorState>
    //     0x692d4c: ldr             x1, [PP, #0x6160]  ; [pp+0x6160] TypeArguments: <NavigatorState>
    // 0x692d50: r0 = Expando()
    //     0x692d50: bl              #0x46f3a8  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x692d54: r1 = <_WeakProperty?>
    //     0x692d54: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <_WeakProperty?>
    // 0x692d58: r2 = 16
    //     0x692d58: movz            x2, #0x10
    // 0x692d5c: stur            x0, [fp, #-8]
    // 0x692d60: r0 = AllocateArray()
    //     0x692d60: bl              #0x98d620  ; AllocateArrayStub
    // 0x692d64: mov             x1, x0
    // 0x692d68: ldur            x0, [fp, #-8]
    // 0x692d6c: StoreField: r0->field_b = r1
    //     0x692d6c: stur            w1, [x0, #0xb]
    // 0x692d70: r1 = 0
    //     0x692d70: movz            x1, #0
    // 0x692d74: StoreField: r0->field_f = r1
    //     0x692d74: stur            x1, [x0, #0xf]
    // 0x692d78: LeaveFrame
    //     0x692d78: mov             SP, fp
    //     0x692d7c: ldp             fp, lr, [SP], #0x10
    // 0x692d80: ret
    //     0x692d80: ret             
  }
  get _ navigator(/* No info */) {
    // ** addr: 0x6a0254, size: 0x58
    // 0x6a0254: EnterFrame
    //     0x6a0254: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0258: mov             fp, SP
    // 0x6a025c: AllocStack(0x10)
    //     0x6a025c: sub             SP, SP, #0x10
    // 0x6a0260: CheckStackOverflow
    //     0x6a0260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0264: cmp             SP, x16
    //     0x6a0268: b.ls            #0x6a02a4
    // 0x6a026c: r0 = InitLateStaticField(0x950) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6a026c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a0270: ldr             x0, [x0, #0x12a0]
    //     0x6a0274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a0278: cmp             w0, w16
    //     0x6a027c: b.ne            #0x6a028c
    //     0x6a0280: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a0] Field <NavigatorObserver._navigators@161124995>: static late final (offset: 0x950)
    //     0x6a0284: ldr             x2, [x2, #0x8a0]
    //     0x6a0288: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a028c: ldr             x16, [fp, #0x10]
    // 0x6a0290: stp             x16, x0, [SP]
    // 0x6a0294: r0 = []()
    //     0x6a0294: bl              #0x58ad64  ; [dart:core] Expando::[]
    // 0x6a0298: LeaveFrame
    //     0x6a0298: mov             SP, fp
    //     0x6a029c: ldp             fp, lr, [SP], #0x10
    // 0x6a02a0: ret
    //     0x6a02a0: ret             
    // 0x6a02a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a02a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a02a8: b               #0x6a026c
  }
}

// class id: 1501, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;

  _ toString(/* No info */) {
    // ** addr: 0x757184, size: 0x5c
    // 0x757184: EnterFrame
    //     0x757184: stp             fp, lr, [SP, #-0x10]!
    //     0x757188: mov             fp, SP
    // 0x75718c: AllocStack(0x8)
    //     0x75718c: sub             SP, SP, #8
    // 0x757190: CheckStackOverflow
    //     0x757190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757194: cmp             SP, x16
    //     0x757198: b.ls            #0x7571d8
    // 0x75719c: r1 = Null
    //     0x75719c: mov             x1, NULL
    // 0x7571a0: r2 = 4
    //     0x7571a0: movz            x2, #0x4
    // 0x7571a4: r0 = AllocateArray()
    //     0x7571a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7571a8: r17 = "NavigationNotification canHandlePop: "
    //     0x7571a8: add             x17, PP, #0x42, lsl #12  ; [pp+0x422d8] "NavigationNotification canHandlePop: "
    //     0x7571ac: ldr             x17, [x17, #0x2d8]
    // 0x7571b0: StoreField: r0->field_f = r17
    //     0x7571b0: stur            w17, [x0, #0xf]
    // 0x7571b4: ldr             x1, [fp, #0x10]
    // 0x7571b8: LoadField: r2 = r1->field_7
    //     0x7571b8: ldur            w2, [x1, #7]
    // 0x7571bc: DecompressPointer r2
    //     0x7571bc: add             x2, x2, HEAP, lsl #32
    // 0x7571c0: StoreField: r0->field_13 = r2
    //     0x7571c0: stur            w2, [x0, #0x13]
    // 0x7571c4: str             x0, [SP]
    // 0x7571c8: r0 = _interpolate()
    //     0x7571c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7571cc: LeaveFrame
    //     0x7571cc: mov             SP, fp
    //     0x7571d0: ldp             fp, lr, [SP], #0x10
    // 0x7571d4: ret
    //     0x7571d4: ret             
    // 0x7571d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7571d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7571dc: b               #0x75719c
  }
}

// class id: 2880, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c53f4, size: 0x184
    // 0x4c53f4: EnterFrame
    //     0x4c53f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c53f8: mov             fp, SP
    // 0x4c53fc: AllocStack(0x20)
    //     0x4c53fc: sub             SP, SP, #0x20
    // 0x4c5400: CheckStackOverflow
    //     0x4c5400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5404: cmp             SP, x16
    //     0x4c5408: b.ls            #0x4c5568
    // 0x4c540c: ldr             x0, [fp, #0x18]
    // 0x4c5410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c5410: ldur            w1, [x0, #0x17]
    // 0x4c5414: DecompressPointer r1
    //     0x4c5414: add             x1, x1, HEAP, lsl #32
    // 0x4c5418: cmp             w1, NULL
    // 0x4c541c: b.ne            #0x4c5428
    // 0x4c5420: str             x0, [SP]
    // 0x4c5424: r0 = _updateTickerModeNotifier()
    //     0x4c5424: bl              #0x4c5578  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c5428: ldr             x0, [fp, #0x18]
    // 0x4c542c: LoadField: r1 = r0->field_13
    //     0x4c542c: ldur            w1, [x0, #0x13]
    // 0x4c5430: DecompressPointer r1
    //     0x4c5430: add             x1, x1, HEAP, lsl #32
    // 0x4c5434: cmp             w1, NULL
    // 0x4c5438: b.ne            #0x4c54d0
    // 0x4c543c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c543c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c5440: ldr             x0, [x0, #0x9b8]
    //     0x4c5444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c5448: cmp             w0, w16
    //     0x4c544c: b.ne            #0x4c5458
    //     0x4c5450: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c5454: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c5458: r1 = <_WidgetTicker>
    //     0x4c5458: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c545c: ldr             x1, [x1, #0x720]
    // 0x4c5460: stur            x0, [fp, #-8]
    // 0x4c5464: r0 = _Set()
    //     0x4c5464: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c5468: mov             x1, x0
    // 0x4c546c: ldur            x0, [fp, #-8]
    // 0x4c5470: stur            x1, [fp, #-0x10]
    // 0x4c5474: StoreField: r1->field_1b = r0
    //     0x4c5474: stur            w0, [x1, #0x1b]
    // 0x4c5478: StoreField: r1->field_b = rZR
    //     0x4c5478: stur            wzr, [x1, #0xb]
    // 0x4c547c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c547c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c5480: ldr             x0, [x0, #0x9c0]
    //     0x4c5484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c5488: cmp             w0, w16
    //     0x4c548c: b.ne            #0x4c5498
    //     0x4c5490: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c5494: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c5498: mov             x1, x0
    // 0x4c549c: ldur            x0, [fp, #-0x10]
    // 0x4c54a0: StoreField: r0->field_f = r1
    //     0x4c54a0: stur            w1, [x0, #0xf]
    // 0x4c54a4: StoreField: r0->field_13 = rZR
    //     0x4c54a4: stur            wzr, [x0, #0x13]
    // 0x4c54a8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c54a8: stur            wzr, [x0, #0x17]
    // 0x4c54ac: ldr             x1, [fp, #0x18]
    // 0x4c54b0: StoreField: r1->field_13 = r0
    //     0x4c54b0: stur            w0, [x1, #0x13]
    //     0x4c54b4: ldurb           w16, [x1, #-1]
    //     0x4c54b8: ldurb           w17, [x0, #-1]
    //     0x4c54bc: and             x16, x17, x16, lsr #2
    //     0x4c54c0: tst             x16, HEAP, lsr #32
    //     0x4c54c4: b.eq            #0x4c54cc
    //     0x4c54c8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c54cc: b               #0x4c54d4
    // 0x4c54d0: mov             x1, x0
    // 0x4c54d4: ldr             x0, [fp, #0x10]
    // 0x4c54d8: r0 = _WidgetTicker()
    //     0x4c54d8: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c54dc: mov             x2, x0
    // 0x4c54e0: ldr             x1, [fp, #0x18]
    // 0x4c54e4: stur            x2, [fp, #-8]
    // 0x4c54e8: StoreField: r2->field_1b = r1
    //     0x4c54e8: stur            w1, [x2, #0x1b]
    // 0x4c54ec: r0 = false
    //     0x4c54ec: add             x0, NULL, #0x30  ; false
    // 0x4c54f0: StoreField: r2->field_b = r0
    //     0x4c54f0: stur            w0, [x2, #0xb]
    // 0x4c54f4: ldr             x0, [fp, #0x10]
    // 0x4c54f8: StoreField: r2->field_13 = r0
    //     0x4c54f8: stur            w0, [x2, #0x13]
    // 0x4c54fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c54fc: ldur            w0, [x1, #0x17]
    // 0x4c5500: DecompressPointer r0
    //     0x4c5500: add             x0, x0, HEAP, lsl #32
    // 0x4c5504: cmp             w0, NULL
    // 0x4c5508: b.eq            #0x4c5570
    // 0x4c550c: r3 = LoadClassIdInstr(r0)
    //     0x4c550c: ldur            x3, [x0, #-1]
    //     0x4c5510: ubfx            x3, x3, #0xc, #0x14
    // 0x4c5514: str             x0, [SP]
    // 0x4c5518: mov             x0, x3
    // 0x4c551c: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c551c: add             lr, x0, #0x628
    //     0x4c5520: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5524: blr             lr
    // 0x4c5528: eor             x1, x0, #0x10
    // 0x4c552c: ldur            x16, [fp, #-8]
    // 0x4c5530: stp             x1, x16, [SP]
    // 0x4c5534: r0 = muted=()
    //     0x4c5534: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c5538: ldr             x0, [fp, #0x18]
    // 0x4c553c: LoadField: r1 = r0->field_13
    //     0x4c553c: ldur            w1, [x0, #0x13]
    // 0x4c5540: DecompressPointer r1
    //     0x4c5540: add             x1, x1, HEAP, lsl #32
    // 0x4c5544: cmp             w1, NULL
    // 0x4c5548: b.eq            #0x4c5574
    // 0x4c554c: ldur            x16, [fp, #-8]
    // 0x4c5550: stp             x16, x1, [SP]
    // 0x4c5554: r0 = add()
    //     0x4c5554: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c5558: ldur            x0, [fp, #-8]
    // 0x4c555c: LeaveFrame
    //     0x4c555c: mov             SP, fp
    //     0x4c5560: ldp             fp, lr, [SP], #0x10
    // 0x4c5564: ret
    //     0x4c5564: ret             
    // 0x4c5568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5568: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c556c: b               #0x4c540c
    // 0x4c5570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5570: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c5574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5574: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c5578, size: 0x148
    // 0x4c5578: EnterFrame
    //     0x4c5578: stp             fp, lr, [SP, #-0x10]!
    //     0x4c557c: mov             fp, SP
    // 0x4c5580: AllocStack(0x20)
    //     0x4c5580: sub             SP, SP, #0x20
    // 0x4c5584: CheckStackOverflow
    //     0x4c5584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5588: cmp             SP, x16
    //     0x4c558c: b.ls            #0x4c56b4
    // 0x4c5590: ldr             x0, [fp, #0x10]
    // 0x4c5594: LoadField: r1 = r0->field_f
    //     0x4c5594: ldur            w1, [x0, #0xf]
    // 0x4c5598: DecompressPointer r1
    //     0x4c5598: add             x1, x1, HEAP, lsl #32
    // 0x4c559c: cmp             w1, NULL
    // 0x4c55a0: b.eq            #0x4c56bc
    // 0x4c55a4: str             x1, [SP]
    // 0x4c55a8: r0 = getNotifier()
    //     0x4c55a8: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c55ac: mov             x1, x0
    // 0x4c55b0: ldr             x0, [fp, #0x10]
    // 0x4c55b4: stur            x1, [fp, #-0x10]
    // 0x4c55b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c55b8: ldur            w2, [x0, #0x17]
    // 0x4c55bc: DecompressPointer r2
    //     0x4c55bc: add             x2, x2, HEAP, lsl #32
    // 0x4c55c0: stur            x2, [fp, #-8]
    // 0x4c55c4: cmp             w1, w2
    // 0x4c55c8: b.ne            #0x4c55dc
    // 0x4c55cc: r0 = Null
    //     0x4c55cc: mov             x0, NULL
    // 0x4c55d0: LeaveFrame
    //     0x4c55d0: mov             SP, fp
    //     0x4c55d4: ldp             fp, lr, [SP], #0x10
    // 0x4c55d8: ret
    //     0x4c55d8: ret             
    // 0x4c55dc: cmp             w2, NULL
    // 0x4c55e0: b.eq            #0x4c5638
    // 0x4c55e4: r1 = 1
    //     0x4c55e4: movz            x1, #0x1
    // 0x4c55e8: r0 = AllocateContext()
    //     0x4c55e8: bl              #0x98c848  ; AllocateContextStub
    // 0x4c55ec: mov             x1, x0
    // 0x4c55f0: ldr             x0, [fp, #0x10]
    // 0x4c55f4: StoreField: r1->field_f = r0
    //     0x4c55f4: stur            w0, [x1, #0xf]
    // 0x4c55f8: mov             x2, x1
    // 0x4c55fc: r1 = Function '_updateTickers@219311458':.
    //     0x4c55fc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7c8] AnonymousClosure: (0x4c56c0), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x4c5708)
    //     0x4c5600: ldr             x1, [x1, #0x7c8]
    // 0x4c5604: r0 = AllocateClosure()
    //     0x4c5604: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c5608: mov             x1, x0
    // 0x4c560c: ldur            x0, [fp, #-8]
    // 0x4c5610: r2 = LoadClassIdInstr(r0)
    //     0x4c5610: ldur            x2, [x0, #-1]
    //     0x4c5614: ubfx            x2, x2, #0xc, #0x14
    // 0x4c5618: stp             x1, x0, [SP]
    // 0x4c561c: mov             x0, x2
    // 0x4c5620: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c5620: movz            x17, #0x9fbc
    //     0x4c5624: add             lr, x0, x17
    //     0x4c5628: ldr             lr, [x21, lr, lsl #3]
    //     0x4c562c: blr             lr
    // 0x4c5630: ldr             x0, [fp, #0x10]
    // 0x4c5634: ldur            x1, [fp, #-0x10]
    // 0x4c5638: r1 = 1
    //     0x4c5638: movz            x1, #0x1
    // 0x4c563c: r0 = AllocateContext()
    //     0x4c563c: bl              #0x98c848  ; AllocateContextStub
    // 0x4c5640: mov             x1, x0
    // 0x4c5644: ldr             x0, [fp, #0x10]
    // 0x4c5648: StoreField: r1->field_f = r0
    //     0x4c5648: stur            w0, [x1, #0xf]
    // 0x4c564c: mov             x2, x1
    // 0x4c5650: r1 = Function '_updateTickers@219311458':.
    //     0x4c5650: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7c8] AnonymousClosure: (0x4c56c0), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x4c5708)
    //     0x4c5654: ldr             x1, [x1, #0x7c8]
    // 0x4c5658: r0 = AllocateClosure()
    //     0x4c5658: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c565c: ldur            x1, [fp, #-0x10]
    // 0x4c5660: r2 = LoadClassIdInstr(r1)
    //     0x4c5660: ldur            x2, [x1, #-1]
    //     0x4c5664: ubfx            x2, x2, #0xc, #0x14
    // 0x4c5668: stp             x0, x1, [SP]
    // 0x4c566c: mov             x0, x2
    // 0x4c5670: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c5670: movz            x17, #0x9ffc
    //     0x4c5674: add             lr, x0, x17
    //     0x4c5678: ldr             lr, [x21, lr, lsl #3]
    //     0x4c567c: blr             lr
    // 0x4c5680: ldur            x0, [fp, #-0x10]
    // 0x4c5684: ldr             x1, [fp, #0x10]
    // 0x4c5688: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c5688: stur            w0, [x1, #0x17]
    //     0x4c568c: ldurb           w16, [x1, #-1]
    //     0x4c5690: ldurb           w17, [x0, #-1]
    //     0x4c5694: and             x16, x17, x16, lsr #2
    //     0x4c5698: tst             x16, HEAP, lsr #32
    //     0x4c569c: b.eq            #0x4c56a4
    //     0x4c56a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c56a4: r0 = Null
    //     0x4c56a4: mov             x0, NULL
    // 0x4c56a8: LeaveFrame
    //     0x4c56a8: mov             SP, fp
    //     0x4c56ac: ldp             fp, lr, [SP], #0x10
    // 0x4c56b0: ret
    //     0x4c56b0: ret             
    // 0x4c56b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c56b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c56b8: b               #0x4c5590
    // 0x4c56bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c56bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c56c0, size: 0x48
    // 0x4c56c0: EnterFrame
    //     0x4c56c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c56c4: mov             fp, SP
    // 0x4c56c8: AllocStack(0x8)
    //     0x4c56c8: sub             SP, SP, #8
    // 0x4c56cc: SetupParameters([dynamic _ /* r0 */])
    //     0x4c56cc: ldr             x0, [fp, #0x10]
    //     0x4c56d0: ldur            w1, [x0, #0x17]
    //     0x4c56d4: add             x1, x1, HEAP, lsl #32
    // 0x4c56d8: CheckStackOverflow
    //     0x4c56d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c56dc: cmp             SP, x16
    //     0x4c56e0: b.ls            #0x4c5700
    // 0x4c56e4: LoadField: r0 = r1->field_f
    //     0x4c56e4: ldur            w0, [x1, #0xf]
    // 0x4c56e8: DecompressPointer r0
    //     0x4c56e8: add             x0, x0, HEAP, lsl #32
    // 0x4c56ec: str             x0, [SP]
    // 0x4c56f0: r0 = _updateTickers()
    //     0x4c56f0: bl              #0x4c5708  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c56f4: LeaveFrame
    //     0x4c56f4: mov             SP, fp
    //     0x4c56f8: ldp             fp, lr, [SP], #0x10
    // 0x4c56fc: ret
    //     0x4c56fc: ret             
    // 0x4c5700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5704: b               #0x4c56e4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c5708, size: 0x168
    // 0x4c5708: EnterFrame
    //     0x4c5708: stp             fp, lr, [SP, #-0x10]!
    //     0x4c570c: mov             fp, SP
    // 0x4c5710: AllocStack(0x28)
    //     0x4c5710: sub             SP, SP, #0x28
    // 0x4c5714: CheckStackOverflow
    //     0x4c5714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5718: cmp             SP, x16
    //     0x4c571c: b.ls            #0x4c5858
    // 0x4c5720: ldr             x1, [fp, #0x10]
    // 0x4c5724: LoadField: r0 = r1->field_13
    //     0x4c5724: ldur            w0, [x1, #0x13]
    // 0x4c5728: DecompressPointer r0
    //     0x4c5728: add             x0, x0, HEAP, lsl #32
    // 0x4c572c: cmp             w0, NULL
    // 0x4c5730: b.eq            #0x4c5848
    // 0x4c5734: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c5734: ldur            w0, [x1, #0x17]
    // 0x4c5738: DecompressPointer r0
    //     0x4c5738: add             x0, x0, HEAP, lsl #32
    // 0x4c573c: cmp             w0, NULL
    // 0x4c5740: b.eq            #0x4c5860
    // 0x4c5744: r2 = LoadClassIdInstr(r0)
    //     0x4c5744: ldur            x2, [x0, #-1]
    //     0x4c5748: ubfx            x2, x2, #0xc, #0x14
    // 0x4c574c: str             x0, [SP]
    // 0x4c5750: mov             x0, x2
    // 0x4c5754: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c5754: add             lr, x0, #0x628
    //     0x4c5758: ldr             lr, [x21, lr, lsl #3]
    //     0x4c575c: blr             lr
    // 0x4c5760: eor             x1, x0, #0x10
    // 0x4c5764: ldr             x0, [fp, #0x10]
    // 0x4c5768: stur            x1, [fp, #-8]
    // 0x4c576c: LoadField: r2 = r0->field_13
    //     0x4c576c: ldur            w2, [x0, #0x13]
    // 0x4c5770: DecompressPointer r2
    //     0x4c5770: add             x2, x2, HEAP, lsl #32
    // 0x4c5774: cmp             w2, NULL
    // 0x4c5778: b.eq            #0x4c5864
    // 0x4c577c: str             x2, [SP]
    // 0x4c5780: r0 = iterator()
    //     0x4c5780: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c5784: stur            x0, [fp, #-0x18]
    // 0x4c5788: LoadField: r2 = r0->field_7
    //     0x4c5788: ldur            w2, [x0, #7]
    // 0x4c578c: DecompressPointer r2
    //     0x4c578c: add             x2, x2, HEAP, lsl #32
    // 0x4c5790: stur            x2, [fp, #-0x10]
    // 0x4c5794: ldur            x1, [fp, #-8]
    // 0x4c5798: CheckStackOverflow
    //     0x4c5798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c579c: cmp             SP, x16
    //     0x4c57a0: b.ls            #0x4c5868
    // 0x4c57a4: str             x0, [SP]
    // 0x4c57a8: r0 = moveNext()
    //     0x4c57a8: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c57ac: tbnz            w0, #4, #0x4c5848
    // 0x4c57b0: ldur            x3, [fp, #-0x18]
    // 0x4c57b4: LoadField: r4 = r3->field_33
    //     0x4c57b4: ldur            w4, [x3, #0x33]
    // 0x4c57b8: DecompressPointer r4
    //     0x4c57b8: add             x4, x4, HEAP, lsl #32
    // 0x4c57bc: stur            x4, [fp, #-0x20]
    // 0x4c57c0: cmp             w4, NULL
    // 0x4c57c4: b.ne            #0x4c57f8
    // 0x4c57c8: mov             x0, x4
    // 0x4c57cc: ldur            x2, [fp, #-0x10]
    // 0x4c57d0: r1 = Null
    //     0x4c57d0: mov             x1, NULL
    // 0x4c57d4: cmp             w2, NULL
    // 0x4c57d8: b.eq            #0x4c57f8
    // 0x4c57dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c57dc: ldur            w4, [x2, #0x17]
    // 0x4c57e0: DecompressPointer r4
    //     0x4c57e0: add             x4, x4, HEAP, lsl #32
    // 0x4c57e4: r8 = X0
    //     0x4c57e4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c57e8: LoadField: r9 = r4->field_7
    //     0x4c57e8: ldur            x9, [x4, #7]
    // 0x4c57ec: r3 = Null
    //     0x4c57ec: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7d0] Null
    //     0x4c57f0: ldr             x3, [x3, #0x7d0]
    // 0x4c57f4: blr             x9
    // 0x4c57f8: ldur            x1, [fp, #-8]
    // 0x4c57fc: ldur            x0, [fp, #-0x20]
    // 0x4c5800: LoadField: r2 = r0->field_b
    //     0x4c5800: ldur            w2, [x0, #0xb]
    // 0x4c5804: DecompressPointer r2
    //     0x4c5804: add             x2, x2, HEAP, lsl #32
    // 0x4c5808: cmp             w1, w2
    // 0x4c580c: b.eq            #0x4c583c
    // 0x4c5810: StoreField: r0->field_b = r1
    //     0x4c5810: stur            w1, [x0, #0xb]
    // 0x4c5814: tbnz            w1, #4, #0x4c5824
    // 0x4c5818: str             x0, [SP]
    // 0x4c581c: r0 = unscheduleTick()
    //     0x4c581c: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c5820: b               #0x4c583c
    // 0x4c5824: str             x0, [SP]
    // 0x4c5828: r0 = shouldScheduleTick()
    //     0x4c5828: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c582c: tbnz            w0, #4, #0x4c583c
    // 0x4c5830: ldur            x16, [fp, #-0x20]
    // 0x4c5834: str             x16, [SP]
    // 0x4c5838: r0 = scheduleTick()
    //     0x4c5838: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c583c: ldur            x0, [fp, #-0x18]
    // 0x4c5840: ldur            x2, [fp, #-0x10]
    // 0x4c5844: b               #0x4c5794
    // 0x4c5848: r0 = Null
    //     0x4c5848: mov             x0, NULL
    // 0x4c584c: LeaveFrame
    //     0x4c584c: mov             SP, fp
    //     0x4c5850: ldp             fp, lr, [SP], #0x10
    // 0x4c5854: ret
    //     0x4c5854: ret             
    // 0x4c5858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5858: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c585c: b               #0x4c5720
    // 0x4c5860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5860: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c5864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5864: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c5868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c586c: b               #0x4c57a4
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b94fc, size: 0x48
    // 0x6b94fc: EnterFrame
    //     0x6b94fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9500: mov             fp, SP
    // 0x6b9504: AllocStack(0x8)
    //     0x6b9504: sub             SP, SP, #8
    // 0x6b9508: CheckStackOverflow
    //     0x6b9508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b950c: cmp             SP, x16
    //     0x6b9510: b.ls            #0x6b953c
    // 0x6b9514: ldr             x16, [fp, #0x10]
    // 0x6b9518: str             x16, [SP]
    // 0x6b951c: r0 = _updateTickerModeNotifier()
    //     0x6b951c: bl              #0x4c5578  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9520: ldr             x16, [fp, #0x10]
    // 0x6b9524: str             x16, [SP]
    // 0x6b9528: r0 = _updateTickers()
    //     0x6b9528: bl              #0x4c5708  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b952c: r0 = Null
    //     0x6b952c: mov             x0, NULL
    // 0x6b9530: LeaveFrame
    //     0x6b9530: mov             SP, fp
    //     0x6b9534: ldp             fp, lr, [SP], #0x10
    // 0x6b9538: ret
    //     0x6b9538: ret             
    // 0x6b953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b953c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9540: b               #0x6b9514
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4e3c, size: 0xa4
    // 0x6f4e3c: EnterFrame
    //     0x6f4e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4e40: mov             fp, SP
    // 0x6f4e44: AllocStack(0x18)
    //     0x6f4e44: sub             SP, SP, #0x18
    // 0x6f4e48: CheckStackOverflow
    //     0x6f4e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4e4c: cmp             SP, x16
    //     0x6f4e50: b.ls            #0x6f4ed8
    // 0x6f4e54: ldr             x0, [fp, #0x10]
    // 0x6f4e58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f4e58: ldur            w1, [x0, #0x17]
    // 0x6f4e5c: DecompressPointer r1
    //     0x6f4e5c: add             x1, x1, HEAP, lsl #32
    // 0x6f4e60: stur            x1, [fp, #-8]
    // 0x6f4e64: cmp             w1, NULL
    // 0x6f4e68: b.ne            #0x6f4e74
    // 0x6f4e6c: mov             x1, x0
    // 0x6f4e70: b               #0x6f4ec4
    // 0x6f4e74: r1 = 1
    //     0x6f4e74: movz            x1, #0x1
    // 0x6f4e78: r0 = AllocateContext()
    //     0x6f4e78: bl              #0x98c848  ; AllocateContextStub
    // 0x6f4e7c: mov             x1, x0
    // 0x6f4e80: ldr             x0, [fp, #0x10]
    // 0x6f4e84: StoreField: r1->field_f = r0
    //     0x6f4e84: stur            w0, [x1, #0xf]
    // 0x6f4e88: mov             x2, x1
    // 0x6f4e8c: r1 = Function '_updateTickers@219311458':.
    //     0x6f4e8c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7c8] AnonymousClosure: (0x4c56c0), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x4c5708)
    //     0x6f4e90: ldr             x1, [x1, #0x7c8]
    // 0x6f4e94: r0 = AllocateClosure()
    //     0x6f4e94: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f4e98: mov             x1, x0
    // 0x6f4e9c: ldur            x0, [fp, #-8]
    // 0x6f4ea0: r2 = LoadClassIdInstr(r0)
    //     0x6f4ea0: ldur            x2, [x0, #-1]
    //     0x6f4ea4: ubfx            x2, x2, #0xc, #0x14
    // 0x6f4ea8: stp             x1, x0, [SP]
    // 0x6f4eac: mov             x0, x2
    // 0x6f4eb0: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f4eb0: movz            x17, #0x9fbc
    //     0x6f4eb4: add             lr, x0, x17
    //     0x6f4eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4ebc: blr             lr
    // 0x6f4ec0: ldr             x1, [fp, #0x10]
    // 0x6f4ec4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f4ec4: stur            NULL, [x1, #0x17]
    // 0x6f4ec8: r0 = Null
    //     0x6f4ec8: mov             x0, NULL
    // 0x6f4ecc: LeaveFrame
    //     0x6f4ecc: mov             SP, fp
    //     0x6f4ed0: ldp             fp, lr, [SP], #0x10
    // 0x6f4ed4: ret
    //     0x6f4ed4: ret             
    // 0x6f4ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4ed8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4edc: b               #0x6f4e54
  }
}

// class id: 2881, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x692cec, size: 0x54
    // 0x692cec: EnterFrame
    //     0x692cec: stp             fp, lr, [SP, #-0x10]!
    //     0x692cf0: mov             fp, SP
    // 0x692cf4: ldr             x0, [fp, #0x18]
    // 0x692cf8: LoadField: r2 = r0->field_7
    //     0x692cf8: ldur            w2, [x0, #7]
    // 0x692cfc: DecompressPointer r2
    //     0x692cfc: add             x2, x2, HEAP, lsl #32
    // 0x692d00: ldr             x0, [fp, #0x10]
    // 0x692d04: r1 = Null
    //     0x692d04: mov             x1, NULL
    // 0x692d08: cmp             w2, NULL
    // 0x692d0c: b.eq            #0x692d30
    // 0x692d10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x692d10: ldur            w4, [x2, #0x17]
    // 0x692d14: DecompressPointer r4
    //     0x692d14: add             x4, x4, HEAP, lsl #32
    // 0x692d18: r8 = X0 bound StatefulWidget
    //     0x692d18: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x692d1c: ldr             x8, [x8, #0x750]
    // 0x692d20: LoadField: r9 = r4->field_7
    //     0x692d20: ldur            x9, [x4, #7]
    // 0x692d24: r3 = Null
    //     0x692d24: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6d8] Null
    //     0x692d28: ldr             x3, [x3, #0x6d8]
    // 0x692d2c: blr             x9
    // 0x692d30: r0 = Null
    //     0x692d30: mov             x0, NULL
    // 0x692d34: LeaveFrame
    //     0x692d34: mov             SP, fp
    //     0x692d38: ldp             fp, lr, [SP], #0x10
    // 0x692d3c: ret
    //     0x692d3c: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bf880, size: 0x8c
    // 0x6bf880: EnterFrame
    //     0x6bf880: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf884: mov             fp, SP
    // 0x6bf888: AllocStack(0x18)
    //     0x6bf888: sub             SP, SP, #0x18
    // 0x6bf88c: CheckStackOverflow
    //     0x6bf88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf890: cmp             SP, x16
    //     0x6bf894: b.ls            #0x6bf900
    // 0x6bf898: ldr             x16, [fp, #0x10]
    // 0x6bf89c: str             x16, [SP]
    // 0x6bf8a0: r0 = restorePending()
    //     0x6bf8a0: bl              #0x6c0260  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x6bf8a4: mov             x1, x0
    // 0x6bf8a8: ldr             x0, [fp, #0x10]
    // 0x6bf8ac: stur            x1, [fp, #-8]
    // 0x6bf8b0: LoadField: r2 = r0->field_f
    //     0x6bf8b0: ldur            w2, [x0, #0xf]
    // 0x6bf8b4: DecompressPointer r2
    //     0x6bf8b4: add             x2, x2, HEAP, lsl #32
    // 0x6bf8b8: cmp             w2, NULL
    // 0x6bf8bc: b.eq            #0x6bf908
    // 0x6bf8c0: str             x2, [SP]
    // 0x6bf8c4: r0 = maybeOf()
    //     0x6bf8c4: bl              #0x6bce1c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x6bf8c8: ldr             x0, [fp, #0x10]
    // 0x6bf8cc: StoreField: r0->field_27 = rNULL
    //     0x6bf8cc: stur            NULL, [x0, #0x27]
    // 0x6bf8d0: ldur            x16, [fp, #-8]
    // 0x6bf8d4: stp             x16, x0, [SP]
    // 0x6bf8d8: r0 = _updateBucketIfNecessary()
    //     0x6bf8d8: bl              #0x6c020c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x6bf8dc: ldur            x0, [fp, #-8]
    // 0x6bf8e0: tbnz            w0, #4, #0x6bf8f0
    // 0x6bf8e4: ldr             x16, [fp, #0x10]
    // 0x6bf8e8: str             x16, [SP]
    // 0x6bf8ec: r0 = _doRestore()
    //     0x6bf8ec: bl              #0x6bf90c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x6bf8f0: r0 = Null
    //     0x6bf8f0: mov             x0, NULL
    // 0x6bf8f4: LeaveFrame
    //     0x6bf8f4: mov             SP, fp
    //     0x6bf8f8: ldp             fp, lr, [SP], #0x10
    // 0x6bf8fc: ret
    //     0x6bf8fc: ret             
    // 0x6bf900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf900: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf904: b               #0x6bf898
    // 0x6bf908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf908: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x6bf90c, size: 0x50
    // 0x6bf90c: EnterFrame
    //     0x6bf90c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf910: mov             fp, SP
    // 0x6bf914: AllocStack(0x10)
    //     0x6bf914: sub             SP, SP, #0x10
    // 0x6bf918: CheckStackOverflow
    //     0x6bf918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf91c: cmp             SP, x16
    //     0x6bf920: b.ls            #0x6bf954
    // 0x6bf924: ldr             x0, [fp, #0x10]
    // 0x6bf928: LoadField: r1 = r0->field_23
    //     0x6bf928: ldur            w1, [x0, #0x23]
    // 0x6bf92c: DecompressPointer r1
    //     0x6bf92c: add             x1, x1, HEAP, lsl #32
    // 0x6bf930: stp             x1, x0, [SP]
    // 0x6bf934: r0 = restoreState()
    //     0x6bf934: bl              #0x6bf95c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x6bf938: ldr             x2, [fp, #0x10]
    // 0x6bf93c: r1 = false
    //     0x6bf93c: add             x1, NULL, #0x30  ; false
    // 0x6bf940: StoreField: r2->field_23 = r1
    //     0x6bf940: stur            w1, [x2, #0x23]
    // 0x6bf944: r0 = Null
    //     0x6bf944: mov             x0, NULL
    // 0x6bf948: LeaveFrame
    //     0x6bf948: mov             SP, fp
    //     0x6bf94c: ldp             fp, lr, [SP], #0x10
    // 0x6bf950: ret
    //     0x6bf950: ret             
    // 0x6bf954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf954: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf958: b               #0x6bf924
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x6bff6c, size: 0x114
    // 0x6bff6c: EnterFrame
    //     0x6bff6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bff70: mov             fp, SP
    // 0x6bff74: AllocStack(0x28)
    //     0x6bff74: sub             SP, SP, #0x28
    // 0x6bff78: CheckStackOverflow
    //     0x6bff78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bff7c: cmp             SP, x16
    //     0x6bff80: b.ls            #0x6c0078
    // 0x6bff84: r1 = 1
    //     0x6bff84: movz            x1, #0x1
    // 0x6bff88: r0 = AllocateContext()
    //     0x6bff88: bl              #0x98c848  ; AllocateContextStub
    // 0x6bff8c: mov             x2, x0
    // 0x6bff90: ldr             x1, [fp, #0x20]
    // 0x6bff94: stur            x2, [fp, #-8]
    // 0x6bff98: StoreField: r2->field_f = r1
    //     0x6bff98: stur            w1, [x2, #0xf]
    // 0x6bff9c: ldr             x3, [fp, #0x18]
    // 0x6bffa0: r0 = LoadClassIdInstr(r3)
    //     0x6bffa0: ldur            x0, [x3, #-1]
    //     0x6bffa4: ubfx            x0, x0, #0xc, #0x14
    // 0x6bffa8: str             x3, [SP]
    // 0x6bffac: r0 = GDT[cid_x0 + 0x50c]()
    //     0x6bffac: add             lr, x0, #0x50c
    //     0x6bffb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bffb4: blr             lr
    // 0x6bffb8: mov             x1, x0
    // 0x6bffbc: ldr             x0, [fp, #0x18]
    // 0x6bffc0: stur            x1, [fp, #-0x10]
    // 0x6bffc4: LoadField: r2 = r0->field_2b
    //     0x6bffc4: ldur            w2, [x0, #0x2b]
    // 0x6bffc8: DecompressPointer r2
    //     0x6bffc8: add             x2, x2, HEAP, lsl #32
    // 0x6bffcc: cmp             w2, NULL
    // 0x6bffd0: b.ne            #0x6c0028
    // 0x6bffd4: ldr             x2, [fp, #0x20]
    // 0x6bffd8: ldr             x16, [fp, #0x10]
    // 0x6bffdc: stp             x16, x0, [SP, #8]
    // 0x6bffe0: str             x2, [SP]
    // 0x6bffe4: r0 = _register()
    //     0x6bffe4: bl              #0x68b1a4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x6bffe8: ldur            x2, [fp, #-8]
    // 0x6bffec: r1 = Function 'listener':.
    //     0x6bffec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e728] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6bfff0: ldr             x1, [x1, #0x728]
    // 0x6bfff4: r0 = AllocateClosure()
    //     0x6bfff4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6bfff8: stur            x0, [fp, #-8]
    // 0x6bfffc: ldr             x16, [fp, #0x18]
    // 0x6c0000: stp             x0, x16, [SP]
    // 0x6c0004: r0 = addListener()
    //     0x6c0004: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6c0008: ldr             x0, [fp, #0x20]
    // 0x6c000c: LoadField: r1 = r0->field_1f
    //     0x6c000c: ldur            w1, [x0, #0x1f]
    // 0x6c0010: DecompressPointer r1
    //     0x6c0010: add             x1, x1, HEAP, lsl #32
    // 0x6c0014: ldr             x16, [fp, #0x18]
    // 0x6c0018: stp             x16, x1, [SP, #8]
    // 0x6c001c: ldur            x16, [fp, #-8]
    // 0x6c0020: str             x16, [SP]
    // 0x6c0024: r0 = []=()
    //     0x6c0024: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c0028: ldr             x1, [fp, #0x18]
    // 0x6c002c: r0 = LoadClassIdInstr(r1)
    //     0x6c002c: ldur            x0, [x1, #-1]
    //     0x6c0030: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0034: ldur            x16, [fp, #-0x10]
    // 0x6c0038: stp             x16, x1, [SP]
    // 0x6c003c: r0 = GDT[cid_x0 + 0x79f]()
    //     0x6c003c: add             lr, x0, #0x79f
    //     0x6c0040: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0044: blr             lr
    // 0x6c0048: ldr             x0, [fp, #0x18]
    // 0x6c004c: r1 = LoadClassIdInstr(r0)
    //     0x6c004c: ldur            x1, [x0, #-1]
    //     0x6c0050: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0054: str             x0, [SP]
    // 0x6c0058: mov             x0, x1
    // 0x6c005c: r0 = GDT[cid_x0 + 0x7d3]()
    //     0x6c005c: add             lr, x0, #0x7d3
    //     0x6c0060: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0064: blr             lr
    // 0x6c0068: r0 = Null
    //     0x6c0068: mov             x0, NULL
    // 0x6c006c: LeaveFrame
    //     0x6c006c: mov             SP, fp
    //     0x6c0070: ldp             fp, lr, [SP], #0x10
    // 0x6c0074: ret
    //     0x6c0074: ret             
    // 0x6c0078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0078: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c007c: b               #0x6bff84
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x6c020c, size: 0x54
    // 0x6c020c: EnterFrame
    //     0x6c020c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0210: mov             fp, SP
    // 0x6c0214: AllocStack(0x18)
    //     0x6c0214: sub             SP, SP, #0x18
    // 0x6c0218: CheckStackOverflow
    //     0x6c0218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c021c: cmp             SP, x16
    //     0x6c0220: b.ls            #0x6c0254
    // 0x6c0224: ldr             x0, [fp, #0x18]
    // 0x6c0228: LoadField: r1 = r0->field_b
    //     0x6c0228: ldur            w1, [x0, #0xb]
    // 0x6c022c: DecompressPointer r1
    //     0x6c022c: add             x1, x1, HEAP, lsl #32
    // 0x6c0230: cmp             w1, NULL
    // 0x6c0234: b.eq            #0x6c025c
    // 0x6c0238: stp             NULL, x0, [SP, #8]
    // 0x6c023c: ldr             x16, [fp, #0x10]
    // 0x6c0240: str             x16, [SP]
    // 0x6c0244: r0 = _simpleInstanceOfFalse()
    //     0x6c0244: bl              #0x98afa8  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x6c0248: LeaveFrame
    //     0x6c0248: mov             SP, fp
    //     0x6c024c: ldp             fp, lr, [SP], #0x10
    // 0x6c0250: ret
    //     0x6c0250: ret             
    // 0x6c0254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0254: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0258: b               #0x6c0224
    // 0x6c025c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c025c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x6c0260, size: 0x80
    // 0x6c0260: EnterFrame
    //     0x6c0260: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0264: mov             fp, SP
    // 0x6c0268: AllocStack(0x8)
    //     0x6c0268: sub             SP, SP, #8
    // 0x6c026c: CheckStackOverflow
    //     0x6c026c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0270: cmp             SP, x16
    //     0x6c0274: b.ls            #0x6c02d0
    // 0x6c0278: ldr             x0, [fp, #0x10]
    // 0x6c027c: LoadField: r1 = r0->field_23
    //     0x6c027c: ldur            w1, [x0, #0x23]
    // 0x6c0280: DecompressPointer r1
    //     0x6c0280: add             x1, x1, HEAP, lsl #32
    // 0x6c0284: tbnz            w1, #4, #0x6c0298
    // 0x6c0288: r0 = true
    //     0x6c0288: add             x0, NULL, #0x20  ; true
    // 0x6c028c: LeaveFrame
    //     0x6c028c: mov             SP, fp
    //     0x6c0290: ldp             fp, lr, [SP], #0x10
    // 0x6c0294: ret
    //     0x6c0294: ret             
    // 0x6c0298: LoadField: r1 = r0->field_b
    //     0x6c0298: ldur            w1, [x0, #0xb]
    // 0x6c029c: DecompressPointer r1
    //     0x6c029c: add             x1, x1, HEAP, lsl #32
    // 0x6c02a0: cmp             w1, NULL
    // 0x6c02a4: b.eq            #0x6c02d8
    // 0x6c02a8: LoadField: r1 = r0->field_f
    //     0x6c02a8: ldur            w1, [x0, #0xf]
    // 0x6c02ac: DecompressPointer r1
    //     0x6c02ac: add             x1, x1, HEAP, lsl #32
    // 0x6c02b0: cmp             w1, NULL
    // 0x6c02b4: b.eq            #0x6c02dc
    // 0x6c02b8: str             x1, [SP]
    // 0x6c02bc: r0 = maybeOf()
    //     0x6c02bc: bl              #0x6bce1c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x6c02c0: r0 = false
    //     0x6c02c0: add             x0, NULL, #0x30  ; false
    // 0x6c02c4: LeaveFrame
    //     0x6c02c4: mov             SP, fp
    //     0x6c02c8: ldp             fp, lr, [SP], #0x10
    // 0x6c02cc: ret
    //     0x6c02cc: ret             
    // 0x6c02d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c02d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c02d4: b               #0x6c0278
    // 0x6c02d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c02d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c02dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c02dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4dd0, size: 0x6c
    // 0x6f4dd0: EnterFrame
    //     0x6f4dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4dd4: mov             fp, SP
    // 0x6f4dd8: AllocStack(0x18)
    //     0x6f4dd8: sub             SP, SP, #0x18
    // 0x6f4ddc: CheckStackOverflow
    //     0x6f4ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4de0: cmp             SP, x16
    //     0x6f4de4: b.ls            #0x6f4e34
    // 0x6f4de8: ldr             x0, [fp, #0x10]
    // 0x6f4dec: LoadField: r3 = r0->field_1f
    //     0x6f4dec: ldur            w3, [x0, #0x1f]
    // 0x6f4df0: DecompressPointer r3
    //     0x6f4df0: add             x3, x3, HEAP, lsl #32
    // 0x6f4df4: stur            x3, [fp, #-8]
    // 0x6f4df8: r1 = Function '<anonymous closure>':.
    //     0x6f4df8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6d0] AnonymousClosure: (0x6f2114), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose (0x6f54fc)
    //     0x6f4dfc: ldr             x1, [x1, #0x6d0]
    // 0x6f4e00: r2 = Null
    //     0x6f4e00: mov             x2, NULL
    // 0x6f4e04: r0 = AllocateClosure()
    //     0x6f4e04: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f4e08: ldur            x16, [fp, #-8]
    // 0x6f4e0c: stp             x0, x16, [SP]
    // 0x6f4e10: r0 = forEach()
    //     0x6f4e10: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6f4e14: ldr             x0, [fp, #0x10]
    // 0x6f4e18: StoreField: r0->field_1b = rNULL
    //     0x6f4e18: stur            NULL, [x0, #0x1b]
    // 0x6f4e1c: str             x0, [SP]
    // 0x6f4e20: r0 = dispose()
    //     0x6f4e20: bl              #0x6f4e3c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x6f4e24: r0 = Null
    //     0x6f4e24: mov             x0, NULL
    // 0x6f4e28: LeaveFrame
    //     0x6f4e28: mov             SP, fp
    //     0x6f4e2c: ldp             fp, lr, [SP], #0x10
    // 0x6f4e30: ret
    //     0x6f4e30: ret             
    // 0x6f4e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4e34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4e38: b               #0x6f4de8
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x8634c8, size: 0x6c
    // 0x8634c8: EnterFrame
    //     0x8634c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8634cc: mov             fp, SP
    // 0x8634d0: AllocStack(0x10)
    //     0x8634d0: sub             SP, SP, #0x10
    // 0x8634d4: CheckStackOverflow
    //     0x8634d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8634d8: cmp             SP, x16
    //     0x8634dc: b.ls            #0x863528
    // 0x8634e0: ldr             x0, [fp, #0x18]
    // 0x8634e4: LoadField: r1 = r0->field_1f
    //     0x8634e4: ldur            w1, [x0, #0x1f]
    // 0x8634e8: DecompressPointer r1
    //     0x8634e8: add             x1, x1, HEAP, lsl #32
    // 0x8634ec: ldr             x16, [fp, #0x10]
    // 0x8634f0: stp             x16, x1, [SP]
    // 0x8634f4: r0 = remove()
    //     0x8634f4: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8634f8: cmp             w0, NULL
    // 0x8634fc: b.eq            #0x863530
    // 0x863500: ldr             x16, [fp, #0x10]
    // 0x863504: stp             x0, x16, [SP]
    // 0x863508: r0 = removeListener()
    //     0x863508: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x86350c: ldr             x16, [fp, #0x10]
    // 0x863510: str             x16, [SP]
    // 0x863514: r0 = _unregister()
    //     0x863514: bl              #0x861250  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x863518: r0 = Null
    //     0x863518: mov             x0, NULL
    // 0x86351c: LeaveFrame
    //     0x86351c: mov             SP, fp
    //     0x863520: ldp             fp, lr, [SP], #0x10
    // 0x863524: ret
    //     0x863524: ret             
    // 0x863528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863528: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86352c: b               #0x8634e0
    // 0x863530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863530: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2882, size: 0x6c, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  Future<Y0?> pushNamed<Y0>(NavigatorState, String, {Object? arguments}) {
    // ** addr: 0x3fb2ec, size: 0x138
    // 0x3fb2ec: EnterFrame
    //     0x3fb2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb2f0: mov             fp, SP
    // 0x3fb2f4: AllocStack(0x48)
    //     0x3fb2f4: sub             SP, SP, #0x48
    // 0x3fb2f8: SetupParameters(NavigatorState this /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic arguments = Null /* r6, fp-0x10 */})
    //     0x3fb2f8: mov             x0, x4
    //     0x3fb2fc: ldur            w1, [x0, #0x13]
    //     0x3fb300: add             x1, x1, HEAP, lsl #32
    //     0x3fb304: sub             x2, x1, #4
    //     0x3fb308: add             x4, fp, w2, sxtw #2
    //     0x3fb30c: ldr             x4, [x4, #0x18]
    //     0x3fb310: stur            x4, [fp, #-0x20]
    //     0x3fb314: add             x5, fp, w2, sxtw #2
    //     0x3fb318: ldr             x5, [x5, #0x10]
    //     0x3fb31c: stur            x5, [fp, #-0x18]
    //     0x3fb320: ldur            w2, [x0, #0x1f]
    //     0x3fb324: add             x2, x2, HEAP, lsl #32
    //     0x3fb328: add             x16, PP, #0x15, lsl #12  ; [pp+0x15518] "arguments"
    //     0x3fb32c: ldr             x16, [x16, #0x518]
    //     0x3fb330: cmp             w2, w16
    //     0x3fb334: b.ne            #0x3fb354
    //     0x3fb338: ldur            w2, [x0, #0x23]
    //     0x3fb33c: add             x2, x2, HEAP, lsl #32
    //     0x3fb340: sub             w3, w1, w2
    //     0x3fb344: add             x1, fp, w3, sxtw #2
    //     0x3fb348: ldr             x1, [x1, #8]
    //     0x3fb34c: mov             x6, x1
    //     0x3fb350: b               #0x3fb358
    //     0x3fb354: mov             x6, NULL
    //     0x3fb358: stur            x6, [fp, #-0x10]
    //     0x3fb35c: ldur            w1, [x0, #0xf]
    //     0x3fb360: add             x1, x1, HEAP, lsl #32
    //     0x3fb364: cbnz            w1, #0x3fb370
    //     0x3fb368: mov             x0, NULL
    //     0x3fb36c: b               #0x3fb380
    //     0x3fb370: ldur            w2, [x0, #0x17]
    //     0x3fb374: add             x2, x2, HEAP, lsl #32
    //     0x3fb378: add             x0, fp, w2, sxtw #2
    //     0x3fb37c: ldr             x0, [x0, #0x10]
    // 0x3fb380: CheckStackOverflow
    //     0x3fb380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb384: cmp             SP, x16
    //     0x3fb388: b.ls            #0x3fb418
    // 0x3fb38c: cbnz            w1, #0x3fb394
    // 0x3fb390: r0 = <Object?>
    //     0x3fb390: ldr             x0, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x3fb394: mov             x1, x0
    // 0x3fb398: stur            x0, [fp, #-8]
    // 0x3fb39c: r2 = Null
    //     0x3fb39c: mov             x2, NULL
    // 0x3fb3a0: r3 = <Y0?>
    //     0x3fb3a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15528] TypeArguments: <Y0?>
    //     0x3fb3a4: ldr             x3, [x3, #0x528]
    // 0x3fb3a8: r0 = Null
    //     0x3fb3a8: mov             x0, NULL
    // 0x3fb3ac: cmp             x2, x0
    // 0x3fb3b0: b.ne            #0x3fb3bc
    // 0x3fb3b4: cmp             x1, x0
    // 0x3fb3b8: b.eq            #0x3fb3c8
    // 0x3fb3bc: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x3fb3bc: ldr             lr, [PP, #0x2b38]  ; [pp+0x2b38] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3c0ba4)
    // 0x3fb3c0: LoadField: r30 = r30->field_7
    //     0x3fb3c0: ldur            lr, [lr, #7]
    // 0x3fb3c4: blr             lr
    // 0x3fb3c8: stur            x0, [fp, #-0x28]
    // 0x3fb3cc: ldur            x16, [fp, #-8]
    // 0x3fb3d0: ldur            lr, [fp, #-0x20]
    // 0x3fb3d4: stp             lr, x16, [SP, #0x10]
    // 0x3fb3d8: ldur            x16, [fp, #-0x18]
    // 0x3fb3dc: ldur            lr, [fp, #-0x10]
    // 0x3fb3e0: stp             lr, x16, [SP]
    // 0x3fb3e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3fb3e4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3fb3e8: r0 = _routeNamed()
    //     0x3fb3e8: bl              #0x41b0b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x3fb3ec: cmp             w0, NULL
    // 0x3fb3f0: b.eq            #0x3fb420
    // 0x3fb3f4: ldur            x16, [fp, #-0x28]
    // 0x3fb3f8: ldur            lr, [fp, #-0x20]
    // 0x3fb3fc: stp             lr, x16, [SP, #8]
    // 0x3fb400: str             x0, [SP]
    // 0x3fb404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fb404: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fb408: r0 = push()
    //     0x3fb408: bl              #0x3fb464  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x3fb40c: LeaveFrame
    //     0x3fb40c: mov             SP, fp
    //     0x3fb410: ldp             fp, lr, [SP], #0x10
    // 0x3fb414: ret
    //     0x3fb414: ret             
    // 0x3fb418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb418: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb41c: b               #0x3fb38c
    // 0x3fb420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb420: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ push(/* No info */) {
    // ** addr: 0x3fb464, size: 0x70
    // 0x3fb464: EnterFrame
    //     0x3fb464: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb468: mov             fp, SP
    // 0x3fb46c: AllocStack(0x28)
    //     0x3fb46c: sub             SP, SP, #0x28
    // 0x3fb470: CheckStackOverflow
    //     0x3fb470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb474: cmp             SP, x16
    //     0x3fb478: b.ls            #0x3fb4cc
    // 0x3fb47c: r0 = _RouteEntry()
    //     0x3fb47c: bl              #0x41b0a8  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x30)
    // 0x3fb480: stur            x0, [fp, #-8]
    // 0x3fb484: ldr             x16, [fp, #0x10]
    // 0x3fb488: stp             x16, x0, [SP, #0x10]
    // 0x3fb48c: r16 = Instance__RouteLifecycle
    //     0x3fb48c: ldr             x16, [PP, #0x7200]  ; [pp+0x7200] Obj!_RouteLifecycle@9f6fa1
    // 0x3fb490: r30 = false
    //     0x3fb490: add             lr, NULL, #0x30  ; false
    // 0x3fb494: stp             lr, x16, [SP]
    // 0x3fb498: r0 = _RouteEntry()
    //     0x3fb498: bl              #0x41acc0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x3fb49c: ldr             x16, [fp, #0x18]
    // 0x3fb4a0: ldur            lr, [fp, #-8]
    // 0x3fb4a4: stp             lr, x16, [SP]
    // 0x3fb4a8: r0 = _pushEntry()
    //     0x3fb4a8: bl              #0x3fb4d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x3fb4ac: ldr             x1, [fp, #0x10]
    // 0x3fb4b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3fb4b0: ldur            w2, [x1, #0x17]
    // 0x3fb4b4: DecompressPointer r2
    //     0x3fb4b4: add             x2, x2, HEAP, lsl #32
    // 0x3fb4b8: LoadField: r0 = r2->field_b
    //     0x3fb4b8: ldur            w0, [x2, #0xb]
    // 0x3fb4bc: DecompressPointer r0
    //     0x3fb4bc: add             x0, x0, HEAP, lsl #32
    // 0x3fb4c0: LeaveFrame
    //     0x3fb4c0: mov             SP, fp
    //     0x3fb4c4: ldp             fp, lr, [SP], #0x10
    // 0x3fb4c8: ret
    //     0x3fb4c8: ret             
    // 0x3fb4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb4cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb4d0: b               #0x3fb47c
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x3fb4d4, size: 0x64
    // 0x3fb4d4: EnterFrame
    //     0x3fb4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb4d8: mov             fp, SP
    // 0x3fb4dc: AllocStack(0x10)
    //     0x3fb4dc: sub             SP, SP, #0x10
    // 0x3fb4e0: CheckStackOverflow
    //     0x3fb4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb4e4: cmp             SP, x16
    //     0x3fb4e8: b.ls            #0x3fb530
    // 0x3fb4ec: ldr             x0, [fp, #0x18]
    // 0x3fb4f0: LoadField: r1 = r0->field_2f
    //     0x3fb4f0: ldur            w1, [x0, #0x2f]
    // 0x3fb4f4: DecompressPointer r1
    //     0x3fb4f4: add             x1, x1, HEAP, lsl #32
    // 0x3fb4f8: ldr             x16, [fp, #0x10]
    // 0x3fb4fc: stp             x16, x1, [SP]
    // 0x3fb500: r0 = add()
    //     0x3fb500: bl              #0x41abe8  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x3fb504: ldr             x16, [fp, #0x18]
    // 0x3fb508: str             x16, [SP]
    // 0x3fb50c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fb50c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fb510: r0 = _flushHistoryUpdates()
    //     0x3fb510: bl              #0x416380  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x3fb514: ldr             x16, [fp, #0x18]
    // 0x3fb518: str             x16, [SP]
    // 0x3fb51c: r0 = _cancelActivePointers()
    //     0x3fb51c: bl              #0x3fb538  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x3fb520: r0 = Null
    //     0x3fb520: mov             x0, NULL
    // 0x3fb524: LeaveFrame
    //     0x3fb524: mov             SP, fp
    //     0x3fb528: ldp             fp, lr, [SP], #0x10
    // 0x3fb52c: ret
    //     0x3fb52c: ret             
    // 0x3fb530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb530: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb534: b               #0x3fb4ec
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x3fb538, size: 0x1c0
    // 0x3fb538: EnterFrame
    //     0x3fb538: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb53c: mov             fp, SP
    // 0x3fb540: AllocStack(0x30)
    //     0x3fb540: sub             SP, SP, #0x30
    // 0x3fb544: CheckStackOverflow
    //     0x3fb544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb548: cmp             SP, x16
    //     0x3fb54c: b.ls            #0x3fb6d4
    // 0x3fb550: r0 = LoadStaticField(0xa50)
    //     0x3fb550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb554: ldr             x0, [x0, #0x14a0]
    // 0x3fb558: cmp             w0, NULL
    // 0x3fb55c: b.eq            #0x3fb6dc
    // 0x3fb560: LoadField: r1 = r0->field_5f
    //     0x3fb560: ldur            w1, [x0, #0x5f]
    // 0x3fb564: DecompressPointer r1
    //     0x3fb564: add             x1, x1, HEAP, lsl #32
    // 0x3fb568: r16 = Instance_SchedulerPhase
    //     0x3fb568: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] Obj!SchedulerPhase@9f8061
    // 0x3fb56c: cmp             w1, w16
    // 0x3fb570: b.ne            #0x3fb5e4
    // 0x3fb574: ldr             x0, [fp, #0x10]
    // 0x3fb578: LoadField: r1 = r0->field_2b
    //     0x3fb578: ldur            w1, [x0, #0x2b]
    // 0x3fb57c: DecompressPointer r1
    //     0x3fb57c: add             x1, x1, HEAP, lsl #32
    // 0x3fb580: r16 = Sentinel
    //     0x3fb580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fb584: cmp             w1, w16
    // 0x3fb588: b.eq            #0x3fb6e0
    // 0x3fb58c: str             x1, [SP]
    // 0x3fb590: r0 = _currentElement()
    //     0x3fb590: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3fb594: cmp             w0, NULL
    // 0x3fb598: b.ne            #0x3fb5a4
    // 0x3fb59c: r0 = Null
    //     0x3fb59c: mov             x0, NULL
    // 0x3fb5a0: b               #0x3fb5b4
    // 0x3fb5a4: r16 = <RenderAbsorbPointer>
    //     0x3fb5a4: ldr             x16, [PP, #0x7208]  ; [pp+0x7208] TypeArguments: <RenderAbsorbPointer>
    // 0x3fb5a8: stp             x0, x16, [SP]
    // 0x3fb5ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fb5ac: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fb5b0: r0 = findAncestorRenderObjectOfType()
    //     0x3fb5b0: bl              #0x413f9c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x3fb5b4: stur            x0, [fp, #-8]
    // 0x3fb5b8: r1 = 1
    //     0x3fb5b8: movz            x1, #0x1
    // 0x3fb5bc: r0 = AllocateContext()
    //     0x3fb5bc: bl              #0x98c848  ; AllocateContextStub
    // 0x3fb5c0: mov             x1, x0
    // 0x3fb5c4: ldur            x0, [fp, #-8]
    // 0x3fb5c8: StoreField: r1->field_f = r0
    //     0x3fb5c8: stur            w0, [x1, #0xf]
    // 0x3fb5cc: mov             x2, x1
    // 0x3fb5d0: r1 = Function '<anonymous closure>':.
    //     0x3fb5d0: ldr             x1, [PP, #0x7210]  ; [pp+0x7210] AnonymousClosure: (0x414200), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x3fb538)
    // 0x3fb5d4: r0 = AllocateClosure()
    //     0x3fb5d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x3fb5d8: ldr             x16, [fp, #0x10]
    // 0x3fb5dc: stp             x0, x16, [SP]
    // 0x3fb5e0: r0 = setState()
    //     0x3fb5e0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3fb5e4: ldr             x0, [fp, #0x10]
    // 0x3fb5e8: LoadField: r1 = r0->field_67
    //     0x3fb5e8: ldur            w1, [x0, #0x67]
    // 0x3fb5ec: DecompressPointer r1
    //     0x3fb5ec: add             x1, x1, HEAP, lsl #32
    // 0x3fb5f0: LoadField: r0 = r1->field_7
    //     0x3fb5f0: ldur            w0, [x1, #7]
    // 0x3fb5f4: DecompressPointer r0
    //     0x3fb5f4: add             x0, x0, HEAP, lsl #32
    // 0x3fb5f8: stp             x1, x0, [SP]
    // 0x3fb5fc: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3fb5fc: bl              #0x3d73c0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3fb600: mov             x2, x0
    // 0x3fb604: stur            x2, [fp, #-0x20]
    // 0x3fb608: r3 = LoadStaticField(0x8dc)
    //     0x3fb608: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb60c: ldr             x3, [x3, #0x11b8]
    // 0x3fb610: stur            x3, [fp, #-0x18]
    // 0x3fb614: cmp             w3, NULL
    // 0x3fb618: b.eq            #0x3fb6e8
    // 0x3fb61c: LoadField: r4 = r2->field_b
    //     0x3fb61c: ldur            w4, [x2, #0xb]
    // 0x3fb620: DecompressPointer r4
    //     0x3fb620: add             x4, x4, HEAP, lsl #32
    // 0x3fb624: stur            x4, [fp, #-8]
    // 0x3fb628: r0 = LoadInt32Instr(r4)
    //     0x3fb628: sbfx            x0, x4, #1, #0x1f
    // 0x3fb62c: r5 = 0
    //     0x3fb62c: movz            x5, #0
    // 0x3fb630: stur            x5, [fp, #-0x10]
    // 0x3fb634: CheckStackOverflow
    //     0x3fb634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb638: cmp             SP, x16
    //     0x3fb63c: b.ls            #0x3fb6ec
    // 0x3fb640: cmp             x5, x0
    // 0x3fb644: b.ge            #0x3fb6a8
    // 0x3fb648: mov             x1, x5
    // 0x3fb64c: cmp             x1, x0
    // 0x3fb650: b.hs            #0x3fb6f4
    // 0x3fb654: LoadField: r0 = r2->field_f
    //     0x3fb654: ldur            w0, [x2, #0xf]
    // 0x3fb658: DecompressPointer r0
    //     0x3fb658: add             x0, x0, HEAP, lsl #32
    // 0x3fb65c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3fb65c: add             x16, x0, x5, lsl #2
    //     0x3fb660: ldur            w1, [x16, #0xf]
    // 0x3fb664: DecompressPointer r1
    //     0x3fb664: add             x1, x1, HEAP, lsl #32
    // 0x3fb668: stp             x1, x3, [SP]
    // 0x3fb66c: r0 = cancelPointer()
    //     0x3fb66c: bl              #0x3fb778  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x3fb670: ldur            x0, [fp, #-0x20]
    // 0x3fb674: LoadField: r1 = r0->field_b
    //     0x3fb674: ldur            w1, [x0, #0xb]
    // 0x3fb678: DecompressPointer r1
    //     0x3fb678: add             x1, x1, HEAP, lsl #32
    // 0x3fb67c: ldur            x2, [fp, #-8]
    // 0x3fb680: cmp             w1, w2
    // 0x3fb684: b.ne            #0x3fb6b8
    // 0x3fb688: ldur            x3, [fp, #-0x10]
    // 0x3fb68c: add             x5, x3, #1
    // 0x3fb690: r3 = LoadInt32Instr(r1)
    //     0x3fb690: sbfx            x3, x1, #1, #0x1f
    // 0x3fb694: mov             x4, x2
    // 0x3fb698: mov             x2, x0
    // 0x3fb69c: mov             x0, x3
    // 0x3fb6a0: ldur            x3, [fp, #-0x18]
    // 0x3fb6a4: b               #0x3fb630
    // 0x3fb6a8: r0 = Null
    //     0x3fb6a8: mov             x0, NULL
    // 0x3fb6ac: LeaveFrame
    //     0x3fb6ac: mov             SP, fp
    //     0x3fb6b0: ldp             fp, lr, [SP], #0x10
    // 0x3fb6b4: ret
    //     0x3fb6b4: ret             
    // 0x3fb6b8: r0 = ConcurrentModificationError()
    //     0x3fb6b8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3fb6bc: mov             x1, x0
    // 0x3fb6c0: ldur            x0, [fp, #-0x20]
    // 0x3fb6c4: StoreField: r1->field_b = r0
    //     0x3fb6c4: stur            w0, [x1, #0xb]
    // 0x3fb6c8: mov             x0, x1
    // 0x3fb6cc: r0 = Throw()
    //     0x3fb6cc: bl              #0x98bc10  ; ThrowStub
    // 0x3fb6d0: brk             #0
    // 0x3fb6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb6d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb6d8: b               #0x3fb550
    // 0x3fb6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb6dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fb6e0: r9 = _overlayKey
    //     0x3fb6e0: ldr             x9, [PP, #0x6190]  ; [pp+0x6190] Field <NavigatorState._overlayKey@161124995>: late (offset: 0x2c)
    // 0x3fb6e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3fb6e4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3fb6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb6e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fb6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb6ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb6f0: b               #0x3fb640
    // 0x3fb6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fb6f4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x414200, size: 0x58
    // 0x414200: EnterFrame
    //     0x414200: stp             fp, lr, [SP, #-0x10]!
    //     0x414204: mov             fp, SP
    // 0x414208: AllocStack(0x10)
    //     0x414208: sub             SP, SP, #0x10
    // 0x41420c: SetupParameters([dynamic _ /* r0 */])
    //     0x41420c: ldr             x0, [fp, #0x10]
    //     0x414210: ldur            w1, [x0, #0x17]
    //     0x414214: add             x1, x1, HEAP, lsl #32
    // 0x414218: CheckStackOverflow
    //     0x414218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41421c: cmp             SP, x16
    //     0x414220: b.ls            #0x414250
    // 0x414224: LoadField: r0 = r1->field_f
    //     0x414224: ldur            w0, [x1, #0xf]
    // 0x414228: DecompressPointer r0
    //     0x414228: add             x0, x0, HEAP, lsl #32
    // 0x41422c: cmp             w0, NULL
    // 0x414230: b.eq            #0x414240
    // 0x414234: r16 = true
    //     0x414234: add             x16, NULL, #0x20  ; true
    // 0x414238: stp             x16, x0, [SP]
    // 0x41423c: r0 = absorbing=()
    //     0x41423c: bl              #0x414258  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x414240: r0 = Null
    //     0x414240: mov             x0, NULL
    // 0x414244: LeaveFrame
    //     0x414244: mov             SP, fp
    //     0x414248: ldp             fp, lr, [SP], #0x10
    // 0x41424c: ret
    //     0x41424c: ret             
    // 0x414250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414254: b               #0x414224
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x416380, size: 0xe74
    // 0x416380: EnterFrame
    //     0x416380: stp             fp, lr, [SP, #-0x10]!
    //     0x416384: mov             fp, SP
    // 0x416388: AllocStack(0xb8)
    //     0x416388: sub             SP, SP, #0xb8
    // 0x41638c: SetupParameters(NavigatorState this /* r3, fp-0x18 */, {dynamic rearrangeOverlay = true /* r1, fp-0x10 */})
    //     0x41638c: mov             x0, x4
    //     0x416390: ldur            w1, [x0, #0x13]
    //     0x416394: add             x1, x1, HEAP, lsl #32
    //     0x416398: sub             x2, x1, #2
    //     0x41639c: add             x3, fp, w2, sxtw #2
    //     0x4163a0: ldr             x3, [x3, #0x10]
    //     0x4163a4: stur            x3, [fp, #-0x18]
    //     0x4163a8: ldur            w2, [x0, #0x1f]
    //     0x4163ac: add             x2, x2, HEAP, lsl #32
    //     0x4163b0: ldr             x16, [PP, #0x7270]  ; [pp+0x7270] "rearrangeOverlay"
    //     0x4163b4: cmp             w2, w16
    //     0x4163b8: b.ne            #0x4163d4
    //     0x4163bc: ldur            w2, [x0, #0x23]
    //     0x4163c0: add             x2, x2, HEAP, lsl #32
    //     0x4163c4: sub             w0, w1, w2
    //     0x4163c8: add             x1, fp, w0, sxtw #2
    //     0x4163cc: ldr             x1, [x1, #8]
    //     0x4163d0: b               #0x4163d8
    //     0x4163d4: add             x1, NULL, #0x20  ; true
    //     0x4163d8: add             x0, NULL, #0x20  ; true
    //     0x4163dc: stur            x1, [fp, #-0x10]
    // 0x4163d8: r0 = true
    // 0x4163e0: CheckStackOverflow
    //     0x4163e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4163e4: cmp             SP, x16
    //     0x4163e8: b.ls            #0x41719c
    // 0x4163ec: StoreField: r3->field_57 = r0
    //     0x4163ec: stur            w0, [x3, #0x57]
    // 0x4163f0: LoadField: r0 = r3->field_2f
    //     0x4163f0: ldur            w0, [x3, #0x2f]
    // 0x4163f4: DecompressPointer r0
    //     0x4163f4: add             x0, x0, HEAP, lsl #32
    // 0x4163f8: stur            x0, [fp, #-8]
    // 0x4163fc: str             x0, [SP]
    // 0x416400: r0 = length()
    //     0x416400: bl              #0x583434  ; [dart:core] Iterable::length
    // 0x416404: r1 = LoadInt32Instr(r0)
    //     0x416404: sbfx            x1, x0, #1, #0x1f
    //     0x416408: tbz             w0, #0, #0x416410
    //     0x41640c: ldur            x1, [x0, #7]
    // 0x416410: sub             x2, x1, #1
    // 0x416414: ldur            x3, [fp, #-8]
    // 0x416418: stur            x2, [fp, #-0x38]
    // 0x41641c: LoadField: r4 = r3->field_27
    //     0x41641c: ldur            w4, [x3, #0x27]
    // 0x416420: DecompressPointer r4
    //     0x416420: add             x4, x4, HEAP, lsl #32
    // 0x416424: stur            x4, [fp, #-0x30]
    // 0x416428: LoadField: r0 = r4->field_b
    //     0x416428: ldur            w0, [x4, #0xb]
    // 0x41642c: DecompressPointer r0
    //     0x41642c: add             x0, x0, HEAP, lsl #32
    // 0x416430: r5 = LoadInt32Instr(r0)
    //     0x416430: sbfx            x5, x0, #1, #0x1f
    // 0x416434: mov             x0, x5
    // 0x416438: mov             x1, x2
    // 0x41643c: cmp             x1, x0
    // 0x416440: b.hs            #0x4171a4
    // 0x416444: LoadField: r6 = r4->field_f
    //     0x416444: ldur            w6, [x4, #0xf]
    // 0x416448: DecompressPointer r6
    //     0x416448: add             x6, x6, HEAP, lsl #32
    // 0x41644c: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x41644c: add             x16, x6, x2, lsl #2
    //     0x416450: ldur            w7, [x16, #0xf]
    // 0x416454: DecompressPointer r7
    //     0x416454: add             x7, x7, HEAP, lsl #32
    // 0x416458: stur            x7, [fp, #-0x28]
    // 0x41645c: cmp             x2, #0
    // 0x416460: b.le            #0x41648c
    // 0x416464: sub             x8, x2, #1
    // 0x416468: mov             x0, x5
    // 0x41646c: mov             x1, x8
    // 0x416470: cmp             x1, x0
    // 0x416474: b.hs            #0x4171a8
    // 0x416478: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x416478: add             x16, x6, x8, lsl #2
    //     0x41647c: ldur            w0, [x16, #0xf]
    // 0x416480: DecompressPointer r0
    //     0x416480: add             x0, x0, HEAP, lsl #32
    // 0x416484: mov             x1, x0
    // 0x416488: b               #0x416490
    // 0x41648c: r1 = Null
    //     0x41648c: mov             x1, NULL
    // 0x416490: ldur            x0, [fp, #-0x18]
    // 0x416494: stur            x1, [fp, #-0x20]
    // 0x416498: r16 = <_RouteEntry>
    //     0x416498: ldr             x16, [PP, #0x7278]  ; [pp+0x7278] TypeArguments: <_RouteEntry>
    // 0x41649c: stp             xzr, x16, [SP]
    // 0x4164a0: r0 = _GrowableList()
    //     0x4164a0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4164a4: mov             x3, x0
    // 0x4164a8: ldur            x2, [fp, #-0x18]
    // 0x4164ac: stur            x3, [fp, #-0x70]
    // 0x4164b0: LoadField: r4 = r2->field_3f
    //     0x4164b0: ldur            w4, [x2, #0x3f]
    // 0x4164b4: DecompressPointer r4
    //     0x4164b4: add             x4, x4, HEAP, lsl #32
    // 0x4164b8: stur            x4, [fp, #-0x68]
    // 0x4164bc: LoadField: r5 = r2->field_3b
    //     0x4164bc: ldur            w5, [x2, #0x3b]
    // 0x4164c0: DecompressPointer r5
    //     0x4164c0: add             x5, x5, HEAP, lsl #32
    // 0x4164c4: stur            x5, [fp, #-0x60]
    // 0x4164c8: ldur            x13, [fp, #-0x38]
    // 0x4164cc: ldur            x11, [fp, #-0x28]
    // 0x4164d0: ldur            x10, [fp, #-0x20]
    // 0x4164d4: ldur            x6, [fp, #-0x30]
    // 0x4164d8: r12 = Null
    //     0x4164d8: mov             x12, NULL
    // 0x4164dc: r9 = false
    //     0x4164dc: add             x9, NULL, #0x30  ; false
    // 0x4164e0: r8 = Null
    //     0x4164e0: mov             x8, NULL
    // 0x4164e4: r7 = false
    //     0x4164e4: add             x7, NULL, #0x30  ; false
    // 0x4164e8: stur            x13, [fp, #-0x38]
    // 0x4164ec: stur            x12, [fp, #-0x20]
    // 0x4164f0: stur            x11, [fp, #-0x28]
    // 0x4164f4: stur            x10, [fp, #-0x40]
    // 0x4164f8: stur            x9, [fp, #-0x48]
    // 0x4164fc: stur            x8, [fp, #-0x50]
    // 0x416500: stur            x7, [fp, #-0x58]
    // 0x416504: CheckStackOverflow
    //     0x416504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416508: cmp             SP, x16
    //     0x41650c: b.ls            #0x4171ac
    // 0x416510: tbnz            x13, #0x3f, #0x416ed8
    // 0x416514: cmp             w11, NULL
    // 0x416518: b.eq            #0x4171b4
    // 0x41651c: LoadField: r0 = r11->field_f
    //     0x41651c: ldur            w0, [x11, #0xf]
    // 0x416520: DecompressPointer r0
    //     0x416520: add             x0, x0, HEAP, lsl #32
    // 0x416524: LoadField: r14 = r0->field_7
    //     0x416524: ldur            x14, [x0, #7]
    // 0x416528: r0 = BoxInt64Instr(r14)
    //     0x416528: sbfiz           x0, x14, #1, #0x1f
    //     0x41652c: cmp             x14, x0, asr #1
    //     0x416530: b.eq            #0x41653c
    //     0x416534: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x416538: stur            x14, [x0, #7]
    // 0x41653c: r1 = _Int32List
    //     0x41653c: ldr             x1, [PP, #0x7280]  ; [pp+0x7280] _Int32List(16) [0x1d4, 0x1e0, 0x304, 0x3c4, 0x3cc, 0x3d4, 0x40c, 0x540, 0x578, 0x7b0, 0x808, 0x954, 0x970, 0x9d8, 0xaac, 0xab8]
    // 0x416540: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x416540: add             x16, x1, w0, sxtw #1
    //     0x416544: ldursw          x1, [x16, #0x17]
    // 0x416548: adr             x14, #0x416380
    // 0x41654c: add             x14, x14, x1
    // 0x416550: br              x14
    // 0x416554: mov             x2, x3
    // 0x416558: mov             x3, x11
    // 0x41655c: b               #0x416e40
    // 0x416560: sub             x0, x13, #1
    // 0x416564: stp             x0, x2, [SP, #8]
    // 0x416568: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x416568: ldr             x16, [PP, #0x7288]  ; [pp+0x7288] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f71da218950)
    // 0x41656c: str             x16, [SP]
    // 0x416570: r0 = _getIndexBefore()
    //     0x416570: bl              #0x41aac8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x416574: mov             x2, x0
    // 0x416578: tbnz            x2, #0x3f, #0x4165b8
    // 0x41657c: ldur            x3, [fp, #-0x30]
    // 0x416580: LoadField: r0 = r3->field_b
    //     0x416580: ldur            w0, [x3, #0xb]
    // 0x416584: DecompressPointer r0
    //     0x416584: add             x0, x0, HEAP, lsl #32
    // 0x416588: r1 = LoadInt32Instr(r0)
    //     0x416588: sbfx            x1, x0, #1, #0x1f
    // 0x41658c: mov             x0, x1
    // 0x416590: mov             x1, x2
    // 0x416594: cmp             x1, x0
    // 0x416598: b.hs            #0x4171b8
    // 0x41659c: LoadField: r0 = r3->field_f
    //     0x41659c: ldur            w0, [x3, #0xf]
    // 0x4165a0: DecompressPointer r0
    //     0x4165a0: add             x0, x0, HEAP, lsl #32
    // 0x4165a4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4165a4: add             x16, x0, x2, lsl #2
    //     0x4165a8: ldur            w1, [x16, #0xf]
    // 0x4165ac: DecompressPointer r1
    //     0x4165ac: add             x1, x1, HEAP, lsl #32
    // 0x4165b0: mov             x0, x1
    // 0x4165b4: b               #0x4165c0
    // 0x4165b8: ldur            x3, [fp, #-0x30]
    // 0x4165bc: r0 = Null
    //     0x4165bc: mov             x0, NULL
    // 0x4165c0: cmp             w0, NULL
    // 0x4165c4: b.ne            #0x4165d0
    // 0x4165c8: r2 = Null
    //     0x4165c8: mov             x2, NULL
    // 0x4165cc: b               #0x4165dc
    // 0x4165d0: LoadField: r1 = r0->field_7
    //     0x4165d0: ldur            w1, [x0, #7]
    // 0x4165d4: DecompressPointer r1
    //     0x4165d4: add             x1, x1, HEAP, lsl #32
    // 0x4165d8: mov             x2, x1
    // 0x4165dc: ldur            x1, [fp, #-0x28]
    // 0x4165e0: stur            x2, [fp, #-0x80]
    // 0x4165e4: LoadField: r4 = r1->field_7
    //     0x4165e4: ldur            w4, [x1, #7]
    // 0x4165e8: DecompressPointer r4
    //     0x4165e8: add             x4, x4, HEAP, lsl #32
    // 0x4165ec: ldur            x0, [fp, #-0x18]
    // 0x4165f0: stur            x4, [fp, #-0x78]
    // 0x4165f4: StoreField: r4->field_b = r0
    //     0x4165f4: stur            w0, [x4, #0xb]
    //     0x4165f8: ldurb           w16, [x4, #-1]
    //     0x4165fc: ldurb           w17, [x0, #-1]
    //     0x416600: and             x16, x17, x16, lsr #2
    //     0x416604: tst             x16, HEAP, lsr #32
    //     0x416608: b.eq            #0x416610
    //     0x41660c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x416610: r0 = LoadClassIdInstr(r4)
    //     0x416610: ldur            x0, [x4, #-1]
    //     0x416614: ubfx            x0, x0, #0xc, #0x14
    // 0x416618: str             x4, [SP]
    // 0x41661c: r0 = GDT[cid_x0 + 0x1aa6]()
    //     0x41661c: movz            x17, #0x1aa6
    //     0x416620: add             lr, x0, x17
    //     0x416624: ldr             lr, [x21, lr, lsl #3]
    //     0x416628: blr             lr
    // 0x41662c: ldur            x1, [fp, #-0x28]
    // 0x416630: r0 = Instance__RouteLifecycle
    //     0x416630: ldr             x0, [PP, #0x7290]  ; [pp+0x7290] Obj!_RouteLifecycle@9f6f81
    // 0x416634: StoreField: r1->field_f = r0
    //     0x416634: stur            w0, [x1, #0xf]
    // 0x416638: r0 = _NavigatorPushObservation()
    //     0x416638: bl              #0x41aabc  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x41663c: mov             x1, x0
    // 0x416640: ldur            x0, [fp, #-0x78]
    // 0x416644: StoreField: r1->field_7 = r0
    //     0x416644: stur            w0, [x1, #7]
    // 0x416648: ldur            x0, [fp, #-0x80]
    // 0x41664c: StoreField: r1->field_b = r0
    //     0x41664c: stur            w0, [x1, #0xb]
    // 0x416650: ldur            x16, [fp, #-0x60]
    // 0x416654: stp             x1, x16, [SP]
    // 0x416658: r0 = _add()
    //     0x416658: bl              #0x3f79a4  ; [dart:collection] ListQueue::_add
    // 0x41665c: ldur            x13, [fp, #-0x38]
    // 0x416660: ldur            x12, [fp, #-0x20]
    // 0x416664: ldur            x11, [fp, #-0x28]
    // 0x416668: ldur            x10, [fp, #-0x40]
    // 0x41666c: ldur            x9, [fp, #-0x48]
    // 0x416670: ldur            x8, [fp, #-0x50]
    // 0x416674: ldur            x7, [fp, #-0x58]
    // 0x416678: ldur            x2, [fp, #-0x70]
    // 0x41667c: ldur            x14, [fp, #-0x30]
    // 0x416680: b               #0x416ec0
    // 0x416684: mov             x1, x9
    // 0x416688: tbnz            w1, #4, #0x416694
    // 0x41668c: ldur            x2, [fp, #-0x20]
    // 0x416690: b               #0x4166a0
    // 0x416694: ldur            x2, [fp, #-0x20]
    // 0x416698: cmp             w2, NULL
    // 0x41669c: b.ne            #0x41672c
    // 0x4166a0: ldur            x3, [fp, #-0x28]
    // 0x4166a4: LoadField: r4 = r3->field_7
    //     0x4166a4: ldur            w4, [x3, #7]
    // 0x4166a8: DecompressPointer r4
    //     0x4166a8: add             x4, x4, HEAP, lsl #32
    // 0x4166ac: stur            x4, [fp, #-0x78]
    // 0x4166b0: r0 = LoadClassIdInstr(r4)
    //     0x4166b0: ldur            x0, [x4, #-1]
    //     0x4166b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4166b8: str             x4, [SP]
    // 0x4166bc: r0 = GDT[cid_x0 + 0x400f]()
    //     0x4166bc: movz            x17, #0x400f
    //     0x4166c0: add             lr, x0, x17
    //     0x4166c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4166c8: blr             lr
    // 0x4166cc: ldur            x1, [fp, #-0x28]
    // 0x4166d0: r2 = Instance__RouteLifecycle
    //     0x4166d0: ldr             x2, [PP, #0x7298]  ; [pp+0x7298] Obj!_RouteLifecycle@9f6f61
    // 0x4166d4: StoreField: r1->field_f = r2
    //     0x4166d4: stur            w2, [x1, #0xf]
    // 0x4166d8: ldur            x3, [fp, #-0x20]
    // 0x4166dc: cmp             w3, NULL
    // 0x4166e0: b.ne            #0x416704
    // 0x4166e4: ldur            x0, [fp, #-0x78]
    // 0x4166e8: r4 = LoadClassIdInstr(r0)
    //     0x4166e8: ldur            x4, [x0, #-1]
    //     0x4166ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4166f0: stp             NULL, x0, [SP]
    // 0x4166f4: mov             x0, x4
    // 0x4166f8: r0 = GDT[cid_x0 + -0xf27]()
    //     0x4166f8: sub             lr, x0, #0xf27
    //     0x4166fc: ldr             lr, [x21, lr, lsl #3]
    //     0x416700: blr             lr
    // 0x416704: ldur            x13, [fp, #-0x38]
    // 0x416708: ldur            x12, [fp, #-0x20]
    // 0x41670c: ldur            x11, [fp, #-0x28]
    // 0x416710: ldur            x10, [fp, #-0x40]
    // 0x416714: ldur            x9, [fp, #-0x48]
    // 0x416718: ldur            x8, [fp, #-0x50]
    // 0x41671c: ldur            x7, [fp, #-0x58]
    // 0x416720: ldur            x2, [fp, #-0x70]
    // 0x416724: ldur            x14, [fp, #-0x30]
    // 0x416728: b               #0x416ec0
    // 0x41672c: ldur            x6, [fp, #-0x28]
    // 0x416730: ldur            x5, [fp, #-0x48]
    // 0x416734: ldur            x4, [fp, #-0x50]
    // 0x416738: ldur            x3, [fp, #-0x58]
    // 0x41673c: ldur            x2, [fp, #-0x70]
    // 0x416740: b               #0x416e50
    // 0x416744: ldur            x0, [fp, #-0x58]
    // 0x416748: b               #0x416790
    // 0x41674c: ldur            x0, [fp, #-0x58]
    // 0x416750: b               #0x416790
    // 0x416754: mov             x0, x7
    // 0x416758: tbz             w0, #4, #0x416774
    // 0x41675c: ldur            x0, [fp, #-0x50]
    // 0x416760: cmp             w0, NULL
    // 0x416764: b.eq            #0x416774
    // 0x416768: ldur            x16, [fp, #-0x28]
    // 0x41676c: stp             x0, x16, [SP]
    // 0x416770: r0 = handleDidPopNext()
    //     0x416770: bl              #0x419fd4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x416774: ldur            x6, [fp, #-0x28]
    // 0x416778: ldur            x5, [fp, #-0x48]
    // 0x41677c: ldur            x4, [fp, #-0x50]
    // 0x416780: ldur            x2, [fp, #-0x70]
    // 0x416784: r3 = true
    //     0x416784: add             x3, NULL, #0x20  ; true
    // 0x416788: b               #0x416e50
    // 0x41678c: mov             x0, x7
    // 0x416790: ldur            x1, [fp, #-0x40]
    // 0x416794: cmp             w1, NULL
    // 0x416798: b.ne            #0x4167a4
    // 0x41679c: r3 = Null
    //     0x41679c: mov             x3, NULL
    // 0x4167a0: b               #0x4167b0
    // 0x4167a4: LoadField: r2 = r1->field_7
    //     0x4167a4: ldur            w2, [x1, #7]
    // 0x4167a8: DecompressPointer r2
    //     0x4167a8: add             x2, x2, HEAP, lsl #32
    // 0x4167ac: mov             x3, x2
    // 0x4167b0: ldur            x2, [fp, #-0x38]
    // 0x4167b4: stur            x3, [fp, #-0x78]
    // 0x4167b8: sub             x4, x2, #1
    // 0x4167bc: ldur            x16, [fp, #-0x18]
    // 0x4167c0: stp             x4, x16, [SP, #8]
    // 0x4167c4: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x4167c4: ldr             x16, [PP, #0x7288]  ; [pp+0x7288] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f71da218950)
    // 0x4167c8: str             x16, [SP]
    // 0x4167cc: r0 = _getIndexBefore()
    //     0x4167cc: bl              #0x41aac8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x4167d0: mov             x2, x0
    // 0x4167d4: tbnz            x2, #0x3f, #0x416814
    // 0x4167d8: ldur            x3, [fp, #-0x30]
    // 0x4167dc: LoadField: r0 = r3->field_b
    //     0x4167dc: ldur            w0, [x3, #0xb]
    // 0x4167e0: DecompressPointer r0
    //     0x4167e0: add             x0, x0, HEAP, lsl #32
    // 0x4167e4: r1 = LoadInt32Instr(r0)
    //     0x4167e4: sbfx            x1, x0, #1, #0x1f
    // 0x4167e8: mov             x0, x1
    // 0x4167ec: mov             x1, x2
    // 0x4167f0: cmp             x1, x0
    // 0x4167f4: b.hs            #0x4171bc
    // 0x4167f8: LoadField: r0 = r3->field_f
    //     0x4167f8: ldur            w0, [x3, #0xf]
    // 0x4167fc: DecompressPointer r0
    //     0x4167fc: add             x0, x0, HEAP, lsl #32
    // 0x416800: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x416800: add             x16, x0, x2, lsl #2
    //     0x416804: ldur            w1, [x16, #0xf]
    // 0x416808: DecompressPointer r1
    //     0x416808: add             x1, x1, HEAP, lsl #32
    // 0x41680c: mov             x0, x1
    // 0x416810: b               #0x41681c
    // 0x416814: ldur            x3, [fp, #-0x30]
    // 0x416818: r0 = Null
    //     0x416818: mov             x0, NULL
    // 0x41681c: cmp             w0, NULL
    // 0x416820: b.ne            #0x41682c
    // 0x416824: r2 = Null
    //     0x416824: mov             x2, NULL
    // 0x416828: b               #0x416838
    // 0x41682c: LoadField: r1 = r0->field_7
    //     0x41682c: ldur            w1, [x0, #7]
    // 0x416830: DecompressPointer r1
    //     0x416830: add             x1, x1, HEAP, lsl #32
    // 0x416834: mov             x2, x1
    // 0x416838: ldur            x1, [fp, #-0x20]
    // 0x41683c: ldur            x0, [fp, #-0x28]
    // 0x416840: cmp             w1, NULL
    // 0x416844: r16 = true
    //     0x416844: add             x16, NULL, #0x20  ; true
    // 0x416848: r17 = false
    //     0x416848: add             x17, NULL, #0x30  ; false
    // 0x41684c: csel            x4, x16, x17, eq
    // 0x416850: stp             x4, x0, [SP, #0x18]
    // 0x416854: ldur            x16, [fp, #-0x18]
    // 0x416858: ldur            lr, [fp, #-0x78]
    // 0x41685c: stp             lr, x16, [SP, #8]
    // 0x416860: str             x2, [SP]
    // 0x416864: r0 = handlePush()
    //     0x416864: bl              #0x419b68  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x416868: ldur            x0, [fp, #-0x28]
    // 0x41686c: LoadField: r1 = r0->field_f
    //     0x41686c: ldur            w1, [x0, #0xf]
    // 0x416870: DecompressPointer r1
    //     0x416870: add             x1, x1, HEAP, lsl #32
    // 0x416874: r16 = Instance__RouteLifecycle
    //     0x416874: ldr             x16, [PP, #0x7298]  ; [pp+0x7298] Obj!_RouteLifecycle@9f6f61
    // 0x416878: cmp             w1, w16
    // 0x41687c: b.ne            #0x4168a8
    // 0x416880: ldur            x13, [fp, #-0x38]
    // 0x416884: ldur            x12, [fp, #-0x20]
    // 0x416888: mov             x11, x0
    // 0x41688c: ldur            x10, [fp, #-0x40]
    // 0x416890: ldur            x9, [fp, #-0x48]
    // 0x416894: ldur            x8, [fp, #-0x50]
    // 0x416898: ldur            x7, [fp, #-0x58]
    // 0x41689c: ldur            x2, [fp, #-0x70]
    // 0x4168a0: ldur            x14, [fp, #-0x30]
    // 0x4168a4: b               #0x416ec0
    // 0x4168a8: mov             x6, x0
    // 0x4168ac: ldur            x5, [fp, #-0x48]
    // 0x4168b0: ldur            x4, [fp, #-0x50]
    // 0x4168b4: ldur            x3, [fp, #-0x58]
    // 0x4168b8: ldur            x2, [fp, #-0x70]
    // 0x4168bc: b               #0x416e50
    // 0x4168c0: mov             x0, x11
    // 0x4168c4: mov             x1, x7
    // 0x4168c8: tbz             w1, #4, #0x4168e0
    // 0x4168cc: ldur            x1, [fp, #-0x50]
    // 0x4168d0: cmp             w1, NULL
    // 0x4168d4: b.eq            #0x4168e0
    // 0x4168d8: stp             x1, x0, [SP]
    // 0x4168dc: r0 = handleDidPopNext()
    //     0x4168dc: bl              #0x419fd4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x4168e0: ldur            x6, [fp, #-0x28]
    // 0x4168e4: ldur            x4, [fp, #-0x50]
    // 0x4168e8: ldur            x2, [fp, #-0x70]
    // 0x4168ec: r5 = true
    //     0x4168ec: add             x5, NULL, #0x20  ; true
    // 0x4168f0: r3 = true
    //     0x4168f0: add             x3, NULL, #0x20  ; true
    // 0x4168f4: b               #0x416e50
    // 0x4168f8: mov             x0, x13
    // 0x4168fc: mov             x1, x7
    // 0x416900: ldur            x16, [fp, #-0x18]
    // 0x416904: stp             x0, x16, [SP, #8]
    // 0x416908: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x416908: ldr             x16, [PP, #0x72a0]  ; [pp+0x72a0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f71da21abb0)
    // 0x41690c: str             x16, [SP]
    // 0x416910: r0 = _getIndexBefore()
    //     0x416910: bl              #0x41aac8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x416914: tbnz            x0, #0x3f, #0x41693c
    // 0x416918: ldur            x2, [fp, #-0x30]
    // 0x41691c: LoadField: r1 = r2->field_b
    //     0x41691c: ldur            w1, [x2, #0xb]
    // 0x416920: DecompressPointer r1
    //     0x416920: add             x1, x1, HEAP, lsl #32
    // 0x416924: r3 = LoadInt32Instr(r1)
    //     0x416924: sbfx            x3, x1, #1, #0x1f
    // 0x416928: mov             x1, x0
    // 0x41692c: mov             x0, x3
    // 0x416930: cmp             x1, x0
    // 0x416934: b.hs            #0x4171c0
    // 0x416938: b               #0x416940
    // 0x41693c: ldur            x2, [fp, #-0x30]
    // 0x416940: ldur            x1, [fp, #-0x28]
    // 0x416944: r4 = Instance__RouteLifecycle
    //     0x416944: ldr             x4, [PP, #0x72a8]  ; [pp+0x72a8] Obj!_RouteLifecycle@9f6f41
    // 0x416948: r3 = 30
    //     0x416948: movz            x3, #0x1e
    // 0x41694c: StoreField: r1->field_f = r4
    //     0x41694c: stur            w4, [x1, #0xf]
    // 0x416950: LoadField: r5 = r1->field_7
    //     0x416950: ldur            w5, [x1, #7]
    // 0x416954: DecompressPointer r5
    //     0x416954: add             x5, x5, HEAP, lsl #32
    // 0x416958: stur            x5, [fp, #-0x78]
    // 0x41695c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x41695c: ldur            w0, [x5, #0x17]
    // 0x416960: DecompressPointer r0
    //     0x416960: add             x0, x0, HEAP, lsl #32
    // 0x416964: LoadField: r6 = r0->field_b
    //     0x416964: ldur            w6, [x0, #0xb]
    // 0x416968: DecompressPointer r6
    //     0x416968: add             x6, x6, HEAP, lsl #32
    // 0x41696c: LoadField: r0 = r6->field_b
    //     0x41696c: ldur            x0, [x6, #0xb]
    // 0x416970: ubfx            x0, x0, #0, #0x20
    // 0x416974: and             x6, x0, x3
    // 0x416978: ubfx            x6, x6, #0, #0x20
    // 0x41697c: cbz             x6, #0x41698c
    // 0x416980: mov             x0, x1
    // 0x416984: r1 = Instance__RouteLifecycle
    //     0x416984: ldr             x1, [PP, #0x7298]  ; [pp+0x7298] Obj!_RouteLifecycle@9f6f61
    // 0x416988: b               #0x4169f8
    // 0x41698c: LoadField: r0 = r1->field_23
    //     0x41698c: ldur            w0, [x1, #0x23]
    // 0x416990: DecompressPointer r0
    //     0x416990: add             x0, x0, HEAP, lsl #32
    // 0x416994: r6 = LoadClassIdInstr(r5)
    //     0x416994: ldur            x6, [x5, #-1]
    //     0x416998: ubfx            x6, x6, #0xc, #0x14
    // 0x41699c: stp             x0, x5, [SP]
    // 0x4169a0: mov             x0, x6
    // 0x4169a4: r0 = GDT[cid_x0 + 0x330e]()
    //     0x4169a4: movz            x17, #0x330e
    //     0x4169a8: add             lr, x0, x17
    //     0x4169ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4169b0: blr             lr
    // 0x4169b4: tbz             w0, #4, #0x4169ec
    // 0x4169b8: ldur            x0, [fp, #-0x28]
    // 0x4169bc: r1 = Instance__RouteLifecycle
    //     0x4169bc: ldr             x1, [PP, #0x7298]  ; [pp+0x7298] Obj!_RouteLifecycle@9f6f61
    // 0x4169c0: StoreField: r0->field_f = r1
    //     0x4169c0: stur            w1, [x0, #0xf]
    // 0x4169c4: ldur            x13, [fp, #-0x38]
    // 0x4169c8: ldur            x12, [fp, #-0x20]
    // 0x4169cc: mov             x11, x0
    // 0x4169d0: ldur            x10, [fp, #-0x40]
    // 0x4169d4: ldur            x9, [fp, #-0x48]
    // 0x4169d8: ldur            x8, [fp, #-0x50]
    // 0x4169dc: ldur            x7, [fp, #-0x58]
    // 0x4169e0: ldur            x2, [fp, #-0x70]
    // 0x4169e4: ldur            x14, [fp, #-0x30]
    // 0x4169e8: b               #0x416ec0
    // 0x4169ec: ldur            x0, [fp, #-0x28]
    // 0x4169f0: r1 = Instance__RouteLifecycle
    //     0x4169f0: ldr             x1, [PP, #0x7298]  ; [pp+0x7298] Obj!_RouteLifecycle@9f6f61
    // 0x4169f4: StoreField: r0->field_23 = rNULL
    //     0x4169f4: stur            NULL, [x0, #0x23]
    // 0x4169f8: ldur            x2, [fp, #-0x58]
    // 0x4169fc: tbz             w2, #4, #0x416a1c
    // 0x416a00: ldur            x3, [fp, #-0x50]
    // 0x416a04: cmp             w3, NULL
    // 0x416a08: b.eq            #0x416a14
    // 0x416a0c: stp             x3, x0, [SP]
    // 0x416a10: r0 = handleDidPopNext()
    //     0x416a10: bl              #0x419fd4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x416a14: ldur            x1, [fp, #-0x78]
    // 0x416a18: b               #0x416a24
    // 0x416a1c: ldur            x3, [fp, #-0x50]
    // 0x416a20: mov             x1, x3
    // 0x416a24: ldur            x0, [fp, #-0x38]
    // 0x416a28: stur            x1, [fp, #-0x80]
    // 0x416a2c: ldur            x16, [fp, #-0x18]
    // 0x416a30: stp             x0, x16, [SP, #8]
    // 0x416a34: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x416a34: ldr             x16, [PP, #0x72a0]  ; [pp+0x72a0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f71da21abb0)
    // 0x416a38: str             x16, [SP]
    // 0x416a3c: r0 = _getIndexBefore()
    //     0x416a3c: bl              #0x41aac8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x416a40: mov             x2, x0
    // 0x416a44: tbnz            x2, #0x3f, #0x416a84
    // 0x416a48: ldur            x3, [fp, #-0x30]
    // 0x416a4c: LoadField: r0 = r3->field_b
    //     0x416a4c: ldur            w0, [x3, #0xb]
    // 0x416a50: DecompressPointer r0
    //     0x416a50: add             x0, x0, HEAP, lsl #32
    // 0x416a54: r1 = LoadInt32Instr(r0)
    //     0x416a54: sbfx            x1, x0, #1, #0x1f
    // 0x416a58: mov             x0, x1
    // 0x416a5c: mov             x1, x2
    // 0x416a60: cmp             x1, x0
    // 0x416a64: b.hs            #0x4171c4
    // 0x416a68: LoadField: r0 = r3->field_f
    //     0x416a68: ldur            w0, [x3, #0xf]
    // 0x416a6c: DecompressPointer r0
    //     0x416a6c: add             x0, x0, HEAP, lsl #32
    // 0x416a70: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x416a70: add             x16, x0, x2, lsl #2
    //     0x416a74: ldur            w1, [x16, #0xf]
    // 0x416a78: DecompressPointer r1
    //     0x416a78: add             x1, x1, HEAP, lsl #32
    // 0x416a7c: mov             x0, x1
    // 0x416a80: b               #0x416a8c
    // 0x416a84: ldur            x3, [fp, #-0x30]
    // 0x416a88: r0 = Null
    //     0x416a88: mov             x0, NULL
    // 0x416a8c: cmp             w0, NULL
    // 0x416a90: b.ne            #0x416a9c
    // 0x416a94: r2 = Null
    //     0x416a94: mov             x2, NULL
    // 0x416a98: b               #0x416aa8
    // 0x416a9c: LoadField: r1 = r0->field_7
    //     0x416a9c: ldur            w1, [x0, #7]
    // 0x416aa0: DecompressPointer r1
    //     0x416aa0: add             x1, x1, HEAP, lsl #32
    // 0x416aa4: mov             x2, x1
    // 0x416aa8: ldur            x0, [fp, #-0x28]
    // 0x416aac: ldur            x1, [fp, #-0x78]
    // 0x416ab0: stur            x2, [fp, #-0x88]
    // 0x416ab4: r0 = _NavigatorPopObservation()
    //     0x416ab4: bl              #0x419b5c  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x416ab8: mov             x1, x0
    // 0x416abc: ldur            x0, [fp, #-0x78]
    // 0x416ac0: StoreField: r1->field_7 = r0
    //     0x416ac0: stur            w0, [x1, #7]
    // 0x416ac4: ldur            x0, [fp, #-0x88]
    // 0x416ac8: StoreField: r1->field_b = r0
    //     0x416ac8: stur            w0, [x1, #0xb]
    // 0x416acc: ldur            x16, [fp, #-0x68]
    // 0x416ad0: stp             x1, x16, [SP]
    // 0x416ad4: r0 = _add()
    //     0x416ad4: bl              #0x3f79a4  ; [dart:collection] ListQueue::_add
    // 0x416ad8: ldur            x0, [fp, #-0x28]
    // 0x416adc: LoadField: r1 = r0->field_f
    //     0x416adc: ldur            w1, [x0, #0xf]
    // 0x416ae0: DecompressPointer r1
    //     0x416ae0: add             x1, x1, HEAP, lsl #32
    // 0x416ae4: r16 = Instance__RouteLifecycle
    //     0x416ae4: ldr             x16, [PP, #0x72b0]  ; [pp+0x72b0] Obj!_RouteLifecycle@9f6f21
    // 0x416ae8: cmp             w1, w16
    // 0x416aec: b.ne            #0x416b18
    // 0x416af0: ldur            x13, [fp, #-0x38]
    // 0x416af4: ldur            x12, [fp, #-0x20]
    // 0x416af8: mov             x11, x0
    // 0x416afc: ldur            x10, [fp, #-0x40]
    // 0x416b00: ldur            x9, [fp, #-0x48]
    // 0x416b04: ldur            x8, [fp, #-0x80]
    // 0x416b08: ldur            x7, [fp, #-0x58]
    // 0x416b0c: ldur            x2, [fp, #-0x70]
    // 0x416b10: ldur            x14, [fp, #-0x30]
    // 0x416b14: b               #0x416ec0
    // 0x416b18: mov             x6, x0
    // 0x416b1c: ldur            x4, [fp, #-0x80]
    // 0x416b20: ldur            x3, [fp, #-0x58]
    // 0x416b24: ldur            x2, [fp, #-0x70]
    // 0x416b28: r5 = true
    //     0x416b28: add             x5, NULL, #0x20  ; true
    // 0x416b2c: b               #0x416e50
    // 0x416b30: mov             x0, x11
    // 0x416b34: mov             x3, x8
    // 0x416b38: LoadField: r1 = r0->field_7
    //     0x416b38: ldur            w1, [x0, #7]
    // 0x416b3c: DecompressPointer r1
    //     0x416b3c: add             x1, x1, HEAP, lsl #32
    // 0x416b40: LoadField: r2 = r0->field_23
    //     0x416b40: ldur            w2, [x0, #0x23]
    // 0x416b44: DecompressPointer r2
    //     0x416b44: add             x2, x2, HEAP, lsl #32
    // 0x416b48: stp             x2, x1, [SP]
    // 0x416b4c: r0 = didComplete()
    //     0x416b4c: bl              #0x419ac8  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x416b50: ldur            x1, [fp, #-0x28]
    // 0x416b54: StoreField: r1->field_23 = rNULL
    //     0x416b54: stur            NULL, [x1, #0x23]
    // 0x416b58: r2 = Instance__RouteLifecycle
    //     0x416b58: ldr             x2, [PP, #0x72b8]  ; [pp+0x72b8] Obj!_RouteLifecycle@9f6f01
    // 0x416b5c: StoreField: r1->field_f = r2
    //     0x416b5c: stur            w2, [x1, #0xf]
    // 0x416b60: ldur            x13, [fp, #-0x38]
    // 0x416b64: ldur            x12, [fp, #-0x20]
    // 0x416b68: mov             x11, x1
    // 0x416b6c: ldur            x10, [fp, #-0x40]
    // 0x416b70: ldur            x9, [fp, #-0x48]
    // 0x416b74: ldur            x8, [fp, #-0x50]
    // 0x416b78: ldur            x7, [fp, #-0x58]
    // 0x416b7c: ldur            x2, [fp, #-0x70]
    // 0x416b80: ldur            x14, [fp, #-0x30]
    // 0x416b84: b               #0x416ec0
    // 0x416b88: mov             x1, x11
    // 0x416b8c: mov             x3, x7
    // 0x416b90: r2 = Instance__RouteLifecycle
    //     0x416b90: ldr             x2, [PP, #0x72b8]  ; [pp+0x72b8] Obj!_RouteLifecycle@9f6f01
    // 0x416b94: tbz             w3, #4, #0x416bd4
    // 0x416b98: ldur            x0, [fp, #-0x50]
    // 0x416b9c: cmp             w0, NULL
    // 0x416ba0: b.eq            #0x416bcc
    // 0x416ba4: LoadField: r4 = r1->field_7
    //     0x416ba4: ldur            w4, [x1, #7]
    // 0x416ba8: DecompressPointer r4
    //     0x416ba8: add             x4, x4, HEAP, lsl #32
    // 0x416bac: r5 = LoadClassIdInstr(r4)
    //     0x416bac: ldur            x5, [x4, #-1]
    //     0x416bb0: ubfx            x5, x5, #0xc, #0x14
    // 0x416bb4: stp             x0, x4, [SP]
    // 0x416bb8: mov             x0, x5
    // 0x416bbc: r0 = GDT[cid_x0 + 0x1ad0]()
    //     0x416bbc: movz            x17, #0x1ad0
    //     0x416bc0: add             lr, x0, x17
    //     0x416bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x416bc8: blr             lr
    // 0x416bcc: r1 = Null
    //     0x416bcc: mov             x1, NULL
    // 0x416bd0: b               #0x416bdc
    // 0x416bd4: ldur            x0, [fp, #-0x50]
    // 0x416bd8: mov             x1, x0
    // 0x416bdc: ldur            x0, [fp, #-0x38]
    // 0x416be0: stur            x1, [fp, #-0x78]
    // 0x416be4: ldur            x16, [fp, #-0x18]
    // 0x416be8: stp             x0, x16, [SP, #8]
    // 0x416bec: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x416bec: ldr             x16, [PP, #0x72a0]  ; [pp+0x72a0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f71da21abb0)
    // 0x416bf0: str             x16, [SP]
    // 0x416bf4: r0 = _getIndexBefore()
    //     0x416bf4: bl              #0x41aac8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x416bf8: mov             x2, x0
    // 0x416bfc: tbnz            x2, #0x3f, #0x416c3c
    // 0x416c00: ldur            x3, [fp, #-0x30]
    // 0x416c04: LoadField: r0 = r3->field_b
    //     0x416c04: ldur            w0, [x3, #0xb]
    // 0x416c08: DecompressPointer r0
    //     0x416c08: add             x0, x0, HEAP, lsl #32
    // 0x416c0c: r1 = LoadInt32Instr(r0)
    //     0x416c0c: sbfx            x1, x0, #1, #0x1f
    // 0x416c10: mov             x0, x1
    // 0x416c14: mov             x1, x2
    // 0x416c18: cmp             x1, x0
    // 0x416c1c: b.hs            #0x4171c8
    // 0x416c20: LoadField: r0 = r3->field_f
    //     0x416c20: ldur            w0, [x3, #0xf]
    // 0x416c24: DecompressPointer r0
    //     0x416c24: add             x0, x0, HEAP, lsl #32
    // 0x416c28: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x416c28: add             x16, x0, x2, lsl #2
    //     0x416c2c: ldur            w1, [x16, #0xf]
    // 0x416c30: DecompressPointer r1
    //     0x416c30: add             x1, x1, HEAP, lsl #32
    // 0x416c34: mov             x0, x1
    // 0x416c38: b               #0x416c44
    // 0x416c3c: ldur            x3, [fp, #-0x30]
    // 0x416c40: r0 = Null
    //     0x416c40: mov             x0, NULL
    // 0x416c44: cmp             w0, NULL
    // 0x416c48: b.ne            #0x416c54
    // 0x416c4c: r2 = Null
    //     0x416c4c: mov             x2, NULL
    // 0x416c50: b               #0x416c60
    // 0x416c54: LoadField: r1 = r0->field_7
    //     0x416c54: ldur            w1, [x0, #7]
    // 0x416c58: DecompressPointer r1
    //     0x416c58: add             x1, x1, HEAP, lsl #32
    // 0x416c5c: mov             x2, x1
    // 0x416c60: ldur            x0, [fp, #-0x28]
    // 0x416c64: r1 = Instance__RouteLifecycle
    //     0x416c64: ldr             x1, [PP, #0x72c0]  ; [pp+0x72c0] Obj!_RouteLifecycle@9f6ee1
    // 0x416c68: stur            x2, [fp, #-0x88]
    // 0x416c6c: StoreField: r0->field_f = r1
    //     0x416c6c: stur            w1, [x0, #0xf]
    // 0x416c70: LoadField: r4 = r0->field_27
    //     0x416c70: ldur            w4, [x0, #0x27]
    // 0x416c74: DecompressPointer r4
    //     0x416c74: add             x4, x4, HEAP, lsl #32
    // 0x416c78: tbnz            w4, #4, #0x416cac
    // 0x416c7c: LoadField: r4 = r0->field_7
    //     0x416c7c: ldur            w4, [x0, #7]
    // 0x416c80: DecompressPointer r4
    //     0x416c80: add             x4, x4, HEAP, lsl #32
    // 0x416c84: stur            x4, [fp, #-0x80]
    // 0x416c88: r0 = _NavigatorRemoveObservation()
    //     0x416c88: bl              #0x419a98  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x416c8c: mov             x1, x0
    // 0x416c90: ldur            x0, [fp, #-0x80]
    // 0x416c94: StoreField: r1->field_7 = r0
    //     0x416c94: stur            w0, [x1, #7]
    // 0x416c98: ldur            x0, [fp, #-0x88]
    // 0x416c9c: StoreField: r1->field_b = r0
    //     0x416c9c: stur            w0, [x1, #0xb]
    // 0x416ca0: ldur            x16, [fp, #-0x68]
    // 0x416ca4: stp             x1, x16, [SP]
    // 0x416ca8: r0 = _add()
    //     0x416ca8: bl              #0x3f79a4  ; [dart:collection] ListQueue::_add
    // 0x416cac: ldur            x13, [fp, #-0x38]
    // 0x416cb0: ldur            x12, [fp, #-0x20]
    // 0x416cb4: ldur            x11, [fp, #-0x28]
    // 0x416cb8: ldur            x10, [fp, #-0x40]
    // 0x416cbc: ldur            x9, [fp, #-0x48]
    // 0x416cc0: ldur            x8, [fp, #-0x78]
    // 0x416cc4: ldur            x7, [fp, #-0x58]
    // 0x416cc8: ldur            x2, [fp, #-0x70]
    // 0x416ccc: ldur            x14, [fp, #-0x30]
    // 0x416cd0: b               #0x416ec0
    // 0x416cd4: mov             x0, x8
    // 0x416cd8: ldur            x6, [fp, #-0x28]
    // 0x416cdc: ldur            x5, [fp, #-0x48]
    // 0x416ce0: mov             x4, x0
    // 0x416ce4: ldur            x3, [fp, #-0x58]
    // 0x416ce8: ldur            x2, [fp, #-0x70]
    // 0x416cec: b               #0x416e50
    // 0x416cf0: mov             x1, x9
    // 0x416cf4: mov             x0, x8
    // 0x416cf8: tbz             w1, #4, #0x416d20
    // 0x416cfc: ldur            x2, [fp, #-0x20]
    // 0x416d00: cmp             w2, NULL
    // 0x416d04: b.eq            #0x416d24
    // 0x416d08: ldur            x6, [fp, #-0x28]
    // 0x416d0c: mov             x5, x1
    // 0x416d10: mov             x4, x0
    // 0x416d14: ldur            x3, [fp, #-0x58]
    // 0x416d18: ldur            x2, [fp, #-0x70]
    // 0x416d1c: b               #0x416e50
    // 0x416d20: ldur            x2, [fp, #-0x20]
    // 0x416d24: ldur            x3, [fp, #-0x28]
    // 0x416d28: r4 = Instance__RouteLifecycle
    //     0x416d28: ldr             x4, [PP, #0x72b0]  ; [pp+0x72b0] Obj!_RouteLifecycle@9f6f21
    // 0x416d2c: StoreField: r3->field_f = r4
    //     0x416d2c: stur            w4, [x3, #0xf]
    // 0x416d30: ldur            x13, [fp, #-0x38]
    // 0x416d34: mov             x12, x2
    // 0x416d38: mov             x11, x3
    // 0x416d3c: ldur            x10, [fp, #-0x40]
    // 0x416d40: mov             x9, x1
    // 0x416d44: mov             x8, x0
    // 0x416d48: ldur            x7, [fp, #-0x58]
    // 0x416d4c: ldur            x2, [fp, #-0x70]
    // 0x416d50: ldur            x14, [fp, #-0x30]
    // 0x416d54: b               #0x416ec0
    // 0x416d58: mov             x5, x3
    // 0x416d5c: mov             x3, x13
    // 0x416d60: mov             x2, x12
    // 0x416d64: mov             x1, x9
    // 0x416d68: mov             x0, x8
    // 0x416d6c: r4 = Instance__RouteLifecycle
    //     0x416d6c: ldr             x4, [PP, #0x72b0]  ; [pp+0x72b0] Obj!_RouteLifecycle@9f6f21
    // 0x416d70: ldur            x16, [fp, #-0x30]
    // 0x416d74: stp             x3, x16, [SP]
    // 0x416d78: r0 = removeAt()
    //     0x416d78: bl              #0x3df1a4  ; [dart:core] _GrowableList::removeAt
    // 0x416d7c: stur            x0, [fp, #-0x78]
    // 0x416d80: ldur            x16, [fp, #-8]
    // 0x416d84: str             x16, [SP]
    // 0x416d88: r0 = notifyListeners()
    //     0x416d88: bl              #0x419430  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x416d8c: ldur            x0, [fp, #-0x70]
    // 0x416d90: LoadField: r1 = r0->field_b
    //     0x416d90: ldur            w1, [x0, #0xb]
    // 0x416d94: DecompressPointer r1
    //     0x416d94: add             x1, x1, HEAP, lsl #32
    // 0x416d98: LoadField: r2 = r0->field_f
    //     0x416d98: ldur            w2, [x0, #0xf]
    // 0x416d9c: DecompressPointer r2
    //     0x416d9c: add             x2, x2, HEAP, lsl #32
    // 0x416da0: LoadField: r3 = r2->field_b
    //     0x416da0: ldur            w3, [x2, #0xb]
    // 0x416da4: DecompressPointer r3
    //     0x416da4: add             x3, x3, HEAP, lsl #32
    // 0x416da8: r2 = LoadInt32Instr(r1)
    //     0x416da8: sbfx            x2, x1, #1, #0x1f
    // 0x416dac: stur            x2, [fp, #-0x90]
    // 0x416db0: r1 = LoadInt32Instr(r3)
    //     0x416db0: sbfx            x1, x3, #1, #0x1f
    // 0x416db4: cmp             x2, x1
    // 0x416db8: b.ne            #0x416dc4
    // 0x416dbc: str             x0, [SP]
    // 0x416dc0: r0 = _growToNextCapacity()
    //     0x416dc0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x416dc4: ldur            x2, [fp, #-0x70]
    // 0x416dc8: ldur            x3, [fp, #-0x90]
    // 0x416dcc: add             x0, x3, #1
    // 0x416dd0: lsl             x1, x0, #1
    // 0x416dd4: StoreField: r2->field_b = r1
    //     0x416dd4: stur            w1, [x2, #0xb]
    // 0x416dd8: mov             x1, x3
    // 0x416ddc: cmp             x1, x0
    // 0x416de0: b.hs            #0x4171cc
    // 0x416de4: LoadField: r1 = r2->field_f
    //     0x416de4: ldur            w1, [x2, #0xf]
    // 0x416de8: DecompressPointer r1
    //     0x416de8: add             x1, x1, HEAP, lsl #32
    // 0x416dec: ldur            x0, [fp, #-0x78]
    // 0x416df0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x416df0: add             x25, x1, x3, lsl #2
    //     0x416df4: add             x25, x25, #0xf
    //     0x416df8: str             w0, [x25]
    //     0x416dfc: tbz             w0, #0, #0x416e18
    //     0x416e00: ldurb           w16, [x1, #-1]
    //     0x416e04: ldurb           w17, [x0, #-1]
    //     0x416e08: and             x16, x17, x16, lsr #2
    //     0x416e0c: tst             x16, HEAP, lsr #32
    //     0x416e10: b.eq            #0x416e18
    //     0x416e14: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x416e18: ldur            x6, [fp, #-0x20]
    // 0x416e1c: ldur            x5, [fp, #-0x48]
    // 0x416e20: ldur            x4, [fp, #-0x50]
    // 0x416e24: ldur            x3, [fp, #-0x58]
    // 0x416e28: b               #0x416e50
    // 0x416e2c: mov             x2, x3
    // 0x416e30: mov             x3, x11
    // 0x416e34: b               #0x416e40
    // 0x416e38: mov             x2, x3
    // 0x416e3c: mov             x3, x11
    // 0x416e40: mov             x6, x3
    // 0x416e44: ldur            x5, [fp, #-0x48]
    // 0x416e48: ldur            x4, [fp, #-0x50]
    // 0x416e4c: ldur            x3, [fp, #-0x58]
    // 0x416e50: ldur            x0, [fp, #-0x38]
    // 0x416e54: sub             x13, x0, #1
    // 0x416e58: cmp             x13, #0
    // 0x416e5c: b.le            #0x416ea0
    // 0x416e60: ldur            x14, [fp, #-0x30]
    // 0x416e64: sub             x7, x13, #1
    // 0x416e68: LoadField: r0 = r14->field_b
    //     0x416e68: ldur            w0, [x14, #0xb]
    // 0x416e6c: DecompressPointer r0
    //     0x416e6c: add             x0, x0, HEAP, lsl #32
    // 0x416e70: r1 = LoadInt32Instr(r0)
    //     0x416e70: sbfx            x1, x0, #1, #0x1f
    // 0x416e74: mov             x0, x1
    // 0x416e78: mov             x1, x7
    // 0x416e7c: cmp             x1, x0
    // 0x416e80: b.hs            #0x4171d0
    // 0x416e84: LoadField: r0 = r14->field_f
    //     0x416e84: ldur            w0, [x14, #0xf]
    // 0x416e88: DecompressPointer r0
    //     0x416e88: add             x0, x0, HEAP, lsl #32
    // 0x416e8c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x416e8c: add             x16, x0, x7, lsl #2
    //     0x416e90: ldur            w1, [x16, #0xf]
    // 0x416e94: DecompressPointer r1
    //     0x416e94: add             x1, x1, HEAP, lsl #32
    // 0x416e98: mov             x0, x1
    // 0x416e9c: b               #0x416ea8
    // 0x416ea0: ldur            x14, [fp, #-0x30]
    // 0x416ea4: r0 = Null
    //     0x416ea4: mov             x0, NULL
    // 0x416ea8: mov             x12, x6
    // 0x416eac: ldur            x11, [fp, #-0x40]
    // 0x416eb0: mov             x10, x0
    // 0x416eb4: mov             x9, x5
    // 0x416eb8: mov             x8, x4
    // 0x416ebc: mov             x7, x3
    // 0x416ec0: mov             x3, x2
    // 0x416ec4: ldur            x2, [fp, #-0x18]
    // 0x416ec8: ldur            x4, [fp, #-0x68]
    // 0x416ecc: ldur            x5, [fp, #-0x60]
    // 0x416ed0: mov             x6, x14
    // 0x416ed4: b               #0x4164e8
    // 0x416ed8: mov             x0, x2
    // 0x416edc: mov             x2, x3
    // 0x416ee0: str             x0, [SP]
    // 0x416ee4: r0 = _flushObserverNotifications()
    //     0x416ee4: bl              #0x418e80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x416ee8: ldur            x16, [fp, #-0x18]
    // 0x416eec: str             x16, [SP]
    // 0x416ef0: r0 = _flushRouteAnnouncement()
    //     0x416ef0: bl              #0x418988  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x416ef4: ldur            x0, [fp, #-0x18]
    // 0x416ef8: LoadField: r1 = r0->field_b
    //     0x416ef8: ldur            w1, [x0, #0xb]
    // 0x416efc: DecompressPointer r1
    //     0x416efc: add             x1, x1, HEAP, lsl #32
    // 0x416f00: cmp             w1, NULL
    // 0x416f04: b.eq            #0x4171d4
    // 0x416f08: str             x0, [SP]
    // 0x416f0c: r0 = _lastRouteEntryWhereOrNull()
    //     0x416f0c: bl              #0x4188a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x416f10: cmp             w0, NULL
    // 0x416f14: b.ne            #0x416f20
    // 0x416f18: r1 = Null
    //     0x416f18: mov             x1, NULL
    // 0x416f1c: b               #0x416f60
    // 0x416f20: LoadField: r1 = r0->field_7
    //     0x416f20: ldur            w1, [x0, #7]
    // 0x416f24: DecompressPointer r1
    //     0x416f24: add             x1, x1, HEAP, lsl #32
    // 0x416f28: LoadField: r0 = r1->field_f
    //     0x416f28: ldur            w0, [x1, #0xf]
    // 0x416f2c: DecompressPointer r0
    //     0x416f2c: add             x0, x0, HEAP, lsl #32
    // 0x416f30: r1 = LoadClassIdInstr(r0)
    //     0x416f30: ldur            x1, [x0, #-1]
    //     0x416f34: ubfx            x1, x1, #0xc, #0x14
    // 0x416f38: cmp             x1, #0x581
    // 0x416f3c: b.ne            #0x416f50
    // 0x416f40: LoadField: r1 = r0->field_7
    //     0x416f40: ldur            w1, [x0, #7]
    // 0x416f44: DecompressPointer r1
    //     0x416f44: add             x1, x1, HEAP, lsl #32
    // 0x416f48: mov             x0, x1
    // 0x416f4c: b               #0x416f5c
    // 0x416f50: LoadField: r1 = r0->field_5f
    //     0x416f50: ldur            w1, [x0, #0x5f]
    // 0x416f54: DecompressPointer r1
    //     0x416f54: add             x1, x1, HEAP, lsl #32
    // 0x416f58: mov             x0, x1
    // 0x416f5c: mov             x1, x0
    // 0x416f60: stur            x1, [fp, #-8]
    // 0x416f64: cmp             w1, NULL
    // 0x416f68: b.eq            #0x416fe4
    // 0x416f6c: ldur            x2, [fp, #-0x18]
    // 0x416f70: LoadField: r0 = r2->field_53
    //     0x416f70: ldur            w0, [x2, #0x53]
    // 0x416f74: DecompressPointer r0
    //     0x416f74: add             x0, x0, HEAP, lsl #32
    // 0x416f78: r3 = LoadClassIdInstr(r1)
    //     0x416f78: ldur            x3, [x1, #-1]
    //     0x416f7c: ubfx            x3, x3, #0xc, #0x14
    // 0x416f80: stp             x0, x1, [SP]
    // 0x416f84: mov             x0, x3
    // 0x416f88: mov             lr, x0
    // 0x416f8c: ldr             lr, [x21, lr, lsl #3]
    // 0x416f90: blr             lr
    // 0x416f94: tbz             w0, #4, #0x416fdc
    // 0x416f98: ldur            x0, [fp, #-0x18]
    // 0x416f9c: ldur            x16, [fp, #-8]
    // 0x416fa0: str             x16, [SP]
    // 0x416fa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x416fa4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x416fa8: r0 = parse()
    //     0x416fa8: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x416fac: str             x0, [SP]
    // 0x416fb0: r0 = routeInformationUpdated()
    //     0x416fb0: bl              #0x4187c0  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x416fb4: ldur            x0, [fp, #-8]
    // 0x416fb8: ldur            x1, [fp, #-0x18]
    // 0x416fbc: StoreField: r1->field_53 = r0
    //     0x416fbc: stur            w0, [x1, #0x53]
    //     0x416fc0: ldurb           w16, [x1, #-1]
    //     0x416fc4: ldurb           w17, [x0, #-1]
    //     0x416fc8: and             x16, x17, x16, lsr #2
    //     0x416fcc: tst             x16, HEAP, lsr #32
    //     0x416fd0: b.eq            #0x416fd8
    //     0x416fd4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x416fd8: b               #0x416fe8
    // 0x416fdc: ldur            x1, [fp, #-0x18]
    // 0x416fe0: b               #0x416fe8
    // 0x416fe4: ldur            x1, [fp, #-0x18]
    // 0x416fe8: ldur            x0, [fp, #-0x70]
    // 0x416fec: LoadField: r2 = r0->field_b
    //     0x416fec: ldur            w2, [x0, #0xb]
    // 0x416ff0: DecompressPointer r2
    //     0x416ff0: add             x2, x2, HEAP, lsl #32
    // 0x416ff4: r3 = LoadInt32Instr(r2)
    //     0x416ff4: sbfx            x3, x2, #1, #0x1f
    // 0x416ff8: stur            x3, [fp, #-0x90]
    // 0x416ffc: r4 = 0
    //     0x416ffc: movz            x4, #0
    // 0x417000: ldur            x2, [fp, #-0x10]
    // 0x417004: CheckStackOverflow
    //     0x417004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417008: cmp             SP, x16
    //     0x41700c: b.ls            #0x4171d8
    // 0x417010: LoadField: r5 = r0->field_b
    //     0x417010: ldur            w5, [x0, #0xb]
    // 0x417014: DecompressPointer r5
    //     0x417014: add             x5, x5, HEAP, lsl #32
    // 0x417018: r6 = LoadInt32Instr(r5)
    //     0x417018: sbfx            x6, x5, #1, #0x1f
    // 0x41701c: cmp             x3, x6
    // 0x417020: b.ne            #0x417188
    // 0x417024: mov             x5, x0
    // 0x417028: cmp             x4, x6
    // 0x41702c: b.lt            #0x417090
    // 0x417030: tbnz            w2, #4, #0x417074
    // 0x417034: LoadField: r0 = r1->field_2b
    //     0x417034: ldur            w0, [x1, #0x2b]
    // 0x417038: DecompressPointer r0
    //     0x417038: add             x0, x0, HEAP, lsl #32
    // 0x41703c: r16 = Sentinel
    //     0x41703c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x417040: cmp             w0, w16
    // 0x417044: b.eq            #0x4171e0
    // 0x417048: str             x0, [SP]
    // 0x41704c: r0 = currentState()
    //     0x41704c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x417050: stur            x0, [fp, #-8]
    // 0x417054: cmp             w0, NULL
    // 0x417058: b.eq            #0x417074
    // 0x41705c: ldur            x16, [fp, #-0x18]
    // 0x417060: str             x16, [SP]
    // 0x417064: r0 = _allRouteOverlayEntries()
    //     0x417064: bl              #0x418694  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x417068: ldur            x16, [fp, #-8]
    // 0x41706c: stp             x0, x16, [SP]
    // 0x417070: r0 = rearrange()
    //     0x417070: bl              #0x417b44  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x417074: ldur            x7, [fp, #-0x18]
    // 0x417078: r8 = false
    //     0x417078: add             x8, NULL, #0x30  ; false
    // 0x41707c: StoreField: r7->field_57 = r8
    //     0x41707c: stur            w8, [x7, #0x57]
    // 0x417080: r0 = Null
    //     0x417080: mov             x0, NULL
    // 0x417084: LeaveFrame
    //     0x417084: mov             SP, fp
    //     0x417088: ldp             fp, lr, [SP], #0x10
    // 0x41708c: ret
    //     0x41708c: ret             
    // 0x417090: mov             x7, x1
    // 0x417094: r8 = false
    //     0x417094: add             x8, NULL, #0x30  ; false
    // 0x417098: mov             x0, x6
    // 0x41709c: mov             x1, x4
    // 0x4170a0: cmp             x1, x0
    // 0x4170a4: b.hs            #0x4171e8
    // 0x4170a8: LoadField: r0 = r5->field_f
    //     0x4170a8: ldur            w0, [x5, #0xf]
    // 0x4170ac: DecompressPointer r0
    //     0x4170ac: add             x0, x0, HEAP, lsl #32
    // 0x4170b0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4170b0: add             x16, x0, x4, lsl #2
    //     0x4170b4: ldur            w1, [x16, #0xf]
    // 0x4170b8: DecompressPointer r1
    //     0x4170b8: add             x1, x1, HEAP, lsl #32
    // 0x4170bc: stur            x1, [fp, #-8]
    // 0x4170c0: add             x6, x4, #1
    // 0x4170c4: stur            x6, [fp, #-0x38]
    // 0x4170c8: LoadField: r0 = r1->field_7
    //     0x4170c8: ldur            w0, [x1, #7]
    // 0x4170cc: DecompressPointer r0
    //     0x4170cc: add             x0, x0, HEAP, lsl #32
    // 0x4170d0: r4 = LoadClassIdInstr(r0)
    //     0x4170d0: ldur            x4, [x0, #-1]
    //     0x4170d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4170d8: str             x0, [SP]
    // 0x4170dc: mov             x0, x4
    // 0x4170e0: r0 = GDT[cid_x0 + -0xf34]()
    //     0x4170e0: sub             lr, x0, #0xf34
    //     0x4170e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4170e8: blr             lr
    // 0x4170ec: r1 = LoadClassIdInstr(r0)
    //     0x4170ec: ldur            x1, [x0, #-1]
    //     0x4170f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4170f4: str             x0, [SP]
    // 0x4170f8: mov             x0, x1
    // 0x4170fc: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x4170fc: movz            x17, #0xad6b
    //     0x417100: add             lr, x0, x17
    //     0x417104: ldr             lr, [x21, lr, lsl #3]
    //     0x417108: blr             lr
    // 0x41710c: mov             x1, x0
    // 0x417110: stur            x1, [fp, #-0x20]
    // 0x417114: CheckStackOverflow
    //     0x417114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417118: cmp             SP, x16
    //     0x41711c: b.ls            #0x4171ec
    // 0x417120: r0 = LoadClassIdInstr(r1)
    //     0x417120: ldur            x0, [x1, #-1]
    //     0x417124: ubfx            x0, x0, #0xc, #0x14
    // 0x417128: str             x1, [SP]
    // 0x41712c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x41712c: add             lr, x0, #0x3aa
    //     0x417130: ldr             lr, [x21, lr, lsl #3]
    //     0x417134: blr             lr
    // 0x417138: tbnz            w0, #4, #0x417168
    // 0x41713c: ldur            x1, [fp, #-0x20]
    // 0x417140: r0 = LoadClassIdInstr(r1)
    //     0x417140: ldur            x0, [x1, #-1]
    //     0x417144: ubfx            x0, x0, #0xc, #0x14
    // 0x417148: str             x1, [SP]
    // 0x41714c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x41714c: add             lr, x0, #0x49a
    //     0x417150: ldr             lr, [x21, lr, lsl #3]
    //     0x417154: blr             lr
    // 0x417158: str             x0, [SP]
    // 0x41715c: r0 = remove()
    //     0x41715c: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x417160: ldur            x1, [fp, #-0x20]
    // 0x417164: b               #0x417114
    // 0x417168: ldur            x16, [fp, #-8]
    // 0x41716c: str             x16, [SP]
    // 0x417170: r0 = dispose()
    //     0x417170: bl              #0x4173b0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x417174: ldur            x4, [fp, #-0x38]
    // 0x417178: ldur            x1, [fp, #-0x18]
    // 0x41717c: ldur            x0, [fp, #-0x70]
    // 0x417180: ldur            x3, [fp, #-0x90]
    // 0x417184: b               #0x417000
    // 0x417188: r0 = ConcurrentModificationError()
    //     0x417188: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x41718c: ldur            x5, [fp, #-0x70]
    // 0x417190: StoreField: r0->field_b = r5
    //     0x417190: stur            w5, [x0, #0xb]
    // 0x417194: r0 = Throw()
    //     0x417194: bl              #0x98bc10  ; ThrowStub
    // 0x417198: brk             #0
    // 0x41719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41719c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4171a0: b               #0x4163ec
    // 0x4171a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4171a4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4171a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4171a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4171ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4171ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4171b0: b               #0x416510
    // 0x4171b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4171b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4171b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4171b8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4171bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4171bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4171c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4171c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4171c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4171c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4171c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4171c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4171cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4171cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4171d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4171d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4171d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4171d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4171d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4171d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4171dc: b               #0x417010
    // 0x4171e0: r9 = _overlayKey
    //     0x4171e0: ldr             x9, [PP, #0x6190]  ; [pp+0x6190] Field <NavigatorState._overlayKey@161124995>: late (offset: 0x2c)
    // 0x4171e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4171e4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4171e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4171e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4171ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4171ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4171f0: b               #0x417120
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x4171f4, size: 0x54
    // 0x4171f4: EnterFrame
    //     0x4171f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4171f8: mov             fp, SP
    // 0x4171fc: AllocStack(0x8)
    //     0x4171fc: sub             SP, SP, #8
    // 0x417200: CheckStackOverflow
    //     0x417200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417204: cmp             SP, x16
    //     0x417208: b.ls            #0x417238
    // 0x41720c: ldr             x0, [fp, #0x10]
    // 0x417210: LoadField: r1 = r0->field_2b
    //     0x417210: ldur            w1, [x0, #0x2b]
    // 0x417214: DecompressPointer r1
    //     0x417214: add             x1, x1, HEAP, lsl #32
    // 0x417218: r16 = Sentinel
    //     0x417218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41721c: cmp             w1, w16
    // 0x417220: b.eq            #0x417240
    // 0x417224: str             x1, [SP]
    // 0x417228: r0 = currentState()
    //     0x417228: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x41722c: LeaveFrame
    //     0x41722c: mov             SP, fp
    //     0x417230: ldp             fp, lr, [SP], #0x10
    // 0x417234: ret
    //     0x417234: ret             
    // 0x417238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417238: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41723c: b               #0x41720c
    // 0x417240: r9 = _overlayKey
    //     0x417240: ldr             x9, [PP, #0x6190]  ; [pp+0x6190] Field <NavigatorState._overlayKey@161124995>: late (offset: 0x2c)
    // 0x417244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x417244: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x417314, size: 0x9c
    // 0x417314: EnterFrame
    //     0x417314: stp             fp, lr, [SP, #-0x10]!
    //     0x417318: mov             fp, SP
    // 0x41731c: AllocStack(0x18)
    //     0x41731c: sub             SP, SP, #0x18
    // 0x417320: CheckStackOverflow
    //     0x417320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417324: cmp             SP, x16
    //     0x417328: b.ls            #0x4173a4
    // 0x41732c: ldr             x16, [fp, #0x20]
    // 0x417330: str             x16, [SP, #0x10]
    // 0x417334: ldr             x0, [fp, #0x18]
    // 0x417338: ldr             x16, [fp, #0x10]
    // 0x41733c: stp             x16, x0, [SP]
    // 0x417340: r0 = _getIndexBefore()
    //     0x417340: bl              #0x41aac8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x417344: mov             x2, x0
    // 0x417348: tbnz            x2, #0x3f, #0x417394
    // 0x41734c: ldr             x3, [fp, #0x20]
    // 0x417350: LoadField: r4 = r3->field_2f
    //     0x417350: ldur            w4, [x3, #0x2f]
    // 0x417354: DecompressPointer r4
    //     0x417354: add             x4, x4, HEAP, lsl #32
    // 0x417358: LoadField: r3 = r4->field_27
    //     0x417358: ldur            w3, [x4, #0x27]
    // 0x41735c: DecompressPointer r3
    //     0x41735c: add             x3, x3, HEAP, lsl #32
    // 0x417360: LoadField: r4 = r3->field_b
    //     0x417360: ldur            w4, [x3, #0xb]
    // 0x417364: DecompressPointer r4
    //     0x417364: add             x4, x4, HEAP, lsl #32
    // 0x417368: r0 = LoadInt32Instr(r4)
    //     0x417368: sbfx            x0, x4, #1, #0x1f
    // 0x41736c: mov             x1, x2
    // 0x417370: cmp             x1, x0
    // 0x417374: b.hs            #0x4173ac
    // 0x417378: LoadField: r1 = r3->field_f
    //     0x417378: ldur            w1, [x3, #0xf]
    // 0x41737c: DecompressPointer r1
    //     0x41737c: add             x1, x1, HEAP, lsl #32
    // 0x417380: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x417380: add             x16, x1, x2, lsl #2
    //     0x417384: ldur            w3, [x16, #0xf]
    // 0x417388: DecompressPointer r3
    //     0x417388: add             x3, x3, HEAP, lsl #32
    // 0x41738c: mov             x0, x3
    // 0x417390: b               #0x417398
    // 0x417394: r0 = Null
    //     0x417394: mov             x0, NULL
    // 0x417398: LeaveFrame
    //     0x417398: mov             SP, fp
    //     0x41739c: ldp             fp, lr, [SP], #0x10
    // 0x4173a0: ret
    //     0x4173a0: ret             
    // 0x4173a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4173a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4173a8: b               #0x41732c
    // 0x4173ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4173ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x418694, size: 0x12c
    // 0x418694: EnterFrame
    //     0x418694: stp             fp, lr, [SP, #-0x10]!
    //     0x418698: mov             fp, SP
    // 0x41869c: AllocStack(0x30)
    //     0x41869c: sub             SP, SP, #0x30
    // 0x4186a0: CheckStackOverflow
    //     0x4186a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4186a4: cmp             SP, x16
    //     0x4186a8: b.ls            #0x4187ac
    // 0x4186ac: r16 = <OverlayEntry>
    //     0x4186ac: ldr             x16, [PP, #0x7338]  ; [pp+0x7338] TypeArguments: <OverlayEntry>
    // 0x4186b0: stp             xzr, x16, [SP]
    // 0x4186b4: r0 = _GrowableList()
    //     0x4186b4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4186b8: mov             x2, x0
    // 0x4186bc: ldr             x0, [fp, #0x10]
    // 0x4186c0: stur            x2, [fp, #-0x20]
    // 0x4186c4: LoadField: r1 = r0->field_2f
    //     0x4186c4: ldur            w1, [x0, #0x2f]
    // 0x4186c8: DecompressPointer r1
    //     0x4186c8: add             x1, x1, HEAP, lsl #32
    // 0x4186cc: LoadField: r0 = r1->field_27
    //     0x4186cc: ldur            w0, [x1, #0x27]
    // 0x4186d0: DecompressPointer r0
    //     0x4186d0: add             x0, x0, HEAP, lsl #32
    // 0x4186d4: stur            x0, [fp, #-8]
    // 0x4186d8: LoadField: r1 = r0->field_b
    //     0x4186d8: ldur            w1, [x0, #0xb]
    // 0x4186dc: DecompressPointer r1
    //     0x4186dc: add             x1, x1, HEAP, lsl #32
    // 0x4186e0: r3 = LoadInt32Instr(r1)
    //     0x4186e0: sbfx            x3, x1, #1, #0x1f
    // 0x4186e4: stur            x3, [fp, #-0x18]
    // 0x4186e8: r4 = 0
    //     0x4186e8: movz            x4, #0
    // 0x4186ec: CheckStackOverflow
    //     0x4186ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4186f0: cmp             SP, x16
    //     0x4186f4: b.ls            #0x4187b4
    // 0x4186f8: LoadField: r1 = r0->field_b
    //     0x4186f8: ldur            w1, [x0, #0xb]
    // 0x4186fc: DecompressPointer r1
    //     0x4186fc: add             x1, x1, HEAP, lsl #32
    // 0x418700: r5 = LoadInt32Instr(r1)
    //     0x418700: sbfx            x5, x1, #1, #0x1f
    // 0x418704: cmp             x3, x5
    // 0x418708: b.ne            #0x418798
    // 0x41870c: mov             x6, x0
    // 0x418710: cmp             x4, x5
    // 0x418714: b.lt            #0x418728
    // 0x418718: mov             x0, x2
    // 0x41871c: LeaveFrame
    //     0x41871c: mov             SP, fp
    //     0x418720: ldp             fp, lr, [SP], #0x10
    // 0x418724: ret
    //     0x418724: ret             
    // 0x418728: mov             x0, x5
    // 0x41872c: mov             x1, x4
    // 0x418730: cmp             x1, x0
    // 0x418734: b.hs            #0x4187bc
    // 0x418738: LoadField: r0 = r6->field_f
    //     0x418738: ldur            w0, [x6, #0xf]
    // 0x41873c: DecompressPointer r0
    //     0x41873c: add             x0, x0, HEAP, lsl #32
    // 0x418740: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x418740: add             x16, x0, x4, lsl #2
    //     0x418744: ldur            w1, [x16, #0xf]
    // 0x418748: DecompressPointer r1
    //     0x418748: add             x1, x1, HEAP, lsl #32
    // 0x41874c: add             x5, x4, #1
    // 0x418750: stur            x5, [fp, #-0x10]
    // 0x418754: LoadField: r0 = r1->field_7
    //     0x418754: ldur            w0, [x1, #7]
    // 0x418758: DecompressPointer r0
    //     0x418758: add             x0, x0, HEAP, lsl #32
    // 0x41875c: r1 = LoadClassIdInstr(r0)
    //     0x41875c: ldur            x1, [x0, #-1]
    //     0x418760: ubfx            x1, x1, #0xc, #0x14
    // 0x418764: str             x0, [SP]
    // 0x418768: mov             x0, x1
    // 0x41876c: r0 = GDT[cid_x0 + -0xf34]()
    //     0x41876c: sub             lr, x0, #0xf34
    //     0x418770: ldr             lr, [x21, lr, lsl #3]
    //     0x418774: blr             lr
    // 0x418778: ldur            x16, [fp, #-0x20]
    // 0x41877c: stp             x0, x16, [SP]
    // 0x418780: r0 = addAll()
    //     0x418780: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x418784: ldur            x4, [fp, #-0x10]
    // 0x418788: ldur            x2, [fp, #-0x20]
    // 0x41878c: ldur            x0, [fp, #-8]
    // 0x418790: ldur            x3, [fp, #-0x18]
    // 0x418794: b               #0x4186ec
    // 0x418798: r0 = ConcurrentModificationError()
    //     0x418798: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x41879c: ldur            x6, [fp, #-8]
    // 0x4187a0: StoreField: r0->field_b = r6
    //     0x4187a0: stur            w6, [x0, #0xb]
    // 0x4187a4: r0 = Throw()
    //     0x4187a4: bl              #0x98bc10  ; ThrowStub
    // 0x4187a8: brk             #0
    // 0x4187ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4187ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4187b0: b               #0x4186ac
    // 0x4187b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4187b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4187b8: b               #0x4186f8
    // 0x4187bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4187bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x4188a0, size: 0xb0
    // 0x4188a0: EnterFrame
    //     0x4188a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4188a4: mov             fp, SP
    // 0x4188a8: ldr             x2, [fp, #0x10]
    // 0x4188ac: LoadField: r3 = r2->field_2f
    //     0x4188ac: ldur            w3, [x2, #0x2f]
    // 0x4188b0: DecompressPointer r3
    //     0x4188b0: add             x3, x3, HEAP, lsl #32
    // 0x4188b4: LoadField: r2 = r3->field_27
    //     0x4188b4: ldur            w2, [x3, #0x27]
    // 0x4188b8: DecompressPointer r2
    //     0x4188b8: add             x2, x2, HEAP, lsl #32
    // 0x4188bc: LoadField: r3 = r2->field_b
    //     0x4188bc: ldur            w3, [x2, #0xb]
    // 0x4188c0: DecompressPointer r3
    //     0x4188c0: add             x3, x3, HEAP, lsl #32
    // 0x4188c4: r4 = LoadInt32Instr(r3)
    //     0x4188c4: sbfx            x4, x3, #1, #0x1f
    // 0x4188c8: LoadField: r3 = r2->field_f
    //     0x4188c8: ldur            w3, [x2, #0xf]
    // 0x4188cc: DecompressPointer r3
    //     0x4188cc: add             x3, x3, HEAP, lsl #32
    // 0x4188d0: r5 = Null
    //     0x4188d0: mov             x5, NULL
    // 0x4188d4: r2 = 0
    //     0x4188d4: movz            x2, #0
    // 0x4188d8: CheckStackOverflow
    //     0x4188d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4188dc: cmp             SP, x16
    //     0x4188e0: b.ls            #0x418944
    // 0x4188e4: cmp             x2, x4
    // 0x4188e8: b.lt            #0x4188fc
    // 0x4188ec: mov             x0, x5
    // 0x4188f0: LeaveFrame
    //     0x4188f0: mov             SP, fp
    //     0x4188f4: ldp             fp, lr, [SP], #0x10
    // 0x4188f8: ret
    //     0x4188f8: ret             
    // 0x4188fc: mov             x0, x4
    // 0x418900: mov             x1, x2
    // 0x418904: cmp             x1, x0
    // 0x418908: b.hs            #0x41894c
    // 0x41890c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x41890c: add             x16, x3, x2, lsl #2
    //     0x418910: ldur            w0, [x16, #0xf]
    // 0x418914: DecompressPointer r0
    //     0x418914: add             x0, x0, HEAP, lsl #32
    // 0x418918: add             x1, x2, #1
    // 0x41891c: LoadField: r2 = r0->field_f
    //     0x41891c: ldur            w2, [x0, #0xf]
    // 0x418920: DecompressPointer r2
    //     0x418920: add             x2, x2, HEAP, lsl #32
    // 0x418924: LoadField: r6 = r2->field_7
    //     0x418924: ldur            x6, [x2, #7]
    // 0x418928: cmp             x6, #0xa
    // 0x41892c: b.gt            #0x41893c
    // 0x418930: cmp             x6, #1
    // 0x418934: b.lt            #0x41893c
    // 0x418938: mov             x5, x0
    // 0x41893c: mov             x2, x1
    // 0x418940: b               #0x4188d8
    // 0x418944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418948: b               #0x4188e4
    // 0x41894c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41894c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x418988, size: 0x36c
    // 0x418988: EnterFrame
    //     0x418988: stp             fp, lr, [SP, #-0x10]!
    //     0x41898c: mov             fp, SP
    // 0x418990: AllocStack(0x40)
    //     0x418990: sub             SP, SP, #0x40
    // 0x418994: CheckStackOverflow
    //     0x418994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418998: cmp             SP, x16
    //     0x41899c: b.ls            #0x418cdc
    // 0x4189a0: ldr             x0, [fp, #0x10]
    // 0x4189a4: LoadField: r1 = r0->field_2f
    //     0x4189a4: ldur            w1, [x0, #0x2f]
    // 0x4189a8: DecompressPointer r1
    //     0x4189a8: add             x1, x1, HEAP, lsl #32
    // 0x4189ac: stur            x1, [fp, #-8]
    // 0x4189b0: str             x1, [SP]
    // 0x4189b4: r0 = length()
    //     0x4189b4: bl              #0x583434  ; [dart:core] Iterable::length
    // 0x4189b8: r1 = LoadInt32Instr(r0)
    //     0x4189b8: sbfx            x1, x0, #1, #0x1f
    //     0x4189bc: tbz             w0, #0, #0x4189c4
    //     0x4189c0: ldur            x1, [x0, #7]
    // 0x4189c4: sub             x0, x1, #1
    // 0x4189c8: ldur            x1, [fp, #-8]
    // 0x4189cc: LoadField: r2 = r1->field_27
    //     0x4189cc: ldur            w2, [x1, #0x27]
    // 0x4189d0: DecompressPointer r2
    //     0x4189d0: add             x2, x2, HEAP, lsl #32
    // 0x4189d4: stur            x2, [fp, #-0x18]
    // 0x4189d8: mov             x3, x0
    // 0x4189dc: stur            x3, [fp, #-0x10]
    // 0x4189e0: CheckStackOverflow
    //     0x4189e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4189e4: cmp             SP, x16
    //     0x4189e8: b.ls            #0x418ce4
    // 0x4189ec: tbnz            x3, #0x3f, #0x418ccc
    // 0x4189f0: LoadField: r0 = r2->field_b
    //     0x4189f0: ldur            w0, [x2, #0xb]
    // 0x4189f4: DecompressPointer r0
    //     0x4189f4: add             x0, x0, HEAP, lsl #32
    // 0x4189f8: r1 = LoadInt32Instr(r0)
    //     0x4189f8: sbfx            x1, x0, #1, #0x1f
    // 0x4189fc: mov             x0, x1
    // 0x418a00: mov             x1, x3
    // 0x418a04: cmp             x1, x0
    // 0x418a08: b.hs            #0x418cec
    // 0x418a0c: LoadField: r0 = r2->field_f
    //     0x418a0c: ldur            w0, [x2, #0xf]
    // 0x418a10: DecompressPointer r0
    //     0x418a10: add             x0, x0, HEAP, lsl #32
    // 0x418a14: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x418a14: add             x16, x0, x3, lsl #2
    //     0x418a18: ldur            w1, [x16, #0xf]
    // 0x418a1c: DecompressPointer r1
    //     0x418a1c: add             x1, x1, HEAP, lsl #32
    // 0x418a20: stur            x1, [fp, #-8]
    // 0x418a24: LoadField: r0 = r1->field_f
    //     0x418a24: ldur            w0, [x1, #0xf]
    // 0x418a28: DecompressPointer r0
    //     0x418a28: add             x0, x0, HEAP, lsl #32
    // 0x418a2c: LoadField: r4 = r0->field_7
    //     0x418a2c: ldur            x4, [x0, #7]
    // 0x418a30: cmp             x4, #0xc
    // 0x418a34: b.gt            #0x418cb8
    // 0x418a38: cmp             x4, #3
    // 0x418a3c: b.ge            #0x418a48
    // 0x418a40: mov             x0, x3
    // 0x418a44: b               #0x418cbc
    // 0x418a48: add             x0, x3, #1
    // 0x418a4c: ldr             x16, [fp, #0x10]
    // 0x418a50: stp             x0, x16, [SP]
    // 0x418a54: r0 = _getRouteAfter()
    //     0x418a54: bl              #0x418cf4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x418a58: mov             x1, x0
    // 0x418a5c: stur            x1, [fp, #-0x20]
    // 0x418a60: cmp             w1, NULL
    // 0x418a64: b.ne            #0x418a70
    // 0x418a68: r0 = Null
    //     0x418a68: mov             x0, NULL
    // 0x418a6c: b               #0x418a78
    // 0x418a70: LoadField: r0 = r1->field_7
    //     0x418a70: ldur            w0, [x1, #7]
    // 0x418a74: DecompressPointer r0
    //     0x418a74: add             x0, x0, HEAP, lsl #32
    // 0x418a78: ldur            x2, [fp, #-8]
    // 0x418a7c: LoadField: r3 = r2->field_1b
    //     0x418a7c: ldur            w3, [x2, #0x1b]
    // 0x418a80: DecompressPointer r3
    //     0x418a80: add             x3, x3, HEAP, lsl #32
    // 0x418a84: r4 = LoadClassIdInstr(r0)
    //     0x418a84: ldur            x4, [x0, #-1]
    //     0x418a88: ubfx            x4, x4, #0xc, #0x14
    // 0x418a8c: stp             x3, x0, [SP]
    // 0x418a90: mov             x0, x4
    // 0x418a94: mov             lr, x0
    // 0x418a98: ldr             lr, [x21, lr, lsl #3]
    // 0x418a9c: blr             lr
    // 0x418aa0: tbz             w0, #4, #0x418b8c
    // 0x418aa4: ldur            x1, [fp, #-0x20]
    // 0x418aa8: cmp             w1, NULL
    // 0x418aac: b.ne            #0x418af4
    // 0x418ab0: ldur            x2, [fp, #-8]
    // 0x418ab4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x418ab4: ldur            w0, [x2, #0x17]
    // 0x418ab8: DecompressPointer r0
    //     0x418ab8: add             x0, x0, HEAP, lsl #32
    // 0x418abc: LoadField: r3 = r0->field_7
    //     0x418abc: ldur            w3, [x0, #7]
    // 0x418ac0: DecompressPointer r3
    //     0x418ac0: add             x3, x3, HEAP, lsl #32
    // 0x418ac4: LoadField: r0 = r2->field_1b
    //     0x418ac4: ldur            w0, [x2, #0x1b]
    // 0x418ac8: DecompressPointer r0
    //     0x418ac8: add             x0, x0, HEAP, lsl #32
    // 0x418acc: r4 = 59
    //     0x418acc: movz            x4, #0x3b
    // 0x418ad0: branchIfSmi(r3, 0x418adc)
    //     0x418ad0: tbz             w3, #0, #0x418adc
    // 0x418ad4: r4 = LoadClassIdInstr(r3)
    //     0x418ad4: ldur            x4, [x3, #-1]
    //     0x418ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x418adc: stp             x0, x3, [SP]
    // 0x418ae0: mov             x0, x4
    // 0x418ae4: mov             lr, x0
    // 0x418ae8: ldr             lr, [x21, lr, lsl #3]
    // 0x418aec: blr             lr
    // 0x418af0: b               #0x418af8
    // 0x418af4: r0 = false
    //     0x418af4: add             x0, NULL, #0x30  ; false
    // 0x418af8: eor             x1, x0, #0x10
    // 0x418afc: tbnz            w1, #4, #0x418b48
    // 0x418b00: ldur            x1, [fp, #-0x20]
    // 0x418b04: ldur            x2, [fp, #-8]
    // 0x418b08: LoadField: r0 = r2->field_7
    //     0x418b08: ldur            w0, [x2, #7]
    // 0x418b0c: DecompressPointer r0
    //     0x418b0c: add             x0, x0, HEAP, lsl #32
    // 0x418b10: cmp             w1, NULL
    // 0x418b14: b.ne            #0x418b20
    // 0x418b18: r3 = Null
    //     0x418b18: mov             x3, NULL
    // 0x418b1c: b               #0x418b2c
    // 0x418b20: LoadField: r4 = r1->field_7
    //     0x418b20: ldur            w4, [x1, #7]
    // 0x418b24: DecompressPointer r4
    //     0x418b24: add             x4, x4, HEAP, lsl #32
    // 0x418b28: mov             x3, x4
    // 0x418b2c: r4 = LoadClassIdInstr(r0)
    //     0x418b2c: ldur            x4, [x0, #-1]
    //     0x418b30: ubfx            x4, x4, #0xc, #0x14
    // 0x418b34: stp             x3, x0, [SP]
    // 0x418b38: mov             x0, x4
    // 0x418b3c: r0 = GDT[cid_x0 + -0xf27]()
    //     0x418b3c: sub             lr, x0, #0xf27
    //     0x418b40: ldr             lr, [x21, lr, lsl #3]
    //     0x418b44: blr             lr
    // 0x418b48: ldur            x0, [fp, #-0x20]
    // 0x418b4c: cmp             w0, NULL
    // 0x418b50: b.ne            #0x418b5c
    // 0x418b54: r0 = Null
    //     0x418b54: mov             x0, NULL
    // 0x418b58: b               #0x418b68
    // 0x418b5c: LoadField: r1 = r0->field_7
    //     0x418b5c: ldur            w1, [x0, #7]
    // 0x418b60: DecompressPointer r1
    //     0x418b60: add             x1, x1, HEAP, lsl #32
    // 0x418b64: mov             x0, x1
    // 0x418b68: ldur            x1, [fp, #-8]
    // 0x418b6c: StoreField: r1->field_1b = r0
    //     0x418b6c: stur            w0, [x1, #0x1b]
    //     0x418b70: ldurb           w16, [x1, #-1]
    //     0x418b74: ldurb           w17, [x0, #-1]
    //     0x418b78: and             x16, x17, x16, lsr #2
    //     0x418b7c: tst             x16, HEAP, lsr #32
    //     0x418b80: b.eq            #0x418b88
    //     0x418b84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x418b88: b               #0x418b90
    // 0x418b8c: ldur            x1, [fp, #-8]
    // 0x418b90: ldur            x0, [fp, #-0x10]
    // 0x418b94: sub             x2, x0, #1
    // 0x418b98: stur            x2, [fp, #-0x28]
    // 0x418b9c: ldr             x16, [fp, #0x10]
    // 0x418ba0: stp             x2, x16, [SP, #8]
    // 0x418ba4: r16 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x418ba4: ldr             x16, [PP, #0x7400]  ; [pp+0x7400] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x7f71da218e48)
    // 0x418ba8: str             x16, [SP]
    // 0x418bac: r0 = _getIndexBefore()
    //     0x418bac: bl              #0x41aac8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x418bb0: mov             x2, x0
    // 0x418bb4: tbnz            x2, #0x3f, #0x418bf0
    // 0x418bb8: ldur            x3, [fp, #-0x18]
    // 0x418bbc: LoadField: r0 = r3->field_b
    //     0x418bbc: ldur            w0, [x3, #0xb]
    // 0x418bc0: DecompressPointer r0
    //     0x418bc0: add             x0, x0, HEAP, lsl #32
    // 0x418bc4: r1 = LoadInt32Instr(r0)
    //     0x418bc4: sbfx            x1, x0, #1, #0x1f
    // 0x418bc8: mov             x0, x1
    // 0x418bcc: mov             x1, x2
    // 0x418bd0: cmp             x1, x0
    // 0x418bd4: b.hs            #0x418cf0
    // 0x418bd8: LoadField: r0 = r3->field_f
    //     0x418bd8: ldur            w0, [x3, #0xf]
    // 0x418bdc: DecompressPointer r0
    //     0x418bdc: add             x0, x0, HEAP, lsl #32
    // 0x418be0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x418be0: add             x16, x0, x2, lsl #2
    //     0x418be4: ldur            w1, [x16, #0xf]
    // 0x418be8: DecompressPointer r1
    //     0x418be8: add             x1, x1, HEAP, lsl #32
    // 0x418bec: b               #0x418bf8
    // 0x418bf0: ldur            x3, [fp, #-0x18]
    // 0x418bf4: r1 = Null
    //     0x418bf4: mov             x1, NULL
    // 0x418bf8: stur            x1, [fp, #-0x20]
    // 0x418bfc: cmp             w1, NULL
    // 0x418c00: b.ne            #0x418c0c
    // 0x418c04: r0 = Null
    //     0x418c04: mov             x0, NULL
    // 0x418c08: b               #0x418c14
    // 0x418c0c: LoadField: r0 = r1->field_7
    //     0x418c0c: ldur            w0, [x1, #7]
    // 0x418c10: DecompressPointer r0
    //     0x418c10: add             x0, x0, HEAP, lsl #32
    // 0x418c14: ldur            x2, [fp, #-8]
    // 0x418c18: LoadField: r4 = r2->field_13
    //     0x418c18: ldur            w4, [x2, #0x13]
    // 0x418c1c: DecompressPointer r4
    //     0x418c1c: add             x4, x4, HEAP, lsl #32
    // 0x418c20: r5 = LoadClassIdInstr(r0)
    //     0x418c20: ldur            x5, [x0, #-1]
    //     0x418c24: ubfx            x5, x5, #0xc, #0x14
    // 0x418c28: stp             x4, x0, [SP]
    // 0x418c2c: mov             x0, x5
    // 0x418c30: mov             lr, x0
    // 0x418c34: ldr             lr, [x21, lr, lsl #3]
    // 0x418c38: blr             lr
    // 0x418c3c: tbz             w0, #4, #0x418cb0
    // 0x418c40: ldur            x1, [fp, #-0x20]
    // 0x418c44: ldur            x2, [fp, #-8]
    // 0x418c48: LoadField: r0 = r2->field_7
    //     0x418c48: ldur            w0, [x2, #7]
    // 0x418c4c: DecompressPointer r0
    //     0x418c4c: add             x0, x0, HEAP, lsl #32
    // 0x418c50: r3 = LoadClassIdInstr(r0)
    //     0x418c50: ldur            x3, [x0, #-1]
    //     0x418c54: ubfx            x3, x3, #0xc, #0x14
    // 0x418c58: str             x0, [SP]
    // 0x418c5c: mov             x0, x3
    // 0x418c60: r0 = GDT[cid_x0 + 0x3604]()
    //     0x418c60: movz            x17, #0x3604
    //     0x418c64: add             lr, x0, x17
    //     0x418c68: ldr             lr, [x21, lr, lsl #3]
    //     0x418c6c: blr             lr
    // 0x418c70: ldur            x1, [fp, #-0x20]
    // 0x418c74: cmp             w1, NULL
    // 0x418c78: b.ne            #0x418c84
    // 0x418c7c: r0 = Null
    //     0x418c7c: mov             x0, NULL
    // 0x418c80: b               #0x418c90
    // 0x418c84: LoadField: r2 = r1->field_7
    //     0x418c84: ldur            w2, [x1, #7]
    // 0x418c88: DecompressPointer r2
    //     0x418c88: add             x2, x2, HEAP, lsl #32
    // 0x418c8c: mov             x0, x2
    // 0x418c90: ldur            x1, [fp, #-8]
    // 0x418c94: StoreField: r1->field_13 = r0
    //     0x418c94: stur            w0, [x1, #0x13]
    //     0x418c98: ldurb           w16, [x1, #-1]
    //     0x418c9c: ldurb           w17, [x0, #-1]
    //     0x418ca0: and             x16, x17, x16, lsr #2
    //     0x418ca4: tst             x16, HEAP, lsr #32
    //     0x418ca8: b.eq            #0x418cb0
    //     0x418cac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x418cb0: ldur            x3, [fp, #-0x28]
    // 0x418cb4: b               #0x418cc4
    // 0x418cb8: mov             x0, x3
    // 0x418cbc: sub             x1, x0, #1
    // 0x418cc0: mov             x3, x1
    // 0x418cc4: ldur            x2, [fp, #-0x18]
    // 0x418cc8: b               #0x4189dc
    // 0x418ccc: r0 = Null
    //     0x418ccc: mov             x0, NULL
    // 0x418cd0: LeaveFrame
    //     0x418cd0: mov             SP, fp
    //     0x418cd4: ldp             fp, lr, [SP], #0x10
    // 0x418cd8: ret
    //     0x418cd8: ret             
    // 0x418cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418cdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418ce0: b               #0x4189a0
    // 0x418ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418ce4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418ce8: b               #0x4189ec
    // 0x418cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x418cec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x418cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x418cf0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x418cf4, size: 0x154
    // 0x418cf4: EnterFrame
    //     0x418cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x418cf8: mov             fp, SP
    // 0x418cfc: AllocStack(0x18)
    //     0x418cfc: sub             SP, SP, #0x18
    // 0x418d00: CheckStackOverflow
    //     0x418d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418d04: cmp             SP, x16
    //     0x418d08: b.ls            #0x418e28
    // 0x418d0c: ldr             x0, [fp, #0x18]
    // 0x418d10: LoadField: r2 = r0->field_2f
    //     0x418d10: ldur            w2, [x0, #0x2f]
    // 0x418d14: DecompressPointer r2
    //     0x418d14: add             x2, x2, HEAP, lsl #32
    // 0x418d18: LoadField: r3 = r2->field_27
    //     0x418d18: ldur            w3, [x2, #0x27]
    // 0x418d1c: DecompressPointer r3
    //     0x418d1c: add             x3, x3, HEAP, lsl #32
    // 0x418d20: stur            x3, [fp, #-0x10]
    // 0x418d24: LoadField: r0 = r3->field_b
    //     0x418d24: ldur            w0, [x3, #0xb]
    // 0x418d28: DecompressPointer r0
    //     0x418d28: add             x0, x0, HEAP, lsl #32
    // 0x418d2c: r4 = LoadInt32Instr(r0)
    //     0x418d2c: sbfx            x4, x0, #1, #0x1f
    // 0x418d30: LoadField: r5 = r3->field_f
    //     0x418d30: ldur            w5, [x3, #0xf]
    // 0x418d34: DecompressPointer r5
    //     0x418d34: add             x5, x5, HEAP, lsl #32
    // 0x418d38: ldr             x0, [fp, #0x10]
    // 0x418d3c: mov             x6, x0
    // 0x418d40: stur            x6, [fp, #-8]
    // 0x418d44: CheckStackOverflow
    //     0x418d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418d48: cmp             SP, x16
    //     0x418d4c: b.ls            #0x418e30
    // 0x418d50: r0 = 0
    //     0x418d50: movz            x0, #0
    // 0x418d54: CheckStackOverflow
    //     0x418d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418d58: cmp             SP, x16
    //     0x418d5c: b.ls            #0x418e38
    // 0x418d60: cmp             x0, x4
    // 0x418d64: b.lt            #0x418e1c
    // 0x418d68: cmp             x6, x0
    // 0x418d6c: b.ge            #0x418db4
    // 0x418d70: mov             x0, x4
    // 0x418d74: mov             x1, x6
    // 0x418d78: cmp             x1, x0
    // 0x418d7c: b.hs            #0x418e40
    // 0x418d80: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x418d80: add             x16, x5, x6, lsl #2
    //     0x418d84: ldur            w0, [x16, #0xf]
    // 0x418d88: DecompressPointer r0
    //     0x418d88: add             x0, x0, HEAP, lsl #32
    // 0x418d8c: LoadField: r1 = r0->field_f
    //     0x418d8c: ldur            w1, [x0, #0xf]
    // 0x418d90: DecompressPointer r1
    //     0x418d90: add             x1, x1, HEAP, lsl #32
    // 0x418d94: LoadField: r0 = r1->field_7
    //     0x418d94: ldur            x0, [x1, #7]
    // 0x418d98: cmp             x0, #0xa
    // 0x418d9c: b.gt            #0x418da8
    // 0x418da0: cmp             x0, #3
    // 0x418da4: b.ge            #0x418db4
    // 0x418da8: add             x0, x6, #1
    // 0x418dac: mov             x6, x0
    // 0x418db0: b               #0x418d40
    // 0x418db4: str             x2, [SP]
    // 0x418db8: r0 = length()
    //     0x418db8: bl              #0x583434  ; [dart:core] Iterable::length
    // 0x418dbc: r3 = LoadInt32Instr(r0)
    //     0x418dbc: sbfx            x3, x0, #1, #0x1f
    //     0x418dc0: tbz             w0, #0, #0x418dc8
    //     0x418dc4: ldur            x3, [x0, #7]
    // 0x418dc8: ldur            x6, [fp, #-8]
    // 0x418dcc: cmp             x6, x3
    // 0x418dd0: b.ge            #0x418e0c
    // 0x418dd4: ldur            x3, [fp, #-0x10]
    // 0x418dd8: LoadField: r7 = r3->field_b
    //     0x418dd8: ldur            w7, [x3, #0xb]
    // 0x418ddc: DecompressPointer r7
    //     0x418ddc: add             x7, x7, HEAP, lsl #32
    // 0x418de0: r0 = LoadInt32Instr(r7)
    //     0x418de0: sbfx            x0, x7, #1, #0x1f
    // 0x418de4: mov             x1, x6
    // 0x418de8: cmp             x1, x0
    // 0x418dec: b.hs            #0x418e44
    // 0x418df0: LoadField: r1 = r3->field_f
    //     0x418df0: ldur            w1, [x3, #0xf]
    // 0x418df4: DecompressPointer r1
    //     0x418df4: add             x1, x1, HEAP, lsl #32
    // 0x418df8: ArrayLoad: r7 = r1[r6]  ; Unknown_4
    //     0x418df8: add             x16, x1, x6, lsl #2
    //     0x418dfc: ldur            w7, [x16, #0xf]
    // 0x418e00: DecompressPointer r7
    //     0x418e00: add             x7, x7, HEAP, lsl #32
    // 0x418e04: mov             x0, x7
    // 0x418e08: b               #0x418e10
    // 0x418e0c: r0 = Null
    //     0x418e0c: mov             x0, NULL
    // 0x418e10: LeaveFrame
    //     0x418e10: mov             SP, fp
    //     0x418e14: ldp             fp, lr, [SP], #0x10
    // 0x418e18: ret
    //     0x418e18: ret             
    // 0x418e1c: add             x1, x0, #1
    // 0x418e20: mov             x0, x1
    // 0x418e24: b               #0x418d54
    // 0x418e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418e28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418e2c: b               #0x418d0c
    // 0x418e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418e30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418e34: b               #0x418d50
    // 0x418e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418e38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418e3c: b               #0x418d60
    // 0x418e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x418e40: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x418e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x418e44: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x418e80, size: 0x340
    // 0x418e80: EnterFrame
    //     0x418e80: stp             fp, lr, [SP, #-0x10]!
    //     0x418e84: mov             fp, SP
    // 0x418e88: AllocStack(0x38)
    //     0x418e88: sub             SP, SP, #0x38
    // 0x418e8c: CheckStackOverflow
    //     0x418e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418e90: cmp             SP, x16
    //     0x418e94: b.ls            #0x419178
    // 0x418e98: ldr             x0, [fp, #0x10]
    // 0x418e9c: LoadField: r1 = r0->field_4b
    //     0x418e9c: ldur            w1, [x0, #0x4b]
    // 0x418ea0: DecompressPointer r1
    //     0x418ea0: add             x1, x1, HEAP, lsl #32
    // 0x418ea4: r16 = Sentinel
    //     0x418ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x418ea8: cmp             w1, w16
    // 0x418eac: b.eq            #0x419180
    // 0x418eb0: LoadField: r2 = r1->field_b
    //     0x418eb0: ldur            w2, [x1, #0xb]
    // 0x418eb4: DecompressPointer r2
    //     0x418eb4: add             x2, x2, HEAP, lsl #32
    // 0x418eb8: cbnz            w2, #0x418ef0
    // 0x418ebc: LoadField: r1 = r0->field_3f
    //     0x418ebc: ldur            w1, [x0, #0x3f]
    // 0x418ec0: DecompressPointer r1
    //     0x418ec0: add             x1, x1, HEAP, lsl #32
    // 0x418ec4: str             x1, [SP]
    // 0x418ec8: r0 = clear()
    //     0x418ec8: bl              #0x4192f0  ; [dart:collection] ListQueue::clear
    // 0x418ecc: ldr             x0, [fp, #0x10]
    // 0x418ed0: LoadField: r1 = r0->field_3b
    //     0x418ed0: ldur            w1, [x0, #0x3b]
    // 0x418ed4: DecompressPointer r1
    //     0x418ed4: add             x1, x1, HEAP, lsl #32
    // 0x418ed8: str             x1, [SP]
    // 0x418edc: r0 = clear()
    //     0x418edc: bl              #0x4192f0  ; [dart:collection] ListQueue::clear
    // 0x418ee0: r0 = Null
    //     0x418ee0: mov             x0, NULL
    // 0x418ee4: LeaveFrame
    //     0x418ee4: mov             SP, fp
    //     0x418ee8: ldp             fp, lr, [SP], #0x10
    // 0x418eec: ret
    //     0x418eec: ret             
    // 0x418ef0: LoadField: r1 = r0->field_3b
    //     0x418ef0: ldur            w1, [x0, #0x3b]
    // 0x418ef4: DecompressPointer r1
    //     0x418ef4: add             x1, x1, HEAP, lsl #32
    // 0x418ef8: stur            x1, [fp, #-8]
    // 0x418efc: CheckStackOverflow
    //     0x418efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418f00: cmp             SP, x16
    //     0x418f04: b.ls            #0x419188
    // 0x418f08: LoadField: r2 = r1->field_f
    //     0x418f08: ldur            x2, [x1, #0xf]
    // 0x418f0c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x418f0c: ldur            x3, [x1, #0x17]
    // 0x418f10: cmp             x2, x3
    // 0x418f14: b.eq            #0x419010
    // 0x418f18: str             x1, [SP]
    // 0x418f1c: r0 = removeLast()
    //     0x418f1c: bl              #0x4191c0  ; [dart:collection] ListQueue::removeLast
    // 0x418f20: ldr             x1, [fp, #0x10]
    // 0x418f24: LoadField: r2 = r1->field_4b
    //     0x418f24: ldur            w2, [x1, #0x4b]
    // 0x418f28: DecompressPointer r2
    //     0x418f28: add             x2, x2, HEAP, lsl #32
    // 0x418f2c: r16 = Sentinel
    //     0x418f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x418f30: cmp             w2, w16
    // 0x418f34: b.eq            #0x419190
    // 0x418f38: stur            x2, [fp, #-0x10]
    // 0x418f3c: r3 = 59
    //     0x418f3c: movz            x3, #0x3b
    // 0x418f40: branchIfSmi(r0, 0x418f4c)
    //     0x418f40: tbz             w0, #0, #0x418f4c
    // 0x418f44: r3 = LoadClassIdInstr(r0)
    //     0x418f44: ldur            x3, [x0, #-1]
    //     0x418f48: ubfx            x3, x3, #0xc, #0x14
    // 0x418f4c: str             x0, [SP]
    // 0x418f50: mov             x0, x3
    // 0x418f54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x418f54: sub             lr, x0, #1, lsl #12
    //     0x418f58: ldr             lr, [x21, lr, lsl #3]
    //     0x418f5c: blr             lr
    // 0x418f60: mov             x3, x0
    // 0x418f64: ldur            x2, [fp, #-0x10]
    // 0x418f68: stur            x3, [fp, #-0x28]
    // 0x418f6c: LoadField: r4 = r2->field_b
    //     0x418f6c: ldur            w4, [x2, #0xb]
    // 0x418f70: DecompressPointer r4
    //     0x418f70: add             x4, x4, HEAP, lsl #32
    // 0x418f74: stur            x4, [fp, #-0x20]
    // 0x418f78: r0 = LoadInt32Instr(r4)
    //     0x418f78: sbfx            x0, x4, #1, #0x1f
    // 0x418f7c: r5 = 0
    //     0x418f7c: movz            x5, #0
    // 0x418f80: stur            x5, [fp, #-0x18]
    // 0x418f84: CheckStackOverflow
    //     0x418f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418f88: cmp             SP, x16
    //     0x418f8c: b.ls            #0x419198
    // 0x418f90: cmp             x5, x0
    // 0x418f94: b.ge            #0x419004
    // 0x418f98: mov             x1, x5
    // 0x418f9c: cmp             x1, x0
    // 0x418fa0: b.hs            #0x4191a0
    // 0x418fa4: LoadField: r0 = r2->field_f
    //     0x418fa4: ldur            w0, [x2, #0xf]
    // 0x418fa8: DecompressPointer r0
    //     0x418fa8: add             x0, x0, HEAP, lsl #32
    // 0x418fac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x418fac: add             x16, x0, x5, lsl #2
    //     0x418fb0: ldur            w1, [x16, #0xf]
    // 0x418fb4: DecompressPointer r1
    //     0x418fb4: add             x1, x1, HEAP, lsl #32
    // 0x418fb8: stp             x1, x3, [SP]
    // 0x418fbc: mov             x0, x3
    // 0x418fc0: ClosureCall
    //     0x418fc0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x418fc4: ldur            x2, [x0, #0x1f]
    //     0x418fc8: blr             x2
    // 0x418fcc: ldur            x0, [fp, #-0x10]
    // 0x418fd0: LoadField: r1 = r0->field_b
    //     0x418fd0: ldur            w1, [x0, #0xb]
    // 0x418fd4: DecompressPointer r1
    //     0x418fd4: add             x1, x1, HEAP, lsl #32
    // 0x418fd8: ldur            x2, [fp, #-0x20]
    // 0x418fdc: cmp             w1, w2
    // 0x418fe0: b.ne            #0x419140
    // 0x418fe4: ldur            x3, [fp, #-0x18]
    // 0x418fe8: add             x5, x3, #1
    // 0x418fec: r3 = LoadInt32Instr(r1)
    //     0x418fec: sbfx            x3, x1, #1, #0x1f
    // 0x418ff0: mov             x4, x2
    // 0x418ff4: mov             x2, x0
    // 0x418ff8: mov             x0, x3
    // 0x418ffc: ldur            x3, [fp, #-0x28]
    // 0x419000: b               #0x418f80
    // 0x419004: ldr             x0, [fp, #0x10]
    // 0x419008: ldur            x1, [fp, #-8]
    // 0x41900c: b               #0x418efc
    // 0x419010: LoadField: r1 = r0->field_3f
    //     0x419010: ldur            w1, [x0, #0x3f]
    // 0x419014: DecompressPointer r1
    //     0x419014: add             x1, x1, HEAP, lsl #32
    // 0x419018: stur            x1, [fp, #-8]
    // 0x41901c: CheckStackOverflow
    //     0x41901c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419020: cmp             SP, x16
    //     0x419024: b.ls            #0x4191a4
    // 0x419028: LoadField: r2 = r1->field_f
    //     0x419028: ldur            x2, [x1, #0xf]
    // 0x41902c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x41902c: ldur            x3, [x1, #0x17]
    // 0x419030: cmp             x2, x3
    // 0x419034: b.eq            #0x419130
    // 0x419038: str             x1, [SP]
    // 0x41903c: r0 = removeFirst()
    //     0x41903c: bl              #0x3f717c  ; [dart:collection] ListQueue::removeFirst
    // 0x419040: ldr             x1, [fp, #0x10]
    // 0x419044: LoadField: r2 = r1->field_4b
    //     0x419044: ldur            w2, [x1, #0x4b]
    // 0x419048: DecompressPointer r2
    //     0x419048: add             x2, x2, HEAP, lsl #32
    // 0x41904c: r16 = Sentinel
    //     0x41904c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x419050: cmp             w2, w16
    // 0x419054: b.eq            #0x4191ac
    // 0x419058: stur            x2, [fp, #-0x10]
    // 0x41905c: r3 = 59
    //     0x41905c: movz            x3, #0x3b
    // 0x419060: branchIfSmi(r0, 0x41906c)
    //     0x419060: tbz             w0, #0, #0x41906c
    // 0x419064: r3 = LoadClassIdInstr(r0)
    //     0x419064: ldur            x3, [x0, #-1]
    //     0x419068: ubfx            x3, x3, #0xc, #0x14
    // 0x41906c: str             x0, [SP]
    // 0x419070: mov             x0, x3
    // 0x419074: r0 = GDT[cid_x0 + -0x1000]()
    //     0x419074: sub             lr, x0, #1, lsl #12
    //     0x419078: ldr             lr, [x21, lr, lsl #3]
    //     0x41907c: blr             lr
    // 0x419080: mov             x3, x0
    // 0x419084: ldur            x2, [fp, #-0x10]
    // 0x419088: stur            x3, [fp, #-0x28]
    // 0x41908c: LoadField: r4 = r2->field_b
    //     0x41908c: ldur            w4, [x2, #0xb]
    // 0x419090: DecompressPointer r4
    //     0x419090: add             x4, x4, HEAP, lsl #32
    // 0x419094: stur            x4, [fp, #-0x20]
    // 0x419098: r0 = LoadInt32Instr(r4)
    //     0x419098: sbfx            x0, x4, #1, #0x1f
    // 0x41909c: r5 = 0
    //     0x41909c: movz            x5, #0
    // 0x4190a0: stur            x5, [fp, #-0x18]
    // 0x4190a4: CheckStackOverflow
    //     0x4190a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4190a8: cmp             SP, x16
    //     0x4190ac: b.ls            #0x4191b4
    // 0x4190b0: cmp             x5, x0
    // 0x4190b4: b.ge            #0x419124
    // 0x4190b8: mov             x1, x5
    // 0x4190bc: cmp             x1, x0
    // 0x4190c0: b.hs            #0x4191bc
    // 0x4190c4: LoadField: r0 = r2->field_f
    //     0x4190c4: ldur            w0, [x2, #0xf]
    // 0x4190c8: DecompressPointer r0
    //     0x4190c8: add             x0, x0, HEAP, lsl #32
    // 0x4190cc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4190cc: add             x16, x0, x5, lsl #2
    //     0x4190d0: ldur            w1, [x16, #0xf]
    // 0x4190d4: DecompressPointer r1
    //     0x4190d4: add             x1, x1, HEAP, lsl #32
    // 0x4190d8: stp             x1, x3, [SP]
    // 0x4190dc: mov             x0, x3
    // 0x4190e0: ClosureCall
    //     0x4190e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4190e4: ldur            x2, [x0, #0x1f]
    //     0x4190e8: blr             x2
    // 0x4190ec: ldur            x0, [fp, #-0x10]
    // 0x4190f0: LoadField: r1 = r0->field_b
    //     0x4190f0: ldur            w1, [x0, #0xb]
    // 0x4190f4: DecompressPointer r1
    //     0x4190f4: add             x1, x1, HEAP, lsl #32
    // 0x4190f8: ldur            x2, [fp, #-0x20]
    // 0x4190fc: cmp             w1, w2
    // 0x419100: b.ne            #0x41915c
    // 0x419104: ldur            x3, [fp, #-0x18]
    // 0x419108: add             x5, x3, #1
    // 0x41910c: r3 = LoadInt32Instr(r1)
    //     0x41910c: sbfx            x3, x1, #1, #0x1f
    // 0x419110: mov             x4, x2
    // 0x419114: mov             x2, x0
    // 0x419118: mov             x0, x3
    // 0x41911c: ldur            x3, [fp, #-0x28]
    // 0x419120: b               #0x4190a0
    // 0x419124: ldr             x0, [fp, #0x10]
    // 0x419128: ldur            x1, [fp, #-8]
    // 0x41912c: b               #0x41901c
    // 0x419130: r0 = Null
    //     0x419130: mov             x0, NULL
    // 0x419134: LeaveFrame
    //     0x419134: mov             SP, fp
    //     0x419138: ldp             fp, lr, [SP], #0x10
    // 0x41913c: ret
    //     0x41913c: ret             
    // 0x419140: r0 = ConcurrentModificationError()
    //     0x419140: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x419144: mov             x1, x0
    // 0x419148: ldur            x0, [fp, #-0x10]
    // 0x41914c: StoreField: r1->field_b = r0
    //     0x41914c: stur            w0, [x1, #0xb]
    // 0x419150: mov             x0, x1
    // 0x419154: r0 = Throw()
    //     0x419154: bl              #0x98bc10  ; ThrowStub
    // 0x419158: brk             #0
    // 0x41915c: r0 = ConcurrentModificationError()
    //     0x41915c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x419160: mov             x1, x0
    // 0x419164: ldur            x0, [fp, #-0x10]
    // 0x419168: StoreField: r1->field_b = r0
    //     0x419168: stur            w0, [x1, #0xb]
    // 0x41916c: mov             x0, x1
    // 0x419170: r0 = Throw()
    //     0x419170: bl              #0x98bc10  ; ThrowStub
    // 0x419174: brk             #0
    // 0x419178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419178: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41917c: b               #0x418e98
    // 0x419180: r9 = _effectiveObservers
    //     0x419180: ldr             x9, [PP, #0x7408]  ; [pp+0x7408] Field <NavigatorState._effectiveObservers@161124995>: late (offset: 0x4c)
    // 0x419184: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x419184: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x419188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419188: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41918c: b               #0x418f08
    // 0x419190: r9 = _effectiveObservers
    //     0x419190: ldr             x9, [PP, #0x7408]  ; [pp+0x7408] Field <NavigatorState._effectiveObservers@161124995>: late (offset: 0x4c)
    // 0x419194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x419194: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x419198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419198: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41919c: b               #0x418f90
    // 0x4191a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4191a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4191a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4191a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4191a8: b               #0x419028
    // 0x4191ac: r9 = _effectiveObservers
    //     0x4191ac: ldr             x9, [PP, #0x7408]  ; [pp+0x7408] Field <NavigatorState._effectiveObservers@161124995>: late (offset: 0x4c)
    // 0x4191b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4191b0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4191b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4191b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4191b8: b               #0x4190b0
    // 0x4191bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4191bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x41aac8, size: 0xe8
    // 0x41aac8: EnterFrame
    //     0x41aac8: stp             fp, lr, [SP, #-0x10]!
    //     0x41aacc: mov             fp, SP
    // 0x41aad0: AllocStack(0x28)
    //     0x41aad0: sub             SP, SP, #0x28
    // 0x41aad4: CheckStackOverflow
    //     0x41aad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41aad8: cmp             SP, x16
    //     0x41aadc: b.ls            #0x41ab9c
    // 0x41aae0: ldr             x0, [fp, #0x20]
    // 0x41aae4: LoadField: r1 = r0->field_2f
    //     0x41aae4: ldur            w1, [x0, #0x2f]
    // 0x41aae8: DecompressPointer r1
    //     0x41aae8: add             x1, x1, HEAP, lsl #32
    // 0x41aaec: LoadField: r2 = r1->field_27
    //     0x41aaec: ldur            w2, [x1, #0x27]
    // 0x41aaf0: DecompressPointer r2
    //     0x41aaf0: add             x2, x2, HEAP, lsl #32
    // 0x41aaf4: ldr             x0, [fp, #0x18]
    // 0x41aaf8: stur            x2, [fp, #-0x10]
    // 0x41aafc: mov             x3, x0
    // 0x41ab00: stur            x3, [fp, #-8]
    // 0x41ab04: CheckStackOverflow
    //     0x41ab04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ab08: cmp             SP, x16
    //     0x41ab0c: b.ls            #0x41aba4
    // 0x41ab10: tbnz            x3, #0x3f, #0x41ab8c
    // 0x41ab14: LoadField: r0 = r2->field_b
    //     0x41ab14: ldur            w0, [x2, #0xb]
    // 0x41ab18: DecompressPointer r0
    //     0x41ab18: add             x0, x0, HEAP, lsl #32
    // 0x41ab1c: r1 = LoadInt32Instr(r0)
    //     0x41ab1c: sbfx            x1, x0, #1, #0x1f
    // 0x41ab20: mov             x0, x1
    // 0x41ab24: mov             x1, x3
    // 0x41ab28: cmp             x1, x0
    // 0x41ab2c: b.hs            #0x41abac
    // 0x41ab30: LoadField: r0 = r2->field_f
    //     0x41ab30: ldur            w0, [x2, #0xf]
    // 0x41ab34: DecompressPointer r0
    //     0x41ab34: add             x0, x0, HEAP, lsl #32
    // 0x41ab38: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x41ab38: add             x16, x0, x3, lsl #2
    //     0x41ab3c: ldur            w1, [x16, #0xf]
    // 0x41ab40: DecompressPointer r1
    //     0x41ab40: add             x1, x1, HEAP, lsl #32
    // 0x41ab44: ldr             x16, [fp, #0x10]
    // 0x41ab48: stp             x1, x16, [SP]
    // 0x41ab4c: ldr             x0, [fp, #0x10]
    // 0x41ab50: ClosureCall
    //     0x41ab50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41ab54: ldur            x2, [x0, #0x1f]
    //     0x41ab58: blr             x2
    // 0x41ab5c: mov             x1, x0
    // 0x41ab60: stur            x1, [fp, #-0x18]
    // 0x41ab64: tbnz            w0, #5, #0x41ab6c
    // 0x41ab68: r0 = AssertBoolean()
    //     0x41ab68: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x41ab6c: ldur            x1, [fp, #-0x18]
    // 0x41ab70: tbz             w1, #4, #0x41ab84
    // 0x41ab74: ldur            x0, [fp, #-8]
    // 0x41ab78: sub             x3, x0, #1
    // 0x41ab7c: ldur            x2, [fp, #-0x10]
    // 0x41ab80: b               #0x41ab00
    // 0x41ab84: ldur            x0, [fp, #-8]
    // 0x41ab88: b               #0x41ab90
    // 0x41ab8c: mov             x0, x3
    // 0x41ab90: LeaveFrame
    //     0x41ab90: mov             SP, fp
    //     0x41ab94: ldp             fp, lr, [SP], #0x10
    // 0x41ab98: ret
    //     0x41ab98: ret             
    // 0x41ab9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ab9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41aba0: b               #0x41aae0
    // 0x41aba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41aba4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41aba8: b               #0x41ab10
    // 0x41abac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41abac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x41b0b4, size: 0x1dc
    // 0x41b0b4: EnterFrame
    //     0x41b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x41b0b8: mov             fp, SP
    // 0x41b0bc: AllocStack(0x40)
    //     0x41b0bc: sub             SP, SP, #0x40
    // 0x41b0c0: SetupParameters(NavigatorState this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic allowNull = false /* r1, fp-0x10 */})
    //     0x41b0c0: mov             x0, x4
    //     0x41b0c4: ldur            w1, [x0, #0x13]
    //     0x41b0c8: add             x1, x1, HEAP, lsl #32
    //     0x41b0cc: sub             x2, x1, #6
    //     0x41b0d0: add             x3, fp, w2, sxtw #2
    //     0x41b0d4: ldr             x3, [x3, #0x20]
    //     0x41b0d8: stur            x3, [fp, #-0x28]
    //     0x41b0dc: add             x4, fp, w2, sxtw #2
    //     0x41b0e0: ldr             x4, [x4, #0x18]
    //     0x41b0e4: stur            x4, [fp, #-0x20]
    //     0x41b0e8: add             x5, fp, w2, sxtw #2
    //     0x41b0ec: ldr             x5, [x5, #0x10]
    //     0x41b0f0: stur            x5, [fp, #-0x18]
    //     0x41b0f4: ldur            w2, [x0, #0x1f]
    //     0x41b0f8: add             x2, x2, HEAP, lsl #32
    //     0x41b0fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] "allowNull"
    //     0x41b100: ldr             x16, [x16, #0xc38]
    //     0x41b104: cmp             w2, w16
    //     0x41b108: b.ne            #0x41b124
    //     0x41b10c: ldur            w2, [x0, #0x23]
    //     0x41b110: add             x2, x2, HEAP, lsl #32
    //     0x41b114: sub             w6, w1, w2
    //     0x41b118: add             x1, fp, w6, sxtw #2
    //     0x41b11c: ldr             x1, [x1, #8]
    //     0x41b120: b               #0x41b128
    //     0x41b124: add             x1, NULL, #0x30  ; false
    //     0x41b128: stur            x1, [fp, #-0x10]
    //     0x41b12c: ldur            w2, [x0, #0xf]
    //     0x41b130: add             x2, x2, HEAP, lsl #32
    //     0x41b134: cbnz            w2, #0x41b140
    //     0x41b138: mov             x0, NULL
    //     0x41b13c: b               #0x41b150
    //     0x41b140: ldur            w2, [x0, #0x17]
    //     0x41b144: add             x2, x2, HEAP, lsl #32
    //     0x41b148: add             x0, fp, w2, sxtw #2
    //     0x41b14c: ldr             x0, [x0, #0x10]
    //     0x41b150: stur            x0, [fp, #-8]
    // 0x41b154: CheckStackOverflow
    //     0x41b154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b158: cmp             SP, x16
    //     0x41b15c: b.ls            #0x41b274
    // 0x41b160: tbnz            w1, #4, #0x41b174
    // 0x41b164: LoadField: r2 = r3->field_b
    //     0x41b164: ldur            w2, [x3, #0xb]
    // 0x41b168: DecompressPointer r2
    //     0x41b168: add             x2, x2, HEAP, lsl #32
    // 0x41b16c: cmp             w2, NULL
    // 0x41b170: b.eq            #0x41b27c
    // 0x41b174: r0 = RouteSettings()
    //     0x41b174: bl              #0x41b290  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x41b178: mov             x1, x0
    // 0x41b17c: ldur            x0, [fp, #-0x20]
    // 0x41b180: stur            x1, [fp, #-0x30]
    // 0x41b184: StoreField: r1->field_7 = r0
    //     0x41b184: stur            w0, [x1, #7]
    // 0x41b188: ldur            x0, [fp, #-0x18]
    // 0x41b18c: StoreField: r1->field_b = r0
    //     0x41b18c: stur            w0, [x1, #0xb]
    // 0x41b190: ldur            x2, [fp, #-0x28]
    // 0x41b194: LoadField: r0 = r2->field_b
    //     0x41b194: ldur            w0, [x2, #0xb]
    // 0x41b198: DecompressPointer r0
    //     0x41b198: add             x0, x0, HEAP, lsl #32
    // 0x41b19c: cmp             w0, NULL
    // 0x41b1a0: b.eq            #0x41b280
    // 0x41b1a4: LoadField: r3 = r0->field_1b
    //     0x41b1a4: ldur            w3, [x0, #0x1b]
    // 0x41b1a8: DecompressPointer r3
    //     0x41b1a8: add             x3, x3, HEAP, lsl #32
    // 0x41b1ac: cmp             w3, NULL
    // 0x41b1b0: b.eq            #0x41b284
    // 0x41b1b4: stp             x1, x3, [SP]
    // 0x41b1b8: mov             x0, x3
    // 0x41b1bc: ClosureCall
    //     0x41b1bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41b1c0: ldur            x2, [x0, #0x1f]
    //     0x41b1c4: blr             x2
    // 0x41b1c8: ldur            x1, [fp, #-8]
    // 0x41b1cc: mov             x3, x0
    // 0x41b1d0: r2 = Null
    //     0x41b1d0: mov             x2, NULL
    // 0x41b1d4: stur            x3, [fp, #-0x18]
    // 0x41b1d8: r8 = Route<Y0?>?
    //     0x41b1d8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbc40] Type: Route<Y0?>?
    //     0x41b1dc: ldr             x8, [x8, #0xc40]
    // 0x41b1e0: LoadField: r9 = r8->field_7
    //     0x41b1e0: ldur            x9, [x8, #7]
    // 0x41b1e4: r3 = Null
    //     0x41b1e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc48] Null
    //     0x41b1e8: ldr             x3, [x3, #0xc48]
    // 0x41b1ec: blr             x9
    // 0x41b1f0: ldur            x0, [fp, #-0x18]
    // 0x41b1f4: cmp             w0, NULL
    // 0x41b1f8: b.ne            #0x41b268
    // 0x41b1fc: ldur            x1, [fp, #-0x10]
    // 0x41b200: tbz             w1, #4, #0x41b268
    // 0x41b204: ldur            x0, [fp, #-0x28]
    // 0x41b208: LoadField: r1 = r0->field_b
    //     0x41b208: ldur            w1, [x0, #0xb]
    // 0x41b20c: DecompressPointer r1
    //     0x41b20c: add             x1, x1, HEAP, lsl #32
    // 0x41b210: cmp             w1, NULL
    // 0x41b214: b.eq            #0x41b288
    // 0x41b218: LoadField: r0 = r1->field_1f
    //     0x41b218: ldur            w0, [x1, #0x1f]
    // 0x41b21c: DecompressPointer r0
    //     0x41b21c: add             x0, x0, HEAP, lsl #32
    // 0x41b220: cmp             w0, NULL
    // 0x41b224: b.eq            #0x41b28c
    // 0x41b228: ldur            x16, [fp, #-0x30]
    // 0x41b22c: stp             x16, x0, [SP]
    // 0x41b230: ClosureCall
    //     0x41b230: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41b234: ldur            x2, [x0, #0x1f]
    //     0x41b238: blr             x2
    // 0x41b23c: ldur            x1, [fp, #-8]
    // 0x41b240: mov             x3, x0
    // 0x41b244: r2 = Null
    //     0x41b244: mov             x2, NULL
    // 0x41b248: stur            x3, [fp, #-8]
    // 0x41b24c: r8 = Route<Y0?>?
    //     0x41b24c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbc40] Type: Route<Y0?>?
    //     0x41b250: ldr             x8, [x8, #0xc40]
    // 0x41b254: LoadField: r9 = r8->field_7
    //     0x41b254: ldur            x9, [x8, #7]
    // 0x41b258: r3 = Null
    //     0x41b258: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc58] Null
    //     0x41b25c: ldr             x3, [x3, #0xc58]
    // 0x41b260: blr             x9
    // 0x41b264: ldur            x0, [fp, #-8]
    // 0x41b268: LeaveFrame
    //     0x41b268: mov             SP, fp
    //     0x41b26c: ldp             fp, lr, [SP], #0x10
    // 0x41b270: ret
    //     0x41b270: ret             
    // 0x41b274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b278: b               #0x41b160
    // 0x41b27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41b27c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41b280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41b280: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41b284: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41b284: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x41b288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41b288: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41b28c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41b28c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x4306c8, size: 0x1b4
    // 0x4306c8: EnterFrame
    //     0x4306c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4306cc: mov             fp, SP
    // 0x4306d0: AllocStack(0x48)
    //     0x4306d0: sub             SP, SP, #0x48
    // 0x4306d4: SetupParameters(NavigatorState this /* r2, fp-0x18 */)
    //     0x4306d4: stur            NULL, [fp, #-8]
    //     0x4306d8: movz            x0, #0
    //     0x4306dc: mov             x1, x4
    //     0x4306e0: add             x2, fp, w0, sxtw #2
    //     0x4306e4: ldr             x2, [x2, #0x10]
    //     0x4306e8: stur            x2, [fp, #-0x18]
    //     0x4306ec: ldur            w0, [x1, #0xf]
    //     0x4306f0: add             x0, x0, HEAP, lsl #32
    //     0x4306f4: cbnz            w0, #0x430700
    //     0x4306f8: mov             x1, NULL
    //     0x4306fc: b               #0x430710
    //     0x430700: ldur            w3, [x1, #0x17]
    //     0x430704: add             x3, x3, HEAP, lsl #32
    //     0x430708: add             x1, fp, w3, sxtw #2
    //     0x43070c: ldr             x1, [x1, #0x10]
    // 0x430710: CheckStackOverflow
    //     0x430710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430714: cmp             SP, x16
    //     0x430718: b.ls            #0x430874
    // 0x43071c: cbnz            w0, #0x430724
    // 0x430720: r1 = <Object?>
    //     0x430720: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x430724: stur            x1, [fp, #-0x10]
    // 0x430728: InitAsync() -> Future<bool>
    //     0x430728: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x43072c: bl              #0x3f9900  ; InitAsyncStub
    // 0x430730: ldur            x16, [fp, #-0x18]
    // 0x430734: str             x16, [SP]
    // 0x430738: r0 = _lastRouteEntryWhereOrNull()
    //     0x430738: bl              #0x4188a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x43073c: mov             x1, x0
    // 0x430740: stur            x1, [fp, #-0x28]
    // 0x430744: cmp             w1, NULL
    // 0x430748: b.ne            #0x430754
    // 0x43074c: r0 = false
    //     0x43074c: add             x0, NULL, #0x30  ; false
    // 0x430750: r0 = ReturnAsyncNotFuture()
    //     0x430750: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x430754: ldur            x2, [fp, #-0x18]
    // 0x430758: LoadField: r3 = r1->field_7
    //     0x430758: ldur            w3, [x1, #7]
    // 0x43075c: DecompressPointer r3
    //     0x43075c: add             x3, x3, HEAP, lsl #32
    // 0x430760: stur            x3, [fp, #-0x20]
    // 0x430764: r0 = LoadClassIdInstr(r3)
    //     0x430764: ldur            x0, [x3, #-1]
    //     0x430768: ubfx            x0, x0, #0xc, #0x14
    // 0x43076c: str             x3, [SP]
    // 0x430770: r0 = GDT[cid_x0 + 0x378c]()
    //     0x430770: movz            x17, #0x378c
    //     0x430774: add             lr, x0, x17
    //     0x430778: ldr             lr, [x21, lr, lsl #3]
    //     0x43077c: blr             lr
    // 0x430780: mov             x1, x0
    // 0x430784: stur            x1, [fp, #-0x30]
    // 0x430788: r0 = Await()
    //     0x430788: bl              #0x3f95a4  ; AwaitStub
    // 0x43078c: mov             x1, x0
    // 0x430790: ldur            x0, [fp, #-0x18]
    // 0x430794: LoadField: r2 = r0->field_f
    //     0x430794: ldur            w2, [x0, #0xf]
    // 0x430798: DecompressPointer r2
    //     0x430798: add             x2, x2, HEAP, lsl #32
    // 0x43079c: cmp             w2, NULL
    // 0x4307a0: b.ne            #0x4307ac
    // 0x4307a4: r0 = true
    //     0x4307a4: add             x0, NULL, #0x20  ; true
    // 0x4307a8: r0 = ReturnAsyncNotFuture()
    //     0x4307a8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4307ac: r16 = Instance_RoutePopDisposition
    //     0x4307ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14df0] Obj!RoutePopDisposition@9f7021
    //     0x4307b0: ldr             x16, [x16, #0xdf0]
    // 0x4307b4: cmp             w1, w16
    // 0x4307b8: b.ne            #0x4307c4
    // 0x4307bc: r0 = true
    //     0x4307bc: add             x0, NULL, #0x20  ; true
    // 0x4307c0: r0 = ReturnAsyncNotFuture()
    //     0x4307c0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4307c4: ldur            x1, [fp, #-0x28]
    // 0x4307c8: str             x0, [SP]
    // 0x4307cc: r0 = _lastRouteEntryWhereOrNull()
    //     0x4307cc: bl              #0x4188a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x4307d0: mov             x1, x0
    // 0x4307d4: ldur            x0, [fp, #-0x28]
    // 0x4307d8: cmp             w0, w1
    // 0x4307dc: b.eq            #0x4307e8
    // 0x4307e0: r0 = true
    //     0x4307e0: add             x0, NULL, #0x20  ; true
    // 0x4307e4: r0 = ReturnAsyncNotFuture()
    //     0x4307e4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4307e8: ldur            x1, [fp, #-0x20]
    // 0x4307ec: r0 = LoadClassIdInstr(r1)
    //     0x4307ec: ldur            x0, [x1, #-1]
    //     0x4307f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4307f4: str             x1, [SP]
    // 0x4307f8: r0 = GDT[cid_x0 + 0x22ff]()
    //     0x4307f8: movz            x17, #0x22ff
    //     0x4307fc: add             lr, x0, x17
    //     0x430800: ldr             lr, [x21, lr, lsl #3]
    //     0x430804: blr             lr
    // 0x430808: LoadField: r1 = r0->field_7
    //     0x430808: ldur            x1, [x0, #7]
    // 0x43080c: cmp             x1, #1
    // 0x430810: b.gt            #0x43086c
    // 0x430814: cmp             x1, #0
    // 0x430818: b.gt            #0x43083c
    // 0x43081c: ldur            x16, [fp, #-0x10]
    // 0x430820: ldur            lr, [fp, #-0x18]
    // 0x430824: stp             lr, x16, [SP, #8]
    // 0x430828: str             NULL, [SP]
    // 0x43082c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43082c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x430830: r0 = pop()
    //     0x430830: bl              #0x43087c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x430834: r0 = true
    //     0x430834: add             x0, NULL, #0x20  ; true
    // 0x430838: r0 = ReturnAsyncNotFuture()
    //     0x430838: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x43083c: ldur            x0, [fp, #-0x20]
    // 0x430840: r1 = LoadClassIdInstr(r0)
    //     0x430840: ldur            x1, [x0, #-1]
    //     0x430844: ubfx            x1, x1, #0xc, #0x14
    // 0x430848: r16 = false
    //     0x430848: add             x16, NULL, #0x30  ; false
    // 0x43084c: stp             x16, x0, [SP]
    // 0x430850: mov             x0, x1
    // 0x430854: r0 = GDT[cid_x0 + 0x2177]()
    //     0x430854: movz            x17, #0x2177
    //     0x430858: add             lr, x0, x17
    //     0x43085c: ldr             lr, [x21, lr, lsl #3]
    //     0x430860: blr             lr
    // 0x430864: r0 = true
    //     0x430864: add             x0, NULL, #0x20  ; true
    // 0x430868: r0 = ReturnAsyncNotFuture()
    //     0x430868: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x43086c: r0 = false
    //     0x43086c: add             x0, NULL, #0x30  ; false
    // 0x430870: r0 = ReturnAsyncNotFuture()
    //     0x430870: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x430874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430874: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430878: b               #0x43071c
  }
  _ pop(/* No info */) {
    // ** addr: 0x43087c, size: 0x1bc
    // 0x43087c: EnterFrame
    //     0x43087c: stp             fp, lr, [SP, #-0x10]!
    //     0x430880: mov             fp, SP
    // 0x430884: AllocStack(0x40)
    //     0x430884: sub             SP, SP, #0x40
    // 0x430888: SetupParameters(NavigatorState this /* r1, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x430888: mov             x0, x4
    //     0x43088c: ldur            w1, [x0, #0x13]
    //     0x430890: add             x1, x1, HEAP, lsl #32
    //     0x430894: sub             x2, x1, #2
    //     0x430898: add             x1, fp, w2, sxtw #2
    //     0x43089c: ldr             x1, [x1, #0x10]
    //     0x4308a0: stur            x1, [fp, #-0x18]
    //     0x4308a4: cmp             w2, #2
    //     0x4308a8: b.lt            #0x4308bc
    //     0x4308ac: add             x3, fp, w2, sxtw #2
    //     0x4308b0: ldr             x3, [x3, #8]
    //     0x4308b4: mov             x2, x3
    //     0x4308b8: b               #0x4308c0
    //     0x4308bc: mov             x2, NULL
    //     0x4308c0: stur            x2, [fp, #-0x10]
    //     0x4308c4: ldur            w3, [x0, #0xf]
    //     0x4308c8: add             x3, x3, HEAP, lsl #32
    //     0x4308cc: cbnz            w3, #0x4308d8
    //     0x4308d0: mov             x0, NULL
    //     0x4308d4: b               #0x4308e8
    //     0x4308d8: ldur            w4, [x0, #0x17]
    //     0x4308dc: add             x4, x4, HEAP, lsl #32
    //     0x4308e0: add             x0, fp, w4, sxtw #2
    //     0x4308e4: ldr             x0, [x0, #0x10]
    // 0x4308e8: CheckStackOverflow
    //     0x4308e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4308ec: cmp             SP, x16
    //     0x4308f0: b.ls            #0x430a24
    // 0x4308f4: cbnz            w3, #0x4308fc
    // 0x4308f8: r0 = <Object?>
    //     0x4308f8: ldr             x0, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x4308fc: stur            x0, [fp, #-8]
    // 0x430900: LoadField: r3 = r1->field_2f
    //     0x430900: ldur            w3, [x1, #0x2f]
    // 0x430904: DecompressPointer r3
    //     0x430904: add             x3, x3, HEAP, lsl #32
    // 0x430908: str             x3, [SP]
    // 0x43090c: r0 = lastWhere()
    //     0x43090c: bl              #0x430ac8  ; [dart:core] Iterable::lastWhere
    // 0x430910: mov             x1, x0
    // 0x430914: stur            x1, [fp, #-0x20]
    // 0x430918: LoadField: r0 = r1->field_b
    //     0x430918: ldur            w0, [x1, #0xb]
    // 0x43091c: DecompressPointer r0
    //     0x43091c: add             x0, x0, HEAP, lsl #32
    // 0x430920: tbnz            w0, #4, #0x4309b8
    // 0x430924: ldur            x2, [fp, #-0x18]
    // 0x430928: r3 = Null
    //     0x430928: mov             x3, NULL
    // 0x43092c: LoadField: r0 = r2->field_b
    //     0x43092c: ldur            w0, [x2, #0xb]
    // 0x430930: DecompressPointer r0
    //     0x430930: add             x0, x0, HEAP, lsl #32
    // 0x430934: cmp             w0, NULL
    // 0x430938: b.eq            #0x430a2c
    // 0x43093c: cmp             w3, NULL
    // 0x430940: b.eq            #0x430a30
    // 0x430944: LoadField: r0 = r1->field_7
    //     0x430944: ldur            w0, [x1, #7]
    // 0x430948: DecompressPointer r0
    //     0x430948: add             x0, x0, HEAP, lsl #32
    // 0x43094c: cmp             w3, NULL
    // 0x430950: b.eq            #0x430a34
    // 0x430954: stp             x0, NULL, [SP, #8]
    // 0x430958: ldur            x16, [fp, #-0x10]
    // 0x43095c: str             x16, [SP]
    // 0x430960: mov             x0, x3
    // 0x430964: ClosureCall
    //     0x430964: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x430968: ldur            x2, [x0, #0x1f]
    //     0x43096c: blr             x2
    // 0x430970: mov             x1, x0
    // 0x430974: stur            x1, [fp, #-0x28]
    // 0x430978: tbnz            w0, #5, #0x430980
    // 0x43097c: r0 = AssertBoolean()
    //     0x43097c: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x430980: ldur            x0, [fp, #-0x28]
    // 0x430984: tbnz            w0, #4, #0x4309b0
    // 0x430988: ldur            x0, [fp, #-0x20]
    // 0x43098c: LoadField: r1 = r0->field_f
    //     0x43098c: ldur            w1, [x0, #0xf]
    // 0x430990: DecompressPointer r1
    //     0x430990: add             x1, x1, HEAP, lsl #32
    // 0x430994: r16 = Instance__RouteLifecycle
    //     0x430994: ldr             x16, [PP, #0x7298]  ; [pp+0x7298] Obj!_RouteLifecycle@9f6f61
    // 0x430998: cmp             w1, w16
    // 0x43099c: b.ne            #0x4309d8
    // 0x4309a0: r1 = Instance__RouteLifecycle
    //     0x4309a0: add             x1, PP, #8, lsl #12  ; [pp+0x85e8] Obj!_RouteLifecycle@9f6fc1
    //     0x4309a4: ldr             x1, [x1, #0x5e8]
    // 0x4309a8: StoreField: r0->field_f = r1
    //     0x4309a8: stur            w1, [x0, #0xf]
    // 0x4309ac: b               #0x4309d8
    // 0x4309b0: ldur            x0, [fp, #-0x20]
    // 0x4309b4: b               #0x4309d8
    // 0x4309b8: mov             x0, x1
    // 0x4309bc: ldur            x16, [fp, #-8]
    // 0x4309c0: stp             x0, x16, [SP, #8]
    // 0x4309c4: ldur            x16, [fp, #-0x10]
    // 0x4309c8: str             x16, [SP]
    // 0x4309cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4309cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4309d0: r0 = pop()
    //     0x4309d0: bl              #0x430a38  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x4309d4: ldur            x0, [fp, #-0x20]
    // 0x4309d8: LoadField: r1 = r0->field_f
    //     0x4309d8: ldur            w1, [x0, #0xf]
    // 0x4309dc: DecompressPointer r1
    //     0x4309dc: add             x1, x1, HEAP, lsl #32
    // 0x4309e0: r16 = Instance__RouteLifecycle
    //     0x4309e0: add             x16, PP, #8, lsl #12  ; [pp+0x85e8] Obj!_RouteLifecycle@9f6fc1
    //     0x4309e4: ldr             x16, [x16, #0x5e8]
    // 0x4309e8: cmp             w1, w16
    // 0x4309ec: b.ne            #0x430a08
    // 0x4309f0: ldur            x16, [fp, #-0x18]
    // 0x4309f4: r30 = false
    //     0x4309f4: add             lr, NULL, #0x30  ; false
    // 0x4309f8: stp             lr, x16, [SP]
    // 0x4309fc: r4 = const [0, 0x2, 0x2, 0x1, rearrangeOverlay, 0x1, null]
    //     0x4309fc: add             x4, PP, #8, lsl #12  ; [pp+0x85f0] List(7) [0, 0x2, 0x2, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x430a00: ldr             x4, [x4, #0x5f0]
    // 0x430a04: r0 = _flushHistoryUpdates()
    //     0x430a04: bl              #0x416380  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x430a08: ldur            x16, [fp, #-0x18]
    // 0x430a0c: str             x16, [SP]
    // 0x430a10: r0 = _cancelActivePointers()
    //     0x430a10: bl              #0x3fb538  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x430a14: r0 = Null
    //     0x430a14: mov             x0, NULL
    // 0x430a18: LeaveFrame
    //     0x430a18: mov             SP, fp
    //     0x430a1c: ldp             fp, lr, [SP], #0x10
    // 0x430a20: ret
    //     0x430a20: ret             
    // 0x430a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430a24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430a28: b               #0x4308f4
    // 0x430a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430a2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430a30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430a34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x430a34: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5fb860, size: 0x28c
    // 0x5fb860: EnterFrame
    //     0x5fb860: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb864: mov             fp, SP
    // 0x5fb868: AllocStack(0x60)
    //     0x5fb868: sub             SP, SP, #0x60
    // 0x5fb86c: CheckStackOverflow
    //     0x5fb86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb870: cmp             SP, x16
    //     0x5fb874: b.ls            #0x5fbad8
    // 0x5fb878: r1 = 2
    //     0x5fb878: movz            x1, #0x2
    // 0x5fb87c: r0 = AllocateContext()
    //     0x5fb87c: bl              #0x98c848  ; AllocateContextStub
    // 0x5fb880: mov             x1, x0
    // 0x5fb884: ldr             x0, [fp, #0x18]
    // 0x5fb888: stur            x1, [fp, #-8]
    // 0x5fb88c: StoreField: r1->field_f = r0
    //     0x5fb88c: stur            w0, [x1, #0xf]
    // 0x5fb890: ldr             x2, [fp, #0x10]
    // 0x5fb894: StoreField: r1->field_13 = r2
    //     0x5fb894: stur            w2, [x1, #0x13]
    // 0x5fb898: r1 = 1
    //     0x5fb898: movz            x1, #0x1
    // 0x5fb89c: r0 = AllocateContext()
    //     0x5fb89c: bl              #0x98c848  ; AllocateContextStub
    // 0x5fb8a0: mov             x1, x0
    // 0x5fb8a4: ldr             x0, [fp, #0x18]
    // 0x5fb8a8: stur            x1, [fp, #-0x10]
    // 0x5fb8ac: StoreField: r1->field_f = r0
    //     0x5fb8ac: stur            w0, [x1, #0xf]
    // 0x5fb8b0: r1 = 1
    //     0x5fb8b0: movz            x1, #0x1
    // 0x5fb8b4: r0 = AllocateContext()
    //     0x5fb8b4: bl              #0x98c848  ; AllocateContextStub
    // 0x5fb8b8: mov             x1, x0
    // 0x5fb8bc: ldr             x0, [fp, #0x18]
    // 0x5fb8c0: stur            x1, [fp, #-0x18]
    // 0x5fb8c4: StoreField: r1->field_f = r0
    //     0x5fb8c4: stur            w0, [x1, #0xf]
    // 0x5fb8c8: r1 = 1
    //     0x5fb8c8: movz            x1, #0x1
    // 0x5fb8cc: r0 = AllocateContext()
    //     0x5fb8cc: bl              #0x98c848  ; AllocateContextStub
    // 0x5fb8d0: mov             x1, x0
    // 0x5fb8d4: ldr             x0, [fp, #0x18]
    // 0x5fb8d8: stur            x1, [fp, #-0x20]
    // 0x5fb8dc: StoreField: r1->field_f = r0
    //     0x5fb8dc: stur            w0, [x1, #0xf]
    // 0x5fb8e0: ldr             x16, [fp, #0x10]
    // 0x5fb8e4: str             x16, [SP]
    // 0x5fb8e8: r0 = maybeOf()
    //     0x5fb8e8: bl              #0x492494  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x5fb8ec: mov             x1, x0
    // 0x5fb8f0: ldr             x0, [fp, #0x18]
    // 0x5fb8f4: stur            x1, [fp, #-0x38]
    // 0x5fb8f8: LoadField: r2 = r0->field_43
    //     0x5fb8f8: ldur            w2, [x0, #0x43]
    // 0x5fb8fc: DecompressPointer r2
    //     0x5fb8fc: add             x2, x2, HEAP, lsl #32
    // 0x5fb900: stur            x2, [fp, #-0x30]
    // 0x5fb904: LoadField: r3 = r0->field_2b
    //     0x5fb904: ldur            w3, [x0, #0x2b]
    // 0x5fb908: DecompressPointer r3
    //     0x5fb908: add             x3, x3, HEAP, lsl #32
    // 0x5fb90c: r16 = Sentinel
    //     0x5fb90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fb910: cmp             w3, w16
    // 0x5fb914: b.eq            #0x5fbae0
    // 0x5fb918: stur            x3, [fp, #-0x28]
    // 0x5fb91c: LoadField: r4 = r0->field_b
    //     0x5fb91c: ldur            w4, [x0, #0xb]
    // 0x5fb920: DecompressPointer r4
    //     0x5fb920: add             x4, x4, HEAP, lsl #32
    // 0x5fb924: cmp             w4, NULL
    // 0x5fb928: b.eq            #0x5fbae8
    // 0x5fb92c: str             x3, [SP]
    // 0x5fb930: r0 = currentState()
    //     0x5fb930: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5fb934: cmp             w0, NULL
    // 0x5fb938: b.ne            #0x5fb960
    // 0x5fb93c: ldr             x16, [fp, #0x18]
    // 0x5fb940: str             x16, [SP]
    // 0x5fb944: r0 = _allRouteOverlayEntries()
    //     0x5fb944: bl              #0x418694  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x5fb948: r16 = false
    //     0x5fb948: add             x16, NULL, #0x30  ; false
    // 0x5fb94c: stp             x16, x0, [SP]
    // 0x5fb950: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x5fb950: ldr             x4, [PP, #0x998]  ; [pp+0x998] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x5fb954: r0 = toList()
    //     0x5fb954: bl              #0x5960d4  ; [dart:core] _GrowableList::toList
    // 0x5fb958: mov             x2, x0
    // 0x5fb95c: b               #0x5fb968
    // 0x5fb960: r2 = const []
    //     0x5fb960: add             x2, PP, #0xd, lsl #12  ; [pp+0xdba0] List<OverlayEntry>(0)
    //     0x5fb964: ldr             x2, [x2, #0xba0]
    // 0x5fb968: ldur            x0, [fp, #-0x30]
    // 0x5fb96c: ldur            x1, [fp, #-0x28]
    // 0x5fb970: stur            x2, [fp, #-0x40]
    // 0x5fb974: r0 = Overlay()
    //     0x5fb974: bl              #0x5fbaf8  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x5fb978: mov             x1, x0
    // 0x5fb97c: ldur            x0, [fp, #-0x40]
    // 0x5fb980: stur            x1, [fp, #-0x48]
    // 0x5fb984: StoreField: r1->field_b = r0
    //     0x5fb984: stur            w0, [x1, #0xb]
    // 0x5fb988: r0 = Instance_Clip
    //     0x5fb988: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5fb98c: ldr             x0, [x0, #0x48]
    // 0x5fb990: StoreField: r1->field_f = r0
    //     0x5fb990: stur            w0, [x1, #0xf]
    // 0x5fb994: ldur            x0, [fp, #-0x28]
    // 0x5fb998: StoreField: r1->field_7 = r0
    //     0x5fb998: stur            w0, [x1, #7]
    // 0x5fb99c: r0 = UnmanagedRestorationScope()
    //     0x5fb99c: bl              #0x5d0174  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x5fb9a0: mov             x1, x0
    // 0x5fb9a4: ldur            x0, [fp, #-0x48]
    // 0x5fb9a8: stur            x1, [fp, #-0x28]
    // 0x5fb9ac: StoreField: r1->field_b = r0
    //     0x5fb9ac: stur            w0, [x1, #0xb]
    // 0x5fb9b0: r0 = Focus()
    //     0x5fb9b0: bl              #0x5af5d4  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x5fb9b4: mov             x1, x0
    // 0x5fb9b8: ldur            x0, [fp, #-0x28]
    // 0x5fb9bc: stur            x1, [fp, #-0x40]
    // 0x5fb9c0: StoreField: r1->field_f = r0
    //     0x5fb9c0: stur            w0, [x1, #0xf]
    // 0x5fb9c4: ldur            x0, [fp, #-0x30]
    // 0x5fb9c8: StoreField: r1->field_13 = r0
    //     0x5fb9c8: stur            w0, [x1, #0x13]
    // 0x5fb9cc: r0 = true
    //     0x5fb9cc: add             x0, NULL, #0x20  ; true
    // 0x5fb9d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fb9d0: stur            w0, [x1, #0x17]
    // 0x5fb9d4: r2 = false
    //     0x5fb9d4: add             x2, NULL, #0x30  ; false
    // 0x5fb9d8: StoreField: r1->field_37 = r2
    //     0x5fb9d8: stur            w2, [x1, #0x37]
    // 0x5fb9dc: StoreField: r1->field_2b = r0
    //     0x5fb9dc: stur            w0, [x1, #0x2b]
    // 0x5fb9e0: r0 = FocusTraversalGroup()
    //     0x5fb9e0: bl              #0x5f12f4  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x5fb9e4: stur            x0, [fp, #-0x28]
    // 0x5fb9e8: ldur            x16, [fp, #-0x40]
    // 0x5fb9ec: stp             x16, x0, [SP, #8]
    // 0x5fb9f0: ldur            x16, [fp, #-0x38]
    // 0x5fb9f4: str             x16, [SP]
    // 0x5fb9f8: r0 = FocusTraversalGroup()
    //     0x5fb9f8: bl              #0x5f1238  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x5fb9fc: r0 = AbsorbPointer()
    //     0x5fb9fc: bl              #0x5fbaec  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x5fba00: mov             x1, x0
    // 0x5fba04: r0 = false
    //     0x5fba04: add             x0, NULL, #0x30  ; false
    // 0x5fba08: stur            x1, [fp, #-0x30]
    // 0x5fba0c: StoreField: r1->field_f = r0
    //     0x5fba0c: stur            w0, [x1, #0xf]
    // 0x5fba10: ldur            x0, [fp, #-0x28]
    // 0x5fba14: StoreField: r1->field_b = r0
    //     0x5fba14: stur            w0, [x1, #0xb]
    // 0x5fba18: r0 = Listener()
    //     0x5fba18: bl              #0x5adfa8  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x5fba1c: ldur            x2, [fp, #-0x10]
    // 0x5fba20: r1 = Function '_handlePointerDown@161124995':.
    //     0x5fba20: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e730] AnonymousClosure: (0x5fbd50), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x5fbd9c)
    //     0x5fba24: ldr             x1, [x1, #0x730]
    // 0x5fba28: stur            x0, [fp, #-0x10]
    // 0x5fba2c: r0 = AllocateClosure()
    //     0x5fba2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fba30: mov             x1, x0
    // 0x5fba34: ldur            x0, [fp, #-0x10]
    // 0x5fba38: StoreField: r0->field_f = r1
    //     0x5fba38: stur            w1, [x0, #0xf]
    // 0x5fba3c: ldur            x2, [fp, #-0x18]
    // 0x5fba40: r1 = Function '_handlePointerUpOrCancel@161124995':.
    //     0x5fba40: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e738] AnonymousClosure: (0x5fbc80), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x5fbccc)
    //     0x5fba44: ldr             x1, [x1, #0x738]
    // 0x5fba48: r0 = AllocateClosure()
    //     0x5fba48: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fba4c: mov             x1, x0
    // 0x5fba50: ldur            x0, [fp, #-0x10]
    // 0x5fba54: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fba54: stur            w1, [x0, #0x17]
    // 0x5fba58: ldur            x2, [fp, #-0x20]
    // 0x5fba5c: r1 = Function '_handlePointerUpOrCancel@161124995':.
    //     0x5fba5c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e738] AnonymousClosure: (0x5fbc80), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x5fbccc)
    //     0x5fba60: ldr             x1, [x1, #0x738]
    // 0x5fba64: r0 = AllocateClosure()
    //     0x5fba64: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fba68: mov             x1, x0
    // 0x5fba6c: ldur            x0, [fp, #-0x10]
    // 0x5fba70: StoreField: r0->field_1f = r1
    //     0x5fba70: stur            w1, [x0, #0x1f]
    // 0x5fba74: r1 = Instance_HitTestBehavior
    //     0x5fba74: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] Obj!HitTestBehavior@9f82c1
    //     0x5fba78: ldr             x1, [x1, #0xba8]
    // 0x5fba7c: StoreField: r0->field_33 = r1
    //     0x5fba7c: stur            w1, [x0, #0x33]
    // 0x5fba80: ldur            x1, [fp, #-0x30]
    // 0x5fba84: StoreField: r0->field_b = r1
    //     0x5fba84: stur            w1, [x0, #0xb]
    // 0x5fba88: ldur            x2, [fp, #-8]
    // 0x5fba8c: r1 = Function '<anonymous closure>':.
    //     0x5fba8c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e740] AnonymousClosure: (0x5fbb04), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x5fb860)
    //     0x5fba90: ldr             x1, [x1, #0x740]
    // 0x5fba94: r0 = AllocateClosure()
    //     0x5fba94: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fba98: r1 = <NavigationNotification>
    //     0x5fba98: add             x1, PP, #0x37, lsl #12  ; [pp+0x379d0] TypeArguments: <NavigationNotification>
    //     0x5fba9c: ldr             x1, [x1, #0x9d0]
    // 0x5fbaa0: stur            x0, [fp, #-8]
    // 0x5fbaa4: r0 = NotificationListener()
    //     0x5fbaa4: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5fbaa8: mov             x1, x0
    // 0x5fbaac: ldur            x0, [fp, #-8]
    // 0x5fbab0: stur            x1, [fp, #-0x18]
    // 0x5fbab4: StoreField: r1->field_13 = r0
    //     0x5fbab4: stur            w0, [x1, #0x13]
    // 0x5fbab8: ldur            x0, [fp, #-0x10]
    // 0x5fbabc: StoreField: r1->field_b = r0
    //     0x5fbabc: stur            w0, [x1, #0xb]
    // 0x5fbac0: r0 = HeroControllerScope()
    //     0x5fbac0: bl              #0x5af5c8  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x5fbac4: ldur            x1, [fp, #-0x18]
    // 0x5fbac8: StoreField: r0->field_b = r1
    //     0x5fbac8: stur            w1, [x0, #0xb]
    // 0x5fbacc: LeaveFrame
    //     0x5fbacc: mov             SP, fp
    //     0x5fbad0: ldp             fp, lr, [SP], #0x10
    // 0x5fbad4: ret
    //     0x5fbad4: ret             
    // 0x5fbad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbad8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbadc: b               #0x5fb878
    // 0x5fbae0: r9 = _overlayKey
    //     0x5fbae0: ldr             x9, [PP, #0x6190]  ; [pp+0x6190] Field <NavigatorState._overlayKey@161124995>: late (offset: 0x2c)
    // 0x5fbae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fbae4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fbae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fbae8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x5fbb04, size: 0x90
    // 0x5fbb04: EnterFrame
    //     0x5fbb04: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbb08: mov             fp, SP
    // 0x5fbb0c: AllocStack(0x18)
    //     0x5fbb0c: sub             SP, SP, #0x18
    // 0x5fbb10: SetupParameters([dynamic _ /* r0 */])
    //     0x5fbb10: ldr             x0, [fp, #0x18]
    //     0x5fbb14: ldur            w1, [x0, #0x17]
    //     0x5fbb18: add             x1, x1, HEAP, lsl #32
    //     0x5fbb1c: stur            x1, [fp, #-8]
    // 0x5fbb20: CheckStackOverflow
    //     0x5fbb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbb24: cmp             SP, x16
    //     0x5fbb28: b.ls            #0x5fbb8c
    // 0x5fbb2c: ldr             x0, [fp, #0x10]
    // 0x5fbb30: LoadField: r2 = r0->field_7
    //     0x5fbb30: ldur            w2, [x0, #7]
    // 0x5fbb34: DecompressPointer r2
    //     0x5fbb34: add             x2, x2, HEAP, lsl #32
    // 0x5fbb38: tbz             w2, #4, #0x5fbb50
    // 0x5fbb3c: LoadField: r0 = r1->field_f
    //     0x5fbb3c: ldur            w0, [x1, #0xf]
    // 0x5fbb40: DecompressPointer r0
    //     0x5fbb40: add             x0, x0, HEAP, lsl #32
    // 0x5fbb44: str             x0, [SP]
    // 0x5fbb48: r0 = canPop()
    //     0x5fbb48: bl              #0x5fbb94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x5fbb4c: tbz             w0, #4, #0x5fbb60
    // 0x5fbb50: r0 = false
    //     0x5fbb50: add             x0, NULL, #0x30  ; false
    // 0x5fbb54: LeaveFrame
    //     0x5fbb54: mov             SP, fp
    //     0x5fbb58: ldp             fp, lr, [SP], #0x10
    // 0x5fbb5c: ret
    //     0x5fbb5c: ret             
    // 0x5fbb60: ldur            x0, [fp, #-8]
    // 0x5fbb64: LoadField: r1 = r0->field_13
    //     0x5fbb64: ldur            w1, [x0, #0x13]
    // 0x5fbb68: DecompressPointer r1
    //     0x5fbb68: add             x1, x1, HEAP, lsl #32
    // 0x5fbb6c: r16 = Instance_NavigationNotification
    //     0x5fbb6c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e748] Obj!NavigationNotification@9e4c41
    //     0x5fbb70: ldr             x16, [x16, #0x748]
    // 0x5fbb74: stp             x1, x16, [SP]
    // 0x5fbb78: r0 = dispatch()
    //     0x5fbb78: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x5fbb7c: r0 = true
    //     0x5fbb7c: add             x0, NULL, #0x20  ; true
    // 0x5fbb80: LeaveFrame
    //     0x5fbb80: mov             SP, fp
    //     0x5fbb84: ldp             fp, lr, [SP], #0x10
    // 0x5fbb88: ret
    //     0x5fbb88: ret             
    // 0x5fbb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbb8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbb90: b               #0x5fbb2c
  }
  _ canPop(/* No info */) {
    // ** addr: 0x5fbb94, size: 0xec
    // 0x5fbb94: EnterFrame
    //     0x5fbb94: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbb98: mov             fp, SP
    // 0x5fbb9c: AllocStack(0x18)
    //     0x5fbb9c: sub             SP, SP, #0x18
    // 0x5fbba0: CheckStackOverflow
    //     0x5fbba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbba4: cmp             SP, x16
    //     0x5fbba8: b.ls            #0x5fbc78
    // 0x5fbbac: ldr             x0, [fp, #0x10]
    // 0x5fbbb0: LoadField: r1 = r0->field_2f
    //     0x5fbbb0: ldur            w1, [x0, #0x2f]
    // 0x5fbbb4: DecompressPointer r1
    //     0x5fbbb4: add             x1, x1, HEAP, lsl #32
    // 0x5fbbb8: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x5fbbb8: ldr             x16, [PP, #0x7288]  ; [pp+0x7288] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f71da218950)
    // 0x5fbbbc: stp             x16, x1, [SP]
    // 0x5fbbc0: r0 = where()
    //     0x5fbbc0: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x5fbbc4: str             x0, [SP]
    // 0x5fbbc8: r0 = iterator()
    //     0x5fbbc8: bl              #0x568c8c  ; [dart:_internal] WhereIterable::iterator
    // 0x5fbbcc: stur            x0, [fp, #-8]
    // 0x5fbbd0: str             x0, [SP]
    // 0x5fbbd4: r0 = moveNext()
    //     0x5fbbd4: bl              #0x8c55cc  ; [dart:_internal] WhereIterator::moveNext
    // 0x5fbbd8: tbz             w0, #4, #0x5fbbec
    // 0x5fbbdc: r0 = false
    //     0x5fbbdc: add             x0, NULL, #0x30  ; false
    // 0x5fbbe0: LeaveFrame
    //     0x5fbbe0: mov             SP, fp
    //     0x5fbbe4: ldp             fp, lr, [SP], #0x10
    // 0x5fbbe8: ret
    //     0x5fbbe8: ret             
    // 0x5fbbec: ldur            x1, [fp, #-8]
    // 0x5fbbf0: LoadField: r0 = r1->field_b
    //     0x5fbbf0: ldur            w0, [x1, #0xb]
    // 0x5fbbf4: DecompressPointer r0
    //     0x5fbbf4: add             x0, x0, HEAP, lsl #32
    // 0x5fbbf8: r2 = LoadClassIdInstr(r0)
    //     0x5fbbf8: ldur            x2, [x0, #-1]
    //     0x5fbbfc: ubfx            x2, x2, #0xc, #0x14
    // 0x5fbc00: str             x0, [SP]
    // 0x5fbc04: mov             x0, x2
    // 0x5fbc08: r0 = GDT[cid_x0 + 0x49a]()
    //     0x5fbc08: add             lr, x0, #0x49a
    //     0x5fbc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbc10: blr             lr
    // 0x5fbc14: LoadField: r1 = r0->field_7
    //     0x5fbc14: ldur            w1, [x0, #7]
    // 0x5fbc18: DecompressPointer r1
    //     0x5fbc18: add             x1, x1, HEAP, lsl #32
    // 0x5fbc1c: r0 = LoadClassIdInstr(r1)
    //     0x5fbc1c: ldur            x0, [x1, #-1]
    //     0x5fbc20: ubfx            x0, x0, #0xc, #0x14
    // 0x5fbc24: str             x1, [SP]
    // 0x5fbc28: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x5fbc28: sub             lr, x0, #0xfa1
    //     0x5fbc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbc30: blr             lr
    // 0x5fbc34: tbnz            w0, #4, #0x5fbc48
    // 0x5fbc38: r0 = true
    //     0x5fbc38: add             x0, NULL, #0x20  ; true
    // 0x5fbc3c: LeaveFrame
    //     0x5fbc3c: mov             SP, fp
    //     0x5fbc40: ldp             fp, lr, [SP], #0x10
    // 0x5fbc44: ret
    //     0x5fbc44: ret             
    // 0x5fbc48: ldur            x16, [fp, #-8]
    // 0x5fbc4c: str             x16, [SP]
    // 0x5fbc50: r0 = moveNext()
    //     0x5fbc50: bl              #0x8c55cc  ; [dart:_internal] WhereIterator::moveNext
    // 0x5fbc54: tbz             w0, #4, #0x5fbc68
    // 0x5fbc58: r0 = false
    //     0x5fbc58: add             x0, NULL, #0x30  ; false
    // 0x5fbc5c: LeaveFrame
    //     0x5fbc5c: mov             SP, fp
    //     0x5fbc60: ldp             fp, lr, [SP], #0x10
    // 0x5fbc64: ret
    //     0x5fbc64: ret             
    // 0x5fbc68: r0 = true
    //     0x5fbc68: add             x0, NULL, #0x20  ; true
    // 0x5fbc6c: LeaveFrame
    //     0x5fbc6c: mov             SP, fp
    //     0x5fbc70: ldp             fp, lr, [SP], #0x10
    // 0x5fbc74: ret
    //     0x5fbc74: ret             
    // 0x5fbc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbc78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbc7c: b               #0x5fbbac
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x5fbc80, size: 0x4c
    // 0x5fbc80: EnterFrame
    //     0x5fbc80: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbc84: mov             fp, SP
    // 0x5fbc88: AllocStack(0x10)
    //     0x5fbc88: sub             SP, SP, #0x10
    // 0x5fbc8c: SetupParameters([dynamic _ /* r0 */])
    //     0x5fbc8c: ldr             x0, [fp, #0x18]
    //     0x5fbc90: ldur            w1, [x0, #0x17]
    //     0x5fbc94: add             x1, x1, HEAP, lsl #32
    // 0x5fbc98: CheckStackOverflow
    //     0x5fbc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbc9c: cmp             SP, x16
    //     0x5fbca0: b.ls            #0x5fbcc4
    // 0x5fbca4: LoadField: r0 = r1->field_f
    //     0x5fbca4: ldur            w0, [x1, #0xf]
    // 0x5fbca8: DecompressPointer r0
    //     0x5fbca8: add             x0, x0, HEAP, lsl #32
    // 0x5fbcac: ldr             x16, [fp, #0x10]
    // 0x5fbcb0: stp             x16, x0, [SP]
    // 0x5fbcb4: r0 = _handlePointerUpOrCancel()
    //     0x5fbcb4: bl              #0x5fbccc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x5fbcb8: LeaveFrame
    //     0x5fbcb8: mov             SP, fp
    //     0x5fbcbc: ldp             fp, lr, [SP], #0x10
    // 0x5fbcc0: ret
    //     0x5fbcc0: ret             
    // 0x5fbcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbcc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbcc8: b               #0x5fbca4
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x5fbccc, size: 0x84
    // 0x5fbccc: EnterFrame
    //     0x5fbccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbcd0: mov             fp, SP
    // 0x5fbcd4: AllocStack(0x18)
    //     0x5fbcd4: sub             SP, SP, #0x18
    // 0x5fbcd8: CheckStackOverflow
    //     0x5fbcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbcdc: cmp             SP, x16
    //     0x5fbce0: b.ls            #0x5fbd48
    // 0x5fbce4: ldr             x0, [fp, #0x18]
    // 0x5fbce8: LoadField: r1 = r0->field_67
    //     0x5fbce8: ldur            w1, [x0, #0x67]
    // 0x5fbcec: DecompressPointer r1
    //     0x5fbcec: add             x1, x1, HEAP, lsl #32
    // 0x5fbcf0: ldr             x0, [fp, #0x10]
    // 0x5fbcf4: stur            x1, [fp, #-8]
    // 0x5fbcf8: r2 = LoadClassIdInstr(r0)
    //     0x5fbcf8: ldur            x2, [x0, #-1]
    //     0x5fbcfc: ubfx            x2, x2, #0xc, #0x14
    // 0x5fbd00: str             x0, [SP]
    // 0x5fbd04: mov             x0, x2
    // 0x5fbd08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5fbd08: sub             lr, x0, #0xfff
    //     0x5fbd0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbd10: blr             lr
    // 0x5fbd14: mov             x2, x0
    // 0x5fbd18: r0 = BoxInt64Instr(r2)
    //     0x5fbd18: sbfiz           x0, x2, #1, #0x1f
    //     0x5fbd1c: cmp             x2, x0, asr #1
    //     0x5fbd20: b.eq            #0x5fbd2c
    //     0x5fbd24: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fbd28: stur            x2, [x0, #7]
    // 0x5fbd2c: ldur            x16, [fp, #-8]
    // 0x5fbd30: stp             x0, x16, [SP]
    // 0x5fbd34: r0 = remove()
    //     0x5fbd34: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5fbd38: r0 = Null
    //     0x5fbd38: mov             x0, NULL
    // 0x5fbd3c: LeaveFrame
    //     0x5fbd3c: mov             SP, fp
    //     0x5fbd40: ldp             fp, lr, [SP], #0x10
    // 0x5fbd44: ret
    //     0x5fbd44: ret             
    // 0x5fbd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbd48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbd4c: b               #0x5fbce4
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x5fbd50, size: 0x4c
    // 0x5fbd50: EnterFrame
    //     0x5fbd50: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbd54: mov             fp, SP
    // 0x5fbd58: AllocStack(0x10)
    //     0x5fbd58: sub             SP, SP, #0x10
    // 0x5fbd5c: SetupParameters([dynamic _ /* r0 */])
    //     0x5fbd5c: ldr             x0, [fp, #0x18]
    //     0x5fbd60: ldur            w1, [x0, #0x17]
    //     0x5fbd64: add             x1, x1, HEAP, lsl #32
    // 0x5fbd68: CheckStackOverflow
    //     0x5fbd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbd6c: cmp             SP, x16
    //     0x5fbd70: b.ls            #0x5fbd94
    // 0x5fbd74: LoadField: r0 = r1->field_f
    //     0x5fbd74: ldur            w0, [x1, #0xf]
    // 0x5fbd78: DecompressPointer r0
    //     0x5fbd78: add             x0, x0, HEAP, lsl #32
    // 0x5fbd7c: ldr             x16, [fp, #0x10]
    // 0x5fbd80: stp             x16, x0, [SP]
    // 0x5fbd84: r0 = _handlePointerDown()
    //     0x5fbd84: bl              #0x5fbd9c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x5fbd88: LeaveFrame
    //     0x5fbd88: mov             SP, fp
    //     0x5fbd8c: ldp             fp, lr, [SP], #0x10
    // 0x5fbd90: ret
    //     0x5fbd90: ret             
    // 0x5fbd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbd94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbd98: b               #0x5fbd74
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x5fbd9c, size: 0x84
    // 0x5fbd9c: EnterFrame
    //     0x5fbd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbda0: mov             fp, SP
    // 0x5fbda4: AllocStack(0x18)
    //     0x5fbda4: sub             SP, SP, #0x18
    // 0x5fbda8: CheckStackOverflow
    //     0x5fbda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbdac: cmp             SP, x16
    //     0x5fbdb0: b.ls            #0x5fbe18
    // 0x5fbdb4: ldr             x0, [fp, #0x18]
    // 0x5fbdb8: LoadField: r1 = r0->field_67
    //     0x5fbdb8: ldur            w1, [x0, #0x67]
    // 0x5fbdbc: DecompressPointer r1
    //     0x5fbdbc: add             x1, x1, HEAP, lsl #32
    // 0x5fbdc0: ldr             x0, [fp, #0x10]
    // 0x5fbdc4: stur            x1, [fp, #-8]
    // 0x5fbdc8: r2 = LoadClassIdInstr(r0)
    //     0x5fbdc8: ldur            x2, [x0, #-1]
    //     0x5fbdcc: ubfx            x2, x2, #0xc, #0x14
    // 0x5fbdd0: str             x0, [SP]
    // 0x5fbdd4: mov             x0, x2
    // 0x5fbdd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5fbdd8: sub             lr, x0, #0xfff
    //     0x5fbddc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbde0: blr             lr
    // 0x5fbde4: mov             x2, x0
    // 0x5fbde8: r0 = BoxInt64Instr(r2)
    //     0x5fbde8: sbfiz           x0, x2, #1, #0x1f
    //     0x5fbdec: cmp             x2, x0, asr #1
    //     0x5fbdf0: b.eq            #0x5fbdfc
    //     0x5fbdf4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fbdf8: stur            x2, [x0, #7]
    // 0x5fbdfc: ldur            x16, [fp, #-8]
    // 0x5fbe00: stp             x0, x16, [SP]
    // 0x5fbe04: r0 = add()
    //     0x5fbe04: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5fbe08: r0 = Null
    //     0x5fbe08: mov             x0, NULL
    // 0x5fbe0c: LeaveFrame
    //     0x5fbe0c: mov             SP, fp
    //     0x5fbe10: ldp             fp, lr, [SP], #0x10
    // 0x5fbe14: ret
    //     0x5fbe14: ret             
    // 0x5fbe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbe18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbe1c: b               #0x5fbdb4
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x6020fc, size: 0x18
    // 0x6020fc: ldr             x1, [SP]
    // 0x602100: LoadField: r2 = r1->field_63
    //     0x602100: ldur            w2, [x1, #0x63]
    // 0x602104: DecompressPointer r2
    //     0x602104: add             x2, x2, HEAP, lsl #32
    // 0x602108: LoadField: r0 = r2->field_27
    //     0x602108: ldur            w0, [x2, #0x27]
    // 0x60210c: DecompressPointer r0
    //     0x60210c: add             x0, x0, HEAP, lsl #32
    // 0x602110: ret
    //     0x602110: ret             
  }
  _ popUntil(/* No info */) {
    // ** addr: 0x60fe94, size: 0x168
    // 0x60fe94: EnterFrame
    //     0x60fe94: stp             fp, lr, [SP, #-0x10]!
    //     0x60fe98: mov             fp, SP
    // 0x60fe9c: AllocStack(0x20)
    //     0x60fe9c: sub             SP, SP, #0x20
    // 0x60fea0: CheckStackOverflow
    //     0x60fea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fea4: cmp             SP, x16
    //     0x60fea8: b.ls            #0x60ffe0
    // 0x60feac: ldr             x16, [fp, #0x18]
    // 0x60feb0: str             x16, [SP]
    // 0x60feb4: r0 = _lastRouteEntryWhereOrNull()
    //     0x60feb4: bl              #0x4188a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x60feb8: ldr             x1, [fp, #0x18]
    // 0x60febc: LoadField: r2 = r1->field_2f
    //     0x60febc: ldur            w2, [x1, #0x2f]
    // 0x60fec0: DecompressPointer r2
    //     0x60fec0: add             x2, x2, HEAP, lsl #32
    // 0x60fec4: LoadField: r3 = r2->field_27
    //     0x60fec4: ldur            w3, [x2, #0x27]
    // 0x60fec8: DecompressPointer r3
    //     0x60fec8: add             x3, x3, HEAP, lsl #32
    // 0x60fecc: stur            x3, [fp, #-8]
    // 0x60fed0: CheckStackOverflow
    //     0x60fed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fed4: cmp             SP, x16
    //     0x60fed8: b.ls            #0x60ffe8
    // 0x60fedc: cmp             w0, NULL
    // 0x60fee0: b.eq            #0x60ffd0
    // 0x60fee4: LoadField: r2 = r0->field_7
    //     0x60fee4: ldur            w2, [x0, #7]
    // 0x60fee8: DecompressPointer r2
    //     0x60fee8: add             x2, x2, HEAP, lsl #32
    // 0x60feec: ldr             x16, [fp, #0x10]
    // 0x60fef0: stp             x2, x16, [SP]
    // 0x60fef4: ldr             x0, [fp, #0x10]
    // 0x60fef8: ClosureCall
    //     0x60fef8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60fefc: ldur            x2, [x0, #0x1f]
    //     0x60ff00: blr             x2
    // 0x60ff04: mov             x1, x0
    // 0x60ff08: stur            x1, [fp, #-0x10]
    // 0x60ff0c: tbnz            w0, #5, #0x60ff14
    // 0x60ff10: r0 = AssertBoolean()
    //     0x60ff10: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x60ff14: ldur            x0, [fp, #-0x10]
    // 0x60ff18: tbnz            w0, #4, #0x60ff2c
    // 0x60ff1c: r0 = Null
    //     0x60ff1c: mov             x0, NULL
    // 0x60ff20: LeaveFrame
    //     0x60ff20: mov             SP, fp
    //     0x60ff24: ldp             fp, lr, [SP], #0x10
    // 0x60ff28: ret
    //     0x60ff28: ret             
    // 0x60ff2c: ldur            x0, [fp, #-8]
    // 0x60ff30: r16 = <Object?>
    //     0x60ff30: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x60ff34: ldr             lr, [fp, #0x18]
    // 0x60ff38: stp             lr, x16, [SP]
    // 0x60ff3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60ff3c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60ff40: r0 = pop()
    //     0x60ff40: bl              #0x43087c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x60ff44: ldur            x2, [fp, #-8]
    // 0x60ff48: LoadField: r3 = r2->field_b
    //     0x60ff48: ldur            w3, [x2, #0xb]
    // 0x60ff4c: DecompressPointer r3
    //     0x60ff4c: add             x3, x3, HEAP, lsl #32
    // 0x60ff50: r4 = LoadInt32Instr(r3)
    //     0x60ff50: sbfx            x4, x3, #1, #0x1f
    // 0x60ff54: LoadField: r3 = r2->field_f
    //     0x60ff54: ldur            w3, [x2, #0xf]
    // 0x60ff58: DecompressPointer r3
    //     0x60ff58: add             x3, x3, HEAP, lsl #32
    // 0x60ff5c: r6 = Null
    //     0x60ff5c: mov             x6, NULL
    // 0x60ff60: r5 = 0
    //     0x60ff60: movz            x5, #0
    // 0x60ff64: CheckStackOverflow
    //     0x60ff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ff68: cmp             SP, x16
    //     0x60ff6c: b.ls            #0x60fff0
    // 0x60ff70: cmp             x5, x4
    // 0x60ff74: b.lt            #0x60ff88
    // 0x60ff78: mov             x0, x6
    // 0x60ff7c: ldr             x1, [fp, #0x18]
    // 0x60ff80: mov             x3, x2
    // 0x60ff84: b               #0x60fed0
    // 0x60ff88: mov             x0, x4
    // 0x60ff8c: mov             x1, x5
    // 0x60ff90: cmp             x1, x0
    // 0x60ff94: b.hs            #0x60fff8
    // 0x60ff98: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0x60ff98: add             x16, x3, x5, lsl #2
    //     0x60ff9c: ldur            w1, [x16, #0xf]
    // 0x60ffa0: DecompressPointer r1
    //     0x60ffa0: add             x1, x1, HEAP, lsl #32
    // 0x60ffa4: add             x0, x5, #1
    // 0x60ffa8: LoadField: r5 = r1->field_f
    //     0x60ffa8: ldur            w5, [x1, #0xf]
    // 0x60ffac: DecompressPointer r5
    //     0x60ffac: add             x5, x5, HEAP, lsl #32
    // 0x60ffb0: LoadField: r7 = r5->field_7
    //     0x60ffb0: ldur            x7, [x5, #7]
    // 0x60ffb4: cmp             x7, #0xa
    // 0x60ffb8: b.gt            #0x60ffc8
    // 0x60ffbc: cmp             x7, #1
    // 0x60ffc0: b.lt            #0x60ffc8
    // 0x60ffc4: mov             x6, x1
    // 0x60ffc8: mov             x5, x0
    // 0x60ffcc: b               #0x60ff64
    // 0x60ffd0: r0 = Null
    //     0x60ffd0: mov             x0, NULL
    // 0x60ffd4: LeaveFrame
    //     0x60ffd4: mov             SP, fp
    //     0x60ffd8: ldp             fp, lr, [SP], #0x10
    // 0x60ffdc: ret
    //     0x60ffdc: ret             
    // 0x60ffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ffe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ffe4: b               #0x60feac
    // 0x60ffe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ffe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ffec: b               #0x60fedc
    // 0x60fff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fff4: b               #0x60ff70
    // 0x60fff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60fff8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushReplacementNamed<Y0, Y1>(NavigatorState, String) {
    // ** addr: 0x65022c, size: 0xd8
    // 0x65022c: EnterFrame
    //     0x65022c: stp             fp, lr, [SP, #-0x10]!
    //     0x650230: mov             fp, SP
    // 0x650234: AllocStack(0x30)
    //     0x650234: sub             SP, SP, #0x30
    // 0x650238: SetupParameters()
    //     0x650238: mov             x0, x4
    //     0x65023c: ldur            w1, [x0, #0xf]
    //     0x650240: add             x1, x1, HEAP, lsl #32
    //     0x650244: cbnz            w1, #0x650250
    //     0x650248: mov             x0, NULL
    //     0x65024c: b               #0x650260
    //     0x650250: ldur            w2, [x0, #0x17]
    //     0x650254: add             x2, x2, HEAP, lsl #32
    //     0x650258: add             x0, fp, w2, sxtw #2
    //     0x65025c: ldr             x0, [x0, #0x10]
    // 0x650260: CheckStackOverflow
    //     0x650260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650264: cmp             SP, x16
    //     0x650268: b.ls            #0x6502f8
    // 0x65026c: cbnz            w1, #0x650278
    // 0x650270: r0 = <Object?, Object?>
    //     0x650270: add             x0, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <Object?, Object?>
    //     0x650274: ldr             x0, [x0, #0xfc8]
    // 0x650278: mov             x1, x0
    // 0x65027c: stur            x0, [fp, #-8]
    // 0x650280: r2 = Null
    //     0x650280: mov             x2, NULL
    // 0x650284: r3 = <Y0?, Y1>
    //     0x650284: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a08] TypeArguments: <Y0?, Y1>
    //     0x650288: ldr             x3, [x3, #0xa08]
    // 0x65028c: r0 = Null
    //     0x65028c: mov             x0, NULL
    // 0x650290: cmp             x2, x0
    // 0x650294: b.ne            #0x6502a0
    // 0x650298: cmp             x1, x0
    // 0x65029c: b.eq            #0x6502ac
    // 0x6502a0: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x6502a0: ldr             lr, [PP, #0x2b38]  ; [pp+0x2b38] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3c0ba4)
    // 0x6502a4: LoadField: r30 = r30->field_7
    //     0x6502a4: ldur            lr, [lr, #7]
    // 0x6502a8: blr             lr
    // 0x6502ac: stur            x0, [fp, #-0x10]
    // 0x6502b0: ldur            x16, [fp, #-8]
    // 0x6502b4: ldr             lr, [fp, #0x18]
    // 0x6502b8: stp             lr, x16, [SP, #0x10]
    // 0x6502bc: ldr             x16, [fp, #0x10]
    // 0x6502c0: stp             NULL, x16, [SP]
    // 0x6502c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6502c4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6502c8: r0 = _routeNamed()
    //     0x6502c8: bl              #0x41b0b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x6502cc: cmp             w0, NULL
    // 0x6502d0: b.eq            #0x650300
    // 0x6502d4: ldur            x16, [fp, #-0x10]
    // 0x6502d8: ldr             lr, [fp, #0x18]
    // 0x6502dc: stp             lr, x16, [SP, #8]
    // 0x6502e0: str             x0, [SP]
    // 0x6502e4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6502e4: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6502e8: r0 = pushReplacement()
    //     0x6502e8: bl              #0x650304  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x6502ec: LeaveFrame
    //     0x6502ec: mov             SP, fp
    //     0x6502f0: ldp             fp, lr, [SP], #0x10
    // 0x6502f4: ret
    //     0x6502f4: ret             
    // 0x6502f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6502f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6502fc: b               #0x65026c
    // 0x650300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650300: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushReplacement<Y0, Y1>(NavigatorState, Route<Y0>) {
    // ** addr: 0x650304, size: 0xec
    // 0x650304: EnterFrame
    //     0x650304: stp             fp, lr, [SP, #-0x10]!
    //     0x650308: mov             fp, SP
    // 0x65030c: AllocStack(0x30)
    //     0x65030c: sub             SP, SP, #0x30
    // 0x650310: SetupParameters()
    //     0x650310: mov             x0, x4
    //     0x650314: ldur            w1, [x0, #0xf]
    //     0x650318: add             x1, x1, HEAP, lsl #32
    //     0x65031c: cbnz            w1, #0x650328
    //     0x650320: mov             x0, NULL
    //     0x650324: b               #0x650338
    //     0x650328: ldur            w2, [x0, #0x17]
    //     0x65032c: add             x2, x2, HEAP, lsl #32
    //     0x650330: add             x0, fp, w2, sxtw #2
    //     0x650334: ldr             x0, [x0, #0x10]
    // 0x650338: CheckStackOverflow
    //     0x650338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65033c: cmp             SP, x16
    //     0x650340: b.ls            #0x6503e8
    // 0x650344: cbnz            w1, #0x650354
    // 0x650348: r1 = <Object?, Object?>
    //     0x650348: add             x1, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <Object?, Object?>
    //     0x65034c: ldr             x1, [x1, #0xfc8]
    // 0x650350: b               #0x650358
    // 0x650354: mov             x1, x0
    // 0x650358: ldr             x0, [fp, #0x10]
    // 0x65035c: r2 = Null
    //     0x65035c: mov             x2, NULL
    // 0x650360: r3 = <Y1>
    //     0x650360: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a10] TypeArguments: <Y1>
    //     0x650364: ldr             x3, [x3, #0xa10]
    // 0x650368: r0 = Null
    //     0x650368: mov             x0, NULL
    // 0x65036c: cmp             x2, x0
    // 0x650370: b.ne            #0x65037c
    // 0x650374: cmp             x1, x0
    // 0x650378: b.eq            #0x650388
    // 0x65037c: r30 = InstantiateTypeArgumentsStub
    //     0x65037c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x650380: LoadField: r30 = r30->field_7
    //     0x650380: ldur            lr, [lr, #7]
    // 0x650384: blr             lr
    // 0x650388: stur            x0, [fp, #-8]
    // 0x65038c: r0 = _RouteEntry()
    //     0x65038c: bl              #0x41b0a8  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x30)
    // 0x650390: stur            x0, [fp, #-0x10]
    // 0x650394: ldr             x16, [fp, #0x10]
    // 0x650398: stp             x16, x0, [SP, #0x10]
    // 0x65039c: r16 = Instance__RouteLifecycle
    //     0x65039c: ldr             x16, [PP, #0x7490]  ; [pp+0x7490] Obj!_RouteLifecycle@9f6ec1
    // 0x6503a0: r30 = false
    //     0x6503a0: add             lr, NULL, #0x30  ; false
    // 0x6503a4: stp             lr, x16, [SP]
    // 0x6503a8: r0 = _RouteEntry()
    //     0x6503a8: bl              #0x41acc0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x6503ac: ldur            x16, [fp, #-8]
    // 0x6503b0: ldr             lr, [fp, #0x18]
    // 0x6503b4: stp             lr, x16, [SP, #8]
    // 0x6503b8: ldur            x16, [fp, #-0x10]
    // 0x6503bc: str             x16, [SP]
    // 0x6503c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6503c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6503c4: r0 = _pushReplacementEntry()
    //     0x6503c4: bl              #0x6503f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushReplacementEntry
    // 0x6503c8: ldr             x1, [fp, #0x10]
    // 0x6503cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6503cc: ldur            w2, [x1, #0x17]
    // 0x6503d0: DecompressPointer r2
    //     0x6503d0: add             x2, x2, HEAP, lsl #32
    // 0x6503d4: LoadField: r0 = r2->field_b
    //     0x6503d4: ldur            w0, [x2, #0xb]
    // 0x6503d8: DecompressPointer r0
    //     0x6503d8: add             x0, x0, HEAP, lsl #32
    // 0x6503dc: LeaveFrame
    //     0x6503dc: mov             SP, fp
    //     0x6503e0: ldp             fp, lr, [SP], #0x10
    // 0x6503e4: ret
    //     0x6503e4: ret             
    // 0x6503e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6503e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6503ec: b               #0x650344
  }
  void _pushReplacementEntry<Y0>(NavigatorState, _RouteEntry) {
    // ** addr: 0x6503f0, size: 0x100
    // 0x6503f0: EnterFrame
    //     0x6503f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6503f4: mov             fp, SP
    // 0x6503f8: AllocStack(0x28)
    //     0x6503f8: sub             SP, SP, #0x28
    // 0x6503fc: SetupParameters()
    //     0x6503fc: mov             x0, x4
    //     0x650400: ldur            w1, [x0, #0xf]
    //     0x650404: add             x1, x1, HEAP, lsl #32
    //     0x650408: cbnz            w1, #0x650414
    //     0x65040c: mov             x0, NULL
    //     0x650410: b               #0x650424
    //     0x650414: ldur            w2, [x0, #0x17]
    //     0x650418: add             x2, x2, HEAP, lsl #32
    //     0x65041c: add             x0, fp, w2, sxtw #2
    //     0x650420: ldr             x0, [x0, #0x10]
    // 0x650424: CheckStackOverflow
    //     0x650424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650428: cmp             SP, x16
    //     0x65042c: b.ls            #0x6504e8
    // 0x650430: cbnz            w1, #0x65043c
    // 0x650434: r1 = <Object?>
    //     0x650434: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x650438: b               #0x650440
    // 0x65043c: mov             x1, x0
    // 0x650440: ldr             x0, [fp, #0x18]
    // 0x650444: r2 = Null
    //     0x650444: mov             x2, NULL
    // 0x650448: r3 = <Y0?>
    //     0x650448: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a18] TypeArguments: <Y0?>
    //     0x65044c: ldr             x3, [x3, #0xa18]
    // 0x650450: r0 = Null
    //     0x650450: mov             x0, NULL
    // 0x650454: cmp             x2, x0
    // 0x650458: b.ne            #0x650464
    // 0x65045c: cmp             x1, x0
    // 0x650460: b.eq            #0x650470
    // 0x650464: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x650464: ldr             lr, [PP, #0x2b38]  ; [pp+0x2b38] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3c0ba4)
    // 0x650468: LoadField: r30 = r30->field_7
    //     0x650468: ldur            lr, [lr, #7]
    // 0x65046c: blr             lr
    // 0x650470: mov             x1, x0
    // 0x650474: ldr             x0, [fp, #0x18]
    // 0x650478: stur            x1, [fp, #-0x10]
    // 0x65047c: LoadField: r2 = r0->field_2f
    //     0x65047c: ldur            w2, [x0, #0x2f]
    // 0x650480: DecompressPointer r2
    //     0x650480: add             x2, x2, HEAP, lsl #32
    // 0x650484: stur            x2, [fp, #-8]
    // 0x650488: str             x2, [SP]
    // 0x65048c: r0 = lastWhere()
    //     0x65048c: bl              #0x430ac8  ; [dart:core] Iterable::lastWhere
    // 0x650490: ldur            x16, [fp, #-0x10]
    // 0x650494: stp             x0, x16, [SP, #8]
    // 0x650498: r16 = true
    //     0x650498: add             x16, NULL, #0x20  ; true
    // 0x65049c: str             x16, [SP]
    // 0x6504a0: r4 = const [0x1, 0x2, 0x2, 0x1, isReplaced, 0x1, null]
    //     0x6504a0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a20] List(7) [0x1, 0x2, 0x2, 0x1, "isReplaced", 0x1, Null]
    //     0x6504a4: ldr             x4, [x4, #0xa20]
    // 0x6504a8: r0 = complete()
    //     0x6504a8: bl              #0x6504f0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x6504ac: ldur            x16, [fp, #-8]
    // 0x6504b0: ldr             lr, [fp, #0x10]
    // 0x6504b4: stp             lr, x16, [SP]
    // 0x6504b8: r0 = add()
    //     0x6504b8: bl              #0x41abe8  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x6504bc: ldr             x16, [fp, #0x18]
    // 0x6504c0: str             x16, [SP]
    // 0x6504c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6504c4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6504c8: r0 = _flushHistoryUpdates()
    //     0x6504c8: bl              #0x416380  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x6504cc: ldr             x16, [fp, #0x18]
    // 0x6504d0: str             x16, [SP]
    // 0x6504d4: r0 = _cancelActivePointers()
    //     0x6504d4: bl              #0x3fb538  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x6504d8: r0 = Null
    //     0x6504d8: mov             x0, NULL
    // 0x6504dc: LeaveFrame
    //     0x6504dc: mov             SP, fp
    //     0x6504e0: ldp             fp, lr, [SP], #0x10
    // 0x6504e4: ret
    //     0x6504e4: ret             
    // 0x6504e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6504e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6504ec: b               #0x650430
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x692868, size: 0x370
    // 0x692868: EnterFrame
    //     0x692868: stp             fp, lr, [SP, #-0x10]!
    //     0x69286c: mov             fp, SP
    // 0x692870: AllocStack(0x48)
    //     0x692870: sub             SP, SP, #0x48
    // 0x692874: CheckStackOverflow
    //     0x692874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692878: cmp             SP, x16
    //     0x69287c: b.ls            #0x692ba0
    // 0x692880: ldr             x0, [fp, #0x10]
    // 0x692884: r2 = Null
    //     0x692884: mov             x2, NULL
    // 0x692888: r1 = Null
    //     0x692888: mov             x1, NULL
    // 0x69288c: r4 = 59
    //     0x69288c: movz            x4, #0x3b
    // 0x692890: branchIfSmi(r0, 0x69289c)
    //     0x692890: tbz             w0, #0, #0x69289c
    // 0x692894: r4 = LoadClassIdInstr(r0)
    //     0x692894: ldur            x4, [x0, #-1]
    //     0x692898: ubfx            x4, x4, #0xc, #0x14
    // 0x69289c: cmp             x4, #0xd54
    // 0x6928a0: b.eq            #0x6928b8
    // 0x6928a4: r8 = Navigator
    //     0x6928a4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e778] Type: Navigator
    //     0x6928a8: ldr             x8, [x8, #0x778]
    // 0x6928ac: r3 = Null
    //     0x6928ac: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e780] Null
    //     0x6928b0: ldr             x3, [x3, #0x780]
    // 0x6928b4: r0 = Navigator()
    //     0x6928b4: bl              #0x3fb444  ; IsType_Navigator_Stub
    // 0x6928b8: ldr             x16, [fp, #0x18]
    // 0x6928bc: ldr             lr, [fp, #0x10]
    // 0x6928c0: stp             lr, x16, [SP]
    // 0x6928c4: r0 = didUpdateWidget()
    //     0x6928c4: bl              #0x692cec  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x6928c8: ldr             x0, [fp, #0x10]
    // 0x6928cc: LoadField: r1 = r0->field_23
    //     0x6928cc: ldur            w1, [x0, #0x23]
    // 0x6928d0: DecompressPointer r1
    //     0x6928d0: add             x1, x1, HEAP, lsl #32
    // 0x6928d4: ldr             x0, [fp, #0x18]
    // 0x6928d8: stur            x1, [fp, #-8]
    // 0x6928dc: LoadField: r2 = r0->field_b
    //     0x6928dc: ldur            w2, [x0, #0xb]
    // 0x6928e0: DecompressPointer r2
    //     0x6928e0: add             x2, x2, HEAP, lsl #32
    // 0x6928e4: cmp             w2, NULL
    // 0x6928e8: b.eq            #0x692ba8
    // 0x6928ec: LoadField: r3 = r2->field_23
    //     0x6928ec: ldur            w3, [x2, #0x23]
    // 0x6928f0: DecompressPointer r3
    //     0x6928f0: add             x3, x3, HEAP, lsl #32
    // 0x6928f4: cmp             w1, w3
    // 0x6928f8: b.eq            #0x692a8c
    // 0x6928fc: LoadField: r2 = r1->field_b
    //     0x6928fc: ldur            w2, [x1, #0xb]
    // 0x692900: DecompressPointer r2
    //     0x692900: add             x2, x2, HEAP, lsl #32
    // 0x692904: r3 = LoadInt32Instr(r2)
    //     0x692904: sbfx            x3, x2, #1, #0x1f
    // 0x692908: stur            x3, [fp, #-0x30]
    // 0x69290c: r2 = 0
    //     0x69290c: movz            x2, #0
    // 0x692910: CheckStackOverflow
    //     0x692910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692914: cmp             SP, x16
    //     0x692918: b.ls            #0x692bac
    // 0x69291c: LoadField: r4 = r1->field_b
    //     0x69291c: ldur            w4, [x1, #0xb]
    // 0x692920: DecompressPointer r4
    //     0x692920: add             x4, x4, HEAP, lsl #32
    // 0x692924: r5 = LoadInt32Instr(r4)
    //     0x692924: sbfx            x5, x4, #1, #0x1f
    // 0x692928: cmp             x3, x5
    // 0x69292c: b.ne            #0x692b64
    // 0x692930: mov             x4, x1
    // 0x692934: cmp             x2, x5
    // 0x692938: b.lt            #0x692a18
    // 0x69293c: LoadField: r1 = r0->field_b
    //     0x69293c: ldur            w1, [x0, #0xb]
    // 0x692940: DecompressPointer r1
    //     0x692940: add             x1, x1, HEAP, lsl #32
    // 0x692944: cmp             w1, NULL
    // 0x692948: b.eq            #0x692bb4
    // 0x69294c: LoadField: r2 = r1->field_23
    //     0x69294c: ldur            w2, [x1, #0x23]
    // 0x692950: DecompressPointer r2
    //     0x692950: add             x2, x2, HEAP, lsl #32
    // 0x692954: stur            x2, [fp, #-0x10]
    // 0x692958: LoadField: r1 = r2->field_b
    //     0x692958: ldur            w1, [x2, #0xb]
    // 0x69295c: DecompressPointer r1
    //     0x69295c: add             x1, x1, HEAP, lsl #32
    // 0x692960: r3 = LoadInt32Instr(r1)
    //     0x692960: sbfx            x3, x1, #1, #0x1f
    // 0x692964: stur            x3, [fp, #-0x28]
    // 0x692968: r4 = 0
    //     0x692968: movz            x4, #0
    // 0x69296c: CheckStackOverflow
    //     0x69296c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692970: cmp             SP, x16
    //     0x692974: b.ls            #0x692bb8
    // 0x692978: LoadField: r1 = r2->field_b
    //     0x692978: ldur            w1, [x2, #0xb]
    // 0x69297c: DecompressPointer r1
    //     0x69297c: add             x1, x1, HEAP, lsl #32
    // 0x692980: r5 = LoadInt32Instr(r1)
    //     0x692980: sbfx            x5, x1, #1, #0x1f
    // 0x692984: cmp             x3, x5
    // 0x692988: b.ne            #0x692b78
    // 0x69298c: cmp             x4, x5
    // 0x692990: b.lt            #0x6929a0
    // 0x692994: str             x0, [SP]
    // 0x692998: r0 = _updateEffectiveObservers()
    //     0x692998: bl              #0x692bd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x69299c: b               #0x692a8c
    // 0x6929a0: mov             x0, x5
    // 0x6929a4: mov             x1, x4
    // 0x6929a8: cmp             x1, x0
    // 0x6929ac: b.hs            #0x692bc0
    // 0x6929b0: LoadField: r0 = r2->field_f
    //     0x6929b0: ldur            w0, [x2, #0xf]
    // 0x6929b4: DecompressPointer r0
    //     0x6929b4: add             x0, x0, HEAP, lsl #32
    // 0x6929b8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6929b8: add             x16, x0, x4, lsl #2
    //     0x6929bc: ldur            w1, [x16, #0xf]
    // 0x6929c0: DecompressPointer r1
    //     0x6929c0: add             x1, x1, HEAP, lsl #32
    // 0x6929c4: stur            x1, [fp, #-0x20]
    // 0x6929c8: add             x0, x4, #1
    // 0x6929cc: stur            x0, [fp, #-0x18]
    // 0x6929d0: r0 = InitLateStaticField(0x950) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6929d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6929d4: ldr             x0, [x0, #0x12a0]
    //     0x6929d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6929dc: cmp             w0, w16
    //     0x6929e0: b.ne            #0x6929f0
    //     0x6929e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a0] Field <NavigatorObserver._navigators@161124995>: static late final (offset: 0x950)
    //     0x6929e8: ldr             x2, [x2, #0x8a0]
    //     0x6929ec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6929f0: ldur            x16, [fp, #-0x20]
    // 0x6929f4: stp             x16, x0, [SP, #8]
    // 0x6929f8: ldr             x16, [fp, #0x18]
    // 0x6929fc: str             x16, [SP]
    // 0x692a00: r0 = []=()
    //     0x692a00: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x692a04: ldur            x4, [fp, #-0x18]
    // 0x692a08: ldr             x0, [fp, #0x18]
    // 0x692a0c: ldur            x2, [fp, #-0x10]
    // 0x692a10: ldur            x3, [fp, #-0x28]
    // 0x692a14: b               #0x69296c
    // 0x692a18: mov             x0, x5
    // 0x692a1c: mov             x1, x2
    // 0x692a20: cmp             x1, x0
    // 0x692a24: b.hs            #0x692bc4
    // 0x692a28: LoadField: r0 = r4->field_f
    //     0x692a28: ldur            w0, [x4, #0xf]
    // 0x692a2c: DecompressPointer r0
    //     0x692a2c: add             x0, x0, HEAP, lsl #32
    // 0x692a30: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x692a30: add             x16, x0, x2, lsl #2
    //     0x692a34: ldur            w1, [x16, #0xf]
    // 0x692a38: DecompressPointer r1
    //     0x692a38: add             x1, x1, HEAP, lsl #32
    // 0x692a3c: stur            x1, [fp, #-0x10]
    // 0x692a40: add             x0, x2, #1
    // 0x692a44: stur            x0, [fp, #-0x18]
    // 0x692a48: r0 = InitLateStaticField(0x950) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x692a48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x692a4c: ldr             x0, [x0, #0x12a0]
    //     0x692a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x692a54: cmp             w0, w16
    //     0x692a58: b.ne            #0x692a68
    //     0x692a5c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a0] Field <NavigatorObserver._navigators@161124995>: static late final (offset: 0x950)
    //     0x692a60: ldr             x2, [x2, #0x8a0]
    //     0x692a64: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x692a68: ldur            x16, [fp, #-0x10]
    // 0x692a6c: stp             x16, x0, [SP, #8]
    // 0x692a70: str             NULL, [SP]
    // 0x692a74: r0 = []=()
    //     0x692a74: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x692a78: ldur            x2, [fp, #-0x18]
    // 0x692a7c: ldr             x0, [fp, #0x18]
    // 0x692a80: ldur            x1, [fp, #-8]
    // 0x692a84: ldur            x3, [fp, #-0x30]
    // 0x692a88: b               #0x692910
    // 0x692a8c: ldr             x0, [fp, #0x18]
    // 0x692a90: LoadField: r1 = r0->field_b
    //     0x692a90: ldur            w1, [x0, #0xb]
    // 0x692a94: DecompressPointer r1
    //     0x692a94: add             x1, x1, HEAP, lsl #32
    // 0x692a98: cmp             w1, NULL
    // 0x692a9c: b.eq            #0x692bc8
    // 0x692aa0: LoadField: r1 = r0->field_2f
    //     0x692aa0: ldur            w1, [x0, #0x2f]
    // 0x692aa4: DecompressPointer r1
    //     0x692aa4: add             x1, x1, HEAP, lsl #32
    // 0x692aa8: LoadField: r0 = r1->field_27
    //     0x692aa8: ldur            w0, [x1, #0x27]
    // 0x692aac: DecompressPointer r0
    //     0x692aac: add             x0, x0, HEAP, lsl #32
    // 0x692ab0: stur            x0, [fp, #-8]
    // 0x692ab4: LoadField: r1 = r0->field_b
    //     0x692ab4: ldur            w1, [x0, #0xb]
    // 0x692ab8: DecompressPointer r1
    //     0x692ab8: add             x1, x1, HEAP, lsl #32
    // 0x692abc: r2 = LoadInt32Instr(r1)
    //     0x692abc: sbfx            x2, x1, #1, #0x1f
    // 0x692ac0: stur            x2, [fp, #-0x28]
    // 0x692ac4: r3 = 0
    //     0x692ac4: movz            x3, #0
    // 0x692ac8: CheckStackOverflow
    //     0x692ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692acc: cmp             SP, x16
    //     0x692ad0: b.ls            #0x692bcc
    // 0x692ad4: LoadField: r1 = r0->field_b
    //     0x692ad4: ldur            w1, [x0, #0xb]
    // 0x692ad8: DecompressPointer r1
    //     0x692ad8: add             x1, x1, HEAP, lsl #32
    // 0x692adc: r4 = LoadInt32Instr(r1)
    //     0x692adc: sbfx            x4, x1, #1, #0x1f
    // 0x692ae0: cmp             x2, x4
    // 0x692ae4: b.ne            #0x692b8c
    // 0x692ae8: mov             x5, x0
    // 0x692aec: cmp             x3, x4
    // 0x692af0: b.lt            #0x692b04
    // 0x692af4: r0 = Null
    //     0x692af4: mov             x0, NULL
    // 0x692af8: LeaveFrame
    //     0x692af8: mov             SP, fp
    //     0x692afc: ldp             fp, lr, [SP], #0x10
    // 0x692b00: ret
    //     0x692b00: ret             
    // 0x692b04: mov             x0, x4
    // 0x692b08: mov             x1, x3
    // 0x692b0c: cmp             x1, x0
    // 0x692b10: b.hs            #0x692bd4
    // 0x692b14: LoadField: r0 = r5->field_f
    //     0x692b14: ldur            w0, [x5, #0xf]
    // 0x692b18: DecompressPointer r0
    //     0x692b18: add             x0, x0, HEAP, lsl #32
    // 0x692b1c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x692b1c: add             x16, x0, x3, lsl #2
    //     0x692b20: ldur            w1, [x16, #0xf]
    // 0x692b24: DecompressPointer r1
    //     0x692b24: add             x1, x1, HEAP, lsl #32
    // 0x692b28: add             x4, x3, #1
    // 0x692b2c: stur            x4, [fp, #-0x18]
    // 0x692b30: LoadField: r0 = r1->field_7
    //     0x692b30: ldur            w0, [x1, #7]
    // 0x692b34: DecompressPointer r0
    //     0x692b34: add             x0, x0, HEAP, lsl #32
    // 0x692b38: r1 = LoadClassIdInstr(r0)
    //     0x692b38: ldur            x1, [x0, #-1]
    //     0x692b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x692b40: str             x0, [SP]
    // 0x692b44: mov             x0, x1
    // 0x692b48: r0 = GDT[cid_x0 + -0xbc3]()
    //     0x692b48: sub             lr, x0, #0xbc3
    //     0x692b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x692b50: blr             lr
    // 0x692b54: ldur            x3, [fp, #-0x18]
    // 0x692b58: ldur            x0, [fp, #-8]
    // 0x692b5c: ldur            x2, [fp, #-0x28]
    // 0x692b60: b               #0x692ac8
    // 0x692b64: r0 = ConcurrentModificationError()
    //     0x692b64: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x692b68: ldur            x4, [fp, #-8]
    // 0x692b6c: StoreField: r0->field_b = r4
    //     0x692b6c: stur            w4, [x0, #0xb]
    // 0x692b70: r0 = Throw()
    //     0x692b70: bl              #0x98bc10  ; ThrowStub
    // 0x692b74: brk             #0
    // 0x692b78: r0 = ConcurrentModificationError()
    //     0x692b78: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x692b7c: ldur            x2, [fp, #-0x10]
    // 0x692b80: StoreField: r0->field_b = r2
    //     0x692b80: stur            w2, [x0, #0xb]
    // 0x692b84: r0 = Throw()
    //     0x692b84: bl              #0x98bc10  ; ThrowStub
    // 0x692b88: brk             #0
    // 0x692b8c: r0 = ConcurrentModificationError()
    //     0x692b8c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x692b90: ldur            x5, [fp, #-8]
    // 0x692b94: StoreField: r0->field_b = r5
    //     0x692b94: stur            w5, [x0, #0xb]
    // 0x692b98: r0 = Throw()
    //     0x692b98: bl              #0x98bc10  ; ThrowStub
    // 0x692b9c: brk             #0
    // 0x692ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692ba0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692ba4: b               #0x692880
    // 0x692ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692ba8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692bac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692bb0: b               #0x69291c
    // 0x692bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692bb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692bb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692bbc: b               #0x692978
    // 0x692bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x692bc0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x692bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x692bc4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x692bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692bc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692bcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692bd0: b               #0x692ad4
    // 0x692bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x692bd4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x692bd8, size: 0x114
    // 0x692bd8: EnterFrame
    //     0x692bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x692bdc: mov             fp, SP
    // 0x692be0: AllocStack(0x28)
    //     0x692be0: sub             SP, SP, #0x28
    // 0x692be4: CheckStackOverflow
    //     0x692be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692be8: cmp             SP, x16
    //     0x692bec: b.ls            #0x692cdc
    // 0x692bf0: ldr             x0, [fp, #0x10]
    // 0x692bf4: LoadField: r3 = r0->field_47
    //     0x692bf4: ldur            w3, [x0, #0x47]
    // 0x692bf8: DecompressPointer r3
    //     0x692bf8: add             x3, x3, HEAP, lsl #32
    // 0x692bfc: stur            x3, [fp, #-0x10]
    // 0x692c00: cmp             w3, NULL
    // 0x692c04: b.eq            #0x692c94
    // 0x692c08: r4 = 2
    //     0x692c08: movz            x4, #0x2
    // 0x692c0c: LoadField: r1 = r0->field_b
    //     0x692c0c: ldur            w1, [x0, #0xb]
    // 0x692c10: DecompressPointer r1
    //     0x692c10: add             x1, x1, HEAP, lsl #32
    // 0x692c14: cmp             w1, NULL
    // 0x692c18: b.eq            #0x692ce4
    // 0x692c1c: LoadField: r5 = r1->field_23
    //     0x692c1c: ldur            w5, [x1, #0x23]
    // 0x692c20: DecompressPointer r5
    //     0x692c20: add             x5, x5, HEAP, lsl #32
    // 0x692c24: mov             x2, x4
    // 0x692c28: stur            x5, [fp, #-8]
    // 0x692c2c: r1 = Null
    //     0x692c2c: mov             x1, NULL
    // 0x692c30: r0 = AllocateArray()
    //     0x692c30: bl              #0x98d620  ; AllocateArrayStub
    // 0x692c34: mov             x2, x0
    // 0x692c38: ldur            x0, [fp, #-0x10]
    // 0x692c3c: stur            x2, [fp, #-0x18]
    // 0x692c40: StoreField: r2->field_f = r0
    //     0x692c40: stur            w0, [x2, #0xf]
    // 0x692c44: r1 = <NavigatorObserver>
    //     0x692c44: add             x1, PP, #0x23, lsl #12  ; [pp+0x23518] TypeArguments: <NavigatorObserver>
    //     0x692c48: ldr             x1, [x1, #0x518]
    // 0x692c4c: r0 = AllocateGrowableArray()
    //     0x692c4c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x692c50: mov             x1, x0
    // 0x692c54: ldur            x0, [fp, #-0x18]
    // 0x692c58: StoreField: r1->field_f = r0
    //     0x692c58: stur            w0, [x1, #0xf]
    // 0x692c5c: r0 = 2
    //     0x692c5c: movz            x0, #0x2
    // 0x692c60: StoreField: r1->field_b = r0
    //     0x692c60: stur            w0, [x1, #0xb]
    // 0x692c64: ldur            x16, [fp, #-8]
    // 0x692c68: stp             x1, x16, [SP]
    // 0x692c6c: r0 = +()
    //     0x692c6c: bl              #0x3d6cd4  ; [dart:collection] ListBase::+
    // 0x692c70: ldr             x1, [fp, #0x10]
    // 0x692c74: StoreField: r1->field_4b = r0
    //     0x692c74: stur            w0, [x1, #0x4b]
    //     0x692c78: ldurb           w16, [x1, #-1]
    //     0x692c7c: ldurb           w17, [x0, #-1]
    //     0x692c80: and             x16, x17, x16, lsr #2
    //     0x692c84: tst             x16, HEAP, lsr #32
    //     0x692c88: b.eq            #0x692c90
    //     0x692c8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x692c90: b               #0x692ccc
    // 0x692c94: mov             x1, x0
    // 0x692c98: LoadField: r2 = r1->field_b
    //     0x692c98: ldur            w2, [x1, #0xb]
    // 0x692c9c: DecompressPointer r2
    //     0x692c9c: add             x2, x2, HEAP, lsl #32
    // 0x692ca0: cmp             w2, NULL
    // 0x692ca4: b.eq            #0x692ce8
    // 0x692ca8: LoadField: r0 = r2->field_23
    //     0x692ca8: ldur            w0, [x2, #0x23]
    // 0x692cac: DecompressPointer r0
    //     0x692cac: add             x0, x0, HEAP, lsl #32
    // 0x692cb0: StoreField: r1->field_4b = r0
    //     0x692cb0: stur            w0, [x1, #0x4b]
    //     0x692cb4: ldurb           w16, [x1, #-1]
    //     0x692cb8: ldurb           w17, [x0, #-1]
    //     0x692cbc: and             x16, x17, x16, lsr #2
    //     0x692cc0: tst             x16, HEAP, lsr #32
    //     0x692cc4: b.eq            #0x692ccc
    //     0x692cc8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x692ccc: r0 = Null
    //     0x692ccc: mov             x0, NULL
    // 0x692cd0: LeaveFrame
    //     0x692cd0: mov             SP, fp
    //     0x692cd4: ldp             fp, lr, [SP], #0x10
    // 0x692cd8: ret
    //     0x692cd8: ret             
    // 0x692cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692cdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692ce0: b               #0x692bf0
    // 0x692ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692ce4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692ce8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x69a4b8, size: 0x140
    // 0x69a4b8: EnterFrame
    //     0x69a4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x69a4bc: mov             fp, SP
    // 0x69a4c0: AllocStack(0x28)
    //     0x69a4c0: sub             SP, SP, #0x28
    // 0x69a4c4: CheckStackOverflow
    //     0x69a4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a4c8: cmp             SP, x16
    //     0x69a4cc: b.ls            #0x69a5dc
    // 0x69a4d0: ldr             x0, [fp, #0x10]
    // 0x69a4d4: LoadField: r1 = r0->field_5b
    //     0x69a4d4: ldur            x1, [x0, #0x5b]
    // 0x69a4d8: sub             x2, x1, #1
    // 0x69a4dc: StoreField: r0->field_5b = r2
    //     0x69a4dc: stur            x2, [x0, #0x5b]
    // 0x69a4e0: LoadField: r1 = r0->field_63
    //     0x69a4e0: ldur            w1, [x0, #0x63]
    // 0x69a4e4: DecompressPointer r1
    //     0x69a4e4: add             x1, x1, HEAP, lsl #32
    // 0x69a4e8: cmp             x2, #0
    // 0x69a4ec: r16 = true
    //     0x69a4ec: add             x16, NULL, #0x20  ; true
    // 0x69a4f0: r17 = false
    //     0x69a4f0: add             x17, NULL, #0x30  ; false
    // 0x69a4f4: csel            x3, x16, x17, gt
    // 0x69a4f8: stp             x3, x1, [SP]
    // 0x69a4fc: r0 = value=()
    //     0x69a4fc: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x69a500: ldr             x0, [fp, #0x10]
    // 0x69a504: LoadField: r1 = r0->field_5b
    //     0x69a504: ldur            x1, [x0, #0x5b]
    // 0x69a508: cbnz            x1, #0x69a5b8
    // 0x69a50c: LoadField: r1 = r0->field_4b
    //     0x69a50c: ldur            w1, [x0, #0x4b]
    // 0x69a510: DecompressPointer r1
    //     0x69a510: add             x1, x1, HEAP, lsl #32
    // 0x69a514: r16 = Sentinel
    //     0x69a514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a518: cmp             w1, w16
    // 0x69a51c: b.eq            #0x69a5e4
    // 0x69a520: stur            x1, [fp, #-8]
    // 0x69a524: LoadField: r0 = r1->field_b
    //     0x69a524: ldur            w0, [x1, #0xb]
    // 0x69a528: DecompressPointer r0
    //     0x69a528: add             x0, x0, HEAP, lsl #32
    // 0x69a52c: r2 = LoadInt32Instr(r0)
    //     0x69a52c: sbfx            x2, x0, #1, #0x1f
    // 0x69a530: stur            x2, [fp, #-0x18]
    // 0x69a534: r3 = 0
    //     0x69a534: movz            x3, #0
    // 0x69a538: CheckStackOverflow
    //     0x69a538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a53c: cmp             SP, x16
    //     0x69a540: b.ls            #0x69a5ec
    // 0x69a544: LoadField: r0 = r1->field_b
    //     0x69a544: ldur            w0, [x1, #0xb]
    // 0x69a548: DecompressPointer r0
    //     0x69a548: add             x0, x0, HEAP, lsl #32
    // 0x69a54c: r4 = LoadInt32Instr(r0)
    //     0x69a54c: sbfx            x4, x0, #1, #0x1f
    // 0x69a550: cmp             x2, x4
    // 0x69a554: b.ne            #0x69a5c8
    // 0x69a558: mov             x5, x1
    // 0x69a55c: cmp             x3, x4
    // 0x69a560: b.ge            #0x69a5b8
    // 0x69a564: mov             x0, x4
    // 0x69a568: mov             x1, x3
    // 0x69a56c: cmp             x1, x0
    // 0x69a570: b.hs            #0x69a5f4
    // 0x69a574: LoadField: r0 = r5->field_f
    //     0x69a574: ldur            w0, [x5, #0xf]
    // 0x69a578: DecompressPointer r0
    //     0x69a578: add             x0, x0, HEAP, lsl #32
    // 0x69a57c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x69a57c: add             x16, x0, x3, lsl #2
    //     0x69a580: ldur            w1, [x16, #0xf]
    // 0x69a584: DecompressPointer r1
    //     0x69a584: add             x1, x1, HEAP, lsl #32
    // 0x69a588: add             x4, x3, #1
    // 0x69a58c: stur            x4, [fp, #-0x10]
    // 0x69a590: r0 = LoadClassIdInstr(r1)
    //     0x69a590: ldur            x0, [x1, #-1]
    //     0x69a594: ubfx            x0, x0, #0xc, #0x14
    // 0x69a598: str             x1, [SP]
    // 0x69a59c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x69a59c: sub             lr, x0, #0xfed
    //     0x69a5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x69a5a4: blr             lr
    // 0x69a5a8: ldur            x3, [fp, #-0x10]
    // 0x69a5ac: ldur            x1, [fp, #-8]
    // 0x69a5b0: ldur            x2, [fp, #-0x18]
    // 0x69a5b4: b               #0x69a538
    // 0x69a5b8: r0 = Null
    //     0x69a5b8: mov             x0, NULL
    // 0x69a5bc: LeaveFrame
    //     0x69a5bc: mov             SP, fp
    //     0x69a5c0: ldp             fp, lr, [SP], #0x10
    // 0x69a5c4: ret
    //     0x69a5c4: ret             
    // 0x69a5c8: r0 = ConcurrentModificationError()
    //     0x69a5c8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69a5cc: ldur            x5, [fp, #-8]
    // 0x69a5d0: StoreField: r0->field_b = r5
    //     0x69a5d0: stur            w5, [x0, #0xb]
    // 0x69a5d4: r0 = Throw()
    //     0x69a5d4: bl              #0x98bc10  ; ThrowStub
    // 0x69a5d8: brk             #0
    // 0x69a5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a5dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a5e0: b               #0x69a4d0
    // 0x69a5e4: r9 = _effectiveObservers
    //     0x69a5e4: ldr             x9, [PP, #0x7408]  ; [pp+0x7408] Field <NavigatorState._effectiveObservers@161124995>: late (offset: 0x4c)
    // 0x69a5e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69a5e8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69a5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a5ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a5f0: b               #0x69a544
    // 0x69a5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69a5f4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x69a5f8, size: 0x5c
    // 0x69a5f8: EnterFrame
    //     0x69a5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x69a5fc: mov             fp, SP
    // 0x69a600: AllocStack(0x10)
    //     0x69a600: sub             SP, SP, #0x10
    // 0x69a604: CheckStackOverflow
    //     0x69a604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a608: cmp             SP, x16
    //     0x69a60c: b.ls            #0x69a64c
    // 0x69a610: ldr             x1, [fp, #0x18]
    // 0x69a614: ldr             x0, [fp, #0x10]
    // 0x69a618: StoreField: r1->field_5b = r0
    //     0x69a618: stur            x0, [x1, #0x5b]
    // 0x69a61c: LoadField: r2 = r1->field_63
    //     0x69a61c: ldur            w2, [x1, #0x63]
    // 0x69a620: DecompressPointer r2
    //     0x69a620: add             x2, x2, HEAP, lsl #32
    // 0x69a624: cmp             x0, #0
    // 0x69a628: r16 = true
    //     0x69a628: add             x16, NULL, #0x20  ; true
    // 0x69a62c: r17 = false
    //     0x69a62c: add             x17, NULL, #0x30  ; false
    // 0x69a630: csel            x1, x16, x17, gt
    // 0x69a634: stp             x1, x2, [SP]
    // 0x69a638: r0 = value=()
    //     0x69a638: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x69a63c: r0 = Null
    //     0x69a63c: mov             x0, NULL
    // 0x69a640: LeaveFrame
    //     0x69a640: mov             SP, fp
    //     0x69a644: ldp             fp, lr, [SP], #0x10
    // 0x69a648: ret
    //     0x69a648: ret             
    // 0x69a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a64c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a650: b               #0x69a610
  }
  _ initState(/* No info */) {
    // ** addr: 0x69fdf8, size: 0x2bc
    // 0x69fdf8: EnterFrame
    //     0x69fdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x69fdfc: mov             fp, SP
    // 0x69fe00: AllocStack(0x38)
    //     0x69fe00: sub             SP, SP, #0x38
    // 0x69fe04: CheckStackOverflow
    //     0x69fe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fe08: cmp             SP, x16
    //     0x69fe0c: b.ls            #0x6a0088
    // 0x69fe10: ldr             x1, [fp, #0x10]
    // 0x69fe14: LoadField: r0 = r1->field_b
    //     0x69fe14: ldur            w0, [x1, #0xb]
    // 0x69fe18: DecompressPointer r0
    //     0x69fe18: add             x0, x0, HEAP, lsl #32
    // 0x69fe1c: cmp             w0, NULL
    // 0x69fe20: b.eq            #0x6a0090
    // 0x69fe24: LoadField: r2 = r0->field_23
    //     0x69fe24: ldur            w2, [x0, #0x23]
    // 0x69fe28: DecompressPointer r2
    //     0x69fe28: add             x2, x2, HEAP, lsl #32
    // 0x69fe2c: stur            x2, [fp, #-8]
    // 0x69fe30: LoadField: r0 = r2->field_b
    //     0x69fe30: ldur            w0, [x2, #0xb]
    // 0x69fe34: DecompressPointer r0
    //     0x69fe34: add             x0, x0, HEAP, lsl #32
    // 0x69fe38: r3 = LoadInt32Instr(r0)
    //     0x69fe38: sbfx            x3, x0, #1, #0x1f
    // 0x69fe3c: stur            x3, [fp, #-0x20]
    // 0x69fe40: r4 = 0
    //     0x69fe40: movz            x4, #0
    // 0x69fe44: CheckStackOverflow
    //     0x69fe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fe48: cmp             SP, x16
    //     0x69fe4c: b.ls            #0x6a0094
    // 0x69fe50: LoadField: r0 = r2->field_b
    //     0x69fe50: ldur            w0, [x2, #0xb]
    // 0x69fe54: DecompressPointer r0
    //     0x69fe54: add             x0, x0, HEAP, lsl #32
    // 0x69fe58: r5 = LoadInt32Instr(r0)
    //     0x69fe58: sbfx            x5, x0, #1, #0x1f
    // 0x69fe5c: cmp             x3, x5
    // 0x69fe60: b.ne            #0x6a0074
    // 0x69fe64: cmp             x4, x5
    // 0x69fe68: b.lt            #0x69fff8
    // 0x69fe6c: LoadField: r0 = r1->field_b
    //     0x69fe6c: ldur            w0, [x1, #0xb]
    // 0x69fe70: DecompressPointer r0
    //     0x69fe70: add             x0, x0, HEAP, lsl #32
    // 0x69fe74: cmp             w0, NULL
    // 0x69fe78: b.eq            #0x6a009c
    // 0x69fe7c: LoadField: r2 = r0->field_23
    //     0x69fe7c: ldur            w2, [x0, #0x23]
    // 0x69fe80: DecompressPointer r2
    //     0x69fe80: add             x2, x2, HEAP, lsl #32
    // 0x69fe84: mov             x0, x2
    // 0x69fe88: StoreField: r1->field_4b = r0
    //     0x69fe88: stur            w0, [x1, #0x4b]
    //     0x69fe8c: ldurb           w16, [x1, #-1]
    //     0x69fe90: ldurb           w17, [x0, #-1]
    //     0x69fe94: and             x16, x17, x16, lsr #2
    //     0x69fe98: tst             x16, HEAP, lsr #32
    //     0x69fe9c: b.eq            #0x69fea4
    //     0x69fea0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69fea4: LoadField: r0 = r1->field_f
    //     0x69fea4: ldur            w0, [x1, #0xf]
    // 0x69fea8: DecompressPointer r0
    //     0x69fea8: add             x0, x0, HEAP, lsl #32
    // 0x69feac: cmp             w0, NULL
    // 0x69feb0: b.eq            #0x6a00a0
    // 0x69feb4: r16 = <HeroControllerScope>
    //     0x69feb4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e790] TypeArguments: <HeroControllerScope>
    //     0x69feb8: ldr             x16, [x16, #0x790]
    // 0x69febc: stp             x0, x16, [SP]
    // 0x69fec0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69fec0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69fec4: r0 = getElementForInheritedWidgetOfExactType()
    //     0x69fec4: bl              #0x42cbcc  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x69fec8: cmp             w0, NULL
    // 0x69fecc: b.ne            #0x69fed8
    // 0x69fed0: r3 = Null
    //     0x69fed0: mov             x3, NULL
    // 0x69fed4: b               #0x69feec
    // 0x69fed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69fed8: ldur            w1, [x0, #0x17]
    // 0x69fedc: DecompressPointer r1
    //     0x69fedc: add             x1, x1, HEAP, lsl #32
    // 0x69fee0: cmp             w1, NULL
    // 0x69fee4: b.eq            #0x6a00a4
    // 0x69fee8: mov             x3, x1
    // 0x69feec: mov             x0, x3
    // 0x69fef0: stur            x3, [fp, #-0x10]
    // 0x69fef4: r2 = Null
    //     0x69fef4: mov             x2, NULL
    // 0x69fef8: r1 = Null
    //     0x69fef8: mov             x1, NULL
    // 0x69fefc: r4 = LoadClassIdInstr(r0)
    //     0x69fefc: ldur            x4, [x0, #-1]
    //     0x69ff00: ubfx            x4, x4, #0xc, #0x14
    // 0x69ff04: cmp             x4, #0xcb6
    // 0x69ff08: b.eq            #0x69ff20
    // 0x69ff0c: r8 = HeroControllerScope?
    //     0x69ff0c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e798] Type: HeroControllerScope?
    //     0x69ff10: ldr             x8, [x8, #0x798]
    // 0x69ff14: r3 = Null
    //     0x69ff14: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Null
    //     0x69ff18: ldr             x3, [x3, #0x7a0]
    // 0x69ff1c: r0 = DefaultNullableTypeTest()
    //     0x69ff1c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x69ff20: ldur            x0, [fp, #-0x10]
    // 0x69ff24: cmp             w0, NULL
    // 0x69ff28: b.ne            #0x69ff34
    // 0x69ff2c: r1 = Null
    //     0x69ff2c: mov             x1, NULL
    // 0x69ff30: b               #0x69ff3c
    // 0x69ff34: LoadField: r1 = r0->field_f
    //     0x69ff34: ldur            w1, [x0, #0xf]
    // 0x69ff38: DecompressPointer r1
    //     0x69ff38: add             x1, x1, HEAP, lsl #32
    // 0x69ff3c: ldr             x0, [fp, #0x10]
    // 0x69ff40: stp             x1, x0, [SP]
    // 0x69ff44: r0 = _updateHeroController()
    //     0x69ff44: bl              #0x6a0100  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x69ff48: ldr             x0, [fp, #0x10]
    // 0x69ff4c: LoadField: r1 = r0->field_b
    //     0x69ff4c: ldur            w1, [x0, #0xb]
    // 0x69ff50: DecompressPointer r1
    //     0x69ff50: add             x1, x1, HEAP, lsl #32
    // 0x69ff54: cmp             w1, NULL
    // 0x69ff58: b.eq            #0x6a00a8
    // 0x69ff5c: r0 = selectSingleEntryHistory()
    //     0x69ff5c: bl              #0x6a00b4  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x69ff60: r0 = LoadStaticField(0x840)
    //     0x69ff60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69ff64: ldr             x0, [x0, #0x1080]
    // 0x69ff68: cmp             w0, NULL
    // 0x69ff6c: b.eq            #0x6a00ac
    // 0x69ff70: LoadField: r1 = r0->field_9b
    //     0x69ff70: ldur            w1, [x0, #0x9b]
    // 0x69ff74: DecompressPointer r1
    //     0x69ff74: add             x1, x1, HEAP, lsl #32
    // 0x69ff78: stur            x1, [fp, #-0x10]
    // 0x69ff7c: r1 = 1
    //     0x69ff7c: movz            x1, #0x1
    // 0x69ff80: r0 = AllocateContext()
    //     0x69ff80: bl              #0x98c848  ; AllocateContextStub
    // 0x69ff84: mov             x1, x0
    // 0x69ff88: ldr             x0, [fp, #0x10]
    // 0x69ff8c: StoreField: r1->field_f = r0
    //     0x69ff8c: stur            w0, [x1, #0xf]
    // 0x69ff90: mov             x2, x1
    // 0x69ff94: r1 = Function '_recordLastFocus@161124995':.
    //     0x69ff94: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e750] AnonymousClosure: (0x6a05c0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x6a0608)
    //     0x69ff98: ldr             x1, [x1, #0x750]
    // 0x69ff9c: r0 = AllocateClosure()
    //     0x69ff9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x69ffa0: ldur            x16, [fp, #-0x10]
    // 0x69ffa4: stp             x0, x16, [SP]
    // 0x69ffa8: r0 = addListener()
    //     0x69ffa8: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x69ffac: ldr             x0, [fp, #0x10]
    // 0x69ffb0: LoadField: r1 = r0->field_2f
    //     0x69ffb0: ldur            w1, [x0, #0x2f]
    // 0x69ffb4: DecompressPointer r1
    //     0x69ffb4: add             x1, x1, HEAP, lsl #32
    // 0x69ffb8: stur            x1, [fp, #-0x10]
    // 0x69ffbc: r1 = 1
    //     0x69ffbc: movz            x1, #0x1
    // 0x69ffc0: r0 = AllocateContext()
    //     0x69ffc0: bl              #0x98c848  ; AllocateContextStub
    // 0x69ffc4: ldr             x6, [fp, #0x10]
    // 0x69ffc8: StoreField: r0->field_f = r6
    //     0x69ffc8: stur            w6, [x0, #0xf]
    // 0x69ffcc: mov             x2, x0
    // 0x69ffd0: r1 = Function '_handleHistoryChanged@161124995':.
    //     0x69ffd0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e758] AnonymousClosure: (0x6a02ac), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x6a02f4)
    //     0x69ffd4: ldr             x1, [x1, #0x758]
    // 0x69ffd8: r0 = AllocateClosure()
    //     0x69ffd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x69ffdc: ldur            x16, [fp, #-0x10]
    // 0x69ffe0: stp             x0, x16, [SP]
    // 0x69ffe4: r0 = addListener()
    //     0x69ffe4: bl              #0x57c97c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x69ffe8: r0 = Null
    //     0x69ffe8: mov             x0, NULL
    // 0x69ffec: LeaveFrame
    //     0x69ffec: mov             SP, fp
    //     0x69fff0: ldp             fp, lr, [SP], #0x10
    // 0x69fff4: ret
    //     0x69fff4: ret             
    // 0x69fff8: mov             x6, x1
    // 0x69fffc: mov             x0, x5
    // 0x6a0000: mov             x1, x4
    // 0x6a0004: cmp             x1, x0
    // 0x6a0008: b.hs            #0x6a00b0
    // 0x6a000c: LoadField: r0 = r2->field_f
    //     0x6a000c: ldur            w0, [x2, #0xf]
    // 0x6a0010: DecompressPointer r0
    //     0x6a0010: add             x0, x0, HEAP, lsl #32
    // 0x6a0014: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6a0014: add             x16, x0, x4, lsl #2
    //     0x6a0018: ldur            w1, [x16, #0xf]
    // 0x6a001c: DecompressPointer r1
    //     0x6a001c: add             x1, x1, HEAP, lsl #32
    // 0x6a0020: stur            x1, [fp, #-0x10]
    // 0x6a0024: add             x0, x4, #1
    // 0x6a0028: stur            x0, [fp, #-0x18]
    // 0x6a002c: r0 = InitLateStaticField(0x950) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6a002c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a0030: ldr             x0, [x0, #0x12a0]
    //     0x6a0034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a0038: cmp             w0, w16
    //     0x6a003c: b.ne            #0x6a004c
    //     0x6a0040: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a0] Field <NavigatorObserver._navigators@161124995>: static late final (offset: 0x950)
    //     0x6a0044: ldr             x2, [x2, #0x8a0]
    //     0x6a0048: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a004c: ldur            x16, [fp, #-0x10]
    // 0x6a0050: stp             x16, x0, [SP, #8]
    // 0x6a0054: ldr             x16, [fp, #0x10]
    // 0x6a0058: str             x16, [SP]
    // 0x6a005c: r0 = []=()
    //     0x6a005c: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x6a0060: ldur            x4, [fp, #-0x18]
    // 0x6a0064: ldr             x1, [fp, #0x10]
    // 0x6a0068: ldur            x2, [fp, #-8]
    // 0x6a006c: ldur            x3, [fp, #-0x20]
    // 0x6a0070: b               #0x69fe44
    // 0x6a0074: r0 = ConcurrentModificationError()
    //     0x6a0074: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a0078: ldur            x2, [fp, #-8]
    // 0x6a007c: StoreField: r0->field_b = r2
    //     0x6a007c: stur            w2, [x0, #0xb]
    // 0x6a0080: r0 = Throw()
    //     0x6a0080: bl              #0x98bc10  ; ThrowStub
    // 0x6a0084: brk             #0
    // 0x6a0088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0088: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a008c: b               #0x69fe10
    // 0x6a0090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0090: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a0094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0094: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0098: b               #0x69fe50
    // 0x6a009c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a009c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a00a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a00a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a00a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a00a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a00a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a00a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a00ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a00ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a00b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a00b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x6a0100, size: 0x154
    // 0x6a0100: EnterFrame
    //     0x6a0100: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0104: mov             fp, SP
    // 0x6a0108: AllocStack(0x20)
    //     0x6a0108: sub             SP, SP, #0x20
    // 0x6a010c: CheckStackOverflow
    //     0x6a010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0110: cmp             SP, x16
    //     0x6a0114: b.ls            #0x6a0248
    // 0x6a0118: ldr             x0, [fp, #0x18]
    // 0x6a011c: LoadField: r1 = r0->field_47
    //     0x6a011c: ldur            w1, [x0, #0x47]
    // 0x6a0120: DecompressPointer r1
    //     0x6a0120: add             x1, x1, HEAP, lsl #32
    // 0x6a0124: ldr             x2, [fp, #0x10]
    // 0x6a0128: cmp             w1, w2
    // 0x6a012c: b.eq            #0x6a0238
    // 0x6a0130: cmp             w2, NULL
    // 0x6a0134: b.eq            #0x6a016c
    // 0x6a0138: r0 = InitLateStaticField(0x950) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6a0138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a013c: ldr             x0, [x0, #0x12a0]
    //     0x6a0140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a0144: cmp             w0, w16
    //     0x6a0148: b.ne            #0x6a0158
    //     0x6a014c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a0] Field <NavigatorObserver._navigators@161124995>: static late final (offset: 0x950)
    //     0x6a0150: ldr             x2, [x2, #0x8a0]
    //     0x6a0154: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a0158: ldr             x16, [fp, #0x10]
    // 0x6a015c: stp             x16, x0, [SP, #8]
    // 0x6a0160: ldr             x16, [fp, #0x18]
    // 0x6a0164: str             x16, [SP]
    // 0x6a0168: r0 = []=()
    //     0x6a0168: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x6a016c: ldr             x0, [fp, #0x18]
    // 0x6a0170: LoadField: r1 = r0->field_47
    //     0x6a0170: ldur            w1, [x0, #0x47]
    // 0x6a0174: DecompressPointer r1
    //     0x6a0174: add             x1, x1, HEAP, lsl #32
    // 0x6a0178: stur            x1, [fp, #-8]
    // 0x6a017c: cmp             w1, NULL
    // 0x6a0180: b.ne            #0x6a018c
    // 0x6a0184: r1 = Null
    //     0x6a0184: mov             x1, NULL
    // 0x6a0188: b               #0x6a01c0
    // 0x6a018c: r0 = InitLateStaticField(0x950) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6a018c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a0190: ldr             x0, [x0, #0x12a0]
    //     0x6a0194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a0198: cmp             w0, w16
    //     0x6a019c: b.ne            #0x6a01ac
    //     0x6a01a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a0] Field <NavigatorObserver._navigators@161124995>: static late final (offset: 0x950)
    //     0x6a01a4: ldr             x2, [x2, #0x8a0]
    //     0x6a01a8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a01ac: ldur            x16, [fp, #-8]
    // 0x6a01b0: stp             x16, x0, [SP]
    // 0x6a01b4: r0 = []()
    //     0x6a01b4: bl              #0x58ad64  ; [dart:core] Expando::[]
    // 0x6a01b8: mov             x1, x0
    // 0x6a01bc: ldr             x0, [fp, #0x18]
    // 0x6a01c0: cmp             w1, w0
    // 0x6a01c4: b.ne            #0x6a020c
    // 0x6a01c8: r0 = InitLateStaticField(0x950) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6a01c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a01cc: ldr             x0, [x0, #0x12a0]
    //     0x6a01d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a01d4: cmp             w0, w16
    //     0x6a01d8: b.ne            #0x6a01e8
    //     0x6a01dc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a0] Field <NavigatorObserver._navigators@161124995>: static late final (offset: 0x950)
    //     0x6a01e0: ldr             x2, [x2, #0x8a0]
    //     0x6a01e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a01e8: mov             x1, x0
    // 0x6a01ec: ldr             x0, [fp, #0x18]
    // 0x6a01f0: LoadField: r2 = r0->field_47
    //     0x6a01f0: ldur            w2, [x0, #0x47]
    // 0x6a01f4: DecompressPointer r2
    //     0x6a01f4: add             x2, x2, HEAP, lsl #32
    // 0x6a01f8: cmp             w2, NULL
    // 0x6a01fc: b.eq            #0x6a0250
    // 0x6a0200: stp             x2, x1, [SP, #8]
    // 0x6a0204: str             NULL, [SP]
    // 0x6a0208: r0 = []=()
    //     0x6a0208: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x6a020c: ldr             x1, [fp, #0x18]
    // 0x6a0210: ldr             x0, [fp, #0x10]
    // 0x6a0214: StoreField: r1->field_47 = r0
    //     0x6a0214: stur            w0, [x1, #0x47]
    //     0x6a0218: ldurb           w16, [x1, #-1]
    //     0x6a021c: ldurb           w17, [x0, #-1]
    //     0x6a0220: and             x16, x17, x16, lsr #2
    //     0x6a0224: tst             x16, HEAP, lsr #32
    //     0x6a0228: b.eq            #0x6a0230
    //     0x6a022c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a0230: str             x1, [SP]
    // 0x6a0234: r0 = _updateEffectiveObservers()
    //     0x6a0234: bl              #0x692bd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x6a0238: r0 = Null
    //     0x6a0238: mov             x0, NULL
    // 0x6a023c: LeaveFrame
    //     0x6a023c: mov             SP, fp
    //     0x6a0240: ldp             fp, lr, [SP], #0x10
    // 0x6a0244: ret
    //     0x6a0244: ret             
    // 0x6a0248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0248: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a024c: b               #0x6a0118
    // 0x6a0250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0250: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x6a02ac, size: 0x48
    // 0x6a02ac: EnterFrame
    //     0x6a02ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6a02b0: mov             fp, SP
    // 0x6a02b4: AllocStack(0x8)
    //     0x6a02b4: sub             SP, SP, #8
    // 0x6a02b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a02b8: ldr             x0, [fp, #0x10]
    //     0x6a02bc: ldur            w1, [x0, #0x17]
    //     0x6a02c0: add             x1, x1, HEAP, lsl #32
    // 0x6a02c4: CheckStackOverflow
    //     0x6a02c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a02c8: cmp             SP, x16
    //     0x6a02cc: b.ls            #0x6a02ec
    // 0x6a02d0: LoadField: r0 = r1->field_f
    //     0x6a02d0: ldur            w0, [x1, #0xf]
    // 0x6a02d4: DecompressPointer r0
    //     0x6a02d4: add             x0, x0, HEAP, lsl #32
    // 0x6a02d8: str             x0, [SP]
    // 0x6a02dc: r0 = _handleHistoryChanged()
    //     0x6a02dc: bl              #0x6a02f4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x6a02e0: LeaveFrame
    //     0x6a02e0: mov             SP, fp
    //     0x6a02e4: ldp             fp, lr, [SP], #0x10
    // 0x6a02e8: ret
    //     0x6a02e8: ret             
    // 0x6a02ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a02ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a02f0: b               #0x6a02d0
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x6a02f4, size: 0x24c
    // 0x6a02f4: EnterFrame
    //     0x6a02f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a02f8: mov             fp, SP
    // 0x6a02fc: AllocStack(0x30)
    //     0x6a02fc: sub             SP, SP, #0x30
    // 0x6a0300: CheckStackOverflow
    //     0x6a0300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0304: cmp             SP, x16
    //     0x6a0308: b.ls            #0x6a052c
    // 0x6a030c: r1 = 2
    //     0x6a030c: movz            x1, #0x2
    // 0x6a0310: r0 = AllocateContext()
    //     0x6a0310: bl              #0x98c848  ; AllocateContextStub
    // 0x6a0314: mov             x1, x0
    // 0x6a0318: ldr             x0, [fp, #0x10]
    // 0x6a031c: stur            x1, [fp, #-8]
    // 0x6a0320: StoreField: r1->field_f = r0
    //     0x6a0320: stur            w0, [x1, #0xf]
    // 0x6a0324: str             x0, [SP]
    // 0x6a0328: r0 = canPop()
    //     0x6a0328: bl              #0x5fbb94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x6a032c: stur            x0, [fp, #-0x10]
    // 0x6a0330: tbz             w0, #4, #0x6a0398
    // 0x6a0334: ldr             x16, [fp, #0x10]
    // 0x6a0338: str             x16, [SP]
    // 0x6a033c: r0 = _lastRouteEntryWhereOrNull()
    //     0x6a033c: bl              #0x4188a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x6a0340: cmp             w0, NULL
    // 0x6a0344: b.eq            #0x6a038c
    // 0x6a0348: LoadField: r1 = r0->field_7
    //     0x6a0348: ldur            w1, [x0, #7]
    // 0x6a034c: DecompressPointer r1
    //     0x6a034c: add             x1, x1, HEAP, lsl #32
    // 0x6a0350: r0 = LoadClassIdInstr(r1)
    //     0x6a0350: ldur            x0, [x1, #-1]
    //     0x6a0354: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0358: str             x1, [SP]
    // 0x6a035c: r0 = GDT[cid_x0 + 0x22ff]()
    //     0x6a035c: movz            x17, #0x22ff
    //     0x6a0360: add             lr, x0, x17
    //     0x6a0364: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0368: blr             lr
    // 0x6a036c: r16 = Instance_RoutePopDisposition
    //     0x6a036c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14df0] Obj!RoutePopDisposition@9f7021
    //     0x6a0370: ldr             x16, [x16, #0xdf0]
    // 0x6a0374: cmp             w0, w16
    // 0x6a0378: r16 = true
    //     0x6a0378: add             x16, NULL, #0x20  ; true
    // 0x6a037c: r17 = false
    //     0x6a037c: add             x17, NULL, #0x30  ; false
    // 0x6a0380: csel            x1, x16, x17, eq
    // 0x6a0384: mov             x0, x1
    // 0x6a0388: b               #0x6a0390
    // 0x6a038c: r0 = false
    //     0x6a038c: add             x0, NULL, #0x30  ; false
    // 0x6a0390: mov             x1, x0
    // 0x6a0394: b               #0x6a039c
    // 0x6a0398: r1 = false
    //     0x6a0398: add             x1, NULL, #0x30  ; false
    // 0x6a039c: ldur            x0, [fp, #-0x10]
    // 0x6a03a0: tbnz            w0, #4, #0x6a03ac
    // 0x6a03a4: r0 = true
    //     0x6a03a4: add             x0, NULL, #0x20  ; true
    // 0x6a03a8: b               #0x6a03b0
    // 0x6a03ac: mov             x0, x1
    // 0x6a03b0: ldur            x2, [fp, #-8]
    // 0x6a03b4: stur            x0, [fp, #-0x10]
    // 0x6a03b8: r0 = NavigationNotification()
    //     0x6a03b8: bl              #0x6a0540  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x6a03bc: mov             x1, x0
    // 0x6a03c0: ldur            x0, [fp, #-0x10]
    // 0x6a03c4: StoreField: r1->field_7 = r0
    //     0x6a03c4: stur            w0, [x1, #7]
    // 0x6a03c8: mov             x0, x1
    // 0x6a03cc: ldur            x2, [fp, #-8]
    // 0x6a03d0: StoreField: r2->field_13 = r0
    //     0x6a03d0: stur            w0, [x2, #0x13]
    //     0x6a03d4: ldurb           w16, [x2, #-1]
    //     0x6a03d8: ldurb           w17, [x0, #-1]
    //     0x6a03dc: and             x16, x17, x16, lsr #2
    //     0x6a03e0: tst             x16, HEAP, lsr #32
    //     0x6a03e4: b.eq            #0x6a03ec
    //     0x6a03e8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a03ec: r0 = LoadStaticField(0xa50)
    //     0x6a03ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a03f0: ldr             x0, [x0, #0x14a0]
    // 0x6a03f4: cmp             w0, NULL
    // 0x6a03f8: b.eq            #0x6a0534
    // 0x6a03fc: LoadField: r3 = r0->field_5f
    //     0x6a03fc: ldur            w3, [x0, #0x5f]
    // 0x6a0400: DecompressPointer r3
    //     0x6a0400: add             x3, x3, HEAP, lsl #32
    // 0x6a0404: LoadField: r4 = r3->field_7
    //     0x6a0404: ldur            x4, [x3, #7]
    // 0x6a0408: cmp             x4, #2
    // 0x6a040c: b.le            #0x6a0418
    // 0x6a0410: cmp             x4, #3
    // 0x6a0414: b.gt            #0x6a0500
    // 0x6a0418: LoadField: r3 = r0->field_53
    //     0x6a0418: ldur            w3, [x0, #0x53]
    // 0x6a041c: DecompressPointer r3
    //     0x6a041c: add             x3, x3, HEAP, lsl #32
    // 0x6a0420: stur            x3, [fp, #-0x18]
    // 0x6a0424: LoadField: r0 = r3->field_7
    //     0x6a0424: ldur            w0, [x3, #7]
    // 0x6a0428: DecompressPointer r0
    //     0x6a0428: add             x0, x0, HEAP, lsl #32
    // 0x6a042c: stur            x0, [fp, #-0x10]
    // 0x6a0430: r1 = Function '<anonymous closure>':.
    //     0x6a0430: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e760] AnonymousClosure: (0x6a054c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x6a02f4)
    //     0x6a0434: ldr             x1, [x1, #0x760]
    // 0x6a0438: r0 = AllocateClosure()
    //     0x6a0438: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a043c: ldur            x2, [fp, #-0x10]
    // 0x6a0440: mov             x3, x0
    // 0x6a0444: r1 = Null
    //     0x6a0444: mov             x1, NULL
    // 0x6a0448: stur            x3, [fp, #-8]
    // 0x6a044c: cmp             w2, NULL
    // 0x6a0450: b.eq            #0x6a0470
    // 0x6a0454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a0454: ldur            w4, [x2, #0x17]
    // 0x6a0458: DecompressPointer r4
    //     0x6a0458: add             x4, x4, HEAP, lsl #32
    // 0x6a045c: r8 = X0
    //     0x6a045c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6a0460: LoadField: r9 = r4->field_7
    //     0x6a0460: ldur            x9, [x4, #7]
    // 0x6a0464: r3 = Null
    //     0x6a0464: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e768] Null
    //     0x6a0468: ldr             x3, [x3, #0x768]
    // 0x6a046c: blr             x9
    // 0x6a0470: ldur            x0, [fp, #-0x18]
    // 0x6a0474: LoadField: r1 = r0->field_b
    //     0x6a0474: ldur            w1, [x0, #0xb]
    // 0x6a0478: DecompressPointer r1
    //     0x6a0478: add             x1, x1, HEAP, lsl #32
    // 0x6a047c: LoadField: r2 = r0->field_f
    //     0x6a047c: ldur            w2, [x0, #0xf]
    // 0x6a0480: DecompressPointer r2
    //     0x6a0480: add             x2, x2, HEAP, lsl #32
    // 0x6a0484: LoadField: r3 = r2->field_b
    //     0x6a0484: ldur            w3, [x2, #0xb]
    // 0x6a0488: DecompressPointer r3
    //     0x6a0488: add             x3, x3, HEAP, lsl #32
    // 0x6a048c: r2 = LoadInt32Instr(r1)
    //     0x6a048c: sbfx            x2, x1, #1, #0x1f
    // 0x6a0490: stur            x2, [fp, #-0x20]
    // 0x6a0494: r1 = LoadInt32Instr(r3)
    //     0x6a0494: sbfx            x1, x3, #1, #0x1f
    // 0x6a0498: cmp             x2, x1
    // 0x6a049c: b.ne            #0x6a04a8
    // 0x6a04a0: str             x0, [SP]
    // 0x6a04a4: r0 = _growToNextCapacity()
    //     0x6a04a4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a04a8: ldur            x2, [fp, #-0x18]
    // 0x6a04ac: ldur            x3, [fp, #-0x20]
    // 0x6a04b0: add             x0, x3, #1
    // 0x6a04b4: lsl             x1, x0, #1
    // 0x6a04b8: StoreField: r2->field_b = r1
    //     0x6a04b8: stur            w1, [x2, #0xb]
    // 0x6a04bc: mov             x1, x3
    // 0x6a04c0: cmp             x1, x0
    // 0x6a04c4: b.hs            #0x6a0538
    // 0x6a04c8: LoadField: r1 = r2->field_f
    //     0x6a04c8: ldur            w1, [x2, #0xf]
    // 0x6a04cc: DecompressPointer r1
    //     0x6a04cc: add             x1, x1, HEAP, lsl #32
    // 0x6a04d0: ldur            x0, [fp, #-8]
    // 0x6a04d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a04d4: add             x25, x1, x3, lsl #2
    //     0x6a04d8: add             x25, x25, #0xf
    //     0x6a04dc: str             w0, [x25]
    //     0x6a04e0: tbz             w0, #0, #0x6a04fc
    //     0x6a04e4: ldurb           w16, [x1, #-1]
    //     0x6a04e8: ldurb           w17, [x0, #-1]
    //     0x6a04ec: and             x16, x17, x16, lsr #2
    //     0x6a04f0: tst             x16, HEAP, lsr #32
    //     0x6a04f4: b.eq            #0x6a04fc
    //     0x6a04f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a04fc: b               #0x6a051c
    // 0x6a0500: ldr             x0, [fp, #0x10]
    // 0x6a0504: LoadField: r2 = r0->field_f
    //     0x6a0504: ldur            w2, [x0, #0xf]
    // 0x6a0508: DecompressPointer r2
    //     0x6a0508: add             x2, x2, HEAP, lsl #32
    // 0x6a050c: cmp             w2, NULL
    // 0x6a0510: b.eq            #0x6a053c
    // 0x6a0514: stp             x2, x1, [SP]
    // 0x6a0518: r0 = dispatch()
    //     0x6a0518: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x6a051c: r0 = Null
    //     0x6a051c: mov             x0, NULL
    // 0x6a0520: LeaveFrame
    //     0x6a0520: mov             SP, fp
    //     0x6a0524: ldp             fp, lr, [SP], #0x10
    // 0x6a0528: ret
    //     0x6a0528: ret             
    // 0x6a052c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a052c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0530: b               #0x6a030c
    // 0x6a0534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0534: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a0538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a0538: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a053c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a053c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6a054c, size: 0x74
    // 0x6a054c: EnterFrame
    //     0x6a054c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0550: mov             fp, SP
    // 0x6a0554: AllocStack(0x10)
    //     0x6a0554: sub             SP, SP, #0x10
    // 0x6a0558: SetupParameters([dynamic _ /* r0 */])
    //     0x6a0558: ldr             x0, [fp, #0x18]
    //     0x6a055c: ldur            w1, [x0, #0x17]
    //     0x6a0560: add             x1, x1, HEAP, lsl #32
    // 0x6a0564: CheckStackOverflow
    //     0x6a0564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0568: cmp             SP, x16
    //     0x6a056c: b.ls            #0x6a05b8
    // 0x6a0570: LoadField: r0 = r1->field_f
    //     0x6a0570: ldur            w0, [x1, #0xf]
    // 0x6a0574: DecompressPointer r0
    //     0x6a0574: add             x0, x0, HEAP, lsl #32
    // 0x6a0578: LoadField: r2 = r0->field_f
    //     0x6a0578: ldur            w2, [x0, #0xf]
    // 0x6a057c: DecompressPointer r2
    //     0x6a057c: add             x2, x2, HEAP, lsl #32
    // 0x6a0580: cmp             w2, NULL
    // 0x6a0584: b.ne            #0x6a0598
    // 0x6a0588: r0 = Null
    //     0x6a0588: mov             x0, NULL
    // 0x6a058c: LeaveFrame
    //     0x6a058c: mov             SP, fp
    //     0x6a0590: ldp             fp, lr, [SP], #0x10
    // 0x6a0594: ret
    //     0x6a0594: ret             
    // 0x6a0598: LoadField: r0 = r1->field_13
    //     0x6a0598: ldur            w0, [x1, #0x13]
    // 0x6a059c: DecompressPointer r0
    //     0x6a059c: add             x0, x0, HEAP, lsl #32
    // 0x6a05a0: stp             x2, x0, [SP]
    // 0x6a05a4: r0 = dispatch()
    //     0x6a05a4: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x6a05a8: r0 = Null
    //     0x6a05a8: mov             x0, NULL
    // 0x6a05ac: LeaveFrame
    //     0x6a05ac: mov             SP, fp
    //     0x6a05b0: ldp             fp, lr, [SP], #0x10
    // 0x6a05b4: ret
    //     0x6a05b4: ret             
    // 0x6a05b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a05b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a05bc: b               #0x6a0570
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x6a05c0, size: 0x48
    // 0x6a05c0: EnterFrame
    //     0x6a05c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a05c4: mov             fp, SP
    // 0x6a05c8: AllocStack(0x8)
    //     0x6a05c8: sub             SP, SP, #8
    // 0x6a05cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6a05cc: ldr             x0, [fp, #0x10]
    //     0x6a05d0: ldur            w1, [x0, #0x17]
    //     0x6a05d4: add             x1, x1, HEAP, lsl #32
    // 0x6a05d8: CheckStackOverflow
    //     0x6a05d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a05dc: cmp             SP, x16
    //     0x6a05e0: b.ls            #0x6a0600
    // 0x6a05e4: LoadField: r0 = r1->field_f
    //     0x6a05e4: ldur            w0, [x1, #0xf]
    // 0x6a05e8: DecompressPointer r0
    //     0x6a05e8: add             x0, x0, HEAP, lsl #32
    // 0x6a05ec: str             x0, [SP]
    // 0x6a05f0: r0 = _recordLastFocus()
    //     0x6a05f0: bl              #0x6a0608  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x6a05f4: LeaveFrame
    //     0x6a05f4: mov             SP, fp
    //     0x6a05f8: ldp             fp, lr, [SP], #0x10
    // 0x6a05fc: ret
    //     0x6a05fc: ret             
    // 0x6a0600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0600: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0604: b               #0x6a05e4
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x6a0608, size: 0xa8
    // 0x6a0608: EnterFrame
    //     0x6a0608: stp             fp, lr, [SP, #-0x10]!
    //     0x6a060c: mov             fp, SP
    // 0x6a0610: AllocStack(0x10)
    //     0x6a0610: sub             SP, SP, #0x10
    // 0x6a0614: CheckStackOverflow
    //     0x6a0614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0618: cmp             SP, x16
    //     0x6a061c: b.ls            #0x6a06a4
    // 0x6a0620: ldr             x0, [fp, #0x10]
    // 0x6a0624: LoadField: r1 = r0->field_2f
    //     0x6a0624: ldur            w1, [x0, #0x2f]
    // 0x6a0628: DecompressPointer r1
    //     0x6a0628: add             x1, x1, HEAP, lsl #32
    // 0x6a062c: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x6a062c: ldr             x16, [PP, #0x7288]  ; [pp+0x7288] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f71da218950)
    // 0x6a0630: stp             x16, x1, [SP]
    // 0x6a0634: r0 = where()
    //     0x6a0634: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x6a0638: r16 = <_RouteEntry>
    //     0x6a0638: ldr             x16, [PP, #0x7278]  ; [pp+0x7278] TypeArguments: <_RouteEntry>
    // 0x6a063c: stp             x0, x16, [SP]
    // 0x6a0640: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a0640: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a0644: r0 = IterableExtensions.lastOrNull()
    //     0x6a0644: bl              #0x6a06b0  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x6a0648: mov             x1, x0
    // 0x6a064c: cmp             w1, NULL
    // 0x6a0650: b.eq            #0x6a0694
    // 0x6a0654: r2 = LoadStaticField(0x840)
    //     0x6a0654: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6a0658: ldr             x2, [x2, #0x1080]
    // 0x6a065c: cmp             w2, NULL
    // 0x6a0660: b.eq            #0x6a06ac
    // 0x6a0664: LoadField: r3 = r2->field_9b
    //     0x6a0664: ldur            w3, [x2, #0x9b]
    // 0x6a0668: DecompressPointer r3
    //     0x6a0668: add             x3, x3, HEAP, lsl #32
    // 0x6a066c: LoadField: r0 = r3->field_27
    //     0x6a066c: ldur            w0, [x3, #0x27]
    // 0x6a0670: DecompressPointer r0
    //     0x6a0670: add             x0, x0, HEAP, lsl #32
    // 0x6a0674: StoreField: r1->field_1f = r0
    //     0x6a0674: stur            w0, [x1, #0x1f]
    //     0x6a0678: tbz             w0, #0, #0x6a0694
    //     0x6a067c: ldurb           w16, [x1, #-1]
    //     0x6a0680: ldurb           w17, [x0, #-1]
    //     0x6a0684: and             x16, x17, x16, lsr #2
    //     0x6a0688: tst             x16, HEAP, lsr #32
    //     0x6a068c: b.eq            #0x6a0694
    //     0x6a0690: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a0694: r0 = Null
    //     0x6a0694: mov             x0, NULL
    // 0x6a0698: LeaveFrame
    //     0x6a0698: mov             SP, fp
    //     0x6a069c: ldp             fp, lr, [SP], #0x10
    // 0x6a06a0: ret
    //     0x6a06a0: ret             
    // 0x6a06a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a06a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a06a8: b               #0x6a0620
    // 0x6a06ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a06ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b93c4, size: 0x138
    // 0x6b93c4: EnterFrame
    //     0x6b93c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b93c8: mov             fp, SP
    // 0x6b93cc: AllocStack(0x38)
    //     0x6b93cc: sub             SP, SP, #0x38
    // 0x6b93d0: CheckStackOverflow
    //     0x6b93d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b93d4: cmp             SP, x16
    //     0x6b93d8: b.ls            #0x6b94e0
    // 0x6b93dc: ldr             x16, [fp, #0x10]
    // 0x6b93e0: str             x16, [SP]
    // 0x6b93e4: r0 = activate()
    //     0x6b93e4: bl              #0x6b94fc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x6b93e8: ldr             x2, [fp, #0x10]
    // 0x6b93ec: LoadField: r0 = r2->field_4b
    //     0x6b93ec: ldur            w0, [x2, #0x4b]
    // 0x6b93f0: DecompressPointer r0
    //     0x6b93f0: add             x0, x0, HEAP, lsl #32
    // 0x6b93f4: r16 = Sentinel
    //     0x6b93f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b93f8: cmp             w0, w16
    // 0x6b93fc: b.eq            #0x6b94e8
    // 0x6b9400: stur            x0, [fp, #-8]
    // 0x6b9404: LoadField: r1 = r0->field_b
    //     0x6b9404: ldur            w1, [x0, #0xb]
    // 0x6b9408: DecompressPointer r1
    //     0x6b9408: add             x1, x1, HEAP, lsl #32
    // 0x6b940c: r3 = LoadInt32Instr(r1)
    //     0x6b940c: sbfx            x3, x1, #1, #0x1f
    // 0x6b9410: stur            x3, [fp, #-0x20]
    // 0x6b9414: r4 = 0
    //     0x6b9414: movz            x4, #0
    // 0x6b9418: CheckStackOverflow
    //     0x6b9418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b941c: cmp             SP, x16
    //     0x6b9420: b.ls            #0x6b94f0
    // 0x6b9424: LoadField: r1 = r0->field_b
    //     0x6b9424: ldur            w1, [x0, #0xb]
    // 0x6b9428: DecompressPointer r1
    //     0x6b9428: add             x1, x1, HEAP, lsl #32
    // 0x6b942c: r5 = LoadInt32Instr(r1)
    //     0x6b942c: sbfx            x5, x1, #1, #0x1f
    // 0x6b9430: cmp             x3, x5
    // 0x6b9434: b.ne            #0x6b94cc
    // 0x6b9438: mov             x6, x0
    // 0x6b943c: cmp             x4, x5
    // 0x6b9440: b.lt            #0x6b9454
    // 0x6b9444: r0 = Null
    //     0x6b9444: mov             x0, NULL
    // 0x6b9448: LeaveFrame
    //     0x6b9448: mov             SP, fp
    //     0x6b944c: ldp             fp, lr, [SP], #0x10
    // 0x6b9450: ret
    //     0x6b9450: ret             
    // 0x6b9454: mov             x0, x5
    // 0x6b9458: mov             x1, x4
    // 0x6b945c: cmp             x1, x0
    // 0x6b9460: b.hs            #0x6b94f8
    // 0x6b9464: LoadField: r0 = r6->field_f
    //     0x6b9464: ldur            w0, [x6, #0xf]
    // 0x6b9468: DecompressPointer r0
    //     0x6b9468: add             x0, x0, HEAP, lsl #32
    // 0x6b946c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6b946c: add             x16, x0, x4, lsl #2
    //     0x6b9470: ldur            w1, [x16, #0xf]
    // 0x6b9474: DecompressPointer r1
    //     0x6b9474: add             x1, x1, HEAP, lsl #32
    // 0x6b9478: stur            x1, [fp, #-0x18]
    // 0x6b947c: add             x0, x4, #1
    // 0x6b9480: stur            x0, [fp, #-0x10]
    // 0x6b9484: r0 = InitLateStaticField(0x950) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6b9484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b9488: ldr             x0, [x0, #0x12a0]
    //     0x6b948c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b9490: cmp             w0, w16
    //     0x6b9494: b.ne            #0x6b94a4
    //     0x6b9498: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a0] Field <NavigatorObserver._navigators@161124995>: static late final (offset: 0x950)
    //     0x6b949c: ldr             x2, [x2, #0x8a0]
    //     0x6b94a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6b94a4: ldur            x16, [fp, #-0x18]
    // 0x6b94a8: stp             x16, x0, [SP, #8]
    // 0x6b94ac: ldr             x16, [fp, #0x10]
    // 0x6b94b0: str             x16, [SP]
    // 0x6b94b4: r0 = []=()
    //     0x6b94b4: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x6b94b8: ldur            x4, [fp, #-0x10]
    // 0x6b94bc: ldr             x2, [fp, #0x10]
    // 0x6b94c0: ldur            x0, [fp, #-8]
    // 0x6b94c4: ldur            x3, [fp, #-0x20]
    // 0x6b94c8: b               #0x6b9418
    // 0x6b94cc: r0 = ConcurrentModificationError()
    //     0x6b94cc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b94d0: ldur            x6, [fp, #-8]
    // 0x6b94d4: StoreField: r0->field_b = r6
    //     0x6b94d4: stur            w6, [x0, #0xb]
    // 0x6b94d8: r0 = Throw()
    //     0x6b94d8: bl              #0x98bc10  ; ThrowStub
    // 0x6b94dc: brk             #0
    // 0x6b94e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b94e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b94e4: b               #0x6b93dc
    // 0x6b94e8: r9 = _effectiveObservers
    //     0x6b94e8: ldr             x9, [PP, #0x7408]  ; [pp+0x7408] Field <NavigatorState._effectiveObservers@161124995>: late (offset: 0x4c)
    // 0x6b94ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b94ec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b94f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b94f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b94f4: b               #0x6b9424
    // 0x6b94f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b94f8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6bbb14, size: 0x124
    // 0x6bbb14: EnterFrame
    //     0x6bbb14: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbb18: mov             fp, SP
    // 0x6bbb1c: AllocStack(0x38)
    //     0x6bbb1c: sub             SP, SP, #0x38
    // 0x6bbb20: CheckStackOverflow
    //     0x6bbb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbb24: cmp             SP, x16
    //     0x6bbb28: b.ls            #0x6bbc1c
    // 0x6bbb2c: ldr             x0, [fp, #0x10]
    // 0x6bbb30: LoadField: r1 = r0->field_4b
    //     0x6bbb30: ldur            w1, [x0, #0x4b]
    // 0x6bbb34: DecompressPointer r1
    //     0x6bbb34: add             x1, x1, HEAP, lsl #32
    // 0x6bbb38: r16 = Sentinel
    //     0x6bbb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bbb3c: cmp             w1, w16
    // 0x6bbb40: b.eq            #0x6bbc24
    // 0x6bbb44: stur            x1, [fp, #-8]
    // 0x6bbb48: LoadField: r0 = r1->field_b
    //     0x6bbb48: ldur            w0, [x1, #0xb]
    // 0x6bbb4c: DecompressPointer r0
    //     0x6bbb4c: add             x0, x0, HEAP, lsl #32
    // 0x6bbb50: r2 = LoadInt32Instr(r0)
    //     0x6bbb50: sbfx            x2, x0, #1, #0x1f
    // 0x6bbb54: stur            x2, [fp, #-0x20]
    // 0x6bbb58: r3 = 0
    //     0x6bbb58: movz            x3, #0
    // 0x6bbb5c: CheckStackOverflow
    //     0x6bbb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbb60: cmp             SP, x16
    //     0x6bbb64: b.ls            #0x6bbc2c
    // 0x6bbb68: LoadField: r0 = r1->field_b
    //     0x6bbb68: ldur            w0, [x1, #0xb]
    // 0x6bbb6c: DecompressPointer r0
    //     0x6bbb6c: add             x0, x0, HEAP, lsl #32
    // 0x6bbb70: r4 = LoadInt32Instr(r0)
    //     0x6bbb70: sbfx            x4, x0, #1, #0x1f
    // 0x6bbb74: cmp             x2, x4
    // 0x6bbb78: b.ne            #0x6bbc08
    // 0x6bbb7c: mov             x5, x1
    // 0x6bbb80: cmp             x3, x4
    // 0x6bbb84: b.lt            #0x6bbb98
    // 0x6bbb88: r0 = Null
    //     0x6bbb88: mov             x0, NULL
    // 0x6bbb8c: LeaveFrame
    //     0x6bbb8c: mov             SP, fp
    //     0x6bbb90: ldp             fp, lr, [SP], #0x10
    // 0x6bbb94: ret
    //     0x6bbb94: ret             
    // 0x6bbb98: mov             x0, x4
    // 0x6bbb9c: mov             x1, x3
    // 0x6bbba0: cmp             x1, x0
    // 0x6bbba4: b.hs            #0x6bbc34
    // 0x6bbba8: LoadField: r0 = r5->field_f
    //     0x6bbba8: ldur            w0, [x5, #0xf]
    // 0x6bbbac: DecompressPointer r0
    //     0x6bbbac: add             x0, x0, HEAP, lsl #32
    // 0x6bbbb0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6bbbb0: add             x16, x0, x3, lsl #2
    //     0x6bbbb4: ldur            w1, [x16, #0xf]
    // 0x6bbbb8: DecompressPointer r1
    //     0x6bbbb8: add             x1, x1, HEAP, lsl #32
    // 0x6bbbbc: stur            x1, [fp, #-0x18]
    // 0x6bbbc0: add             x0, x3, #1
    // 0x6bbbc4: stur            x0, [fp, #-0x10]
    // 0x6bbbc8: r0 = InitLateStaticField(0x950) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6bbbc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bbbcc: ldr             x0, [x0, #0x12a0]
    //     0x6bbbd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bbbd4: cmp             w0, w16
    //     0x6bbbd8: b.ne            #0x6bbbe8
    //     0x6bbbdc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a0] Field <NavigatorObserver._navigators@161124995>: static late final (offset: 0x950)
    //     0x6bbbe0: ldr             x2, [x2, #0x8a0]
    //     0x6bbbe4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6bbbe8: ldur            x16, [fp, #-0x18]
    // 0x6bbbec: stp             x16, x0, [SP, #8]
    // 0x6bbbf0: str             NULL, [SP]
    // 0x6bbbf4: r0 = []=()
    //     0x6bbbf4: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x6bbbf8: ldur            x3, [fp, #-0x10]
    // 0x6bbbfc: ldur            x1, [fp, #-8]
    // 0x6bbc00: ldur            x2, [fp, #-0x20]
    // 0x6bbc04: b               #0x6bbb5c
    // 0x6bbc08: r0 = ConcurrentModificationError()
    //     0x6bbc08: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bbc0c: ldur            x5, [fp, #-8]
    // 0x6bbc10: StoreField: r0->field_b = r5
    //     0x6bbc10: stur            w5, [x0, #0xb]
    // 0x6bbc14: r0 = Throw()
    //     0x6bbc14: bl              #0x98bc10  ; ThrowStub
    // 0x6bbc18: brk             #0
    // 0x6bbc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbc1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbc20: b               #0x6bbb2c
    // 0x6bbc24: r9 = _effectiveObservers
    //     0x6bbc24: ldr             x9, [PP, #0x7408]  ; [pp+0x7408] Field <NavigatorState._effectiveObservers@161124995>: late (offset: 0x4c)
    // 0x6bbc28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bbc28: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bbc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbc2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbc30: b               #0x6bbb68
    // 0x6bbc34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bbc34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bf6e0, size: 0x140
    // 0x6bf6e0: EnterFrame
    //     0x6bf6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf6e4: mov             fp, SP
    // 0x6bf6e8: AllocStack(0x28)
    //     0x6bf6e8: sub             SP, SP, #0x28
    // 0x6bf6ec: CheckStackOverflow
    //     0x6bf6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf6f0: cmp             SP, x16
    //     0x6bf6f4: b.ls            #0x6bf808
    // 0x6bf6f8: ldr             x16, [fp, #0x10]
    // 0x6bf6fc: str             x16, [SP]
    // 0x6bf700: r0 = didChangeDependencies()
    //     0x6bf700: bl              #0x6bf880  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x6bf704: ldr             x0, [fp, #0x10]
    // 0x6bf708: LoadField: r1 = r0->field_f
    //     0x6bf708: ldur            w1, [x0, #0xf]
    // 0x6bf70c: DecompressPointer r1
    //     0x6bf70c: add             x1, x1, HEAP, lsl #32
    // 0x6bf710: cmp             w1, NULL
    // 0x6bf714: b.eq            #0x6bf810
    // 0x6bf718: str             x1, [SP]
    // 0x6bf71c: r0 = maybeOf()
    //     0x6bf71c: bl              #0x6bf820  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x6bf720: ldr             x16, [fp, #0x10]
    // 0x6bf724: stp             x0, x16, [SP]
    // 0x6bf728: r0 = _updateHeroController()
    //     0x6bf728: bl              #0x6a0100  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x6bf72c: ldr             x0, [fp, #0x10]
    // 0x6bf730: LoadField: r1 = r0->field_2f
    //     0x6bf730: ldur            w1, [x0, #0x2f]
    // 0x6bf734: DecompressPointer r1
    //     0x6bf734: add             x1, x1, HEAP, lsl #32
    // 0x6bf738: LoadField: r0 = r1->field_27
    //     0x6bf738: ldur            w0, [x1, #0x27]
    // 0x6bf73c: DecompressPointer r0
    //     0x6bf73c: add             x0, x0, HEAP, lsl #32
    // 0x6bf740: stur            x0, [fp, #-8]
    // 0x6bf744: LoadField: r1 = r0->field_b
    //     0x6bf744: ldur            w1, [x0, #0xb]
    // 0x6bf748: DecompressPointer r1
    //     0x6bf748: add             x1, x1, HEAP, lsl #32
    // 0x6bf74c: r2 = LoadInt32Instr(r1)
    //     0x6bf74c: sbfx            x2, x1, #1, #0x1f
    // 0x6bf750: stur            x2, [fp, #-0x18]
    // 0x6bf754: r3 = 0
    //     0x6bf754: movz            x3, #0
    // 0x6bf758: CheckStackOverflow
    //     0x6bf758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf75c: cmp             SP, x16
    //     0x6bf760: b.ls            #0x6bf814
    // 0x6bf764: LoadField: r1 = r0->field_b
    //     0x6bf764: ldur            w1, [x0, #0xb]
    // 0x6bf768: DecompressPointer r1
    //     0x6bf768: add             x1, x1, HEAP, lsl #32
    // 0x6bf76c: r4 = LoadInt32Instr(r1)
    //     0x6bf76c: sbfx            x4, x1, #1, #0x1f
    // 0x6bf770: cmp             x2, x4
    // 0x6bf774: b.ne            #0x6bf7f4
    // 0x6bf778: mov             x5, x0
    // 0x6bf77c: cmp             x3, x4
    // 0x6bf780: b.lt            #0x6bf794
    // 0x6bf784: r0 = Null
    //     0x6bf784: mov             x0, NULL
    // 0x6bf788: LeaveFrame
    //     0x6bf788: mov             SP, fp
    //     0x6bf78c: ldp             fp, lr, [SP], #0x10
    // 0x6bf790: ret
    //     0x6bf790: ret             
    // 0x6bf794: mov             x0, x4
    // 0x6bf798: mov             x1, x3
    // 0x6bf79c: cmp             x1, x0
    // 0x6bf7a0: b.hs            #0x6bf81c
    // 0x6bf7a4: LoadField: r0 = r5->field_f
    //     0x6bf7a4: ldur            w0, [x5, #0xf]
    // 0x6bf7a8: DecompressPointer r0
    //     0x6bf7a8: add             x0, x0, HEAP, lsl #32
    // 0x6bf7ac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6bf7ac: add             x16, x0, x3, lsl #2
    //     0x6bf7b0: ldur            w1, [x16, #0xf]
    // 0x6bf7b4: DecompressPointer r1
    //     0x6bf7b4: add             x1, x1, HEAP, lsl #32
    // 0x6bf7b8: add             x4, x3, #1
    // 0x6bf7bc: stur            x4, [fp, #-0x10]
    // 0x6bf7c0: LoadField: r0 = r1->field_7
    //     0x6bf7c0: ldur            w0, [x1, #7]
    // 0x6bf7c4: DecompressPointer r0
    //     0x6bf7c4: add             x0, x0, HEAP, lsl #32
    // 0x6bf7c8: r1 = LoadClassIdInstr(r0)
    //     0x6bf7c8: ldur            x1, [x0, #-1]
    //     0x6bf7cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6bf7d0: str             x0, [SP]
    // 0x6bf7d4: mov             x0, x1
    // 0x6bf7d8: r0 = GDT[cid_x0 + -0xbc3]()
    //     0x6bf7d8: sub             lr, x0, #0xbc3
    //     0x6bf7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf7e0: blr             lr
    // 0x6bf7e4: ldur            x3, [fp, #-0x10]
    // 0x6bf7e8: ldur            x0, [fp, #-8]
    // 0x6bf7ec: ldur            x2, [fp, #-0x18]
    // 0x6bf7f0: b               #0x6bf758
    // 0x6bf7f4: r0 = ConcurrentModificationError()
    //     0x6bf7f4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bf7f8: ldur            x5, [fp, #-8]
    // 0x6bf7fc: StoreField: r0->field_b = r5
    //     0x6bf7fc: stur            w5, [x0, #0xb]
    // 0x6bf800: r0 = Throw()
    //     0x6bf800: bl              #0x98bc10  ; ThrowStub
    // 0x6bf804: brk             #0
    // 0x6bf808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf808: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf80c: b               #0x6bf6f8
    // 0x6bf810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf810: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf818: b               #0x6bf764
    // 0x6bf81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf81c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x6bf95c, size: 0x194
    // 0x6bf95c: EnterFrame
    //     0x6bf95c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf960: mov             fp, SP
    // 0x6bf964: AllocStack(0x30)
    //     0x6bf964: sub             SP, SP, #0x30
    // 0x6bf968: CheckStackOverflow
    //     0x6bf968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf96c: cmp             SP, x16
    //     0x6bf970: b.ls            #0x6bfadc
    // 0x6bf974: r1 = 1
    //     0x6bf974: movz            x1, #0x1
    // 0x6bf978: r0 = AllocateContext()
    //     0x6bf978: bl              #0x98c848  ; AllocateContextStub
    // 0x6bf97c: mov             x1, x0
    // 0x6bf980: ldr             x0, [fp, #0x18]
    // 0x6bf984: stur            x1, [fp, #-8]
    // 0x6bf988: StoreField: r1->field_f = r0
    //     0x6bf988: stur            w0, [x1, #0xf]
    // 0x6bf98c: LoadField: r2 = r0->field_4f
    //     0x6bf98c: ldur            w2, [x0, #0x4f]
    // 0x6bf990: DecompressPointer r2
    //     0x6bf990: add             x2, x2, HEAP, lsl #32
    // 0x6bf994: stp             x2, x0, [SP, #8]
    // 0x6bf998: r16 = "id"
    //     0x6bf998: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x6bf99c: str             x16, [SP]
    // 0x6bf9a0: r0 = registerForRestoration()
    //     0x6bf9a0: bl              #0x6bff6c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6bf9a4: ldr             x0, [fp, #0x18]
    // 0x6bf9a8: LoadField: r1 = r0->field_37
    //     0x6bf9a8: ldur            w1, [x0, #0x37]
    // 0x6bf9ac: DecompressPointer r1
    //     0x6bf9ac: add             x1, x1, HEAP, lsl #32
    // 0x6bf9b0: stur            x1, [fp, #-0x10]
    // 0x6bf9b4: stp             x1, x0, [SP, #8]
    // 0x6bf9b8: r16 = "history"
    //     0x6bf9b8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] "history"
    //     0x6bf9bc: ldr             x16, [x16, #0x6e8]
    // 0x6bf9c0: str             x16, [SP]
    // 0x6bf9c4: r0 = registerForRestoration()
    //     0x6bf9c4: bl              #0x6bff6c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6bf9c8: ldr             x16, [fp, #0x18]
    // 0x6bf9cc: str             x16, [SP]
    // 0x6bf9d0: r0 = _forcedDisposeAllRouteEntries()
    //     0x6bf9d0: bl              #0x6bfba4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x6bf9d4: r1 = <OverlayState>
    //     0x6bf9d4: ldr             x1, [PP, #0x60c0]  ; [pp+0x60c0] TypeArguments: <OverlayState>
    // 0x6bf9d8: r0 = LabeledGlobalKey()
    //     0x6bf9d8: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x6bf9dc: ldr             x1, [fp, #0x18]
    // 0x6bf9e0: StoreField: r1->field_2b = r0
    //     0x6bf9e0: stur            w0, [x1, #0x2b]
    //     0x6bf9e4: ldurb           w16, [x1, #-1]
    //     0x6bf9e8: ldurb           w17, [x0, #-1]
    //     0x6bf9ec: and             x16, x17, x16, lsr #2
    //     0x6bf9f0: tst             x16, HEAP, lsr #32
    //     0x6bf9f4: b.eq            #0x6bf9fc
    //     0x6bf9f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bf9fc: LoadField: r0 = r1->field_2f
    //     0x6bf9fc: ldur            w0, [x1, #0x2f]
    // 0x6bfa00: DecompressPointer r0
    //     0x6bfa00: add             x0, x0, HEAP, lsl #32
    // 0x6bfa04: stur            x0, [fp, #-0x18]
    // 0x6bfa08: ldur            x16, [fp, #-0x10]
    // 0x6bfa0c: stp             NULL, x16, [SP]
    // 0x6bfa10: r0 = restoreEntriesForPage()
    //     0x6bfa10: bl              #0x6bfb6c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x6bfa14: ldur            x16, [fp, #-0x18]
    // 0x6bfa18: stp             x0, x16, [SP]
    // 0x6bfa1c: r0 = addAll()
    //     0x6bfa1c: bl              #0x6bfaf0  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x6bfa20: ldr             x1, [fp, #0x18]
    // 0x6bfa24: LoadField: r0 = r1->field_b
    //     0x6bfa24: ldur            w0, [x1, #0xb]
    // 0x6bfa28: DecompressPointer r0
    //     0x6bfa28: add             x0, x0, HEAP, lsl #32
    // 0x6bfa2c: cmp             w0, NULL
    // 0x6bfa30: b.eq            #0x6bfae4
    // 0x6bfa34: CheckStackOverflow
    //     0x6bfa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfa38: cmp             SP, x16
    //     0x6bfa3c: b.ls            #0x6bfae8
    // 0x6bfa40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6bfa40: ldur            w2, [x0, #0x17]
    // 0x6bfa44: DecompressPointer r2
    //     0x6bfa44: add             x2, x2, HEAP, lsl #32
    // 0x6bfa48: LoadField: r3 = r0->field_2f
    //     0x6bfa48: ldur            w3, [x0, #0x2f]
    // 0x6bfa4c: DecompressPointer r3
    //     0x6bfa4c: add             x3, x3, HEAP, lsl #32
    // 0x6bfa50: stp             x1, x3, [SP, #8]
    // 0x6bfa54: str             x2, [SP]
    // 0x6bfa58: mov             x0, x3
    // 0x6bfa5c: ClosureCall
    //     0x6bfa5c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6bfa60: ldur            x2, [x0, #0x1f]
    //     0x6bfa64: blr             x2
    // 0x6bfa68: ldur            x2, [fp, #-8]
    // 0x6bfa6c: r1 = Function '<anonymous closure>':.
    //     0x6bfa6c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6f0] AnonymousClosure: (0x6c0080), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x6bf95c)
    //     0x6bfa70: ldr             x1, [x1, #0x6f0]
    // 0x6bfa74: stur            x0, [fp, #-8]
    // 0x6bfa78: r0 = AllocateClosure()
    //     0x6bfa78: bl              #0x98c960  ; AllocateClosureStub
    // 0x6bfa7c: mov             x1, x0
    // 0x6bfa80: ldur            x0, [fp, #-8]
    // 0x6bfa84: r2 = LoadClassIdInstr(r0)
    //     0x6bfa84: ldur            x2, [x0, #-1]
    //     0x6bfa88: ubfx            x2, x2, #0xc, #0x14
    // 0x6bfa8c: r16 = <_RouteEntry>
    //     0x6bfa8c: ldr             x16, [PP, #0x7278]  ; [pp+0x7278] TypeArguments: <_RouteEntry>
    // 0x6bfa90: stp             x0, x16, [SP, #8]
    // 0x6bfa94: str             x1, [SP]
    // 0x6bfa98: mov             x0, x2
    // 0x6bfa9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bfa9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bfaa0: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x6bfaa0: movz            x17, #0xcaf3
    //     0x6bfaa4: add             lr, x0, x17
    //     0x6bfaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfaac: blr             lr
    // 0x6bfab0: ldur            x16, [fp, #-0x18]
    // 0x6bfab4: stp             x0, x16, [SP]
    // 0x6bfab8: r0 = addAll()
    //     0x6bfab8: bl              #0x6bfaf0  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x6bfabc: ldr             x16, [fp, #0x18]
    // 0x6bfac0: str             x16, [SP]
    // 0x6bfac4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bfac4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bfac8: r0 = _flushHistoryUpdates()
    //     0x6bfac8: bl              #0x416380  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x6bfacc: r0 = Null
    //     0x6bfacc: mov             x0, NULL
    // 0x6bfad0: LeaveFrame
    //     0x6bfad0: mov             SP, fp
    //     0x6bfad4: ldp             fp, lr, [SP], #0x10
    // 0x6bfad8: ret
    //     0x6bfad8: ret             
    // 0x6bfadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfadc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfae0: b               #0x6bf974
    // 0x6bfae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bfae4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bfae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfaec: b               #0x6bfa40
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x6bfba4, size: 0x1d8
    // 0x6bfba4: EnterFrame
    //     0x6bfba4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfba8: mov             fp, SP
    // 0x6bfbac: AllocStack(0x30)
    //     0x6bfbac: sub             SP, SP, #0x30
    // 0x6bfbb0: CheckStackOverflow
    //     0x6bfbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfbb4: cmp             SP, x16
    //     0x6bfbb8: b.ls            #0x6bfd60
    // 0x6bfbbc: ldr             x0, [fp, #0x10]
    // 0x6bfbc0: LoadField: r3 = r0->field_33
    //     0x6bfbc0: ldur            w3, [x0, #0x33]
    // 0x6bfbc4: DecompressPointer r3
    //     0x6bfbc4: add             x3, x3, HEAP, lsl #32
    // 0x6bfbc8: stur            x3, [fp, #-8]
    // 0x6bfbcc: r1 = Function '<anonymous closure>':.
    //     0x6bfbcc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e710] AnonymousClosure: (0x6bff30), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x6bfba4)
    //     0x6bfbd0: ldr             x1, [x1, #0x710]
    // 0x6bfbd4: r2 = Null
    //     0x6bfbd4: mov             x2, NULL
    // 0x6bfbd8: r0 = AllocateClosure()
    //     0x6bfbd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6bfbdc: ldur            x16, [fp, #-8]
    // 0x6bfbe0: stp             x0, x16, [SP]
    // 0x6bfbe4: r0 = removeWhere()
    //     0x6bfbe4: bl              #0x6bfd7c  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x6bfbe8: ldr             x0, [fp, #0x10]
    // 0x6bfbec: LoadField: r1 = r0->field_2f
    //     0x6bfbec: ldur            w1, [x0, #0x2f]
    // 0x6bfbf0: DecompressPointer r1
    //     0x6bfbf0: add             x1, x1, HEAP, lsl #32
    // 0x6bfbf4: stur            x1, [fp, #-0x10]
    // 0x6bfbf8: LoadField: r0 = r1->field_27
    //     0x6bfbf8: ldur            w0, [x1, #0x27]
    // 0x6bfbfc: DecompressPointer r0
    //     0x6bfbfc: add             x0, x0, HEAP, lsl #32
    // 0x6bfc00: stur            x0, [fp, #-8]
    // 0x6bfc04: CheckStackOverflow
    //     0x6bfc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfc08: cmp             SP, x16
    //     0x6bfc0c: b.ls            #0x6bfd68
    // 0x6bfc10: LoadField: r2 = r0->field_b
    //     0x6bfc10: ldur            w2, [x0, #0xb]
    // 0x6bfc14: DecompressPointer r2
    //     0x6bfc14: add             x2, x2, HEAP, lsl #32
    // 0x6bfc18: r3 = LoadInt32Instr(r2)
    //     0x6bfc18: sbfx            x3, x2, #1, #0x1f
    // 0x6bfc1c: cmp             x3, #0
    // 0x6bfc20: b.gt            #0x6bfc2c
    // 0x6bfc24: r0 = false
    //     0x6bfc24: add             x0, NULL, #0x30  ; false
    // 0x6bfc28: b               #0x6bfc38
    // 0x6bfc2c: stp             xzr, x0, [SP]
    // 0x6bfc30: r0 = elementAt()
    //     0x6bfc30: bl              #0x55c7a4  ; [dart:core] _GrowableList::elementAt
    // 0x6bfc34: r0 = true
    //     0x6bfc34: add             x0, NULL, #0x20  ; true
    // 0x6bfc38: eor             x1, x0, #0x10
    // 0x6bfc3c: eor             x0, x1, #0x10
    // 0x6bfc40: tbnz            w0, #4, #0x6bfd50
    // 0x6bfc44: ldur            x2, [fp, #-8]
    // 0x6bfc48: LoadField: r0 = r2->field_b
    //     0x6bfc48: ldur            w0, [x2, #0xb]
    // 0x6bfc4c: DecompressPointer r0
    //     0x6bfc4c: add             x0, x0, HEAP, lsl #32
    // 0x6bfc50: r1 = LoadInt32Instr(r0)
    //     0x6bfc50: sbfx            x1, x0, #1, #0x1f
    // 0x6bfc54: sub             x3, x1, #1
    // 0x6bfc58: mov             x0, x1
    // 0x6bfc5c: mov             x1, x3
    // 0x6bfc60: cmp             x1, x0
    // 0x6bfc64: b.hs            #0x6bfd70
    // 0x6bfc68: LoadField: r0 = r2->field_f
    //     0x6bfc68: ldur            w0, [x2, #0xf]
    // 0x6bfc6c: DecompressPointer r0
    //     0x6bfc6c: add             x0, x0, HEAP, lsl #32
    // 0x6bfc70: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6bfc70: add             x16, x0, x3, lsl #2
    //     0x6bfc74: ldur            w1, [x16, #0xf]
    // 0x6bfc78: DecompressPointer r1
    //     0x6bfc78: add             x1, x1, HEAP, lsl #32
    // 0x6bfc7c: stur            x1, [fp, #-0x18]
    // 0x6bfc80: stp             x3, x2, [SP]
    // 0x6bfc84: r0 = length=()
    //     0x6bfc84: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x6bfc88: ldur            x16, [fp, #-0x10]
    // 0x6bfc8c: str             x16, [SP]
    // 0x6bfc90: r0 = notifyListeners()
    //     0x6bfc90: bl              #0x419430  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x6bfc94: ldur            x1, [fp, #-0x18]
    // 0x6bfc98: LoadField: r0 = r1->field_7
    //     0x6bfc98: ldur            w0, [x1, #7]
    // 0x6bfc9c: DecompressPointer r0
    //     0x6bfc9c: add             x0, x0, HEAP, lsl #32
    // 0x6bfca0: r2 = LoadClassIdInstr(r0)
    //     0x6bfca0: ldur            x2, [x0, #-1]
    //     0x6bfca4: ubfx            x2, x2, #0xc, #0x14
    // 0x6bfca8: str             x0, [SP]
    // 0x6bfcac: mov             x0, x2
    // 0x6bfcb0: r0 = GDT[cid_x0 + -0xf34]()
    //     0x6bfcb0: sub             lr, x0, #0xf34
    //     0x6bfcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfcb8: blr             lr
    // 0x6bfcbc: r1 = LoadClassIdInstr(r0)
    //     0x6bfcbc: ldur            x1, [x0, #-1]
    //     0x6bfcc0: ubfx            x1, x1, #0xc, #0x14
    // 0x6bfcc4: str             x0, [SP]
    // 0x6bfcc8: mov             x0, x1
    // 0x6bfccc: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x6bfccc: movz            x17, #0xad6b
    //     0x6bfcd0: add             lr, x0, x17
    //     0x6bfcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfcd8: blr             lr
    // 0x6bfcdc: mov             x1, x0
    // 0x6bfce0: stur            x1, [fp, #-0x20]
    // 0x6bfce4: CheckStackOverflow
    //     0x6bfce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfce8: cmp             SP, x16
    //     0x6bfcec: b.ls            #0x6bfd74
    // 0x6bfcf0: r0 = LoadClassIdInstr(r1)
    //     0x6bfcf0: ldur            x0, [x1, #-1]
    //     0x6bfcf4: ubfx            x0, x0, #0xc, #0x14
    // 0x6bfcf8: str             x1, [SP]
    // 0x6bfcfc: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x6bfcfc: add             lr, x0, #0x3aa
    //     0x6bfd00: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfd04: blr             lr
    // 0x6bfd08: tbnz            w0, #4, #0x6bfd38
    // 0x6bfd0c: ldur            x1, [fp, #-0x20]
    // 0x6bfd10: r0 = LoadClassIdInstr(r1)
    //     0x6bfd10: ldur            x0, [x1, #-1]
    //     0x6bfd14: ubfx            x0, x0, #0xc, #0x14
    // 0x6bfd18: str             x1, [SP]
    // 0x6bfd1c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x6bfd1c: add             lr, x0, #0x49a
    //     0x6bfd20: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfd24: blr             lr
    // 0x6bfd28: str             x0, [SP]
    // 0x6bfd2c: r0 = remove()
    //     0x6bfd2c: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6bfd30: ldur            x1, [fp, #-0x20]
    // 0x6bfd34: b               #0x6bfce4
    // 0x6bfd38: ldur            x16, [fp, #-0x18]
    // 0x6bfd3c: str             x16, [SP]
    // 0x6bfd40: r0 = forcedDispose()
    //     0x6bfd40: bl              #0x4176a4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x6bfd44: ldur            x1, [fp, #-0x10]
    // 0x6bfd48: ldur            x0, [fp, #-8]
    // 0x6bfd4c: b               #0x6bfc04
    // 0x6bfd50: r0 = Null
    //     0x6bfd50: mov             x0, NULL
    // 0x6bfd54: LeaveFrame
    //     0x6bfd54: mov             SP, fp
    //     0x6bfd58: ldp             fp, lr, [SP], #0x10
    // 0x6bfd5c: ret
    //     0x6bfd5c: ret             
    // 0x6bfd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfd60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfd64: b               #0x6bfbbc
    // 0x6bfd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfd68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfd6c: b               #0x6bfc10
    // 0x6bfd70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bfd70: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bfd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfd74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfd78: b               #0x6bfcf0
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x6bff30, size: 0x3c
    // 0x6bff30: EnterFrame
    //     0x6bff30: stp             fp, lr, [SP, #-0x10]!
    //     0x6bff34: mov             fp, SP
    // 0x6bff38: AllocStack(0x8)
    //     0x6bff38: sub             SP, SP, #8
    // 0x6bff3c: CheckStackOverflow
    //     0x6bff3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bff40: cmp             SP, x16
    //     0x6bff44: b.ls            #0x6bff64
    // 0x6bff48: ldr             x16, [fp, #0x10]
    // 0x6bff4c: str             x16, [SP]
    // 0x6bff50: r0 = forcedDispose()
    //     0x6bff50: bl              #0x4176a4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x6bff54: r0 = true
    //     0x6bff54: add             x0, NULL, #0x20  ; true
    // 0x6bff58: LeaveFrame
    //     0x6bff58: mov             SP, fp
    //     0x6bff5c: ldp             fp, lr, [SP], #0x10
    // 0x6bff60: ret
    //     0x6bff60: ret             
    // 0x6bff64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bff64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bff68: b               #0x6bff48
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x6c0080, size: 0xcc
    // 0x6c0080: EnterFrame
    //     0x6c0080: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0084: mov             fp, SP
    // 0x6c0088: AllocStack(0x28)
    //     0x6c0088: sub             SP, SP, #0x28
    // 0x6c008c: SetupParameters([dynamic _ /* r0 */])
    //     0x6c008c: ldr             x0, [fp, #0x18]
    //     0x6c0090: ldur            w1, [x0, #0x17]
    //     0x6c0094: add             x1, x1, HEAP, lsl #32
    // 0x6c0098: CheckStackOverflow
    //     0x6c0098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c009c: cmp             SP, x16
    //     0x6c00a0: b.ls            #0x6c0140
    // 0x6c00a4: ldr             x0, [fp, #0x10]
    // 0x6c00a8: LoadField: r2 = r0->field_f
    //     0x6c00a8: ldur            w2, [x0, #0xf]
    // 0x6c00ac: DecompressPointer r2
    //     0x6c00ac: add             x2, x2, HEAP, lsl #32
    // 0x6c00b0: r3 = LoadClassIdInstr(r2)
    //     0x6c00b0: ldur            x3, [x2, #-1]
    //     0x6c00b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6c00b8: cmp             x3, #0x581
    // 0x6c00bc: b.ne            #0x6c00d0
    // 0x6c00c0: LoadField: r4 = r2->field_7
    //     0x6c00c0: ldur            w4, [x2, #7]
    // 0x6c00c4: DecompressPointer r4
    //     0x6c00c4: add             x4, x4, HEAP, lsl #32
    // 0x6c00c8: cmp             w4, NULL
    // 0x6c00cc: b.eq            #0x6c010c
    // 0x6c00d0: cmp             x3, #0x581
    // 0x6c00d4: b.ne            #0x6c00e8
    // 0x6c00d8: LoadField: r3 = r2->field_7
    //     0x6c00d8: ldur            w3, [x2, #7]
    // 0x6c00dc: DecompressPointer r3
    //     0x6c00dc: add             x3, x3, HEAP, lsl #32
    // 0x6c00e0: mov             x2, x3
    // 0x6c00e4: b               #0x6c00f4
    // 0x6c00e8: LoadField: r3 = r2->field_5f
    //     0x6c00e8: ldur            w3, [x2, #0x5f]
    // 0x6c00ec: DecompressPointer r3
    //     0x6c00ec: add             x3, x3, HEAP, lsl #32
    // 0x6c00f0: mov             x2, x3
    // 0x6c00f4: cmp             w2, NULL
    // 0x6c00f8: b.eq            #0x6c0148
    // 0x6c00fc: LoadField: r2 = r1->field_f
    //     0x6c00fc: ldur            w2, [x1, #0xf]
    // 0x6c0100: DecompressPointer r2
    //     0x6c0100: add             x2, x2, HEAP, lsl #32
    // 0x6c0104: str             x2, [SP]
    // 0x6c0108: r0 = _nextPagelessRestorationScopeId()
    //     0x6c0108: bl              #0x6c014c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x6c010c: r0 = _RouteEntry()
    //     0x6c010c: bl              #0x41b0a8  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x30)
    // 0x6c0110: stur            x0, [fp, #-8]
    // 0x6c0114: ldr             x16, [fp, #0x10]
    // 0x6c0118: stp             x16, x0, [SP, #0x10]
    // 0x6c011c: r16 = Instance__RouteLifecycle
    //     0x6c011c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6f8] Obj!_RouteLifecycle@9f7001
    //     0x6c0120: ldr             x16, [x16, #0x6f8]
    // 0x6c0124: r30 = false
    //     0x6c0124: add             lr, NULL, #0x30  ; false
    // 0x6c0128: stp             lr, x16, [SP]
    // 0x6c012c: r0 = _RouteEntry()
    //     0x6c012c: bl              #0x41acc0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x6c0130: ldur            x0, [fp, #-8]
    // 0x6c0134: LeaveFrame
    //     0x6c0134: mov             SP, fp
    //     0x6c0138: ldp             fp, lr, [SP], #0x10
    // 0x6c013c: ret
    //     0x6c013c: ret             
    // 0x6c0140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0144: b               #0x6c00a4
    // 0x6c0148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0148: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x6c014c, size: 0xc0
    // 0x6c014c: EnterFrame
    //     0x6c014c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0150: mov             fp, SP
    // 0x6c0154: AllocStack(0x28)
    //     0x6c0154: sub             SP, SP, #0x28
    // 0x6c0158: CheckStackOverflow
    //     0x6c0158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c015c: cmp             SP, x16
    //     0x6c0160: b.ls            #0x6c0204
    // 0x6c0164: ldr             x0, [fp, #0x10]
    // 0x6c0168: LoadField: r3 = r0->field_4f
    //     0x6c0168: ldur            w3, [x0, #0x4f]
    // 0x6c016c: DecompressPointer r3
    //     0x6c016c: add             x3, x3, HEAP, lsl #32
    // 0x6c0170: stur            x3, [fp, #-0x10]
    // 0x6c0174: LoadField: r4 = r3->field_33
    //     0x6c0174: ldur            w4, [x3, #0x33]
    // 0x6c0178: DecompressPointer r4
    //     0x6c0178: add             x4, x4, HEAP, lsl #32
    // 0x6c017c: stur            x4, [fp, #-8]
    // 0x6c0180: cmp             w4, NULL
    // 0x6c0184: b.ne            #0x6c01bc
    // 0x6c0188: LoadField: r2 = r3->field_23
    //     0x6c0188: ldur            w2, [x3, #0x23]
    // 0x6c018c: DecompressPointer r2
    //     0x6c018c: add             x2, x2, HEAP, lsl #32
    // 0x6c0190: mov             x0, x4
    // 0x6c0194: r1 = Null
    //     0x6c0194: mov             x1, NULL
    // 0x6c0198: cmp             w2, NULL
    // 0x6c019c: b.eq            #0x6c01bc
    // 0x6c01a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c01a0: ldur            w4, [x2, #0x17]
    // 0x6c01a4: DecompressPointer r4
    //     0x6c01a4: add             x4, x4, HEAP, lsl #32
    // 0x6c01a8: r8 = X0
    //     0x6c01a8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6c01ac: LoadField: r9 = r4->field_7
    //     0x6c01ac: ldur            x9, [x4, #7]
    // 0x6c01b0: r3 = Null
    //     0x6c01b0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e700] Null
    //     0x6c01b4: ldr             x3, [x3, #0x700]
    // 0x6c01b8: blr             x9
    // 0x6c01bc: ldur            x0, [fp, #-8]
    // 0x6c01c0: r2 = LoadInt32Instr(r0)
    //     0x6c01c0: sbfx            x2, x0, #1, #0x1f
    //     0x6c01c4: tbz             w0, #0, #0x6c01cc
    //     0x6c01c8: ldur            x2, [x0, #7]
    // 0x6c01cc: stur            x2, [fp, #-0x18]
    // 0x6c01d0: add             x3, x2, #1
    // 0x6c01d4: r0 = BoxInt64Instr(r3)
    //     0x6c01d4: sbfiz           x0, x3, #1, #0x1f
    //     0x6c01d8: cmp             x3, x0, asr #1
    //     0x6c01dc: b.eq            #0x6c01e8
    //     0x6c01e0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c01e4: stur            x3, [x0, #7]
    // 0x6c01e8: ldur            x16, [fp, #-0x10]
    // 0x6c01ec: stp             x0, x16, [SP]
    // 0x6c01f0: r0 = value=()
    //     0x6c01f0: bl              #0x421360  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x6c01f4: ldur            x0, [fp, #-0x18]
    // 0x6c01f8: LeaveFrame
    //     0x6c01f8: mov             SP, fp
    //     0x6c01fc: ldp             fp, lr, [SP], #0x10
    // 0x6c0200: ret
    //     0x6c0200: ret             
    // 0x6c0204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0204: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0208: b               #0x6c0164
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4c90, size: 0x140
    // 0x6f4c90: EnterFrame
    //     0x6f4c90: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4c94: mov             fp, SP
    // 0x6f4c98: AllocStack(0x18)
    //     0x6f4c98: sub             SP, SP, #0x18
    // 0x6f4c9c: CheckStackOverflow
    //     0x6f4c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4ca0: cmp             SP, x16
    //     0x6f4ca4: b.ls            #0x6f4dc4
    // 0x6f4ca8: ldr             x16, [fp, #0x10]
    // 0x6f4cac: stp             NULL, x16, [SP]
    // 0x6f4cb0: r0 = _updateHeroController()
    //     0x6f4cb0: bl              #0x6a0100  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x6f4cb4: ldr             x0, [fp, #0x10]
    // 0x6f4cb8: LoadField: r1 = r0->field_43
    //     0x6f4cb8: ldur            w1, [x0, #0x43]
    // 0x6f4cbc: DecompressPointer r1
    //     0x6f4cbc: add             x1, x1, HEAP, lsl #32
    // 0x6f4cc0: str             x1, [SP]
    // 0x6f4cc4: r0 = dispose()
    //     0x6f4cc4: bl              #0x70f630  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f4cc8: ldr             x16, [fp, #0x10]
    // 0x6f4ccc: str             x16, [SP]
    // 0x6f4cd0: r0 = _forcedDisposeAllRouteEntries()
    //     0x6f4cd0: bl              #0x6bfba4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x6f4cd4: ldr             x0, [fp, #0x10]
    // 0x6f4cd8: LoadField: r1 = r0->field_4f
    //     0x6f4cd8: ldur            w1, [x0, #0x4f]
    // 0x6f4cdc: DecompressPointer r1
    //     0x6f4cdc: add             x1, x1, HEAP, lsl #32
    // 0x6f4ce0: str             x1, [SP]
    // 0x6f4ce4: r0 = dispose()
    //     0x6f4ce4: bl              #0x6ba080  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f4ce8: ldr             x0, [fp, #0x10]
    // 0x6f4cec: LoadField: r1 = r0->field_37
    //     0x6f4cec: ldur            w1, [x0, #0x37]
    // 0x6f4cf0: DecompressPointer r1
    //     0x6f4cf0: add             x1, x1, HEAP, lsl #32
    // 0x6f4cf4: str             x1, [SP]
    // 0x6f4cf8: r0 = dispose()
    //     0x6f4cf8: bl              #0x6ba080  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f4cfc: ldr             x0, [fp, #0x10]
    // 0x6f4d00: LoadField: r1 = r0->field_63
    //     0x6f4d00: ldur            w1, [x0, #0x63]
    // 0x6f4d04: DecompressPointer r1
    //     0x6f4d04: add             x1, x1, HEAP, lsl #32
    // 0x6f4d08: str             x1, [SP]
    // 0x6f4d0c: r0 = dispose()
    //     0x6f4d0c: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f4d10: r0 = LoadStaticField(0x840)
    //     0x6f4d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f4d14: ldr             x0, [x0, #0x1080]
    // 0x6f4d18: cmp             w0, NULL
    // 0x6f4d1c: b.eq            #0x6f4dcc
    // 0x6f4d20: LoadField: r1 = r0->field_9b
    //     0x6f4d20: ldur            w1, [x0, #0x9b]
    // 0x6f4d24: DecompressPointer r1
    //     0x6f4d24: add             x1, x1, HEAP, lsl #32
    // 0x6f4d28: stur            x1, [fp, #-8]
    // 0x6f4d2c: r1 = 1
    //     0x6f4d2c: movz            x1, #0x1
    // 0x6f4d30: r0 = AllocateContext()
    //     0x6f4d30: bl              #0x98c848  ; AllocateContextStub
    // 0x6f4d34: mov             x1, x0
    // 0x6f4d38: ldr             x0, [fp, #0x10]
    // 0x6f4d3c: StoreField: r1->field_f = r0
    //     0x6f4d3c: stur            w0, [x1, #0xf]
    // 0x6f4d40: mov             x2, x1
    // 0x6f4d44: r1 = Function '_recordLastFocus@161124995':.
    //     0x6f4d44: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e750] AnonymousClosure: (0x6a05c0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x6a0608)
    //     0x6f4d48: ldr             x1, [x1, #0x750]
    // 0x6f4d4c: r0 = AllocateClosure()
    //     0x6f4d4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f4d50: ldur            x16, [fp, #-8]
    // 0x6f4d54: stp             x0, x16, [SP]
    // 0x6f4d58: r0 = removeListener()
    //     0x6f4d58: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f4d5c: ldr             x0, [fp, #0x10]
    // 0x6f4d60: LoadField: r1 = r0->field_2f
    //     0x6f4d60: ldur            w1, [x0, #0x2f]
    // 0x6f4d64: DecompressPointer r1
    //     0x6f4d64: add             x1, x1, HEAP, lsl #32
    // 0x6f4d68: stur            x1, [fp, #-8]
    // 0x6f4d6c: r1 = 1
    //     0x6f4d6c: movz            x1, #0x1
    // 0x6f4d70: r0 = AllocateContext()
    //     0x6f4d70: bl              #0x98c848  ; AllocateContextStub
    // 0x6f4d74: mov             x1, x0
    // 0x6f4d78: ldr             x0, [fp, #0x10]
    // 0x6f4d7c: StoreField: r1->field_f = r0
    //     0x6f4d7c: stur            w0, [x1, #0xf]
    // 0x6f4d80: mov             x2, x1
    // 0x6f4d84: r1 = Function '_handleHistoryChanged@161124995':.
    //     0x6f4d84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e758] AnonymousClosure: (0x6a02ac), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x6a02f4)
    //     0x6f4d88: ldr             x1, [x1, #0x758]
    // 0x6f4d8c: r0 = AllocateClosure()
    //     0x6f4d8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f4d90: ldur            x16, [fp, #-8]
    // 0x6f4d94: stp             x0, x16, [SP]
    // 0x6f4d98: r0 = removeListener()
    //     0x6f4d98: bl              #0x5807b8  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0x6f4d9c: ldur            x16, [fp, #-8]
    // 0x6f4da0: str             x16, [SP]
    // 0x6f4da4: r0 = dispose()
    //     0x6f4da4: bl              #0x6a9758  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x6f4da8: ldr             x16, [fp, #0x10]
    // 0x6f4dac: str             x16, [SP]
    // 0x6f4db0: r0 = dispose()
    //     0x6f4db0: bl              #0x6f4dd0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x6f4db4: r0 = Null
    //     0x6f4db4: mov             x0, NULL
    // 0x6f4db8: LeaveFrame
    //     0x6f4db8: mov             SP, fp
    //     0x6f4dbc: ldp             fp, lr, [SP], #0x10
    // 0x6f4dc0: ret
    //     0x6f4dc0: ret             
    // 0x6f4dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4dc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4dc8: b               #0x6f4ca8
    // 0x6f4dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4dcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x71b6f0, size: 0x378
    // 0x71b6f0: EnterFrame
    //     0x71b6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x71b6f4: mov             fp, SP
    // 0x71b6f8: AllocStack(0x30)
    //     0x71b6f8: sub             SP, SP, #0x30
    // 0x71b6fc: r1 = Sentinel
    //     0x71b6fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b700: r2 = false
    //     0x71b700: add             x2, NULL, #0x30  ; false
    // 0x71b704: r0 = 0
    //     0x71b704: movz            x0, #0
    // 0x71b708: CheckStackOverflow
    //     0x71b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b70c: cmp             SP, x16
    //     0x71b710: b.ls            #0x71ba60
    // 0x71b714: ldr             x3, [fp, #0x10]
    // 0x71b718: StoreField: r3->field_2b = r1
    //     0x71b718: stur            w1, [x3, #0x2b]
    // 0x71b71c: StoreField: r3->field_4b = r1
    //     0x71b71c: stur            w1, [x3, #0x4b]
    // 0x71b720: StoreField: r3->field_57 = r2
    //     0x71b720: stur            w2, [x3, #0x57]
    // 0x71b724: StoreField: r3->field_5b = r0
    //     0x71b724: stur            x0, [x3, #0x5b]
    // 0x71b728: r1 = <_RouteEntry>
    //     0x71b728: ldr             x1, [PP, #0x7278]  ; [pp+0x7278] TypeArguments: <_RouteEntry>
    // 0x71b72c: r0 = _History()
    //     0x71b72c: bl              #0x71bb28  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x71b730: stur            x0, [fp, #-8]
    // 0x71b734: str             x0, [SP]
    // 0x71b738: r0 = _History()
    //     0x71b738: bl              #0x71ba80  ; [package:flutter/src/widgets/navigator.dart] _History::_History
    // 0x71b73c: ldur            x0, [fp, #-8]
    // 0x71b740: ldr             x1, [fp, #0x10]
    // 0x71b744: StoreField: r1->field_2f = r0
    //     0x71b744: stur            w0, [x1, #0x2f]
    //     0x71b748: ldurb           w16, [x1, #-1]
    //     0x71b74c: ldurb           w17, [x0, #-1]
    //     0x71b750: and             x16, x17, x16, lsr #2
    //     0x71b754: tst             x16, HEAP, lsr #32
    //     0x71b758: b.eq            #0x71b760
    //     0x71b75c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71b760: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x71b760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b764: ldr             x0, [x0, #0x9b8]
    //     0x71b768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b76c: cmp             w0, w16
    //     0x71b770: b.ne            #0x71b77c
    //     0x71b774: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x71b778: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71b77c: r1 = <_RouteEntry>
    //     0x71b77c: ldr             x1, [PP, #0x7278]  ; [pp+0x7278] TypeArguments: <_RouteEntry>
    // 0x71b780: stur            x0, [fp, #-8]
    // 0x71b784: r0 = _Set()
    //     0x71b784: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x71b788: mov             x1, x0
    // 0x71b78c: ldur            x0, [fp, #-8]
    // 0x71b790: stur            x1, [fp, #-0x10]
    // 0x71b794: StoreField: r1->field_1b = r0
    //     0x71b794: stur            w0, [x1, #0x1b]
    // 0x71b798: StoreField: r1->field_b = rZR
    //     0x71b798: stur            wzr, [x1, #0xb]
    // 0x71b79c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x71b79c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b7a0: ldr             x0, [x0, #0x9c0]
    //     0x71b7a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b7a8: cmp             w0, w16
    //     0x71b7ac: b.ne            #0x71b7b8
    //     0x71b7b0: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x71b7b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71b7b8: mov             x2, x0
    // 0x71b7bc: ldur            x0, [fp, #-0x10]
    // 0x71b7c0: stur            x2, [fp, #-0x18]
    // 0x71b7c4: StoreField: r0->field_f = r2
    //     0x71b7c4: stur            w2, [x0, #0xf]
    // 0x71b7c8: StoreField: r0->field_13 = rZR
    //     0x71b7c8: stur            wzr, [x0, #0x13]
    // 0x71b7cc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x71b7cc: stur            wzr, [x0, #0x17]
    // 0x71b7d0: ldr             x3, [fp, #0x10]
    // 0x71b7d4: StoreField: r3->field_33 = r0
    //     0x71b7d4: stur            w0, [x3, #0x33]
    //     0x71b7d8: ldurb           w16, [x3, #-1]
    //     0x71b7dc: ldurb           w17, [x0, #-1]
    //     0x71b7e0: and             x16, x17, x16, lsr #2
    //     0x71b7e4: tst             x16, HEAP, lsr #32
    //     0x71b7e8: b.eq            #0x71b7f0
    //     0x71b7ec: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x71b7f0: r1 = <Map<String?, List<Object>>?>
    //     0x71b7f0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39298] TypeArguments: <Map<String?, List<Object>>?>
    //     0x71b7f4: ldr             x1, [x1, #0x298]
    // 0x71b7f8: r0 = _HistoryProperty()
    //     0x71b7f8: bl              #0x71ba74  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x71b7fc: mov             x1, x0
    // 0x71b800: r0 = false
    //     0x71b800: add             x0, NULL, #0x30  ; false
    // 0x71b804: stur            x1, [fp, #-0x10]
    // 0x71b808: StoreField: r1->field_27 = r0
    //     0x71b808: stur            w0, [x1, #0x27]
    // 0x71b80c: r2 = 0
    //     0x71b80c: movz            x2, #0
    // 0x71b810: StoreField: r1->field_7 = r2
    //     0x71b810: stur            x2, [x1, #7]
    // 0x71b814: StoreField: r1->field_13 = r2
    //     0x71b814: stur            x2, [x1, #0x13]
    // 0x71b818: StoreField: r1->field_1b = r2
    //     0x71b818: stur            x2, [x1, #0x1b]
    // 0x71b81c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71b81c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b820: ldr             x0, [x0, #0xfe0]
    //     0x71b824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b828: cmp             w0, w16
    //     0x71b82c: b.ne            #0x71b838
    //     0x71b830: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x71b834: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71b838: mov             x2, x0
    // 0x71b83c: ldur            x0, [fp, #-0x10]
    // 0x71b840: stur            x2, [fp, #-0x20]
    // 0x71b844: StoreField: r0->field_f = r2
    //     0x71b844: stur            w2, [x0, #0xf]
    // 0x71b848: ldr             x3, [fp, #0x10]
    // 0x71b84c: StoreField: r3->field_37 = r0
    //     0x71b84c: stur            w0, [x3, #0x37]
    //     0x71b850: ldurb           w16, [x3, #-1]
    //     0x71b854: ldurb           w17, [x0, #-1]
    //     0x71b858: and             x16, x17, x16, lsr #2
    //     0x71b85c: tst             x16, HEAP, lsr #32
    //     0x71b860: b.eq            #0x71b868
    //     0x71b864: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x71b868: r1 = <_NavigatorObservation>
    //     0x71b868: add             x1, PP, #0x39, lsl #12  ; [pp+0x392a0] TypeArguments: <_NavigatorObservation>
    //     0x71b86c: ldr             x1, [x1, #0x2a0]
    // 0x71b870: r0 = ListQueue()
    //     0x71b870: bl              #0x3f8db0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x71b874: stur            x0, [fp, #-0x10]
    // 0x71b878: str             x0, [SP]
    // 0x71b87c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71b87c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71b880: r0 = ListQueue()
    //     0x71b880: bl              #0x3f8c30  ; [dart:collection] ListQueue::ListQueue
    // 0x71b884: ldur            x0, [fp, #-0x10]
    // 0x71b888: ldr             x2, [fp, #0x10]
    // 0x71b88c: StoreField: r2->field_3b = r0
    //     0x71b88c: stur            w0, [x2, #0x3b]
    //     0x71b890: ldurb           w16, [x2, #-1]
    //     0x71b894: ldurb           w17, [x0, #-1]
    //     0x71b898: and             x16, x17, x16, lsr #2
    //     0x71b89c: tst             x16, HEAP, lsr #32
    //     0x71b8a0: b.eq            #0x71b8a8
    //     0x71b8a4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x71b8a8: r1 = <_NavigatorObservation>
    //     0x71b8a8: add             x1, PP, #0x39, lsl #12  ; [pp+0x392a0] TypeArguments: <_NavigatorObservation>
    //     0x71b8ac: ldr             x1, [x1, #0x2a0]
    // 0x71b8b0: r0 = ListQueue()
    //     0x71b8b0: bl              #0x3f8db0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x71b8b4: stur            x0, [fp, #-0x10]
    // 0x71b8b8: str             x0, [SP]
    // 0x71b8bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71b8bc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71b8c0: r0 = ListQueue()
    //     0x71b8c0: bl              #0x3f8c30  ; [dart:collection] ListQueue::ListQueue
    // 0x71b8c4: ldur            x0, [fp, #-0x10]
    // 0x71b8c8: ldr             x1, [fp, #0x10]
    // 0x71b8cc: StoreField: r1->field_3f = r0
    //     0x71b8cc: stur            w0, [x1, #0x3f]
    //     0x71b8d0: ldurb           w16, [x1, #-1]
    //     0x71b8d4: ldurb           w17, [x0, #-1]
    //     0x71b8d8: and             x16, x17, x16, lsr #2
    //     0x71b8dc: tst             x16, HEAP, lsr #32
    //     0x71b8e0: b.eq            #0x71b8e8
    //     0x71b8e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71b8e8: r0 = FocusNode()
    //     0x71b8e8: bl              #0x5eab40  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x71b8ec: stur            x0, [fp, #-0x10]
    // 0x71b8f0: r16 = "Navigator"
    //     0x71b8f0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25768] "Navigator"
    //     0x71b8f4: ldr             x16, [x16, #0x768]
    // 0x71b8f8: stp             x16, x0, [SP]
    // 0x71b8fc: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x71b8fc: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    //     0x71b900: ldr             x4, [x4, #0xd28]
    // 0x71b904: r0 = FocusNode()
    //     0x71b904: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x71b908: ldur            x0, [fp, #-0x10]
    // 0x71b90c: ldr             x2, [fp, #0x10]
    // 0x71b910: StoreField: r2->field_43 = r0
    //     0x71b910: stur            w0, [x2, #0x43]
    //     0x71b914: ldurb           w16, [x2, #-1]
    //     0x71b918: ldurb           w17, [x0, #-1]
    //     0x71b91c: and             x16, x17, x16, lsr #2
    //     0x71b920: tst             x16, HEAP, lsr #32
    //     0x71b924: b.eq            #0x71b92c
    //     0x71b928: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x71b92c: r1 = <int>
    //     0x71b92c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x71b930: r0 = RestorableNum()
    //     0x71b930: bl              #0x71ba68  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0x71b934: StoreField: r0->field_37 = rZR
    //     0x71b934: stur            wzr, [x0, #0x37]
    // 0x71b938: r2 = false
    //     0x71b938: add             x2, NULL, #0x30  ; false
    // 0x71b93c: StoreField: r0->field_27 = r2
    //     0x71b93c: stur            w2, [x0, #0x27]
    // 0x71b940: r3 = 0
    //     0x71b940: movz            x3, #0
    // 0x71b944: StoreField: r0->field_7 = r3
    //     0x71b944: stur            x3, [x0, #7]
    // 0x71b948: StoreField: r0->field_13 = r3
    //     0x71b948: stur            x3, [x0, #0x13]
    // 0x71b94c: StoreField: r0->field_1b = r3
    //     0x71b94c: stur            x3, [x0, #0x1b]
    // 0x71b950: ldur            x4, [fp, #-0x20]
    // 0x71b954: StoreField: r0->field_f = r4
    //     0x71b954: stur            w4, [x0, #0xf]
    // 0x71b958: ldr             x5, [fp, #0x10]
    // 0x71b95c: StoreField: r5->field_4f = r0
    //     0x71b95c: stur            w0, [x5, #0x4f]
    //     0x71b960: ldurb           w16, [x5, #-1]
    //     0x71b964: ldurb           w17, [x0, #-1]
    //     0x71b968: and             x16, x17, x16, lsr #2
    //     0x71b96c: tst             x16, HEAP, lsr #32
    //     0x71b970: b.eq            #0x71b978
    //     0x71b974: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x71b978: r1 = <bool>
    //     0x71b978: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x71b97c: r0 = ValueNotifier()
    //     0x71b97c: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x71b980: mov             x1, x0
    // 0x71b984: r0 = false
    //     0x71b984: add             x0, NULL, #0x30  ; false
    // 0x71b988: StoreField: r1->field_27 = r0
    //     0x71b988: stur            w0, [x1, #0x27]
    // 0x71b98c: r0 = 0
    //     0x71b98c: movz            x0, #0
    // 0x71b990: StoreField: r1->field_7 = r0
    //     0x71b990: stur            x0, [x1, #7]
    // 0x71b994: StoreField: r1->field_13 = r0
    //     0x71b994: stur            x0, [x1, #0x13]
    // 0x71b998: StoreField: r1->field_1b = r0
    //     0x71b998: stur            x0, [x1, #0x1b]
    // 0x71b99c: ldur            x0, [fp, #-0x20]
    // 0x71b9a0: StoreField: r1->field_f = r0
    //     0x71b9a0: stur            w0, [x1, #0xf]
    // 0x71b9a4: mov             x0, x1
    // 0x71b9a8: ldr             x2, [fp, #0x10]
    // 0x71b9ac: StoreField: r2->field_63 = r0
    //     0x71b9ac: stur            w0, [x2, #0x63]
    //     0x71b9b0: ldurb           w16, [x2, #-1]
    //     0x71b9b4: ldurb           w17, [x0, #-1]
    //     0x71b9b8: and             x16, x17, x16, lsr #2
    //     0x71b9bc: tst             x16, HEAP, lsr #32
    //     0x71b9c0: b.eq            #0x71b9c8
    //     0x71b9c4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x71b9c8: r1 = <int>
    //     0x71b9c8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x71b9cc: r0 = _Set()
    //     0x71b9cc: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x71b9d0: mov             x1, x0
    // 0x71b9d4: ldur            x0, [fp, #-8]
    // 0x71b9d8: StoreField: r1->field_1b = r0
    //     0x71b9d8: stur            w0, [x1, #0x1b]
    // 0x71b9dc: StoreField: r1->field_b = rZR
    //     0x71b9dc: stur            wzr, [x1, #0xb]
    // 0x71b9e0: ldur            x0, [fp, #-0x18]
    // 0x71b9e4: StoreField: r1->field_f = r0
    //     0x71b9e4: stur            w0, [x1, #0xf]
    // 0x71b9e8: StoreField: r1->field_13 = rZR
    //     0x71b9e8: stur            wzr, [x1, #0x13]
    // 0x71b9ec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x71b9ec: stur            wzr, [x1, #0x17]
    // 0x71b9f0: mov             x0, x1
    // 0x71b9f4: ldr             x1, [fp, #0x10]
    // 0x71b9f8: StoreField: r1->field_67 = r0
    //     0x71b9f8: stur            w0, [x1, #0x67]
    //     0x71b9fc: ldurb           w16, [x1, #-1]
    //     0x71ba00: ldurb           w17, [x0, #-1]
    //     0x71ba04: and             x16, x17, x16, lsr #2
    //     0x71ba08: tst             x16, HEAP, lsr #32
    //     0x71ba0c: b.eq            #0x71ba14
    //     0x71ba10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71ba14: r0 = true
    //     0x71ba14: add             x0, NULL, #0x20  ; true
    // 0x71ba18: StoreField: r1->field_23 = r0
    //     0x71ba18: stur            w0, [x1, #0x23]
    // 0x71ba1c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x71ba1c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x71ba20: ldr             x16, [x16, #0xdd8]
    // 0x71ba24: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71ba28: stp             lr, x16, [SP]
    // 0x71ba2c: r0 = Map._fromLiteral()
    //     0x71ba2c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71ba30: ldr             x1, [fp, #0x10]
    // 0x71ba34: StoreField: r1->field_1f = r0
    //     0x71ba34: stur            w0, [x1, #0x1f]
    //     0x71ba38: ldurb           w16, [x1, #-1]
    //     0x71ba3c: ldurb           w17, [x0, #-1]
    //     0x71ba40: and             x16, x17, x16, lsr #2
    //     0x71ba44: tst             x16, HEAP, lsr #32
    //     0x71ba48: b.eq            #0x71ba50
    //     0x71ba4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71ba50: r0 = Null
    //     0x71ba50: mov             x0, NULL
    // 0x71ba54: LeaveFrame
    //     0x71ba54: mov             SP, fp
    //     0x71ba58: ldp             fp, lr, [SP], #0x10
    // 0x71ba5c: ret
    //     0x71ba5c: ret             
    // 0x71ba60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ba60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ba64: b               #0x71b714
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x75f030, size: 0x228
    // 0x75f030: EnterFrame
    //     0x75f030: stp             fp, lr, [SP, #-0x10]!
    //     0x75f034: mov             fp, SP
    // 0x75f038: AllocStack(0x40)
    //     0x75f038: sub             SP, SP, #0x40
    // 0x75f03c: CheckStackOverflow
    //     0x75f03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f040: cmp             SP, x16
    //     0x75f044: b.ls            #0x75f234
    // 0x75f048: ldr             x0, [fp, #0x10]
    // 0x75f04c: LoadField: r1 = r0->field_5b
    //     0x75f04c: ldur            x1, [x0, #0x5b]
    // 0x75f050: add             x2, x1, #1
    // 0x75f054: stp             x2, x0, [SP]
    // 0x75f058: r0 = _userGesturesInProgress=()
    //     0x75f058: bl              #0x69a5f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x75f05c: ldr             x0, [fp, #0x10]
    // 0x75f060: LoadField: r1 = r0->field_5b
    //     0x75f060: ldur            x1, [x0, #0x5b]
    // 0x75f064: cmp             x1, #1
    // 0x75f068: b.ne            #0x75f210
    // 0x75f06c: LoadField: r1 = r0->field_2f
    //     0x75f06c: ldur            w1, [x0, #0x2f]
    // 0x75f070: DecompressPointer r1
    //     0x75f070: add             x1, x1, HEAP, lsl #32
    // 0x75f074: stur            x1, [fp, #-8]
    // 0x75f078: str             x1, [SP]
    // 0x75f07c: r0 = length()
    //     0x75f07c: bl              #0x583434  ; [dart:core] Iterable::length
    // 0x75f080: r1 = LoadInt32Instr(r0)
    //     0x75f080: sbfx            x1, x0, #1, #0x1f
    //     0x75f084: tbz             w0, #0, #0x75f08c
    //     0x75f088: ldur            x1, [x0, #7]
    // 0x75f08c: sub             x0, x1, #1
    // 0x75f090: ldr             x16, [fp, #0x10]
    // 0x75f094: stp             x0, x16, [SP, #8]
    // 0x75f098: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x75f098: ldr             x16, [PP, #0x72a0]  ; [pp+0x72a0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f71da21abb0)
    // 0x75f09c: str             x16, [SP]
    // 0x75f0a0: r0 = _getIndexBefore()
    //     0x75f0a0: bl              #0x41aac8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x75f0a4: mov             x2, x0
    // 0x75f0a8: ldur            x0, [fp, #-8]
    // 0x75f0ac: stur            x2, [fp, #-0x10]
    // 0x75f0b0: LoadField: r3 = r0->field_27
    //     0x75f0b0: ldur            w3, [x0, #0x27]
    // 0x75f0b4: DecompressPointer r3
    //     0x75f0b4: add             x3, x3, HEAP, lsl #32
    // 0x75f0b8: LoadField: r0 = r3->field_b
    //     0x75f0b8: ldur            w0, [x3, #0xb]
    // 0x75f0bc: DecompressPointer r0
    //     0x75f0bc: add             x0, x0, HEAP, lsl #32
    // 0x75f0c0: r1 = LoadInt32Instr(r0)
    //     0x75f0c0: sbfx            x1, x0, #1, #0x1f
    // 0x75f0c4: mov             x0, x1
    // 0x75f0c8: mov             x1, x2
    // 0x75f0cc: cmp             x1, x0
    // 0x75f0d0: b.hs            #0x75f23c
    // 0x75f0d4: LoadField: r0 = r3->field_f
    //     0x75f0d4: ldur            w0, [x3, #0xf]
    // 0x75f0d8: DecompressPointer r0
    //     0x75f0d8: add             x0, x0, HEAP, lsl #32
    // 0x75f0dc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x75f0dc: add             x16, x0, x2, lsl #2
    //     0x75f0e0: ldur            w1, [x16, #0xf]
    // 0x75f0e4: DecompressPointer r1
    //     0x75f0e4: add             x1, x1, HEAP, lsl #32
    // 0x75f0e8: LoadField: r3 = r1->field_7
    //     0x75f0e8: ldur            w3, [x1, #7]
    // 0x75f0ec: DecompressPointer r3
    //     0x75f0ec: add             x3, x3, HEAP, lsl #32
    // 0x75f0f0: stur            x3, [fp, #-8]
    // 0x75f0f4: r0 = LoadClassIdInstr(r3)
    //     0x75f0f4: ldur            x0, [x3, #-1]
    //     0x75f0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x75f0fc: str             x3, [SP]
    // 0x75f100: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x75f100: sub             lr, x0, #0xfa1
    //     0x75f104: ldr             lr, [x21, lr, lsl #3]
    //     0x75f108: blr             lr
    // 0x75f10c: tbz             w0, #4, #0x75f14c
    // 0x75f110: ldur            x0, [fp, #-0x10]
    // 0x75f114: cmp             x0, #0
    // 0x75f118: b.le            #0x75f14c
    // 0x75f11c: sub             x1, x0, #1
    // 0x75f120: ldr             x16, [fp, #0x10]
    // 0x75f124: stp             x1, x16, [SP, #8]
    // 0x75f128: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x75f128: ldr             x16, [PP, #0x72a0]  ; [pp+0x72a0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f71da21abb0)
    // 0x75f12c: str             x16, [SP]
    // 0x75f130: r0 = _getRouteBefore()
    //     0x75f130: bl              #0x417314  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x75f134: cmp             w0, NULL
    // 0x75f138: b.eq            #0x75f240
    // 0x75f13c: LoadField: r1 = r0->field_7
    //     0x75f13c: ldur            w1, [x0, #7]
    // 0x75f140: DecompressPointer r1
    //     0x75f140: add             x1, x1, HEAP, lsl #32
    // 0x75f144: mov             x2, x1
    // 0x75f148: b               #0x75f150
    // 0x75f14c: r2 = Null
    //     0x75f14c: mov             x2, NULL
    // 0x75f150: ldr             x0, [fp, #0x10]
    // 0x75f154: stur            x2, [fp, #-0x28]
    // 0x75f158: LoadField: r1 = r0->field_4b
    //     0x75f158: ldur            w1, [x0, #0x4b]
    // 0x75f15c: DecompressPointer r1
    //     0x75f15c: add             x1, x1, HEAP, lsl #32
    // 0x75f160: r16 = Sentinel
    //     0x75f160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f164: cmp             w1, w16
    // 0x75f168: b.eq            #0x75f244
    // 0x75f16c: stur            x1, [fp, #-0x18]
    // 0x75f170: LoadField: r0 = r1->field_b
    //     0x75f170: ldur            w0, [x1, #0xb]
    // 0x75f174: DecompressPointer r0
    //     0x75f174: add             x0, x0, HEAP, lsl #32
    // 0x75f178: r3 = LoadInt32Instr(r0)
    //     0x75f178: sbfx            x3, x0, #1, #0x1f
    // 0x75f17c: stur            x3, [fp, #-0x20]
    // 0x75f180: r4 = 0
    //     0x75f180: movz            x4, #0
    // 0x75f184: CheckStackOverflow
    //     0x75f184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f188: cmp             SP, x16
    //     0x75f18c: b.ls            #0x75f24c
    // 0x75f190: LoadField: r0 = r1->field_b
    //     0x75f190: ldur            w0, [x1, #0xb]
    // 0x75f194: DecompressPointer r0
    //     0x75f194: add             x0, x0, HEAP, lsl #32
    // 0x75f198: r5 = LoadInt32Instr(r0)
    //     0x75f198: sbfx            x5, x0, #1, #0x1f
    // 0x75f19c: cmp             x3, x5
    // 0x75f1a0: b.ne            #0x75f220
    // 0x75f1a4: mov             x6, x1
    // 0x75f1a8: cmp             x4, x5
    // 0x75f1ac: b.ge            #0x75f210
    // 0x75f1b0: mov             x0, x5
    // 0x75f1b4: mov             x1, x4
    // 0x75f1b8: cmp             x1, x0
    // 0x75f1bc: b.hs            #0x75f254
    // 0x75f1c0: LoadField: r0 = r6->field_f
    //     0x75f1c0: ldur            w0, [x6, #0xf]
    // 0x75f1c4: DecompressPointer r0
    //     0x75f1c4: add             x0, x0, HEAP, lsl #32
    // 0x75f1c8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x75f1c8: add             x16, x0, x4, lsl #2
    //     0x75f1cc: ldur            w1, [x16, #0xf]
    // 0x75f1d0: DecompressPointer r1
    //     0x75f1d0: add             x1, x1, HEAP, lsl #32
    // 0x75f1d4: add             x5, x4, #1
    // 0x75f1d8: stur            x5, [fp, #-0x10]
    // 0x75f1dc: r0 = LoadClassIdInstr(r1)
    //     0x75f1dc: ldur            x0, [x1, #-1]
    //     0x75f1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x75f1e4: ldur            x16, [fp, #-8]
    // 0x75f1e8: stp             x16, x1, [SP, #8]
    // 0x75f1ec: str             x2, [SP]
    // 0x75f1f0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x75f1f0: sub             lr, x0, #0xff1
    //     0x75f1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x75f1f8: blr             lr
    // 0x75f1fc: ldur            x4, [fp, #-0x10]
    // 0x75f200: ldur            x2, [fp, #-0x28]
    // 0x75f204: ldur            x1, [fp, #-0x18]
    // 0x75f208: ldur            x3, [fp, #-0x20]
    // 0x75f20c: b               #0x75f184
    // 0x75f210: r0 = Null
    //     0x75f210: mov             x0, NULL
    // 0x75f214: LeaveFrame
    //     0x75f214: mov             SP, fp
    //     0x75f218: ldp             fp, lr, [SP], #0x10
    // 0x75f21c: ret
    //     0x75f21c: ret             
    // 0x75f220: r0 = ConcurrentModificationError()
    //     0x75f220: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75f224: ldur            x6, [fp, #-0x18]
    // 0x75f228: StoreField: r0->field_b = r6
    //     0x75f228: stur            w6, [x0, #0xb]
    // 0x75f22c: r0 = Throw()
    //     0x75f22c: bl              #0x98bc10  ; ThrowStub
    // 0x75f230: brk             #0
    // 0x75f234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f234: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f238: b               #0x75f048
    // 0x75f23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75f23c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75f240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f240: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f244: r9 = _effectiveObservers
    //     0x75f244: ldr             x9, [PP, #0x7408]  ; [pp+0x7408] Field <NavigatorState._effectiveObservers@161124995>: late (offset: 0x4c)
    // 0x75f248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f248: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f24c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f250: b               #0x75f190
    // 0x75f254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75f254: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x75f4a4, size: 0x128
    // 0x75f4a4: EnterFrame
    //     0x75f4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x75f4a8: mov             fp, SP
    // 0x75f4ac: AllocStack(0x38)
    //     0x75f4ac: sub             SP, SP, #0x38
    // 0x75f4b0: CheckStackOverflow
    //     0x75f4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f4b4: cmp             SP, x16
    //     0x75f4b8: b.ls            #0x75f5b8
    // 0x75f4bc: ldr             x0, [fp, #0x18]
    // 0x75f4c0: LoadField: r1 = r0->field_2f
    //     0x75f4c0: ldur            w1, [x0, #0x2f]
    // 0x75f4c4: DecompressPointer r1
    //     0x75f4c4: add             x1, x1, HEAP, lsl #32
    // 0x75f4c8: LoadField: r0 = r1->field_27
    //     0x75f4c8: ldur            w0, [x1, #0x27]
    // 0x75f4cc: DecompressPointer r0
    //     0x75f4cc: add             x0, x0, HEAP, lsl #32
    // 0x75f4d0: stur            x0, [fp, #-8]
    // 0x75f4d4: LoadField: r1 = r0->field_b
    //     0x75f4d4: ldur            w1, [x0, #0xb]
    // 0x75f4d8: DecompressPointer r1
    //     0x75f4d8: add             x1, x1, HEAP, lsl #32
    // 0x75f4dc: r2 = LoadInt32Instr(r1)
    //     0x75f4dc: sbfx            x2, x1, #1, #0x1f
    // 0x75f4e0: stur            x2, [fp, #-0x20]
    // 0x75f4e4: r3 = 0
    //     0x75f4e4: movz            x3, #0
    // 0x75f4e8: CheckStackOverflow
    //     0x75f4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f4ec: cmp             SP, x16
    //     0x75f4f0: b.ls            #0x75f5c0
    // 0x75f4f4: LoadField: r1 = r0->field_b
    //     0x75f4f4: ldur            w1, [x0, #0xb]
    // 0x75f4f8: DecompressPointer r1
    //     0x75f4f8: add             x1, x1, HEAP, lsl #32
    // 0x75f4fc: r4 = LoadInt32Instr(r1)
    //     0x75f4fc: sbfx            x4, x1, #1, #0x1f
    // 0x75f500: cmp             x2, x4
    // 0x75f504: b.ne            #0x75f5a4
    // 0x75f508: mov             x5, x0
    // 0x75f50c: cmp             x3, x4
    // 0x75f510: b.lt            #0x75f524
    // 0x75f514: r0 = Null
    //     0x75f514: mov             x0, NULL
    // 0x75f518: LeaveFrame
    //     0x75f518: mov             SP, fp
    //     0x75f51c: ldp             fp, lr, [SP], #0x10
    // 0x75f520: ret
    //     0x75f520: ret             
    // 0x75f524: mov             x0, x4
    // 0x75f528: mov             x1, x3
    // 0x75f52c: cmp             x1, x0
    // 0x75f530: b.hs            #0x75f5c8
    // 0x75f534: LoadField: r0 = r5->field_f
    //     0x75f534: ldur            w0, [x5, #0xf]
    // 0x75f538: DecompressPointer r0
    //     0x75f538: add             x0, x0, HEAP, lsl #32
    // 0x75f53c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x75f53c: add             x16, x0, x3, lsl #2
    //     0x75f540: ldur            w1, [x16, #0xf]
    // 0x75f544: DecompressPointer r1
    //     0x75f544: add             x1, x1, HEAP, lsl #32
    // 0x75f548: stur            x1, [fp, #-0x18]
    // 0x75f54c: add             x4, x3, #1
    // 0x75f550: stur            x4, [fp, #-0x10]
    // 0x75f554: ldr             x16, [fp, #0x10]
    // 0x75f558: stp             x1, x16, [SP]
    // 0x75f55c: ldr             x0, [fp, #0x10]
    // 0x75f560: ClosureCall
    //     0x75f560: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75f564: ldur            x2, [x0, #0x1f]
    //     0x75f568: blr             x2
    // 0x75f56c: mov             x1, x0
    // 0x75f570: stur            x1, [fp, #-0x28]
    // 0x75f574: tbnz            w0, #5, #0x75f57c
    // 0x75f578: r0 = AssertBoolean()
    //     0x75f578: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x75f57c: ldur            x1, [fp, #-0x28]
    // 0x75f580: tbnz            w1, #4, #0x75f594
    // 0x75f584: ldur            x0, [fp, #-0x18]
    // 0x75f588: LeaveFrame
    //     0x75f588: mov             SP, fp
    //     0x75f58c: ldp             fp, lr, [SP], #0x10
    // 0x75f590: ret
    //     0x75f590: ret             
    // 0x75f594: ldur            x3, [fp, #-0x10]
    // 0x75f598: ldur            x0, [fp, #-8]
    // 0x75f59c: ldur            x2, [fp, #-0x20]
    // 0x75f5a0: b               #0x75f4e8
    // 0x75f5a4: r0 = ConcurrentModificationError()
    //     0x75f5a4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75f5a8: ldur            x5, [fp, #-8]
    // 0x75f5ac: StoreField: r0->field_b = r5
    //     0x75f5ac: stur            w5, [x0, #0xb]
    // 0x75f5b0: r0 = Throw()
    //     0x75f5b0: bl              #0x98bc10  ; ThrowStub
    // 0x75f5b4: brk             #0
    // 0x75f5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f5b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f5bc: b               #0x75f4bc
    // 0x75f5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f5c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f5c4: b               #0x75f4f4
    // 0x75f5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75f5c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x781ee0, size: 0x174
    // 0x781ee0: EnterFrame
    //     0x781ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x781ee4: mov             fp, SP
    // 0x781ee8: AllocStack(0x30)
    //     0x781ee8: sub             SP, SP, #0x30
    // 0x781eec: CheckStackOverflow
    //     0x781eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781ef0: cmp             SP, x16
    //     0x781ef4: b.ls            #0x782048
    // 0x781ef8: ldr             x0, [fp, #0x18]
    // 0x781efc: LoadField: r1 = r0->field_2f
    //     0x781efc: ldur            w1, [x0, #0x2f]
    // 0x781f00: DecompressPointer r1
    //     0x781f00: add             x1, x1, HEAP, lsl #32
    // 0x781f04: stur            x1, [fp, #-8]
    // 0x781f08: r1 = 1
    //     0x781f08: movz            x1, #0x1
    // 0x781f0c: r0 = AllocateContext()
    //     0x781f0c: bl              #0x98c848  ; AllocateContextStub
    // 0x781f10: mov             x1, x0
    // 0x781f14: ldr             x0, [fp, #0x10]
    // 0x781f18: StoreField: r1->field_f = r0
    //     0x781f18: stur            w0, [x1, #0xf]
    // 0x781f1c: mov             x2, x1
    // 0x781f20: r1 = Function '<anonymous closure>': static.
    //     0x781f20: add             x1, PP, #0xd, lsl #12  ; [pp+0xd668] AnonymousClosure: static (0x7820b4), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x781f24: ldr             x1, [x1, #0x668]
    // 0x781f28: r0 = AllocateClosure()
    //     0x781f28: bl              #0x98c960  ; AllocateClosureStub
    // 0x781f2c: ldur            x16, [fp, #-8]
    // 0x781f30: stp             x0, x16, [SP]
    // 0x781f34: r0 = indexWhere()
    //     0x781f34: bl              #0x782068  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x781f38: mov             x2, x0
    // 0x781f3c: ldur            x0, [fp, #-8]
    // 0x781f40: LoadField: r3 = r0->field_27
    //     0x781f40: ldur            w3, [x0, #0x27]
    // 0x781f44: DecompressPointer r3
    //     0x781f44: add             x3, x3, HEAP, lsl #32
    // 0x781f48: LoadField: r0 = r3->field_b
    //     0x781f48: ldur            w0, [x3, #0xb]
    // 0x781f4c: DecompressPointer r0
    //     0x781f4c: add             x0, x0, HEAP, lsl #32
    // 0x781f50: r1 = LoadInt32Instr(r0)
    //     0x781f50: sbfx            x1, x0, #1, #0x1f
    // 0x781f54: mov             x0, x1
    // 0x781f58: mov             x1, x2
    // 0x781f5c: cmp             x1, x0
    // 0x781f60: b.hs            #0x782050
    // 0x781f64: LoadField: r0 = r3->field_f
    //     0x781f64: ldur            w0, [x3, #0xf]
    // 0x781f68: DecompressPointer r0
    //     0x781f68: add             x0, x0, HEAP, lsl #32
    // 0x781f6c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x781f6c: add             x16, x0, x2, lsl #2
    //     0x781f70: ldur            w1, [x16, #0xf]
    // 0x781f74: DecompressPointer r1
    //     0x781f74: add             x1, x1, HEAP, lsl #32
    // 0x781f78: stur            x1, [fp, #-0x10]
    // 0x781f7c: LoadField: r0 = r1->field_b
    //     0x781f7c: ldur            w0, [x1, #0xb]
    // 0x781f80: DecompressPointer r0
    //     0x781f80: add             x0, x0, HEAP, lsl #32
    // 0x781f84: tbnz            w0, #4, #0x782004
    // 0x781f88: LoadField: r0 = r1->field_f
    //     0x781f88: ldur            w0, [x1, #0xf]
    // 0x781f8c: DecompressPointer r0
    //     0x781f8c: add             x0, x0, HEAP, lsl #32
    // 0x781f90: LoadField: r3 = r0->field_7
    //     0x781f90: ldur            x3, [x0, #7]
    // 0x781f94: cmp             x3, #8
    // 0x781f98: b.ge            #0x782004
    // 0x781f9c: ldr             x0, [fp, #0x18]
    // 0x781fa0: LoadField: r3 = r0->field_3f
    //     0x781fa0: ldur            w3, [x0, #0x3f]
    // 0x781fa4: DecompressPointer r3
    //     0x781fa4: add             x3, x3, HEAP, lsl #32
    // 0x781fa8: stur            x3, [fp, #-8]
    // 0x781fac: sub             x4, x2, #1
    // 0x781fb0: stp             x4, x0, [SP, #8]
    // 0x781fb4: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x781fb4: ldr             x16, [PP, #0x72a0]  ; [pp+0x72a0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f71da21abb0)
    // 0x781fb8: str             x16, [SP]
    // 0x781fbc: r0 = _getRouteBefore()
    //     0x781fbc: bl              #0x417314  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x781fc0: cmp             w0, NULL
    // 0x781fc4: b.ne            #0x781fd0
    // 0x781fc8: r1 = Null
    //     0x781fc8: mov             x1, NULL
    // 0x781fcc: b               #0x781fd8
    // 0x781fd0: LoadField: r1 = r0->field_7
    //     0x781fd0: ldur            w1, [x0, #7]
    // 0x781fd4: DecompressPointer r1
    //     0x781fd4: add             x1, x1, HEAP, lsl #32
    // 0x781fd8: ldr             x0, [fp, #0x10]
    // 0x781fdc: stur            x1, [fp, #-0x18]
    // 0x781fe0: r0 = _NavigatorPopObservation()
    //     0x781fe0: bl              #0x419b5c  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x781fe4: mov             x1, x0
    // 0x781fe8: ldr             x0, [fp, #0x10]
    // 0x781fec: StoreField: r1->field_7 = r0
    //     0x781fec: stur            w0, [x1, #7]
    // 0x781ff0: ldur            x0, [fp, #-0x18]
    // 0x781ff4: StoreField: r1->field_b = r0
    //     0x781ff4: stur            w0, [x1, #0xb]
    // 0x781ff8: ldur            x16, [fp, #-8]
    // 0x781ffc: stp             x1, x16, [SP]
    // 0x782000: r0 = _add()
    //     0x782000: bl              #0x3f79a4  ; [dart:collection] ListQueue::_add
    // 0x782004: ldr             x0, [fp, #0x18]
    // 0x782008: ldur            x16, [fp, #-0x10]
    // 0x78200c: str             x16, [SP]
    // 0x782010: r0 = finalize()
    //     0x782010: bl              #0x782054  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x782014: ldr             x0, [fp, #0x18]
    // 0x782018: LoadField: r1 = r0->field_57
    //     0x782018: ldur            w1, [x0, #0x57]
    // 0x78201c: DecompressPointer r1
    //     0x78201c: add             x1, x1, HEAP, lsl #32
    // 0x782020: tbz             w1, #4, #0x782038
    // 0x782024: r16 = false
    //     0x782024: add             x16, NULL, #0x30  ; false
    // 0x782028: stp             x16, x0, [SP]
    // 0x78202c: r4 = const [0, 0x2, 0x2, 0x1, rearrangeOverlay, 0x1, null]
    //     0x78202c: add             x4, PP, #8, lsl #12  ; [pp+0x85f0] List(7) [0, 0x2, 0x2, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x782030: ldr             x4, [x4, #0x5f0]
    // 0x782034: r0 = _flushHistoryUpdates()
    //     0x782034: bl              #0x416380  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x782038: r0 = Null
    //     0x782038: mov             x0, NULL
    // 0x78203c: LeaveFrame
    //     0x78203c: mov             SP, fp
    //     0x782040: ldp             fp, lr, [SP], #0x10
    // 0x782044: ret
    //     0x782044: ret             
    // 0x782048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78204c: b               #0x781ef8
    // 0x782050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x782050: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushNamedAndRemoveUntil<Y0>(NavigatorState, String, (dynamic, Route<dynamic>) => bool) {
    // ** addr: 0x7feecc, size: 0xd8
    // 0x7feecc: EnterFrame
    //     0x7feecc: stp             fp, lr, [SP, #-0x10]!
    //     0x7feed0: mov             fp, SP
    // 0x7feed4: AllocStack(0x30)
    //     0x7feed4: sub             SP, SP, #0x30
    // 0x7feed8: SetupParameters()
    //     0x7feed8: mov             x0, x4
    //     0x7feedc: ldur            w1, [x0, #0xf]
    //     0x7feee0: add             x1, x1, HEAP, lsl #32
    //     0x7feee4: cbnz            w1, #0x7feef0
    //     0x7feee8: mov             x0, NULL
    //     0x7feeec: b               #0x7fef00
    //     0x7feef0: ldur            w2, [x0, #0x17]
    //     0x7feef4: add             x2, x2, HEAP, lsl #32
    //     0x7feef8: add             x0, fp, w2, sxtw #2
    //     0x7feefc: ldr             x0, [x0, #0x10]
    // 0x7fef00: CheckStackOverflow
    //     0x7fef00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fef04: cmp             SP, x16
    //     0x7fef08: b.ls            #0x7fef98
    // 0x7fef0c: cbnz            w1, #0x7fef14
    // 0x7fef10: r0 = <Object?>
    //     0x7fef10: ldr             x0, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x7fef14: mov             x1, x0
    // 0x7fef18: stur            x0, [fp, #-8]
    // 0x7fef1c: r2 = Null
    //     0x7fef1c: mov             x2, NULL
    // 0x7fef20: r3 = <Y0?>
    //     0x7fef20: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc30] TypeArguments: <Y0?>
    //     0x7fef24: ldr             x3, [x3, #0xc30]
    // 0x7fef28: r0 = Null
    //     0x7fef28: mov             x0, NULL
    // 0x7fef2c: cmp             x2, x0
    // 0x7fef30: b.ne            #0x7fef3c
    // 0x7fef34: cmp             x1, x0
    // 0x7fef38: b.eq            #0x7fef48
    // 0x7fef3c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x7fef3c: ldr             lr, [PP, #0x2b38]  ; [pp+0x2b38] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3c0ba4)
    // 0x7fef40: LoadField: r30 = r30->field_7
    //     0x7fef40: ldur            lr, [lr, #7]
    // 0x7fef44: blr             lr
    // 0x7fef48: stur            x0, [fp, #-0x10]
    // 0x7fef4c: ldur            x16, [fp, #-8]
    // 0x7fef50: ldr             lr, [fp, #0x20]
    // 0x7fef54: stp             lr, x16, [SP, #0x10]
    // 0x7fef58: ldr             x16, [fp, #0x18]
    // 0x7fef5c: stp             NULL, x16, [SP]
    // 0x7fef60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7fef60: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7fef64: r0 = _routeNamed()
    //     0x7fef64: bl              #0x41b0b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x7fef68: cmp             w0, NULL
    // 0x7fef6c: b.eq            #0x7fefa0
    // 0x7fef70: ldur            x16, [fp, #-0x10]
    // 0x7fef74: ldr             lr, [fp, #0x20]
    // 0x7fef78: stp             lr, x16, [SP, #0x10]
    // 0x7fef7c: ldr             x16, [fp, #0x10]
    // 0x7fef80: stp             x16, x0, [SP]
    // 0x7fef84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7fef84: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7fef88: r0 = pushAndRemoveUntil()
    //     0x7fef88: bl              #0x7fefa4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushAndRemoveUntil
    // 0x7fef8c: LeaveFrame
    //     0x7fef8c: mov             SP, fp
    //     0x7fef90: ldp             fp, lr, [SP], #0x10
    // 0x7fef94: ret
    //     0x7fef94: ret             
    // 0x7fef98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fef98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fef9c: b               #0x7fef0c
    // 0x7fefa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fefa0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushAndRemoveUntil(/* No info */) {
    // ** addr: 0x7fefa4, size: 0x78
    // 0x7fefa4: EnterFrame
    //     0x7fefa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fefa8: mov             fp, SP
    // 0x7fefac: AllocStack(0x28)
    //     0x7fefac: sub             SP, SP, #0x28
    // 0x7fefb0: CheckStackOverflow
    //     0x7fefb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fefb4: cmp             SP, x16
    //     0x7fefb8: b.ls            #0x7ff014
    // 0x7fefbc: r0 = _RouteEntry()
    //     0x7fefbc: bl              #0x41b0a8  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x30)
    // 0x7fefc0: stur            x0, [fp, #-8]
    // 0x7fefc4: ldr             x16, [fp, #0x18]
    // 0x7fefc8: stp             x16, x0, [SP, #0x10]
    // 0x7fefcc: r16 = Instance__RouteLifecycle
    //     0x7fefcc: ldr             x16, [PP, #0x7200]  ; [pp+0x7200] Obj!_RouteLifecycle@9f6fa1
    // 0x7fefd0: r30 = false
    //     0x7fefd0: add             lr, NULL, #0x30  ; false
    // 0x7fefd4: stp             lr, x16, [SP]
    // 0x7fefd8: r0 = _RouteEntry()
    //     0x7fefd8: bl              #0x41acc0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x7fefdc: ldr             x16, [fp, #0x20]
    // 0x7fefe0: ldur            lr, [fp, #-8]
    // 0x7fefe4: stp             lr, x16, [SP, #8]
    // 0x7fefe8: ldr             x16, [fp, #0x10]
    // 0x7fefec: str             x16, [SP]
    // 0x7feff0: r0 = _pushEntryAndRemoveUntil()
    //     0x7feff0: bl              #0x7ff01c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntryAndRemoveUntil
    // 0x7feff4: ldr             x1, [fp, #0x18]
    // 0x7feff8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7feff8: ldur            w2, [x1, #0x17]
    // 0x7feffc: DecompressPointer r2
    //     0x7feffc: add             x2, x2, HEAP, lsl #32
    // 0x7ff000: LoadField: r0 = r2->field_b
    //     0x7ff000: ldur            w0, [x2, #0xb]
    // 0x7ff004: DecompressPointer r0
    //     0x7ff004: add             x0, x0, HEAP, lsl #32
    // 0x7ff008: LeaveFrame
    //     0x7ff008: mov             SP, fp
    //     0x7ff00c: ldp             fp, lr, [SP], #0x10
    // 0x7ff010: ret
    //     0x7ff010: ret             
    // 0x7ff014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff014: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff018: b               #0x7fefbc
  }
  _ _pushEntryAndRemoveUntil(/* No info */) {
    // ** addr: 0x7ff01c, size: 0x1d0
    // 0x7ff01c: EnterFrame
    //     0x7ff01c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff020: mov             fp, SP
    // 0x7ff024: AllocStack(0x28)
    //     0x7ff024: sub             SP, SP, #0x28
    // 0x7ff028: CheckStackOverflow
    //     0x7ff028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff02c: cmp             SP, x16
    //     0x7ff030: b.ls            #0x7ff1d4
    // 0x7ff034: ldr             x0, [fp, #0x20]
    // 0x7ff038: LoadField: r1 = r0->field_2f
    //     0x7ff038: ldur            w1, [x0, #0x2f]
    // 0x7ff03c: DecompressPointer r1
    //     0x7ff03c: add             x1, x1, HEAP, lsl #32
    // 0x7ff040: stur            x1, [fp, #-8]
    // 0x7ff044: str             x1, [SP]
    // 0x7ff048: r0 = length()
    //     0x7ff048: bl              #0x583434  ; [dart:core] Iterable::length
    // 0x7ff04c: r1 = LoadInt32Instr(r0)
    //     0x7ff04c: sbfx            x1, x0, #1, #0x1f
    //     0x7ff050: tbz             w0, #0, #0x7ff058
    //     0x7ff054: ldur            x1, [x0, #7]
    // 0x7ff058: sub             x0, x1, #1
    // 0x7ff05c: stur            x0, [fp, #-0x10]
    // 0x7ff060: ldur            x16, [fp, #-8]
    // 0x7ff064: ldr             lr, [fp, #0x18]
    // 0x7ff068: stp             lr, x16, [SP]
    // 0x7ff06c: r0 = add()
    //     0x7ff06c: bl              #0x41abe8  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x7ff070: ldur            x0, [fp, #-8]
    // 0x7ff074: LoadField: r2 = r0->field_27
    //     0x7ff074: ldur            w2, [x0, #0x27]
    // 0x7ff078: DecompressPointer r2
    //     0x7ff078: add             x2, x2, HEAP, lsl #32
    // 0x7ff07c: stur            x2, [fp, #-0x18]
    // 0x7ff080: ldur            x3, [fp, #-0x10]
    // 0x7ff084: stur            x3, [fp, #-0x10]
    // 0x7ff088: CheckStackOverflow
    //     0x7ff088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff08c: cmp             SP, x16
    //     0x7ff090: b.ls            #0x7ff1dc
    // 0x7ff094: tbnz            x3, #0x3f, #0x7ff1a8
    // 0x7ff098: LoadField: r0 = r2->field_b
    //     0x7ff098: ldur            w0, [x2, #0xb]
    // 0x7ff09c: DecompressPointer r0
    //     0x7ff09c: add             x0, x0, HEAP, lsl #32
    // 0x7ff0a0: r1 = LoadInt32Instr(r0)
    //     0x7ff0a0: sbfx            x1, x0, #1, #0x1f
    // 0x7ff0a4: mov             x0, x1
    // 0x7ff0a8: mov             x1, x3
    // 0x7ff0ac: cmp             x1, x0
    // 0x7ff0b0: b.hs            #0x7ff1e4
    // 0x7ff0b4: LoadField: r0 = r2->field_f
    //     0x7ff0b4: ldur            w0, [x2, #0xf]
    // 0x7ff0b8: DecompressPointer r0
    //     0x7ff0b8: add             x0, x0, HEAP, lsl #32
    // 0x7ff0bc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7ff0bc: add             x16, x0, x3, lsl #2
    //     0x7ff0c0: ldur            w1, [x16, #0xf]
    // 0x7ff0c4: DecompressPointer r1
    //     0x7ff0c4: add             x1, x1, HEAP, lsl #32
    // 0x7ff0c8: LoadField: r0 = r1->field_7
    //     0x7ff0c8: ldur            w0, [x1, #7]
    // 0x7ff0cc: DecompressPointer r0
    //     0x7ff0cc: add             x0, x0, HEAP, lsl #32
    // 0x7ff0d0: ldr             x16, [fp, #0x10]
    // 0x7ff0d4: stp             x0, x16, [SP]
    // 0x7ff0d8: ldr             x0, [fp, #0x10]
    // 0x7ff0dc: ClosureCall
    //     0x7ff0dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ff0e0: ldur            x2, [x0, #0x1f]
    //     0x7ff0e4: blr             x2
    // 0x7ff0e8: mov             x1, x0
    // 0x7ff0ec: stur            x1, [fp, #-8]
    // 0x7ff0f0: tbnz            w0, #5, #0x7ff0f8
    // 0x7ff0f4: r0 = AssertBoolean()
    //     0x7ff0f4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x7ff0f8: ldur            x0, [fp, #-8]
    // 0x7ff0fc: tbz             w0, #4, #0x7ff1a8
    // 0x7ff100: ldur            x3, [fp, #-0x10]
    // 0x7ff104: ldur            x2, [fp, #-0x18]
    // 0x7ff108: LoadField: r0 = r2->field_b
    //     0x7ff108: ldur            w0, [x2, #0xb]
    // 0x7ff10c: DecompressPointer r0
    //     0x7ff10c: add             x0, x0, HEAP, lsl #32
    // 0x7ff110: r1 = LoadInt32Instr(r0)
    //     0x7ff110: sbfx            x1, x0, #1, #0x1f
    // 0x7ff114: mov             x0, x1
    // 0x7ff118: mov             x1, x3
    // 0x7ff11c: cmp             x1, x0
    // 0x7ff120: b.hs            #0x7ff1e8
    // 0x7ff124: LoadField: r0 = r2->field_f
    //     0x7ff124: ldur            w0, [x2, #0xf]
    // 0x7ff128: DecompressPointer r0
    //     0x7ff128: add             x0, x0, HEAP, lsl #32
    // 0x7ff12c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7ff12c: add             x16, x0, x3, lsl #2
    //     0x7ff130: ldur            w1, [x16, #0xf]
    // 0x7ff134: DecompressPointer r1
    //     0x7ff134: add             x1, x1, HEAP, lsl #32
    // 0x7ff138: LoadField: r0 = r1->field_f
    //     0x7ff138: ldur            w0, [x1, #0xf]
    // 0x7ff13c: DecompressPointer r0
    //     0x7ff13c: add             x0, x0, HEAP, lsl #32
    // 0x7ff140: LoadField: r4 = r0->field_7
    //     0x7ff140: ldur            x4, [x0, #7]
    // 0x7ff144: cmp             x4, #0xa
    // 0x7ff148: b.gt            #0x7ff194
    // 0x7ff14c: cmp             x4, #1
    // 0x7ff150: b.lt            #0x7ff188
    // 0x7ff154: LoadField: r0 = r1->field_f
    //     0x7ff154: ldur            w0, [x1, #0xf]
    // 0x7ff158: DecompressPointer r0
    //     0x7ff158: add             x0, x0, HEAP, lsl #32
    // 0x7ff15c: LoadField: r4 = r0->field_7
    //     0x7ff15c: ldur            x4, [x0, #7]
    // 0x7ff160: cmp             x4, #0xa
    // 0x7ff164: b.lt            #0x7ff174
    // 0x7ff168: r4 = true
    //     0x7ff168: add             x4, NULL, #0x20  ; true
    // 0x7ff16c: r0 = Instance__RouteLifecycle
    //     0x7ff16c: ldr             x0, [PP, #0x72b8]  ; [pp+0x72b8] Obj!_RouteLifecycle@9f6f01
    // 0x7ff170: b               #0x7ff19c
    // 0x7ff174: r4 = true
    //     0x7ff174: add             x4, NULL, #0x20  ; true
    // 0x7ff178: r0 = Instance__RouteLifecycle
    //     0x7ff178: ldr             x0, [PP, #0x72b8]  ; [pp+0x72b8] Obj!_RouteLifecycle@9f6f01
    // 0x7ff17c: StoreField: r1->field_27 = r4
    //     0x7ff17c: stur            w4, [x1, #0x27]
    // 0x7ff180: StoreField: r1->field_f = r0
    //     0x7ff180: stur            w0, [x1, #0xf]
    // 0x7ff184: b               #0x7ff19c
    // 0x7ff188: r4 = true
    //     0x7ff188: add             x4, NULL, #0x20  ; true
    // 0x7ff18c: r0 = Instance__RouteLifecycle
    //     0x7ff18c: ldr             x0, [PP, #0x72b8]  ; [pp+0x72b8] Obj!_RouteLifecycle@9f6f01
    // 0x7ff190: b               #0x7ff19c
    // 0x7ff194: r4 = true
    //     0x7ff194: add             x4, NULL, #0x20  ; true
    // 0x7ff198: r0 = Instance__RouteLifecycle
    //     0x7ff198: ldr             x0, [PP, #0x72b8]  ; [pp+0x72b8] Obj!_RouteLifecycle@9f6f01
    // 0x7ff19c: sub             x1, x3, #1
    // 0x7ff1a0: mov             x3, x1
    // 0x7ff1a4: b               #0x7ff084
    // 0x7ff1a8: ldr             x16, [fp, #0x20]
    // 0x7ff1ac: str             x16, [SP]
    // 0x7ff1b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ff1b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ff1b4: r0 = _flushHistoryUpdates()
    //     0x7ff1b4: bl              #0x416380  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x7ff1b8: ldr             x16, [fp, #0x20]
    // 0x7ff1bc: str             x16, [SP]
    // 0x7ff1c0: r0 = _cancelActivePointers()
    //     0x7ff1c0: bl              #0x3fb538  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x7ff1c4: r0 = Null
    //     0x7ff1c4: mov             x0, NULL
    // 0x7ff1c8: LeaveFrame
    //     0x7ff1c8: mov             SP, fp
    //     0x7ff1cc: ldp             fp, lr, [SP], #0x10
    // 0x7ff1d0: ret
    //     0x7ff1d0: ret             
    // 0x7ff1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff1d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff1d8: b               #0x7ff034
    // 0x7ff1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff1dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff1e0: b               #0x7ff094
    // 0x7ff1e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff1e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff1e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> popAndPushNamed<Y0, Y1>(NavigatorState, String) {
    // ** addr: 0x80135c, size: 0xc8
    // 0x80135c: EnterFrame
    //     0x80135c: stp             fp, lr, [SP, #-0x10]!
    //     0x801360: mov             fp, SP
    // 0x801364: AllocStack(0x28)
    //     0x801364: sub             SP, SP, #0x28
    // 0x801368: SetupParameters()
    //     0x801368: mov             x0, x4
    //     0x80136c: ldur            w1, [x0, #0xf]
    //     0x801370: add             x1, x1, HEAP, lsl #32
    //     0x801374: cbnz            w1, #0x801380
    //     0x801378: mov             x0, NULL
    //     0x80137c: b               #0x801390
    //     0x801380: ldur            w2, [x0, #0x17]
    //     0x801384: add             x2, x2, HEAP, lsl #32
    //     0x801388: add             x0, fp, w2, sxtw #2
    //     0x80138c: ldr             x0, [x0, #0x10]
    // 0x801390: CheckStackOverflow
    //     0x801390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801394: cmp             SP, x16
    //     0x801398: b.ls            #0x80141c
    // 0x80139c: cbnz            w1, #0x8013a8
    // 0x8013a0: r0 = <Object?, Object?>
    //     0x8013a0: add             x0, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <Object?, Object?>
    //     0x8013a4: ldr             x0, [x0, #0xfc8]
    // 0x8013a8: mov             x1, x0
    // 0x8013ac: stur            x0, [fp, #-8]
    // 0x8013b0: r2 = Null
    //     0x8013b0: mov             x2, NULL
    // 0x8013b4: r3 = <Y1>
    //     0x8013b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x158f0] TypeArguments: <Y1>
    //     0x8013b8: ldr             x3, [x3, #0x8f0]
    // 0x8013bc: r0 = Null
    //     0x8013bc: mov             x0, NULL
    // 0x8013c0: cmp             x2, x0
    // 0x8013c4: b.ne            #0x8013d0
    // 0x8013c8: cmp             x1, x0
    // 0x8013cc: b.eq            #0x8013dc
    // 0x8013d0: r30 = InstantiateTypeArgumentsStub
    //     0x8013d0: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x8013d4: LoadField: r30 = r30->field_7
    //     0x8013d4: ldur            lr, [lr, #7]
    // 0x8013d8: blr             lr
    // 0x8013dc: ldr             x16, [fp, #0x18]
    // 0x8013e0: stp             x16, x0, [SP, #8]
    // 0x8013e4: str             NULL, [SP]
    // 0x8013e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8013e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8013ec: r0 = pop()
    //     0x8013ec: bl              #0x43087c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x8013f0: ldur            x16, [fp, #-8]
    // 0x8013f4: ldr             lr, [fp, #0x18]
    // 0x8013f8: stp             lr, x16, [SP, #0x10]
    // 0x8013fc: ldr             x16, [fp, #0x10]
    // 0x801400: stp             NULL, x16, [SP]
    // 0x801404: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x801404: add             x4, PP, #0x15, lsl #12  ; [pp+0x15520] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x801408: ldr             x4, [x4, #0x520]
    // 0x80140c: r0 = pushNamed()
    //     0x80140c: bl              #0x3fb2ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x801410: LeaveFrame
    //     0x801410: mov             SP, fp
    //     0x801414: ldp             fp, lr, [SP], #0x10
    // 0x801418: ret
    //     0x801418: ret             
    // 0x80141c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80141c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801420: b               #0x80139c
  }
}

// class id: 3254, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x6bf820, size: 0x60
    // 0x6bf820: EnterFrame
    //     0x6bf820: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf824: mov             fp, SP
    // 0x6bf828: AllocStack(0x10)
    //     0x6bf828: sub             SP, SP, #0x10
    // 0x6bf82c: CheckStackOverflow
    //     0x6bf82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf830: cmp             SP, x16
    //     0x6bf834: b.ls            #0x6bf878
    // 0x6bf838: r16 = <HeroControllerScope>
    //     0x6bf838: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e790] TypeArguments: <HeroControllerScope>
    //     0x6bf83c: ldr             x16, [x16, #0x790]
    // 0x6bf840: ldr             lr, [fp, #0x10]
    // 0x6bf844: stp             lr, x16, [SP]
    // 0x6bf848: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bf848: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bf84c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6bf84c: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6bf850: cmp             w0, NULL
    // 0x6bf854: b.ne            #0x6bf860
    // 0x6bf858: r0 = Null
    //     0x6bf858: mov             x0, NULL
    // 0x6bf85c: b               #0x6bf86c
    // 0x6bf860: LoadField: r1 = r0->field_f
    //     0x6bf860: ldur            w1, [x0, #0xf]
    // 0x6bf864: DecompressPointer r1
    //     0x6bf864: add             x1, x1, HEAP, lsl #32
    // 0x6bf868: mov             x0, x1
    // 0x6bf86c: LeaveFrame
    //     0x6bf86c: mov             SP, fp
    //     0x6bf870: ldp             fp, lr, [SP], #0x10
    // 0x6bf874: ret
    //     0x6bf874: ret             
    // 0x6bf878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf87c: b               #0x6bf838
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8418b0, size: 0x74
    // 0x8418b0: EnterFrame
    //     0x8418b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8418b4: mov             fp, SP
    // 0x8418b8: ldr             x0, [fp, #0x10]
    // 0x8418bc: r2 = Null
    //     0x8418bc: mov             x2, NULL
    // 0x8418c0: r1 = Null
    //     0x8418c0: mov             x1, NULL
    // 0x8418c4: r4 = 59
    //     0x8418c4: movz            x4, #0x3b
    // 0x8418c8: branchIfSmi(r0, 0x8418d4)
    //     0x8418c8: tbz             w0, #0, #0x8418d4
    // 0x8418cc: r4 = LoadClassIdInstr(r0)
    //     0x8418cc: ldur            x4, [x0, #-1]
    //     0x8418d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8418d4: cmp             x4, #0xcb6
    // 0x8418d8: b.eq            #0x8418f0
    // 0x8418dc: r8 = HeroControllerScope
    //     0x8418dc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33b98] Type: HeroControllerScope
    //     0x8418e0: ldr             x8, [x8, #0xb98]
    // 0x8418e4: r3 = Null
    //     0x8418e4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ba0] Null
    //     0x8418e8: ldr             x3, [x3, #0xba0]
    // 0x8418ec: r0 = DefaultTypeTest()
    //     0x8418ec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8418f0: ldr             x1, [fp, #0x10]
    // 0x8418f4: LoadField: r2 = r1->field_f
    //     0x8418f4: ldur            w2, [x1, #0xf]
    // 0x8418f8: DecompressPointer r2
    //     0x8418f8: add             x2, x2, HEAP, lsl #32
    // 0x8418fc: ldr             x1, [fp, #0x18]
    // 0x841900: LoadField: r3 = r1->field_f
    //     0x841900: ldur            w3, [x1, #0xf]
    // 0x841904: DecompressPointer r3
    //     0x841904: add             x3, x3, HEAP, lsl #32
    // 0x841908: cmp             w2, w3
    // 0x84190c: r16 = true
    //     0x84190c: add             x16, NULL, #0x20  ; true
    // 0x841910: r17 = false
    //     0x841910: add             x17, NULL, #0x30  ; false
    // 0x841914: csel            x0, x16, x17, ne
    // 0x841918: LeaveFrame
    //     0x841918: mov             SP, fp
    //     0x84191c: ldp             fp, lr, [SP], #0x10
    // 0x841920: ret
    //     0x841920: ret             
  }
}

// class id: 3412, size: 0x40, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x432ad0, size: 0x158
    // 0x432ad0: EnterFrame
    //     0x432ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x432ad4: mov             fp, SP
    // 0x432ad8: AllocStack(0x28)
    //     0x432ad8: sub             SP, SP, #0x28
    // 0x432adc: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic rootNavigator = false /* r4, fp-0x10 */})
    //     0x432adc: mov             x0, x4
    //     0x432ae0: ldur            w1, [x0, #0x13]
    //     0x432ae4: add             x1, x1, HEAP, lsl #32
    //     0x432ae8: sub             x2, x1, #2
    //     0x432aec: add             x3, fp, w2, sxtw #2
    //     0x432af0: ldr             x3, [x3, #0x10]
    //     0x432af4: stur            x3, [fp, #-0x18]
    //     0x432af8: ldur            w2, [x0, #0x1f]
    //     0x432afc: add             x2, x2, HEAP, lsl #32
    //     0x432b00: ldr             x16, [PP, #0x7d18]  ; [pp+0x7d18] "rootNavigator"
    //     0x432b04: cmp             w2, w16
    //     0x432b08: b.ne            #0x432b28
    //     0x432b0c: ldur            w2, [x0, #0x23]
    //     0x432b10: add             x2, x2, HEAP, lsl #32
    //     0x432b14: sub             w0, w1, w2
    //     0x432b18: add             x1, fp, w0, sxtw #2
    //     0x432b1c: ldr             x1, [x1, #8]
    //     0x432b20: mov             x4, x1
    //     0x432b24: b               #0x432b2c
    //     0x432b28: add             x4, NULL, #0x30  ; false
    //     0x432b2c: stur            x4, [fp, #-0x10]
    // 0x432b30: CheckStackOverflow
    //     0x432b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432b34: cmp             SP, x16
    //     0x432b38: b.ls            #0x432c18
    // 0x432b3c: r0 = LoadClassIdInstr(r3)
    //     0x432b3c: ldur            x0, [x3, #-1]
    //     0x432b40: ubfx            x0, x0, #0xc, #0x14
    // 0x432b44: cmp             x0, #0xbfa
    // 0x432b48: b.ne            #0x432ba0
    // 0x432b4c: LoadField: r5 = r3->field_3b
    //     0x432b4c: ldur            w5, [x3, #0x3b]
    // 0x432b50: DecompressPointer r5
    //     0x432b50: add             x5, x5, HEAP, lsl #32
    // 0x432b54: stur            x5, [fp, #-8]
    // 0x432b58: cmp             w5, NULL
    // 0x432b5c: b.eq            #0x432c20
    // 0x432b60: r0 = LoadClassIdInstr(r5)
    //     0x432b60: ldur            x0, [x5, #-1]
    //     0x432b64: ubfx            x0, x0, #0xc, #0x14
    // 0x432b68: cmp             x0, #0xb42
    // 0x432b6c: b.ne            #0x432ba0
    // 0x432b70: mov             x0, x5
    // 0x432b74: r2 = Null
    //     0x432b74: mov             x2, NULL
    // 0x432b78: r1 = Null
    //     0x432b78: mov             x1, NULL
    // 0x432b7c: r4 = LoadClassIdInstr(r0)
    //     0x432b7c: ldur            x4, [x0, #-1]
    //     0x432b80: ubfx            x4, x4, #0xc, #0x14
    // 0x432b84: cmp             x4, #0xb42
    // 0x432b88: b.eq            #0x432b98
    // 0x432b8c: r8 = NavigatorState
    //     0x432b8c: ldr             x8, [PP, #0x7d20]  ; [pp+0x7d20] Type: NavigatorState
    // 0x432b90: r3 = Null
    //     0x432b90: ldr             x3, [PP, #0x7d28]  ; [pp+0x7d28] Null
    // 0x432b94: r0 = NavigatorState()
    //     0x432b94: bl              #0x3fb424  ; IsType_NavigatorState_Stub
    // 0x432b98: ldur            x1, [fp, #-8]
    // 0x432b9c: b               #0x432ba4
    // 0x432ba0: r1 = Null
    //     0x432ba0: mov             x1, NULL
    // 0x432ba4: ldur            x0, [fp, #-0x10]
    // 0x432ba8: stur            x1, [fp, #-8]
    // 0x432bac: tbnz            w0, #4, #0x432bd4
    // 0x432bb0: r16 = <NavigatorState>
    //     0x432bb0: ldr             x16, [PP, #0x6160]  ; [pp+0x6160] TypeArguments: <NavigatorState>
    // 0x432bb4: ldur            lr, [fp, #-0x18]
    // 0x432bb8: stp             lr, x16, [SP]
    // 0x432bbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x432bbc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x432bc0: r0 = findRootAncestorStateOfType()
    //     0x432bc0: bl              #0x432df4  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x432bc4: cmp             w0, NULL
    // 0x432bc8: b.ne            #0x432c04
    // 0x432bcc: ldur            x0, [fp, #-8]
    // 0x432bd0: b               #0x432c04
    // 0x432bd4: mov             x0, x1
    // 0x432bd8: cmp             w0, NULL
    // 0x432bdc: b.ne            #0x432bfc
    // 0x432be0: r16 = <NavigatorState>
    //     0x432be0: ldr             x16, [PP, #0x6160]  ; [pp+0x6160] TypeArguments: <NavigatorState>
    // 0x432be4: ldur            lr, [fp, #-0x18]
    // 0x432be8: stp             lr, x16, [SP]
    // 0x432bec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x432bec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x432bf0: r0 = findAncestorStateOfType()
    //     0x432bf0: bl              #0x432c28  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x432bf4: mov             x1, x0
    // 0x432bf8: b               #0x432c00
    // 0x432bfc: mov             x1, x0
    // 0x432c00: mov             x0, x1
    // 0x432c04: cmp             w0, NULL
    // 0x432c08: b.eq            #0x432c24
    // 0x432c0c: LeaveFrame
    //     0x432c0c: mov             SP, fp
    //     0x432c10: ldp             fp, lr, [SP], #0x10
    // 0x432c14: ret
    //     0x432c14: ret             
    // 0x432c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432c18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432c1c: b               #0x432b3c
    // 0x432c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432c20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x432c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432c24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x48a094, size: 0xac
    // 0x48a094: EnterFrame
    //     0x48a094: stp             fp, lr, [SP, #-0x10]!
    //     0x48a098: mov             fp, SP
    // 0x48a09c: AllocStack(0x18)
    //     0x48a09c: sub             SP, SP, #0x18
    // 0x48a0a0: CheckStackOverflow
    //     0x48a0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a0a4: cmp             SP, x16
    //     0x48a0a8: b.ls            #0x48a134
    // 0x48a0ac: ldr             x3, [fp, #0x10]
    // 0x48a0b0: LoadField: r4 = r3->field_3b
    //     0x48a0b0: ldur            w4, [x3, #0x3b]
    // 0x48a0b4: DecompressPointer r4
    //     0x48a0b4: add             x4, x4, HEAP, lsl #32
    // 0x48a0b8: stur            x4, [fp, #-8]
    // 0x48a0bc: cmp             w4, NULL
    // 0x48a0c0: b.eq            #0x48a13c
    // 0x48a0c4: r0 = LoadClassIdInstr(r4)
    //     0x48a0c4: ldur            x0, [x4, #-1]
    //     0x48a0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x48a0cc: cmp             x0, #0xb42
    // 0x48a0d0: b.ne            #0x48a108
    // 0x48a0d4: mov             x0, x4
    // 0x48a0d8: r2 = Null
    //     0x48a0d8: mov             x2, NULL
    // 0x48a0dc: r1 = Null
    //     0x48a0dc: mov             x1, NULL
    // 0x48a0e0: r4 = LoadClassIdInstr(r0)
    //     0x48a0e0: ldur            x4, [x0, #-1]
    //     0x48a0e4: ubfx            x4, x4, #0xc, #0x14
    // 0x48a0e8: cmp             x4, #0xb42
    // 0x48a0ec: b.eq            #0x48a100
    // 0x48a0f0: r8 = NavigatorState
    //     0x48a0f0: ldr             x8, [PP, #0x7d20]  ; [pp+0x7d20] Type: NavigatorState
    // 0x48a0f4: r3 = Null
    //     0x48a0f4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5c8] Null
    //     0x48a0f8: ldr             x3, [x3, #0x5c8]
    // 0x48a0fc: r0 = NavigatorState()
    //     0x48a0fc: bl              #0x3fb424  ; IsType_NavigatorState_Stub
    // 0x48a100: ldur            x0, [fp, #-8]
    // 0x48a104: b               #0x48a10c
    // 0x48a108: r0 = Null
    //     0x48a108: mov             x0, NULL
    // 0x48a10c: cmp             w0, NULL
    // 0x48a110: b.ne            #0x48a128
    // 0x48a114: r16 = <NavigatorState>
    //     0x48a114: ldr             x16, [PP, #0x6160]  ; [pp+0x6160] TypeArguments: <NavigatorState>
    // 0x48a118: ldr             lr, [fp, #0x10]
    // 0x48a11c: stp             lr, x16, [SP]
    // 0x48a120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48a120: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48a124: r0 = findAncestorStateOfType()
    //     0x48a124: bl              #0x432c28  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x48a128: LeaveFrame
    //     0x48a128: mov             SP, fp
    //     0x48a12c: ldp             fp, lr, [SP], #0x10
    // 0x48a130: ret
    //     0x48a130: ret             
    // 0x48a134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a138: b               #0x48a0ac
    // 0x48a13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a13c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ pop(/* No info */) {
    // ** addr: 0x5a34c8, size: 0xbc
    // 0x5a34c8: EnterFrame
    //     0x5a34c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a34cc: mov             fp, SP
    // 0x5a34d0: AllocStack(0x28)
    //     0x5a34d0: sub             SP, SP, #0x28
    // 0x5a34d4: SetupParameters(dynamic _ /* r1 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x5a34d4: mov             x0, x4
    //     0x5a34d8: ldur            w1, [x0, #0x13]
    //     0x5a34dc: add             x1, x1, HEAP, lsl #32
    //     0x5a34e0: sub             x2, x1, #2
    //     0x5a34e4: add             x1, fp, w2, sxtw #2
    //     0x5a34e8: ldr             x1, [x1, #0x10]
    //     0x5a34ec: cmp             w2, #2
    //     0x5a34f0: b.lt            #0x5a3504
    //     0x5a34f4: add             x3, fp, w2, sxtw #2
    //     0x5a34f8: ldr             x3, [x3, #8]
    //     0x5a34fc: mov             x2, x3
    //     0x5a3500: b               #0x5a3508
    //     0x5a3504: mov             x2, NULL
    //     0x5a3508: stur            x2, [fp, #-0x10]
    //     0x5a350c: ldur            w3, [x0, #0xf]
    //     0x5a3510: add             x3, x3, HEAP, lsl #32
    //     0x5a3514: cbnz            w3, #0x5a3520
    //     0x5a3518: mov             x0, NULL
    //     0x5a351c: b               #0x5a3530
    //     0x5a3520: ldur            w4, [x0, #0x17]
    //     0x5a3524: add             x4, x4, HEAP, lsl #32
    //     0x5a3528: add             x0, fp, w4, sxtw #2
    //     0x5a352c: ldr             x0, [x0, #0x10]
    // 0x5a3530: CheckStackOverflow
    //     0x5a3530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3534: cmp             SP, x16
    //     0x5a3538: b.ls            #0x5a357c
    // 0x5a353c: cbnz            w3, #0x5a3544
    // 0x5a3540: r0 = <Object?>
    //     0x5a3540: ldr             x0, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x5a3544: stur            x0, [fp, #-8]
    // 0x5a3548: str             x1, [SP]
    // 0x5a354c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a354c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a3550: r0 = of()
    //     0x5a3550: bl              #0x432ad0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5a3554: ldur            x16, [fp, #-8]
    // 0x5a3558: stp             x0, x16, [SP, #8]
    // 0x5a355c: ldur            x16, [fp, #-0x10]
    // 0x5a3560: str             x16, [SP]
    // 0x5a3564: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a3564: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a3568: r0 = pop()
    //     0x5a3568: bl              #0x43087c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5a356c: r0 = Null
    //     0x5a356c: mov             x0, NULL
    // 0x5a3570: LeaveFrame
    //     0x5a3570: mov             SP, fp
    //     0x5a3574: ldp             fp, lr, [SP], #0x10
    // 0x5a3578: ret
    //     0x5a3578: ret             
    // 0x5a357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a357c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3580: b               #0x5a353c
  }
  _ createState(/* No info */) {
    // ** addr: 0x71b6a8, size: 0x48
    // 0x71b6a8: EnterFrame
    //     0x71b6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x71b6ac: mov             fp, SP
    // 0x71b6b0: AllocStack(0x10)
    //     0x71b6b0: sub             SP, SP, #0x10
    // 0x71b6b4: CheckStackOverflow
    //     0x71b6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b6b8: cmp             SP, x16
    //     0x71b6bc: b.ls            #0x71b6e8
    // 0x71b6c0: r1 = <Navigator>
    //     0x71b6c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39290] TypeArguments: <Navigator>
    //     0x71b6c4: ldr             x1, [x1, #0x290]
    // 0x71b6c8: r0 = NavigatorState()
    //     0x71b6c8: bl              #0x71bb34  ; AllocateNavigatorStateStub -> NavigatorState (size=0x6c)
    // 0x71b6cc: stur            x0, [fp, #-8]
    // 0x71b6d0: str             x0, [SP]
    // 0x71b6d4: r0 = NavigatorState()
    //     0x71b6d4: bl              #0x71b6f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x71b6d8: ldur            x0, [fp, #-8]
    // 0x71b6dc: LeaveFrame
    //     0x71b6dc: mov             SP, fp
    //     0x71b6e0: ldp             fp, lr, [SP], #0x10
    // 0x71b6e4: ret
    //     0x71b6e4: ret             
    // 0x71b6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b6e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b6ec: b               #0x71b6c0
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0x7aa220, size: 0x80
    // 0x7aa220: EnterFrame
    //     0x7aa220: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa224: mov             fp, SP
    // 0x7aa228: AllocStack(0x18)
    //     0x7aa228: sub             SP, SP, #0x18
    // 0x7aa22c: SetupParameters()
    //     0x7aa22c: mov             x0, x4
    //     0x7aa230: ldur            w1, [x0, #0xf]
    //     0x7aa234: add             x1, x1, HEAP, lsl #32
    //     0x7aa238: cbnz            w1, #0x7aa244
    //     0x7aa23c: mov             x0, NULL
    //     0x7aa240: b               #0x7aa254
    //     0x7aa244: ldur            w2, [x0, #0x17]
    //     0x7aa248: add             x2, x2, HEAP, lsl #32
    //     0x7aa24c: add             x0, fp, w2, sxtw #2
    //     0x7aa250: ldr             x0, [x0, #0x10]
    // 0x7aa254: CheckStackOverflow
    //     0x7aa254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa258: cmp             SP, x16
    //     0x7aa25c: b.ls            #0x7aa298
    // 0x7aa260: cbnz            w1, #0x7aa268
    // 0x7aa264: r0 = <Object?>
    //     0x7aa264: ldr             x0, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x7aa268: stur            x0, [fp, #-8]
    // 0x7aa26c: ldr             x16, [fp, #0x10]
    // 0x7aa270: str             x16, [SP]
    // 0x7aa274: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7aa274: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7aa278: r0 = of()
    //     0x7aa278: bl              #0x432ad0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7aa27c: ldur            x16, [fp, #-8]
    // 0x7aa280: stp             x0, x16, [SP]
    // 0x7aa284: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aa284: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aa288: r0 = maybePop()
    //     0x7aa288: bl              #0x4306c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x7aa28c: LeaveFrame
    //     0x7aa28c: mov             SP, fp
    //     0x7aa290: ldp             fp, lr, [SP], #0x10
    // 0x7aa294: ret
    //     0x7aa294: ret             
    // 0x7aa298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa29c: b               #0x7aa260
  }
}

// class id: 4151, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x6bfb6c, size: 0x38
    // 0x6bfb6c: EnterFrame
    //     0x6bfb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfb70: mov             fp, SP
    // 0x6bfb74: AllocStack(0x10)
    //     0x6bfb74: sub             SP, SP, #0x10
    // 0x6bfb78: CheckStackOverflow
    //     0x6bfb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfb7c: cmp             SP, x16
    //     0x6bfb80: b.ls            #0x6bfb9c
    // 0x6bfb84: r16 = <_RouteEntry>
    //     0x6bfb84: ldr             x16, [PP, #0x7278]  ; [pp+0x7278] TypeArguments: <_RouteEntry>
    // 0x6bfb88: stp             xzr, x16, [SP]
    // 0x6bfb8c: r0 = _GrowableList()
    //     0x6bfb8c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6bfb90: LeaveFrame
    //     0x6bfb90: mov             SP, fp
    //     0x6bfb94: ldp             fp, lr, [SP], #0x10
    // 0x6bfb98: ret
    //     0x6bfb98: ret             
    // 0x6bfb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfb9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfba0: b               #0x6bfb84
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x87a884, size: 0x44
    // 0x87a884: EnterFrame
    //     0x87a884: stp             fp, lr, [SP, #-0x10]!
    //     0x87a888: mov             fp, SP
    // 0x87a88c: ldr             x0, [fp, #0x10]
    // 0x87a890: r2 = Null
    //     0x87a890: mov             x2, NULL
    // 0x87a894: r1 = Null
    //     0x87a894: mov             x1, NULL
    // 0x87a898: r8 = Map<String?, List<Object>>?
    //     0x87a898: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6b8] Type: Map<String?, List<Object>>?
    //     0x87a89c: ldr             x8, [x8, #0x6b8]
    // 0x87a8a0: r3 = Null
    //     0x87a8a0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6c0] Null
    //     0x87a8a4: ldr             x3, [x3, #0x6c0]
    // 0x87a8a8: r0 = DefaultNullableTypeTest()
    //     0x87a8a8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x87a8ac: ldr             x2, [fp, #0x18]
    // 0x87a8b0: ldr             x1, [fp, #0x10]
    // 0x87a8b4: StoreField: r2->field_33 = r1
    //     0x87a8b4: stur            w1, [x2, #0x33]
    // 0x87a8b8: r0 = Null
    //     0x87a8b8: mov             x0, NULL
    // 0x87a8bc: LeaveFrame
    //     0x87a8bc: mov             SP, fp
    //     0x87a8c0: ldp             fp, lr, [SP], #0x10
    // 0x87a8c4: ret
    //     0x87a8c4: ret             
  }
}

// class id: 4944, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792898, size: 0x5c
    // 0x792898: EnterFrame
    //     0x792898: stp             fp, lr, [SP, #-0x10]!
    //     0x79289c: mov             fp, SP
    // 0x7928a0: AllocStack(0x8)
    //     0x7928a0: sub             SP, SP, #8
    // 0x7928a4: CheckStackOverflow
    //     0x7928a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7928a8: cmp             SP, x16
    //     0x7928ac: b.ls            #0x7928ec
    // 0x7928b0: r1 = Null
    //     0x7928b0: mov             x1, NULL
    // 0x7928b4: r2 = 4
    //     0x7928b4: movz            x2, #0x4
    // 0x7928b8: r0 = AllocateArray()
    //     0x7928b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7928bc: r17 = "_RouteLifecycle."
    //     0x7928bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x112b0] "_RouteLifecycle."
    //     0x7928c0: ldr             x17, [x17, #0x2b0]
    // 0x7928c4: StoreField: r0->field_f = r17
    //     0x7928c4: stur            w17, [x0, #0xf]
    // 0x7928c8: ldr             x1, [fp, #0x10]
    // 0x7928cc: LoadField: r2 = r1->field_f
    //     0x7928cc: ldur            w2, [x1, #0xf]
    // 0x7928d0: DecompressPointer r2
    //     0x7928d0: add             x2, x2, HEAP, lsl #32
    // 0x7928d4: StoreField: r0->field_13 = r2
    //     0x7928d4: stur            w2, [x0, #0x13]
    // 0x7928d8: str             x0, [SP]
    // 0x7928dc: r0 = _interpolate()
    //     0x7928dc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7928e0: LeaveFrame
    //     0x7928e0: mov             SP, fp
    //     0x7928e4: ldp             fp, lr, [SP], #0x10
    // 0x7928e8: ret
    //     0x7928e8: ret             
    // 0x7928ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7928ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7928f0: b               #0x7928b0
  }
}

// class id: 4945, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79283c, size: 0x5c
    // 0x79283c: EnterFrame
    //     0x79283c: stp             fp, lr, [SP, #-0x10]!
    //     0x792840: mov             fp, SP
    // 0x792844: AllocStack(0x8)
    //     0x792844: sub             SP, SP, #8
    // 0x792848: CheckStackOverflow
    //     0x792848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79284c: cmp             SP, x16
    //     0x792850: b.ls            #0x792890
    // 0x792854: r1 = Null
    //     0x792854: mov             x1, NULL
    // 0x792858: r2 = 4
    //     0x792858: movz            x2, #0x4
    // 0x79285c: r0 = AllocateArray()
    //     0x79285c: bl              #0x98d620  ; AllocateArrayStub
    // 0x792860: r17 = "RoutePopDisposition."
    //     0x792860: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e30] "RoutePopDisposition."
    //     0x792864: ldr             x17, [x17, #0xe30]
    // 0x792868: StoreField: r0->field_f = r17
    //     0x792868: stur            w17, [x0, #0xf]
    // 0x79286c: ldr             x1, [fp, #0x10]
    // 0x792870: LoadField: r2 = r1->field_f
    //     0x792870: ldur            w2, [x1, #0xf]
    // 0x792874: DecompressPointer r2
    //     0x792874: add             x2, x2, HEAP, lsl #32
    // 0x792878: StoreField: r0->field_13 = r2
    //     0x792878: stur            w2, [x0, #0x13]
    // 0x79287c: str             x0, [SP]
    // 0x792880: r0 = _interpolate()
    //     0x792880: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792884: LeaveFrame
    //     0x792884: mov             SP, fp
    //     0x792888: ldp             fp, lr, [SP], #0x10
    // 0x79288c: ret
    //     0x79288c: ret             
    // 0x792890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792890: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792894: b               #0x792854
  }
}

// class id: 5146, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x419430, size: 0x59c
    // 0x419430: EnterFrame
    //     0x419430: stp             fp, lr, [SP, #-0x10]!
    //     0x419434: mov             fp, SP
    // 0x419438: AllocStack(0xd0)
    //     0x419438: sub             SP, SP, #0xd0
    // 0x41943c: CheckStackOverflow
    //     0x41943c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419440: cmp             SP, x16
    //     0x419444: b.ls            #0x419990
    // 0x419448: r1 = 1
    //     0x419448: movz            x1, #0x1
    // 0x41944c: r0 = AllocateContext()
    //     0x41944c: bl              #0x98c848  ; AllocateContextStub
    // 0x419450: mov             x3, x0
    // 0x419454: ldr             x2, [fp, #0x10]
    // 0x419458: StoreField: r3->field_f = r2
    //     0x419458: stur            w2, [x3, #0xf]
    // 0x41945c: LoadField: r4 = r2->field_b
    //     0x41945c: ldur            x4, [x2, #0xb]
    // 0x419460: cbnz            x4, #0x419474
    // 0x419464: r0 = Null
    //     0x419464: mov             x0, NULL
    // 0x419468: LeaveFrame
    //     0x419468: mov             SP, fp
    //     0x41946c: ldp             fp, lr, [SP], #0x10
    // 0x419470: ret
    //     0x419470: ret             
    // 0x419474: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x419474: ldur            x0, [x2, #0x17]
    // 0x419478: add             x1, x0, #1
    // 0x41947c: ArrayStore: r2[0] = r1  ; List_8
    //     0x41947c: stur            x1, [x2, #0x17]
    // 0x419480: r0 = BoxInt64Instr(r4)
    //     0x419480: sbfiz           x0, x4, #1, #0x1f
    //     0x419484: cmp             x4, x0, asr #1
    //     0x419488: b.eq            #0x419494
    //     0x41948c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x419490: stur            x4, [x0, #7]
    // 0x419494: mov             x5, x2
    // 0x419498: mov             x4, x3
    // 0x41949c: mov             x3, x0
    // 0x4194a0: r2 = 0
    //     0x4194a0: movz            x2, #0
    // 0x4194a4: b               #0x4195dc
    // 0x4194a8: sub             SP, fp, #0xd0
    // 0x4194ac: mov             x3, x0
    // 0x4194b0: stur            x0, [fp, #-0x78]
    // 0x4194b4: mov             x0, x1
    // 0x4194b8: stur            x1, [fp, #-0x80]
    // 0x4194bc: r1 = Null
    //     0x4194bc: mov             x1, NULL
    // 0x4194c0: r2 = 4
    //     0x4194c0: movz            x2, #0x4
    // 0x4194c4: r0 = AllocateArray()
    //     0x4194c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x4194c8: stur            x0, [fp, #-0x88]
    // 0x4194cc: r17 = "while dispatching notifications for "
    //     0x4194cc: ldr             x17, [PP, #0x2c08]  ; [pp+0x2c08] "while dispatching notifications for "
    // 0x4194d0: StoreField: r0->field_f = r17
    //     0x4194d0: stur            w17, [x0, #0xf]
    // 0x4194d4: ldr             x16, [fp, #0x10]
    // 0x4194d8: str             x16, [SP]
    // 0x4194dc: r0 = runtimeType()
    //     0x4194dc: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x4194e0: ldur            x1, [fp, #-0x88]
    // 0x4194e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4194e4: add             x25, x1, #0x13
    //     0x4194e8: str             w0, [x25]
    //     0x4194ec: tbz             w0, #0, #0x419508
    //     0x4194f0: ldurb           w16, [x1, #-1]
    //     0x4194f4: ldurb           w17, [x0, #-1]
    //     0x4194f8: and             x16, x17, x16, lsr #2
    //     0x4194fc: tst             x16, HEAP, lsr #32
    //     0x419500: b.eq            #0x419508
    //     0x419504: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x419508: ldur            x16, [fp, #-0x88]
    // 0x41950c: str             x16, [SP]
    // 0x419510: r0 = _interpolate()
    //     0x419510: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x419514: r1 = Null
    //     0x419514: mov             x1, NULL
    // 0x419518: r2 = 2
    //     0x419518: movz            x2, #0x2
    // 0x41951c: stur            x0, [fp, #-0x88]
    // 0x419520: r0 = AllocateArray()
    //     0x419520: bl              #0x98d620  ; AllocateArrayStub
    // 0x419524: mov             x2, x0
    // 0x419528: ldur            x0, [fp, #-0x88]
    // 0x41952c: stur            x2, [fp, #-0x90]
    // 0x419530: StoreField: r2->field_f = r0
    //     0x419530: stur            w0, [x2, #0xf]
    // 0x419534: r1 = <Object>
    //     0x419534: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x419538: r0 = AllocateGrowableArray()
    //     0x419538: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x41953c: mov             x2, x0
    // 0x419540: ldur            x0, [fp, #-0x90]
    // 0x419544: stur            x2, [fp, #-0x88]
    // 0x419548: StoreField: r2->field_f = r0
    //     0x419548: stur            w0, [x2, #0xf]
    // 0x41954c: r0 = 2
    //     0x41954c: movz            x0, #0x2
    // 0x419550: StoreField: r2->field_b = r0
    //     0x419550: stur            w0, [x2, #0xb]
    // 0x419554: r1 = <List<Object>>
    //     0x419554: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x419558: r0 = ErrorDescription()
    //     0x419558: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x41955c: mov             x1, x0
    // 0x419560: r0 = true
    //     0x419560: add             x0, NULL, #0x20  ; true
    // 0x419564: StoreField: r1->field_f = r0
    //     0x419564: stur            w0, [x1, #0xf]
    // 0x419568: ldur            x0, [fp, #-0x88]
    // 0x41956c: StoreField: r1->field_b = r0
    //     0x41956c: stur            w0, [x1, #0xb]
    // 0x419570: ldur            x2, [fp, #-0x10]
    // 0x419574: r1 = Function '<anonymous closure>':.
    //     0x419574: ldr             x1, [PP, #0x7440]  ; [pp+0x7440] AnonymousClosure: (0x4199cc), in [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners (0x419430)
    // 0x419578: r0 = AllocateClosure()
    //     0x419578: bl              #0x98c960  ; AllocateClosureStub
    // 0x41957c: r0 = FlutterErrorDetails()
    //     0x41957c: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x419580: mov             x1, x0
    // 0x419584: ldur            x0, [fp, #-0x78]
    // 0x419588: StoreField: r1->field_7 = r0
    //     0x419588: stur            w0, [x1, #7]
    // 0x41958c: ldur            x0, [fp, #-0x80]
    // 0x419590: StoreField: r1->field_b = r0
    //     0x419590: stur            w0, [x1, #0xb]
    // 0x419594: r0 = "foundation library"
    //     0x419594: ldr             x0, [PP, #0x2c18]  ; [pp+0x2c18] "foundation library"
    // 0x419598: StoreField: r1->field_f = r0
    //     0x419598: stur            w0, [x1, #0xf]
    // 0x41959c: r0 = false
    //     0x41959c: add             x0, NULL, #0x30  ; false
    // 0x4195a0: StoreField: r1->field_13 = r0
    //     0x4195a0: stur            w0, [x1, #0x13]
    // 0x4195a4: str             x1, [SP]
    // 0x4195a8: r0 = reportError()
    //     0x4195a8: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4195ac: ldr             x3, [fp, #0x10]
    // 0x4195b0: ldur            x2, [fp, #-0x10]
    // 0x4195b4: ldur            x1, [fp, #-0x38]
    // 0x4195b8: ldur            x0, [fp, #-0x40]
    // 0x4195bc: r4 = LoadInt32Instr(r0)
    //     0x4195bc: sbfx            x4, x0, #1, #0x1f
    //     0x4195c0: tbz             w0, #0, #0x4195c8
    //     0x4195c4: ldur            x4, [x0, #7]
    // 0x4195c8: add             x0, x4, #1
    // 0x4195cc: mov             x5, x3
    // 0x4195d0: mov             x4, x2
    // 0x4195d4: mov             x3, x1
    // 0x4195d8: mov             x2, x0
    // 0x4195dc: stur            x5, [fp, #-0x88]
    // 0x4195e0: stur            x4, [fp, #-0x90]
    // 0x4195e4: stur            x3, [fp, #-0x98]
    // 0x4195e8: stur            x2, [fp, #-0xa0]
    // 0x4195ec: CheckStackOverflow
    //     0x4195ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4195f0: cmp             SP, x16
    //     0x4195f4: b.ls            #0x419998
    // 0x4195f8: r0 = LoadInt32Instr(r3)
    //     0x4195f8: sbfx            x0, x3, #1, #0x1f
    //     0x4195fc: tbz             w3, #0, #0x419604
    //     0x419600: ldur            x0, [x3, #7]
    // 0x419604: cmp             x2, x0
    // 0x419608: b.ge            #0x41968c
    // 0x41960c: LoadField: r6 = r5->field_13
    //     0x41960c: ldur            w6, [x5, #0x13]
    // 0x419610: DecompressPointer r6
    //     0x419610: add             x6, x6, HEAP, lsl #32
    // 0x419614: LoadField: r0 = r6->field_b
    //     0x419614: ldur            w0, [x6, #0xb]
    // 0x419618: DecompressPointer r0
    //     0x419618: add             x0, x0, HEAP, lsl #32
    // 0x41961c: r1 = LoadInt32Instr(r0)
    //     0x41961c: sbfx            x1, x0, #1, #0x1f
    // 0x419620: mov             x0, x1
    // 0x419624: mov             x1, x2
    // 0x419628: cmp             x1, x0
    // 0x41962c: b.hs            #0x4199a0
    // 0x419630: r0 = BoxInt64Instr(r2)
    //     0x419630: sbfiz           x0, x2, #1, #0x1f
    //     0x419634: cmp             x2, x0, asr #1
    //     0x419638: b.eq            #0x419644
    //     0x41963c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x419640: stur            x2, [x0, #7]
    // 0x419644: mov             x1, x0
    // 0x419648: stur            x1, [fp, #-0x80]
    // 0x41964c: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x41964c: add             x16, x6, x2, lsl #2
    //     0x419650: ldur            w7, [x16, #0xf]
    // 0x419654: DecompressPointer r7
    //     0x419654: add             x7, x7, HEAP, lsl #32
    // 0x419658: stur            x7, [fp, #-0x78]
    // 0x41965c: cmp             w7, NULL
    // 0x419660: b.eq            #0x419678
    // 0x419664: str             x7, [SP]
    // 0x419668: mov             x0, x7
    // 0x41966c: ClosureCall
    //     0x41966c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x419670: ldur            x2, [x0, #0x1f]
    //     0x419674: blr             x2
    // 0x419678: ldur            x3, [fp, #-0x88]
    // 0x41967c: ldur            x2, [fp, #-0x90]
    // 0x419680: ldur            x1, [fp, #-0x98]
    // 0x419684: ldur            x0, [fp, #-0x80]
    // 0x419688: b               #0x4195bc
    // 0x41968c: mov             x3, x5
    // 0x419690: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x419690: ldur            x0, [x3, #0x17]
    // 0x419694: sub             x1, x0, #1
    // 0x419698: ArrayStore: r3[0] = r1  ; List_8
    //     0x419698: stur            x1, [x3, #0x17]
    // 0x41969c: cbnz            x1, #0x419980
    // 0x4196a0: LoadField: r0 = r3->field_1f
    //     0x4196a0: ldur            x0, [x3, #0x1f]
    // 0x4196a4: cmp             x0, #0
    // 0x4196a8: b.le            #0x419980
    // 0x4196ac: LoadField: r4 = r3->field_b
    //     0x4196ac: ldur            x4, [x3, #0xb]
    // 0x4196b0: stur            x4, [fp, #-0xb0]
    // 0x4196b4: sub             x5, x4, x0
    // 0x4196b8: stur            x5, [fp, #-0xa8]
    // 0x4196bc: lsl             x0, x5, #1
    // 0x4196c0: LoadField: r6 = r3->field_13
    //     0x4196c0: ldur            w6, [x3, #0x13]
    // 0x4196c4: DecompressPointer r6
    //     0x4196c4: add             x6, x6, HEAP, lsl #32
    // 0x4196c8: stur            x6, [fp, #-0x78]
    // 0x4196cc: LoadField: r1 = r6->field_b
    //     0x4196cc: ldur            w1, [x6, #0xb]
    // 0x4196d0: DecompressPointer r1
    //     0x4196d0: add             x1, x1, HEAP, lsl #32
    // 0x4196d4: r7 = LoadInt32Instr(r1)
    //     0x4196d4: sbfx            x7, x1, #1, #0x1f
    // 0x4196d8: stur            x7, [fp, #-0xa0]
    // 0x4196dc: cmp             x0, x7
    // 0x4196e0: b.gt            #0x419810
    // 0x4196e4: r0 = BoxInt64Instr(r5)
    //     0x4196e4: sbfiz           x0, x5, #1, #0x1f
    //     0x4196e8: cmp             x5, x0, asr #1
    //     0x4196ec: b.eq            #0x4196f8
    //     0x4196f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4196f4: stur            x5, [x0, #7]
    // 0x4196f8: mov             x2, x0
    // 0x4196fc: r1 = <((dynamic this) => void?)?>
    //     0x4196fc: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x419700: r0 = AllocateArray()
    //     0x419700: bl              #0x98d620  ; AllocateArrayStub
    // 0x419704: mov             x3, x0
    // 0x419708: stur            x3, [fp, #-0x90]
    // 0x41970c: r7 = 0
    //     0x41970c: movz            x7, #0
    // 0x419710: r6 = 0
    //     0x419710: movz            x6, #0
    // 0x419714: ldur            x4, [fp, #-0xb0]
    // 0x419718: ldur            x5, [fp, #-0x78]
    // 0x41971c: stur            x7, [fp, #-0xc0]
    // 0x419720: stur            x6, [fp, #-0xc8]
    // 0x419724: CheckStackOverflow
    //     0x419724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419728: cmp             SP, x16
    //     0x41972c: b.ls            #0x4199a4
    // 0x419730: cmp             x6, x4
    // 0x419734: b.ge            #0x4197e4
    // 0x419738: ldur            x0, [fp, #-0xa0]
    // 0x41973c: mov             x1, x6
    // 0x419740: cmp             x1, x0
    // 0x419744: b.hs            #0x4199ac
    // 0x419748: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x419748: add             x16, x5, x6, lsl #2
    //     0x41974c: ldur            w8, [x16, #0xf]
    // 0x419750: DecompressPointer r8
    //     0x419750: add             x8, x8, HEAP, lsl #32
    // 0x419754: stur            x8, [fp, #-0x80]
    // 0x419758: cmp             w8, NULL
    // 0x41975c: b.eq            #0x4197cc
    // 0x419760: add             x9, x7, #1
    // 0x419764: mov             x0, x8
    // 0x419768: stur            x9, [fp, #-0xb8]
    // 0x41976c: r2 = Null
    //     0x41976c: mov             x2, NULL
    // 0x419770: r1 = Null
    //     0x419770: mov             x1, NULL
    // 0x419774: r8 = ((dynamic this) => void?)?
    //     0x419774: ldr             x8, [PP, #0x2c28]  ; [pp+0x2c28] FunctionType: ((dynamic this) => void?)?
    // 0x419778: r3 = Null
    //     0x419778: ldr             x3, [PP, #0x7448]  ; [pp+0x7448] Null
    // 0x41977c: r0 = DefaultNullableTypeTest()
    //     0x41977c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x419780: ldur            x0, [fp, #-0xa8]
    // 0x419784: ldur            x1, [fp, #-0xc0]
    // 0x419788: cmp             x1, x0
    // 0x41978c: b.hs            #0x4199b0
    // 0x419790: ldur            x1, [fp, #-0x90]
    // 0x419794: ldur            x0, [fp, #-0x80]
    // 0x419798: ldur            x2, [fp, #-0xc0]
    // 0x41979c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x41979c: add             x25, x1, x2, lsl #2
    //     0x4197a0: add             x25, x25, #0xf
    //     0x4197a4: str             w0, [x25]
    //     0x4197a8: tbz             w0, #0, #0x4197c4
    //     0x4197ac: ldurb           w16, [x1, #-1]
    //     0x4197b0: ldurb           w17, [x0, #-1]
    //     0x4197b4: and             x16, x17, x16, lsr #2
    //     0x4197b8: tst             x16, HEAP, lsr #32
    //     0x4197bc: b.eq            #0x4197c4
    //     0x4197c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4197c4: ldur            x7, [fp, #-0xb8]
    // 0x4197c8: b               #0x4197d4
    // 0x4197cc: mov             x2, x7
    // 0x4197d0: mov             x7, x2
    // 0x4197d4: ldur            x0, [fp, #-0xc8]
    // 0x4197d8: add             x6, x0, #1
    // 0x4197dc: ldur            x3, [fp, #-0x90]
    // 0x4197e0: b               #0x419714
    // 0x4197e4: ldur            x3, [fp, #-0x88]
    // 0x4197e8: ldur            x0, [fp, #-0x90]
    // 0x4197ec: StoreField: r3->field_13 = r0
    //     0x4197ec: stur            w0, [x3, #0x13]
    //     0x4197f0: ldurb           w16, [x3, #-1]
    //     0x4197f4: ldurb           w17, [x0, #-1]
    //     0x4197f8: and             x16, x17, x16, lsr #2
    //     0x4197fc: tst             x16, HEAP, lsr #32
    //     0x419800: b.eq            #0x419808
    //     0x419804: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x419808: mov             x1, x3
    // 0x41980c: b               #0x419970
    // 0x419810: mov             x4, x6
    // 0x419814: LoadField: r5 = r4->field_7
    //     0x419814: ldur            w5, [x4, #7]
    // 0x419818: DecompressPointer r5
    //     0x419818: add             x5, x5, HEAP, lsl #32
    // 0x41981c: stur            x5, [fp, #-0x90]
    // 0x419820: r7 = 0
    //     0x419820: movz            x7, #0
    // 0x419824: ldur            x6, [fp, #-0xa8]
    // 0x419828: stur            x7, [fp, #-0xb8]
    // 0x41982c: CheckStackOverflow
    //     0x41982c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419830: cmp             SP, x16
    //     0x419834: b.ls            #0x4199b4
    // 0x419838: cmp             x7, x6
    // 0x41983c: b.ge            #0x41996c
    // 0x419840: ldur            x0, [fp, #-0xa0]
    // 0x419844: mov             x1, x7
    // 0x419848: cmp             x1, x0
    // 0x41984c: b.hs            #0x4199bc
    // 0x419850: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x419850: add             x16, x4, x7, lsl #2
    //     0x419854: ldur            w0, [x16, #0xf]
    // 0x419858: DecompressPointer r0
    //     0x419858: add             x0, x0, HEAP, lsl #32
    // 0x41985c: cmp             w0, NULL
    // 0x419860: b.ne            #0x419950
    // 0x419864: add             x0, x7, #1
    // 0x419868: mov             x8, x0
    // 0x41986c: stur            x8, [fp, #-0xb0]
    // 0x419870: CheckStackOverflow
    //     0x419870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419874: cmp             SP, x16
    //     0x419878: b.ls            #0x4199c0
    // 0x41987c: ldur            x0, [fp, #-0xa0]
    // 0x419880: mov             x1, x8
    // 0x419884: cmp             x1, x0
    // 0x419888: b.hs            #0x4199c8
    // 0x41988c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x41988c: add             x16, x4, x8, lsl #2
    //     0x419890: ldur            w9, [x16, #0xf]
    // 0x419894: DecompressPointer r9
    //     0x419894: add             x9, x9, HEAP, lsl #32
    // 0x419898: stur            x9, [fp, #-0x80]
    // 0x41989c: cmp             w9, NULL
    // 0x4198a0: b.ne            #0x4198b0
    // 0x4198a4: add             x0, x8, #1
    // 0x4198a8: mov             x8, x0
    // 0x4198ac: b               #0x41986c
    // 0x4198b0: mov             x0, x9
    // 0x4198b4: mov             x2, x5
    // 0x4198b8: r1 = Null
    //     0x4198b8: mov             x1, NULL
    // 0x4198bc: cmp             w2, NULL
    // 0x4198c0: b.eq            #0x4198dc
    // 0x4198c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4198c4: ldur            w4, [x2, #0x17]
    // 0x4198c8: DecompressPointer r4
    //     0x4198c8: add             x4, x4, HEAP, lsl #32
    // 0x4198cc: r8 = X0
    //     0x4198cc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4198d0: LoadField: r9 = r4->field_7
    //     0x4198d0: ldur            x9, [x4, #7]
    // 0x4198d4: r3 = Null
    //     0x4198d4: ldr             x3, [PP, #0x7458]  ; [pp+0x7458] Null
    // 0x4198d8: blr             x9
    // 0x4198dc: ldur            x1, [fp, #-0x78]
    // 0x4198e0: ldur            x0, [fp, #-0x80]
    // 0x4198e4: ldur            x3, [fp, #-0xb8]
    // 0x4198e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4198e8: add             x25, x1, x3, lsl #2
    //     0x4198ec: add             x25, x25, #0xf
    //     0x4198f0: str             w0, [x25]
    //     0x4198f4: tbz             w0, #0, #0x419910
    //     0x4198f8: ldurb           w16, [x1, #-1]
    //     0x4198fc: ldurb           w17, [x0, #-1]
    //     0x419900: and             x16, x17, x16, lsr #2
    //     0x419904: tst             x16, HEAP, lsr #32
    //     0x419908: b.eq            #0x419910
    //     0x41990c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x419910: ldur            x2, [fp, #-0x90]
    // 0x419914: r0 = Null
    //     0x419914: mov             x0, NULL
    // 0x419918: r1 = Null
    //     0x419918: mov             x1, NULL
    // 0x41991c: cmp             w2, NULL
    // 0x419920: b.eq            #0x41993c
    // 0x419924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x419924: ldur            w4, [x2, #0x17]
    // 0x419928: DecompressPointer r4
    //     0x419928: add             x4, x4, HEAP, lsl #32
    // 0x41992c: r8 = X0
    //     0x41992c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x419930: LoadField: r9 = r4->field_7
    //     0x419930: ldur            x9, [x4, #7]
    // 0x419934: r3 = Null
    //     0x419934: ldr             x3, [PP, #0x7468]  ; [pp+0x7468] Null
    // 0x419938: blr             x9
    // 0x41993c: ldur            x1, [fp, #-0x78]
    // 0x419940: ldur            x2, [fp, #-0xb0]
    // 0x419944: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x419944: add             x3, x1, x2, lsl #2
    //     0x419948: stur            NULL, [x3, #0xf]
    // 0x41994c: b               #0x419954
    // 0x419950: mov             x1, x4
    // 0x419954: ldur            x2, [fp, #-0xb8]
    // 0x419958: add             x7, x2, #1
    // 0x41995c: ldur            x3, [fp, #-0x88]
    // 0x419960: mov             x4, x1
    // 0x419964: ldur            x5, [fp, #-0x90]
    // 0x419968: b               #0x419824
    // 0x41996c: ldur            x1, [fp, #-0x88]
    // 0x419970: ldur            x2, [fp, #-0xa8]
    // 0x419974: r3 = 0
    //     0x419974: movz            x3, #0
    // 0x419978: StoreField: r1->field_1f = r3
    //     0x419978: stur            x3, [x1, #0x1f]
    // 0x41997c: StoreField: r1->field_b = r2
    //     0x41997c: stur            x2, [x1, #0xb]
    // 0x419980: r0 = Null
    //     0x419980: mov             x0, NULL
    // 0x419984: LeaveFrame
    //     0x419984: mov             SP, fp
    //     0x419988: ldp             fp, lr, [SP], #0x10
    // 0x41998c: ret
    //     0x41998c: ret             
    // 0x419990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419994: b               #0x419448
    // 0x419998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419998: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41999c: b               #0x4195f8
    // 0x4199a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4199a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4199a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4199a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4199a8: b               #0x419730
    // 0x4199ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4199ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4199b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4199b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4199b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4199b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4199b8: b               #0x419838
    // 0x4199bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4199bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4199c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4199c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4199c4: b               #0x41987c
    // 0x4199c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4199c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x4199cc, size: 0xcc
    // 0x4199cc: EnterFrame
    //     0x4199cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4199d0: mov             fp, SP
    // 0x4199d4: AllocStack(0x18)
    //     0x4199d4: sub             SP, SP, #0x18
    // 0x4199d8: SetupParameters([dynamic _ /* r0 */])
    //     0x4199d8: ldr             x0, [fp, #0x10]
    //     0x4199dc: ldur            w3, [x0, #0x17]
    //     0x4199e0: add             x3, x3, HEAP, lsl #32
    //     0x4199e4: stur            x3, [fp, #-8]
    // 0x4199e8: CheckStackOverflow
    //     0x4199e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4199ec: cmp             SP, x16
    //     0x4199f0: b.ls            #0x419a90
    // 0x4199f4: r1 = Null
    //     0x4199f4: mov             x1, NULL
    // 0x4199f8: r2 = 6
    //     0x4199f8: movz            x2, #0x6
    // 0x4199fc: r0 = AllocateArray()
    //     0x4199fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x419a00: r17 = "The "
    //     0x419a00: ldr             x17, [PP, #0x2c60]  ; [pp+0x2c60] "The "
    // 0x419a04: StoreField: r0->field_f = r17
    //     0x419a04: stur            w17, [x0, #0xf]
    // 0x419a08: r17 = _History
    //     0x419a08: ldr             x17, [PP, #0x7478]  ; [pp+0x7478] Type: _History
    // 0x419a0c: StoreField: r0->field_13 = r17
    //     0x419a0c: stur            w17, [x0, #0x13]
    // 0x419a10: r17 = " sending notification was"
    //     0x419a10: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] " sending notification was"
    // 0x419a14: ArrayStore: r0[0] = r17  ; List_4
    //     0x419a14: stur            w17, [x0, #0x17]
    // 0x419a18: str             x0, [SP]
    // 0x419a1c: r0 = _interpolate()
    //     0x419a1c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x419a20: ldur            x0, [fp, #-8]
    // 0x419a24: LoadField: r2 = r0->field_f
    //     0x419a24: ldur            w2, [x0, #0xf]
    // 0x419a28: DecompressPointer r2
    //     0x419a28: add             x2, x2, HEAP, lsl #32
    // 0x419a2c: stur            x2, [fp, #-0x10]
    // 0x419a30: r1 = <ChangeNotifier>
    //     0x419a30: ldr             x1, [PP, #0x2c70]  ; [pp+0x2c70] TypeArguments: <ChangeNotifier>
    // 0x419a34: r0 = DiagnosticsProperty()
    //     0x419a34: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x419a38: mov             x3, x0
    // 0x419a3c: r0 = true
    //     0x419a3c: add             x0, NULL, #0x20  ; true
    // 0x419a40: stur            x3, [fp, #-8]
    // 0x419a44: StoreField: r3->field_f = r0
    //     0x419a44: stur            w0, [x3, #0xf]
    // 0x419a48: ldur            x0, [fp, #-0x10]
    // 0x419a4c: StoreField: r3->field_b = r0
    //     0x419a4c: stur            w0, [x3, #0xb]
    // 0x419a50: r1 = Null
    //     0x419a50: mov             x1, NULL
    // 0x419a54: r2 = 2
    //     0x419a54: movz            x2, #0x2
    // 0x419a58: r0 = AllocateArray()
    //     0x419a58: bl              #0x98d620  ; AllocateArrayStub
    // 0x419a5c: mov             x2, x0
    // 0x419a60: ldur            x0, [fp, #-8]
    // 0x419a64: stur            x2, [fp, #-0x10]
    // 0x419a68: StoreField: r2->field_f = r0
    //     0x419a68: stur            w0, [x2, #0xf]
    // 0x419a6c: r1 = <DiagnosticsNode>
    //     0x419a6c: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x419a70: r0 = AllocateGrowableArray()
    //     0x419a70: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x419a74: ldur            x1, [fp, #-0x10]
    // 0x419a78: StoreField: r0->field_f = r1
    //     0x419a78: stur            w1, [x0, #0xf]
    // 0x419a7c: r1 = 2
    //     0x419a7c: movz            x1, #0x2
    // 0x419a80: StoreField: r0->field_b = r1
    //     0x419a80: stur            w1, [x0, #0xb]
    // 0x419a84: LeaveFrame
    //     0x419a84: mov             SP, fp
    //     0x419a88: ldp             fp, lr, [SP], #0x10
    // 0x419a8c: ret
    //     0x419a8c: ret             
    // 0x419a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419a90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419a94: b               #0x4199f4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x57c97c, size: 0x218
    // 0x57c97c: EnterFrame
    //     0x57c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x57c980: mov             fp, SP
    // 0x57c984: AllocStack(0x20)
    //     0x57c984: sub             SP, SP, #0x20
    // 0x57c988: ldr             x0, [fp, #0x18]
    // 0x57c98c: LoadField: r3 = r0->field_b
    //     0x57c98c: ldur            x3, [x0, #0xb]
    // 0x57c990: stur            x3, [fp, #-8]
    // 0x57c994: LoadField: r4 = r0->field_13
    //     0x57c994: ldur            w4, [x0, #0x13]
    // 0x57c998: DecompressPointer r4
    //     0x57c998: add             x4, x4, HEAP, lsl #32
    // 0x57c99c: stur            x4, [fp, #-0x20]
    // 0x57c9a0: LoadField: r1 = r4->field_b
    //     0x57c9a0: ldur            w1, [x4, #0xb]
    // 0x57c9a4: DecompressPointer r1
    //     0x57c9a4: add             x1, x1, HEAP, lsl #32
    // 0x57c9a8: r5 = LoadInt32Instr(r1)
    //     0x57c9a8: sbfx            x5, x1, #1, #0x1f
    // 0x57c9ac: stur            x5, [fp, #-0x18]
    // 0x57c9b0: cmp             x3, x5
    // 0x57c9b4: b.ne            #0x57cad0
    // 0x57c9b8: cbnz            x3, #0x57c9fc
    // 0x57c9bc: r1 = <((dynamic this) => void?)?>
    //     0x57c9bc: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x57c9c0: r2 = 2
    //     0x57c9c0: movz            x2, #0x2
    // 0x57c9c4: r0 = AllocateArray()
    //     0x57c9c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x57c9c8: mov             x1, x0
    // 0x57c9cc: ldr             x3, [fp, #0x18]
    // 0x57c9d0: StoreField: r3->field_13 = r0
    //     0x57c9d0: stur            w0, [x3, #0x13]
    //     0x57c9d4: ldurb           w16, [x3, #-1]
    //     0x57c9d8: ldurb           w17, [x0, #-1]
    //     0x57c9dc: and             x16, x17, x16, lsr #2
    //     0x57c9e0: tst             x16, HEAP, lsr #32
    //     0x57c9e4: b.eq            #0x57c9ec
    //     0x57c9e8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x57c9ec: mov             x0, x1
    // 0x57c9f0: mov             x1, x3
    // 0x57c9f4: ldur            x4, [fp, #-8]
    // 0x57c9f8: b               #0x57cac8
    // 0x57c9fc: mov             x3, x0
    // 0x57ca00: lsl             x0, x5, #1
    // 0x57ca04: stur            x0, [fp, #-0x10]
    // 0x57ca08: lsl             x2, x0, #1
    // 0x57ca0c: r1 = <((dynamic this) => void?)?>
    //     0x57ca0c: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x57ca10: r0 = AllocateArray()
    //     0x57ca10: bl              #0x98d620  ; AllocateArrayStub
    // 0x57ca14: mov             x2, x0
    // 0x57ca18: ldur            x4, [fp, #-8]
    // 0x57ca1c: ldur            x3, [fp, #-0x20]
    // 0x57ca20: r5 = 0
    //     0x57ca20: movz            x5, #0
    // 0x57ca24: CheckStackOverflow
    //     0x57ca24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ca28: cmp             SP, x16
    //     0x57ca2c: b.ls            #0x57cb80
    // 0x57ca30: cmp             x5, x4
    // 0x57ca34: b.ge            #0x57caa0
    // 0x57ca38: ldur            x0, [fp, #-0x18]
    // 0x57ca3c: mov             x1, x5
    // 0x57ca40: cmp             x1, x0
    // 0x57ca44: b.hs            #0x57cb88
    // 0x57ca48: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x57ca48: add             x16, x3, x5, lsl #2
    //     0x57ca4c: ldur            w6, [x16, #0xf]
    // 0x57ca50: DecompressPointer r6
    //     0x57ca50: add             x6, x6, HEAP, lsl #32
    // 0x57ca54: ldur            x0, [fp, #-0x10]
    // 0x57ca58: mov             x1, x5
    // 0x57ca5c: cmp             x1, x0
    // 0x57ca60: b.hs            #0x57cb8c
    // 0x57ca64: mov             x1, x2
    // 0x57ca68: mov             x0, x6
    // 0x57ca6c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x57ca6c: add             x25, x1, x5, lsl #2
    //     0x57ca70: add             x25, x25, #0xf
    //     0x57ca74: str             w0, [x25]
    //     0x57ca78: tbz             w0, #0, #0x57ca94
    //     0x57ca7c: ldurb           w16, [x1, #-1]
    //     0x57ca80: ldurb           w17, [x0, #-1]
    //     0x57ca84: and             x16, x17, x16, lsr #2
    //     0x57ca88: tst             x16, HEAP, lsr #32
    //     0x57ca8c: b.eq            #0x57ca94
    //     0x57ca90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57ca94: add             x0, x5, #1
    // 0x57ca98: mov             x5, x0
    // 0x57ca9c: b               #0x57ca24
    // 0x57caa0: ldr             x1, [fp, #0x18]
    // 0x57caa4: mov             x0, x2
    // 0x57caa8: StoreField: r1->field_13 = r0
    //     0x57caa8: stur            w0, [x1, #0x13]
    //     0x57caac: ldurb           w16, [x1, #-1]
    //     0x57cab0: ldurb           w17, [x0, #-1]
    //     0x57cab4: and             x16, x17, x16, lsr #2
    //     0x57cab8: tst             x16, HEAP, lsr #32
    //     0x57cabc: b.eq            #0x57cac4
    //     0x57cac0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57cac4: mov             x0, x2
    // 0x57cac8: mov             x3, x0
    // 0x57cacc: b               #0x57cae0
    // 0x57cad0: mov             x1, x0
    // 0x57cad4: mov             x16, x4
    // 0x57cad8: mov             x4, x3
    // 0x57cadc: mov             x3, x16
    // 0x57cae0: stur            x3, [fp, #-0x20]
    // 0x57cae4: add             x0, x4, #1
    // 0x57cae8: StoreField: r1->field_b = r0
    //     0x57cae8: stur            x0, [x1, #0xb]
    // 0x57caec: LoadField: r2 = r3->field_7
    //     0x57caec: ldur            w2, [x3, #7]
    // 0x57caf0: DecompressPointer r2
    //     0x57caf0: add             x2, x2, HEAP, lsl #32
    // 0x57caf4: ldr             x0, [fp, #0x10]
    // 0x57caf8: r1 = Null
    //     0x57caf8: mov             x1, NULL
    // 0x57cafc: cmp             w2, NULL
    // 0x57cb00: b.eq            #0x57cb20
    // 0x57cb04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57cb04: ldur            w4, [x2, #0x17]
    // 0x57cb08: DecompressPointer r4
    //     0x57cb08: add             x4, x4, HEAP, lsl #32
    // 0x57cb0c: r8 = X0
    //     0x57cb0c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x57cb10: LoadField: r9 = r4->field_7
    //     0x57cb10: ldur            x9, [x4, #7]
    // 0x57cb14: r3 = Null
    //     0x57cb14: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e810] Null
    //     0x57cb18: ldr             x3, [x3, #0x810]
    // 0x57cb1c: blr             x9
    // 0x57cb20: ldur            x2, [fp, #-0x20]
    // 0x57cb24: LoadField: r3 = r2->field_b
    //     0x57cb24: ldur            w3, [x2, #0xb]
    // 0x57cb28: DecompressPointer r3
    //     0x57cb28: add             x3, x3, HEAP, lsl #32
    // 0x57cb2c: r0 = LoadInt32Instr(r3)
    //     0x57cb2c: sbfx            x0, x3, #1, #0x1f
    // 0x57cb30: ldur            x1, [fp, #-8]
    // 0x57cb34: cmp             x1, x0
    // 0x57cb38: b.hs            #0x57cb90
    // 0x57cb3c: mov             x1, x2
    // 0x57cb40: ldr             x0, [fp, #0x10]
    // 0x57cb44: ldur            x2, [fp, #-8]
    // 0x57cb48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57cb48: add             x25, x1, x2, lsl #2
    //     0x57cb4c: add             x25, x25, #0xf
    //     0x57cb50: str             w0, [x25]
    //     0x57cb54: tbz             w0, #0, #0x57cb70
    //     0x57cb58: ldurb           w16, [x1, #-1]
    //     0x57cb5c: ldurb           w17, [x0, #-1]
    //     0x57cb60: and             x16, x17, x16, lsr #2
    //     0x57cb64: tst             x16, HEAP, lsr #32
    //     0x57cb68: b.eq            #0x57cb70
    //     0x57cb6c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57cb70: r0 = Null
    //     0x57cb70: mov             x0, NULL
    // 0x57cb74: LeaveFrame
    //     0x57cb74: mov             SP, fp
    //     0x57cb78: ldp             fp, lr, [SP], #0x10
    // 0x57cb7c: ret
    //     0x57cb7c: ret             
    // 0x57cb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cb80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cb84: b               #0x57ca30
    // 0x57cb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57cb88: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57cb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57cb8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57cb90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57cb90: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5807b8, size: 0x174
    // 0x5807b8: EnterFrame
    //     0x5807b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5807bc: mov             fp, SP
    // 0x5807c0: AllocStack(0x20)
    //     0x5807c0: sub             SP, SP, #0x20
    // 0x5807c4: CheckStackOverflow
    //     0x5807c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5807c8: cmp             SP, x16
    //     0x5807cc: b.ls            #0x580914
    // 0x5807d0: ldr             x2, [fp, #0x18]
    // 0x5807d4: r3 = 0
    //     0x5807d4: movz            x3, #0
    // 0x5807d8: stur            x3, [fp, #-8]
    // 0x5807dc: CheckStackOverflow
    //     0x5807dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5807e0: cmp             SP, x16
    //     0x5807e4: b.ls            #0x58091c
    // 0x5807e8: LoadField: r0 = r2->field_b
    //     0x5807e8: ldur            x0, [x2, #0xb]
    // 0x5807ec: cmp             x3, x0
    // 0x5807f0: b.ge            #0x580904
    // 0x5807f4: LoadField: r4 = r2->field_13
    //     0x5807f4: ldur            w4, [x2, #0x13]
    // 0x5807f8: DecompressPointer r4
    //     0x5807f8: add             x4, x4, HEAP, lsl #32
    // 0x5807fc: LoadField: r0 = r4->field_b
    //     0x5807fc: ldur            w0, [x4, #0xb]
    // 0x580800: DecompressPointer r0
    //     0x580800: add             x0, x0, HEAP, lsl #32
    // 0x580804: r1 = LoadInt32Instr(r0)
    //     0x580804: sbfx            x1, x0, #1, #0x1f
    // 0x580808: mov             x0, x1
    // 0x58080c: mov             x1, x3
    // 0x580810: cmp             x1, x0
    // 0x580814: b.hs            #0x580924
    // 0x580818: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x580818: add             x16, x4, x3, lsl #2
    //     0x58081c: ldur            w0, [x16, #0xf]
    // 0x580820: DecompressPointer r0
    //     0x580820: add             x0, x0, HEAP, lsl #32
    // 0x580824: r1 = LoadClassIdInstr(r0)
    //     0x580824: ldur            x1, [x0, #-1]
    //     0x580828: ubfx            x1, x1, #0xc, #0x14
    // 0x58082c: ldr             x16, [fp, #0x10]
    // 0x580830: stp             x16, x0, [SP]
    // 0x580834: mov             x0, x1
    // 0x580838: mov             lr, x0
    // 0x58083c: ldr             lr, [x21, lr, lsl #3]
    // 0x580840: blr             lr
    // 0x580844: tbnz            w0, #4, #0x5808f0
    // 0x580848: ldr             x3, [fp, #0x18]
    // 0x58084c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x58084c: ldur            x0, [x3, #0x17]
    // 0x580850: cmp             x0, #0
    // 0x580854: b.le            #0x5808dc
    // 0x580858: ldur            x4, [fp, #-8]
    // 0x58085c: LoadField: r5 = r3->field_13
    //     0x58085c: ldur            w5, [x3, #0x13]
    // 0x580860: DecompressPointer r5
    //     0x580860: add             x5, x5, HEAP, lsl #32
    // 0x580864: stur            x5, [fp, #-0x10]
    // 0x580868: LoadField: r2 = r5->field_7
    //     0x580868: ldur            w2, [x5, #7]
    // 0x58086c: DecompressPointer r2
    //     0x58086c: add             x2, x2, HEAP, lsl #32
    // 0x580870: r0 = Null
    //     0x580870: mov             x0, NULL
    // 0x580874: r1 = Null
    //     0x580874: mov             x1, NULL
    // 0x580878: cmp             w2, NULL
    // 0x58087c: b.eq            #0x58089c
    // 0x580880: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x580880: ldur            w4, [x2, #0x17]
    // 0x580884: DecompressPointer r4
    //     0x580884: add             x4, x4, HEAP, lsl #32
    // 0x580888: r8 = X0
    //     0x580888: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58088c: LoadField: r9 = r4->field_7
    //     0x58088c: ldur            x9, [x4, #7]
    // 0x580890: r3 = Null
    //     0x580890: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7e0] Null
    //     0x580894: ldr             x3, [x3, #0x7e0]
    // 0x580898: blr             x9
    // 0x58089c: ldur            x2, [fp, #-0x10]
    // 0x5808a0: LoadField: r0 = r2->field_b
    //     0x5808a0: ldur            w0, [x2, #0xb]
    // 0x5808a4: DecompressPointer r0
    //     0x5808a4: add             x0, x0, HEAP, lsl #32
    // 0x5808a8: r1 = LoadInt32Instr(r0)
    //     0x5808a8: sbfx            x1, x0, #1, #0x1f
    // 0x5808ac: mov             x0, x1
    // 0x5808b0: ldur            x1, [fp, #-8]
    // 0x5808b4: cmp             x1, x0
    // 0x5808b8: b.hs            #0x580928
    // 0x5808bc: ldur            x0, [fp, #-8]
    // 0x5808c0: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x5808c0: add             x1, x2, x0, lsl #2
    //     0x5808c4: stur            NULL, [x1, #0xf]
    // 0x5808c8: ldr             x1, [fp, #0x18]
    // 0x5808cc: LoadField: r0 = r1->field_1f
    //     0x5808cc: ldur            x0, [x1, #0x1f]
    // 0x5808d0: add             x2, x0, #1
    // 0x5808d4: StoreField: r1->field_1f = r2
    //     0x5808d4: stur            x2, [x1, #0x1f]
    // 0x5808d8: b               #0x580904
    // 0x5808dc: mov             x1, x3
    // 0x5808e0: ldur            x0, [fp, #-8]
    // 0x5808e4: stp             x0, x1, [SP]
    // 0x5808e8: r0 = _removeAt()
    //     0x5808e8: bl              #0x58092c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0x5808ec: b               #0x580904
    // 0x5808f0: ldr             x1, [fp, #0x18]
    // 0x5808f4: ldur            x0, [fp, #-8]
    // 0x5808f8: add             x3, x0, #1
    // 0x5808fc: mov             x2, x1
    // 0x580900: b               #0x5807d8
    // 0x580904: r0 = Null
    //     0x580904: mov             x0, NULL
    // 0x580908: LeaveFrame
    //     0x580908: mov             SP, fp
    //     0x58090c: ldp             fp, lr, [SP], #0x10
    // 0x580910: ret
    //     0x580910: ret             
    // 0x580914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580918: b               #0x5807d0
    // 0x58091c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58091c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580920: b               #0x5807e8
    // 0x580924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x580924: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x580928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x580928: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x58092c, size: 0x314
    // 0x58092c: EnterFrame
    //     0x58092c: stp             fp, lr, [SP, #-0x10]!
    //     0x580930: mov             fp, SP
    // 0x580934: AllocStack(0x38)
    //     0x580934: sub             SP, SP, #0x38
    // 0x580938: ldr             x3, [fp, #0x18]
    // 0x58093c: LoadField: r0 = r3->field_b
    //     0x58093c: ldur            x0, [x3, #0xb]
    // 0x580940: sub             x4, x0, #1
    // 0x580944: stur            x4, [fp, #-0x18]
    // 0x580948: StoreField: r3->field_b = r4
    //     0x580948: stur            x4, [x3, #0xb]
    // 0x58094c: lsl             x0, x4, #1
    // 0x580950: LoadField: r5 = r3->field_13
    //     0x580950: ldur            w5, [x3, #0x13]
    // 0x580954: DecompressPointer r5
    //     0x580954: add             x5, x5, HEAP, lsl #32
    // 0x580958: stur            x5, [fp, #-0x10]
    // 0x58095c: LoadField: r1 = r5->field_b
    //     0x58095c: ldur            w1, [x5, #0xb]
    // 0x580960: DecompressPointer r1
    //     0x580960: add             x1, x1, HEAP, lsl #32
    // 0x580964: r6 = LoadInt32Instr(r1)
    //     0x580964: sbfx            x6, x1, #1, #0x1f
    // 0x580968: stur            x6, [fp, #-8]
    // 0x58096c: cmp             x0, x6
    // 0x580970: b.gt            #0x580ac8
    // 0x580974: r0 = BoxInt64Instr(r4)
    //     0x580974: sbfiz           x0, x4, #1, #0x1f
    //     0x580978: cmp             x4, x0, asr #1
    //     0x58097c: b.eq            #0x580988
    //     0x580980: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x580984: stur            x4, [x0, #7]
    // 0x580988: mov             x2, x0
    // 0x58098c: r1 = <((dynamic this) => void?)?>
    //     0x58098c: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x580990: r0 = AllocateArray()
    //     0x580990: bl              #0x98d620  ; AllocateArrayStub
    // 0x580994: mov             x2, x0
    // 0x580998: ldr             x4, [fp, #0x10]
    // 0x58099c: ldur            x3, [fp, #-0x10]
    // 0x5809a0: r5 = 0
    //     0x5809a0: movz            x5, #0
    // 0x5809a4: CheckStackOverflow
    //     0x5809a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5809a8: cmp             SP, x16
    //     0x5809ac: b.ls            #0x580c0c
    // 0x5809b0: cmp             x5, x4
    // 0x5809b4: b.ge            #0x580a20
    // 0x5809b8: ldur            x0, [fp, #-8]
    // 0x5809bc: mov             x1, x5
    // 0x5809c0: cmp             x1, x0
    // 0x5809c4: b.hs            #0x580c14
    // 0x5809c8: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x5809c8: add             x16, x3, x5, lsl #2
    //     0x5809cc: ldur            w6, [x16, #0xf]
    // 0x5809d0: DecompressPointer r6
    //     0x5809d0: add             x6, x6, HEAP, lsl #32
    // 0x5809d4: ldur            x0, [fp, #-0x18]
    // 0x5809d8: mov             x1, x5
    // 0x5809dc: cmp             x1, x0
    // 0x5809e0: b.hs            #0x580c18
    // 0x5809e4: mov             x1, x2
    // 0x5809e8: mov             x0, x6
    // 0x5809ec: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5809ec: add             x25, x1, x5, lsl #2
    //     0x5809f0: add             x25, x25, #0xf
    //     0x5809f4: str             w0, [x25]
    //     0x5809f8: tbz             w0, #0, #0x580a14
    //     0x5809fc: ldurb           w16, [x1, #-1]
    //     0x580a00: ldurb           w17, [x0, #-1]
    //     0x580a04: and             x16, x17, x16, lsr #2
    //     0x580a08: tst             x16, HEAP, lsr #32
    //     0x580a0c: b.eq            #0x580a14
    //     0x580a10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x580a14: add             x0, x5, #1
    // 0x580a18: mov             x5, x0
    // 0x580a1c: b               #0x5809a4
    // 0x580a20: ldur            x5, [fp, #-0x18]
    // 0x580a24: CheckStackOverflow
    //     0x580a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580a28: cmp             SP, x16
    //     0x580a2c: b.ls            #0x580c1c
    // 0x580a30: cmp             x4, x5
    // 0x580a34: b.ge            #0x580aa0
    // 0x580a38: add             x6, x4, #1
    // 0x580a3c: ldur            x0, [fp, #-8]
    // 0x580a40: mov             x1, x6
    // 0x580a44: cmp             x1, x0
    // 0x580a48: b.hs            #0x580c24
    // 0x580a4c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x580a4c: add             x16, x3, x6, lsl #2
    //     0x580a50: ldur            w7, [x16, #0xf]
    // 0x580a54: DecompressPointer r7
    //     0x580a54: add             x7, x7, HEAP, lsl #32
    // 0x580a58: mov             x0, x5
    // 0x580a5c: mov             x1, x4
    // 0x580a60: cmp             x1, x0
    // 0x580a64: b.hs            #0x580c28
    // 0x580a68: mov             x1, x2
    // 0x580a6c: mov             x0, x7
    // 0x580a70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x580a70: add             x25, x1, x4, lsl #2
    //     0x580a74: add             x25, x25, #0xf
    //     0x580a78: str             w0, [x25]
    //     0x580a7c: tbz             w0, #0, #0x580a98
    //     0x580a80: ldurb           w16, [x1, #-1]
    //     0x580a84: ldurb           w17, [x0, #-1]
    //     0x580a88: and             x16, x17, x16, lsr #2
    //     0x580a8c: tst             x16, HEAP, lsr #32
    //     0x580a90: b.eq            #0x580a98
    //     0x580a94: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x580a98: mov             x4, x6
    // 0x580a9c: b               #0x580a24
    // 0x580aa0: ldr             x1, [fp, #0x18]
    // 0x580aa4: mov             x0, x2
    // 0x580aa8: StoreField: r1->field_13 = r0
    //     0x580aa8: stur            w0, [x1, #0x13]
    //     0x580aac: ldurb           w16, [x1, #-1]
    //     0x580ab0: ldurb           w17, [x0, #-1]
    //     0x580ab4: and             x16, x17, x16, lsr #2
    //     0x580ab8: tst             x16, HEAP, lsr #32
    //     0x580abc: b.eq            #0x580ac4
    //     0x580ac0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x580ac4: b               #0x580bfc
    // 0x580ac8: mov             x3, x5
    // 0x580acc: mov             x5, x4
    // 0x580ad0: ldr             x4, [fp, #0x10]
    // 0x580ad4: LoadField: r6 = r3->field_7
    //     0x580ad4: ldur            w6, [x3, #7]
    // 0x580ad8: DecompressPointer r6
    //     0x580ad8: add             x6, x6, HEAP, lsl #32
    // 0x580adc: stur            x6, [fp, #-0x38]
    // 0x580ae0: stur            x4, [fp, #-0x30]
    // 0x580ae4: CheckStackOverflow
    //     0x580ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580ae8: cmp             SP, x16
    //     0x580aec: b.ls            #0x580c2c
    // 0x580af0: cmp             x4, x5
    // 0x580af4: b.ge            #0x580ba8
    // 0x580af8: add             x7, x4, #1
    // 0x580afc: ldur            x0, [fp, #-8]
    // 0x580b00: mov             x1, x7
    // 0x580b04: stur            x7, [fp, #-0x28]
    // 0x580b08: cmp             x1, x0
    // 0x580b0c: b.hs            #0x580c34
    // 0x580b10: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x580b10: add             x16, x3, x7, lsl #2
    //     0x580b14: ldur            w8, [x16, #0xf]
    // 0x580b18: DecompressPointer r8
    //     0x580b18: add             x8, x8, HEAP, lsl #32
    // 0x580b1c: mov             x0, x8
    // 0x580b20: mov             x2, x6
    // 0x580b24: stur            x8, [fp, #-0x20]
    // 0x580b28: r1 = Null
    //     0x580b28: mov             x1, NULL
    // 0x580b2c: cmp             w2, NULL
    // 0x580b30: b.eq            #0x580b50
    // 0x580b34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x580b34: ldur            w4, [x2, #0x17]
    // 0x580b38: DecompressPointer r4
    //     0x580b38: add             x4, x4, HEAP, lsl #32
    // 0x580b3c: r8 = X0
    //     0x580b3c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x580b40: LoadField: r9 = r4->field_7
    //     0x580b40: ldur            x9, [x4, #7]
    // 0x580b44: r3 = Null
    //     0x580b44: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7f0] Null
    //     0x580b48: ldr             x3, [x3, #0x7f0]
    // 0x580b4c: blr             x9
    // 0x580b50: ldur            x0, [fp, #-8]
    // 0x580b54: ldur            x1, [fp, #-0x30]
    // 0x580b58: cmp             x1, x0
    // 0x580b5c: b.hs            #0x580c38
    // 0x580b60: ldur            x1, [fp, #-0x10]
    // 0x580b64: ldur            x0, [fp, #-0x20]
    // 0x580b68: ldur            x2, [fp, #-0x30]
    // 0x580b6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x580b6c: add             x25, x1, x2, lsl #2
    //     0x580b70: add             x25, x25, #0xf
    //     0x580b74: str             w0, [x25]
    //     0x580b78: tbz             w0, #0, #0x580b94
    //     0x580b7c: ldurb           w16, [x1, #-1]
    //     0x580b80: ldurb           w17, [x0, #-1]
    //     0x580b84: and             x16, x17, x16, lsr #2
    //     0x580b88: tst             x16, HEAP, lsr #32
    //     0x580b8c: b.eq            #0x580b94
    //     0x580b90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x580b94: ldur            x4, [fp, #-0x28]
    // 0x580b98: ldur            x5, [fp, #-0x18]
    // 0x580b9c: ldur            x3, [fp, #-0x10]
    // 0x580ba0: ldur            x6, [fp, #-0x38]
    // 0x580ba4: b               #0x580ae0
    // 0x580ba8: mov             x4, x5
    // 0x580bac: ldur            x2, [fp, #-0x38]
    // 0x580bb0: r0 = Null
    //     0x580bb0: mov             x0, NULL
    // 0x580bb4: r1 = Null
    //     0x580bb4: mov             x1, NULL
    // 0x580bb8: cmp             w2, NULL
    // 0x580bbc: b.eq            #0x580bdc
    // 0x580bc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x580bc0: ldur            w4, [x2, #0x17]
    // 0x580bc4: DecompressPointer r4
    //     0x580bc4: add             x4, x4, HEAP, lsl #32
    // 0x580bc8: r8 = X0
    //     0x580bc8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x580bcc: LoadField: r9 = r4->field_7
    //     0x580bcc: ldur            x9, [x4, #7]
    // 0x580bd0: r3 = Null
    //     0x580bd0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e800] Null
    //     0x580bd4: ldr             x3, [x3, #0x800]
    // 0x580bd8: blr             x9
    // 0x580bdc: ldur            x0, [fp, #-8]
    // 0x580be0: ldur            x1, [fp, #-0x18]
    // 0x580be4: cmp             x1, x0
    // 0x580be8: b.hs            #0x580c3c
    // 0x580bec: ldur            x2, [fp, #-0x18]
    // 0x580bf0: ldur            x1, [fp, #-0x10]
    // 0x580bf4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x580bf4: add             x3, x1, x2, lsl #2
    //     0x580bf8: stur            NULL, [x3, #0xf]
    // 0x580bfc: r0 = Null
    //     0x580bfc: mov             x0, NULL
    // 0x580c00: LeaveFrame
    //     0x580c00: mov             SP, fp
    //     0x580c04: ldp             fp, lr, [SP], #0x10
    // 0x580c08: ret
    //     0x580c08: ret             
    // 0x580c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580c0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580c10: b               #0x5809b0
    // 0x580c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x580c14: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x580c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x580c18: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x580c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580c1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580c20: b               #0x580a30
    // 0x580c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x580c24: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x580c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x580c28: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x580c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580c2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580c30: b               #0x580af0
    // 0x580c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x580c34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x580c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x580c38: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x580c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x580c3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a9758, size: 0x70
    // 0x6a9758: EnterFrame
    //     0x6a9758: stp             fp, lr, [SP, #-0x10]!
    //     0x6a975c: mov             fp, SP
    // 0x6a9760: CheckStackOverflow
    //     0x6a9760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9764: cmp             SP, x16
    //     0x6a9768: b.ls            #0x6a97c0
    // 0x6a976c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6a976c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a9770: ldr             x0, [x0, #0xfe0]
    //     0x6a9774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a9778: cmp             w0, w16
    //     0x6a977c: b.ne            #0x6a9788
    //     0x6a9780: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x6a9784: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a9788: ldr             x1, [fp, #0x10]
    // 0x6a978c: StoreField: r1->field_13 = r0
    //     0x6a978c: stur            w0, [x1, #0x13]
    //     0x6a9790: ldurb           w16, [x1, #-1]
    //     0x6a9794: ldurb           w17, [x0, #-1]
    //     0x6a9798: and             x16, x17, x16, lsr #2
    //     0x6a979c: tst             x16, HEAP, lsr #32
    //     0x6a97a0: b.eq            #0x6a97a8
    //     0x6a97a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a97a8: r2 = 0
    //     0x6a97a8: movz            x2, #0
    // 0x6a97ac: StoreField: r1->field_b = r2
    //     0x6a97ac: stur            x2, [x1, #0xb]
    // 0x6a97b0: r0 = Null
    //     0x6a97b0: mov             x0, NULL
    // 0x6a97b4: LeaveFrame
    //     0x6a97b4: mov             SP, fp
    //     0x6a97b8: ldp             fp, lr, [SP], #0x10
    // 0x6a97bc: ret
    //     0x6a97bc: ret             
    // 0x6a97c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a97c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a97c4: b               #0x6a976c
  }
}

// class id: 5147, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _RouteEntry [](_History, int) {
    // ** addr: 0x417260, size: 0xac
    // 0x417260: EnterFrame
    //     0x417260: stp             fp, lr, [SP, #-0x10]!
    //     0x417264: mov             fp, SP
    // 0x417268: ldr             x0, [fp, #0x10]
    // 0x41726c: r2 = Null
    //     0x41726c: mov             x2, NULL
    // 0x417270: r1 = Null
    //     0x417270: mov             x1, NULL
    // 0x417274: branchIfSmi(r0, 0x41729c)
    //     0x417274: tbz             w0, #0, #0x41729c
    // 0x417278: r4 = LoadClassIdInstr(r0)
    //     0x417278: ldur            x4, [x0, #-1]
    //     0x41727c: ubfx            x4, x4, #0xc, #0x14
    // 0x417280: sub             x4, x4, #0x3b
    // 0x417284: cmp             x4, #1
    // 0x417288: b.ls            #0x41729c
    // 0x41728c: r8 = int
    //     0x41728c: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x417290: r3 = Null
    //     0x417290: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7b8] Null
    //     0x417294: ldr             x3, [x3, #0x7b8]
    // 0x417298: r0 = int()
    //     0x417298: bl              #0x996590  ; IsType_int_Stub
    // 0x41729c: ldr             x2, [fp, #0x18]
    // 0x4172a0: LoadField: r3 = r2->field_27
    //     0x4172a0: ldur            w3, [x2, #0x27]
    // 0x4172a4: DecompressPointer r3
    //     0x4172a4: add             x3, x3, HEAP, lsl #32
    // 0x4172a8: LoadField: r2 = r3->field_b
    //     0x4172a8: ldur            w2, [x3, #0xb]
    // 0x4172ac: DecompressPointer r2
    //     0x4172ac: add             x2, x2, HEAP, lsl #32
    // 0x4172b0: ldr             x4, [fp, #0x10]
    // 0x4172b4: r5 = LoadInt32Instr(r4)
    //     0x4172b4: sbfx            x5, x4, #1, #0x1f
    //     0x4172b8: tbz             w4, #0, #0x4172c0
    //     0x4172bc: ldur            x5, [x4, #7]
    // 0x4172c0: r0 = LoadInt32Instr(r2)
    //     0x4172c0: sbfx            x0, x2, #1, #0x1f
    // 0x4172c4: mov             x1, x5
    // 0x4172c8: cmp             x1, x0
    // 0x4172cc: b.hs            #0x4172f0
    // 0x4172d0: LoadField: r1 = r3->field_f
    //     0x4172d0: ldur            w1, [x3, #0xf]
    // 0x4172d4: DecompressPointer r1
    //     0x4172d4: add             x1, x1, HEAP, lsl #32
    // 0x4172d8: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x4172d8: add             x16, x1, x5, lsl #2
    //     0x4172dc: ldur            w0, [x16, #0xf]
    // 0x4172e0: DecompressPointer r0
    //     0x4172e0: add             x0, x0, HEAP, lsl #32
    // 0x4172e4: LeaveFrame
    //     0x4172e4: mov             SP, fp
    //     0x4172e8: ldp             fp, lr, [SP], #0x10
    // 0x4172ec: ret
    //     0x4172ec: ret             
    // 0x4172f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4172f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x41abe8, size: 0xd8
    // 0x41abe8: EnterFrame
    //     0x41abe8: stp             fp, lr, [SP, #-0x10]!
    //     0x41abec: mov             fp, SP
    // 0x41abf0: AllocStack(0x18)
    //     0x41abf0: sub             SP, SP, #0x18
    // 0x41abf4: CheckStackOverflow
    //     0x41abf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41abf8: cmp             SP, x16
    //     0x41abfc: b.ls            #0x41acb4
    // 0x41ac00: ldr             x0, [fp, #0x18]
    // 0x41ac04: LoadField: r1 = r0->field_27
    //     0x41ac04: ldur            w1, [x0, #0x27]
    // 0x41ac08: DecompressPointer r1
    //     0x41ac08: add             x1, x1, HEAP, lsl #32
    // 0x41ac0c: stur            x1, [fp, #-0x10]
    // 0x41ac10: LoadField: r2 = r1->field_b
    //     0x41ac10: ldur            w2, [x1, #0xb]
    // 0x41ac14: DecompressPointer r2
    //     0x41ac14: add             x2, x2, HEAP, lsl #32
    // 0x41ac18: LoadField: r3 = r1->field_f
    //     0x41ac18: ldur            w3, [x1, #0xf]
    // 0x41ac1c: DecompressPointer r3
    //     0x41ac1c: add             x3, x3, HEAP, lsl #32
    // 0x41ac20: LoadField: r4 = r3->field_b
    //     0x41ac20: ldur            w4, [x3, #0xb]
    // 0x41ac24: DecompressPointer r4
    //     0x41ac24: add             x4, x4, HEAP, lsl #32
    // 0x41ac28: r3 = LoadInt32Instr(r2)
    //     0x41ac28: sbfx            x3, x2, #1, #0x1f
    // 0x41ac2c: stur            x3, [fp, #-8]
    // 0x41ac30: r2 = LoadInt32Instr(r4)
    //     0x41ac30: sbfx            x2, x4, #1, #0x1f
    // 0x41ac34: cmp             x3, x2
    // 0x41ac38: b.ne            #0x41ac44
    // 0x41ac3c: str             x1, [SP]
    // 0x41ac40: r0 = _growToNextCapacity()
    //     0x41ac40: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41ac44: ldur            x2, [fp, #-0x10]
    // 0x41ac48: ldur            x3, [fp, #-8]
    // 0x41ac4c: add             x0, x3, #1
    // 0x41ac50: lsl             x1, x0, #1
    // 0x41ac54: StoreField: r2->field_b = r1
    //     0x41ac54: stur            w1, [x2, #0xb]
    // 0x41ac58: mov             x1, x3
    // 0x41ac5c: cmp             x1, x0
    // 0x41ac60: b.hs            #0x41acbc
    // 0x41ac64: LoadField: r1 = r2->field_f
    //     0x41ac64: ldur            w1, [x2, #0xf]
    // 0x41ac68: DecompressPointer r1
    //     0x41ac68: add             x1, x1, HEAP, lsl #32
    // 0x41ac6c: ldr             x0, [fp, #0x10]
    // 0x41ac70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41ac70: add             x25, x1, x3, lsl #2
    //     0x41ac74: add             x25, x25, #0xf
    //     0x41ac78: str             w0, [x25]
    //     0x41ac7c: tbz             w0, #0, #0x41ac98
    //     0x41ac80: ldurb           w16, [x1, #-1]
    //     0x41ac84: ldurb           w17, [x0, #-1]
    //     0x41ac88: and             x16, x17, x16, lsr #2
    //     0x41ac8c: tst             x16, HEAP, lsr #32
    //     0x41ac90: b.eq            #0x41ac98
    //     0x41ac94: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x41ac98: ldr             x16, [fp, #0x18]
    // 0x41ac9c: str             x16, [SP]
    // 0x41aca0: r0 = notifyListeners()
    //     0x41aca0: bl              #0x419430  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x41aca4: r0 = Null
    //     0x41aca4: mov             x0, NULL
    // 0x41aca8: LeaveFrame
    //     0x41aca8: mov             SP, fp
    //     0x41acac: ldp             fp, lr, [SP], #0x10
    // 0x41acb0: ret
    //     0x41acb0: ret             
    // 0x41acb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41acb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41acb8: b               #0x41ac00
    // 0x41acbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41acbc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x5690d4, size: 0x54
    // 0x5690d4: EnterFrame
    //     0x5690d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5690d8: mov             fp, SP
    // 0x5690dc: AllocStack(0x8)
    //     0x5690dc: sub             SP, SP, #8
    // 0x5690e0: ldr             x0, [fp, #0x10]
    // 0x5690e4: LoadField: r2 = r0->field_27
    //     0x5690e4: ldur            w2, [x0, #0x27]
    // 0x5690e8: DecompressPointer r2
    //     0x5690e8: add             x2, x2, HEAP, lsl #32
    // 0x5690ec: stur            x2, [fp, #-8]
    // 0x5690f0: LoadField: r1 = r2->field_7
    //     0x5690f0: ldur            w1, [x2, #7]
    // 0x5690f4: DecompressPointer r1
    //     0x5690f4: add             x1, x1, HEAP, lsl #32
    // 0x5690f8: r0 = ListIterator()
    //     0x5690f8: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5690fc: ldur            x1, [fp, #-8]
    // 0x569100: StoreField: r0->field_b = r1
    //     0x569100: stur            w1, [x0, #0xb]
    // 0x569104: LoadField: r2 = r1->field_b
    //     0x569104: ldur            w2, [x1, #0xb]
    // 0x569108: DecompressPointer r2
    //     0x569108: add             x2, x2, HEAP, lsl #32
    // 0x56910c: r1 = LoadInt32Instr(r2)
    //     0x56910c: sbfx            x1, x2, #1, #0x1f
    // 0x569110: StoreField: r0->field_f = r1
    //     0x569110: stur            x1, [x0, #0xf]
    // 0x569114: r1 = 0
    //     0x569114: movz            x1, #0
    // 0x569118: ArrayStore: r0[0] = r1  ; List_8
    //     0x569118: stur            x1, [x0, #0x17]
    // 0x56911c: LeaveFrame
    //     0x56911c: mov             SP, fp
    //     0x569120: ldp             fp, lr, [SP], #0x10
    // 0x569124: ret
    //     0x569124: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0x6bfaf0, size: 0x7c
    // 0x6bfaf0: EnterFrame
    //     0x6bfaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfaf4: mov             fp, SP
    // 0x6bfaf8: AllocStack(0x10)
    //     0x6bfaf8: sub             SP, SP, #0x10
    // 0x6bfafc: CheckStackOverflow
    //     0x6bfafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfb00: cmp             SP, x16
    //     0x6bfb04: b.ls            #0x6bfb64
    // 0x6bfb08: ldr             x0, [fp, #0x18]
    // 0x6bfb0c: LoadField: r1 = r0->field_27
    //     0x6bfb0c: ldur            w1, [x0, #0x27]
    // 0x6bfb10: DecompressPointer r1
    //     0x6bfb10: add             x1, x1, HEAP, lsl #32
    // 0x6bfb14: ldr             x16, [fp, #0x10]
    // 0x6bfb18: stp             x16, x1, [SP]
    // 0x6bfb1c: r0 = addAll()
    //     0x6bfb1c: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x6bfb20: ldr             x0, [fp, #0x10]
    // 0x6bfb24: r1 = LoadClassIdInstr(r0)
    //     0x6bfb24: ldur            x1, [x0, #-1]
    //     0x6bfb28: ubfx            x1, x1, #0xc, #0x14
    // 0x6bfb2c: str             x0, [SP]
    // 0x6bfb30: mov             x0, x1
    // 0x6bfb34: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x6bfb34: movz            x17, #0xca7f
    //     0x6bfb38: add             lr, x0, x17
    //     0x6bfb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfb40: blr             lr
    // 0x6bfb44: tbnz            w0, #4, #0x6bfb54
    // 0x6bfb48: ldr             x16, [fp, #0x18]
    // 0x6bfb4c: str             x16, [SP]
    // 0x6bfb50: r0 = notifyListeners()
    //     0x6bfb50: bl              #0x419430  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x6bfb54: r0 = Null
    //     0x6bfb54: mov             x0, NULL
    // 0x6bfb58: LeaveFrame
    //     0x6bfb58: mov             SP, fp
    //     0x6bfb5c: ldp             fp, lr, [SP], #0x10
    // 0x6bfb60: ret
    //     0x6bfb60: ret             
    // 0x6bfb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfb64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfb68: b               #0x6bfb08
  }
  _ _History(/* No info */) {
    // ** addr: 0x71ba80, size: 0xa8
    // 0x71ba80: EnterFrame
    //     0x71ba80: stp             fp, lr, [SP, #-0x10]!
    //     0x71ba84: mov             fp, SP
    // 0x71ba88: AllocStack(0x10)
    //     0x71ba88: sub             SP, SP, #0x10
    // 0x71ba8c: CheckStackOverflow
    //     0x71ba8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ba90: cmp             SP, x16
    //     0x71ba94: b.ls            #0x71bb20
    // 0x71ba98: r16 = <_RouteEntry>
    //     0x71ba98: ldr             x16, [PP, #0x7278]  ; [pp+0x7278] TypeArguments: <_RouteEntry>
    // 0x71ba9c: stp             xzr, x16, [SP]
    // 0x71baa0: r0 = _GrowableList()
    //     0x71baa0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x71baa4: ldr             x1, [fp, #0x10]
    // 0x71baa8: StoreField: r1->field_27 = r0
    //     0x71baa8: stur            w0, [x1, #0x27]
    //     0x71baac: ldurb           w16, [x1, #-1]
    //     0x71bab0: ldurb           w17, [x0, #-1]
    //     0x71bab4: and             x16, x17, x16, lsr #2
    //     0x71bab8: tst             x16, HEAP, lsr #32
    //     0x71babc: b.eq            #0x71bac4
    //     0x71bac0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71bac4: r0 = 0
    //     0x71bac4: movz            x0, #0
    // 0x71bac8: StoreField: r1->field_b = r0
    //     0x71bac8: stur            x0, [x1, #0xb]
    // 0x71bacc: ArrayStore: r1[0] = r0  ; List_8
    //     0x71bacc: stur            x0, [x1, #0x17]
    // 0x71bad0: StoreField: r1->field_1f = r0
    //     0x71bad0: stur            x0, [x1, #0x1f]
    // 0x71bad4: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71bad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71bad8: ldr             x0, [x0, #0xfe0]
    //     0x71badc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71bae0: cmp             w0, w16
    //     0x71bae4: b.ne            #0x71baf0
    //     0x71bae8: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x71baec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71baf0: ldr             x1, [fp, #0x10]
    // 0x71baf4: StoreField: r1->field_13 = r0
    //     0x71baf4: stur            w0, [x1, #0x13]
    //     0x71baf8: ldurb           w16, [x1, #-1]
    //     0x71bafc: ldurb           w17, [x0, #-1]
    //     0x71bb00: and             x16, x17, x16, lsr #2
    //     0x71bb04: tst             x16, HEAP, lsr #32
    //     0x71bb08: b.eq            #0x71bb10
    //     0x71bb0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71bb10: r0 = Null
    //     0x71bb10: mov             x0, NULL
    // 0x71bb14: LeaveFrame
    //     0x71bb14: mov             SP, fp
    //     0x71bb18: ldp             fp, lr, [SP], #0x10
    // 0x71bb1c: ret
    //     0x71bb1c: ret             
    // 0x71bb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bb20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bb24: b               #0x71ba98
  }
  _ toString(/* No info */) {
    // ** addr: 0x725fe4, size: 0x40
    // 0x725fe4: EnterFrame
    //     0x725fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x725fe8: mov             fp, SP
    // 0x725fec: AllocStack(0x8)
    //     0x725fec: sub             SP, SP, #8
    // 0x725ff0: CheckStackOverflow
    //     0x725ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725ff4: cmp             SP, x16
    //     0x725ff8: b.ls            #0x72601c
    // 0x725ffc: ldr             x0, [fp, #0x10]
    // 0x726000: LoadField: r1 = r0->field_27
    //     0x726000: ldur            w1, [x0, #0x27]
    // 0x726004: DecompressPointer r1
    //     0x726004: add             x1, x1, HEAP, lsl #32
    // 0x726008: str             x1, [SP]
    // 0x72600c: r0 = listToString()
    //     0x72600c: bl              #0x726024  ; [dart:collection] ListBase::listToString
    // 0x726010: LeaveFrame
    //     0x726010: mov             SP, fp
    //     0x726014: ldp             fp, lr, [SP], #0x10
    // 0x726018: ret
    //     0x726018: ret             
    // 0x72601c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72601c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726020: b               #0x725ffc
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x782068, size: 0x4c
    // 0x782068: EnterFrame
    //     0x782068: stp             fp, lr, [SP, #-0x10]!
    //     0x78206c: mov             fp, SP
    // 0x782070: AllocStack(0x18)
    //     0x782070: sub             SP, SP, #0x18
    // 0x782074: CheckStackOverflow
    //     0x782074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782078: cmp             SP, x16
    //     0x78207c: b.ls            #0x7820ac
    // 0x782080: ldr             x0, [fp, #0x18]
    // 0x782084: LoadField: r1 = r0->field_27
    //     0x782084: ldur            w1, [x0, #0x27]
    // 0x782088: DecompressPointer r1
    //     0x782088: add             x1, x1, HEAP, lsl #32
    // 0x78208c: ldr             x16, [fp, #0x10]
    // 0x782090: stp             x16, x1, [SP, #8]
    // 0x782094: str             xzr, [SP]
    // 0x782098: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x782098: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x78209c: r0 = indexWhere()
    //     0x78209c: bl              #0x60a55c  ; [dart:collection] ListBase::indexWhere
    // 0x7820a0: LeaveFrame
    //     0x7820a0: mov             SP, fp
    //     0x7820a4: ldp             fp, lr, [SP], #0x10
    // 0x7820a8: ret
    //     0x7820a8: ret             
    // 0x7820ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7820ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7820b0: b               #0x782080
  }
}
