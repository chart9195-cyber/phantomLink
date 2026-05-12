// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1049059, size: 0x8
class :: {

  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x4798a8, size: 0x134
    // 0x4798a8: EnterFrame
    //     0x4798a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4798ac: mov             fp, SP
    // 0x4798b0: AllocStack(0x30)
    //     0x4798b0: sub             SP, SP, #0x30
    // 0x4798b4: ldr             x0, [fp, #0x10]
    // 0x4798b8: LoadField: r3 = r0->field_7
    //     0x4798b8: ldur            w3, [x0, #7]
    // 0x4798bc: DecompressPointer r3
    //     0x4798bc: add             x3, x3, HEAP, lsl #32
    // 0x4798c0: stur            x3, [fp, #-0x30]
    // 0x4798c4: LoadField: r1 = r0->field_b
    //     0x4798c4: ldur            w1, [x0, #0xb]
    // 0x4798c8: DecompressPointer r1
    //     0x4798c8: add             x1, x1, HEAP, lsl #32
    // 0x4798cc: r4 = LoadInt32Instr(r1)
    //     0x4798cc: sbfx            x4, x1, #1, #0x1f
    // 0x4798d0: stur            x4, [fp, #-0x28]
    // 0x4798d4: LoadField: r5 = r0->field_f
    //     0x4798d4: ldur            w5, [x0, #0xf]
    // 0x4798d8: DecompressPointer r5
    //     0x4798d8: add             x5, x5, HEAP, lsl #32
    // 0x4798dc: stur            x5, [fp, #-0x20]
    // 0x4798e0: r6 = false
    //     0x4798e0: add             x6, NULL, #0x30  ; false
    // 0x4798e4: r2 = 0
    //     0x4798e4: movz            x2, #0
    // 0x4798e8: stur            x6, [fp, #-0x18]
    // 0x4798ec: CheckStackOverflow
    //     0x4798ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4798f0: cmp             SP, x16
    //     0x4798f4: b.ls            #0x4799d0
    // 0x4798f8: cmp             x2, x4
    // 0x4798fc: b.lt            #0x479924
    // 0x479900: tbnz            w6, #4, #0x479910
    // 0x479904: r0 = Instance_KeyEventResult
    //     0x479904: add             x0, PP, #8, lsl #12  ; [pp+0x8cb0] Obj!KeyEventResult@9f75c1
    //     0x479908: ldr             x0, [x0, #0xcb0]
    // 0x47990c: b               #0x479918
    // 0x479910: r0 = Instance_KeyEventResult
    //     0x479910: add             x0, PP, #8, lsl #12  ; [pp+0x8cb8] Obj!KeyEventResult@9f75a1
    //     0x479914: ldr             x0, [x0, #0xcb8]
    // 0x479918: LeaveFrame
    //     0x479918: mov             SP, fp
    //     0x47991c: ldp             fp, lr, [SP], #0x10
    // 0x479920: ret
    //     0x479920: ret             
    // 0x479924: mov             x0, x4
    // 0x479928: mov             x1, x2
    // 0x47992c: cmp             x1, x0
    // 0x479930: b.hs            #0x4799d8
    // 0x479934: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0x479934: add             x16, x5, x2, lsl #2
    //     0x479938: ldur            w7, [x16, #0xf]
    // 0x47993c: DecompressPointer r7
    //     0x47993c: add             x7, x7, HEAP, lsl #32
    // 0x479940: stur            x7, [fp, #-0x10]
    // 0x479944: add             x8, x2, #1
    // 0x479948: stur            x8, [fp, #-8]
    // 0x47994c: cmp             w7, NULL
    // 0x479950: b.ne            #0x479984
    // 0x479954: mov             x0, x7
    // 0x479958: mov             x2, x3
    // 0x47995c: r1 = Null
    //     0x47995c: mov             x1, NULL
    // 0x479960: cmp             w2, NULL
    // 0x479964: b.eq            #0x479984
    // 0x479968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x479968: ldur            w4, [x2, #0x17]
    // 0x47996c: DecompressPointer r4
    //     0x47996c: add             x4, x4, HEAP, lsl #32
    // 0x479970: r8 = X0
    //     0x479970: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x479974: LoadField: r9 = r4->field_7
    //     0x479974: ldur            x9, [x4, #7]
    // 0x479978: r3 = Null
    //     0x479978: add             x3, PP, #8, lsl #12  ; [pp+0x8cf0] Null
    //     0x47997c: ldr             x3, [x3, #0xcf0]
    // 0x479980: blr             x9
    // 0x479984: ldur            x1, [fp, #-0x10]
    // 0x479988: LoadField: r2 = r1->field_7
    //     0x479988: ldur            x2, [x1, #7]
    // 0x47998c: cmp             x2, #1
    // 0x479990: b.gt            #0x4799b8
    // 0x479994: cmp             x2, #0
    // 0x479998: b.gt            #0x4799b0
    // 0x47999c: r0 = Instance_KeyEventResult
    //     0x47999c: add             x0, PP, #8, lsl #12  ; [pp+0x8cd8] Obj!KeyEventResult@9f7581
    //     0x4799a0: ldr             x0, [x0, #0xcd8]
    // 0x4799a4: LeaveFrame
    //     0x4799a4: mov             SP, fp
    //     0x4799a8: ldp             fp, lr, [SP], #0x10
    // 0x4799ac: ret
    //     0x4799ac: ret             
    // 0x4799b0: ldur            x6, [fp, #-0x18]
    // 0x4799b4: b               #0x4799bc
    // 0x4799b8: r6 = true
    //     0x4799b8: add             x6, NULL, #0x20  ; true
    // 0x4799bc: ldur            x2, [fp, #-8]
    // 0x4799c0: ldur            x3, [fp, #-0x30]
    // 0x4799c4: ldur            x5, [fp, #-0x20]
    // 0x4799c8: ldur            x4, [fp, #-0x28]
    // 0x4799cc: b               #0x4798e8
    // 0x4799d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4799d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4799d4: b               #0x4798f8
    // 0x4799d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4799d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ primaryFocus(/* No info */) {
    // ** addr: 0x4a2158, size: 0x4c
    // 0x4a2158: EnterFrame
    //     0x4a2158: stp             fp, lr, [SP, #-0x10]!
    //     0x4a215c: mov             fp, SP
    // 0x4a2160: r1 = LoadStaticField(0x8dc)
    //     0x4a2160: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4a2164: ldr             x1, [x1, #0x11b8]
    // 0x4a2168: cmp             w1, NULL
    // 0x4a216c: b.eq            #0x4a219c
    // 0x4a2170: LoadField: r2 = r1->field_e7
    //     0x4a2170: ldur            w2, [x1, #0xe7]
    // 0x4a2174: DecompressPointer r2
    //     0x4a2174: add             x2, x2, HEAP, lsl #32
    // 0x4a2178: cmp             w2, NULL
    // 0x4a217c: b.eq            #0x4a21a0
    // 0x4a2180: LoadField: r1 = r2->field_1b
    //     0x4a2180: ldur            w1, [x2, #0x1b]
    // 0x4a2184: DecompressPointer r1
    //     0x4a2184: add             x1, x1, HEAP, lsl #32
    // 0x4a2188: LoadField: r0 = r1->field_2b
    //     0x4a2188: ldur            w0, [x1, #0x2b]
    // 0x4a218c: DecompressPointer r0
    //     0x4a218c: add             x0, x0, HEAP, lsl #32
    // 0x4a2190: LeaveFrame
    //     0x4a2190: mov             SP, fp
    //     0x4a2194: ldp             fp, lr, [SP], #0x10
    // 0x4a2198: ret
    //     0x4a2198: ret             
    // 0x4a219c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a219c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a21a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a21a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1476, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x47842c, size: 0xec
    // 0x47842c: EnterFrame
    //     0x47842c: stp             fp, lr, [SP, #-0x10]!
    //     0x478430: mov             fp, SP
    // 0x478434: AllocStack(0x18)
    //     0x478434: sub             SP, SP, #0x18
    // 0x478438: CheckStackOverflow
    //     0x478438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47843c: cmp             SP, x16
    //     0x478440: b.ls            #0x478500
    // 0x478444: r0 = LoadStaticField(0x840)
    //     0x478444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x478448: ldr             x0, [x0, #0x1080]
    // 0x47844c: cmp             w0, NULL
    // 0x478450: b.eq            #0x478508
    // 0x478454: LoadField: r1 = r0->field_93
    //     0x478454: ldur            w1, [x0, #0x93]
    // 0x478458: DecompressPointer r1
    //     0x478458: add             x1, x1, HEAP, lsl #32
    // 0x47845c: r16 = Sentinel
    //     0x47845c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x478460: cmp             w1, w16
    // 0x478464: b.eq            #0x47850c
    // 0x478468: stur            x1, [fp, #-8]
    // 0x47846c: r1 = 1
    //     0x47846c: movz            x1, #0x1
    // 0x478470: r0 = AllocateContext()
    //     0x478470: bl              #0x98c848  ; AllocateContextStub
    // 0x478474: mov             x1, x0
    // 0x478478: ldr             x0, [fp, #0x10]
    // 0x47847c: StoreField: r1->field_f = r0
    //     0x47847c: stur            w0, [x1, #0xf]
    // 0x478480: mov             x2, x1
    // 0x478484: r1 = Function 'handleKeyMessage':.
    //     0x478484: add             x1, PP, #8, lsl #12  ; [pp+0x8c38] AnonymousClosure: (0x478c14), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x478c60)
    //     0x478488: ldr             x1, [x1, #0xc38]
    // 0x47848c: r0 = AllocateClosure()
    //     0x47848c: bl              #0x98c960  ; AllocateClosureStub
    // 0x478490: ldur            x1, [fp, #-8]
    // 0x478494: StoreField: r1->field_7 = r0
    //     0x478494: stur            w0, [x1, #7]
    //     0x478498: ldurb           w16, [x1, #-1]
    //     0x47849c: ldurb           w17, [x0, #-1]
    //     0x4784a0: and             x16, x17, x16, lsr #2
    //     0x4784a4: tst             x16, HEAP, lsr #32
    //     0x4784a8: b.eq            #0x4784b0
    //     0x4784ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4784b0: r0 = instance()
    //     0x4784b0: bl              #0x4785e8  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x4784b4: LoadField: r1 = r0->field_13
    //     0x4784b4: ldur            w1, [x0, #0x13]
    // 0x4784b8: DecompressPointer r1
    //     0x4784b8: add             x1, x1, HEAP, lsl #32
    // 0x4784bc: stur            x1, [fp, #-8]
    // 0x4784c0: r1 = 1
    //     0x4784c0: movz            x1, #0x1
    // 0x4784c4: r0 = AllocateContext()
    //     0x4784c4: bl              #0x98c848  ; AllocateContextStub
    // 0x4784c8: mov             x1, x0
    // 0x4784cc: ldr             x0, [fp, #0x10]
    // 0x4784d0: StoreField: r1->field_f = r0
    //     0x4784d0: stur            w0, [x1, #0xf]
    // 0x4784d4: mov             x2, x1
    // 0x4784d8: r1 = Function 'handlePointerEvent':.
    //     0x4784d8: add             x1, PP, #8, lsl #12  ; [pp+0x8c40] AnonymousClosure: (0x478610), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x47865c)
    //     0x4784dc: ldr             x1, [x1, #0xc40]
    // 0x4784e0: r0 = AllocateClosure()
    //     0x4784e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4784e4: ldur            x16, [fp, #-8]
    // 0x4784e8: stp             x0, x16, [SP]
    // 0x4784ec: r0 = addGlobalRoute()
    //     0x4784ec: bl              #0x478518  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x4784f0: r0 = Null
    //     0x4784f0: mov             x0, NULL
    // 0x4784f4: LeaveFrame
    //     0x4784f4: mov             SP, fp
    //     0x4784f8: ldp             fp, lr, [SP], #0x10
    // 0x4784fc: ret
    //     0x4784fc: ret             
    // 0x478500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478500: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478504: b               #0x478444
    // 0x478508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478508: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47850c: r9 = _keyEventManager
    //     0x47850c: add             x9, PP, #8, lsl #12  ; [pp+0x8c48] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@121399801._keyEventManager@68240726>: late final (offset: 0x94)
    //     0x478510: ldr             x9, [x9, #0xc48]
    // 0x478514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x478514: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x478610, size: 0x4c
    // 0x478610: EnterFrame
    //     0x478610: stp             fp, lr, [SP, #-0x10]!
    //     0x478614: mov             fp, SP
    // 0x478618: AllocStack(0x10)
    //     0x478618: sub             SP, SP, #0x10
    // 0x47861c: SetupParameters([dynamic _ /* r0 */])
    //     0x47861c: ldr             x0, [fp, #0x18]
    //     0x478620: ldur            w1, [x0, #0x17]
    //     0x478624: add             x1, x1, HEAP, lsl #32
    // 0x478628: CheckStackOverflow
    //     0x478628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47862c: cmp             SP, x16
    //     0x478630: b.ls            #0x478654
    // 0x478634: LoadField: r0 = r1->field_f
    //     0x478634: ldur            w0, [x1, #0xf]
    // 0x478638: DecompressPointer r0
    //     0x478638: add             x0, x0, HEAP, lsl #32
    // 0x47863c: ldr             x16, [fp, #0x10]
    // 0x478640: stp             x16, x0, [SP]
    // 0x478644: r0 = handlePointerEvent()
    //     0x478644: bl              #0x47865c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x478648: LeaveFrame
    //     0x478648: mov             SP, fp
    //     0x47864c: ldp             fp, lr, [SP], #0x10
    // 0x478650: ret
    //     0x478650: ret             
    // 0x478654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478654: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478658: b               #0x478634
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x47865c, size: 0xe0
    // 0x47865c: EnterFrame
    //     0x47865c: stp             fp, lr, [SP, #-0x10]!
    //     0x478660: mov             fp, SP
    // 0x478664: AllocStack(0x10)
    //     0x478664: sub             SP, SP, #0x10
    // 0x478668: CheckStackOverflow
    //     0x478668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47866c: cmp             SP, x16
    //     0x478670: b.ls            #0x478734
    // 0x478674: ldr             x0, [fp, #0x10]
    // 0x478678: r1 = LoadClassIdInstr(r0)
    //     0x478678: ldur            x1, [x0, #-1]
    //     0x47867c: ubfx            x1, x1, #0xc, #0x14
    // 0x478680: str             x0, [SP]
    // 0x478684: mov             x0, x1
    // 0x478688: r0 = GDT[cid_x0 + -0xc32]()
    //     0x478688: sub             lr, x0, #0xc32
    //     0x47868c: ldr             lr, [x21, lr, lsl #3]
    //     0x478690: blr             lr
    // 0x478694: LoadField: r1 = r0->field_7
    //     0x478694: ldur            x1, [x0, #7]
    // 0x478698: cmp             x1, #2
    // 0x47869c: b.gt            #0x4786b8
    // 0x4786a0: cmp             x1, #1
    // 0x4786a4: b.gt            #0x4786c8
    // 0x4786a8: cmp             x1, #0
    // 0x4786ac: b.le            #0x4786c8
    // 0x4786b0: ldr             x1, [fp, #0x18]
    // 0x4786b4: b               #0x4786ec
    // 0x4786b8: cmp             x1, #4
    // 0x4786bc: b.gt            #0x4786e8
    // 0x4786c0: cmp             x1, #3
    // 0x4786c4: b.gt            #0x4786e0
    // 0x4786c8: ldr             x1, [fp, #0x18]
    // 0x4786cc: r0 = true
    //     0x4786cc: add             x0, NULL, #0x20  ; true
    // 0x4786d0: StoreField: r1->field_7 = r0
    //     0x4786d0: stur            w0, [x1, #7]
    // 0x4786d4: r0 = Instance_FocusHighlightMode
    //     0x4786d4: add             x0, PP, #8, lsl #12  ; [pp+0x8c50] Obj!FocusHighlightMode@9f7521
    //     0x4786d8: ldr             x0, [x0, #0xc50]
    // 0x4786dc: b               #0x4786fc
    // 0x4786e0: ldr             x1, [fp, #0x18]
    // 0x4786e4: b               #0x4786ec
    // 0x4786e8: ldr             x1, [fp, #0x18]
    // 0x4786ec: r0 = false
    //     0x4786ec: add             x0, NULL, #0x30  ; false
    // 0x4786f0: StoreField: r1->field_7 = r0
    //     0x4786f0: stur            w0, [x1, #7]
    // 0x4786f4: r0 = Instance_FocusHighlightMode
    //     0x4786f4: add             x0, PP, #8, lsl #12  ; [pp+0x8c58] Obj!FocusHighlightMode@9f7501
    //     0x4786f8: ldr             x0, [x0, #0xc58]
    // 0x4786fc: stur            x0, [fp, #-8]
    // 0x478700: str             x1, [SP]
    // 0x478704: r0 = highlightMode()
    //     0x478704: bl              #0x478bcc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x478708: mov             x1, x0
    // 0x47870c: ldur            x0, [fp, #-8]
    // 0x478710: cmp             w0, w1
    // 0x478714: b.eq            #0x478724
    // 0x478718: ldr             x16, [fp, #0x18]
    // 0x47871c: str             x16, [SP]
    // 0x478720: r0 = updateMode()
    //     0x478720: bl              #0x47873c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x478724: r0 = Null
    //     0x478724: mov             x0, NULL
    // 0x478728: LeaveFrame
    //     0x478728: mov             SP, fp
    //     0x47872c: ldp             fp, lr, [SP], #0x10
    // 0x478730: ret
    //     0x478730: ret             
    // 0x478734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478738: b               #0x478674
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x47873c, size: 0xc8
    // 0x47873c: EnterFrame
    //     0x47873c: stp             fp, lr, [SP, #-0x10]!
    //     0x478740: mov             fp, SP
    // 0x478744: AllocStack(0x10)
    //     0x478744: sub             SP, SP, #0x10
    // 0x478748: CheckStackOverflow
    //     0x478748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47874c: cmp             SP, x16
    //     0x478750: b.ls            #0x4787fc
    // 0x478754: ldr             x0, [fp, #0x10]
    // 0x478758: LoadField: r1 = r0->field_7
    //     0x478758: ldur            w1, [x0, #7]
    // 0x47875c: DecompressPointer r1
    //     0x47875c: add             x1, x1, HEAP, lsl #32
    // 0x478760: cmp             w1, NULL
    // 0x478764: b.ne            #0x478778
    // 0x478768: r0 = Null
    //     0x478768: mov             x0, NULL
    // 0x47876c: LeaveFrame
    //     0x47876c: mov             SP, fp
    //     0x478770: ldp             fp, lr, [SP], #0x10
    // 0x478774: ret
    //     0x478774: ret             
    // 0x478778: tbnz            w1, #4, #0x478788
    // 0x47877c: r1 = Instance_FocusHighlightMode
    //     0x47877c: add             x1, PP, #8, lsl #12  ; [pp+0x8c50] Obj!FocusHighlightMode@9f7521
    //     0x478780: ldr             x1, [x1, #0xc50]
    // 0x478784: b               #0x478790
    // 0x478788: r1 = Instance_FocusHighlightMode
    //     0x478788: add             x1, PP, #8, lsl #12  ; [pp+0x8c58] Obj!FocusHighlightMode@9f7501
    //     0x47878c: ldr             x1, [x1, #0xc58]
    // 0x478790: stur            x1, [fp, #-8]
    // 0x478794: LoadField: r2 = r0->field_b
    //     0x478794: ldur            w2, [x0, #0xb]
    // 0x478798: DecompressPointer r2
    //     0x478798: add             x2, x2, HEAP, lsl #32
    // 0x47879c: cmp             w2, NULL
    // 0x4787a0: b.ne            #0x4787b0
    // 0x4787a4: r0 = _defaultModeForPlatform()
    //     0x4787a4: bl              #0x478b48  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x4787a8: mov             x3, x0
    // 0x4787ac: b               #0x4787b4
    // 0x4787b0: mov             x3, x2
    // 0x4787b4: ldr             x1, [fp, #0x10]
    // 0x4787b8: ldur            x2, [fp, #-8]
    // 0x4787bc: mov             x0, x2
    // 0x4787c0: StoreField: r1->field_b = r0
    //     0x4787c0: stur            w0, [x1, #0xb]
    //     0x4787c4: ldurb           w16, [x1, #-1]
    //     0x4787c8: ldurb           w17, [x0, #-1]
    //     0x4787cc: and             x16, x17, x16, lsr #2
    //     0x4787d0: tst             x16, HEAP, lsr #32
    //     0x4787d4: b.eq            #0x4787dc
    //     0x4787d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4787dc: cmp             w2, w3
    // 0x4787e0: b.eq            #0x4787ec
    // 0x4787e4: str             x1, [SP]
    // 0x4787e8: r0 = notifyListeners()
    //     0x4787e8: bl              #0x478804  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x4787ec: r0 = Null
    //     0x4787ec: mov             x0, NULL
    // 0x4787f0: LeaveFrame
    //     0x4787f0: mov             SP, fp
    //     0x4787f4: ldp             fp, lr, [SP], #0x10
    // 0x4787f8: ret
    //     0x4787f8: ret             
    // 0x4787fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4787fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478800: b               #0x478754
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x478804, size: 0x344
    // 0x478804: EnterFrame
    //     0x478804: stp             fp, lr, [SP, #-0x10]!
    //     0x478808: mov             fp, SP
    // 0x47880c: AllocStack(0x98)
    //     0x47880c: sub             SP, SP, #0x98
    // 0x478810: CheckStackOverflow
    //     0x478810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478814: cmp             SP, x16
    //     0x478818: b.ls            #0x478b38
    // 0x47881c: ldr             x0, [fp, #0x10]
    // 0x478820: LoadField: r1 = r0->field_1b
    //     0x478820: ldur            w1, [x0, #0x1b]
    // 0x478824: DecompressPointer r1
    //     0x478824: add             x1, x1, HEAP, lsl #32
    // 0x478828: str             x1, [SP]
    // 0x47882c: r0 = isEmpty()
    //     0x47882c: bl              #0x54d414  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x478830: tbnz            w0, #4, #0x478844
    // 0x478834: r0 = Null
    //     0x478834: mov             x0, NULL
    // 0x478838: LeaveFrame
    //     0x478838: mov             SP, fp
    //     0x47883c: ldp             fp, lr, [SP], #0x10
    // 0x478840: ret
    //     0x478840: ret             
    // 0x478844: ldr             x0, [fp, #0x10]
    // 0x478848: LoadField: r1 = r0->field_1b
    //     0x478848: ldur            w1, [x0, #0x1b]
    // 0x47884c: DecompressPointer r1
    //     0x47884c: add             x1, x1, HEAP, lsl #32
    // 0x478850: r16 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x478850: add             x16, PP, #8, lsl #12  ; [pp+0x8c60] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    //     0x478854: ldr             x16, [x16, #0xc60]
    // 0x478858: stp             x1, x16, [SP]
    // 0x47885c: r0 = _GrowableList.of()
    //     0x47885c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x478860: stur            x0, [fp, #-0x70]
    // 0x478864: LoadField: r1 = r0->field_7
    //     0x478864: ldur            w1, [x0, #7]
    // 0x478868: DecompressPointer r1
    //     0x478868: add             x1, x1, HEAP, lsl #32
    // 0x47886c: r0 = ListIterator()
    //     0x47886c: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x478870: mov             x1, x0
    // 0x478874: ldur            x0, [fp, #-0x70]
    // 0x478878: StoreField: r1->field_b = r0
    //     0x478878: stur            w0, [x1, #0xb]
    // 0x47887c: LoadField: r2 = r0->field_b
    //     0x47887c: ldur            w2, [x0, #0xb]
    // 0x478880: DecompressPointer r2
    //     0x478880: add             x2, x2, HEAP, lsl #32
    // 0x478884: r0 = LoadInt32Instr(r2)
    //     0x478884: sbfx            x0, x2, #1, #0x1f
    // 0x478888: StoreField: r1->field_f = r0
    //     0x478888: stur            x0, [x1, #0xf]
    // 0x47888c: r0 = 0
    //     0x47888c: movz            x0, #0
    // 0x478890: ArrayStore: r1[0] = r0  ; List_8
    //     0x478890: stur            x0, [x1, #0x17]
    // 0x478894: ldr             x2, [fp, #0x10]
    // 0x478898: b               #0x4789a4
    // 0x47889c: sub             SP, fp, #0x98
    // 0x4788a0: mov             x3, x0
    // 0x4788a4: stur            x0, [fp, #-0x70]
    // 0x4788a8: mov             x0, x1
    // 0x4788ac: stur            x1, [fp, #-0x78]
    // 0x4788b0: r1 = Null
    //     0x4788b0: mov             x1, NULL
    // 0x4788b4: r2 = 4
    //     0x4788b4: movz            x2, #0x4
    // 0x4788b8: r0 = AllocateArray()
    //     0x4788b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x4788bc: stur            x0, [fp, #-0x80]
    // 0x4788c0: r17 = "while dispatching notifications for "
    //     0x4788c0: ldr             x17, [PP, #0x2c08]  ; [pp+0x2c08] "while dispatching notifications for "
    // 0x4788c4: StoreField: r0->field_f = r17
    //     0x4788c4: stur            w17, [x0, #0xf]
    // 0x4788c8: ldr             x16, [fp, #0x10]
    // 0x4788cc: str             x16, [SP]
    // 0x4788d0: r0 = runtimeType()
    //     0x4788d0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x4788d4: ldur            x1, [fp, #-0x80]
    // 0x4788d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x4788d8: add             x25, x1, #0x13
    //     0x4788dc: str             w0, [x25]
    //     0x4788e0: tbz             w0, #0, #0x4788fc
    //     0x4788e4: ldurb           w16, [x1, #-1]
    //     0x4788e8: ldurb           w17, [x0, #-1]
    //     0x4788ec: and             x16, x17, x16, lsr #2
    //     0x4788f0: tst             x16, HEAP, lsr #32
    //     0x4788f4: b.eq            #0x4788fc
    //     0x4788f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4788fc: ldur            x16, [fp, #-0x80]
    // 0x478900: str             x16, [SP]
    // 0x478904: r0 = _interpolate()
    //     0x478904: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x478908: r1 = Null
    //     0x478908: mov             x1, NULL
    // 0x47890c: r2 = 2
    //     0x47890c: movz            x2, #0x2
    // 0x478910: stur            x0, [fp, #-0x80]
    // 0x478914: r0 = AllocateArray()
    //     0x478914: bl              #0x98d620  ; AllocateArrayStub
    // 0x478918: mov             x2, x0
    // 0x47891c: ldur            x0, [fp, #-0x80]
    // 0x478920: stur            x2, [fp, #-0x88]
    // 0x478924: StoreField: r2->field_f = r0
    //     0x478924: stur            w0, [x2, #0xf]
    // 0x478928: r1 = <Object>
    //     0x478928: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x47892c: r0 = AllocateGrowableArray()
    //     0x47892c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x478930: mov             x2, x0
    // 0x478934: ldur            x0, [fp, #-0x88]
    // 0x478938: stur            x2, [fp, #-0x80]
    // 0x47893c: StoreField: r2->field_f = r0
    //     0x47893c: stur            w0, [x2, #0xf]
    // 0x478940: r0 = 2
    //     0x478940: movz            x0, #0x2
    // 0x478944: StoreField: r2->field_b = r0
    //     0x478944: stur            w0, [x2, #0xb]
    // 0x478948: r1 = <List<Object>>
    //     0x478948: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x47894c: r0 = ErrorDescription()
    //     0x47894c: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x478950: mov             x1, x0
    // 0x478954: r0 = true
    //     0x478954: add             x0, NULL, #0x20  ; true
    // 0x478958: StoreField: r1->field_f = r0
    //     0x478958: stur            w0, [x1, #0xf]
    // 0x47895c: ldur            x0, [fp, #-0x80]
    // 0x478960: StoreField: r1->field_b = r0
    //     0x478960: stur            w0, [x1, #0xb]
    // 0x478964: r0 = FlutterErrorDetails()
    //     0x478964: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x478968: mov             x1, x0
    // 0x47896c: ldur            x0, [fp, #-0x70]
    // 0x478970: StoreField: r1->field_7 = r0
    //     0x478970: stur            w0, [x1, #7]
    // 0x478974: ldur            x0, [fp, #-0x78]
    // 0x478978: StoreField: r1->field_b = r0
    //     0x478978: stur            w0, [x1, #0xb]
    // 0x47897c: r0 = "widgets library"
    //     0x47897c: ldr             x0, [PP, #0x2cf0]  ; [pp+0x2cf0] "widgets library"
    // 0x478980: StoreField: r1->field_f = r0
    //     0x478980: stur            w0, [x1, #0xf]
    // 0x478984: r0 = false
    //     0x478984: add             x0, NULL, #0x30  ; false
    // 0x478988: StoreField: r1->field_13 = r0
    //     0x478988: stur            w0, [x1, #0x13]
    // 0x47898c: str             x1, [SP]
    // 0x478990: r0 = reportError()
    //     0x478990: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x478994: ldr             x1, [fp, #0x10]
    // 0x478998: ldur            x0, [fp, #-0x38]
    // 0x47899c: mov             x2, x1
    // 0x4789a0: mov             x1, x0
    // 0x4789a4: stur            x2, [fp, #-0x78]
    // 0x4789a8: stur            x1, [fp, #-0x80]
    // 0x4789ac: CheckStackOverflow
    //     0x4789ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4789b0: cmp             SP, x16
    //     0x4789b4: b.ls            #0x478b40
    // 0x4789b8: LoadField: r3 = r1->field_b
    //     0x4789b8: ldur            w3, [x1, #0xb]
    // 0x4789bc: DecompressPointer r3
    //     0x4789bc: add             x3, x3, HEAP, lsl #32
    // 0x4789c0: stur            x3, [fp, #-0x70]
    // 0x4789c4: r0 = LoadClassIdInstr(r3)
    //     0x4789c4: ldur            x0, [x3, #-1]
    //     0x4789c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4789cc: str             x3, [SP]
    // 0x4789d0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4789d0: movz            x17, #0x9d56
    //     0x4789d4: add             lr, x0, x17
    //     0x4789d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4789dc: blr             lr
    // 0x4789e0: ldur            x1, [fp, #-0x80]
    // 0x4789e4: LoadField: r2 = r1->field_f
    //     0x4789e4: ldur            x2, [x1, #0xf]
    // 0x4789e8: r3 = LoadInt32Instr(r0)
    //     0x4789e8: sbfx            x3, x0, #1, #0x1f
    //     0x4789ec: tbz             w0, #0, #0x4789f4
    //     0x4789f0: ldur            x3, [x0, #7]
    // 0x4789f4: cmp             x2, x3
    // 0x4789f8: b.ne            #0x478b18
    // 0x4789fc: ldur            x0, [fp, #-0x70]
    // 0x478a00: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x478a00: ldur            x2, [x1, #0x17]
    // 0x478a04: cmp             x2, x3
    // 0x478a08: b.lt            #0x478a20
    // 0x478a0c: StoreField: r1->field_1f = rNULL
    //     0x478a0c: stur            NULL, [x1, #0x1f]
    // 0x478a10: r0 = Null
    //     0x478a10: mov             x0, NULL
    // 0x478a14: LeaveFrame
    //     0x478a14: mov             SP, fp
    //     0x478a18: ldp             fp, lr, [SP], #0x10
    // 0x478a1c: ret
    //     0x478a1c: ret             
    // 0x478a20: r3 = LoadClassIdInstr(r0)
    //     0x478a20: ldur            x3, [x0, #-1]
    //     0x478a24: ubfx            x3, x3, #0xc, #0x14
    // 0x478a28: stp             x2, x0, [SP]
    // 0x478a2c: mov             x0, x3
    // 0x478a30: r0 = GDT[cid_x0 + 0xd119]()
    //     0x478a30: movz            x17, #0xd119
    //     0x478a34: add             lr, x0, x17
    //     0x478a38: ldr             lr, [x21, lr, lsl #3]
    //     0x478a3c: blr             lr
    // 0x478a40: mov             x4, x0
    // 0x478a44: ldur            x3, [fp, #-0x80]
    // 0x478a48: stur            x4, [fp, #-0x70]
    // 0x478a4c: StoreField: r3->field_1f = r0
    //     0x478a4c: stur            w0, [x3, #0x1f]
    //     0x478a50: tbz             w0, #0, #0x478a6c
    //     0x478a54: ldurb           w16, [x3, #-1]
    //     0x478a58: ldurb           w17, [x0, #-1]
    //     0x478a5c: and             x16, x17, x16, lsr #2
    //     0x478a60: tst             x16, HEAP, lsr #32
    //     0x478a64: b.eq            #0x478a6c
    //     0x478a68: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x478a6c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x478a6c: ldur            x0, [x3, #0x17]
    // 0x478a70: add             x1, x0, #1
    // 0x478a74: ArrayStore: r3[0] = r1  ; List_8
    //     0x478a74: stur            x1, [x3, #0x17]
    // 0x478a78: cmp             w4, NULL
    // 0x478a7c: b.ne            #0x478ab4
    // 0x478a80: LoadField: r2 = r3->field_7
    //     0x478a80: ldur            w2, [x3, #7]
    // 0x478a84: DecompressPointer r2
    //     0x478a84: add             x2, x2, HEAP, lsl #32
    // 0x478a88: mov             x0, x4
    // 0x478a8c: r1 = Null
    //     0x478a8c: mov             x1, NULL
    // 0x478a90: cmp             w2, NULL
    // 0x478a94: b.eq            #0x478ab4
    // 0x478a98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x478a98: ldur            w4, [x2, #0x17]
    // 0x478a9c: DecompressPointer r4
    //     0x478a9c: add             x4, x4, HEAP, lsl #32
    // 0x478aa0: r8 = X0
    //     0x478aa0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x478aa4: LoadField: r9 = r4->field_7
    //     0x478aa4: ldur            x9, [x4, #7]
    // 0x478aa8: r3 = Null
    //     0x478aa8: add             x3, PP, #8, lsl #12  ; [pp+0x8c68] Null
    //     0x478aac: ldr             x3, [x3, #0xc68]
    // 0x478ab0: blr             x9
    // 0x478ab4: ldur            x1, [fp, #-0x78]
    // 0x478ab8: LoadField: r0 = r1->field_1b
    //     0x478ab8: ldur            w0, [x1, #0x1b]
    // 0x478abc: DecompressPointer r0
    //     0x478abc: add             x0, x0, HEAP, lsl #32
    // 0x478ac0: ldur            x16, [fp, #-0x70]
    // 0x478ac4: stp             x16, x0, [SP]
    // 0x478ac8: r0 = contains()
    //     0x478ac8: bl              #0x5561fc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x478acc: tbnz            w0, #4, #0x478b0c
    // 0x478ad0: ldur            x1, [fp, #-0x78]
    // 0x478ad4: LoadField: r0 = r1->field_b
    //     0x478ad4: ldur            w0, [x1, #0xb]
    // 0x478ad8: DecompressPointer r0
    //     0x478ad8: add             x0, x0, HEAP, lsl #32
    // 0x478adc: stur            x0, [fp, #-0x88]
    // 0x478ae0: cmp             w0, NULL
    // 0x478ae4: b.ne            #0x478af0
    // 0x478ae8: r0 = _defaultModeForPlatform()
    //     0x478ae8: bl              #0x478b48  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x478aec: b               #0x478af4
    // 0x478af0: ldur            x0, [fp, #-0x88]
    // 0x478af4: ldur            x16, [fp, #-0x70]
    // 0x478af8: stp             x0, x16, [SP]
    // 0x478afc: ldur            x0, [fp, #-0x70]
    // 0x478b00: ClosureCall
    //     0x478b00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x478b04: ldur            x2, [x0, #0x1f]
    //     0x478b08: blr             x2
    // 0x478b0c: ldur            x1, [fp, #-0x78]
    // 0x478b10: ldur            x0, [fp, #-0x80]
    // 0x478b14: b               #0x47899c
    // 0x478b18: ldur            x0, [fp, #-0x70]
    // 0x478b1c: r0 = ConcurrentModificationError()
    //     0x478b1c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x478b20: mov             x1, x0
    // 0x478b24: ldur            x0, [fp, #-0x70]
    // 0x478b28: StoreField: r1->field_b = r0
    //     0x478b28: stur            w0, [x1, #0xb]
    // 0x478b2c: mov             x0, x1
    // 0x478b30: r0 = Throw()
    //     0x478b30: bl              #0x98bc10  ; ThrowStub
    // 0x478b34: brk             #0
    // 0x478b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478b38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478b3c: b               #0x47881c
    // 0x478b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478b40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478b44: b               #0x4789b8
  }
  get _ _defaultModeForPlatform(/* No info */) {
    // ** addr: 0x478b48, size: 0x84
    // 0x478b48: EnterFrame
    //     0x478b48: stp             fp, lr, [SP, #-0x10]!
    //     0x478b4c: mov             fp, SP
    // 0x478b50: r1 = LoadStaticField(0x8dc)
    //     0x478b50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x478b54: ldr             x1, [x1, #0x11b8]
    // 0x478b58: cmp             w1, NULL
    // 0x478b5c: b.eq            #0x478bc4
    // 0x478b60: LoadField: r2 = r1->field_c7
    //     0x478b60: ldur            w2, [x1, #0xc7]
    // 0x478b64: DecompressPointer r2
    //     0x478b64: add             x2, x2, HEAP, lsl #32
    // 0x478b68: cmp             w2, NULL
    // 0x478b6c: b.eq            #0x478bc8
    // 0x478b70: LoadField: r1 = r2->field_2b
    //     0x478b70: ldur            w1, [x2, #0x2b]
    // 0x478b74: DecompressPointer r1
    //     0x478b74: add             x1, x1, HEAP, lsl #32
    // 0x478b78: LoadField: r2 = r1->field_13
    //     0x478b78: ldur            w2, [x1, #0x13]
    // 0x478b7c: DecompressPointer r2
    //     0x478b7c: add             x2, x2, HEAP, lsl #32
    // 0x478b80: r3 = LoadInt32Instr(r2)
    //     0x478b80: sbfx            x3, x2, #1, #0x1f
    // 0x478b84: asr             x2, x3, #1
    // 0x478b88: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x478b88: ldur            w3, [x1, #0x17]
    // 0x478b8c: DecompressPointer r3
    //     0x478b8c: add             x3, x3, HEAP, lsl #32
    // 0x478b90: r1 = LoadInt32Instr(r3)
    //     0x478b90: sbfx            x1, x3, #1, #0x1f
    // 0x478b94: sub             x3, x2, x1
    // 0x478b98: cbz             x3, #0x478bb0
    // 0x478b9c: r0 = Instance_FocusHighlightMode
    //     0x478b9c: add             x0, PP, #8, lsl #12  ; [pp+0x8c58] Obj!FocusHighlightMode@9f7501
    //     0x478ba0: ldr             x0, [x0, #0xc58]
    // 0x478ba4: LeaveFrame
    //     0x478ba4: mov             SP, fp
    //     0x478ba8: ldp             fp, lr, [SP], #0x10
    // 0x478bac: ret
    //     0x478bac: ret             
    // 0x478bb0: r0 = Instance_FocusHighlightMode
    //     0x478bb0: add             x0, PP, #8, lsl #12  ; [pp+0x8c50] Obj!FocusHighlightMode@9f7521
    //     0x478bb4: ldr             x0, [x0, #0xc50]
    // 0x478bb8: LeaveFrame
    //     0x478bb8: mov             SP, fp
    //     0x478bbc: ldp             fp, lr, [SP], #0x10
    // 0x478bc0: ret
    //     0x478bc0: ret             
    // 0x478bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478bc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x478bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478bc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x478bcc, size: 0x48
    // 0x478bcc: EnterFrame
    //     0x478bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x478bd0: mov             fp, SP
    // 0x478bd4: CheckStackOverflow
    //     0x478bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478bd8: cmp             SP, x16
    //     0x478bdc: b.ls            #0x478c0c
    // 0x478be0: ldr             x0, [fp, #0x10]
    // 0x478be4: LoadField: r1 = r0->field_b
    //     0x478be4: ldur            w1, [x0, #0xb]
    // 0x478be8: DecompressPointer r1
    //     0x478be8: add             x1, x1, HEAP, lsl #32
    // 0x478bec: cmp             w1, NULL
    // 0x478bf0: b.ne            #0x478bfc
    // 0x478bf4: r0 = _defaultModeForPlatform()
    //     0x478bf4: bl              #0x478b48  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x478bf8: b               #0x478c00
    // 0x478bfc: mov             x0, x1
    // 0x478c00: LeaveFrame
    //     0x478c00: mov             SP, fp
    //     0x478c04: ldp             fp, lr, [SP], #0x10
    // 0x478c08: ret
    //     0x478c08: ret             
    // 0x478c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478c0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478c10: b               #0x478be0
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x478c14, size: 0x4c
    // 0x478c14: EnterFrame
    //     0x478c14: stp             fp, lr, [SP, #-0x10]!
    //     0x478c18: mov             fp, SP
    // 0x478c1c: AllocStack(0x10)
    //     0x478c1c: sub             SP, SP, #0x10
    // 0x478c20: SetupParameters([dynamic _ /* r0 */])
    //     0x478c20: ldr             x0, [fp, #0x18]
    //     0x478c24: ldur            w1, [x0, #0x17]
    //     0x478c28: add             x1, x1, HEAP, lsl #32
    // 0x478c2c: CheckStackOverflow
    //     0x478c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478c30: cmp             SP, x16
    //     0x478c34: b.ls            #0x478c58
    // 0x478c38: LoadField: r0 = r1->field_f
    //     0x478c38: ldur            w0, [x1, #0xf]
    // 0x478c3c: DecompressPointer r0
    //     0x478c3c: add             x0, x0, HEAP, lsl #32
    // 0x478c40: ldr             x16, [fp, #0x10]
    // 0x478c44: stp             x16, x0, [SP]
    // 0x478c48: r0 = handleKeyMessage()
    //     0x478c48: bl              #0x478c60  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x478c4c: LeaveFrame
    //     0x478c4c: mov             SP, fp
    //     0x478c50: ldp             fp, lr, [SP], #0x10
    // 0x478c54: ret
    //     0x478c54: ret             
    // 0x478c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478c58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478c5c: b               #0x478c38
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x478c60, size: 0xae8
    // 0x478c60: EnterFrame
    //     0x478c60: stp             fp, lr, [SP, #-0x10]!
    //     0x478c64: mov             fp, SP
    // 0x478c68: AllocStack(0xb8)
    //     0x478c68: sub             SP, SP, #0xb8
    // 0x478c6c: r0 = false
    //     0x478c6c: add             x0, NULL, #0x30  ; false
    // 0x478c70: CheckStackOverflow
    //     0x478c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478c74: cmp             SP, x16
    //     0x478c78: b.ls            #0x4796cc
    // 0x478c7c: ldr             x1, [fp, #0x18]
    // 0x478c80: StoreField: r1->field_7 = r0
    //     0x478c80: stur            w0, [x1, #7]
    // 0x478c84: str             x1, [SP]
    // 0x478c88: r0 = updateMode()
    //     0x478c88: bl              #0x47873c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x478c8c: r0 = instance()
    //     0x478c8c: bl              #0x4799dc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x478c90: str             x0, [SP]
    // 0x478c94: r0 = <anonymous closure>()
    //     0x478c94: bl              #0x8f7614  ; [package:intl/src/intl/number_format.dart] NumberFormat::<anonymous closure>
    // 0x478c98: cmp             w0, NULL
    // 0x478c9c: b.ne            #0x478cb0
    // 0x478ca0: r0 = false
    //     0x478ca0: add             x0, NULL, #0x30  ; false
    // 0x478ca4: LeaveFrame
    //     0x478ca4: mov             SP, fp
    //     0x478ca8: ldp             fp, lr, [SP], #0x10
    // 0x478cac: ret
    //     0x478cac: ret             
    // 0x478cb0: ldr             x0, [fp, #0x18]
    // 0x478cb4: LoadField: r1 = r0->field_13
    //     0x478cb4: ldur            w1, [x0, #0x13]
    // 0x478cb8: DecompressPointer r1
    //     0x478cb8: add             x1, x1, HEAP, lsl #32
    // 0x478cbc: stur            x1, [fp, #-8]
    // 0x478cc0: str             x1, [SP]
    // 0x478cc4: r0 = isNotEmpty()
    //     0x478cc4: bl              #0x5528b8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x478cc8: tbnz            w0, #4, #0x478f50
    // 0x478ccc: ldr             x0, [fp, #0x10]
    // 0x478cd0: r16 = <KeyEventResult>
    //     0x478cd0: add             x16, PP, #8, lsl #12  ; [pp+0x8c78] TypeArguments: <KeyEventResult>
    //     0x478cd4: ldr             x16, [x16, #0xc78]
    // 0x478cd8: stp             xzr, x16, [SP]
    // 0x478cdc: r0 = _GrowableList()
    //     0x478cdc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x478ce0: stur            x0, [fp, #-0x10]
    // 0x478ce4: ldur            x16, [fp, #-8]
    // 0x478ce8: str             x16, [SP]
    // 0x478cec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x478cec: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x478cf0: r0 = toList()
    //     0x478cf0: bl              #0x5965d4  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x478cf4: stur            x0, [fp, #-8]
    // 0x478cf8: LoadField: r3 = r0->field_7
    //     0x478cf8: ldur            w3, [x0, #7]
    // 0x478cfc: DecompressPointer r3
    //     0x478cfc: add             x3, x3, HEAP, lsl #32
    // 0x478d00: stur            x3, [fp, #-0x38]
    // 0x478d04: LoadField: r1 = r0->field_b
    //     0x478d04: ldur            w1, [x0, #0xb]
    // 0x478d08: DecompressPointer r1
    //     0x478d08: add             x1, x1, HEAP, lsl #32
    // 0x478d0c: r4 = LoadInt32Instr(r1)
    //     0x478d0c: sbfx            x4, x1, #1, #0x1f
    // 0x478d10: ldr             x1, [fp, #0x10]
    // 0x478d14: stur            x4, [fp, #-0x30]
    // 0x478d18: LoadField: r5 = r1->field_7
    //     0x478d18: ldur            w5, [x1, #7]
    // 0x478d1c: DecompressPointer r5
    //     0x478d1c: add             x5, x5, HEAP, lsl #32
    // 0x478d20: stur            x5, [fp, #-0x28]
    // 0x478d24: ldur            x6, [fp, #-0x10]
    // 0x478d28: r2 = 0
    //     0x478d28: movz            x2, #0
    // 0x478d2c: CheckStackOverflow
    //     0x478d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478d30: cmp             SP, x16
    //     0x478d34: b.ls            #0x4796d4
    // 0x478d38: LoadField: r7 = r0->field_b
    //     0x478d38: ldur            w7, [x0, #0xb]
    // 0x478d3c: DecompressPointer r7
    //     0x478d3c: add             x7, x7, HEAP, lsl #32
    // 0x478d40: r8 = LoadInt32Instr(r7)
    //     0x478d40: sbfx            x8, x7, #1, #0x1f
    // 0x478d44: cmp             x4, x8
    // 0x478d48: b.ne            #0x479654
    // 0x478d4c: mov             x7, x0
    // 0x478d50: cmp             x2, x8
    // 0x478d54: b.lt            #0x478d8c
    // 0x478d58: str             x6, [SP]
    // 0x478d5c: r0 = combineKeyEventResults()
    //     0x478d5c: bl              #0x4798a8  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x478d60: LoadField: r1 = r0->field_7
    //     0x478d60: ldur            x1, [x0, #7]
    // 0x478d64: cmp             x1, #1
    // 0x478d68: b.gt            #0x478d84
    // 0x478d6c: cmp             x1, #0
    // 0x478d70: b.gt            #0x478d7c
    // 0x478d74: r0 = true
    //     0x478d74: add             x0, NULL, #0x20  ; true
    // 0x478d78: b               #0x478f54
    // 0x478d7c: r0 = false
    //     0x478d7c: add             x0, NULL, #0x30  ; false
    // 0x478d80: b               #0x478f54
    // 0x478d84: r0 = false
    //     0x478d84: add             x0, NULL, #0x30  ; false
    // 0x478d88: b               #0x478f54
    // 0x478d8c: mov             x0, x8
    // 0x478d90: mov             x1, x2
    // 0x478d94: cmp             x1, x0
    // 0x478d98: b.hs            #0x4796dc
    // 0x478d9c: LoadField: r0 = r7->field_f
    //     0x478d9c: ldur            w0, [x7, #0xf]
    // 0x478da0: DecompressPointer r0
    //     0x478da0: add             x0, x0, HEAP, lsl #32
    // 0x478da4: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x478da4: add             x16, x0, x2, lsl #2
    //     0x478da8: ldur            w8, [x16, #0xf]
    // 0x478dac: DecompressPointer r8
    //     0x478dac: add             x8, x8, HEAP, lsl #32
    // 0x478db0: stur            x8, [fp, #-0x20]
    // 0x478db4: add             x9, x2, #1
    // 0x478db8: stur            x9, [fp, #-0x18]
    // 0x478dbc: cmp             w8, NULL
    // 0x478dc0: b.ne            #0x478df4
    // 0x478dc4: mov             x0, x8
    // 0x478dc8: mov             x2, x3
    // 0x478dcc: r1 = Null
    //     0x478dcc: mov             x1, NULL
    // 0x478dd0: cmp             w2, NULL
    // 0x478dd4: b.eq            #0x478df4
    // 0x478dd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x478dd8: ldur            w4, [x2, #0x17]
    // 0x478ddc: DecompressPointer r4
    //     0x478ddc: add             x4, x4, HEAP, lsl #32
    // 0x478de0: r8 = X0
    //     0x478de0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x478de4: LoadField: r9 = r4->field_7
    //     0x478de4: ldur            x9, [x4, #7]
    // 0x478de8: r3 = Null
    //     0x478de8: add             x3, PP, #8, lsl #12  ; [pp+0x8c80] Null
    //     0x478dec: ldr             x3, [x3, #0xc80]
    // 0x478df0: blr             x9
    // 0x478df4: ldur            x0, [fp, #-0x28]
    // 0x478df8: LoadField: r1 = r0->field_b
    //     0x478df8: ldur            w1, [x0, #0xb]
    // 0x478dfc: DecompressPointer r1
    //     0x478dfc: add             x1, x1, HEAP, lsl #32
    // 0x478e00: r2 = LoadInt32Instr(r1)
    //     0x478e00: sbfx            x2, x1, #1, #0x1f
    // 0x478e04: stur            x2, [fp, #-0x48]
    // 0x478e08: ldur            x3, [fp, #-0x10]
    // 0x478e0c: r5 = 0
    //     0x478e0c: movz            x5, #0
    // 0x478e10: ldur            x4, [fp, #-0x20]
    // 0x478e14: CheckStackOverflow
    //     0x478e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478e18: cmp             SP, x16
    //     0x478e1c: b.ls            #0x4796e0
    // 0x478e20: LoadField: r1 = r0->field_b
    //     0x478e20: ldur            w1, [x0, #0xb]
    // 0x478e24: DecompressPointer r1
    //     0x478e24: add             x1, x1, HEAP, lsl #32
    // 0x478e28: r6 = LoadInt32Instr(r1)
    //     0x478e28: sbfx            x6, x1, #1, #0x1f
    // 0x478e2c: cmp             x2, x6
    // 0x478e30: b.ne            #0x479668
    // 0x478e34: mov             x7, x0
    // 0x478e38: cmp             x5, x6
    // 0x478e3c: b.lt            #0x478e60
    // 0x478e40: ldur            x2, [fp, #-0x18]
    // 0x478e44: ldr             x1, [fp, #0x10]
    // 0x478e48: mov             x6, x3
    // 0x478e4c: ldur            x0, [fp, #-8]
    // 0x478e50: mov             x5, x7
    // 0x478e54: ldur            x3, [fp, #-0x38]
    // 0x478e58: ldur            x4, [fp, #-0x30]
    // 0x478e5c: b               #0x478d2c
    // 0x478e60: mov             x0, x6
    // 0x478e64: mov             x1, x5
    // 0x478e68: cmp             x1, x0
    // 0x478e6c: b.hs            #0x4796e8
    // 0x478e70: LoadField: r0 = r7->field_f
    //     0x478e70: ldur            w0, [x7, #0xf]
    // 0x478e74: DecompressPointer r0
    //     0x478e74: add             x0, x0, HEAP, lsl #32
    // 0x478e78: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x478e78: add             x16, x0, x5, lsl #2
    //     0x478e7c: ldur            w1, [x16, #0xf]
    // 0x478e80: DecompressPointer r1
    //     0x478e80: add             x1, x1, HEAP, lsl #32
    // 0x478e84: add             x6, x5, #1
    // 0x478e88: stur            x6, [fp, #-0x40]
    // 0x478e8c: cmp             w4, NULL
    // 0x478e90: b.eq            #0x4796ec
    // 0x478e94: stp             x1, x4, [SP]
    // 0x478e98: mov             x0, x4
    // 0x478e9c: ClosureCall
    //     0x478e9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x478ea0: ldur            x2, [x0, #0x1f]
    //     0x478ea4: blr             x2
    // 0x478ea8: mov             x1, x0
    // 0x478eac: ldur            x0, [fp, #-0x10]
    // 0x478eb0: stur            x1, [fp, #-0x58]
    // 0x478eb4: LoadField: r2 = r0->field_b
    //     0x478eb4: ldur            w2, [x0, #0xb]
    // 0x478eb8: DecompressPointer r2
    //     0x478eb8: add             x2, x2, HEAP, lsl #32
    // 0x478ebc: LoadField: r3 = r0->field_f
    //     0x478ebc: ldur            w3, [x0, #0xf]
    // 0x478ec0: DecompressPointer r3
    //     0x478ec0: add             x3, x3, HEAP, lsl #32
    // 0x478ec4: LoadField: r4 = r3->field_b
    //     0x478ec4: ldur            w4, [x3, #0xb]
    // 0x478ec8: DecompressPointer r4
    //     0x478ec8: add             x4, x4, HEAP, lsl #32
    // 0x478ecc: r3 = LoadInt32Instr(r2)
    //     0x478ecc: sbfx            x3, x2, #1, #0x1f
    // 0x478ed0: stur            x3, [fp, #-0x50]
    // 0x478ed4: r2 = LoadInt32Instr(r4)
    //     0x478ed4: sbfx            x2, x4, #1, #0x1f
    // 0x478ed8: cmp             x3, x2
    // 0x478edc: b.ne            #0x478ee8
    // 0x478ee0: str             x0, [SP]
    // 0x478ee4: r0 = _growToNextCapacity()
    //     0x478ee4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x478ee8: ldur            x2, [fp, #-0x10]
    // 0x478eec: ldur            x3, [fp, #-0x50]
    // 0x478ef0: add             x0, x3, #1
    // 0x478ef4: lsl             x1, x0, #1
    // 0x478ef8: StoreField: r2->field_b = r1
    //     0x478ef8: stur            w1, [x2, #0xb]
    // 0x478efc: mov             x1, x3
    // 0x478f00: cmp             x1, x0
    // 0x478f04: b.hs            #0x4796f0
    // 0x478f08: LoadField: r1 = r2->field_f
    //     0x478f08: ldur            w1, [x2, #0xf]
    // 0x478f0c: DecompressPointer r1
    //     0x478f0c: add             x1, x1, HEAP, lsl #32
    // 0x478f10: ldur            x0, [fp, #-0x58]
    // 0x478f14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x478f14: add             x25, x1, x3, lsl #2
    //     0x478f18: add             x25, x25, #0xf
    //     0x478f1c: str             w0, [x25]
    //     0x478f20: tbz             w0, #0, #0x478f3c
    //     0x478f24: ldurb           w16, [x1, #-1]
    //     0x478f28: ldurb           w17, [x0, #-1]
    //     0x478f2c: and             x16, x17, x16, lsr #2
    //     0x478f30: tst             x16, HEAP, lsr #32
    //     0x478f34: b.eq            #0x478f3c
    //     0x478f38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x478f3c: ldur            x5, [fp, #-0x40]
    // 0x478f40: mov             x3, x2
    // 0x478f44: ldur            x0, [fp, #-0x28]
    // 0x478f48: ldur            x2, [fp, #-0x48]
    // 0x478f4c: b               #0x478e10
    // 0x478f50: r0 = false
    //     0x478f50: add             x0, NULL, #0x30  ; false
    // 0x478f54: stur            x0, [fp, #-8]
    // 0x478f58: tbnz            w0, #4, #0x478f6c
    // 0x478f5c: r0 = true
    //     0x478f5c: add             x0, NULL, #0x20  ; true
    // 0x478f60: LeaveFrame
    //     0x478f60: mov             SP, fp
    //     0x478f64: ldp             fp, lr, [SP], #0x10
    // 0x478f68: ret
    //     0x478f68: ret             
    // 0x478f6c: ldr             x1, [fp, #0x10]
    // 0x478f70: r0 = instance()
    //     0x478f70: bl              #0x4799dc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x478f74: str             x0, [SP]
    // 0x478f78: r0 = <anonymous closure>()
    //     0x478f78: bl              #0x8f7614  ; [package:intl/src/intl/number_format.dart] NumberFormat::<anonymous closure>
    // 0x478f7c: stur            x0, [fp, #-0x10]
    // 0x478f80: cmp             w0, NULL
    // 0x478f84: b.eq            #0x4796f4
    // 0x478f88: r1 = Null
    //     0x478f88: mov             x1, NULL
    // 0x478f8c: r2 = 2
    //     0x478f8c: movz            x2, #0x2
    // 0x478f90: r0 = AllocateArray()
    //     0x478f90: bl              #0x98d620  ; AllocateArrayStub
    // 0x478f94: mov             x2, x0
    // 0x478f98: ldur            x0, [fp, #-0x10]
    // 0x478f9c: stur            x2, [fp, #-0x20]
    // 0x478fa0: StoreField: r2->field_f = r0
    //     0x478fa0: stur            w0, [x2, #0xf]
    // 0x478fa4: r1 = <FocusNode>
    //     0x478fa4: add             x1, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x478fa8: ldr             x1, [x1, #0xc90]
    // 0x478fac: r0 = AllocateGrowableArray()
    //     0x478fac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x478fb0: mov             x1, x0
    // 0x478fb4: ldur            x0, [fp, #-0x20]
    // 0x478fb8: stur            x1, [fp, #-0x10]
    // 0x478fbc: StoreField: r1->field_f = r0
    //     0x478fbc: stur            w0, [x1, #0xf]
    // 0x478fc0: r0 = 2
    //     0x478fc0: movz            x0, #0x2
    // 0x478fc4: StoreField: r1->field_b = r0
    //     0x478fc4: stur            w0, [x1, #0xb]
    // 0x478fc8: r0 = instance()
    //     0x478fc8: bl              #0x4799dc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x478fcc: str             x0, [SP]
    // 0x478fd0: r0 = <anonymous closure>()
    //     0x478fd0: bl              #0x8f7614  ; [package:intl/src/intl/number_format.dart] NumberFormat::<anonymous closure>
    // 0x478fd4: cmp             w0, NULL
    // 0x478fd8: b.eq            #0x4796f8
    // 0x478fdc: str             x0, [SP]
    // 0x478fe0: r0 = ancestors()
    //     0x478fe0: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x478fe4: ldur            x16, [fp, #-0x10]
    // 0x478fe8: stp             x0, x16, [SP]
    // 0x478fec: r0 = addAll()
    //     0x478fec: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x478ff0: ldur            x0, [fp, #-0x10]
    // 0x478ff4: LoadField: r1 = r0->field_b
    //     0x478ff4: ldur            w1, [x0, #0xb]
    // 0x478ff8: DecompressPointer r1
    //     0x478ff8: add             x1, x1, HEAP, lsl #32
    // 0x478ffc: r3 = LoadInt32Instr(r1)
    //     0x478ffc: sbfx            x3, x1, #1, #0x1f
    // 0x479000: ldr             x1, [fp, #0x10]
    // 0x479004: stur            x3, [fp, #-0x30]
    // 0x479008: LoadField: r4 = r1->field_7
    //     0x479008: ldur            w4, [x1, #7]
    // 0x47900c: DecompressPointer r4
    //     0x47900c: add             x4, x4, HEAP, lsl #32
    // 0x479010: stur            x4, [fp, #-0x28]
    // 0x479014: r2 = 0
    //     0x479014: movz            x2, #0
    // 0x479018: ldr             x5, [fp, #0x18]
    // 0x47901c: CheckStackOverflow
    //     0x47901c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479020: cmp             SP, x16
    //     0x479024: b.ls            #0x4796fc
    // 0x479028: LoadField: r1 = r0->field_b
    //     0x479028: ldur            w1, [x0, #0xb]
    // 0x47902c: DecompressPointer r1
    //     0x47902c: add             x1, x1, HEAP, lsl #32
    // 0x479030: r6 = LoadInt32Instr(r1)
    //     0x479030: sbfx            x6, x1, #1, #0x1f
    // 0x479034: cmp             x3, x6
    // 0x479038: b.ne            #0x47967c
    // 0x47903c: mov             x7, x0
    // 0x479040: cmp             x2, x6
    // 0x479044: b.lt            #0x479050
    // 0x479048: ldur            x0, [fp, #-8]
    // 0x47904c: b               #0x479388
    // 0x479050: mov             x0, x6
    // 0x479054: mov             x1, x2
    // 0x479058: cmp             x1, x0
    // 0x47905c: b.hs            #0x479704
    // 0x479060: LoadField: r0 = r7->field_f
    //     0x479060: ldur            w0, [x7, #0xf]
    // 0x479064: DecompressPointer r0
    //     0x479064: add             x0, x0, HEAP, lsl #32
    // 0x479068: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x479068: add             x16, x0, x2, lsl #2
    //     0x47906c: ldur            w6, [x16, #0xf]
    // 0x479070: DecompressPointer r6
    //     0x479070: add             x6, x6, HEAP, lsl #32
    // 0x479074: stur            x6, [fp, #-0x20]
    // 0x479078: add             x8, x2, #1
    // 0x47907c: stur            x8, [fp, #-0x18]
    // 0x479080: cmp             w6, NULL
    // 0x479084: b.ne            #0x4790c4
    // 0x479088: mov             x0, x6
    // 0x47908c: r2 = Null
    //     0x47908c: mov             x2, NULL
    // 0x479090: r1 = Null
    //     0x479090: mov             x1, NULL
    // 0x479094: r4 = 59
    //     0x479094: movz            x4, #0x3b
    // 0x479098: branchIfSmi(r0, 0x4790a4)
    //     0x479098: tbz             w0, #0, #0x4790a4
    // 0x47909c: r4 = LoadClassIdInstr(r0)
    //     0x47909c: ldur            x4, [x0, #-1]
    //     0x4790a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4790a4: sub             x4, x4, #0x68c
    // 0x4790a8: cmp             x4, #2
    // 0x4790ac: b.ls            #0x4790c4
    // 0x4790b0: r8 = FocusNode
    //     0x4790b0: add             x8, PP, #8, lsl #12  ; [pp+0x8c98] Type: FocusNode
    //     0x4790b4: ldr             x8, [x8, #0xc98]
    // 0x4790b8: r3 = Null
    //     0x4790b8: add             x3, PP, #8, lsl #12  ; [pp+0x8ca0] Null
    //     0x4790bc: ldr             x3, [x3, #0xca0]
    // 0x4790c0: r0 = FocusNode()
    //     0x4790c0: bl              #0x479a44  ; IsType_FocusNode_Stub
    // 0x4790c4: ldur            x0, [fp, #-0x20]
    // 0x4790c8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x4790c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4790cc: ldr             x0, [x0]
    //     0x4790d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4790d4: cmp             w0, w16
    //     0x4790d8: b.ne            #0x4790e4
    //     0x4790dc: ldr             x2, [PP, #0x458]  ; [pp+0x458] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x4790e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4790e4: r1 = <KeyEventResult>
    //     0x4790e4: add             x1, PP, #8, lsl #12  ; [pp+0x8c78] TypeArguments: <KeyEventResult>
    //     0x4790e8: ldr             x1, [x1, #0xc78]
    // 0x4790ec: stur            x0, [fp, #-0x38]
    // 0x4790f0: r0 = AllocateGrowableArray()
    //     0x4790f0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4790f4: mov             x2, x0
    // 0x4790f8: ldur            x0, [fp, #-0x38]
    // 0x4790fc: stur            x2, [fp, #-0x58]
    // 0x479100: StoreField: r2->field_f = r0
    //     0x479100: stur            w0, [x2, #0xf]
    // 0x479104: StoreField: r2->field_b = rZR
    //     0x479104: stur            wzr, [x2, #0xb]
    // 0x479108: ldur            x3, [fp, #-0x20]
    // 0x47910c: LoadField: r1 = r3->field_3b
    //     0x47910c: ldur            w1, [x3, #0x3b]
    // 0x479110: DecompressPointer r1
    //     0x479110: add             x1, x1, HEAP, lsl #32
    // 0x479114: cmp             w1, NULL
    // 0x479118: b.eq            #0x479278
    // 0x47911c: ldur            x1, [fp, #-0x28]
    // 0x479120: LoadField: r4 = r1->field_b
    //     0x479120: ldur            w4, [x1, #0xb]
    // 0x479124: DecompressPointer r4
    //     0x479124: add             x4, x4, HEAP, lsl #32
    // 0x479128: r5 = LoadInt32Instr(r4)
    //     0x479128: sbfx            x5, x4, #1, #0x1f
    // 0x47912c: stur            x5, [fp, #-0x48]
    // 0x479130: mov             x6, x0
    // 0x479134: r0 = 0
    //     0x479134: movz            x0, #0
    // 0x479138: r4 = 0
    //     0x479138: movz            x4, #0
    // 0x47913c: CheckStackOverflow
    //     0x47913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479140: cmp             SP, x16
    //     0x479144: b.ls            #0x479708
    // 0x479148: LoadField: r7 = r1->field_b
    //     0x479148: ldur            w7, [x1, #0xb]
    // 0x47914c: DecompressPointer r7
    //     0x47914c: add             x7, x7, HEAP, lsl #32
    // 0x479150: r8 = LoadInt32Instr(r7)
    //     0x479150: sbfx            x8, x7, #1, #0x1f
    // 0x479154: cmp             x5, x8
    // 0x479158: b.ne            #0x479690
    // 0x47915c: mov             x7, x1
    // 0x479160: cmp             x4, x8
    // 0x479164: b.lt            #0x479174
    // 0x479168: mov             x4, x6
    // 0x47916c: mov             x3, x0
    // 0x479170: b               #0x479280
    // 0x479174: mov             x0, x8
    // 0x479178: mov             x1, x4
    // 0x47917c: cmp             x1, x0
    // 0x479180: b.hs            #0x479710
    // 0x479184: LoadField: r0 = r7->field_f
    //     0x479184: ldur            w0, [x7, #0xf]
    // 0x479188: DecompressPointer r0
    //     0x479188: add             x0, x0, HEAP, lsl #32
    // 0x47918c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x47918c: add             x16, x0, x4, lsl #2
    //     0x479190: ldur            w1, [x16, #0xf]
    // 0x479194: DecompressPointer r1
    //     0x479194: add             x1, x1, HEAP, lsl #32
    // 0x479198: add             x6, x4, #1
    // 0x47919c: stur            x6, [fp, #-0x40]
    // 0x4791a0: LoadField: r0 = r3->field_3b
    //     0x4791a0: ldur            w0, [x3, #0x3b]
    // 0x4791a4: DecompressPointer r0
    //     0x4791a4: add             x0, x0, HEAP, lsl #32
    // 0x4791a8: cmp             w0, NULL
    // 0x4791ac: b.eq            #0x479714
    // 0x4791b0: stp             x3, x0, [SP, #8]
    // 0x4791b4: str             x1, [SP]
    // 0x4791b8: ClosureCall
    //     0x4791b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4791bc: ldur            x2, [x0, #0x1f]
    //     0x4791c0: blr             x2
    // 0x4791c4: mov             x1, x0
    // 0x4791c8: ldur            x0, [fp, #-0x58]
    // 0x4791cc: stur            x1, [fp, #-0x60]
    // 0x4791d0: LoadField: r2 = r0->field_b
    //     0x4791d0: ldur            w2, [x0, #0xb]
    // 0x4791d4: DecompressPointer r2
    //     0x4791d4: add             x2, x2, HEAP, lsl #32
    // 0x4791d8: LoadField: r3 = r0->field_f
    //     0x4791d8: ldur            w3, [x0, #0xf]
    // 0x4791dc: DecompressPointer r3
    //     0x4791dc: add             x3, x3, HEAP, lsl #32
    // 0x4791e0: LoadField: r4 = r3->field_b
    //     0x4791e0: ldur            w4, [x3, #0xb]
    // 0x4791e4: DecompressPointer r4
    //     0x4791e4: add             x4, x4, HEAP, lsl #32
    // 0x4791e8: r3 = LoadInt32Instr(r2)
    //     0x4791e8: sbfx            x3, x2, #1, #0x1f
    // 0x4791ec: stur            x3, [fp, #-0x50]
    // 0x4791f0: r2 = LoadInt32Instr(r4)
    //     0x4791f0: sbfx            x2, x4, #1, #0x1f
    // 0x4791f4: cmp             x3, x2
    // 0x4791f8: b.ne            #0x479204
    // 0x4791fc: str             x0, [SP]
    // 0x479200: r0 = _growToNextCapacity()
    //     0x479200: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x479204: ldur            x2, [fp, #-0x58]
    // 0x479208: ldur            x3, [fp, #-0x50]
    // 0x47920c: add             x5, x3, #1
    // 0x479210: lsl             x0, x5, #1
    // 0x479214: StoreField: r2->field_b = r0
    //     0x479214: stur            w0, [x2, #0xb]
    // 0x479218: mov             x0, x5
    // 0x47921c: mov             x1, x3
    // 0x479220: cmp             x1, x0
    // 0x479224: b.hs            #0x479718
    // 0x479228: LoadField: r6 = r2->field_f
    //     0x479228: ldur            w6, [x2, #0xf]
    // 0x47922c: DecompressPointer r6
    //     0x47922c: add             x6, x6, HEAP, lsl #32
    // 0x479230: mov             x1, x6
    // 0x479234: ldur            x0, [fp, #-0x60]
    // 0x479238: ArrayStore: r1[r3] = r0  ; List_4
    //     0x479238: add             x25, x1, x3, lsl #2
    //     0x47923c: add             x25, x25, #0xf
    //     0x479240: str             w0, [x25]
    //     0x479244: tbz             w0, #0, #0x479260
    //     0x479248: ldurb           w16, [x1, #-1]
    //     0x47924c: ldurb           w17, [x0, #-1]
    //     0x479250: and             x16, x17, x16, lsr #2
    //     0x479254: tst             x16, HEAP, lsr #32
    //     0x479258: b.eq            #0x479260
    //     0x47925c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x479260: mov             x0, x5
    // 0x479264: ldur            x4, [fp, #-0x40]
    // 0x479268: ldur            x1, [fp, #-0x28]
    // 0x47926c: ldur            x5, [fp, #-0x48]
    // 0x479270: ldur            x3, [fp, #-0x20]
    // 0x479274: b               #0x47913c
    // 0x479278: mov             x4, x0
    // 0x47927c: r3 = 0
    //     0x47927c: movz            x3, #0
    // 0x479280: stur            x4, [fp, #-0x58]
    // 0x479284: stur            x3, [fp, #-0x48]
    // 0x479288: ldr             x5, [fp, #0x18]
    // 0x47928c: r6 = false
    //     0x47928c: add             x6, NULL, #0x30  ; false
    // 0x479290: r2 = 0
    //     0x479290: movz            x2, #0
    // 0x479294: stur            x6, [fp, #-0x38]
    // 0x479298: CheckStackOverflow
    //     0x479298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47929c: cmp             SP, x16
    //     0x4792a0: b.ls            #0x47971c
    // 0x4792a4: cmp             x2, x3
    // 0x4792a8: b.lt            #0x4792c8
    // 0x4792ac: tbnz            w6, #4, #0x4792bc
    // 0x4792b0: r0 = Instance_KeyEventResult
    //     0x4792b0: add             x0, PP, #8, lsl #12  ; [pp+0x8cb0] Obj!KeyEventResult@9f75c1
    //     0x4792b4: ldr             x0, [x0, #0xcb0]
    // 0x4792b8: b               #0x479354
    // 0x4792bc: r0 = Instance_KeyEventResult
    //     0x4792bc: add             x0, PP, #8, lsl #12  ; [pp+0x8cb8] Obj!KeyEventResult@9f75a1
    //     0x4792c0: ldr             x0, [x0, #0xcb8]
    // 0x4792c4: b               #0x479354
    // 0x4792c8: mov             x0, x3
    // 0x4792cc: mov             x1, x2
    // 0x4792d0: cmp             x1, x0
    // 0x4792d4: b.hs            #0x479724
    // 0x4792d8: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x4792d8: add             x16, x4, x2, lsl #2
    //     0x4792dc: ldur            w7, [x16, #0xf]
    // 0x4792e0: DecompressPointer r7
    //     0x4792e0: add             x7, x7, HEAP, lsl #32
    // 0x4792e4: stur            x7, [fp, #-0x20]
    // 0x4792e8: add             x8, x2, #1
    // 0x4792ec: stur            x8, [fp, #-0x40]
    // 0x4792f0: cmp             w7, NULL
    // 0x4792f4: b.ne            #0x479334
    // 0x4792f8: mov             x0, x7
    // 0x4792fc: r2 = Null
    //     0x4792fc: mov             x2, NULL
    // 0x479300: r1 = Null
    //     0x479300: mov             x1, NULL
    // 0x479304: r4 = 59
    //     0x479304: movz            x4, #0x3b
    // 0x479308: branchIfSmi(r0, 0x479314)
    //     0x479308: tbz             w0, #0, #0x479314
    // 0x47930c: r4 = LoadClassIdInstr(r0)
    //     0x47930c: ldur            x4, [x0, #-1]
    //     0x479310: ubfx            x4, x4, #0xc, #0x14
    // 0x479314: r17 = 4959
    //     0x479314: movz            x17, #0x135f
    // 0x479318: cmp             x4, x17
    // 0x47931c: b.eq            #0x479334
    // 0x479320: r8 = KeyEventResult
    //     0x479320: add             x8, PP, #8, lsl #12  ; [pp+0x8cc0] Type: KeyEventResult
    //     0x479324: ldr             x8, [x8, #0xcc0]
    // 0x479328: r3 = Null
    //     0x479328: add             x3, PP, #8, lsl #12  ; [pp+0x8cc8] Null
    //     0x47932c: ldr             x3, [x3, #0xcc8]
    // 0x479330: r0 = KeyEventResult()
    //     0x479330: bl              #0x479a20  ; IsType_KeyEventResult_Stub
    // 0x479334: ldur            x0, [fp, #-0x20]
    // 0x479338: LoadField: r1 = r0->field_7
    //     0x479338: ldur            x1, [x0, #7]
    // 0x47933c: cmp             x1, #1
    // 0x479340: b.gt            #0x479638
    // 0x479344: cmp             x1, #0
    // 0x479348: b.gt            #0x47962c
    // 0x47934c: r0 = Instance_KeyEventResult
    //     0x47934c: add             x0, PP, #8, lsl #12  ; [pp+0x8cd8] Obj!KeyEventResult@9f7581
    //     0x479350: ldr             x0, [x0, #0xcd8]
    // 0x479354: LoadField: r1 = r0->field_7
    //     0x479354: ldur            x1, [x0, #7]
    // 0x479358: cmp             x1, #1
    // 0x47935c: b.gt            #0x479384
    // 0x479360: cmp             x1, #0
    // 0x479364: b.gt            #0x479370
    // 0x479368: r0 = true
    //     0x479368: add             x0, NULL, #0x20  ; true
    // 0x47936c: b               #0x479388
    // 0x479370: ldur            x2, [fp, #-0x18]
    // 0x479374: ldur            x4, [fp, #-0x28]
    // 0x479378: ldur            x0, [fp, #-0x10]
    // 0x47937c: ldur            x3, [fp, #-0x30]
    // 0x479380: b               #0x479018
    // 0x479384: r0 = false
    //     0x479384: add             x0, NULL, #0x30  ; false
    // 0x479388: stur            x0, [fp, #-0x60]
    // 0x47938c: tbz             w0, #4, #0x47961c
    // 0x479390: ldr             x1, [fp, #0x18]
    // 0x479394: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x479394: ldur            w2, [x1, #0x17]
    // 0x479398: DecompressPointer r2
    //     0x479398: add             x2, x2, HEAP, lsl #32
    // 0x47939c: stur            x2, [fp, #-0x20]
    // 0x4793a0: str             x2, [SP]
    // 0x4793a4: r0 = isNotEmpty()
    //     0x4793a4: bl              #0x5528b8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x4793a8: tbnz            w0, #4, #0x47961c
    // 0x4793ac: r16 = <KeyEventResult>
    //     0x4793ac: add             x16, PP, #8, lsl #12  ; [pp+0x8c78] TypeArguments: <KeyEventResult>
    //     0x4793b0: ldr             x16, [x16, #0xc78]
    // 0x4793b4: stp             xzr, x16, [SP]
    // 0x4793b8: r0 = _GrowableList()
    //     0x4793b8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4793bc: stur            x0, [fp, #-0x68]
    // 0x4793c0: ldur            x16, [fp, #-0x20]
    // 0x4793c4: str             x16, [SP]
    // 0x4793c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4793c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4793cc: r0 = toList()
    //     0x4793cc: bl              #0x5965d4  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x4793d0: stur            x0, [fp, #-0x20]
    // 0x4793d4: LoadField: r3 = r0->field_7
    //     0x4793d4: ldur            w3, [x0, #7]
    // 0x4793d8: DecompressPointer r3
    //     0x4793d8: add             x3, x3, HEAP, lsl #32
    // 0x4793dc: stur            x3, [fp, #-0x80]
    // 0x4793e0: LoadField: r1 = r0->field_b
    //     0x4793e0: ldur            w1, [x0, #0xb]
    // 0x4793e4: DecompressPointer r1
    //     0x4793e4: add             x1, x1, HEAP, lsl #32
    // 0x4793e8: r4 = LoadInt32Instr(r1)
    //     0x4793e8: sbfx            x4, x1, #1, #0x1f
    // 0x4793ec: stur            x4, [fp, #-0x78]
    // 0x4793f0: ldur            x5, [fp, #-0x68]
    // 0x4793f4: ldur            x6, [fp, #-0x28]
    // 0x4793f8: r2 = 0
    //     0x4793f8: movz            x2, #0
    // 0x4793fc: CheckStackOverflow
    //     0x4793fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479400: cmp             SP, x16
    //     0x479404: b.ls            #0x479728
    // 0x479408: LoadField: r1 = r0->field_b
    //     0x479408: ldur            w1, [x0, #0xb]
    // 0x47940c: DecompressPointer r1
    //     0x47940c: add             x1, x1, HEAP, lsl #32
    // 0x479410: r7 = LoadInt32Instr(r1)
    //     0x479410: sbfx            x7, x1, #1, #0x1f
    // 0x479414: cmp             x4, x7
    // 0x479418: b.ne            #0x4796a4
    // 0x47941c: mov             x8, x0
    // 0x479420: cmp             x2, x7
    // 0x479424: b.lt            #0x47945c
    // 0x479428: str             x5, [SP]
    // 0x47942c: r0 = combineKeyEventResults()
    //     0x47942c: bl              #0x4798a8  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x479430: LoadField: r1 = r0->field_7
    //     0x479430: ldur            x1, [x0, #7]
    // 0x479434: cmp             x1, #1
    // 0x479438: b.gt            #0x479454
    // 0x47943c: cmp             x1, #0
    // 0x479440: b.gt            #0x47944c
    // 0x479444: r0 = true
    //     0x479444: add             x0, NULL, #0x20  ; true
    // 0x479448: b               #0x479620
    // 0x47944c: ldur            x0, [fp, #-0x60]
    // 0x479450: b               #0x479620
    // 0x479454: r0 = false
    //     0x479454: add             x0, NULL, #0x30  ; false
    // 0x479458: b               #0x479620
    // 0x47945c: mov             x0, x7
    // 0x479460: mov             x1, x2
    // 0x479464: cmp             x1, x0
    // 0x479468: b.hs            #0x479730
    // 0x47946c: LoadField: r0 = r8->field_f
    //     0x47946c: ldur            w0, [x8, #0xf]
    // 0x479470: DecompressPointer r0
    //     0x479470: add             x0, x0, HEAP, lsl #32
    // 0x479474: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x479474: add             x16, x0, x2, lsl #2
    //     0x479478: ldur            w7, [x16, #0xf]
    // 0x47947c: DecompressPointer r7
    //     0x47947c: add             x7, x7, HEAP, lsl #32
    // 0x479480: stur            x7, [fp, #-0x70]
    // 0x479484: add             x9, x2, #1
    // 0x479488: stur            x9, [fp, #-0x50]
    // 0x47948c: cmp             w7, NULL
    // 0x479490: b.ne            #0x4794c4
    // 0x479494: mov             x0, x7
    // 0x479498: mov             x2, x3
    // 0x47949c: r1 = Null
    //     0x47949c: mov             x1, NULL
    // 0x4794a0: cmp             w2, NULL
    // 0x4794a4: b.eq            #0x4794c4
    // 0x4794a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4794a8: ldur            w4, [x2, #0x17]
    // 0x4794ac: DecompressPointer r4
    //     0x4794ac: add             x4, x4, HEAP, lsl #32
    // 0x4794b0: r8 = X0
    //     0x4794b0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4794b4: LoadField: r9 = r4->field_7
    //     0x4794b4: ldur            x9, [x4, #7]
    // 0x4794b8: r3 = Null
    //     0x4794b8: add             x3, PP, #8, lsl #12  ; [pp+0x8ce0] Null
    //     0x4794bc: ldr             x3, [x3, #0xce0]
    // 0x4794c0: blr             x9
    // 0x4794c4: ldur            x0, [fp, #-0x28]
    // 0x4794c8: LoadField: r1 = r0->field_b
    //     0x4794c8: ldur            w1, [x0, #0xb]
    // 0x4794cc: DecompressPointer r1
    //     0x4794cc: add             x1, x1, HEAP, lsl #32
    // 0x4794d0: r2 = LoadInt32Instr(r1)
    //     0x4794d0: sbfx            x2, x1, #1, #0x1f
    // 0x4794d4: stur            x2, [fp, #-0x90]
    // 0x4794d8: ldur            x3, [fp, #-0x68]
    // 0x4794dc: r5 = 0
    //     0x4794dc: movz            x5, #0
    // 0x4794e0: ldur            x4, [fp, #-0x70]
    // 0x4794e4: CheckStackOverflow
    //     0x4794e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4794e8: cmp             SP, x16
    //     0x4794ec: b.ls            #0x479734
    // 0x4794f0: LoadField: r1 = r0->field_b
    //     0x4794f0: ldur            w1, [x0, #0xb]
    // 0x4794f4: DecompressPointer r1
    //     0x4794f4: add             x1, x1, HEAP, lsl #32
    // 0x4794f8: r6 = LoadInt32Instr(r1)
    //     0x4794f8: sbfx            x6, x1, #1, #0x1f
    // 0x4794fc: cmp             x2, x6
    // 0x479500: b.ne            #0x4796b8
    // 0x479504: mov             x7, x0
    // 0x479508: cmp             x5, x6
    // 0x47950c: b.lt            #0x47952c
    // 0x479510: ldur            x2, [fp, #-0x50]
    // 0x479514: mov             x5, x3
    // 0x479518: ldur            x0, [fp, #-0x20]
    // 0x47951c: mov             x6, x7
    // 0x479520: ldur            x3, [fp, #-0x80]
    // 0x479524: ldur            x4, [fp, #-0x78]
    // 0x479528: b               #0x4793fc
    // 0x47952c: mov             x0, x6
    // 0x479530: mov             x1, x5
    // 0x479534: cmp             x1, x0
    // 0x479538: b.hs            #0x47973c
    // 0x47953c: LoadField: r0 = r7->field_f
    //     0x47953c: ldur            w0, [x7, #0xf]
    // 0x479540: DecompressPointer r0
    //     0x479540: add             x0, x0, HEAP, lsl #32
    // 0x479544: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x479544: add             x16, x0, x5, lsl #2
    //     0x479548: ldur            w1, [x16, #0xf]
    // 0x47954c: DecompressPointer r1
    //     0x47954c: add             x1, x1, HEAP, lsl #32
    // 0x479550: add             x6, x5, #1
    // 0x479554: stur            x6, [fp, #-0x88]
    // 0x479558: cmp             w4, NULL
    // 0x47955c: b.eq            #0x479740
    // 0x479560: stp             x1, x4, [SP]
    // 0x479564: mov             x0, x4
    // 0x479568: ClosureCall
    //     0x479568: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47956c: ldur            x2, [x0, #0x1f]
    //     0x479570: blr             x2
    // 0x479574: mov             x1, x0
    // 0x479578: ldur            x0, [fp, #-0x68]
    // 0x47957c: stur            x1, [fp, #-0xa0]
    // 0x479580: LoadField: r2 = r0->field_b
    //     0x479580: ldur            w2, [x0, #0xb]
    // 0x479584: DecompressPointer r2
    //     0x479584: add             x2, x2, HEAP, lsl #32
    // 0x479588: LoadField: r3 = r0->field_f
    //     0x479588: ldur            w3, [x0, #0xf]
    // 0x47958c: DecompressPointer r3
    //     0x47958c: add             x3, x3, HEAP, lsl #32
    // 0x479590: LoadField: r4 = r3->field_b
    //     0x479590: ldur            w4, [x3, #0xb]
    // 0x479594: DecompressPointer r4
    //     0x479594: add             x4, x4, HEAP, lsl #32
    // 0x479598: r3 = LoadInt32Instr(r2)
    //     0x479598: sbfx            x3, x2, #1, #0x1f
    // 0x47959c: stur            x3, [fp, #-0x98]
    // 0x4795a0: r2 = LoadInt32Instr(r4)
    //     0x4795a0: sbfx            x2, x4, #1, #0x1f
    // 0x4795a4: cmp             x3, x2
    // 0x4795a8: b.ne            #0x4795b4
    // 0x4795ac: str             x0, [SP]
    // 0x4795b0: r0 = _growToNextCapacity()
    //     0x4795b0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4795b4: ldur            x2, [fp, #-0x68]
    // 0x4795b8: ldur            x3, [fp, #-0x98]
    // 0x4795bc: add             x0, x3, #1
    // 0x4795c0: lsl             x4, x0, #1
    // 0x4795c4: StoreField: r2->field_b = r4
    //     0x4795c4: stur            w4, [x2, #0xb]
    // 0x4795c8: mov             x1, x3
    // 0x4795cc: cmp             x1, x0
    // 0x4795d0: b.hs            #0x479744
    // 0x4795d4: LoadField: r1 = r2->field_f
    //     0x4795d4: ldur            w1, [x2, #0xf]
    // 0x4795d8: DecompressPointer r1
    //     0x4795d8: add             x1, x1, HEAP, lsl #32
    // 0x4795dc: ldur            x0, [fp, #-0xa0]
    // 0x4795e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4795e0: add             x25, x1, x3, lsl #2
    //     0x4795e4: add             x25, x25, #0xf
    //     0x4795e8: str             w0, [x25]
    //     0x4795ec: tbz             w0, #0, #0x479608
    //     0x4795f0: ldurb           w16, [x1, #-1]
    //     0x4795f4: ldurb           w17, [x0, #-1]
    //     0x4795f8: and             x16, x17, x16, lsr #2
    //     0x4795fc: tst             x16, HEAP, lsr #32
    //     0x479600: b.eq            #0x479608
    //     0x479604: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x479608: ldur            x5, [fp, #-0x88]
    // 0x47960c: mov             x3, x2
    // 0x479610: ldur            x0, [fp, #-0x28]
    // 0x479614: ldur            x2, [fp, #-0x90]
    // 0x479618: b               #0x4794e0
    // 0x47961c: ldur            x0, [fp, #-0x60]
    // 0x479620: LeaveFrame
    //     0x479620: mov             SP, fp
    //     0x479624: ldp             fp, lr, [SP], #0x10
    // 0x479628: ret
    //     0x479628: ret             
    // 0x47962c: ldr             x1, [fp, #0x18]
    // 0x479630: ldur            x6, [fp, #-0x38]
    // 0x479634: b               #0x479640
    // 0x479638: ldr             x1, [fp, #0x18]
    // 0x47963c: r6 = true
    //     0x47963c: add             x6, NULL, #0x20  ; true
    // 0x479640: ldur            x2, [fp, #-0x40]
    // 0x479644: mov             x5, x1
    // 0x479648: ldur            x4, [fp, #-0x58]
    // 0x47964c: ldur            x3, [fp, #-0x48]
    // 0x479650: b               #0x479294
    // 0x479654: r0 = ConcurrentModificationError()
    //     0x479654: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x479658: ldur            x7, [fp, #-8]
    // 0x47965c: StoreField: r0->field_b = r7
    //     0x47965c: stur            w7, [x0, #0xb]
    // 0x479660: r0 = Throw()
    //     0x479660: bl              #0x98bc10  ; ThrowStub
    // 0x479664: brk             #0
    // 0x479668: r0 = ConcurrentModificationError()
    //     0x479668: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47966c: ldur            x7, [fp, #-0x28]
    // 0x479670: StoreField: r0->field_b = r7
    //     0x479670: stur            w7, [x0, #0xb]
    // 0x479674: r0 = Throw()
    //     0x479674: bl              #0x98bc10  ; ThrowStub
    // 0x479678: brk             #0
    // 0x47967c: r0 = ConcurrentModificationError()
    //     0x47967c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x479680: ldur            x7, [fp, #-0x10]
    // 0x479684: StoreField: r0->field_b = r7
    //     0x479684: stur            w7, [x0, #0xb]
    // 0x479688: r0 = Throw()
    //     0x479688: bl              #0x98bc10  ; ThrowStub
    // 0x47968c: brk             #0
    // 0x479690: r0 = ConcurrentModificationError()
    //     0x479690: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x479694: ldur            x7, [fp, #-0x28]
    // 0x479698: StoreField: r0->field_b = r7
    //     0x479698: stur            w7, [x0, #0xb]
    // 0x47969c: r0 = Throw()
    //     0x47969c: bl              #0x98bc10  ; ThrowStub
    // 0x4796a0: brk             #0
    // 0x4796a4: r0 = ConcurrentModificationError()
    //     0x4796a4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4796a8: ldur            x8, [fp, #-0x20]
    // 0x4796ac: StoreField: r0->field_b = r8
    //     0x4796ac: stur            w8, [x0, #0xb]
    // 0x4796b0: r0 = Throw()
    //     0x4796b0: bl              #0x98bc10  ; ThrowStub
    // 0x4796b4: brk             #0
    // 0x4796b8: r0 = ConcurrentModificationError()
    //     0x4796b8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4796bc: ldur            x7, [fp, #-0x28]
    // 0x4796c0: StoreField: r0->field_b = r7
    //     0x4796c0: stur            w7, [x0, #0xb]
    // 0x4796c4: r0 = Throw()
    //     0x4796c4: bl              #0x98bc10  ; ThrowStub
    // 0x4796c8: brk             #0
    // 0x4796cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4796cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4796d0: b               #0x478c7c
    // 0x4796d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4796d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4796d8: b               #0x478d38
    // 0x4796dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4796dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4796e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4796e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4796e4: b               #0x478e20
    // 0x4796e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4796e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4796ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4796ec: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4796f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4796f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4796f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4796f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4796f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4796f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4796fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4796fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479700: b               #0x479028
    // 0x479704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479704: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479708: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47970c: b               #0x479148
    // 0x479710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479710: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479714: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479718: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47971c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479720: b               #0x4792a4
    // 0x479724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479724: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479728: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47972c: b               #0x479408
    // 0x479730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479730: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479738: b               #0x4794f0
    // 0x47973c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47973c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479740: r0 = NullErrorSharedWithoutFPURegs()
    //     0x479740: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x479744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479744: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x479fc8, size: 0xf4
    // 0x479fc8: EnterFrame
    //     0x479fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x479fcc: mov             fp, SP
    // 0x479fd0: AllocStack(0x10)
    //     0x479fd0: sub             SP, SP, #0x10
    // 0x479fd4: r0 = Instance_FocusHighlightStrategy
    //     0x479fd4: add             x0, PP, #8, lsl #12  ; [pp+0x8d50] Obj!FocusHighlightStrategy@9f74e1
    //     0x479fd8: ldr             x0, [x0, #0xd50]
    // 0x479fdc: CheckStackOverflow
    //     0x479fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479fe0: cmp             SP, x16
    //     0x479fe4: b.ls            #0x47a0b4
    // 0x479fe8: ldr             x2, [fp, #0x10]
    // 0x479fec: StoreField: r2->field_f = r0
    //     0x479fec: stur            w0, [x2, #0xf]
    // 0x479ff0: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x479ff0: add             x1, PP, #8, lsl #12  ; [pp+0x8d58] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x479ff4: ldr             x1, [x1, #0xd58]
    // 0x479ff8: r0 = HashedObserverList()
    //     0x479ff8: bl              #0x47a1a0  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x479ffc: stur            x0, [fp, #-8]
    // 0x47a000: str             x0, [SP]
    // 0x47a004: r0 = HashedObserverList()
    //     0x47a004: bl              #0x47a0bc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x47a008: ldur            x0, [fp, #-8]
    // 0x47a00c: ldr             x2, [fp, #0x10]
    // 0x47a010: StoreField: r2->field_13 = r0
    //     0x47a010: stur            w0, [x2, #0x13]
    //     0x47a014: ldurb           w16, [x2, #-1]
    //     0x47a018: ldurb           w17, [x0, #-1]
    //     0x47a01c: and             x16, x17, x16, lsr #2
    //     0x47a020: tst             x16, HEAP, lsr #32
    //     0x47a024: b.eq            #0x47a02c
    //     0x47a028: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x47a02c: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x47a02c: add             x1, PP, #8, lsl #12  ; [pp+0x8d58] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x47a030: ldr             x1, [x1, #0xd58]
    // 0x47a034: r0 = HashedObserverList()
    //     0x47a034: bl              #0x47a1a0  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x47a038: stur            x0, [fp, #-8]
    // 0x47a03c: str             x0, [SP]
    // 0x47a040: r0 = HashedObserverList()
    //     0x47a040: bl              #0x47a0bc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x47a044: ldur            x0, [fp, #-8]
    // 0x47a048: ldr             x2, [fp, #0x10]
    // 0x47a04c: ArrayStore: r2[0] = r0  ; List_4
    //     0x47a04c: stur            w0, [x2, #0x17]
    //     0x47a050: ldurb           w16, [x2, #-1]
    //     0x47a054: ldurb           w17, [x0, #-1]
    //     0x47a058: and             x16, x17, x16, lsr #2
    //     0x47a05c: tst             x16, HEAP, lsr #32
    //     0x47a060: b.eq            #0x47a068
    //     0x47a064: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x47a068: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x47a068: add             x1, PP, #8, lsl #12  ; [pp+0x8c60] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    //     0x47a06c: ldr             x1, [x1, #0xc60]
    // 0x47a070: r0 = HashedObserverList()
    //     0x47a070: bl              #0x47a1a0  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x47a074: stur            x0, [fp, #-8]
    // 0x47a078: str             x0, [SP]
    // 0x47a07c: r0 = HashedObserverList()
    //     0x47a07c: bl              #0x47a0bc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x47a080: ldur            x0, [fp, #-8]
    // 0x47a084: ldr             x1, [fp, #0x10]
    // 0x47a088: StoreField: r1->field_1b = r0
    //     0x47a088: stur            w0, [x1, #0x1b]
    //     0x47a08c: ldurb           w16, [x1, #-1]
    //     0x47a090: ldurb           w17, [x0, #-1]
    //     0x47a094: and             x16, x17, x16, lsr #2
    //     0x47a098: tst             x16, HEAP, lsr #32
    //     0x47a09c: b.eq            #0x47a0a4
    //     0x47a0a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47a0a4: r0 = Null
    //     0x47a0a4: mov             x0, NULL
    // 0x47a0a8: LeaveFrame
    //     0x47a0a8: mov             SP, fp
    //     0x47a0ac: ldp             fp, lr, [SP], #0x10
    // 0x47a0b0: ret
    //     0x47a0b0: ret             
    // 0x47a0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a0b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a0b8: b               #0x479fe8
  }
  _ addListener(/* No info */) {
    // ** addr: 0x69c7b8, size: 0x48
    // 0x69c7b8: EnterFrame
    //     0x69c7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x69c7bc: mov             fp, SP
    // 0x69c7c0: AllocStack(0x10)
    //     0x69c7c0: sub             SP, SP, #0x10
    // 0x69c7c4: CheckStackOverflow
    //     0x69c7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c7c8: cmp             SP, x16
    //     0x69c7cc: b.ls            #0x69c7f8
    // 0x69c7d0: ldr             x0, [fp, #0x18]
    // 0x69c7d4: LoadField: r1 = r0->field_1b
    //     0x69c7d4: ldur            w1, [x0, #0x1b]
    // 0x69c7d8: DecompressPointer r1
    //     0x69c7d8: add             x1, x1, HEAP, lsl #32
    // 0x69c7dc: ldr             x16, [fp, #0x10]
    // 0x69c7e0: stp             x16, x1, [SP]
    // 0x69c7e4: r0 = add()
    //     0x69c7e4: bl              #0x69c800  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x69c7e8: r0 = Null
    //     0x69c7e8: mov             x0, NULL
    // 0x69c7ec: LeaveFrame
    //     0x69c7ec: mov             SP, fp
    //     0x69c7f0: ldp             fp, lr, [SP], #0x10
    // 0x69c7f4: ret
    //     0x69c7f4: ret             
    // 0x69c7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c7f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c7fc: b               #0x69c7d0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f24a8, size: 0x44
    // 0x6f24a8: EnterFrame
    //     0x6f24a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f24ac: mov             fp, SP
    // 0x6f24b0: AllocStack(0x10)
    //     0x6f24b0: sub             SP, SP, #0x10
    // 0x6f24b4: CheckStackOverflow
    //     0x6f24b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f24b8: cmp             SP, x16
    //     0x6f24bc: b.ls            #0x6f24e4
    // 0x6f24c0: ldr             x0, [fp, #0x18]
    // 0x6f24c4: LoadField: r1 = r0->field_1b
    //     0x6f24c4: ldur            w1, [x0, #0x1b]
    // 0x6f24c8: DecompressPointer r1
    //     0x6f24c8: add             x1, x1, HEAP, lsl #32
    // 0x6f24cc: ldr             x16, [fp, #0x10]
    // 0x6f24d0: stp             x16, x1, [SP]
    // 0x6f24d4: r0 = remove()
    //     0x6f24d4: bl              #0x6f24ec  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x6f24d8: LeaveFrame
    //     0x6f24d8: mov             SP, fp
    //     0x6f24dc: ldp             fp, lr, [SP], #0x10
    // 0x6f24e0: ret
    //     0x6f24e0: ret             
    // 0x6f24e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f24e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f24e8: b               #0x6f24c0
  }
}

// class id: 1477, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x5f80ac, size: 0xdc
    // 0x5f80ac: EnterFrame
    //     0x5f80ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5f80b0: mov             fp, SP
    // 0x5f80b4: AllocStack(0x18)
    //     0x5f80b4: sub             SP, SP, #0x18
    // 0x5f80b8: SetupParameters(FocusAttachment this /* r1 */)
    //     0x5f80b8: mov             x0, x4
    //     0x5f80bc: ldur            w1, [x0, #0x13]
    //     0x5f80c0: add             x1, x1, HEAP, lsl #32
    //     0x5f80c4: sub             x0, x1, #2
    //     0x5f80c8: add             x1, fp, w0, sxtw #2
    //     0x5f80cc: ldr             x1, [x1, #0x10]
    // 0x5f80d0: CheckStackOverflow
    //     0x5f80d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f80d4: cmp             SP, x16
    //     0x5f80d8: b.ls            #0x5f8174
    // 0x5f80dc: LoadField: r0 = r1->field_7
    //     0x5f80dc: ldur            w0, [x1, #7]
    // 0x5f80e0: DecompressPointer r0
    //     0x5f80e0: add             x0, x0, HEAP, lsl #32
    // 0x5f80e4: stur            x0, [fp, #-8]
    // 0x5f80e8: LoadField: r2 = r0->field_5b
    //     0x5f80e8: ldur            w2, [x0, #0x5b]
    // 0x5f80ec: DecompressPointer r2
    //     0x5f80ec: add             x2, x2, HEAP, lsl #32
    // 0x5f80f0: cmp             w2, w1
    // 0x5f80f4: b.ne            #0x5f8164
    // 0x5f80f8: LoadField: r1 = r0->field_33
    //     0x5f80f8: ldur            w1, [x0, #0x33]
    // 0x5f80fc: DecompressPointer r1
    //     0x5f80fc: add             x1, x1, HEAP, lsl #32
    // 0x5f8100: cmp             w1, NULL
    // 0x5f8104: b.eq            #0x5f817c
    // 0x5f8108: str             x1, [SP]
    // 0x5f810c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f810c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f8110: r0 = maybeOf()
    //     0x5f8110: bl              #0x4925f4  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x5f8114: cmp             w0, NULL
    // 0x5f8118: b.ne            #0x5f8158
    // 0x5f811c: ldur            x1, [fp, #-8]
    // 0x5f8120: LoadField: r0 = r1->field_33
    //     0x5f8120: ldur            w0, [x1, #0x33]
    // 0x5f8124: DecompressPointer r0
    //     0x5f8124: add             x0, x0, HEAP, lsl #32
    // 0x5f8128: cmp             w0, NULL
    // 0x5f812c: b.eq            #0x5f8180
    // 0x5f8130: LoadField: r2 = r0->field_1b
    //     0x5f8130: ldur            w2, [x0, #0x1b]
    // 0x5f8134: DecompressPointer r2
    //     0x5f8134: add             x2, x2, HEAP, lsl #32
    // 0x5f8138: cmp             w2, NULL
    // 0x5f813c: b.eq            #0x5f8184
    // 0x5f8140: LoadField: r0 = r2->field_1b
    //     0x5f8140: ldur            w0, [x2, #0x1b]
    // 0x5f8144: DecompressPointer r0
    //     0x5f8144: add             x0, x0, HEAP, lsl #32
    // 0x5f8148: LoadField: r2 = r0->field_27
    //     0x5f8148: ldur            w2, [x0, #0x27]
    // 0x5f814c: DecompressPointer r2
    //     0x5f814c: add             x2, x2, HEAP, lsl #32
    // 0x5f8150: mov             x0, x2
    // 0x5f8154: b               #0x5f815c
    // 0x5f8158: ldur            x1, [fp, #-8]
    // 0x5f815c: stp             x1, x0, [SP]
    // 0x5f8160: r0 = _reparent()
    //     0x5f8160: bl              #0x491cac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x5f8164: r0 = Null
    //     0x5f8164: mov             x0, NULL
    // 0x5f8168: LeaveFrame
    //     0x5f8168: mov             SP, fp
    //     0x5f816c: ldp             fp, lr, [SP], #0x10
    // 0x5f8170: ret
    //     0x5f8170: ret             
    // 0x5f8174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8178: b               #0x5f80dc
    // 0x5f817c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f817c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8180: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8184: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x68f868, size: 0xfc
    // 0x68f868: EnterFrame
    //     0x68f868: stp             fp, lr, [SP, #-0x10]!
    //     0x68f86c: mov             fp, SP
    // 0x68f870: AllocStack(0x18)
    //     0x68f870: sub             SP, SP, #0x18
    // 0x68f874: CheckStackOverflow
    //     0x68f874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f878: cmp             SP, x16
    //     0x68f87c: b.ls            #0x68f95c
    // 0x68f880: ldr             x0, [fp, #0x10]
    // 0x68f884: LoadField: r1 = r0->field_7
    //     0x68f884: ldur            w1, [x0, #7]
    // 0x68f888: DecompressPointer r1
    //     0x68f888: add             x1, x1, HEAP, lsl #32
    // 0x68f88c: stur            x1, [fp, #-8]
    // 0x68f890: LoadField: r2 = r1->field_5b
    //     0x68f890: ldur            w2, [x1, #0x5b]
    // 0x68f894: DecompressPointer r2
    //     0x68f894: add             x2, x2, HEAP, lsl #32
    // 0x68f898: cmp             w2, w0
    // 0x68f89c: b.ne            #0x68f94c
    // 0x68f8a0: str             x1, [SP]
    // 0x68f8a4: r0 = hasPrimaryFocus()
    //     0x68f8a4: bl              #0x48af0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x68f8a8: tbz             w0, #4, #0x68f8e4
    // 0x68f8ac: ldur            x1, [fp, #-8]
    // 0x68f8b0: LoadField: r0 = r1->field_3f
    //     0x68f8b0: ldur            w0, [x1, #0x3f]
    // 0x68f8b4: DecompressPointer r0
    //     0x68f8b4: add             x0, x0, HEAP, lsl #32
    // 0x68f8b8: cmp             w0, NULL
    // 0x68f8bc: b.eq            #0x68f900
    // 0x68f8c0: LoadField: r2 = r0->field_33
    //     0x68f8c0: ldur            w2, [x0, #0x33]
    // 0x68f8c4: DecompressPointer r2
    //     0x68f8c4: add             x2, x2, HEAP, lsl #32
    // 0x68f8c8: r0 = LoadClassIdInstr(r2)
    //     0x68f8c8: ldur            x0, [x2, #-1]
    //     0x68f8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x68f8d0: stp             x1, x2, [SP]
    // 0x68f8d4: mov             lr, x0
    // 0x68f8d8: ldr             lr, [x21, lr, lsl #3]
    // 0x68f8dc: blr             lr
    // 0x68f8e0: tbnz            w0, #4, #0x68f900
    // 0x68f8e4: ldur            x16, [fp, #-8]
    // 0x68f8e8: r30 = Instance_UnfocusDisposition
    //     0x68f8e8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ad8] Obj!UnfocusDisposition@9f7561
    //     0x68f8ec: ldr             lr, [lr, #0xad8]
    // 0x68f8f0: stp             lr, x16, [SP]
    // 0x68f8f4: r4 = const [0, 0x2, 0x2, 0x1, disposition, 0x1, null]
    //     0x68f8f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ae0] List(7) [0, 0x2, 0x2, 0x1, "disposition", 0x1, Null]
    //     0x68f8f8: ldr             x4, [x4, #0xae0]
    // 0x68f8fc: r0 = unfocus()
    //     0x68f8fc: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x68f900: ldur            x0, [fp, #-8]
    // 0x68f904: LoadField: r1 = r0->field_3f
    //     0x68f904: ldur            w1, [x0, #0x3f]
    // 0x68f908: DecompressPointer r1
    //     0x68f908: add             x1, x1, HEAP, lsl #32
    // 0x68f90c: cmp             w1, NULL
    // 0x68f910: b.eq            #0x68f920
    // 0x68f914: stp             x0, x1, [SP]
    // 0x68f918: r0 = _markDetached()
    //     0x68f918: bl              #0x68f964  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x68f91c: ldur            x0, [fp, #-8]
    // 0x68f920: LoadField: r1 = r0->field_4f
    //     0x68f920: ldur            w1, [x0, #0x4f]
    // 0x68f924: DecompressPointer r1
    //     0x68f924: add             x1, x1, HEAP, lsl #32
    // 0x68f928: cmp             w1, NULL
    // 0x68f92c: b.ne            #0x68f938
    // 0x68f930: mov             x1, x0
    // 0x68f934: b               #0x68f948
    // 0x68f938: stp             x0, x1, [SP]
    // 0x68f93c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68f93c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68f940: r0 = _removeChild()
    //     0x68f940: bl              #0x492ee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x68f944: ldur            x1, [fp, #-8]
    // 0x68f948: StoreField: r1->field_5b = rNULL
    //     0x68f948: stur            NULL, [x1, #0x5b]
    // 0x68f94c: r0 = Null
    //     0x68f94c: mov             x0, NULL
    // 0x68f950: LeaveFrame
    //     0x68f950: mov             SP, fp
    //     0x68f954: ldp             fp, lr, [SP], #0x10
    // 0x68f958: ret
    //     0x68f958: ret             
    // 0x68f95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f95c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f960: b               #0x68f880
  }
}

// class id: 1478, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x6019ac, size: 0xd8
    // 0x6019ac: EnterFrame
    //     0x6019ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6019b0: mov             fp, SP
    // 0x6019b4: AllocStack(0x20)
    //     0x6019b4: sub             SP, SP, #0x20
    // 0x6019b8: CheckStackOverflow
    //     0x6019b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6019bc: cmp             SP, x16
    //     0x6019c0: b.ls            #0x601a7c
    // 0x6019c4: ldr             x0, [fp, #0x18]
    // 0x6019c8: LoadField: r1 = r0->field_7
    //     0x6019c8: ldur            w1, [x0, #7]
    // 0x6019cc: DecompressPointer r1
    //     0x6019cc: add             x1, x1, HEAP, lsl #32
    // 0x6019d0: stur            x1, [fp, #-8]
    // 0x6019d4: LoadField: r2 = r1->field_4f
    //     0x6019d4: ldur            w2, [x1, #0x4f]
    // 0x6019d8: DecompressPointer r2
    //     0x6019d8: add             x2, x2, HEAP, lsl #32
    // 0x6019dc: cmp             w2, NULL
    // 0x6019e0: b.eq            #0x6019ec
    // 0x6019e4: ldr             x2, [fp, #0x10]
    // 0x6019e8: b               #0x601a00
    // 0x6019ec: ldr             x2, [fp, #0x10]
    // 0x6019f0: LoadField: r3 = r2->field_27
    //     0x6019f0: ldur            w3, [x2, #0x27]
    // 0x6019f4: DecompressPointer r3
    //     0x6019f4: add             x3, x3, HEAP, lsl #32
    // 0x6019f8: cmp             w1, w3
    // 0x6019fc: b.ne            #0x601a6c
    // 0x601a00: LoadField: r3 = r1->field_3f
    //     0x601a00: ldur            w3, [x1, #0x3f]
    // 0x601a04: DecompressPointer r3
    //     0x601a04: add             x3, x3, HEAP, lsl #32
    // 0x601a08: cmp             w3, w2
    // 0x601a0c: b.ne            #0x601a6c
    // 0x601a10: str             x1, [SP]
    // 0x601a14: r0 = focusedChild()
    //     0x601a14: bl              #0x49a05c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x601a18: cmp             w0, NULL
    // 0x601a1c: b.ne            #0x601a6c
    // 0x601a20: ldr             x0, [fp, #0x18]
    // 0x601a24: LoadField: r1 = r0->field_b
    //     0x601a24: ldur            w1, [x0, #0xb]
    // 0x601a28: DecompressPointer r1
    //     0x601a28: add             x1, x1, HEAP, lsl #32
    // 0x601a2c: stur            x1, [fp, #-0x10]
    // 0x601a30: str             x1, [SP]
    // 0x601a34: r0 = ancestors()
    //     0x601a34: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x601a38: ldur            x16, [fp, #-8]
    // 0x601a3c: stp             x16, x0, [SP]
    // 0x601a40: r0 = contains()
    //     0x601a40: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x601a44: tbnz            w0, #4, #0x601a6c
    // 0x601a48: ldur            x0, [fp, #-0x10]
    // 0x601a4c: r1 = LoadClassIdInstr(r0)
    //     0x601a4c: ldur            x1, [x0, #-1]
    //     0x601a50: ubfx            x1, x1, #0xc, #0x14
    // 0x601a54: r16 = true
    //     0x601a54: add             x16, NULL, #0x20  ; true
    // 0x601a58: stp             x16, x0, [SP]
    // 0x601a5c: mov             x0, x1
    // 0x601a60: r0 = GDT[cid_x0 + -0xffd]()
    //     0x601a60: sub             lr, x0, #0xffd
    //     0x601a64: ldr             lr, [x21, lr, lsl #3]
    //     0x601a68: blr             lr
    // 0x601a6c: r0 = Null
    //     0x601a6c: mov             x0, NULL
    // 0x601a70: LeaveFrame
    //     0x601a70: mov             SP, fp
    //     0x601a74: ldp             fp, lr, [SP], #0x10
    // 0x601a78: ret
    //     0x601a78: ret             
    // 0x601a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601a7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601a80: b               #0x6019c4
  }
}

// class id: 1674, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x596a08, size: 0x218
    // 0x596a08: EnterFrame
    //     0x596a08: stp             fp, lr, [SP, #-0x10]!
    //     0x596a0c: mov             fp, SP
    // 0x596a10: AllocStack(0x20)
    //     0x596a10: sub             SP, SP, #0x20
    // 0x596a14: ldr             x0, [fp, #0x18]
    // 0x596a18: LoadField: r3 = r0->field_7
    //     0x596a18: ldur            x3, [x0, #7]
    // 0x596a1c: stur            x3, [fp, #-8]
    // 0x596a20: LoadField: r4 = r0->field_f
    //     0x596a20: ldur            w4, [x0, #0xf]
    // 0x596a24: DecompressPointer r4
    //     0x596a24: add             x4, x4, HEAP, lsl #32
    // 0x596a28: stur            x4, [fp, #-0x20]
    // 0x596a2c: LoadField: r1 = r4->field_b
    //     0x596a2c: ldur            w1, [x4, #0xb]
    // 0x596a30: DecompressPointer r1
    //     0x596a30: add             x1, x1, HEAP, lsl #32
    // 0x596a34: r5 = LoadInt32Instr(r1)
    //     0x596a34: sbfx            x5, x1, #1, #0x1f
    // 0x596a38: stur            x5, [fp, #-0x18]
    // 0x596a3c: cmp             x3, x5
    // 0x596a40: b.ne            #0x596b5c
    // 0x596a44: cbnz            x3, #0x596a88
    // 0x596a48: r1 = <((dynamic this) => void?)?>
    //     0x596a48: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x596a4c: r2 = 2
    //     0x596a4c: movz            x2, #0x2
    // 0x596a50: r0 = AllocateArray()
    //     0x596a50: bl              #0x98d620  ; AllocateArrayStub
    // 0x596a54: mov             x1, x0
    // 0x596a58: ldr             x3, [fp, #0x18]
    // 0x596a5c: StoreField: r3->field_f = r0
    //     0x596a5c: stur            w0, [x3, #0xf]
    //     0x596a60: ldurb           w16, [x3, #-1]
    //     0x596a64: ldurb           w17, [x0, #-1]
    //     0x596a68: and             x16, x17, x16, lsr #2
    //     0x596a6c: tst             x16, HEAP, lsr #32
    //     0x596a70: b.eq            #0x596a78
    //     0x596a74: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x596a78: mov             x0, x1
    // 0x596a7c: mov             x1, x3
    // 0x596a80: ldur            x4, [fp, #-8]
    // 0x596a84: b               #0x596b54
    // 0x596a88: mov             x3, x0
    // 0x596a8c: lsl             x0, x5, #1
    // 0x596a90: stur            x0, [fp, #-0x10]
    // 0x596a94: lsl             x2, x0, #1
    // 0x596a98: r1 = <((dynamic this) => void?)?>
    //     0x596a98: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x596a9c: r0 = AllocateArray()
    //     0x596a9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x596aa0: mov             x2, x0
    // 0x596aa4: ldur            x4, [fp, #-8]
    // 0x596aa8: ldur            x3, [fp, #-0x20]
    // 0x596aac: r5 = 0
    //     0x596aac: movz            x5, #0
    // 0x596ab0: CheckStackOverflow
    //     0x596ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596ab4: cmp             SP, x16
    //     0x596ab8: b.ls            #0x596c0c
    // 0x596abc: cmp             x5, x4
    // 0x596ac0: b.ge            #0x596b2c
    // 0x596ac4: ldur            x0, [fp, #-0x18]
    // 0x596ac8: mov             x1, x5
    // 0x596acc: cmp             x1, x0
    // 0x596ad0: b.hs            #0x596c14
    // 0x596ad4: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x596ad4: add             x16, x3, x5, lsl #2
    //     0x596ad8: ldur            w6, [x16, #0xf]
    // 0x596adc: DecompressPointer r6
    //     0x596adc: add             x6, x6, HEAP, lsl #32
    // 0x596ae0: ldur            x0, [fp, #-0x10]
    // 0x596ae4: mov             x1, x5
    // 0x596ae8: cmp             x1, x0
    // 0x596aec: b.hs            #0x596c18
    // 0x596af0: mov             x1, x2
    // 0x596af4: mov             x0, x6
    // 0x596af8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x596af8: add             x25, x1, x5, lsl #2
    //     0x596afc: add             x25, x25, #0xf
    //     0x596b00: str             w0, [x25]
    //     0x596b04: tbz             w0, #0, #0x596b20
    //     0x596b08: ldurb           w16, [x1, #-1]
    //     0x596b0c: ldurb           w17, [x0, #-1]
    //     0x596b10: and             x16, x17, x16, lsr #2
    //     0x596b14: tst             x16, HEAP, lsr #32
    //     0x596b18: b.eq            #0x596b20
    //     0x596b1c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x596b20: add             x0, x5, #1
    // 0x596b24: mov             x5, x0
    // 0x596b28: b               #0x596ab0
    // 0x596b2c: ldr             x1, [fp, #0x18]
    // 0x596b30: mov             x0, x2
    // 0x596b34: StoreField: r1->field_f = r0
    //     0x596b34: stur            w0, [x1, #0xf]
    //     0x596b38: ldurb           w16, [x1, #-1]
    //     0x596b3c: ldurb           w17, [x0, #-1]
    //     0x596b40: and             x16, x17, x16, lsr #2
    //     0x596b44: tst             x16, HEAP, lsr #32
    //     0x596b48: b.eq            #0x596b50
    //     0x596b4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x596b50: mov             x0, x2
    // 0x596b54: mov             x3, x0
    // 0x596b58: b               #0x596b6c
    // 0x596b5c: mov             x1, x0
    // 0x596b60: mov             x16, x4
    // 0x596b64: mov             x4, x3
    // 0x596b68: mov             x3, x16
    // 0x596b6c: stur            x3, [fp, #-0x20]
    // 0x596b70: add             x0, x4, #1
    // 0x596b74: StoreField: r1->field_7 = r0
    //     0x596b74: stur            x0, [x1, #7]
    // 0x596b78: LoadField: r2 = r3->field_7
    //     0x596b78: ldur            w2, [x3, #7]
    // 0x596b7c: DecompressPointer r2
    //     0x596b7c: add             x2, x2, HEAP, lsl #32
    // 0x596b80: ldr             x0, [fp, #0x10]
    // 0x596b84: r1 = Null
    //     0x596b84: mov             x1, NULL
    // 0x596b88: cmp             w2, NULL
    // 0x596b8c: b.eq            #0x596bac
    // 0x596b90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x596b90: ldur            w4, [x2, #0x17]
    // 0x596b94: DecompressPointer r4
    //     0x596b94: add             x4, x4, HEAP, lsl #32
    // 0x596b98: r8 = X0
    //     0x596b98: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x596b9c: LoadField: r9 = r4->field_7
    //     0x596b9c: ldur            x9, [x4, #7]
    // 0x596ba0: r3 = Null
    //     0x596ba0: add             x3, PP, #0xa, lsl #12  ; [pp+0xada0] Null
    //     0x596ba4: ldr             x3, [x3, #0xda0]
    // 0x596ba8: blr             x9
    // 0x596bac: ldur            x2, [fp, #-0x20]
    // 0x596bb0: LoadField: r3 = r2->field_b
    //     0x596bb0: ldur            w3, [x2, #0xb]
    // 0x596bb4: DecompressPointer r3
    //     0x596bb4: add             x3, x3, HEAP, lsl #32
    // 0x596bb8: r0 = LoadInt32Instr(r3)
    //     0x596bb8: sbfx            x0, x3, #1, #0x1f
    // 0x596bbc: ldur            x1, [fp, #-8]
    // 0x596bc0: cmp             x1, x0
    // 0x596bc4: b.hs            #0x596c1c
    // 0x596bc8: mov             x1, x2
    // 0x596bcc: ldr             x0, [fp, #0x10]
    // 0x596bd0: ldur            x2, [fp, #-8]
    // 0x596bd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x596bd4: add             x25, x1, x2, lsl #2
    //     0x596bd8: add             x25, x25, #0xf
    //     0x596bdc: str             w0, [x25]
    //     0x596be0: tbz             w0, #0, #0x596bfc
    //     0x596be4: ldurb           w16, [x1, #-1]
    //     0x596be8: ldurb           w17, [x0, #-1]
    //     0x596bec: and             x16, x17, x16, lsr #2
    //     0x596bf0: tst             x16, HEAP, lsr #32
    //     0x596bf4: b.eq            #0x596bfc
    //     0x596bf8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x596bfc: r0 = Null
    //     0x596bfc: mov             x0, NULL
    // 0x596c00: LeaveFrame
    //     0x596c00: mov             SP, fp
    //     0x596c04: ldp             fp, lr, [SP], #0x10
    // 0x596c08: ret
    //     0x596c08: ret             
    // 0x596c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596c0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596c10: b               #0x596abc
    // 0x596c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x596c14: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x596c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x596c18: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x596c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x596c1c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x597354, size: 0x174
    // 0x597354: EnterFrame
    //     0x597354: stp             fp, lr, [SP, #-0x10]!
    //     0x597358: mov             fp, SP
    // 0x59735c: AllocStack(0x20)
    //     0x59735c: sub             SP, SP, #0x20
    // 0x597360: CheckStackOverflow
    //     0x597360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597364: cmp             SP, x16
    //     0x597368: b.ls            #0x5974b0
    // 0x59736c: ldr             x2, [fp, #0x18]
    // 0x597370: r3 = 0
    //     0x597370: movz            x3, #0
    // 0x597374: stur            x3, [fp, #-8]
    // 0x597378: CheckStackOverflow
    //     0x597378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59737c: cmp             SP, x16
    //     0x597380: b.ls            #0x5974b8
    // 0x597384: LoadField: r0 = r2->field_7
    //     0x597384: ldur            x0, [x2, #7]
    // 0x597388: cmp             x3, x0
    // 0x59738c: b.ge            #0x5974a0
    // 0x597390: LoadField: r4 = r2->field_f
    //     0x597390: ldur            w4, [x2, #0xf]
    // 0x597394: DecompressPointer r4
    //     0x597394: add             x4, x4, HEAP, lsl #32
    // 0x597398: LoadField: r0 = r4->field_b
    //     0x597398: ldur            w0, [x4, #0xb]
    // 0x59739c: DecompressPointer r0
    //     0x59739c: add             x0, x0, HEAP, lsl #32
    // 0x5973a0: r1 = LoadInt32Instr(r0)
    //     0x5973a0: sbfx            x1, x0, #1, #0x1f
    // 0x5973a4: mov             x0, x1
    // 0x5973a8: mov             x1, x3
    // 0x5973ac: cmp             x1, x0
    // 0x5973b0: b.hs            #0x5974c0
    // 0x5973b4: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x5973b4: add             x16, x4, x3, lsl #2
    //     0x5973b8: ldur            w0, [x16, #0xf]
    // 0x5973bc: DecompressPointer r0
    //     0x5973bc: add             x0, x0, HEAP, lsl #32
    // 0x5973c0: r1 = LoadClassIdInstr(r0)
    //     0x5973c0: ldur            x1, [x0, #-1]
    //     0x5973c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5973c8: ldr             x16, [fp, #0x10]
    // 0x5973cc: stp             x16, x0, [SP]
    // 0x5973d0: mov             x0, x1
    // 0x5973d4: mov             lr, x0
    // 0x5973d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5973dc: blr             lr
    // 0x5973e0: tbnz            w0, #4, #0x59748c
    // 0x5973e4: ldr             x3, [fp, #0x18]
    // 0x5973e8: LoadField: r0 = r3->field_13
    //     0x5973e8: ldur            x0, [x3, #0x13]
    // 0x5973ec: cmp             x0, #0
    // 0x5973f0: b.le            #0x597478
    // 0x5973f4: ldur            x4, [fp, #-8]
    // 0x5973f8: LoadField: r5 = r3->field_f
    //     0x5973f8: ldur            w5, [x3, #0xf]
    // 0x5973fc: DecompressPointer r5
    //     0x5973fc: add             x5, x5, HEAP, lsl #32
    // 0x597400: stur            x5, [fp, #-0x10]
    // 0x597404: LoadField: r2 = r5->field_7
    //     0x597404: ldur            w2, [x5, #7]
    // 0x597408: DecompressPointer r2
    //     0x597408: add             x2, x2, HEAP, lsl #32
    // 0x59740c: r0 = Null
    //     0x59740c: mov             x0, NULL
    // 0x597410: r1 = Null
    //     0x597410: mov             x1, NULL
    // 0x597414: cmp             w2, NULL
    // 0x597418: b.eq            #0x597438
    // 0x59741c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59741c: ldur            w4, [x2, #0x17]
    // 0x597420: DecompressPointer r4
    //     0x597420: add             x4, x4, HEAP, lsl #32
    // 0x597424: r8 = X0
    //     0x597424: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x597428: LoadField: r9 = r4->field_7
    //     0x597428: ldur            x9, [x4, #7]
    // 0x59742c: r3 = Null
    //     0x59742c: add             x3, PP, #0xa, lsl #12  ; [pp+0xad70] Null
    //     0x597430: ldr             x3, [x3, #0xd70]
    // 0x597434: blr             x9
    // 0x597438: ldur            x2, [fp, #-0x10]
    // 0x59743c: LoadField: r0 = r2->field_b
    //     0x59743c: ldur            w0, [x2, #0xb]
    // 0x597440: DecompressPointer r0
    //     0x597440: add             x0, x0, HEAP, lsl #32
    // 0x597444: r1 = LoadInt32Instr(r0)
    //     0x597444: sbfx            x1, x0, #1, #0x1f
    // 0x597448: mov             x0, x1
    // 0x59744c: ldur            x1, [fp, #-8]
    // 0x597450: cmp             x1, x0
    // 0x597454: b.hs            #0x5974c4
    // 0x597458: ldur            x0, [fp, #-8]
    // 0x59745c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x59745c: add             x1, x2, x0, lsl #2
    //     0x597460: stur            NULL, [x1, #0xf]
    // 0x597464: ldr             x1, [fp, #0x18]
    // 0x597468: LoadField: r0 = r1->field_1b
    //     0x597468: ldur            x0, [x1, #0x1b]
    // 0x59746c: add             x2, x0, #1
    // 0x597470: StoreField: r1->field_1b = r2
    //     0x597470: stur            x2, [x1, #0x1b]
    // 0x597474: b               #0x5974a0
    // 0x597478: mov             x1, x3
    // 0x59747c: ldur            x0, [fp, #-8]
    // 0x597480: stp             x0, x1, [SP]
    // 0x597484: r0 = _removeAt()
    //     0x597484: bl              #0x5974c8  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x597488: b               #0x5974a0
    // 0x59748c: ldr             x1, [fp, #0x18]
    // 0x597490: ldur            x0, [fp, #-8]
    // 0x597494: add             x3, x0, #1
    // 0x597498: mov             x2, x1
    // 0x59749c: b               #0x597374
    // 0x5974a0: r0 = Null
    //     0x5974a0: mov             x0, NULL
    // 0x5974a4: LeaveFrame
    //     0x5974a4: mov             SP, fp
    //     0x5974a8: ldp             fp, lr, [SP], #0x10
    // 0x5974ac: ret
    //     0x5974ac: ret             
    // 0x5974b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5974b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5974b4: b               #0x59736c
    // 0x5974b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5974b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5974bc: b               #0x597384
    // 0x5974c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5974c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5974c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5974c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x5974c8, size: 0x314
    // 0x5974c8: EnterFrame
    //     0x5974c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5974cc: mov             fp, SP
    // 0x5974d0: AllocStack(0x38)
    //     0x5974d0: sub             SP, SP, #0x38
    // 0x5974d4: ldr             x3, [fp, #0x18]
    // 0x5974d8: LoadField: r0 = r3->field_7
    //     0x5974d8: ldur            x0, [x3, #7]
    // 0x5974dc: sub             x4, x0, #1
    // 0x5974e0: stur            x4, [fp, #-0x18]
    // 0x5974e4: StoreField: r3->field_7 = r4
    //     0x5974e4: stur            x4, [x3, #7]
    // 0x5974e8: lsl             x0, x4, #1
    // 0x5974ec: LoadField: r5 = r3->field_f
    //     0x5974ec: ldur            w5, [x3, #0xf]
    // 0x5974f0: DecompressPointer r5
    //     0x5974f0: add             x5, x5, HEAP, lsl #32
    // 0x5974f4: stur            x5, [fp, #-0x10]
    // 0x5974f8: LoadField: r1 = r5->field_b
    //     0x5974f8: ldur            w1, [x5, #0xb]
    // 0x5974fc: DecompressPointer r1
    //     0x5974fc: add             x1, x1, HEAP, lsl #32
    // 0x597500: r6 = LoadInt32Instr(r1)
    //     0x597500: sbfx            x6, x1, #1, #0x1f
    // 0x597504: stur            x6, [fp, #-8]
    // 0x597508: cmp             x0, x6
    // 0x59750c: b.gt            #0x597664
    // 0x597510: r0 = BoxInt64Instr(r4)
    //     0x597510: sbfiz           x0, x4, #1, #0x1f
    //     0x597514: cmp             x4, x0, asr #1
    //     0x597518: b.eq            #0x597524
    //     0x59751c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x597520: stur            x4, [x0, #7]
    // 0x597524: mov             x2, x0
    // 0x597528: r1 = <((dynamic this) => void?)?>
    //     0x597528: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x59752c: r0 = AllocateArray()
    //     0x59752c: bl              #0x98d620  ; AllocateArrayStub
    // 0x597530: mov             x2, x0
    // 0x597534: ldr             x4, [fp, #0x10]
    // 0x597538: ldur            x3, [fp, #-0x10]
    // 0x59753c: r5 = 0
    //     0x59753c: movz            x5, #0
    // 0x597540: CheckStackOverflow
    //     0x597540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597544: cmp             SP, x16
    //     0x597548: b.ls            #0x5977a8
    // 0x59754c: cmp             x5, x4
    // 0x597550: b.ge            #0x5975bc
    // 0x597554: ldur            x0, [fp, #-8]
    // 0x597558: mov             x1, x5
    // 0x59755c: cmp             x1, x0
    // 0x597560: b.hs            #0x5977b0
    // 0x597564: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x597564: add             x16, x3, x5, lsl #2
    //     0x597568: ldur            w6, [x16, #0xf]
    // 0x59756c: DecompressPointer r6
    //     0x59756c: add             x6, x6, HEAP, lsl #32
    // 0x597570: ldur            x0, [fp, #-0x18]
    // 0x597574: mov             x1, x5
    // 0x597578: cmp             x1, x0
    // 0x59757c: b.hs            #0x5977b4
    // 0x597580: mov             x1, x2
    // 0x597584: mov             x0, x6
    // 0x597588: ArrayStore: r1[r5] = r0  ; List_4
    //     0x597588: add             x25, x1, x5, lsl #2
    //     0x59758c: add             x25, x25, #0xf
    //     0x597590: str             w0, [x25]
    //     0x597594: tbz             w0, #0, #0x5975b0
    //     0x597598: ldurb           w16, [x1, #-1]
    //     0x59759c: ldurb           w17, [x0, #-1]
    //     0x5975a0: and             x16, x17, x16, lsr #2
    //     0x5975a4: tst             x16, HEAP, lsr #32
    //     0x5975a8: b.eq            #0x5975b0
    //     0x5975ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5975b0: add             x0, x5, #1
    // 0x5975b4: mov             x5, x0
    // 0x5975b8: b               #0x597540
    // 0x5975bc: ldur            x5, [fp, #-0x18]
    // 0x5975c0: CheckStackOverflow
    //     0x5975c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5975c4: cmp             SP, x16
    //     0x5975c8: b.ls            #0x5977b8
    // 0x5975cc: cmp             x4, x5
    // 0x5975d0: b.ge            #0x59763c
    // 0x5975d4: add             x6, x4, #1
    // 0x5975d8: ldur            x0, [fp, #-8]
    // 0x5975dc: mov             x1, x6
    // 0x5975e0: cmp             x1, x0
    // 0x5975e4: b.hs            #0x5977c0
    // 0x5975e8: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x5975e8: add             x16, x3, x6, lsl #2
    //     0x5975ec: ldur            w7, [x16, #0xf]
    // 0x5975f0: DecompressPointer r7
    //     0x5975f0: add             x7, x7, HEAP, lsl #32
    // 0x5975f4: mov             x0, x5
    // 0x5975f8: mov             x1, x4
    // 0x5975fc: cmp             x1, x0
    // 0x597600: b.hs            #0x5977c4
    // 0x597604: mov             x1, x2
    // 0x597608: mov             x0, x7
    // 0x59760c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x59760c: add             x25, x1, x4, lsl #2
    //     0x597610: add             x25, x25, #0xf
    //     0x597614: str             w0, [x25]
    //     0x597618: tbz             w0, #0, #0x597634
    //     0x59761c: ldurb           w16, [x1, #-1]
    //     0x597620: ldurb           w17, [x0, #-1]
    //     0x597624: and             x16, x17, x16, lsr #2
    //     0x597628: tst             x16, HEAP, lsr #32
    //     0x59762c: b.eq            #0x597634
    //     0x597630: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x597634: mov             x4, x6
    // 0x597638: b               #0x5975c0
    // 0x59763c: ldr             x1, [fp, #0x18]
    // 0x597640: mov             x0, x2
    // 0x597644: StoreField: r1->field_f = r0
    //     0x597644: stur            w0, [x1, #0xf]
    //     0x597648: ldurb           w16, [x1, #-1]
    //     0x59764c: ldurb           w17, [x0, #-1]
    //     0x597650: and             x16, x17, x16, lsr #2
    //     0x597654: tst             x16, HEAP, lsr #32
    //     0x597658: b.eq            #0x597660
    //     0x59765c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x597660: b               #0x597798
    // 0x597664: mov             x3, x5
    // 0x597668: mov             x5, x4
    // 0x59766c: ldr             x4, [fp, #0x10]
    // 0x597670: LoadField: r6 = r3->field_7
    //     0x597670: ldur            w6, [x3, #7]
    // 0x597674: DecompressPointer r6
    //     0x597674: add             x6, x6, HEAP, lsl #32
    // 0x597678: stur            x6, [fp, #-0x38]
    // 0x59767c: stur            x4, [fp, #-0x30]
    // 0x597680: CheckStackOverflow
    //     0x597680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597684: cmp             SP, x16
    //     0x597688: b.ls            #0x5977c8
    // 0x59768c: cmp             x4, x5
    // 0x597690: b.ge            #0x597744
    // 0x597694: add             x7, x4, #1
    // 0x597698: ldur            x0, [fp, #-8]
    // 0x59769c: mov             x1, x7
    // 0x5976a0: stur            x7, [fp, #-0x28]
    // 0x5976a4: cmp             x1, x0
    // 0x5976a8: b.hs            #0x5977d0
    // 0x5976ac: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x5976ac: add             x16, x3, x7, lsl #2
    //     0x5976b0: ldur            w8, [x16, #0xf]
    // 0x5976b4: DecompressPointer r8
    //     0x5976b4: add             x8, x8, HEAP, lsl #32
    // 0x5976b8: mov             x0, x8
    // 0x5976bc: mov             x2, x6
    // 0x5976c0: stur            x8, [fp, #-0x20]
    // 0x5976c4: r1 = Null
    //     0x5976c4: mov             x1, NULL
    // 0x5976c8: cmp             w2, NULL
    // 0x5976cc: b.eq            #0x5976ec
    // 0x5976d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5976d0: ldur            w4, [x2, #0x17]
    // 0x5976d4: DecompressPointer r4
    //     0x5976d4: add             x4, x4, HEAP, lsl #32
    // 0x5976d8: r8 = X0
    //     0x5976d8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5976dc: LoadField: r9 = r4->field_7
    //     0x5976dc: ldur            x9, [x4, #7]
    // 0x5976e0: r3 = Null
    //     0x5976e0: add             x3, PP, #0xa, lsl #12  ; [pp+0xad80] Null
    //     0x5976e4: ldr             x3, [x3, #0xd80]
    // 0x5976e8: blr             x9
    // 0x5976ec: ldur            x0, [fp, #-8]
    // 0x5976f0: ldur            x1, [fp, #-0x30]
    // 0x5976f4: cmp             x1, x0
    // 0x5976f8: b.hs            #0x5977d4
    // 0x5976fc: ldur            x1, [fp, #-0x10]
    // 0x597700: ldur            x0, [fp, #-0x20]
    // 0x597704: ldur            x2, [fp, #-0x30]
    // 0x597708: ArrayStore: r1[r2] = r0  ; List_4
    //     0x597708: add             x25, x1, x2, lsl #2
    //     0x59770c: add             x25, x25, #0xf
    //     0x597710: str             w0, [x25]
    //     0x597714: tbz             w0, #0, #0x597730
    //     0x597718: ldurb           w16, [x1, #-1]
    //     0x59771c: ldurb           w17, [x0, #-1]
    //     0x597720: and             x16, x17, x16, lsr #2
    //     0x597724: tst             x16, HEAP, lsr #32
    //     0x597728: b.eq            #0x597730
    //     0x59772c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x597730: ldur            x4, [fp, #-0x28]
    // 0x597734: ldur            x5, [fp, #-0x18]
    // 0x597738: ldur            x3, [fp, #-0x10]
    // 0x59773c: ldur            x6, [fp, #-0x38]
    // 0x597740: b               #0x59767c
    // 0x597744: mov             x4, x5
    // 0x597748: ldur            x2, [fp, #-0x38]
    // 0x59774c: r0 = Null
    //     0x59774c: mov             x0, NULL
    // 0x597750: r1 = Null
    //     0x597750: mov             x1, NULL
    // 0x597754: cmp             w2, NULL
    // 0x597758: b.eq            #0x597778
    // 0x59775c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59775c: ldur            w4, [x2, #0x17]
    // 0x597760: DecompressPointer r4
    //     0x597760: add             x4, x4, HEAP, lsl #32
    // 0x597764: r8 = X0
    //     0x597764: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x597768: LoadField: r9 = r4->field_7
    //     0x597768: ldur            x9, [x4, #7]
    // 0x59776c: r3 = Null
    //     0x59776c: add             x3, PP, #0xa, lsl #12  ; [pp+0xad90] Null
    //     0x597770: ldr             x3, [x3, #0xd90]
    // 0x597774: blr             x9
    // 0x597778: ldur            x0, [fp, #-8]
    // 0x59777c: ldur            x1, [fp, #-0x18]
    // 0x597780: cmp             x1, x0
    // 0x597784: b.hs            #0x5977d8
    // 0x597788: ldur            x2, [fp, #-0x18]
    // 0x59778c: ldur            x1, [fp, #-0x10]
    // 0x597790: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x597790: add             x3, x1, x2, lsl #2
    //     0x597794: stur            NULL, [x3, #0xf]
    // 0x597798: r0 = Null
    //     0x597798: mov             x0, NULL
    // 0x59779c: LeaveFrame
    //     0x59779c: mov             SP, fp
    //     0x5977a0: ldp             fp, lr, [SP], #0x10
    // 0x5977a4: ret
    //     0x5977a4: ret             
    // 0x5977a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5977a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5977ac: b               #0x59754c
    // 0x5977b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5977b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5977b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5977b4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5977b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5977b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5977bc: b               #0x5975cc
    // 0x5977c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5977c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5977c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5977c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5977c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5977c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5977cc: b               #0x59768c
    // 0x5977d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5977d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5977d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5977d4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5977d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5977d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x601a84, size: 0x5ac
    // 0x601a84: EnterFrame
    //     0x601a84: stp             fp, lr, [SP, #-0x10]!
    //     0x601a88: mov             fp, SP
    // 0x601a8c: AllocStack(0xd0)
    //     0x601a8c: sub             SP, SP, #0xd0
    // 0x601a90: CheckStackOverflow
    //     0x601a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601a94: cmp             SP, x16
    //     0x601a98: b.ls            #0x601ff4
    // 0x601a9c: r1 = 1
    //     0x601a9c: movz            x1, #0x1
    // 0x601aa0: r0 = AllocateContext()
    //     0x601aa0: bl              #0x98c848  ; AllocateContextStub
    // 0x601aa4: mov             x3, x0
    // 0x601aa8: ldr             x2, [fp, #0x10]
    // 0x601aac: StoreField: r3->field_f = r2
    //     0x601aac: stur            w2, [x3, #0xf]
    // 0x601ab0: LoadField: r4 = r2->field_7
    //     0x601ab0: ldur            x4, [x2, #7]
    // 0x601ab4: cbnz            x4, #0x601ac8
    // 0x601ab8: r0 = Null
    //     0x601ab8: mov             x0, NULL
    // 0x601abc: LeaveFrame
    //     0x601abc: mov             SP, fp
    //     0x601ac0: ldp             fp, lr, [SP], #0x10
    // 0x601ac4: ret
    //     0x601ac4: ret             
    // 0x601ac8: LoadField: r0 = r2->field_13
    //     0x601ac8: ldur            x0, [x2, #0x13]
    // 0x601acc: add             x1, x0, #1
    // 0x601ad0: StoreField: r2->field_13 = r1
    //     0x601ad0: stur            x1, [x2, #0x13]
    // 0x601ad4: r0 = BoxInt64Instr(r4)
    //     0x601ad4: sbfiz           x0, x4, #1, #0x1f
    //     0x601ad8: cmp             x4, x0, asr #1
    //     0x601adc: b.eq            #0x601ae8
    //     0x601ae0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x601ae4: stur            x4, [x0, #7]
    // 0x601ae8: mov             x5, x2
    // 0x601aec: mov             x4, x3
    // 0x601af0: mov             x3, x0
    // 0x601af4: r2 = 0
    //     0x601af4: movz            x2, #0
    // 0x601af8: b               #0x601c34
    // 0x601afc: sub             SP, fp, #0xd0
    // 0x601b00: mov             x3, x0
    // 0x601b04: stur            x0, [fp, #-0x78]
    // 0x601b08: mov             x0, x1
    // 0x601b0c: stur            x1, [fp, #-0x80]
    // 0x601b10: r1 = Null
    //     0x601b10: mov             x1, NULL
    // 0x601b14: r2 = 4
    //     0x601b14: movz            x2, #0x4
    // 0x601b18: r0 = AllocateArray()
    //     0x601b18: bl              #0x98d620  ; AllocateArrayStub
    // 0x601b1c: stur            x0, [fp, #-0x88]
    // 0x601b20: r17 = "while dispatching notifications for "
    //     0x601b20: ldr             x17, [PP, #0x2c08]  ; [pp+0x2c08] "while dispatching notifications for "
    // 0x601b24: StoreField: r0->field_f = r17
    //     0x601b24: stur            w17, [x0, #0xf]
    // 0x601b28: ldr             x16, [fp, #0x10]
    // 0x601b2c: str             x16, [SP]
    // 0x601b30: r0 = runtimeType()
    //     0x601b30: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x601b34: ldur            x1, [fp, #-0x88]
    // 0x601b38: ArrayStore: r1[1] = r0  ; List_4
    //     0x601b38: add             x25, x1, #0x13
    //     0x601b3c: str             w0, [x25]
    //     0x601b40: tbz             w0, #0, #0x601b5c
    //     0x601b44: ldurb           w16, [x1, #-1]
    //     0x601b48: ldurb           w17, [x0, #-1]
    //     0x601b4c: and             x16, x17, x16, lsr #2
    //     0x601b50: tst             x16, HEAP, lsr #32
    //     0x601b54: b.eq            #0x601b5c
    //     0x601b58: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x601b5c: ldur            x16, [fp, #-0x88]
    // 0x601b60: str             x16, [SP]
    // 0x601b64: r0 = _interpolate()
    //     0x601b64: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x601b68: r1 = Null
    //     0x601b68: mov             x1, NULL
    // 0x601b6c: r2 = 2
    //     0x601b6c: movz            x2, #0x2
    // 0x601b70: stur            x0, [fp, #-0x88]
    // 0x601b74: r0 = AllocateArray()
    //     0x601b74: bl              #0x98d620  ; AllocateArrayStub
    // 0x601b78: mov             x2, x0
    // 0x601b7c: ldur            x0, [fp, #-0x88]
    // 0x601b80: stur            x2, [fp, #-0x90]
    // 0x601b84: StoreField: r2->field_f = r0
    //     0x601b84: stur            w0, [x2, #0xf]
    // 0x601b88: r1 = <Object>
    //     0x601b88: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x601b8c: r0 = AllocateGrowableArray()
    //     0x601b8c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x601b90: mov             x2, x0
    // 0x601b94: ldur            x0, [fp, #-0x90]
    // 0x601b98: stur            x2, [fp, #-0x88]
    // 0x601b9c: StoreField: r2->field_f = r0
    //     0x601b9c: stur            w0, [x2, #0xf]
    // 0x601ba0: r0 = 2
    //     0x601ba0: movz            x0, #0x2
    // 0x601ba4: StoreField: r2->field_b = r0
    //     0x601ba4: stur            w0, [x2, #0xb]
    // 0x601ba8: r1 = <List<Object>>
    //     0x601ba8: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x601bac: r0 = ErrorDescription()
    //     0x601bac: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x601bb0: mov             x1, x0
    // 0x601bb4: r0 = true
    //     0x601bb4: add             x0, NULL, #0x20  ; true
    // 0x601bb8: StoreField: r1->field_f = r0
    //     0x601bb8: stur            w0, [x1, #0xf]
    // 0x601bbc: ldur            x0, [fp, #-0x88]
    // 0x601bc0: StoreField: r1->field_b = r0
    //     0x601bc0: stur            w0, [x1, #0xb]
    // 0x601bc4: ldur            x2, [fp, #-0x10]
    // 0x601bc8: r1 = Function '<anonymous closure>':.
    //     0x601bc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] AnonymousClosure: (0x3f949c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x601bcc: ldr             x1, [x1, #0x978]
    // 0x601bd0: r0 = AllocateClosure()
    //     0x601bd0: bl              #0x98c960  ; AllocateClosureStub
    // 0x601bd4: r0 = FlutterErrorDetails()
    //     0x601bd4: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x601bd8: mov             x1, x0
    // 0x601bdc: ldur            x0, [fp, #-0x78]
    // 0x601be0: StoreField: r1->field_7 = r0
    //     0x601be0: stur            w0, [x1, #7]
    // 0x601be4: ldur            x0, [fp, #-0x80]
    // 0x601be8: StoreField: r1->field_b = r0
    //     0x601be8: stur            w0, [x1, #0xb]
    // 0x601bec: r0 = "foundation library"
    //     0x601bec: ldr             x0, [PP, #0x2c18]  ; [pp+0x2c18] "foundation library"
    // 0x601bf0: StoreField: r1->field_f = r0
    //     0x601bf0: stur            w0, [x1, #0xf]
    // 0x601bf4: r0 = false
    //     0x601bf4: add             x0, NULL, #0x30  ; false
    // 0x601bf8: StoreField: r1->field_13 = r0
    //     0x601bf8: stur            w0, [x1, #0x13]
    // 0x601bfc: str             x1, [SP]
    // 0x601c00: r0 = reportError()
    //     0x601c00: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x601c04: ldr             x3, [fp, #0x10]
    // 0x601c08: ldur            x2, [fp, #-0x10]
    // 0x601c0c: ldur            x1, [fp, #-0x38]
    // 0x601c10: ldur            x0, [fp, #-0x40]
    // 0x601c14: r4 = LoadInt32Instr(r0)
    //     0x601c14: sbfx            x4, x0, #1, #0x1f
    //     0x601c18: tbz             w0, #0, #0x601c20
    //     0x601c1c: ldur            x4, [x0, #7]
    // 0x601c20: add             x0, x4, #1
    // 0x601c24: mov             x5, x3
    // 0x601c28: mov             x4, x2
    // 0x601c2c: mov             x3, x1
    // 0x601c30: mov             x2, x0
    // 0x601c34: stur            x5, [fp, #-0x88]
    // 0x601c38: stur            x4, [fp, #-0x90]
    // 0x601c3c: stur            x3, [fp, #-0x98]
    // 0x601c40: stur            x2, [fp, #-0xa0]
    // 0x601c44: CheckStackOverflow
    //     0x601c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601c48: cmp             SP, x16
    //     0x601c4c: b.ls            #0x601ffc
    // 0x601c50: r0 = LoadInt32Instr(r3)
    //     0x601c50: sbfx            x0, x3, #1, #0x1f
    //     0x601c54: tbz             w3, #0, #0x601c5c
    //     0x601c58: ldur            x0, [x3, #7]
    // 0x601c5c: cmp             x2, x0
    // 0x601c60: b.ge            #0x601ce4
    // 0x601c64: LoadField: r6 = r5->field_f
    //     0x601c64: ldur            w6, [x5, #0xf]
    // 0x601c68: DecompressPointer r6
    //     0x601c68: add             x6, x6, HEAP, lsl #32
    // 0x601c6c: LoadField: r0 = r6->field_b
    //     0x601c6c: ldur            w0, [x6, #0xb]
    // 0x601c70: DecompressPointer r0
    //     0x601c70: add             x0, x0, HEAP, lsl #32
    // 0x601c74: r1 = LoadInt32Instr(r0)
    //     0x601c74: sbfx            x1, x0, #1, #0x1f
    // 0x601c78: mov             x0, x1
    // 0x601c7c: mov             x1, x2
    // 0x601c80: cmp             x1, x0
    // 0x601c84: b.hs            #0x602004
    // 0x601c88: r0 = BoxInt64Instr(r2)
    //     0x601c88: sbfiz           x0, x2, #1, #0x1f
    //     0x601c8c: cmp             x2, x0, asr #1
    //     0x601c90: b.eq            #0x601c9c
    //     0x601c94: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x601c98: stur            x2, [x0, #7]
    // 0x601c9c: mov             x1, x0
    // 0x601ca0: stur            x1, [fp, #-0x80]
    // 0x601ca4: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x601ca4: add             x16, x6, x2, lsl #2
    //     0x601ca8: ldur            w7, [x16, #0xf]
    // 0x601cac: DecompressPointer r7
    //     0x601cac: add             x7, x7, HEAP, lsl #32
    // 0x601cb0: stur            x7, [fp, #-0x78]
    // 0x601cb4: cmp             w7, NULL
    // 0x601cb8: b.eq            #0x601cd0
    // 0x601cbc: str             x7, [SP]
    // 0x601cc0: mov             x0, x7
    // 0x601cc4: ClosureCall
    //     0x601cc4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x601cc8: ldur            x2, [x0, #0x1f]
    //     0x601ccc: blr             x2
    // 0x601cd0: ldur            x3, [fp, #-0x88]
    // 0x601cd4: ldur            x2, [fp, #-0x90]
    // 0x601cd8: ldur            x1, [fp, #-0x98]
    // 0x601cdc: ldur            x0, [fp, #-0x80]
    // 0x601ce0: b               #0x601c14
    // 0x601ce4: mov             x3, x5
    // 0x601ce8: LoadField: r0 = r3->field_13
    //     0x601ce8: ldur            x0, [x3, #0x13]
    // 0x601cec: sub             x1, x0, #1
    // 0x601cf0: StoreField: r3->field_13 = r1
    //     0x601cf0: stur            x1, [x3, #0x13]
    // 0x601cf4: cbnz            x1, #0x601fe4
    // 0x601cf8: LoadField: r0 = r3->field_1b
    //     0x601cf8: ldur            x0, [x3, #0x1b]
    // 0x601cfc: cmp             x0, #0
    // 0x601d00: b.le            #0x601fe4
    // 0x601d04: LoadField: r4 = r3->field_7
    //     0x601d04: ldur            x4, [x3, #7]
    // 0x601d08: stur            x4, [fp, #-0xb0]
    // 0x601d0c: sub             x5, x4, x0
    // 0x601d10: stur            x5, [fp, #-0xa8]
    // 0x601d14: lsl             x0, x5, #1
    // 0x601d18: LoadField: r6 = r3->field_f
    //     0x601d18: ldur            w6, [x3, #0xf]
    // 0x601d1c: DecompressPointer r6
    //     0x601d1c: add             x6, x6, HEAP, lsl #32
    // 0x601d20: stur            x6, [fp, #-0x78]
    // 0x601d24: LoadField: r1 = r6->field_b
    //     0x601d24: ldur            w1, [x6, #0xb]
    // 0x601d28: DecompressPointer r1
    //     0x601d28: add             x1, x1, HEAP, lsl #32
    // 0x601d2c: r7 = LoadInt32Instr(r1)
    //     0x601d2c: sbfx            x7, x1, #1, #0x1f
    // 0x601d30: stur            x7, [fp, #-0xa0]
    // 0x601d34: cmp             x0, x7
    // 0x601d38: b.gt            #0x601e6c
    // 0x601d3c: r0 = BoxInt64Instr(r5)
    //     0x601d3c: sbfiz           x0, x5, #1, #0x1f
    //     0x601d40: cmp             x5, x0, asr #1
    //     0x601d44: b.eq            #0x601d50
    //     0x601d48: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x601d4c: stur            x5, [x0, #7]
    // 0x601d50: mov             x2, x0
    // 0x601d54: r1 = <((dynamic this) => void?)?>
    //     0x601d54: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <((dynamic this) => void?)?>
    // 0x601d58: r0 = AllocateArray()
    //     0x601d58: bl              #0x98d620  ; AllocateArrayStub
    // 0x601d5c: mov             x3, x0
    // 0x601d60: stur            x3, [fp, #-0x90]
    // 0x601d64: r7 = 0
    //     0x601d64: movz            x7, #0
    // 0x601d68: r6 = 0
    //     0x601d68: movz            x6, #0
    // 0x601d6c: ldur            x4, [fp, #-0xb0]
    // 0x601d70: ldur            x5, [fp, #-0x78]
    // 0x601d74: stur            x7, [fp, #-0xc0]
    // 0x601d78: stur            x6, [fp, #-0xc8]
    // 0x601d7c: CheckStackOverflow
    //     0x601d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601d80: cmp             SP, x16
    //     0x601d84: b.ls            #0x602008
    // 0x601d88: cmp             x6, x4
    // 0x601d8c: b.ge            #0x601e40
    // 0x601d90: ldur            x0, [fp, #-0xa0]
    // 0x601d94: mov             x1, x6
    // 0x601d98: cmp             x1, x0
    // 0x601d9c: b.hs            #0x602010
    // 0x601da0: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x601da0: add             x16, x5, x6, lsl #2
    //     0x601da4: ldur            w8, [x16, #0xf]
    // 0x601da8: DecompressPointer r8
    //     0x601da8: add             x8, x8, HEAP, lsl #32
    // 0x601dac: stur            x8, [fp, #-0x80]
    // 0x601db0: cmp             w8, NULL
    // 0x601db4: b.eq            #0x601e28
    // 0x601db8: add             x9, x7, #1
    // 0x601dbc: mov             x0, x8
    // 0x601dc0: stur            x9, [fp, #-0xb8]
    // 0x601dc4: r2 = Null
    //     0x601dc4: mov             x2, NULL
    // 0x601dc8: r1 = Null
    //     0x601dc8: mov             x1, NULL
    // 0x601dcc: r8 = ((dynamic this) => void?)?
    //     0x601dcc: ldr             x8, [PP, #0x2c28]  ; [pp+0x2c28] FunctionType: ((dynamic this) => void?)?
    // 0x601dd0: r3 = Null
    //     0x601dd0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa980] Null
    //     0x601dd4: ldr             x3, [x3, #0x980]
    // 0x601dd8: r0 = DefaultNullableTypeTest()
    //     0x601dd8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x601ddc: ldur            x0, [fp, #-0xa8]
    // 0x601de0: ldur            x1, [fp, #-0xc0]
    // 0x601de4: cmp             x1, x0
    // 0x601de8: b.hs            #0x602014
    // 0x601dec: ldur            x1, [fp, #-0x90]
    // 0x601df0: ldur            x0, [fp, #-0x80]
    // 0x601df4: ldur            x2, [fp, #-0xc0]
    // 0x601df8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x601df8: add             x25, x1, x2, lsl #2
    //     0x601dfc: add             x25, x25, #0xf
    //     0x601e00: str             w0, [x25]
    //     0x601e04: tbz             w0, #0, #0x601e20
    //     0x601e08: ldurb           w16, [x1, #-1]
    //     0x601e0c: ldurb           w17, [x0, #-1]
    //     0x601e10: and             x16, x17, x16, lsr #2
    //     0x601e14: tst             x16, HEAP, lsr #32
    //     0x601e18: b.eq            #0x601e20
    //     0x601e1c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x601e20: ldur            x7, [fp, #-0xb8]
    // 0x601e24: b               #0x601e30
    // 0x601e28: mov             x2, x7
    // 0x601e2c: mov             x7, x2
    // 0x601e30: ldur            x0, [fp, #-0xc8]
    // 0x601e34: add             x6, x0, #1
    // 0x601e38: ldur            x3, [fp, #-0x90]
    // 0x601e3c: b               #0x601d6c
    // 0x601e40: ldur            x3, [fp, #-0x88]
    // 0x601e44: ldur            x0, [fp, #-0x90]
    // 0x601e48: StoreField: r3->field_f = r0
    //     0x601e48: stur            w0, [x3, #0xf]
    //     0x601e4c: ldurb           w16, [x3, #-1]
    //     0x601e50: ldurb           w17, [x0, #-1]
    //     0x601e54: and             x16, x17, x16, lsr #2
    //     0x601e58: tst             x16, HEAP, lsr #32
    //     0x601e5c: b.eq            #0x601e64
    //     0x601e60: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x601e64: mov             x1, x3
    // 0x601e68: b               #0x601fd4
    // 0x601e6c: mov             x4, x6
    // 0x601e70: LoadField: r5 = r4->field_7
    //     0x601e70: ldur            w5, [x4, #7]
    // 0x601e74: DecompressPointer r5
    //     0x601e74: add             x5, x5, HEAP, lsl #32
    // 0x601e78: stur            x5, [fp, #-0x90]
    // 0x601e7c: r7 = 0
    //     0x601e7c: movz            x7, #0
    // 0x601e80: ldur            x6, [fp, #-0xa8]
    // 0x601e84: stur            x7, [fp, #-0xb8]
    // 0x601e88: CheckStackOverflow
    //     0x601e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601e8c: cmp             SP, x16
    //     0x601e90: b.ls            #0x602018
    // 0x601e94: cmp             x7, x6
    // 0x601e98: b.ge            #0x601fd0
    // 0x601e9c: ldur            x0, [fp, #-0xa0]
    // 0x601ea0: mov             x1, x7
    // 0x601ea4: cmp             x1, x0
    // 0x601ea8: b.hs            #0x602020
    // 0x601eac: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x601eac: add             x16, x4, x7, lsl #2
    //     0x601eb0: ldur            w0, [x16, #0xf]
    // 0x601eb4: DecompressPointer r0
    //     0x601eb4: add             x0, x0, HEAP, lsl #32
    // 0x601eb8: cmp             w0, NULL
    // 0x601ebc: b.ne            #0x601fb4
    // 0x601ec0: add             x0, x7, #1
    // 0x601ec4: mov             x8, x0
    // 0x601ec8: stur            x8, [fp, #-0xb0]
    // 0x601ecc: CheckStackOverflow
    //     0x601ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601ed0: cmp             SP, x16
    //     0x601ed4: b.ls            #0x602024
    // 0x601ed8: ldur            x0, [fp, #-0xa0]
    // 0x601edc: mov             x1, x8
    // 0x601ee0: cmp             x1, x0
    // 0x601ee4: b.hs            #0x60202c
    // 0x601ee8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x601ee8: add             x16, x4, x8, lsl #2
    //     0x601eec: ldur            w9, [x16, #0xf]
    // 0x601ef0: DecompressPointer r9
    //     0x601ef0: add             x9, x9, HEAP, lsl #32
    // 0x601ef4: stur            x9, [fp, #-0x80]
    // 0x601ef8: cmp             w9, NULL
    // 0x601efc: b.ne            #0x601f0c
    // 0x601f00: add             x0, x8, #1
    // 0x601f04: mov             x8, x0
    // 0x601f08: b               #0x601ec8
    // 0x601f0c: mov             x0, x9
    // 0x601f10: mov             x2, x5
    // 0x601f14: r1 = Null
    //     0x601f14: mov             x1, NULL
    // 0x601f18: cmp             w2, NULL
    // 0x601f1c: b.eq            #0x601f3c
    // 0x601f20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x601f20: ldur            w4, [x2, #0x17]
    // 0x601f24: DecompressPointer r4
    //     0x601f24: add             x4, x4, HEAP, lsl #32
    // 0x601f28: r8 = X0
    //     0x601f28: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x601f2c: LoadField: r9 = r4->field_7
    //     0x601f2c: ldur            x9, [x4, #7]
    // 0x601f30: r3 = Null
    //     0x601f30: add             x3, PP, #0xa, lsl #12  ; [pp+0xa990] Null
    //     0x601f34: ldr             x3, [x3, #0x990]
    // 0x601f38: blr             x9
    // 0x601f3c: ldur            x1, [fp, #-0x78]
    // 0x601f40: ldur            x0, [fp, #-0x80]
    // 0x601f44: ldur            x3, [fp, #-0xb8]
    // 0x601f48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x601f48: add             x25, x1, x3, lsl #2
    //     0x601f4c: add             x25, x25, #0xf
    //     0x601f50: str             w0, [x25]
    //     0x601f54: tbz             w0, #0, #0x601f70
    //     0x601f58: ldurb           w16, [x1, #-1]
    //     0x601f5c: ldurb           w17, [x0, #-1]
    //     0x601f60: and             x16, x17, x16, lsr #2
    //     0x601f64: tst             x16, HEAP, lsr #32
    //     0x601f68: b.eq            #0x601f70
    //     0x601f6c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x601f70: ldur            x2, [fp, #-0x90]
    // 0x601f74: r0 = Null
    //     0x601f74: mov             x0, NULL
    // 0x601f78: r1 = Null
    //     0x601f78: mov             x1, NULL
    // 0x601f7c: cmp             w2, NULL
    // 0x601f80: b.eq            #0x601fa0
    // 0x601f84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x601f84: ldur            w4, [x2, #0x17]
    // 0x601f88: DecompressPointer r4
    //     0x601f88: add             x4, x4, HEAP, lsl #32
    // 0x601f8c: r8 = X0
    //     0x601f8c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x601f90: LoadField: r9 = r4->field_7
    //     0x601f90: ldur            x9, [x4, #7]
    // 0x601f94: r3 = Null
    //     0x601f94: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9a0] Null
    //     0x601f98: ldr             x3, [x3, #0x9a0]
    // 0x601f9c: blr             x9
    // 0x601fa0: ldur            x1, [fp, #-0x78]
    // 0x601fa4: ldur            x2, [fp, #-0xb0]
    // 0x601fa8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x601fa8: add             x3, x1, x2, lsl #2
    //     0x601fac: stur            NULL, [x3, #0xf]
    // 0x601fb0: b               #0x601fb8
    // 0x601fb4: mov             x1, x4
    // 0x601fb8: ldur            x2, [fp, #-0xb8]
    // 0x601fbc: add             x7, x2, #1
    // 0x601fc0: ldur            x3, [fp, #-0x88]
    // 0x601fc4: mov             x4, x1
    // 0x601fc8: ldur            x5, [fp, #-0x90]
    // 0x601fcc: b               #0x601e80
    // 0x601fd0: ldur            x1, [fp, #-0x88]
    // 0x601fd4: ldur            x2, [fp, #-0xa8]
    // 0x601fd8: r3 = 0
    //     0x601fd8: movz            x3, #0
    // 0x601fdc: StoreField: r1->field_1b = r3
    //     0x601fdc: stur            x3, [x1, #0x1b]
    // 0x601fe0: StoreField: r1->field_7 = r2
    //     0x601fe0: stur            x2, [x1, #7]
    // 0x601fe4: r0 = Null
    //     0x601fe4: mov             x0, NULL
    // 0x601fe8: LeaveFrame
    //     0x601fe8: mov             SP, fp
    //     0x601fec: ldp             fp, lr, [SP], #0x10
    // 0x601ff0: ret
    //     0x601ff0: ret             
    // 0x601ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601ff4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601ff8: b               #0x601a9c
    // 0x601ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601ffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602000: b               #0x601c50
    // 0x602004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x602004: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x602008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60200c: b               #0x601d88
    // 0x602010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x602010: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x602014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x602014: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x602018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602018: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60201c: b               #0x601e94
    // 0x602020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x602020: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x602024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602028: b               #0x601ed8
    // 0x60202c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60202c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x70f688, size: 0x70
    // 0x70f688: EnterFrame
    //     0x70f688: stp             fp, lr, [SP, #-0x10]!
    //     0x70f68c: mov             fp, SP
    // 0x70f690: CheckStackOverflow
    //     0x70f690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f694: cmp             SP, x16
    //     0x70f698: b.ls            #0x70f6f0
    // 0x70f69c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x70f69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70f6a0: ldr             x0, [x0, #0xfe0]
    //     0x70f6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70f6a8: cmp             w0, w16
    //     0x70f6ac: b.ne            #0x70f6b8
    //     0x70f6b0: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x70f6b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x70f6b8: ldr             x1, [fp, #0x10]
    // 0x70f6bc: StoreField: r1->field_f = r0
    //     0x70f6bc: stur            w0, [x1, #0xf]
    //     0x70f6c0: ldurb           w16, [x1, #-1]
    //     0x70f6c4: ldurb           w17, [x0, #-1]
    //     0x70f6c8: and             x16, x17, x16, lsr #2
    //     0x70f6cc: tst             x16, HEAP, lsr #32
    //     0x70f6d0: b.eq            #0x70f6d8
    //     0x70f6d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70f6d8: r2 = 0
    //     0x70f6d8: movz            x2, #0
    // 0x70f6dc: StoreField: r1->field_7 = r2
    //     0x70f6dc: stur            x2, [x1, #7]
    // 0x70f6e0: r0 = Null
    //     0x70f6e0: mov             x0, NULL
    // 0x70f6e4: LeaveFrame
    //     0x70f6e4: mov             SP, fp
    //     0x70f6e8: ldp             fp, lr, [SP], #0x10
    // 0x70f6ec: ret
    //     0x70f6ec: ret             
    // 0x70f6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f6f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f6f4: b               #0x70f69c
  }
}

// class id: 1675, size: 0x40, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x4783e8, size: 0x44
    // 0x4783e8: EnterFrame
    //     0x4783e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4783ec: mov             fp, SP
    // 0x4783f0: AllocStack(0x8)
    //     0x4783f0: sub             SP, SP, #8
    // 0x4783f4: CheckStackOverflow
    //     0x4783f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4783f8: cmp             SP, x16
    //     0x4783fc: b.ls            #0x478424
    // 0x478400: ldr             x0, [fp, #0x10]
    // 0x478404: LoadField: r1 = r0->field_23
    //     0x478404: ldur            w1, [x0, #0x23]
    // 0x478408: DecompressPointer r1
    //     0x478408: add             x1, x1, HEAP, lsl #32
    // 0x47840c: str             x1, [SP]
    // 0x478410: r0 = registerGlobalHandlers()
    //     0x478410: bl              #0x47842c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x478414: r0 = Null
    //     0x478414: mov             x0, NULL
    // 0x478418: LeaveFrame
    //     0x478418: mov             SP, fp
    //     0x47841c: ldp             fp, lr, [SP], #0x10
    // 0x478420: ret
    //     0x478420: ret             
    // 0x478424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478428: b               #0x478400
  }
  get _ instance(/* No info */) {
    // ** addr: 0x4799dc, size: 0x44
    // 0x4799dc: EnterFrame
    //     0x4799dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4799e0: mov             fp, SP
    // 0x4799e4: r1 = LoadStaticField(0x8dc)
    //     0x4799e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4799e8: ldr             x1, [x1, #0x11b8]
    // 0x4799ec: cmp             w1, NULL
    // 0x4799f0: b.eq            #0x479a18
    // 0x4799f4: LoadField: r2 = r1->field_e7
    //     0x4799f4: ldur            w2, [x1, #0xe7]
    // 0x4799f8: DecompressPointer r2
    //     0x4799f8: add             x2, x2, HEAP, lsl #32
    // 0x4799fc: cmp             w2, NULL
    // 0x479a00: b.eq            #0x479a1c
    // 0x479a04: LoadField: r0 = r2->field_1b
    //     0x479a04: ldur            w0, [x2, #0x1b]
    // 0x479a08: DecompressPointer r0
    //     0x479a08: add             x0, x0, HEAP, lsl #32
    // 0x479a0c: LeaveFrame
    //     0x479a0c: mov             SP, fp
    //     0x479a10: ldp             fp, lr, [SP], #0x10
    // 0x479a14: ret
    //     0x479a14: ret             
    // 0x479a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479a18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479a1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x479a68, size: 0x1e4
    // 0x479a68: EnterFrame
    //     0x479a68: stp             fp, lr, [SP, #-0x10]!
    //     0x479a6c: mov             fp, SP
    // 0x479a70: AllocStack(0x28)
    //     0x479a70: sub             SP, SP, #0x28
    // 0x479a74: r0 = false
    //     0x479a74: add             x0, NULL, #0x30  ; false
    // 0x479a78: CheckStackOverflow
    //     0x479a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479a7c: cmp             SP, x16
    //     0x479a80: b.ls            #0x479c44
    // 0x479a84: ldr             x1, [fp, #0x10]
    // 0x479a88: StoreField: r1->field_3b = r0
    //     0x479a88: stur            w0, [x1, #0x3b]
    // 0x479a8c: r0 = _HighlightModeManager()
    //     0x479a8c: bl              #0x47a1d0  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x479a90: stur            x0, [fp, #-8]
    // 0x479a94: str             x0, [SP]
    // 0x479a98: r0 = _HighlightModeManager()
    //     0x479a98: bl              #0x479fc8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x479a9c: ldur            x0, [fp, #-8]
    // 0x479aa0: ldr             x1, [fp, #0x10]
    // 0x479aa4: StoreField: r1->field_23 = r0
    //     0x479aa4: stur            w0, [x1, #0x23]
    //     0x479aa8: ldurb           w16, [x1, #-1]
    //     0x479aac: ldurb           w17, [x0, #-1]
    //     0x479ab0: and             x16, x17, x16, lsr #2
    //     0x479ab4: tst             x16, HEAP, lsr #32
    //     0x479ab8: b.eq            #0x479ac0
    //     0x479abc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x479ac0: r0 = FocusScopeNode()
    //     0x479ac0: bl              #0x479fbc  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x479ac4: stur            x0, [fp, #-8]
    // 0x479ac8: r16 = "Root Focus Scope"
    //     0x479ac8: add             x16, PP, #8, lsl #12  ; [pp+0x8d20] "Root Focus Scope"
    //     0x479acc: ldr             x16, [x16, #0xd20]
    // 0x479ad0: stp             x16, x0, [SP]
    // 0x479ad4: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x479ad4: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    //     0x479ad8: ldr             x4, [x4, #0xd28]
    // 0x479adc: r0 = FocusScopeNode()
    //     0x479adc: bl              #0x479c4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x479ae0: ldur            x0, [fp, #-8]
    // 0x479ae4: ldr             x1, [fp, #0x10]
    // 0x479ae8: StoreField: r1->field_27 = r0
    //     0x479ae8: stur            w0, [x1, #0x27]
    //     0x479aec: ldurb           w16, [x1, #-1]
    //     0x479af0: ldurb           w17, [x0, #-1]
    //     0x479af4: and             x16, x17, x16, lsr #2
    //     0x479af8: tst             x16, HEAP, lsr #32
    //     0x479afc: b.eq            #0x479b04
    //     0x479b00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x479b04: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x479b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x479b08: ldr             x0, [x0, #0x9b8]
    //     0x479b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x479b10: cmp             w0, w16
    //     0x479b14: b.ne            #0x479b20
    //     0x479b18: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x479b1c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x479b20: r1 = <FocusNode>
    //     0x479b20: add             x1, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x479b24: ldr             x1, [x1, #0xc90]
    // 0x479b28: stur            x0, [fp, #-0x10]
    // 0x479b2c: r0 = _Set()
    //     0x479b2c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x479b30: mov             x1, x0
    // 0x479b34: ldur            x0, [fp, #-0x10]
    // 0x479b38: stur            x1, [fp, #-0x18]
    // 0x479b3c: StoreField: r1->field_1b = r0
    //     0x479b3c: stur            w0, [x1, #0x1b]
    // 0x479b40: StoreField: r1->field_b = rZR
    //     0x479b40: stur            wzr, [x1, #0xb]
    // 0x479b44: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x479b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x479b48: ldr             x0, [x0, #0x9c0]
    //     0x479b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x479b50: cmp             w0, w16
    //     0x479b54: b.ne            #0x479b60
    //     0x479b58: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x479b5c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x479b60: mov             x1, x0
    // 0x479b64: ldur            x0, [fp, #-0x18]
    // 0x479b68: StoreField: r0->field_f = r1
    //     0x479b68: stur            w1, [x0, #0xf]
    // 0x479b6c: StoreField: r0->field_13 = rZR
    //     0x479b6c: stur            wzr, [x0, #0x13]
    // 0x479b70: ArrayStore: r0[0] = rZR  ; List_4
    //     0x479b70: stur            wzr, [x0, #0x17]
    // 0x479b74: ldr             x1, [fp, #0x10]
    // 0x479b78: StoreField: r1->field_2f = r0
    //     0x479b78: stur            w0, [x1, #0x2f]
    //     0x479b7c: ldurb           w16, [x1, #-1]
    //     0x479b80: ldurb           w17, [x0, #-1]
    //     0x479b84: and             x16, x17, x16, lsr #2
    //     0x479b88: tst             x16, HEAP, lsr #32
    //     0x479b8c: b.eq            #0x479b94
    //     0x479b90: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x479b94: r16 = <_Autofocus>
    //     0x479b94: add             x16, PP, #8, lsl #12  ; [pp+0x8d30] TypeArguments: <_Autofocus>
    //     0x479b98: ldr             x16, [x16, #0xd30]
    // 0x479b9c: stp             xzr, x16, [SP]
    // 0x479ba0: r0 = _GrowableList()
    //     0x479ba0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x479ba4: ldr             x1, [fp, #0x10]
    // 0x479ba8: StoreField: r1->field_37 = r0
    //     0x479ba8: stur            w0, [x1, #0x37]
    //     0x479bac: ldurb           w16, [x1, #-1]
    //     0x479bb0: ldurb           w17, [x0, #-1]
    //     0x479bb4: and             x16, x17, x16, lsr #2
    //     0x479bb8: tst             x16, HEAP, lsr #32
    //     0x479bbc: b.eq            #0x479bc4
    //     0x479bc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x479bc4: r0 = 0
    //     0x479bc4: movz            x0, #0
    // 0x479bc8: StoreField: r1->field_7 = r0
    //     0x479bc8: stur            x0, [x1, #7]
    // 0x479bcc: StoreField: r1->field_13 = r0
    //     0x479bcc: stur            x0, [x1, #0x13]
    // 0x479bd0: StoreField: r1->field_1b = r0
    //     0x479bd0: stur            x0, [x1, #0x1b]
    // 0x479bd4: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x479bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x479bd8: ldr             x0, [x0, #0xfe0]
    //     0x479bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x479be0: cmp             w0, w16
    //     0x479be4: b.ne            #0x479bf0
    //     0x479be8: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x479bec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x479bf0: ldr             x1, [fp, #0x10]
    // 0x479bf4: StoreField: r1->field_f = r0
    //     0x479bf4: stur            w0, [x1, #0xf]
    //     0x479bf8: ldurb           w16, [x1, #-1]
    //     0x479bfc: ldurb           w17, [x0, #-1]
    //     0x479c00: and             x16, x17, x16, lsr #2
    //     0x479c04: tst             x16, HEAP, lsr #32
    //     0x479c08: b.eq            #0x479c10
    //     0x479c0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x479c10: mov             x0, x1
    // 0x479c14: ldur            x1, [fp, #-8]
    // 0x479c18: StoreField: r1->field_3f = r0
    //     0x479c18: stur            w0, [x1, #0x3f]
    //     0x479c1c: ldurb           w16, [x1, #-1]
    //     0x479c20: ldurb           w17, [x0, #-1]
    //     0x479c24: and             x16, x17, x16, lsr #2
    //     0x479c28: tst             x16, HEAP, lsr #32
    //     0x479c2c: b.eq            #0x479c34
    //     0x479c30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x479c34: r0 = Null
    //     0x479c34: mov             x0, NULL
    // 0x479c38: LeaveFrame
    //     0x479c38: mov             SP, fp
    //     0x479c3c: ldp             fp, lr, [SP], #0x10
    // 0x479c40: ret
    //     0x479c40: ret             
    // 0x479c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479c44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479c48: b               #0x479a84
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x5cae9c, size: 0x48
    // 0x5cae9c: EnterFrame
    //     0x5cae9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5caea0: mov             fp, SP
    // 0x5caea4: CheckStackOverflow
    //     0x5caea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5caea8: cmp             SP, x16
    //     0x5caeac: b.ls            #0x5caedc
    // 0x5caeb0: ldr             x0, [fp, #0x10]
    // 0x5caeb4: LoadField: r1 = r0->field_23
    //     0x5caeb4: ldur            w1, [x0, #0x23]
    // 0x5caeb8: DecompressPointer r1
    //     0x5caeb8: add             x1, x1, HEAP, lsl #32
    // 0x5caebc: LoadField: r0 = r1->field_b
    //     0x5caebc: ldur            w0, [x1, #0xb]
    // 0x5caec0: DecompressPointer r0
    //     0x5caec0: add             x0, x0, HEAP, lsl #32
    // 0x5caec4: cmp             w0, NULL
    // 0x5caec8: b.ne            #0x5caed0
    // 0x5caecc: r0 = _defaultModeForPlatform()
    //     0x5caecc: bl              #0x478b48  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x5caed0: LeaveFrame
    //     0x5caed0: mov             SP, fp
    //     0x5caed4: ldp             fp, lr, [SP], #0x10
    // 0x5caed8: ret
    //     0x5caed8: ret             
    // 0x5caedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caedc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caee0: b               #0x5caeb0
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x6013a8, size: 0x54
    // 0x6013a8: EnterFrame
    //     0x6013a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6013ac: mov             fp, SP
    // 0x6013b0: AllocStack(0x10)
    //     0x6013b0: sub             SP, SP, #0x10
    // 0x6013b4: CheckStackOverflow
    //     0x6013b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6013b8: cmp             SP, x16
    //     0x6013bc: b.ls            #0x6013f4
    // 0x6013c0: ldr             x16, [fp, #0x18]
    // 0x6013c4: str             x16, [SP]
    // 0x6013c8: r0 = _markNeedsUpdate()
    //     0x6013c8: bl              #0x6013fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x6013cc: ldr             x0, [fp, #0x18]
    // 0x6013d0: LoadField: r1 = r0->field_2f
    //     0x6013d0: ldur            w1, [x0, #0x2f]
    // 0x6013d4: DecompressPointer r1
    //     0x6013d4: add             x1, x1, HEAP, lsl #32
    // 0x6013d8: ldr             x16, [fp, #0x10]
    // 0x6013dc: stp             x16, x1, [SP]
    // 0x6013e0: r0 = add()
    //     0x6013e0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6013e4: r0 = Null
    //     0x6013e4: mov             x0, NULL
    // 0x6013e8: LeaveFrame
    //     0x6013e8: mov             SP, fp
    //     0x6013ec: ldp             fp, lr, [SP], #0x10
    // 0x6013f0: ret
    //     0x6013f0: ret             
    // 0x6013f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6013f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6013f8: b               #0x6013c0
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x6013fc, size: 0x84
    // 0x6013fc: EnterFrame
    //     0x6013fc: stp             fp, lr, [SP, #-0x10]!
    //     0x601400: mov             fp, SP
    // 0x601404: AllocStack(0x8)
    //     0x601404: sub             SP, SP, #8
    // 0x601408: CheckStackOverflow
    //     0x601408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60140c: cmp             SP, x16
    //     0x601410: b.ls            #0x601478
    // 0x601414: ldr             x0, [fp, #0x10]
    // 0x601418: LoadField: r1 = r0->field_3b
    //     0x601418: ldur            w1, [x0, #0x3b]
    // 0x60141c: DecompressPointer r1
    //     0x60141c: add             x1, x1, HEAP, lsl #32
    // 0x601420: tbnz            w1, #4, #0x601434
    // 0x601424: r0 = Null
    //     0x601424: mov             x0, NULL
    // 0x601428: LeaveFrame
    //     0x601428: mov             SP, fp
    //     0x60142c: ldp             fp, lr, [SP], #0x10
    // 0x601430: ret
    //     0x601430: ret             
    // 0x601434: r1 = true
    //     0x601434: add             x1, NULL, #0x20  ; true
    // 0x601438: StoreField: r0->field_3b = r1
    //     0x601438: stur            w1, [x0, #0x3b]
    // 0x60143c: r1 = 1
    //     0x60143c: movz            x1, #0x1
    // 0x601440: r0 = AllocateContext()
    //     0x601440: bl              #0x98c848  ; AllocateContextStub
    // 0x601444: mov             x1, x0
    // 0x601448: ldr             x0, [fp, #0x10]
    // 0x60144c: StoreField: r1->field_f = r0
    //     0x60144c: stur            w0, [x1, #0xf]
    // 0x601450: mov             x2, x1
    // 0x601454: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x601454: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9b0] AnonymousClosure: (0x601480), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x6014c8)
    //     0x601458: ldr             x1, [x1, #0x9b0]
    // 0x60145c: r0 = AllocateClosure()
    //     0x60145c: bl              #0x98c960  ; AllocateClosureStub
    // 0x601460: str             x0, [SP]
    // 0x601464: r0 = scheduleMicrotask()
    //     0x601464: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x601468: r0 = Null
    //     0x601468: mov             x0, NULL
    // 0x60146c: LeaveFrame
    //     0x60146c: mov             SP, fp
    //     0x601470: ldp             fp, lr, [SP], #0x10
    // 0x601474: ret
    //     0x601474: ret             
    // 0x601478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601478: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60147c: b               #0x601414
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x601480, size: 0x48
    // 0x601480: EnterFrame
    //     0x601480: stp             fp, lr, [SP, #-0x10]!
    //     0x601484: mov             fp, SP
    // 0x601488: AllocStack(0x8)
    //     0x601488: sub             SP, SP, #8
    // 0x60148c: SetupParameters([dynamic _ /* r0 */])
    //     0x60148c: ldr             x0, [fp, #0x10]
    //     0x601490: ldur            w1, [x0, #0x17]
    //     0x601494: add             x1, x1, HEAP, lsl #32
    // 0x601498: CheckStackOverflow
    //     0x601498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60149c: cmp             SP, x16
    //     0x6014a0: b.ls            #0x6014c0
    // 0x6014a4: LoadField: r0 = r1->field_f
    //     0x6014a4: ldur            w0, [x1, #0xf]
    // 0x6014a8: DecompressPointer r0
    //     0x6014a8: add             x0, x0, HEAP, lsl #32
    // 0x6014ac: str             x0, [SP]
    // 0x6014b0: r0 = applyFocusChangesIfNeeded()
    //     0x6014b0: bl              #0x6014c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x6014b4: LeaveFrame
    //     0x6014b4: mov             SP, fp
    //     0x6014b8: ldp             fp, lr, [SP], #0x10
    // 0x6014bc: ret
    //     0x6014bc: ret             
    // 0x6014c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6014c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6014c4: b               #0x6014a4
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x6014c8, size: 0x46c
    // 0x6014c8: EnterFrame
    //     0x6014c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6014cc: mov             fp, SP
    // 0x6014d0: AllocStack(0x50)
    //     0x6014d0: sub             SP, SP, #0x50
    // 0x6014d4: r0 = false
    //     0x6014d4: add             x0, NULL, #0x30  ; false
    // 0x6014d8: CheckStackOverflow
    //     0x6014d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6014dc: cmp             SP, x16
    //     0x6014e0: b.ls            #0x601914
    // 0x6014e4: ldr             x1, [fp, #0x10]
    // 0x6014e8: StoreField: r1->field_3b = r0
    //     0x6014e8: stur            w0, [x1, #0x3b]
    // 0x6014ec: LoadField: r0 = r1->field_2b
    //     0x6014ec: ldur            w0, [x1, #0x2b]
    // 0x6014f0: DecompressPointer r0
    //     0x6014f0: add             x0, x0, HEAP, lsl #32
    // 0x6014f4: stur            x0, [fp, #-0x10]
    // 0x6014f8: LoadField: r2 = r1->field_37
    //     0x6014f8: ldur            w2, [x1, #0x37]
    // 0x6014fc: DecompressPointer r2
    //     0x6014fc: add             x2, x2, HEAP, lsl #32
    // 0x601500: stur            x2, [fp, #-8]
    // 0x601504: LoadField: r3 = r2->field_b
    //     0x601504: ldur            w3, [x2, #0xb]
    // 0x601508: DecompressPointer r3
    //     0x601508: add             x3, x3, HEAP, lsl #32
    // 0x60150c: r4 = LoadInt32Instr(r3)
    //     0x60150c: sbfx            x4, x3, #1, #0x1f
    // 0x601510: stur            x4, [fp, #-0x40]
    // 0x601514: r3 = 0
    //     0x601514: movz            x3, #0
    // 0x601518: CheckStackOverflow
    //     0x601518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60151c: cmp             SP, x16
    //     0x601520: b.ls            #0x60191c
    // 0x601524: LoadField: r5 = r2->field_b
    //     0x601524: ldur            w5, [x2, #0xb]
    // 0x601528: DecompressPointer r5
    //     0x601528: add             x5, x5, HEAP, lsl #32
    // 0x60152c: r6 = LoadInt32Instr(r5)
    //     0x60152c: sbfx            x6, x5, #1, #0x1f
    // 0x601530: cmp             x4, x6
    // 0x601534: b.ne            #0x601900
    // 0x601538: cmp             x3, x6
    // 0x60153c: b.lt            #0x6018ac
    // 0x601540: str             x2, [SP]
    // 0x601544: r0 = clear()
    //     0x601544: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x601548: ldr             x1, [fp, #0x10]
    // 0x60154c: LoadField: r2 = r1->field_2b
    //     0x60154c: ldur            w2, [x1, #0x2b]
    // 0x601550: DecompressPointer r2
    //     0x601550: add             x2, x2, HEAP, lsl #32
    // 0x601554: cmp             w2, NULL
    // 0x601558: b.ne            #0x601590
    // 0x60155c: LoadField: r0 = r1->field_33
    //     0x60155c: ldur            w0, [x1, #0x33]
    // 0x601560: DecompressPointer r0
    //     0x601560: add             x0, x0, HEAP, lsl #32
    // 0x601564: cmp             w0, NULL
    // 0x601568: b.ne            #0x601590
    // 0x60156c: LoadField: r0 = r1->field_27
    //     0x60156c: ldur            w0, [x1, #0x27]
    // 0x601570: DecompressPointer r0
    //     0x601570: add             x0, x0, HEAP, lsl #32
    // 0x601574: StoreField: r1->field_33 = r0
    //     0x601574: stur            w0, [x1, #0x33]
    //     0x601578: ldurb           w16, [x1, #-1]
    //     0x60157c: ldurb           w17, [x0, #-1]
    //     0x601580: and             x16, x17, x16, lsr #2
    //     0x601584: tst             x16, HEAP, lsr #32
    //     0x601588: b.eq            #0x601590
    //     0x60158c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x601590: LoadField: r0 = r1->field_33
    //     0x601590: ldur            w0, [x1, #0x33]
    // 0x601594: DecompressPointer r0
    //     0x601594: add             x0, x0, HEAP, lsl #32
    // 0x601598: cmp             w0, NULL
    // 0x60159c: b.eq            #0x601710
    // 0x6015a0: r3 = LoadClassIdInstr(r0)
    //     0x6015a0: ldur            x3, [x0, #-1]
    //     0x6015a4: ubfx            x3, x3, #0xc, #0x14
    // 0x6015a8: stp             x2, x0, [SP]
    // 0x6015ac: mov             x0, x3
    // 0x6015b0: mov             lr, x0
    // 0x6015b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6015b8: blr             lr
    // 0x6015bc: tbz             w0, #4, #0x60170c
    // 0x6015c0: ldur            x0, [fp, #-0x10]
    // 0x6015c4: cmp             w0, NULL
    // 0x6015c8: b.ne            #0x6015d4
    // 0x6015cc: r0 = Null
    //     0x6015cc: mov             x0, NULL
    // 0x6015d0: b               #0x6015e4
    // 0x6015d4: str             x0, [SP]
    // 0x6015d8: r0 = ancestors()
    //     0x6015d8: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x6015dc: str             x0, [SP]
    // 0x6015e0: r0 = toSet()
    //     0x6015e0: bl              #0x55bd74  ; [dart:core] _GrowableList::toSet
    // 0x6015e4: cmp             w0, NULL
    // 0x6015e8: b.ne            #0x601664
    // 0x6015ec: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x6015ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6015f0: ldr             x0, [x0, #0x9b8]
    //     0x6015f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6015f8: cmp             w0, w16
    //     0x6015fc: b.ne            #0x601608
    //     0x601600: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x601604: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x601608: r1 = <FocusNode>
    //     0x601608: add             x1, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x60160c: ldr             x1, [x1, #0xc90]
    // 0x601610: stur            x0, [fp, #-0x18]
    // 0x601614: r0 = _Set()
    //     0x601614: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x601618: mov             x1, x0
    // 0x60161c: ldur            x0, [fp, #-0x18]
    // 0x601620: stur            x1, [fp, #-0x20]
    // 0x601624: StoreField: r1->field_1b = r0
    //     0x601624: stur            w0, [x1, #0x1b]
    // 0x601628: StoreField: r1->field_b = rZR
    //     0x601628: stur            wzr, [x1, #0xb]
    // 0x60162c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x60162c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x601630: ldr             x0, [x0, #0x9c0]
    //     0x601634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x601638: cmp             w0, w16
    //     0x60163c: b.ne            #0x601648
    //     0x601640: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x601644: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x601648: mov             x1, x0
    // 0x60164c: ldur            x0, [fp, #-0x20]
    // 0x601650: StoreField: r0->field_f = r1
    //     0x601650: stur            w1, [x0, #0xf]
    // 0x601654: StoreField: r0->field_13 = rZR
    //     0x601654: stur            wzr, [x0, #0x13]
    // 0x601658: ArrayStore: r0[0] = rZR  ; List_4
    //     0x601658: stur            wzr, [x0, #0x17]
    // 0x60165c: mov             x1, x0
    // 0x601660: b               #0x601668
    // 0x601664: mov             x1, x0
    // 0x601668: ldr             x0, [fp, #0x10]
    // 0x60166c: stur            x1, [fp, #-0x18]
    // 0x601670: LoadField: r2 = r0->field_33
    //     0x601670: ldur            w2, [x0, #0x33]
    // 0x601674: DecompressPointer r2
    //     0x601674: add             x2, x2, HEAP, lsl #32
    // 0x601678: cmp             w2, NULL
    // 0x60167c: b.eq            #0x601924
    // 0x601680: str             x2, [SP]
    // 0x601684: r0 = ancestors()
    //     0x601684: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x601688: str             x0, [SP]
    // 0x60168c: r0 = toSet()
    //     0x60168c: bl              #0x55bd74  ; [dart:core] _GrowableList::toSet
    // 0x601690: mov             x1, x0
    // 0x601694: ldr             x0, [fp, #0x10]
    // 0x601698: stur            x1, [fp, #-0x28]
    // 0x60169c: LoadField: r2 = r0->field_2f
    //     0x60169c: ldur            w2, [x0, #0x2f]
    // 0x6016a0: DecompressPointer r2
    //     0x6016a0: add             x2, x2, HEAP, lsl #32
    // 0x6016a4: stur            x2, [fp, #-0x20]
    // 0x6016a8: ldur            x16, [fp, #-0x18]
    // 0x6016ac: stp             x16, x1, [SP]
    // 0x6016b0: r0 = difference()
    //     0x6016b0: bl              #0x58aa5c  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x6016b4: ldur            x16, [fp, #-0x20]
    // 0x6016b8: stp             x0, x16, [SP]
    // 0x6016bc: r0 = addAll()
    //     0x6016bc: bl              #0x8f3f18  ; [dart:collection] _Set::addAll
    // 0x6016c0: ldur            x16, [fp, #-0x18]
    // 0x6016c4: ldur            lr, [fp, #-0x28]
    // 0x6016c8: stp             lr, x16, [SP]
    // 0x6016cc: r0 = difference()
    //     0x6016cc: bl              #0x58aa5c  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x6016d0: ldur            x16, [fp, #-0x20]
    // 0x6016d4: stp             x0, x16, [SP]
    // 0x6016d8: r0 = addAll()
    //     0x6016d8: bl              #0x8f3f18  ; [dart:collection] _Set::addAll
    // 0x6016dc: ldr             x1, [fp, #0x10]
    // 0x6016e0: LoadField: r0 = r1->field_33
    //     0x6016e0: ldur            w0, [x1, #0x33]
    // 0x6016e4: DecompressPointer r0
    //     0x6016e4: add             x0, x0, HEAP, lsl #32
    // 0x6016e8: StoreField: r1->field_2b = r0
    //     0x6016e8: stur            w0, [x1, #0x2b]
    //     0x6016ec: ldurb           w16, [x1, #-1]
    //     0x6016f0: ldurb           w17, [x0, #-1]
    //     0x6016f4: and             x16, x17, x16, lsr #2
    //     0x6016f8: tst             x16, HEAP, lsr #32
    //     0x6016fc: b.eq            #0x601704
    //     0x601700: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x601704: StoreField: r1->field_33 = rNULL
    //     0x601704: stur            NULL, [x1, #0x33]
    // 0x601708: b               #0x601710
    // 0x60170c: ldr             x1, [fp, #0x10]
    // 0x601710: ldur            x2, [fp, #-0x10]
    // 0x601714: LoadField: r0 = r1->field_2b
    //     0x601714: ldur            w0, [x1, #0x2b]
    // 0x601718: DecompressPointer r0
    //     0x601718: add             x0, x0, HEAP, lsl #32
    // 0x60171c: r3 = LoadClassIdInstr(r2)
    //     0x60171c: ldur            x3, [x2, #-1]
    //     0x601720: ubfx            x3, x3, #0xc, #0x14
    // 0x601724: stp             x0, x2, [SP]
    // 0x601728: mov             x0, x3
    // 0x60172c: mov             lr, x0
    // 0x601730: ldr             lr, [x21, lr, lsl #3]
    // 0x601734: blr             lr
    // 0x601738: tbz             w0, #4, #0x601780
    // 0x60173c: ldur            x0, [fp, #-0x10]
    // 0x601740: cmp             w0, NULL
    // 0x601744: b.eq            #0x60175c
    // 0x601748: ldr             x1, [fp, #0x10]
    // 0x60174c: LoadField: r2 = r1->field_2f
    //     0x60174c: ldur            w2, [x1, #0x2f]
    // 0x601750: DecompressPointer r2
    //     0x601750: add             x2, x2, HEAP, lsl #32
    // 0x601754: stp             x0, x2, [SP]
    // 0x601758: r0 = add()
    //     0x601758: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x60175c: ldr             x0, [fp, #0x10]
    // 0x601760: LoadField: r1 = r0->field_2b
    //     0x601760: ldur            w1, [x0, #0x2b]
    // 0x601764: DecompressPointer r1
    //     0x601764: add             x1, x1, HEAP, lsl #32
    // 0x601768: cmp             w1, NULL
    // 0x60176c: b.eq            #0x601780
    // 0x601770: LoadField: r2 = r0->field_2f
    //     0x601770: ldur            w2, [x0, #0x2f]
    // 0x601774: DecompressPointer r2
    //     0x601774: add             x2, x2, HEAP, lsl #32
    // 0x601778: stp             x1, x2, [SP]
    // 0x60177c: r0 = add()
    //     0x60177c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x601780: ldr             x0, [fp, #0x10]
    // 0x601784: LoadField: r1 = r0->field_2f
    //     0x601784: ldur            w1, [x0, #0x2f]
    // 0x601788: DecompressPointer r1
    //     0x601788: add             x1, x1, HEAP, lsl #32
    // 0x60178c: stur            x1, [fp, #-0x18]
    // 0x601790: str             x1, [SP]
    // 0x601794: r0 = iterator()
    //     0x601794: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x601798: stur            x0, [fp, #-0x28]
    // 0x60179c: LoadField: r2 = r0->field_7
    //     0x60179c: ldur            w2, [x0, #7]
    // 0x6017a0: DecompressPointer r2
    //     0x6017a0: add             x2, x2, HEAP, lsl #32
    // 0x6017a4: stur            x2, [fp, #-0x20]
    // 0x6017a8: CheckStackOverflow
    //     0x6017a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6017ac: cmp             SP, x16
    //     0x6017b0: b.ls            #0x601928
    // 0x6017b4: str             x0, [SP]
    // 0x6017b8: r0 = moveNext()
    //     0x6017b8: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x6017bc: tbnz            w0, #4, #0x60184c
    // 0x6017c0: ldur            x3, [fp, #-0x28]
    // 0x6017c4: LoadField: r4 = r3->field_33
    //     0x6017c4: ldur            w4, [x3, #0x33]
    // 0x6017c8: DecompressPointer r4
    //     0x6017c8: add             x4, x4, HEAP, lsl #32
    // 0x6017cc: stur            x4, [fp, #-0x30]
    // 0x6017d0: cmp             w4, NULL
    // 0x6017d4: b.ne            #0x601808
    // 0x6017d8: mov             x0, x4
    // 0x6017dc: ldur            x2, [fp, #-0x20]
    // 0x6017e0: r1 = Null
    //     0x6017e0: mov             x1, NULL
    // 0x6017e4: cmp             w2, NULL
    // 0x6017e8: b.eq            #0x601808
    // 0x6017ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6017ec: ldur            w4, [x2, #0x17]
    // 0x6017f0: DecompressPointer r4
    //     0x6017f0: add             x4, x4, HEAP, lsl #32
    // 0x6017f4: r8 = X0
    //     0x6017f4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6017f8: LoadField: r9 = r4->field_7
    //     0x6017f8: ldur            x9, [x4, #7]
    // 0x6017fc: r3 = Null
    //     0x6017fc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9b8] Null
    //     0x601800: ldr             x3, [x3, #0x9b8]
    // 0x601804: blr             x9
    // 0x601808: ldur            x0, [fp, #-0x30]
    // 0x60180c: LoadField: r1 = r0->field_4f
    //     0x60180c: ldur            w1, [x0, #0x4f]
    // 0x601810: DecompressPointer r1
    //     0x601810: add             x1, x1, HEAP, lsl #32
    // 0x601814: cmp             w1, NULL
    // 0x601818: b.eq            #0x601840
    // 0x60181c: str             x0, [SP]
    // 0x601820: r0 = hasPrimaryFocus()
    //     0x601820: bl              #0x48af0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x601824: tbnz            w0, #4, #0x601834
    // 0x601828: ldur            x16, [fp, #-0x30]
    // 0x60182c: str             x16, [SP]
    // 0x601830: r0 = _setAsFocusedChildForScope()
    //     0x601830: bl              #0x4928c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x601834: ldur            x16, [fp, #-0x30]
    // 0x601838: str             x16, [SP]
    // 0x60183c: r0 = notifyListeners()
    //     0x60183c: bl              #0x601a84  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x601840: ldur            x0, [fp, #-0x28]
    // 0x601844: ldur            x2, [fp, #-0x20]
    // 0x601848: b               #0x6017a8
    // 0x60184c: ldr             x0, [fp, #0x10]
    // 0x601850: ldur            x1, [fp, #-0x10]
    // 0x601854: ldur            x16, [fp, #-0x18]
    // 0x601858: str             x16, [SP]
    // 0x60185c: r0 = clear()
    //     0x60185c: bl              #0x421298  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x601860: ldr             x1, [fp, #0x10]
    // 0x601864: LoadField: r0 = r1->field_2b
    //     0x601864: ldur            w0, [x1, #0x2b]
    // 0x601868: DecompressPointer r0
    //     0x601868: add             x0, x0, HEAP, lsl #32
    // 0x60186c: ldur            x5, [fp, #-0x10]
    // 0x601870: r2 = LoadClassIdInstr(r5)
    //     0x601870: ldur            x2, [x5, #-1]
    //     0x601874: ubfx            x2, x2, #0xc, #0x14
    // 0x601878: stp             x0, x5, [SP]
    // 0x60187c: mov             x0, x2
    // 0x601880: mov             lr, x0
    // 0x601884: ldr             lr, [x21, lr, lsl #3]
    // 0x601888: blr             lr
    // 0x60188c: tbz             w0, #4, #0x60189c
    // 0x601890: ldr             x16, [fp, #0x10]
    // 0x601894: str             x16, [SP]
    // 0x601898: r0 = notifyListeners()
    //     0x601898: bl              #0x601a84  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x60189c: r0 = Null
    //     0x60189c: mov             x0, NULL
    // 0x6018a0: LeaveFrame
    //     0x6018a0: mov             SP, fp
    //     0x6018a4: ldp             fp, lr, [SP], #0x10
    // 0x6018a8: ret
    //     0x6018a8: ret             
    // 0x6018ac: mov             x5, x0
    // 0x6018b0: mov             x0, x6
    // 0x6018b4: mov             x1, x3
    // 0x6018b8: cmp             x1, x0
    // 0x6018bc: b.hs            #0x601930
    // 0x6018c0: LoadField: r0 = r2->field_f
    //     0x6018c0: ldur            w0, [x2, #0xf]
    // 0x6018c4: DecompressPointer r0
    //     0x6018c4: add             x0, x0, HEAP, lsl #32
    // 0x6018c8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6018c8: add             x16, x0, x3, lsl #2
    //     0x6018cc: ldur            w1, [x16, #0xf]
    // 0x6018d0: DecompressPointer r1
    //     0x6018d0: add             x1, x1, HEAP, lsl #32
    // 0x6018d4: add             x0, x3, #1
    // 0x6018d8: stur            x0, [fp, #-0x38]
    // 0x6018dc: ldr             x16, [fp, #0x10]
    // 0x6018e0: stp             x16, x1, [SP]
    // 0x6018e4: r0 = applyIfValid()
    //     0x6018e4: bl              #0x6019ac  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x6018e8: ldur            x3, [fp, #-0x38]
    // 0x6018ec: ldr             x1, [fp, #0x10]
    // 0x6018f0: ldur            x0, [fp, #-0x10]
    // 0x6018f4: ldur            x2, [fp, #-8]
    // 0x6018f8: ldur            x4, [fp, #-0x40]
    // 0x6018fc: b               #0x601518
    // 0x601900: r0 = ConcurrentModificationError()
    //     0x601900: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x601904: ldur            x2, [fp, #-8]
    // 0x601908: StoreField: r0->field_b = r2
    //     0x601908: stur            w2, [x0, #0xb]
    // 0x60190c: r0 = Throw()
    //     0x60190c: bl              #0x98bc10  ; ThrowStub
    // 0x601910: brk             #0
    // 0x601914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601918: b               #0x6014e4
    // 0x60191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60191c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601920: b               #0x601524
    // 0x601924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601924: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60192c: b               #0x6017b4
    // 0x601930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601930: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x68f964, size: 0x84
    // 0x68f964: EnterFrame
    //     0x68f964: stp             fp, lr, [SP, #-0x10]!
    //     0x68f968: mov             fp, SP
    // 0x68f96c: AllocStack(0x10)
    //     0x68f96c: sub             SP, SP, #0x10
    // 0x68f970: CheckStackOverflow
    //     0x68f970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f974: cmp             SP, x16
    //     0x68f978: b.ls            #0x68f9e0
    // 0x68f97c: ldr             x1, [fp, #0x18]
    // 0x68f980: LoadField: r0 = r1->field_2b
    //     0x68f980: ldur            w0, [x1, #0x2b]
    // 0x68f984: DecompressPointer r0
    //     0x68f984: add             x0, x0, HEAP, lsl #32
    // 0x68f988: r2 = LoadClassIdInstr(r0)
    //     0x68f988: ldur            x2, [x0, #-1]
    //     0x68f98c: ubfx            x2, x2, #0xc, #0x14
    // 0x68f990: ldr             x16, [fp, #0x10]
    // 0x68f994: stp             x16, x0, [SP]
    // 0x68f998: mov             x0, x2
    // 0x68f99c: mov             lr, x0
    // 0x68f9a0: ldr             lr, [x21, lr, lsl #3]
    // 0x68f9a4: blr             lr
    // 0x68f9a8: tbnz            w0, #4, #0x68f9b8
    // 0x68f9ac: ldr             x0, [fp, #0x18]
    // 0x68f9b0: StoreField: r0->field_2b = rNULL
    //     0x68f9b0: stur            NULL, [x0, #0x2b]
    // 0x68f9b4: b               #0x68f9bc
    // 0x68f9b8: ldr             x0, [fp, #0x18]
    // 0x68f9bc: LoadField: r1 = r0->field_2f
    //     0x68f9bc: ldur            w1, [x0, #0x2f]
    // 0x68f9c0: DecompressPointer r1
    //     0x68f9c0: add             x1, x1, HEAP, lsl #32
    // 0x68f9c4: ldr             x16, [fp, #0x10]
    // 0x68f9c8: stp             x16, x1, [SP]
    // 0x68f9cc: r0 = remove()
    //     0x68f9cc: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x68f9d0: r0 = Null
    //     0x68f9d0: mov             x0, NULL
    // 0x68f9d4: LeaveFrame
    //     0x68f9d4: mov             SP, fp
    //     0x68f9d8: ldp             fp, lr, [SP], #0x10
    // 0x68f9dc: ret
    //     0x68f9dc: ret             
    // 0x68f9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f9e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f9e4: b               #0x68f97c
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x69c770, size: 0x48
    // 0x69c770: EnterFrame
    //     0x69c770: stp             fp, lr, [SP, #-0x10]!
    //     0x69c774: mov             fp, SP
    // 0x69c778: AllocStack(0x10)
    //     0x69c778: sub             SP, SP, #0x10
    // 0x69c77c: CheckStackOverflow
    //     0x69c77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c780: cmp             SP, x16
    //     0x69c784: b.ls            #0x69c7b0
    // 0x69c788: ldr             x0, [fp, #0x18]
    // 0x69c78c: LoadField: r1 = r0->field_23
    //     0x69c78c: ldur            w1, [x0, #0x23]
    // 0x69c790: DecompressPointer r1
    //     0x69c790: add             x1, x1, HEAP, lsl #32
    // 0x69c794: ldr             x16, [fp, #0x10]
    // 0x69c798: stp             x16, x1, [SP]
    // 0x69c79c: r0 = addListener()
    //     0x69c79c: bl              #0x69c7b8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x69c7a0: r0 = Null
    //     0x69c7a0: mov             x0, NULL
    // 0x69c7a4: LeaveFrame
    //     0x69c7a4: mov             SP, fp
    //     0x69c7a8: ldp             fp, lr, [SP], #0x10
    // 0x69c7ac: ret
    //     0x69c7ac: ret             
    // 0x69c7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c7b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c7b4: b               #0x69c788
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x6f2464, size: 0x44
    // 0x6f2464: EnterFrame
    //     0x6f2464: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2468: mov             fp, SP
    // 0x6f246c: AllocStack(0x10)
    //     0x6f246c: sub             SP, SP, #0x10
    // 0x6f2470: CheckStackOverflow
    //     0x6f2470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2474: cmp             SP, x16
    //     0x6f2478: b.ls            #0x6f24a0
    // 0x6f247c: ldr             x0, [fp, #0x18]
    // 0x6f2480: LoadField: r1 = r0->field_23
    //     0x6f2480: ldur            w1, [x0, #0x23]
    // 0x6f2484: DecompressPointer r1
    //     0x6f2484: add             x1, x1, HEAP, lsl #32
    // 0x6f2488: ldr             x16, [fp, #0x10]
    // 0x6f248c: stp             x16, x1, [SP]
    // 0x6f2490: r0 = removeListener()
    //     0x6f2490: bl              #0x6f24a8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x6f2494: LeaveFrame
    //     0x6f2494: mov             SP, fp
    //     0x6f2498: ldp             fp, lr, [SP], #0x10
    // 0x6f249c: ret
    //     0x6f249c: ret             
    // 0x6f24a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f24a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f24a4: b               #0x6f247c
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x94c248, size: 0x98
    // 0x94c248: EnterFrame
    //     0x94c248: stp             fp, lr, [SP, #-0x10]!
    //     0x94c24c: mov             fp, SP
    // 0x94c250: AllocStack(0x10)
    //     0x94c250: sub             SP, SP, #0x10
    // 0x94c254: CheckStackOverflow
    //     0x94c254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c258: cmp             SP, x16
    //     0x94c25c: b.ls            #0x94c2d8
    // 0x94c260: ldr             x1, [fp, #0x18]
    // 0x94c264: LoadField: r0 = r1->field_2b
    //     0x94c264: ldur            w0, [x1, #0x2b]
    // 0x94c268: DecompressPointer r0
    //     0x94c268: add             x0, x0, HEAP, lsl #32
    // 0x94c26c: r2 = LoadClassIdInstr(r0)
    //     0x94c26c: ldur            x2, [x0, #-1]
    //     0x94c270: ubfx            x2, x2, #0xc, #0x14
    // 0x94c274: ldr             x16, [fp, #0x10]
    // 0x94c278: stp             x16, x0, [SP]
    // 0x94c27c: mov             x0, x2
    // 0x94c280: mov             lr, x0
    // 0x94c284: ldr             lr, [x21, lr, lsl #3]
    // 0x94c288: blr             lr
    // 0x94c28c: tbnz            w0, #4, #0x94c29c
    // 0x94c290: ldr             x1, [fp, #0x18]
    // 0x94c294: StoreField: r1->field_33 = rNULL
    //     0x94c294: stur            NULL, [x1, #0x33]
    // 0x94c298: b               #0x94c2c8
    // 0x94c29c: ldr             x1, [fp, #0x18]
    // 0x94c2a0: ldr             x0, [fp, #0x10]
    // 0x94c2a4: StoreField: r1->field_33 = r0
    //     0x94c2a4: stur            w0, [x1, #0x33]
    //     0x94c2a8: ldurb           w16, [x1, #-1]
    //     0x94c2ac: ldurb           w17, [x0, #-1]
    //     0x94c2b0: and             x16, x17, x16, lsr #2
    //     0x94c2b4: tst             x16, HEAP, lsr #32
    //     0x94c2b8: b.eq            #0x94c2c0
    //     0x94c2bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94c2c0: str             x1, [SP]
    // 0x94c2c4: r0 = _markNeedsUpdate()
    //     0x94c2c4: bl              #0x6013fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x94c2c8: r0 = Null
    //     0x94c2c8: mov             x0, NULL
    // 0x94c2cc: LeaveFrame
    //     0x94c2cc: mov             SP, fp
    //     0x94c2d0: ldp             fp, lr, [SP], #0x10
    // 0x94c2d4: ret
    //     0x94c2d4: ret             
    // 0x94c2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c2d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c2dc: b               #0x94c260
  }
}

// class id: 1676, size: 0x64, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ ancestors(/* No info */) {
    // ** addr: 0x479748, size: 0x160
    // 0x479748: EnterFrame
    //     0x479748: stp             fp, lr, [SP, #-0x10]!
    //     0x47974c: mov             fp, SP
    // 0x479750: AllocStack(0x28)
    //     0x479750: sub             SP, SP, #0x28
    // 0x479754: CheckStackOverflow
    //     0x479754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479758: cmp             SP, x16
    //     0x47975c: b.ls            #0x479894
    // 0x479760: ldr             x0, [fp, #0x10]
    // 0x479764: LoadField: r1 = r0->field_43
    //     0x479764: ldur            w1, [x0, #0x43]
    // 0x479768: DecompressPointer r1
    //     0x479768: add             x1, x1, HEAP, lsl #32
    // 0x47976c: cmp             w1, NULL
    // 0x479770: b.ne            #0x479884
    // 0x479774: r16 = <FocusNode>
    //     0x479774: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x479778: ldr             x16, [x16, #0xc90]
    // 0x47977c: stp             xzr, x16, [SP]
    // 0x479780: r0 = _GrowableList()
    //     0x479780: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x479784: mov             x1, x0
    // 0x479788: ldr             x0, [fp, #0x10]
    // 0x47978c: stur            x1, [fp, #-0x18]
    // 0x479790: LoadField: r2 = r0->field_4f
    //     0x479790: ldur            w2, [x0, #0x4f]
    // 0x479794: DecompressPointer r2
    //     0x479794: add             x2, x2, HEAP, lsl #32
    // 0x479798: stur            x2, [fp, #-0x10]
    // 0x47979c: CheckStackOverflow
    //     0x47979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4797a0: cmp             SP, x16
    //     0x4797a4: b.ls            #0x47989c
    // 0x4797a8: cmp             w2, NULL
    // 0x4797ac: b.eq            #0x479854
    // 0x4797b0: LoadField: r3 = r1->field_b
    //     0x4797b0: ldur            w3, [x1, #0xb]
    // 0x4797b4: DecompressPointer r3
    //     0x4797b4: add             x3, x3, HEAP, lsl #32
    // 0x4797b8: LoadField: r4 = r1->field_f
    //     0x4797b8: ldur            w4, [x1, #0xf]
    // 0x4797bc: DecompressPointer r4
    //     0x4797bc: add             x4, x4, HEAP, lsl #32
    // 0x4797c0: LoadField: r5 = r4->field_b
    //     0x4797c0: ldur            w5, [x4, #0xb]
    // 0x4797c4: DecompressPointer r5
    //     0x4797c4: add             x5, x5, HEAP, lsl #32
    // 0x4797c8: r4 = LoadInt32Instr(r3)
    //     0x4797c8: sbfx            x4, x3, #1, #0x1f
    // 0x4797cc: stur            x4, [fp, #-8]
    // 0x4797d0: r3 = LoadInt32Instr(r5)
    //     0x4797d0: sbfx            x3, x5, #1, #0x1f
    // 0x4797d4: cmp             x4, x3
    // 0x4797d8: b.ne            #0x4797e4
    // 0x4797dc: str             x1, [SP]
    // 0x4797e0: r0 = _growToNextCapacity()
    //     0x4797e0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4797e4: ldur            x3, [fp, #-0x18]
    // 0x4797e8: ldur            x2, [fp, #-0x10]
    // 0x4797ec: ldur            x4, [fp, #-8]
    // 0x4797f0: add             x0, x4, #1
    // 0x4797f4: lsl             x5, x0, #1
    // 0x4797f8: StoreField: r3->field_b = r5
    //     0x4797f8: stur            w5, [x3, #0xb]
    // 0x4797fc: mov             x1, x4
    // 0x479800: cmp             x1, x0
    // 0x479804: b.hs            #0x4798a4
    // 0x479808: LoadField: r1 = r3->field_f
    //     0x479808: ldur            w1, [x3, #0xf]
    // 0x47980c: DecompressPointer r1
    //     0x47980c: add             x1, x1, HEAP, lsl #32
    // 0x479810: mov             x0, x2
    // 0x479814: ArrayStore: r1[r4] = r0  ; List_4
    //     0x479814: add             x25, x1, x4, lsl #2
    //     0x479818: add             x25, x25, #0xf
    //     0x47981c: str             w0, [x25]
    //     0x479820: tbz             w0, #0, #0x47983c
    //     0x479824: ldurb           w16, [x1, #-1]
    //     0x479828: ldurb           w17, [x0, #-1]
    //     0x47982c: and             x16, x17, x16, lsr #2
    //     0x479830: tst             x16, HEAP, lsr #32
    //     0x479834: b.eq            #0x47983c
    //     0x479838: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x47983c: LoadField: r0 = r2->field_4f
    //     0x47983c: ldur            w0, [x2, #0x4f]
    // 0x479840: DecompressPointer r0
    //     0x479840: add             x0, x0, HEAP, lsl #32
    // 0x479844: mov             x2, x0
    // 0x479848: ldr             x0, [fp, #0x10]
    // 0x47984c: mov             x1, x3
    // 0x479850: b               #0x479798
    // 0x479854: mov             x2, x0
    // 0x479858: mov             x3, x1
    // 0x47985c: mov             x0, x3
    // 0x479860: StoreField: r2->field_43 = r0
    //     0x479860: stur            w0, [x2, #0x43]
    //     0x479864: ldurb           w16, [x2, #-1]
    //     0x479868: ldurb           w17, [x0, #-1]
    //     0x47986c: and             x16, x17, x16, lsr #2
    //     0x479870: tst             x16, HEAP, lsr #32
    //     0x479874: b.eq            #0x47987c
    //     0x479878: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x47987c: mov             x0, x3
    // 0x479880: b               #0x479888
    // 0x479884: mov             x0, x1
    // 0x479888: LeaveFrame
    //     0x479888: mov             SP, fp
    //     0x47988c: ldp             fp, lr, [SP], #0x10
    // 0x479890: ret
    //     0x479890: ret             
    // 0x479894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479894: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479898: b               #0x479760
    // 0x47989c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47989c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4798a0: b               #0x4797a8
    // 0x4798a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4798a4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x479e08, size: 0x1b4
    // 0x479e08: EnterFrame
    //     0x479e08: stp             fp, lr, [SP, #-0x10]!
    //     0x479e0c: mov             fp, SP
    // 0x479e10: AllocStack(0x28)
    //     0x479e10: sub             SP, SP, #0x28
    // 0x479e14: SetupParameters(FocusNode this /* r3, fp-0x18 */, {dynamic canRequestFocus = true /* r4, fp-0x10 */, dynamic debugLabel, dynamic skipTraversal = false /* r1, fp-0x8 */})
    //     0x479e14: mov             x0, x4
    //     0x479e18: ldur            w1, [x0, #0x13]
    //     0x479e1c: add             x1, x1, HEAP, lsl #32
    //     0x479e20: sub             x2, x1, #2
    //     0x479e24: add             x3, fp, w2, sxtw #2
    //     0x479e28: ldr             x3, [x3, #0x10]
    //     0x479e2c: stur            x3, [fp, #-0x18]
    //     0x479e30: ldur            w2, [x0, #0x1f]
    //     0x479e34: add             x2, x2, HEAP, lsl #32
    //     0x479e38: add             x16, PP, #8, lsl #12  ; [pp+0x8d38] "canRequestFocus"
    //     0x479e3c: ldr             x16, [x16, #0xd38]
    //     0x479e40: cmp             w2, w16
    //     0x479e44: b.ne            #0x479e68
    //     0x479e48: ldur            w2, [x0, #0x23]
    //     0x479e4c: add             x2, x2, HEAP, lsl #32
    //     0x479e50: sub             w4, w1, w2
    //     0x479e54: add             x2, fp, w4, sxtw #2
    //     0x479e58: ldr             x2, [x2, #8]
    //     0x479e5c: mov             x4, x2
    //     0x479e60: movz            x2, #0x1
    //     0x479e64: b               #0x479e70
    //     0x479e68: add             x4, NULL, #0x20  ; true
    //     0x479e6c: movz            x2, #0
    //     0x479e70: stur            x4, [fp, #-0x10]
    //     0x479e74: lsl             x5, x2, #1
    //     0x479e78: lsl             w6, w5, #1
    //     0x479e7c: add             w7, w6, #8
    //     0x479e80: add             x16, x0, w7, sxtw #1
    //     0x479e84: ldur            w6, [x16, #0xf]
    //     0x479e88: add             x6, x6, HEAP, lsl #32
    //     0x479e8c: ldr             x16, [PP, #0x3860]  ; [pp+0x3860] "debugLabel"
    //     0x479e90: cmp             w6, w16
    //     0x479e94: b.ne            #0x479ea4
    //     0x479e98: add             w2, w5, #2
    //     0x479e9c: sbfx            x5, x2, #1, #0x1f
    //     0x479ea0: mov             x2, x5
    //     0x479ea4: lsl             x5, x2, #1
    //     0x479ea8: lsl             w2, w5, #1
    //     0x479eac: add             w5, w2, #8
    //     0x479eb0: add             x16, x0, w5, sxtw #1
    //     0x479eb4: ldur            w6, [x16, #0xf]
    //     0x479eb8: add             x6, x6, HEAP, lsl #32
    //     0x479ebc: add             x16, PP, #8, lsl #12  ; [pp+0x8d40] "skipTraversal"
    //     0x479ec0: ldr             x16, [x16, #0xd40]
    //     0x479ec4: cmp             w6, w16
    //     0x479ec8: b.ne            #0x479eec
    //     0x479ecc: add             w5, w2, #0xa
    //     0x479ed0: add             x16, x0, w5, sxtw #1
    //     0x479ed4: ldur            w2, [x16, #0xf]
    //     0x479ed8: add             x2, x2, HEAP, lsl #32
    //     0x479edc: sub             w0, w1, w2
    //     0x479ee0: add             x1, fp, w0, sxtw #2
    //     0x479ee4: ldr             x1, [x1, #8]
    //     0x479ee8: b               #0x479ef0
    //     0x479eec: add             x1, NULL, #0x30  ; false
    //     0x479ef0: add             x0, NULL, #0x30  ; false
    //     0x479ef4: stur            x1, [fp, #-8]
    // 0x479ef0: r0 = false
    // 0x479ef8: CheckStackOverflow
    //     0x479ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479efc: cmp             SP, x16
    //     0x479f00: b.ls            #0x479fb4
    // 0x479f04: StoreField: r3->field_4b = r0
    //     0x479f04: stur            w0, [x3, #0x4b]
    // 0x479f08: StoreField: r3->field_5f = r0
    //     0x479f08: stur            w0, [x3, #0x5f]
    // 0x479f0c: r16 = <FocusNode>
    //     0x479f0c: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x479f10: ldr             x16, [x16, #0xc90]
    // 0x479f14: stp             xzr, x16, [SP]
    // 0x479f18: r0 = _GrowableList()
    //     0x479f18: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x479f1c: ldur            x1, [fp, #-0x18]
    // 0x479f20: StoreField: r1->field_53 = r0
    //     0x479f20: stur            w0, [x1, #0x53]
    //     0x479f24: ldurb           w16, [x1, #-1]
    //     0x479f28: ldurb           w17, [x0, #-1]
    //     0x479f2c: and             x16, x17, x16, lsr #2
    //     0x479f30: tst             x16, HEAP, lsr #32
    //     0x479f34: b.eq            #0x479f3c
    //     0x479f38: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x479f3c: ldur            x0, [fp, #-8]
    // 0x479f40: StoreField: r1->field_23 = r0
    //     0x479f40: stur            w0, [x1, #0x23]
    // 0x479f44: ldur            x0, [fp, #-0x10]
    // 0x479f48: StoreField: r1->field_27 = r0
    //     0x479f48: stur            w0, [x1, #0x27]
    // 0x479f4c: r0 = true
    //     0x479f4c: add             x0, NULL, #0x20  ; true
    // 0x479f50: StoreField: r1->field_2b = r0
    //     0x479f50: stur            w0, [x1, #0x2b]
    // 0x479f54: StoreField: r1->field_2f = r0
    //     0x479f54: stur            w0, [x1, #0x2f]
    // 0x479f58: r0 = 0
    //     0x479f58: movz            x0, #0
    // 0x479f5c: StoreField: r1->field_7 = r0
    //     0x479f5c: stur            x0, [x1, #7]
    // 0x479f60: StoreField: r1->field_13 = r0
    //     0x479f60: stur            x0, [x1, #0x13]
    // 0x479f64: StoreField: r1->field_1b = r0
    //     0x479f64: stur            x0, [x1, #0x1b]
    // 0x479f68: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x479f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x479f6c: ldr             x0, [x0, #0xfe0]
    //     0x479f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x479f74: cmp             w0, w16
    //     0x479f78: b.ne            #0x479f84
    //     0x479f7c: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x479f80: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x479f84: ldur            x1, [fp, #-0x18]
    // 0x479f88: StoreField: r1->field_f = r0
    //     0x479f88: stur            w0, [x1, #0xf]
    //     0x479f8c: ldurb           w16, [x1, #-1]
    //     0x479f90: ldurb           w17, [x0, #-1]
    //     0x479f94: and             x16, x17, x16, lsr #2
    //     0x479f98: tst             x16, HEAP, lsr #32
    //     0x479f9c: b.eq            #0x479fa4
    //     0x479fa0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x479fa4: r0 = Null
    //     0x479fa4: mov             x0, NULL
    // 0x479fa8: LeaveFrame
    //     0x479fa8: mov             SP, fp
    //     0x479fac: ldp             fp, lr, [SP], #0x10
    // 0x479fb0: ret
    //     0x479fb0: ret             
    // 0x479fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479fb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479fb8: b               #0x479f04
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x48a5e4, size: 0x5d8
    // 0x48a5e4: EnterFrame
    //     0x48a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x48a5e8: mov             fp, SP
    // 0x48a5ec: AllocStack(0x68)
    //     0x48a5ec: sub             SP, SP, #0x68
    // 0x48a5f0: SetupParameters(FocusNode this /* r3, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r0, fp-0x8 */})
    //     0x48a5f0: mov             x0, x4
    //     0x48a5f4: ldur            w1, [x0, #0x13]
    //     0x48a5f8: add             x1, x1, HEAP, lsl #32
    //     0x48a5fc: sub             x2, x1, #2
    //     0x48a600: add             x3, fp, w2, sxtw #2
    //     0x48a604: ldr             x3, [x3, #0x10]
    //     0x48a608: stur            x3, [fp, #-0x10]
    //     0x48a60c: ldur            w2, [x0, #0x1f]
    //     0x48a610: add             x2, x2, HEAP, lsl #32
    //     0x48a614: add             x16, PP, #0xa, lsl #12  ; [pp+0xa938] "disposition"
    //     0x48a618: ldr             x16, [x16, #0x938]
    //     0x48a61c: cmp             w2, w16
    //     0x48a620: b.ne            #0x48a640
    //     0x48a624: ldur            w2, [x0, #0x23]
    //     0x48a628: add             x2, x2, HEAP, lsl #32
    //     0x48a62c: sub             w0, w1, w2
    //     0x48a630: add             x1, fp, w0, sxtw #2
    //     0x48a634: ldr             x1, [x1, #8]
    //     0x48a638: mov             x0, x1
    //     0x48a63c: b               #0x48a648
    //     0x48a640: add             x0, PP, #0xa, lsl #12  ; [pp+0xa940] Obj!UnfocusDisposition@9f7541
    //     0x48a644: ldr             x0, [x0, #0x940]
    //     0x48a648: stur            x0, [fp, #-8]
    // 0x48a64c: CheckStackOverflow
    //     0x48a64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a650: cmp             SP, x16
    //     0x48a654: b.ls            #0x48ab70
    // 0x48a658: str             x3, [SP]
    // 0x48a65c: r0 = hasFocus()
    //     0x48a65c: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x48a660: tbz             w0, #4, #0x48a6ac
    // 0x48a664: ldur            x1, [fp, #-0x10]
    // 0x48a668: LoadField: r0 = r1->field_3f
    //     0x48a668: ldur            w0, [x1, #0x3f]
    // 0x48a66c: DecompressPointer r0
    //     0x48a66c: add             x0, x0, HEAP, lsl #32
    // 0x48a670: cmp             w0, NULL
    // 0x48a674: b.eq            #0x48a69c
    // 0x48a678: LoadField: r2 = r0->field_33
    //     0x48a678: ldur            w2, [x0, #0x33]
    // 0x48a67c: DecompressPointer r2
    //     0x48a67c: add             x2, x2, HEAP, lsl #32
    // 0x48a680: r0 = LoadClassIdInstr(r2)
    //     0x48a680: ldur            x0, [x2, #-1]
    //     0x48a684: ubfx            x0, x0, #0xc, #0x14
    // 0x48a688: stp             x1, x2, [SP]
    // 0x48a68c: mov             lr, x0
    // 0x48a690: ldr             lr, [x21, lr, lsl #3]
    // 0x48a694: blr             lr
    // 0x48a698: tbz             w0, #4, #0x48a6ac
    // 0x48a69c: r0 = Null
    //     0x48a69c: mov             x0, NULL
    // 0x48a6a0: LeaveFrame
    //     0x48a6a0: mov             SP, fp
    //     0x48a6a4: ldp             fp, lr, [SP], #0x10
    // 0x48a6a8: ret
    //     0x48a6a8: ret             
    // 0x48a6ac: ldur            x16, [fp, #-0x10]
    // 0x48a6b0: str             x16, [SP]
    // 0x48a6b4: r0 = enclosingScope()
    //     0x48a6b4: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x48a6b8: stur            x0, [fp, #-0x18]
    // 0x48a6bc: cmp             w0, NULL
    // 0x48a6c0: b.ne            #0x48a6d4
    // 0x48a6c4: r0 = Null
    //     0x48a6c4: mov             x0, NULL
    // 0x48a6c8: LeaveFrame
    //     0x48a6c8: mov             SP, fp
    //     0x48a6cc: ldp             fp, lr, [SP], #0x10
    // 0x48a6d0: ret
    //     0x48a6d0: ret             
    // 0x48a6d4: ldur            x1, [fp, #-8]
    // 0x48a6d8: LoadField: r2 = r1->field_7
    //     0x48a6d8: ldur            x2, [x1, #7]
    // 0x48a6dc: cmp             x2, #0
    // 0x48a6e0: b.gt            #0x48a874
    // 0x48a6e4: str             x0, [SP]
    // 0x48a6e8: r0 = canRequestFocus()
    //     0x48a6e8: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x48a6ec: tbnz            w0, #4, #0x48a704
    // 0x48a6f0: ldur            x0, [fp, #-0x18]
    // 0x48a6f4: LoadField: r1 = r0->field_67
    //     0x48a6f4: ldur            w1, [x0, #0x67]
    // 0x48a6f8: DecompressPointer r1
    //     0x48a6f8: add             x1, x1, HEAP, lsl #32
    // 0x48a6fc: str             x1, [SP]
    // 0x48a700: r0 = clear()
    //     0x48a700: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x48a704: ldur            x1, [fp, #-0x18]
    // 0x48a708: ldur            x0, [fp, #-0x10]
    // 0x48a70c: stur            x1, [fp, #-8]
    // 0x48a710: CheckStackOverflow
    //     0x48a710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a714: cmp             SP, x16
    //     0x48a718: b.ls            #0x48ab78
    // 0x48a71c: cmp             w1, NULL
    // 0x48a720: b.eq            #0x48ab80
    // 0x48a724: str             x1, [SP]
    // 0x48a728: r0 = canRequestFocus()
    //     0x48a728: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x48a72c: tbz             w0, #4, #0x48a860
    // 0x48a730: ldur            x16, [fp, #-8]
    // 0x48a734: str             x16, [SP]
    // 0x48a738: r0 = ancestors()
    //     0x48a738: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x48a73c: LoadField: r3 = r0->field_7
    //     0x48a73c: ldur            w3, [x0, #7]
    // 0x48a740: DecompressPointer r3
    //     0x48a740: add             x3, x3, HEAP, lsl #32
    // 0x48a744: stur            x3, [fp, #-0x40]
    // 0x48a748: LoadField: r1 = r0->field_b
    //     0x48a748: ldur            w1, [x0, #0xb]
    // 0x48a74c: DecompressPointer r1
    //     0x48a74c: add             x1, x1, HEAP, lsl #32
    // 0x48a750: r4 = LoadInt32Instr(r1)
    //     0x48a750: sbfx            x4, x1, #1, #0x1f
    // 0x48a754: stur            x4, [fp, #-0x38]
    // 0x48a758: LoadField: r5 = r0->field_f
    //     0x48a758: ldur            w5, [x0, #0xf]
    // 0x48a75c: DecompressPointer r5
    //     0x48a75c: add             x5, x5, HEAP, lsl #32
    // 0x48a760: stur            x5, [fp, #-0x30]
    // 0x48a764: r2 = 0
    //     0x48a764: movz            x2, #0
    // 0x48a768: CheckStackOverflow
    //     0x48a768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a76c: cmp             SP, x16
    //     0x48a770: b.ls            #0x48ab84
    // 0x48a774: cmp             x2, x4
    // 0x48a778: b.lt            #0x48a784
    // 0x48a77c: r0 = Null
    //     0x48a77c: mov             x0, NULL
    // 0x48a780: b               #0x48a800
    // 0x48a784: mov             x0, x4
    // 0x48a788: mov             x1, x2
    // 0x48a78c: cmp             x1, x0
    // 0x48a790: b.hs            #0x48ab8c
    // 0x48a794: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x48a794: add             x16, x5, x2, lsl #2
    //     0x48a798: ldur            w6, [x16, #0xf]
    // 0x48a79c: DecompressPointer r6
    //     0x48a79c: add             x6, x6, HEAP, lsl #32
    // 0x48a7a0: stur            x6, [fp, #-0x28]
    // 0x48a7a4: add             x7, x2, #1
    // 0x48a7a8: stur            x7, [fp, #-0x20]
    // 0x48a7ac: cmp             w6, NULL
    // 0x48a7b0: b.ne            #0x48a7e4
    // 0x48a7b4: mov             x0, x6
    // 0x48a7b8: mov             x2, x3
    // 0x48a7bc: r1 = Null
    //     0x48a7bc: mov             x1, NULL
    // 0x48a7c0: cmp             w2, NULL
    // 0x48a7c4: b.eq            #0x48a7e4
    // 0x48a7c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48a7c8: ldur            w4, [x2, #0x17]
    // 0x48a7cc: DecompressPointer r4
    //     0x48a7cc: add             x4, x4, HEAP, lsl #32
    // 0x48a7d0: r8 = X0
    //     0x48a7d0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x48a7d4: LoadField: r9 = r4->field_7
    //     0x48a7d4: ldur            x9, [x4, #7]
    // 0x48a7d8: r3 = Null
    //     0x48a7d8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa948] Null
    //     0x48a7dc: ldr             x3, [x3, #0x948]
    // 0x48a7e0: blr             x9
    // 0x48a7e4: ldur            x0, [fp, #-0x28]
    // 0x48a7e8: r1 = 59
    //     0x48a7e8: movz            x1, #0x3b
    // 0x48a7ec: branchIfSmi(r0, 0x48a7f8)
    //     0x48a7ec: tbz             w0, #0, #0x48a7f8
    // 0x48a7f0: r1 = LoadClassIdInstr(r0)
    //     0x48a7f0: ldur            x1, [x0, #-1]
    //     0x48a7f4: ubfx            x1, x1, #0xc, #0x14
    // 0x48a7f8: cmp             x1, #0x68e
    // 0x48a7fc: b.ne            #0x48a848
    // 0x48a800: cmp             w0, NULL
    // 0x48a804: b.ne            #0x48a838
    // 0x48a808: ldur            x2, [fp, #-0x10]
    // 0x48a80c: LoadField: r0 = r2->field_3f
    //     0x48a80c: ldur            w0, [x2, #0x3f]
    // 0x48a810: DecompressPointer r0
    //     0x48a810: add             x0, x0, HEAP, lsl #32
    // 0x48a814: cmp             w0, NULL
    // 0x48a818: b.ne            #0x48a824
    // 0x48a81c: r0 = Null
    //     0x48a81c: mov             x0, NULL
    // 0x48a820: b               #0x48a830
    // 0x48a824: LoadField: r1 = r0->field_27
    //     0x48a824: ldur            w1, [x0, #0x27]
    // 0x48a828: DecompressPointer r1
    //     0x48a828: add             x1, x1, HEAP, lsl #32
    // 0x48a82c: mov             x0, x1
    // 0x48a830: mov             x1, x0
    // 0x48a834: b               #0x48a840
    // 0x48a838: ldur            x2, [fp, #-0x10]
    // 0x48a83c: mov             x1, x0
    // 0x48a840: mov             x0, x2
    // 0x48a844: b               #0x48a70c
    // 0x48a848: ldur            x2, [fp, #-0x10]
    // 0x48a84c: ldur            x2, [fp, #-0x20]
    // 0x48a850: ldur            x3, [fp, #-0x40]
    // 0x48a854: ldur            x5, [fp, #-0x30]
    // 0x48a858: ldur            x4, [fp, #-0x38]
    // 0x48a85c: b               #0x48a768
    // 0x48a860: ldur            x16, [fp, #-8]
    // 0x48a864: r30 = false
    //     0x48a864: add             lr, NULL, #0x30  ; false
    // 0x48a868: stp             lr, x16, [SP]
    // 0x48a86c: r0 = _doRequestFocus()
    //     0x48a86c: bl              #0x94c064  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x48a870: b               #0x48ab60
    // 0x48a874: ldur            x2, [fp, #-0x10]
    // 0x48a878: ldur            x16, [fp, #-0x18]
    // 0x48a87c: str             x16, [SP]
    // 0x48a880: r0 = canRequestFocus()
    //     0x48a880: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x48a884: tbnz            w0, #4, #0x48a8a0
    // 0x48a888: ldur            x0, [fp, #-0x18]
    // 0x48a88c: LoadField: r1 = r0->field_67
    //     0x48a88c: ldur            w1, [x0, #0x67]
    // 0x48a890: DecompressPointer r1
    //     0x48a890: add             x1, x1, HEAP, lsl #32
    // 0x48a894: ldur            x16, [fp, #-0x10]
    // 0x48a898: stp             x16, x1, [SP]
    // 0x48a89c: r0 = remove()
    //     0x48a89c: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x48a8a0: ldur            x1, [fp, #-0x18]
    // 0x48a8a4: ldur            x0, [fp, #-0x10]
    // 0x48a8a8: stur            x1, [fp, #-8]
    // 0x48a8ac: CheckStackOverflow
    //     0x48a8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a8b0: cmp             SP, x16
    //     0x48a8b4: b.ls            #0x48ab90
    // 0x48a8b8: cmp             w1, NULL
    // 0x48a8bc: b.eq            #0x48ab98
    // 0x48a8c0: str             x1, [SP]
    // 0x48a8c4: r0 = canRequestFocus()
    //     0x48a8c4: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x48a8c8: tbz             w0, #4, #0x48ab50
    // 0x48a8cc: ldur            x16, [fp, #-8]
    // 0x48a8d0: str             x16, [SP]
    // 0x48a8d4: r0 = ancestors()
    //     0x48a8d4: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x48a8d8: LoadField: r3 = r0->field_7
    //     0x48a8d8: ldur            w3, [x0, #7]
    // 0x48a8dc: DecompressPointer r3
    //     0x48a8dc: add             x3, x3, HEAP, lsl #32
    // 0x48a8e0: stur            x3, [fp, #-0x30]
    // 0x48a8e4: LoadField: r1 = r0->field_b
    //     0x48a8e4: ldur            w1, [x0, #0xb]
    // 0x48a8e8: DecompressPointer r1
    //     0x48a8e8: add             x1, x1, HEAP, lsl #32
    // 0x48a8ec: r4 = LoadInt32Instr(r1)
    //     0x48a8ec: sbfx            x4, x1, #1, #0x1f
    // 0x48a8f0: stur            x4, [fp, #-0x38]
    // 0x48a8f4: LoadField: r5 = r0->field_f
    //     0x48a8f4: ldur            w5, [x0, #0xf]
    // 0x48a8f8: DecompressPointer r5
    //     0x48a8f8: add             x5, x5, HEAP, lsl #32
    // 0x48a8fc: stur            x5, [fp, #-0x28]
    // 0x48a900: r2 = 0
    //     0x48a900: movz            x2, #0
    // 0x48a904: CheckStackOverflow
    //     0x48a904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a908: cmp             SP, x16
    //     0x48a90c: b.ls            #0x48ab9c
    // 0x48a910: cmp             x2, x4
    // 0x48a914: b.lt            #0x48a920
    // 0x48a918: r0 = Null
    //     0x48a918: mov             x0, NULL
    // 0x48a91c: b               #0x48a99c
    // 0x48a920: mov             x0, x4
    // 0x48a924: mov             x1, x2
    // 0x48a928: cmp             x1, x0
    // 0x48a92c: b.hs            #0x48aba4
    // 0x48a930: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x48a930: add             x16, x5, x2, lsl #2
    //     0x48a934: ldur            w6, [x16, #0xf]
    // 0x48a938: DecompressPointer r6
    //     0x48a938: add             x6, x6, HEAP, lsl #32
    // 0x48a93c: stur            x6, [fp, #-0x18]
    // 0x48a940: add             x7, x2, #1
    // 0x48a944: stur            x7, [fp, #-0x20]
    // 0x48a948: cmp             w6, NULL
    // 0x48a94c: b.ne            #0x48a980
    // 0x48a950: mov             x0, x6
    // 0x48a954: mov             x2, x3
    // 0x48a958: r1 = Null
    //     0x48a958: mov             x1, NULL
    // 0x48a95c: cmp             w2, NULL
    // 0x48a960: b.eq            #0x48a980
    // 0x48a964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48a964: ldur            w4, [x2, #0x17]
    // 0x48a968: DecompressPointer r4
    //     0x48a968: add             x4, x4, HEAP, lsl #32
    // 0x48a96c: r8 = X0
    //     0x48a96c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x48a970: LoadField: r9 = r4->field_7
    //     0x48a970: ldur            x9, [x4, #7]
    // 0x48a974: r3 = Null
    //     0x48a974: add             x3, PP, #0xa, lsl #12  ; [pp+0xa958] Null
    //     0x48a978: ldr             x3, [x3, #0x958]
    // 0x48a97c: blr             x9
    // 0x48a980: ldur            x0, [fp, #-0x18]
    // 0x48a984: r1 = 59
    //     0x48a984: movz            x1, #0x3b
    // 0x48a988: branchIfSmi(r0, 0x48a994)
    //     0x48a988: tbz             w0, #0, #0x48a994
    // 0x48a98c: r1 = LoadClassIdInstr(r0)
    //     0x48a98c: ldur            x1, [x0, #-1]
    //     0x48a990: ubfx            x1, x1, #0xc, #0x14
    // 0x48a994: cmp             x1, #0x68e
    // 0x48a998: b.ne            #0x48ab38
    // 0x48a99c: cmp             w0, NULL
    // 0x48a9a0: b.eq            #0x48aa08
    // 0x48a9a4: LoadField: r1 = r0->field_67
    //     0x48a9a4: ldur            w1, [x0, #0x67]
    // 0x48a9a8: DecompressPointer r1
    //     0x48a9a8: add             x1, x1, HEAP, lsl #32
    // 0x48a9ac: LoadField: r0 = r1->field_b
    //     0x48a9ac: ldur            w0, [x1, #0xb]
    // 0x48a9b0: DecompressPointer r0
    //     0x48a9b0: add             x0, x0, HEAP, lsl #32
    // 0x48a9b4: r2 = LoadInt32Instr(r0)
    //     0x48a9b4: sbfx            x2, x0, #1, #0x1f
    // 0x48a9b8: LoadField: r0 = r1->field_f
    //     0x48a9b8: ldur            w0, [x1, #0xf]
    // 0x48a9bc: DecompressPointer r0
    //     0x48a9bc: add             x0, x0, HEAP, lsl #32
    // 0x48a9c0: r4 = 0
    //     0x48a9c0: movz            x4, #0
    // 0x48a9c4: ldur            x3, [fp, #-8]
    // 0x48a9c8: CheckStackOverflow
    //     0x48a9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a9cc: cmp             SP, x16
    //     0x48a9d0: b.ls            #0x48aba8
    // 0x48a9d4: cmp             x4, x2
    // 0x48a9d8: b.ge            #0x48aa08
    // 0x48a9dc: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x48a9dc: add             x16, x0, x4, lsl #2
    //     0x48a9e0: ldur            w5, [x16, #0xf]
    // 0x48a9e4: DecompressPointer r5
    //     0x48a9e4: add             x5, x5, HEAP, lsl #32
    // 0x48a9e8: cmp             w5, w3
    // 0x48a9ec: b.ne            #0x48a9fc
    // 0x48a9f0: stp             x4, x1, [SP]
    // 0x48a9f4: r0 = removeAt()
    //     0x48a9f4: bl              #0x3df1a4  ; [dart:core] _GrowableList::removeAt
    // 0x48a9f8: b               #0x48aa08
    // 0x48a9fc: add             x3, x4, #1
    // 0x48aa00: mov             x4, x3
    // 0x48aa04: b               #0x48a9c4
    // 0x48aa08: ldur            x16, [fp, #-8]
    // 0x48aa0c: str             x16, [SP]
    // 0x48aa10: r0 = ancestors()
    //     0x48aa10: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x48aa14: LoadField: r3 = r0->field_7
    //     0x48aa14: ldur            w3, [x0, #7]
    // 0x48aa18: DecompressPointer r3
    //     0x48aa18: add             x3, x3, HEAP, lsl #32
    // 0x48aa1c: stur            x3, [fp, #-0x58]
    // 0x48aa20: LoadField: r1 = r0->field_b
    //     0x48aa20: ldur            w1, [x0, #0xb]
    // 0x48aa24: DecompressPointer r1
    //     0x48aa24: add             x1, x1, HEAP, lsl #32
    // 0x48aa28: r4 = LoadInt32Instr(r1)
    //     0x48aa28: sbfx            x4, x1, #1, #0x1f
    // 0x48aa2c: stur            x4, [fp, #-0x50]
    // 0x48aa30: LoadField: r5 = r0->field_f
    //     0x48aa30: ldur            w5, [x0, #0xf]
    // 0x48aa34: DecompressPointer r5
    //     0x48aa34: add             x5, x5, HEAP, lsl #32
    // 0x48aa38: stur            x5, [fp, #-0x40]
    // 0x48aa3c: r2 = 0
    //     0x48aa3c: movz            x2, #0
    // 0x48aa40: CheckStackOverflow
    //     0x48aa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48aa44: cmp             SP, x16
    //     0x48aa48: b.ls            #0x48abb0
    // 0x48aa4c: cmp             x2, x4
    // 0x48aa50: b.lt            #0x48aa5c
    // 0x48aa54: r0 = Null
    //     0x48aa54: mov             x0, NULL
    // 0x48aa58: b               #0x48aad8
    // 0x48aa5c: mov             x0, x4
    // 0x48aa60: mov             x1, x2
    // 0x48aa64: cmp             x1, x0
    // 0x48aa68: b.hs            #0x48abb8
    // 0x48aa6c: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x48aa6c: add             x16, x5, x2, lsl #2
    //     0x48aa70: ldur            w6, [x16, #0xf]
    // 0x48aa74: DecompressPointer r6
    //     0x48aa74: add             x6, x6, HEAP, lsl #32
    // 0x48aa78: stur            x6, [fp, #-0x18]
    // 0x48aa7c: add             x7, x2, #1
    // 0x48aa80: stur            x7, [fp, #-0x48]
    // 0x48aa84: cmp             w6, NULL
    // 0x48aa88: b.ne            #0x48aabc
    // 0x48aa8c: mov             x0, x6
    // 0x48aa90: mov             x2, x3
    // 0x48aa94: r1 = Null
    //     0x48aa94: mov             x1, NULL
    // 0x48aa98: cmp             w2, NULL
    // 0x48aa9c: b.eq            #0x48aabc
    // 0x48aaa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48aaa0: ldur            w4, [x2, #0x17]
    // 0x48aaa4: DecompressPointer r4
    //     0x48aaa4: add             x4, x4, HEAP, lsl #32
    // 0x48aaa8: r8 = X0
    //     0x48aaa8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x48aaac: LoadField: r9 = r4->field_7
    //     0x48aaac: ldur            x9, [x4, #7]
    // 0x48aab0: r3 = Null
    //     0x48aab0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa968] Null
    //     0x48aab4: ldr             x3, [x3, #0x968]
    // 0x48aab8: blr             x9
    // 0x48aabc: ldur            x0, [fp, #-0x18]
    // 0x48aac0: r1 = 59
    //     0x48aac0: movz            x1, #0x3b
    // 0x48aac4: branchIfSmi(r0, 0x48aad0)
    //     0x48aac4: tbz             w0, #0, #0x48aad0
    // 0x48aac8: r1 = LoadClassIdInstr(r0)
    //     0x48aac8: ldur            x1, [x0, #-1]
    //     0x48aacc: ubfx            x1, x1, #0xc, #0x14
    // 0x48aad0: cmp             x1, #0x68e
    // 0x48aad4: b.ne            #0x48ab20
    // 0x48aad8: cmp             w0, NULL
    // 0x48aadc: b.ne            #0x48ab10
    // 0x48aae0: ldur            x2, [fp, #-0x10]
    // 0x48aae4: LoadField: r0 = r2->field_3f
    //     0x48aae4: ldur            w0, [x2, #0x3f]
    // 0x48aae8: DecompressPointer r0
    //     0x48aae8: add             x0, x0, HEAP, lsl #32
    // 0x48aaec: cmp             w0, NULL
    // 0x48aaf0: b.ne            #0x48aafc
    // 0x48aaf4: r0 = Null
    //     0x48aaf4: mov             x0, NULL
    // 0x48aaf8: b               #0x48ab08
    // 0x48aafc: LoadField: r1 = r0->field_27
    //     0x48aafc: ldur            w1, [x0, #0x27]
    // 0x48ab00: DecompressPointer r1
    //     0x48ab00: add             x1, x1, HEAP, lsl #32
    // 0x48ab04: mov             x0, x1
    // 0x48ab08: mov             x1, x0
    // 0x48ab0c: b               #0x48ab18
    // 0x48ab10: ldur            x2, [fp, #-0x10]
    // 0x48ab14: mov             x1, x0
    // 0x48ab18: mov             x0, x2
    // 0x48ab1c: b               #0x48a8a8
    // 0x48ab20: ldur            x2, [fp, #-0x10]
    // 0x48ab24: ldur            x2, [fp, #-0x48]
    // 0x48ab28: ldur            x3, [fp, #-0x58]
    // 0x48ab2c: ldur            x5, [fp, #-0x40]
    // 0x48ab30: ldur            x4, [fp, #-0x50]
    // 0x48ab34: b               #0x48aa40
    // 0x48ab38: ldur            x2, [fp, #-0x10]
    // 0x48ab3c: ldur            x2, [fp, #-0x20]
    // 0x48ab40: ldur            x3, [fp, #-0x30]
    // 0x48ab44: ldur            x5, [fp, #-0x28]
    // 0x48ab48: ldur            x4, [fp, #-0x38]
    // 0x48ab4c: b               #0x48a904
    // 0x48ab50: ldur            x16, [fp, #-8]
    // 0x48ab54: r30 = true
    //     0x48ab54: add             lr, NULL, #0x20  ; true
    // 0x48ab58: stp             lr, x16, [SP]
    // 0x48ab5c: r0 = _doRequestFocus()
    //     0x48ab5c: bl              #0x94c064  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x48ab60: r0 = Null
    //     0x48ab60: mov             x0, NULL
    // 0x48ab64: LeaveFrame
    //     0x48ab64: mov             SP, fp
    //     0x48ab68: ldp             fp, lr, [SP], #0x10
    // 0x48ab6c: ret
    //     0x48ab6c: ret             
    // 0x48ab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ab70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ab74: b               #0x48a658
    // 0x48ab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ab78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ab7c: b               #0x48a71c
    // 0x48ab80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ab80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ab84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ab88: b               #0x48a774
    // 0x48ab8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48ab8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ab90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ab94: b               #0x48a8b8
    // 0x48ab98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ab98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ab9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ab9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48aba0: b               #0x48a910
    // 0x48aba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48aba4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48aba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48abac: b               #0x48a9d4
    // 0x48abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48abb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48abb4: b               #0x48aa4c
    // 0x48abb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48abb8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x48ac08, size: 0x140
    // 0x48ac08: EnterFrame
    //     0x48ac08: stp             fp, lr, [SP, #-0x10]!
    //     0x48ac0c: mov             fp, SP
    // 0x48ac10: AllocStack(0x28)
    //     0x48ac10: sub             SP, SP, #0x28
    // 0x48ac14: CheckStackOverflow
    //     0x48ac14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ac18: cmp             SP, x16
    //     0x48ac1c: b.ls            #0x48ad34
    // 0x48ac20: ldr             x0, [fp, #0x10]
    // 0x48ac24: LoadField: r1 = r0->field_27
    //     0x48ac24: ldur            w1, [x0, #0x27]
    // 0x48ac28: DecompressPointer r1
    //     0x48ac28: add             x1, x1, HEAP, lsl #32
    // 0x48ac2c: tbz             w1, #4, #0x48ac40
    // 0x48ac30: r0 = false
    //     0x48ac30: add             x0, NULL, #0x30  ; false
    // 0x48ac34: LeaveFrame
    //     0x48ac34: mov             SP, fp
    //     0x48ac38: ldp             fp, lr, [SP], #0x10
    // 0x48ac3c: ret
    //     0x48ac3c: ret             
    // 0x48ac40: str             x0, [SP]
    // 0x48ac44: r0 = enclosingScope()
    //     0x48ac44: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x48ac48: cmp             w0, NULL
    // 0x48ac4c: b.eq            #0x48ac6c
    // 0x48ac50: str             x0, [SP]
    // 0x48ac54: r0 = canRequestFocus()
    //     0x48ac54: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x48ac58: tbz             w0, #4, #0x48ac6c
    // 0x48ac5c: r0 = false
    //     0x48ac5c: add             x0, NULL, #0x30  ; false
    // 0x48ac60: LeaveFrame
    //     0x48ac60: mov             SP, fp
    //     0x48ac64: ldp             fp, lr, [SP], #0x10
    // 0x48ac68: ret
    //     0x48ac68: ret             
    // 0x48ac6c: ldr             x16, [fp, #0x10]
    // 0x48ac70: str             x16, [SP]
    // 0x48ac74: r0 = ancestors()
    //     0x48ac74: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x48ac78: LoadField: r3 = r0->field_7
    //     0x48ac78: ldur            w3, [x0, #7]
    // 0x48ac7c: DecompressPointer r3
    //     0x48ac7c: add             x3, x3, HEAP, lsl #32
    // 0x48ac80: stur            x3, [fp, #-0x20]
    // 0x48ac84: LoadField: r1 = r0->field_b
    //     0x48ac84: ldur            w1, [x0, #0xb]
    // 0x48ac88: DecompressPointer r1
    //     0x48ac88: add             x1, x1, HEAP, lsl #32
    // 0x48ac8c: r4 = LoadInt32Instr(r1)
    //     0x48ac8c: sbfx            x4, x1, #1, #0x1f
    // 0x48ac90: stur            x4, [fp, #-0x18]
    // 0x48ac94: LoadField: r5 = r0->field_f
    //     0x48ac94: ldur            w5, [x0, #0xf]
    // 0x48ac98: DecompressPointer r5
    //     0x48ac98: add             x5, x5, HEAP, lsl #32
    // 0x48ac9c: stur            x5, [fp, #-0x10]
    // 0x48aca0: r2 = 0
    //     0x48aca0: movz            x2, #0
    // 0x48aca4: CheckStackOverflow
    //     0x48aca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48aca8: cmp             SP, x16
    //     0x48acac: b.ls            #0x48ad3c
    // 0x48acb0: cmp             x2, x4
    // 0x48acb4: b.lt            #0x48acc8
    // 0x48acb8: r0 = true
    //     0x48acb8: add             x0, NULL, #0x20  ; true
    // 0x48acbc: LeaveFrame
    //     0x48acbc: mov             SP, fp
    //     0x48acc0: ldp             fp, lr, [SP], #0x10
    // 0x48acc4: ret
    //     0x48acc4: ret             
    // 0x48acc8: mov             x0, x4
    // 0x48accc: mov             x1, x2
    // 0x48acd0: cmp             x1, x0
    // 0x48acd4: b.hs            #0x48ad44
    // 0x48acd8: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x48acd8: add             x16, x5, x2, lsl #2
    //     0x48acdc: ldur            w0, [x16, #0xf]
    // 0x48ace0: DecompressPointer r0
    //     0x48ace0: add             x0, x0, HEAP, lsl #32
    // 0x48ace4: add             x6, x2, #1
    // 0x48ace8: stur            x6, [fp, #-8]
    // 0x48acec: cmp             w0, NULL
    // 0x48acf0: b.ne            #0x48ad20
    // 0x48acf4: mov             x2, x3
    // 0x48acf8: r1 = Null
    //     0x48acf8: mov             x1, NULL
    // 0x48acfc: cmp             w2, NULL
    // 0x48ad00: b.eq            #0x48ad20
    // 0x48ad04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48ad04: ldur            w4, [x2, #0x17]
    // 0x48ad08: DecompressPointer r4
    //     0x48ad08: add             x4, x4, HEAP, lsl #32
    // 0x48ad0c: r8 = X0
    //     0x48ad0c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x48ad10: LoadField: r9 = r4->field_7
    //     0x48ad10: ldur            x9, [x4, #7]
    // 0x48ad14: r3 = Null
    //     0x48ad14: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa08] Null
    //     0x48ad18: ldr             x3, [x3, #0xa08]
    // 0x48ad1c: blr             x9
    // 0x48ad20: ldur            x2, [fp, #-8]
    // 0x48ad24: ldur            x3, [fp, #-0x20]
    // 0x48ad28: ldur            x5, [fp, #-0x10]
    // 0x48ad2c: ldur            x4, [fp, #-0x18]
    // 0x48ad30: b               #0x48aca4
    // 0x48ad34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ad34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ad38: b               #0x48ac20
    // 0x48ad3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ad3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ad40: b               #0x48acb0
    // 0x48ad44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48ad44: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x48ad48, size: 0x124
    // 0x48ad48: EnterFrame
    //     0x48ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x48ad4c: mov             fp, SP
    // 0x48ad50: AllocStack(0x30)
    //     0x48ad50: sub             SP, SP, #0x30
    // 0x48ad54: CheckStackOverflow
    //     0x48ad54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ad58: cmp             SP, x16
    //     0x48ad5c: b.ls            #0x48ae58
    // 0x48ad60: ldr             x16, [fp, #0x10]
    // 0x48ad64: str             x16, [SP]
    // 0x48ad68: r0 = ancestors()
    //     0x48ad68: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x48ad6c: LoadField: r3 = r0->field_7
    //     0x48ad6c: ldur            w3, [x0, #7]
    // 0x48ad70: DecompressPointer r3
    //     0x48ad70: add             x3, x3, HEAP, lsl #32
    // 0x48ad74: stur            x3, [fp, #-0x28]
    // 0x48ad78: LoadField: r1 = r0->field_b
    //     0x48ad78: ldur            w1, [x0, #0xb]
    // 0x48ad7c: DecompressPointer r1
    //     0x48ad7c: add             x1, x1, HEAP, lsl #32
    // 0x48ad80: r4 = LoadInt32Instr(r1)
    //     0x48ad80: sbfx            x4, x1, #1, #0x1f
    // 0x48ad84: stur            x4, [fp, #-0x20]
    // 0x48ad88: LoadField: r5 = r0->field_f
    //     0x48ad88: ldur            w5, [x0, #0xf]
    // 0x48ad8c: DecompressPointer r5
    //     0x48ad8c: add             x5, x5, HEAP, lsl #32
    // 0x48ad90: stur            x5, [fp, #-0x18]
    // 0x48ad94: r2 = 0
    //     0x48ad94: movz            x2, #0
    // 0x48ad98: CheckStackOverflow
    //     0x48ad98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ad9c: cmp             SP, x16
    //     0x48ada0: b.ls            #0x48ae60
    // 0x48ada4: cmp             x2, x4
    // 0x48ada8: b.lt            #0x48adbc
    // 0x48adac: r0 = Null
    //     0x48adac: mov             x0, NULL
    // 0x48adb0: LeaveFrame
    //     0x48adb0: mov             SP, fp
    //     0x48adb4: ldp             fp, lr, [SP], #0x10
    // 0x48adb8: ret
    //     0x48adb8: ret             
    // 0x48adbc: mov             x0, x4
    // 0x48adc0: mov             x1, x2
    // 0x48adc4: cmp             x1, x0
    // 0x48adc8: b.hs            #0x48ae68
    // 0x48adcc: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x48adcc: add             x16, x5, x2, lsl #2
    //     0x48add0: ldur            w6, [x16, #0xf]
    // 0x48add4: DecompressPointer r6
    //     0x48add4: add             x6, x6, HEAP, lsl #32
    // 0x48add8: stur            x6, [fp, #-0x10]
    // 0x48addc: add             x7, x2, #1
    // 0x48ade0: stur            x7, [fp, #-8]
    // 0x48ade4: cmp             w6, NULL
    // 0x48ade8: b.ne            #0x48ae1c
    // 0x48adec: mov             x0, x6
    // 0x48adf0: mov             x2, x3
    // 0x48adf4: r1 = Null
    //     0x48adf4: mov             x1, NULL
    // 0x48adf8: cmp             w2, NULL
    // 0x48adfc: b.eq            #0x48ae1c
    // 0x48ae00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48ae00: ldur            w4, [x2, #0x17]
    // 0x48ae04: DecompressPointer r4
    //     0x48ae04: add             x4, x4, HEAP, lsl #32
    // 0x48ae08: r8 = X0
    //     0x48ae08: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x48ae0c: LoadField: r9 = r4->field_7
    //     0x48ae0c: ldur            x9, [x4, #7]
    // 0x48ae10: r3 = Null
    //     0x48ae10: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa18] Null
    //     0x48ae14: ldr             x3, [x3, #0xa18]
    // 0x48ae18: blr             x9
    // 0x48ae1c: ldur            x0, [fp, #-0x10]
    // 0x48ae20: r1 = 59
    //     0x48ae20: movz            x1, #0x3b
    // 0x48ae24: branchIfSmi(r0, 0x48ae30)
    //     0x48ae24: tbz             w0, #0, #0x48ae30
    // 0x48ae28: r1 = LoadClassIdInstr(r0)
    //     0x48ae28: ldur            x1, [x0, #-1]
    //     0x48ae2c: ubfx            x1, x1, #0xc, #0x14
    // 0x48ae30: cmp             x1, #0x68e
    // 0x48ae34: b.ne            #0x48ae44
    // 0x48ae38: LeaveFrame
    //     0x48ae38: mov             SP, fp
    //     0x48ae3c: ldp             fp, lr, [SP], #0x10
    // 0x48ae40: ret
    //     0x48ae40: ret             
    // 0x48ae44: ldur            x2, [fp, #-8]
    // 0x48ae48: ldur            x3, [fp, #-0x28]
    // 0x48ae4c: ldur            x5, [fp, #-0x18]
    // 0x48ae50: ldur            x4, [fp, #-0x20]
    // 0x48ae54: b               #0x48ad98
    // 0x48ae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ae58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ae5c: b               #0x48ad60
    // 0x48ae60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ae60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ae64: b               #0x48ada4
    // 0x48ae68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48ae68: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x48ae6c, size: 0xa0
    // 0x48ae6c: EnterFrame
    //     0x48ae6c: stp             fp, lr, [SP, #-0x10]!
    //     0x48ae70: mov             fp, SP
    // 0x48ae74: AllocStack(0x10)
    //     0x48ae74: sub             SP, SP, #0x10
    // 0x48ae78: CheckStackOverflow
    //     0x48ae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ae7c: cmp             SP, x16
    //     0x48ae80: b.ls            #0x48af04
    // 0x48ae84: ldr             x16, [fp, #0x10]
    // 0x48ae88: str             x16, [SP]
    // 0x48ae8c: r0 = hasPrimaryFocus()
    //     0x48ae8c: bl              #0x48af0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x48ae90: tbnz            w0, #4, #0x48ae9c
    // 0x48ae94: r0 = true
    //     0x48ae94: add             x0, NULL, #0x20  ; true
    // 0x48ae98: b               #0x48aef8
    // 0x48ae9c: ldr             x0, [fp, #0x10]
    // 0x48aea0: LoadField: r1 = r0->field_3f
    //     0x48aea0: ldur            w1, [x0, #0x3f]
    // 0x48aea4: DecompressPointer r1
    //     0x48aea4: add             x1, x1, HEAP, lsl #32
    // 0x48aea8: cmp             w1, NULL
    // 0x48aeac: b.ne            #0x48aeb8
    // 0x48aeb0: r1 = Null
    //     0x48aeb0: mov             x1, NULL
    // 0x48aeb4: b               #0x48aee8
    // 0x48aeb8: LoadField: r2 = r1->field_2b
    //     0x48aeb8: ldur            w2, [x1, #0x2b]
    // 0x48aebc: DecompressPointer r2
    //     0x48aebc: add             x2, x2, HEAP, lsl #32
    // 0x48aec0: cmp             w2, NULL
    // 0x48aec4: b.ne            #0x48aed0
    // 0x48aec8: r1 = Null
    //     0x48aec8: mov             x1, NULL
    // 0x48aecc: b               #0x48aee8
    // 0x48aed0: str             x2, [SP]
    // 0x48aed4: r0 = ancestors()
    //     0x48aed4: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x48aed8: ldr             x16, [fp, #0x10]
    // 0x48aedc: stp             x16, x0, [SP]
    // 0x48aee0: r0 = contains()
    //     0x48aee0: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x48aee4: mov             x1, x0
    // 0x48aee8: cmp             w1, NULL
    // 0x48aeec: b.ne            #0x48aef4
    // 0x48aef0: r1 = false
    //     0x48aef0: add             x1, NULL, #0x30  ; false
    // 0x48aef4: mov             x0, x1
    // 0x48aef8: LeaveFrame
    //     0x48aef8: mov             SP, fp
    //     0x48aefc: ldp             fp, lr, [SP], #0x10
    // 0x48af00: ret
    //     0x48af00: ret             
    // 0x48af04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48af04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48af08: b               #0x48ae84
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x48af0c, size: 0x70
    // 0x48af0c: EnterFrame
    //     0x48af0c: stp             fp, lr, [SP, #-0x10]!
    //     0x48af10: mov             fp, SP
    // 0x48af14: AllocStack(0x10)
    //     0x48af14: sub             SP, SP, #0x10
    // 0x48af18: CheckStackOverflow
    //     0x48af18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48af1c: cmp             SP, x16
    //     0x48af20: b.ls            #0x48af74
    // 0x48af24: ldr             x0, [fp, #0x10]
    // 0x48af28: LoadField: r1 = r0->field_3f
    //     0x48af28: ldur            w1, [x0, #0x3f]
    // 0x48af2c: DecompressPointer r1
    //     0x48af2c: add             x1, x1, HEAP, lsl #32
    // 0x48af30: cmp             w1, NULL
    // 0x48af34: b.ne            #0x48af40
    // 0x48af38: r1 = Null
    //     0x48af38: mov             x1, NULL
    // 0x48af3c: b               #0x48af4c
    // 0x48af40: LoadField: r2 = r1->field_2b
    //     0x48af40: ldur            w2, [x1, #0x2b]
    // 0x48af44: DecompressPointer r2
    //     0x48af44: add             x2, x2, HEAP, lsl #32
    // 0x48af48: mov             x1, x2
    // 0x48af4c: r2 = LoadClassIdInstr(r1)
    //     0x48af4c: ldur            x2, [x1, #-1]
    //     0x48af50: ubfx            x2, x2, #0xc, #0x14
    // 0x48af54: stp             x0, x1, [SP]
    // 0x48af58: mov             x0, x2
    // 0x48af5c: mov             lr, x0
    // 0x48af60: ldr             lr, [x21, lr, lsl #3]
    // 0x48af64: blr             lr
    // 0x48af68: LeaveFrame
    //     0x48af68: mov             SP, fp
    //     0x48af6c: ldp             fp, lr, [SP], #0x10
    // 0x48af70: ret
    //     0x48af70: ret             
    // 0x48af74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48af74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48af78: b               #0x48af24
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x491bd4, size: 0xd8
    // 0x491bd4: EnterFrame
    //     0x491bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x491bd8: mov             fp, SP
    // 0x491bdc: AllocStack(0x18)
    //     0x491bdc: sub             SP, SP, #0x18
    // 0x491be0: SetupParameters(FocusNode this /* r1 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x491be0: mov             x0, x4
    //     0x491be4: ldur            w1, [x0, #0x13]
    //     0x491be8: add             x1, x1, HEAP, lsl #32
    //     0x491bec: sub             x0, x1, #2
    //     0x491bf0: add             x1, fp, w0, sxtw #2
    //     0x491bf4: ldr             x1, [x1, #0x10]
    //     0x491bf8: cmp             w0, #2
    //     0x491bfc: b.lt            #0x491c10
    //     0x491c00: add             x2, fp, w0, sxtw #2
    //     0x491c04: ldr             x2, [x2, #8]
    //     0x491c08: mov             x0, x2
    //     0x491c0c: b               #0x491c14
    //     0x491c10: mov             x0, NULL
    //     0x491c14: stur            x0, [fp, #-8]
    // 0x491c18: CheckStackOverflow
    //     0x491c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491c1c: cmp             SP, x16
    //     0x491c20: b.ls            #0x491ca4
    // 0x491c24: cmp             w0, NULL
    // 0x491c28: b.eq            #0x491c78
    // 0x491c2c: LoadField: r2 = r0->field_4f
    //     0x491c2c: ldur            w2, [x0, #0x4f]
    // 0x491c30: DecompressPointer r2
    //     0x491c30: add             x2, x2, HEAP, lsl #32
    // 0x491c34: cmp             w2, NULL
    // 0x491c38: b.ne            #0x491c44
    // 0x491c3c: stp             x0, x1, [SP]
    // 0x491c40: r0 = _reparent()
    //     0x491c40: bl              #0x491cac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x491c44: ldur            x0, [fp, #-8]
    // 0x491c48: r1 = LoadClassIdInstr(r0)
    //     0x491c48: ldur            x1, [x0, #-1]
    //     0x491c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x491c50: r16 = true
    //     0x491c50: add             x16, NULL, #0x20  ; true
    // 0x491c54: stp             x16, x0, [SP]
    // 0x491c58: mov             x0, x1
    // 0x491c5c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x491c5c: sub             lr, x0, #0xffd
    //     0x491c60: ldr             lr, [x21, lr, lsl #3]
    //     0x491c64: blr             lr
    // 0x491c68: r0 = Null
    //     0x491c68: mov             x0, NULL
    // 0x491c6c: LeaveFrame
    //     0x491c6c: mov             SP, fp
    //     0x491c70: ldp             fp, lr, [SP], #0x10
    // 0x491c74: ret
    //     0x491c74: ret             
    // 0x491c78: r0 = LoadClassIdInstr(r1)
    //     0x491c78: ldur            x0, [x1, #-1]
    //     0x491c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x491c80: r16 = true
    //     0x491c80: add             x16, NULL, #0x20  ; true
    // 0x491c84: stp             x16, x1, [SP]
    // 0x491c88: r0 = GDT[cid_x0 + -0xffd]()
    //     0x491c88: sub             lr, x0, #0xffd
    //     0x491c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x491c90: blr             lr
    // 0x491c94: r0 = Null
    //     0x491c94: mov             x0, NULL
    // 0x491c98: LeaveFrame
    //     0x491c98: mov             SP, fp
    //     0x491c9c: ldp             fp, lr, [SP], #0x10
    // 0x491ca0: ret
    //     0x491ca0: ret             
    // 0x491ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491ca4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491ca8: b               #0x491c24
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x491cac, size: 0x3a4
    // 0x491cac: EnterFrame
    //     0x491cac: stp             fp, lr, [SP, #-0x10]!
    //     0x491cb0: mov             fp, SP
    // 0x491cb4: AllocStack(0x50)
    //     0x491cb4: sub             SP, SP, #0x50
    // 0x491cb8: CheckStackOverflow
    //     0x491cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491cbc: cmp             SP, x16
    //     0x491cc0: b.ls            #0x492034
    // 0x491cc4: ldr             x1, [fp, #0x10]
    // 0x491cc8: LoadField: r0 = r1->field_4f
    //     0x491cc8: ldur            w0, [x1, #0x4f]
    // 0x491ccc: DecompressPointer r0
    //     0x491ccc: add             x0, x0, HEAP, lsl #32
    // 0x491cd0: r2 = LoadClassIdInstr(r0)
    //     0x491cd0: ldur            x2, [x0, #-1]
    //     0x491cd4: ubfx            x2, x2, #0xc, #0x14
    // 0x491cd8: ldr             x16, [fp, #0x18]
    // 0x491cdc: stp             x16, x0, [SP]
    // 0x491ce0: mov             x0, x2
    // 0x491ce4: mov             lr, x0
    // 0x491ce8: ldr             lr, [x21, lr, lsl #3]
    // 0x491cec: blr             lr
    // 0x491cf0: tbnz            w0, #4, #0x491d04
    // 0x491cf4: r0 = Null
    //     0x491cf4: mov             x0, NULL
    // 0x491cf8: LeaveFrame
    //     0x491cf8: mov             SP, fp
    //     0x491cfc: ldp             fp, lr, [SP], #0x10
    // 0x491d00: ret
    //     0x491d00: ret             
    // 0x491d04: ldr             x0, [fp, #0x10]
    // 0x491d08: str             x0, [SP]
    // 0x491d0c: r0 = enclosingScope()
    //     0x491d0c: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x491d10: stur            x0, [fp, #-8]
    // 0x491d14: ldr             x16, [fp, #0x10]
    // 0x491d18: str             x16, [SP]
    // 0x491d1c: r0 = hasFocus()
    //     0x491d1c: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x491d20: mov             x1, x0
    // 0x491d24: ldr             x0, [fp, #0x10]
    // 0x491d28: stur            x1, [fp, #-0x18]
    // 0x491d2c: LoadField: r2 = r0->field_4f
    //     0x491d2c: ldur            w2, [x0, #0x4f]
    // 0x491d30: DecompressPointer r2
    //     0x491d30: add             x2, x2, HEAP, lsl #32
    // 0x491d34: stur            x2, [fp, #-0x10]
    // 0x491d38: cmp             w2, NULL
    // 0x491d3c: b.eq            #0x491d9c
    // 0x491d40: ldr             x3, [fp, #0x18]
    // 0x491d44: r4 = LoadClassIdInstr(r3)
    //     0x491d44: ldur            x4, [x3, #-1]
    //     0x491d48: ubfx            x4, x4, #0xc, #0x14
    // 0x491d4c: sub             x16, x4, #0x68c
    // 0x491d50: cmp             x16, #1
    // 0x491d54: b.hi            #0x491d68
    // 0x491d58: str             x3, [SP]
    // 0x491d5c: r0 = enclosingScope()
    //     0x491d5c: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x491d60: mov             x1, x0
    // 0x491d64: b               #0x491d6c
    // 0x491d68: ldr             x1, [fp, #0x18]
    // 0x491d6c: ldur            x0, [fp, #-8]
    // 0x491d70: cmp             w0, w1
    // 0x491d74: r16 = true
    //     0x491d74: add             x16, NULL, #0x20  ; true
    // 0x491d78: r17 = false
    //     0x491d78: add             x17, NULL, #0x30  ; false
    // 0x491d7c: csel            x2, x16, x17, ne
    // 0x491d80: ldur            x16, [fp, #-0x10]
    // 0x491d84: ldr             lr, [fp, #0x10]
    // 0x491d88: stp             lr, x16, [SP, #8]
    // 0x491d8c: str             x2, [SP]
    // 0x491d90: r4 = const [0, 0x3, 0x3, 0x2, removeScopeFocus, 0x2, null]
    //     0x491d90: add             x4, PP, #0xa, lsl #12  ; [pp+0xacd0] List(7) [0, 0x3, 0x3, 0x2, "removeScopeFocus", 0x2, Null]
    //     0x491d94: ldr             x4, [x4, #0xcd0]
    // 0x491d98: r0 = _removeChild()
    //     0x491d98: bl              #0x492ee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x491d9c: ldr             x0, [fp, #0x18]
    // 0x491da0: LoadField: r1 = r0->field_53
    //     0x491da0: ldur            w1, [x0, #0x53]
    // 0x491da4: DecompressPointer r1
    //     0x491da4: add             x1, x1, HEAP, lsl #32
    // 0x491da8: stur            x1, [fp, #-0x10]
    // 0x491dac: LoadField: r2 = r1->field_b
    //     0x491dac: ldur            w2, [x1, #0xb]
    // 0x491db0: DecompressPointer r2
    //     0x491db0: add             x2, x2, HEAP, lsl #32
    // 0x491db4: LoadField: r3 = r1->field_f
    //     0x491db4: ldur            w3, [x1, #0xf]
    // 0x491db8: DecompressPointer r3
    //     0x491db8: add             x3, x3, HEAP, lsl #32
    // 0x491dbc: LoadField: r4 = r3->field_b
    //     0x491dbc: ldur            w4, [x3, #0xb]
    // 0x491dc0: DecompressPointer r4
    //     0x491dc0: add             x4, x4, HEAP, lsl #32
    // 0x491dc4: r3 = LoadInt32Instr(r2)
    //     0x491dc4: sbfx            x3, x2, #1, #0x1f
    // 0x491dc8: stur            x3, [fp, #-0x20]
    // 0x491dcc: r2 = LoadInt32Instr(r4)
    //     0x491dcc: sbfx            x2, x4, #1, #0x1f
    // 0x491dd0: cmp             x3, x2
    // 0x491dd4: b.ne            #0x491de0
    // 0x491dd8: str             x1, [SP]
    // 0x491ddc: r0 = _growToNextCapacity()
    //     0x491ddc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x491de0: ldr             x2, [fp, #0x18]
    // 0x491de4: ldr             x5, [fp, #0x10]
    // 0x491de8: ldur            x3, [fp, #-0x10]
    // 0x491dec: ldur            x4, [fp, #-0x20]
    // 0x491df0: add             x0, x4, #1
    // 0x491df4: lsl             x1, x0, #1
    // 0x491df8: StoreField: r3->field_b = r1
    //     0x491df8: stur            w1, [x3, #0xb]
    // 0x491dfc: mov             x1, x4
    // 0x491e00: cmp             x1, x0
    // 0x491e04: b.hs            #0x49203c
    // 0x491e08: LoadField: r1 = r3->field_f
    //     0x491e08: ldur            w1, [x3, #0xf]
    // 0x491e0c: DecompressPointer r1
    //     0x491e0c: add             x1, x1, HEAP, lsl #32
    // 0x491e10: mov             x0, x5
    // 0x491e14: ArrayStore: r1[r4] = r0  ; List_4
    //     0x491e14: add             x25, x1, x4, lsl #2
    //     0x491e18: add             x25, x25, #0xf
    //     0x491e1c: str             w0, [x25]
    //     0x491e20: tbz             w0, #0, #0x491e3c
    //     0x491e24: ldurb           w16, [x1, #-1]
    //     0x491e28: ldurb           w17, [x0, #-1]
    //     0x491e2c: and             x16, x17, x16, lsr #2
    //     0x491e30: tst             x16, HEAP, lsr #32
    //     0x491e34: b.eq            #0x491e3c
    //     0x491e38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x491e3c: mov             x0, x2
    // 0x491e40: StoreField: r5->field_4f = r0
    //     0x491e40: stur            w0, [x5, #0x4f]
    //     0x491e44: ldurb           w16, [x5, #-1]
    //     0x491e48: ldurb           w17, [x0, #-1]
    //     0x491e4c: and             x16, x17, x16, lsr #2
    //     0x491e50: tst             x16, HEAP, lsr #32
    //     0x491e54: b.eq            #0x491e5c
    //     0x491e58: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x491e5c: StoreField: r5->field_43 = rNULL
    //     0x491e5c: stur            NULL, [x5, #0x43]
    // 0x491e60: LoadField: r0 = r2->field_3f
    //     0x491e60: ldur            w0, [x2, #0x3f]
    // 0x491e64: DecompressPointer r0
    //     0x491e64: add             x0, x0, HEAP, lsl #32
    // 0x491e68: stp             x0, x5, [SP]
    // 0x491e6c: r0 = _updateManager()
    //     0x491e6c: bl              #0x492bc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x491e70: ldr             x16, [fp, #0x10]
    // 0x491e74: str             x16, [SP]
    // 0x491e78: r0 = ancestors()
    //     0x491e78: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x491e7c: LoadField: r3 = r0->field_7
    //     0x491e7c: ldur            w3, [x0, #7]
    // 0x491e80: DecompressPointer r3
    //     0x491e80: add             x3, x3, HEAP, lsl #32
    // 0x491e84: stur            x3, [fp, #-0x38]
    // 0x491e88: LoadField: r1 = r0->field_b
    //     0x491e88: ldur            w1, [x0, #0xb]
    // 0x491e8c: DecompressPointer r1
    //     0x491e8c: add             x1, x1, HEAP, lsl #32
    // 0x491e90: r4 = LoadInt32Instr(r1)
    //     0x491e90: sbfx            x4, x1, #1, #0x1f
    // 0x491e94: stur            x4, [fp, #-0x30]
    // 0x491e98: LoadField: r5 = r0->field_f
    //     0x491e98: ldur            w5, [x0, #0xf]
    // 0x491e9c: DecompressPointer r5
    //     0x491e9c: add             x5, x5, HEAP, lsl #32
    // 0x491ea0: stur            x5, [fp, #-0x28]
    // 0x491ea4: r2 = 0
    //     0x491ea4: movz            x2, #0
    // 0x491ea8: ldr             x6, [fp, #0x18]
    // 0x491eac: ldr             x0, [fp, #0x10]
    // 0x491eb0: ldur            x1, [fp, #-8]
    // 0x491eb4: ldur            x7, [fp, #-0x18]
    // 0x491eb8: CheckStackOverflow
    //     0x491eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491ebc: cmp             SP, x16
    //     0x491ec0: b.ls            #0x492040
    // 0x491ec4: cmp             x2, x4
    // 0x491ec8: b.lt            #0x491fb0
    // 0x491ecc: tbnz            w7, #4, #0x491ef8
    // 0x491ed0: LoadField: r2 = r6->field_3f
    //     0x491ed0: ldur            w2, [x6, #0x3f]
    // 0x491ed4: DecompressPointer r2
    //     0x491ed4: add             x2, x2, HEAP, lsl #32
    // 0x491ed8: cmp             w2, NULL
    // 0x491edc: b.eq            #0x491ef8
    // 0x491ee0: LoadField: r3 = r2->field_2b
    //     0x491ee0: ldur            w3, [x2, #0x2b]
    // 0x491ee4: DecompressPointer r3
    //     0x491ee4: add             x3, x3, HEAP, lsl #32
    // 0x491ee8: cmp             w3, NULL
    // 0x491eec: b.eq            #0x491ef8
    // 0x491ef0: str             x3, [SP]
    // 0x491ef4: r0 = _setAsFocusedChildForScope()
    //     0x491ef4: bl              #0x4928c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x491ef8: ldur            x0, [fp, #-8]
    // 0x491efc: cmp             w0, NULL
    // 0x491f00: b.eq            #0x491f68
    // 0x491f04: ldr             x1, [fp, #0x10]
    // 0x491f08: LoadField: r2 = r1->field_33
    //     0x491f08: ldur            w2, [x1, #0x33]
    // 0x491f0c: DecompressPointer r2
    //     0x491f0c: add             x2, x2, HEAP, lsl #32
    // 0x491f10: cmp             w2, NULL
    // 0x491f14: b.eq            #0x491f68
    // 0x491f18: str             x1, [SP]
    // 0x491f1c: r0 = enclosingScope()
    //     0x491f1c: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x491f20: mov             x1, x0
    // 0x491f24: ldur            x0, [fp, #-8]
    // 0x491f28: cmp             w1, w0
    // 0x491f2c: b.eq            #0x491f68
    // 0x491f30: ldr             x1, [fp, #0x10]
    // 0x491f34: LoadField: r2 = r1->field_33
    //     0x491f34: ldur            w2, [x1, #0x33]
    // 0x491f38: DecompressPointer r2
    //     0x491f38: add             x2, x2, HEAP, lsl #32
    // 0x491f3c: cmp             w2, NULL
    // 0x491f40: b.eq            #0x492048
    // 0x491f44: str             x2, [SP]
    // 0x491f48: r0 = maybeOf()
    //     0x491f48: bl              #0x492494  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x491f4c: cmp             w0, NULL
    // 0x491f50: b.eq            #0x491f68
    // 0x491f54: ldr             x16, [fp, #0x10]
    // 0x491f58: stp             x16, x0, [SP, #8]
    // 0x491f5c: ldur            x16, [fp, #-8]
    // 0x491f60: str             x16, [SP]
    // 0x491f64: r0 = changedScope()
    //     0x491f64: bl              #0x492050  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x491f68: ldr             x1, [fp, #0x10]
    // 0x491f6c: LoadField: r0 = r1->field_5f
    //     0x491f6c: ldur            w0, [x1, #0x5f]
    // 0x491f70: DecompressPointer r0
    //     0x491f70: add             x0, x0, HEAP, lsl #32
    // 0x491f74: tbnz            w0, #4, #0x491fa0
    // 0x491f78: r0 = LoadClassIdInstr(r1)
    //     0x491f78: ldur            x0, [x1, #-1]
    //     0x491f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x491f80: r16 = true
    //     0x491f80: add             x16, NULL, #0x20  ; true
    // 0x491f84: stp             x16, x1, [SP]
    // 0x491f88: r0 = GDT[cid_x0 + -0xffd]()
    //     0x491f88: sub             lr, x0, #0xffd
    //     0x491f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x491f90: blr             lr
    // 0x491f94: ldr             x8, [fp, #0x10]
    // 0x491f98: r9 = false
    //     0x491f98: add             x9, NULL, #0x30  ; false
    // 0x491f9c: StoreField: r8->field_5f = r9
    //     0x491f9c: stur            w9, [x8, #0x5f]
    // 0x491fa0: r0 = Null
    //     0x491fa0: mov             x0, NULL
    // 0x491fa4: LeaveFrame
    //     0x491fa4: mov             SP, fp
    //     0x491fa8: ldp             fp, lr, [SP], #0x10
    // 0x491fac: ret
    //     0x491fac: ret             
    // 0x491fb0: mov             x8, x0
    // 0x491fb4: r9 = false
    //     0x491fb4: add             x9, NULL, #0x30  ; false
    // 0x491fb8: mov             x0, x4
    // 0x491fbc: mov             x1, x2
    // 0x491fc0: cmp             x1, x0
    // 0x491fc4: b.hs            #0x49204c
    // 0x491fc8: ArrayLoad: r10 = r5[r2]  ; Unknown_4
    //     0x491fc8: add             x16, x5, x2, lsl #2
    //     0x491fcc: ldur            w10, [x16, #0xf]
    // 0x491fd0: DecompressPointer r10
    //     0x491fd0: add             x10, x10, HEAP, lsl #32
    // 0x491fd4: stur            x10, [fp, #-0x10]
    // 0x491fd8: add             x11, x2, #1
    // 0x491fdc: stur            x11, [fp, #-0x20]
    // 0x491fe0: cmp             w10, NULL
    // 0x491fe4: b.ne            #0x492018
    // 0x491fe8: mov             x0, x10
    // 0x491fec: mov             x2, x3
    // 0x491ff0: r1 = Null
    //     0x491ff0: mov             x1, NULL
    // 0x491ff4: cmp             w2, NULL
    // 0x491ff8: b.eq            #0x492018
    // 0x491ffc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x491ffc: ldur            w4, [x2, #0x17]
    // 0x492000: DecompressPointer r4
    //     0x492000: add             x4, x4, HEAP, lsl #32
    // 0x492004: r8 = X0
    //     0x492004: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x492008: LoadField: r9 = r4->field_7
    //     0x492008: ldur            x9, [x4, #7]
    // 0x49200c: r3 = Null
    //     0x49200c: add             x3, PP, #0xa, lsl #12  ; [pp+0xacd8] Null
    //     0x492010: ldr             x3, [x3, #0xcd8]
    // 0x492014: blr             x9
    // 0x492018: ldur            x0, [fp, #-0x10]
    // 0x49201c: StoreField: r0->field_47 = rNULL
    //     0x49201c: stur            NULL, [x0, #0x47]
    // 0x492020: ldur            x2, [fp, #-0x20]
    // 0x492024: ldur            x3, [fp, #-0x38]
    // 0x492028: ldur            x5, [fp, #-0x28]
    // 0x49202c: ldur            x4, [fp, #-0x30]
    // 0x492030: b               #0x491ea8
    // 0x492034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492034: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492038: b               #0x491cc4
    // 0x49203c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49203c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x492040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492040: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492044: b               #0x491ec4
    // 0x492048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492048: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49204c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49204c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x4928c0, size: 0x304
    // 0x4928c0: EnterFrame
    //     0x4928c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4928c4: mov             fp, SP
    // 0x4928c8: AllocStack(0x40)
    //     0x4928c8: sub             SP, SP, #0x40
    // 0x4928cc: CheckStackOverflow
    //     0x4928cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4928d0: cmp             SP, x16
    //     0x4928d4: b.ls            #0x492ba0
    // 0x4928d8: ldr             x16, [fp, #0x10]
    // 0x4928dc: str             x16, [SP]
    // 0x4928e0: r0 = ancestors()
    //     0x4928e0: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4928e4: r16 = <FocusScopeNode>
    //     0x4928e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9d8] TypeArguments: <FocusScopeNode>
    //     0x4928e8: ldr             x16, [x16, #0x9d8]
    // 0x4928ec: stp             x0, x16, [SP]
    // 0x4928f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4928f0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4928f4: r0 = whereType()
    //     0x4928f4: bl              #0x4f3990  ; [dart:collection] ListBase::whereType
    // 0x4928f8: str             x0, [SP]
    // 0x4928fc: r0 = iterator()
    //     0x4928fc: bl              #0x568f54  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x492900: LoadField: r1 = r0->field_b
    //     0x492900: ldur            w1, [x0, #0xb]
    // 0x492904: DecompressPointer r1
    //     0x492904: add             x1, x1, HEAP, lsl #32
    // 0x492908: stur            x1, [fp, #-0x18]
    // 0x49290c: LoadField: r2 = r0->field_7
    //     0x49290c: ldur            w2, [x0, #7]
    // 0x492910: DecompressPointer r2
    //     0x492910: add             x2, x2, HEAP, lsl #32
    // 0x492914: ldr             x0, [fp, #0x10]
    // 0x492918: stur            x2, [fp, #-0x10]
    // 0x49291c: mov             x3, x0
    // 0x492920: stur            x3, [fp, #-8]
    // 0x492924: CheckStackOverflow
    //     0x492924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492928: cmp             SP, x16
    //     0x49292c: b.ls            #0x492ba8
    // 0x492930: CheckStackOverflow
    //     0x492930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492934: cmp             SP, x16
    //     0x492938: b.ls            #0x492bb0
    // 0x49293c: r0 = LoadClassIdInstr(r1)
    //     0x49293c: ldur            x0, [x1, #-1]
    //     0x492940: ubfx            x0, x0, #0xc, #0x14
    // 0x492944: str             x1, [SP]
    // 0x492948: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x492948: add             lr, x0, #0x3aa
    //     0x49294c: ldr             lr, [x21, lr, lsl #3]
    //     0x492950: blr             lr
    // 0x492954: tbnz            w0, #4, #0x492b90
    // 0x492958: ldur            x1, [fp, #-0x18]
    // 0x49295c: r0 = LoadClassIdInstr(r1)
    //     0x49295c: ldur            x0, [x1, #-1]
    //     0x492960: ubfx            x0, x0, #0xc, #0x14
    // 0x492964: str             x1, [SP]
    // 0x492968: r0 = GDT[cid_x0 + 0x49a]()
    //     0x492968: add             lr, x0, #0x49a
    //     0x49296c: ldr             lr, [x21, lr, lsl #3]
    //     0x492970: blr             lr
    // 0x492974: ldur            x2, [fp, #-0x10]
    // 0x492978: r1 = Null
    //     0x492978: mov             x1, NULL
    // 0x49297c: cmp             w2, NULL
    // 0x492980: b.eq            #0x492a18
    // 0x492984: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x492984: ldur            w3, [x2, #0x17]
    // 0x492988: DecompressPointer r3
    //     0x492988: add             x3, x3, HEAP, lsl #32
    // 0x49298c: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x492990: cmp             w3, w16
    // 0x492994: b.eq            #0x492a18
    // 0x492998: r16 = Object?
    //     0x492998: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x49299c: cmp             w3, w16
    // 0x4929a0: b.eq            #0x492a18
    // 0x4929a4: r16 = void?
    //     0x4929a4: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x4929a8: cmp             w3, w16
    // 0x4929ac: b.eq            #0x492a18
    // 0x4929b0: tbnz            w0, #0, #0x4929cc
    // 0x4929b4: r16 = int
    //     0x4929b4: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x4929b8: cmp             w3, w16
    // 0x4929bc: b.eq            #0x492a18
    // 0x4929c0: r16 = num
    //     0x4929c0: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x4929c4: cmp             w3, w16
    // 0x4929c8: b.eq            #0x492a18
    // 0x4929cc: r3 = SubtypeTestCache
    //     0x4929cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9e0] SubtypeTestCache
    //     0x4929d0: ldr             x3, [x3, #0x9e0]
    // 0x4929d4: r30 = Subtype6TestCacheStub
    //     0x4929d4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3d2788)
    // 0x4929d8: LoadField: r30 = r30->field_7
    //     0x4929d8: ldur            lr, [lr, #7]
    // 0x4929dc: blr             lr
    // 0x4929e0: cmp             w7, NULL
    // 0x4929e4: b.eq            #0x4929f0
    // 0x4929e8: tbnz            w7, #4, #0x492a10
    // 0x4929ec: b               #0x492a18
    // 0x4929f0: r8 = X0
    //     0x4929f0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa9e8] TypeParameter: X0
    //     0x4929f4: ldr             x8, [x8, #0x9e8]
    // 0x4929f8: r3 = SubtypeTestCache
    //     0x4929f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9f0] SubtypeTestCache
    //     0x4929fc: ldr             x3, [x3, #0x9f0]
    // 0x492a00: r30 = InstanceOfStub
    //     0x492a00: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x492a04: LoadField: r30 = r30->field_7
    //     0x492a04: ldur            lr, [lr, #7]
    // 0x492a08: blr             lr
    // 0x492a0c: b               #0x492a1c
    // 0x492a10: r0 = false
    //     0x492a10: add             x0, NULL, #0x30  ; false
    // 0x492a14: b               #0x492a1c
    // 0x492a18: r0 = true
    //     0x492a18: add             x0, NULL, #0x20  ; true
    // 0x492a1c: tbnz            w0, #4, #0x492b80
    // 0x492a20: ldur            x1, [fp, #-0x18]
    // 0x492a24: r0 = LoadClassIdInstr(r1)
    //     0x492a24: ldur            x0, [x1, #-1]
    //     0x492a28: ubfx            x0, x0, #0xc, #0x14
    // 0x492a2c: str             x1, [SP]
    // 0x492a30: r0 = GDT[cid_x0 + 0x49a]()
    //     0x492a30: add             lr, x0, #0x49a
    //     0x492a34: ldr             lr, [x21, lr, lsl #3]
    //     0x492a38: blr             lr
    // 0x492a3c: ldur            x2, [fp, #-0x10]
    // 0x492a40: mov             x3, x0
    // 0x492a44: r1 = Null
    //     0x492a44: mov             x1, NULL
    // 0x492a48: stur            x3, [fp, #-0x20]
    // 0x492a4c: cmp             w2, NULL
    // 0x492a50: b.eq            #0x492a70
    // 0x492a54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x492a54: ldur            w4, [x2, #0x17]
    // 0x492a58: DecompressPointer r4
    //     0x492a58: add             x4, x4, HEAP, lsl #32
    // 0x492a5c: r8 = X0
    //     0x492a5c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x492a60: LoadField: r9 = r4->field_7
    //     0x492a60: ldur            x9, [x4, #7]
    // 0x492a64: r3 = Null
    //     0x492a64: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9f8] Null
    //     0x492a68: ldr             x3, [x3, #0x9f8]
    // 0x492a6c: blr             x9
    // 0x492a70: ldur            x3, [fp, #-0x20]
    // 0x492a74: LoadField: r0 = r3->field_67
    //     0x492a74: ldur            w0, [x3, #0x67]
    // 0x492a78: DecompressPointer r0
    //     0x492a78: add             x0, x0, HEAP, lsl #32
    // 0x492a7c: stur            x0, [fp, #-0x28]
    // 0x492a80: LoadField: r1 = r0->field_b
    //     0x492a80: ldur            w1, [x0, #0xb]
    // 0x492a84: DecompressPointer r1
    //     0x492a84: add             x1, x1, HEAP, lsl #32
    // 0x492a88: r2 = LoadInt32Instr(r1)
    //     0x492a88: sbfx            x2, x1, #1, #0x1f
    // 0x492a8c: LoadField: r1 = r0->field_f
    //     0x492a8c: ldur            w1, [x0, #0xf]
    // 0x492a90: DecompressPointer r1
    //     0x492a90: add             x1, x1, HEAP, lsl #32
    // 0x492a94: r5 = 0
    //     0x492a94: movz            x5, #0
    // 0x492a98: ldur            x4, [fp, #-8]
    // 0x492a9c: CheckStackOverflow
    //     0x492a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492aa0: cmp             SP, x16
    //     0x492aa4: b.ls            #0x492bb8
    // 0x492aa8: cmp             x5, x2
    // 0x492aac: b.ge            #0x492ae4
    // 0x492ab0: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x492ab0: add             x16, x1, x5, lsl #2
    //     0x492ab4: ldur            w6, [x16, #0xf]
    // 0x492ab8: DecompressPointer r6
    //     0x492ab8: add             x6, x6, HEAP, lsl #32
    // 0x492abc: cmp             w6, w4
    // 0x492ac0: b.ne            #0x492ad0
    // 0x492ac4: stp             x5, x0, [SP]
    // 0x492ac8: r0 = removeAt()
    //     0x492ac8: bl              #0x3df1a4  ; [dart:core] _GrowableList::removeAt
    // 0x492acc: b               #0x492ae4
    // 0x492ad0: add             x0, x5, #1
    // 0x492ad4: mov             x5, x0
    // 0x492ad8: ldur            x0, [fp, #-0x28]
    // 0x492adc: ldur            x3, [fp, #-0x20]
    // 0x492ae0: b               #0x492a98
    // 0x492ae4: ldur            x0, [fp, #-0x28]
    // 0x492ae8: LoadField: r1 = r0->field_b
    //     0x492ae8: ldur            w1, [x0, #0xb]
    // 0x492aec: DecompressPointer r1
    //     0x492aec: add             x1, x1, HEAP, lsl #32
    // 0x492af0: LoadField: r2 = r0->field_f
    //     0x492af0: ldur            w2, [x0, #0xf]
    // 0x492af4: DecompressPointer r2
    //     0x492af4: add             x2, x2, HEAP, lsl #32
    // 0x492af8: LoadField: r3 = r2->field_b
    //     0x492af8: ldur            w3, [x2, #0xb]
    // 0x492afc: DecompressPointer r3
    //     0x492afc: add             x3, x3, HEAP, lsl #32
    // 0x492b00: r2 = LoadInt32Instr(r1)
    //     0x492b00: sbfx            x2, x1, #1, #0x1f
    // 0x492b04: stur            x2, [fp, #-0x30]
    // 0x492b08: r1 = LoadInt32Instr(r3)
    //     0x492b08: sbfx            x1, x3, #1, #0x1f
    // 0x492b0c: cmp             x2, x1
    // 0x492b10: b.ne            #0x492b1c
    // 0x492b14: str             x0, [SP]
    // 0x492b18: r0 = _growToNextCapacity()
    //     0x492b18: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x492b1c: ldur            x2, [fp, #-0x28]
    // 0x492b20: ldur            x3, [fp, #-0x30]
    // 0x492b24: add             x0, x3, #1
    // 0x492b28: lsl             x4, x0, #1
    // 0x492b2c: StoreField: r2->field_b = r4
    //     0x492b2c: stur            w4, [x2, #0xb]
    // 0x492b30: mov             x1, x3
    // 0x492b34: cmp             x1, x0
    // 0x492b38: b.hs            #0x492bc0
    // 0x492b3c: LoadField: r1 = r2->field_f
    //     0x492b3c: ldur            w1, [x2, #0xf]
    // 0x492b40: DecompressPointer r1
    //     0x492b40: add             x1, x1, HEAP, lsl #32
    // 0x492b44: ldur            x0, [fp, #-8]
    // 0x492b48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x492b48: add             x25, x1, x3, lsl #2
    //     0x492b4c: add             x25, x25, #0xf
    //     0x492b50: str             w0, [x25]
    //     0x492b54: tbz             w0, #0, #0x492b70
    //     0x492b58: ldurb           w16, [x1, #-1]
    //     0x492b5c: ldurb           w17, [x0, #-1]
    //     0x492b60: and             x16, x17, x16, lsr #2
    //     0x492b64: tst             x16, HEAP, lsr #32
    //     0x492b68: b.eq            #0x492b70
    //     0x492b6c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x492b70: ldur            x3, [fp, #-0x20]
    // 0x492b74: ldur            x1, [fp, #-0x18]
    // 0x492b78: ldur            x2, [fp, #-0x10]
    // 0x492b7c: b               #0x492920
    // 0x492b80: ldur            x3, [fp, #-8]
    // 0x492b84: ldur            x1, [fp, #-0x18]
    // 0x492b88: ldur            x2, [fp, #-0x10]
    // 0x492b8c: b               #0x492930
    // 0x492b90: r0 = Null
    //     0x492b90: mov             x0, NULL
    // 0x492b94: LeaveFrame
    //     0x492b94: mov             SP, fp
    //     0x492b98: ldp             fp, lr, [SP], #0x10
    // 0x492b9c: ret
    //     0x492b9c: ret             
    // 0x492ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492ba0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492ba4: b               #0x4928d8
    // 0x492ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492ba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492bac: b               #0x492930
    // 0x492bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492bb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492bb4: b               #0x49293c
    // 0x492bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492bb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492bbc: b               #0x492aa8
    // 0x492bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x492bc0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x492bc4, size: 0x144
    // 0x492bc4: EnterFrame
    //     0x492bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x492bc8: mov             fp, SP
    // 0x492bcc: AllocStack(0x30)
    //     0x492bcc: sub             SP, SP, #0x30
    // 0x492bd0: CheckStackOverflow
    //     0x492bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492bd4: cmp             SP, x16
    //     0x492bd8: b.ls            #0x492cf4
    // 0x492bdc: ldr             x0, [fp, #0x10]
    // 0x492be0: ldr             x1, [fp, #0x18]
    // 0x492be4: StoreField: r1->field_3f = r0
    //     0x492be4: stur            w0, [x1, #0x3f]
    //     0x492be8: ldurb           w16, [x1, #-1]
    //     0x492bec: ldurb           w17, [x0, #-1]
    //     0x492bf0: and             x16, x17, x16, lsr #2
    //     0x492bf4: tst             x16, HEAP, lsr #32
    //     0x492bf8: b.eq            #0x492c00
    //     0x492bfc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x492c00: str             x1, [SP]
    // 0x492c04: r0 = descendants()
    //     0x492c04: bl              #0x492d08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x492c08: LoadField: r3 = r0->field_7
    //     0x492c08: ldur            w3, [x0, #7]
    // 0x492c0c: DecompressPointer r3
    //     0x492c0c: add             x3, x3, HEAP, lsl #32
    // 0x492c10: stur            x3, [fp, #-0x28]
    // 0x492c14: LoadField: r1 = r0->field_b
    //     0x492c14: ldur            w1, [x0, #0xb]
    // 0x492c18: DecompressPointer r1
    //     0x492c18: add             x1, x1, HEAP, lsl #32
    // 0x492c1c: r4 = LoadInt32Instr(r1)
    //     0x492c1c: sbfx            x4, x1, #1, #0x1f
    // 0x492c20: stur            x4, [fp, #-0x20]
    // 0x492c24: LoadField: r5 = r0->field_f
    //     0x492c24: ldur            w5, [x0, #0xf]
    // 0x492c28: DecompressPointer r5
    //     0x492c28: add             x5, x5, HEAP, lsl #32
    // 0x492c2c: stur            x5, [fp, #-0x18]
    // 0x492c30: r2 = 0
    //     0x492c30: movz            x2, #0
    // 0x492c34: CheckStackOverflow
    //     0x492c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492c38: cmp             SP, x16
    //     0x492c3c: b.ls            #0x492cfc
    // 0x492c40: cmp             x2, x4
    // 0x492c44: b.lt            #0x492c58
    // 0x492c48: r0 = Null
    //     0x492c48: mov             x0, NULL
    // 0x492c4c: LeaveFrame
    //     0x492c4c: mov             SP, fp
    //     0x492c50: ldp             fp, lr, [SP], #0x10
    // 0x492c54: ret
    //     0x492c54: ret             
    // 0x492c58: mov             x0, x4
    // 0x492c5c: mov             x1, x2
    // 0x492c60: cmp             x1, x0
    // 0x492c64: b.hs            #0x492d04
    // 0x492c68: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x492c68: add             x16, x5, x2, lsl #2
    //     0x492c6c: ldur            w6, [x16, #0xf]
    // 0x492c70: DecompressPointer r6
    //     0x492c70: add             x6, x6, HEAP, lsl #32
    // 0x492c74: stur            x6, [fp, #-0x10]
    // 0x492c78: add             x7, x2, #1
    // 0x492c7c: stur            x7, [fp, #-8]
    // 0x492c80: cmp             w6, NULL
    // 0x492c84: b.ne            #0x492cb8
    // 0x492c88: mov             x0, x6
    // 0x492c8c: mov             x2, x3
    // 0x492c90: r1 = Null
    //     0x492c90: mov             x1, NULL
    // 0x492c94: cmp             w2, NULL
    // 0x492c98: b.eq            #0x492cb8
    // 0x492c9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x492c9c: ldur            w4, [x2, #0x17]
    // 0x492ca0: DecompressPointer r4
    //     0x492ca0: add             x4, x4, HEAP, lsl #32
    // 0x492ca4: r8 = X0
    //     0x492ca4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x492ca8: LoadField: r9 = r4->field_7
    //     0x492ca8: ldur            x9, [x4, #7]
    // 0x492cac: r3 = Null
    //     0x492cac: add             x3, PP, #0xa, lsl #12  ; [pp+0xad30] Null
    //     0x492cb0: ldr             x3, [x3, #0xd30]
    // 0x492cb4: blr             x9
    // 0x492cb8: ldur            x1, [fp, #-0x10]
    // 0x492cbc: ldr             x0, [fp, #0x10]
    // 0x492cc0: StoreField: r1->field_3f = r0
    //     0x492cc0: stur            w0, [x1, #0x3f]
    //     0x492cc4: ldurb           w16, [x1, #-1]
    //     0x492cc8: ldurb           w17, [x0, #-1]
    //     0x492ccc: and             x16, x17, x16, lsr #2
    //     0x492cd0: tst             x16, HEAP, lsr #32
    //     0x492cd4: b.eq            #0x492cdc
    //     0x492cd8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x492cdc: StoreField: r1->field_43 = rNULL
    //     0x492cdc: stur            NULL, [x1, #0x43]
    // 0x492ce0: ldur            x2, [fp, #-8]
    // 0x492ce4: ldur            x3, [fp, #-0x28]
    // 0x492ce8: ldur            x5, [fp, #-0x18]
    // 0x492cec: ldur            x4, [fp, #-0x20]
    // 0x492cf0: b               #0x492c34
    // 0x492cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492cf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492cf8: b               #0x492bdc
    // 0x492cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492cfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492d00: b               #0x492c40
    // 0x492d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x492d04: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x492d08, size: 0x1e0
    // 0x492d08: EnterFrame
    //     0x492d08: stp             fp, lr, [SP, #-0x10]!
    //     0x492d0c: mov             fp, SP
    // 0x492d10: AllocStack(0x40)
    //     0x492d10: sub             SP, SP, #0x40
    // 0x492d14: CheckStackOverflow
    //     0x492d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492d18: cmp             SP, x16
    //     0x492d1c: b.ls            #0x492ed0
    // 0x492d20: ldr             x0, [fp, #0x10]
    // 0x492d24: LoadField: r1 = r0->field_47
    //     0x492d24: ldur            w1, [x0, #0x47]
    // 0x492d28: DecompressPointer r1
    //     0x492d28: add             x1, x1, HEAP, lsl #32
    // 0x492d2c: cmp             w1, NULL
    // 0x492d30: b.ne            #0x492eac
    // 0x492d34: r16 = <FocusNode>
    //     0x492d34: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x492d38: ldr             x16, [x16, #0xc90]
    // 0x492d3c: stp             xzr, x16, [SP]
    // 0x492d40: r0 = _GrowableList()
    //     0x492d40: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x492d44: mov             x3, x0
    // 0x492d48: ldr             x2, [fp, #0x10]
    // 0x492d4c: stur            x3, [fp, #-0x28]
    // 0x492d50: LoadField: r0 = r2->field_53
    //     0x492d50: ldur            w0, [x2, #0x53]
    // 0x492d54: DecompressPointer r0
    //     0x492d54: add             x0, x0, HEAP, lsl #32
    // 0x492d58: stur            x0, [fp, #-8]
    // 0x492d5c: LoadField: r1 = r0->field_b
    //     0x492d5c: ldur            w1, [x0, #0xb]
    // 0x492d60: DecompressPointer r1
    //     0x492d60: add             x1, x1, HEAP, lsl #32
    // 0x492d64: r4 = LoadInt32Instr(r1)
    //     0x492d64: sbfx            x4, x1, #1, #0x1f
    // 0x492d68: stur            x4, [fp, #-0x20]
    // 0x492d6c: r5 = 0
    //     0x492d6c: movz            x5, #0
    // 0x492d70: CheckStackOverflow
    //     0x492d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492d74: cmp             SP, x16
    //     0x492d78: b.ls            #0x492ed8
    // 0x492d7c: LoadField: r1 = r0->field_b
    //     0x492d7c: ldur            w1, [x0, #0xb]
    // 0x492d80: DecompressPointer r1
    //     0x492d80: add             x1, x1, HEAP, lsl #32
    // 0x492d84: r6 = LoadInt32Instr(r1)
    //     0x492d84: sbfx            x6, x1, #1, #0x1f
    // 0x492d88: cmp             x4, x6
    // 0x492d8c: b.ne            #0x492ebc
    // 0x492d90: mov             x7, x0
    // 0x492d94: cmp             x5, x6
    // 0x492d98: b.lt            #0x492dc4
    // 0x492d9c: mov             x0, x3
    // 0x492da0: StoreField: r2->field_47 = r0
    //     0x492da0: stur            w0, [x2, #0x47]
    //     0x492da4: ldurb           w16, [x2, #-1]
    //     0x492da8: ldurb           w17, [x0, #-1]
    //     0x492dac: and             x16, x17, x16, lsr #2
    //     0x492db0: tst             x16, HEAP, lsr #32
    //     0x492db4: b.eq            #0x492dbc
    //     0x492db8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x492dbc: mov             x0, x3
    // 0x492dc0: b               #0x492eb0
    // 0x492dc4: mov             x0, x6
    // 0x492dc8: mov             x1, x5
    // 0x492dcc: cmp             x1, x0
    // 0x492dd0: b.hs            #0x492ee0
    // 0x492dd4: LoadField: r0 = r7->field_f
    //     0x492dd4: ldur            w0, [x7, #0xf]
    // 0x492dd8: DecompressPointer r0
    //     0x492dd8: add             x0, x0, HEAP, lsl #32
    // 0x492ddc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x492ddc: add             x16, x0, x5, lsl #2
    //     0x492de0: ldur            w1, [x16, #0xf]
    // 0x492de4: DecompressPointer r1
    //     0x492de4: add             x1, x1, HEAP, lsl #32
    // 0x492de8: stur            x1, [fp, #-0x18]
    // 0x492dec: add             x0, x5, #1
    // 0x492df0: stur            x0, [fp, #-0x10]
    // 0x492df4: str             x1, [SP]
    // 0x492df8: r0 = descendants()
    //     0x492df8: bl              #0x492d08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x492dfc: ldur            x16, [fp, #-0x28]
    // 0x492e00: stp             x0, x16, [SP]
    // 0x492e04: r0 = addAll()
    //     0x492e04: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x492e08: ldur            x0, [fp, #-0x28]
    // 0x492e0c: LoadField: r1 = r0->field_b
    //     0x492e0c: ldur            w1, [x0, #0xb]
    // 0x492e10: DecompressPointer r1
    //     0x492e10: add             x1, x1, HEAP, lsl #32
    // 0x492e14: LoadField: r2 = r0->field_f
    //     0x492e14: ldur            w2, [x0, #0xf]
    // 0x492e18: DecompressPointer r2
    //     0x492e18: add             x2, x2, HEAP, lsl #32
    // 0x492e1c: LoadField: r3 = r2->field_b
    //     0x492e1c: ldur            w3, [x2, #0xb]
    // 0x492e20: DecompressPointer r3
    //     0x492e20: add             x3, x3, HEAP, lsl #32
    // 0x492e24: r2 = LoadInt32Instr(r1)
    //     0x492e24: sbfx            x2, x1, #1, #0x1f
    // 0x492e28: stur            x2, [fp, #-0x30]
    // 0x492e2c: r1 = LoadInt32Instr(r3)
    //     0x492e2c: sbfx            x1, x3, #1, #0x1f
    // 0x492e30: cmp             x2, x1
    // 0x492e34: b.ne            #0x492e40
    // 0x492e38: str             x0, [SP]
    // 0x492e3c: r0 = _growToNextCapacity()
    //     0x492e3c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x492e40: ldur            x2, [fp, #-0x28]
    // 0x492e44: ldur            x3, [fp, #-0x30]
    // 0x492e48: add             x0, x3, #1
    // 0x492e4c: lsl             x4, x0, #1
    // 0x492e50: StoreField: r2->field_b = r4
    //     0x492e50: stur            w4, [x2, #0xb]
    // 0x492e54: mov             x1, x3
    // 0x492e58: cmp             x1, x0
    // 0x492e5c: b.hs            #0x492ee4
    // 0x492e60: LoadField: r1 = r2->field_f
    //     0x492e60: ldur            w1, [x2, #0xf]
    // 0x492e64: DecompressPointer r1
    //     0x492e64: add             x1, x1, HEAP, lsl #32
    // 0x492e68: ldur            x0, [fp, #-0x18]
    // 0x492e6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x492e6c: add             x25, x1, x3, lsl #2
    //     0x492e70: add             x25, x25, #0xf
    //     0x492e74: str             w0, [x25]
    //     0x492e78: tbz             w0, #0, #0x492e94
    //     0x492e7c: ldurb           w16, [x1, #-1]
    //     0x492e80: ldurb           w17, [x0, #-1]
    //     0x492e84: and             x16, x17, x16, lsr #2
    //     0x492e88: tst             x16, HEAP, lsr #32
    //     0x492e8c: b.eq            #0x492e94
    //     0x492e90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x492e94: ldur            x5, [fp, #-0x10]
    // 0x492e98: mov             x3, x2
    // 0x492e9c: ldr             x2, [fp, #0x10]
    // 0x492ea0: ldur            x0, [fp, #-8]
    // 0x492ea4: ldur            x4, [fp, #-0x20]
    // 0x492ea8: b               #0x492d70
    // 0x492eac: mov             x0, x1
    // 0x492eb0: LeaveFrame
    //     0x492eb0: mov             SP, fp
    //     0x492eb4: ldp             fp, lr, [SP], #0x10
    // 0x492eb8: ret
    //     0x492eb8: ret             
    // 0x492ebc: r0 = ConcurrentModificationError()
    //     0x492ebc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x492ec0: ldur            x7, [fp, #-8]
    // 0x492ec4: StoreField: r0->field_b = r7
    //     0x492ec4: stur            w7, [x0, #0xb]
    // 0x492ec8: r0 = Throw()
    //     0x492ec8: bl              #0x98bc10  ; ThrowStub
    // 0x492ecc: brk             #0
    // 0x492ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492ed0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492ed4: b               #0x492d20
    // 0x492ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492ed8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492edc: b               #0x492d7c
    // 0x492ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x492ee0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x492ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x492ee4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x492ee8, size: 0x230
    // 0x492ee8: EnterFrame
    //     0x492ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x492eec: mov             fp, SP
    // 0x492ef0: AllocStack(0x48)
    //     0x492ef0: sub             SP, SP, #0x48
    // 0x492ef4: SetupParameters(FocusNode this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic removeScopeFocus = true /* r0 */})
    //     0x492ef4: mov             x0, x4
    //     0x492ef8: ldur            w1, [x0, #0x13]
    //     0x492efc: add             x1, x1, HEAP, lsl #32
    //     0x492f00: sub             x2, x1, #4
    //     0x492f04: add             x3, fp, w2, sxtw #2
    //     0x492f08: ldr             x3, [x3, #0x18]
    //     0x492f0c: stur            x3, [fp, #-0x10]
    //     0x492f10: add             x4, fp, w2, sxtw #2
    //     0x492f14: ldr             x4, [x4, #0x10]
    //     0x492f18: stur            x4, [fp, #-8]
    //     0x492f1c: ldur            w2, [x0, #0x1f]
    //     0x492f20: add             x2, x2, HEAP, lsl #32
    //     0x492f24: add             x16, PP, #0xa, lsl #12  ; [pp+0xad40] "removeScopeFocus"
    //     0x492f28: ldr             x16, [x16, #0xd40]
    //     0x492f2c: cmp             w2, w16
    //     0x492f30: b.ne            #0x492f50
    //     0x492f34: ldur            w2, [x0, #0x23]
    //     0x492f38: add             x2, x2, HEAP, lsl #32
    //     0x492f3c: sub             w0, w1, w2
    //     0x492f40: add             x1, fp, w0, sxtw #2
    //     0x492f44: ldr             x1, [x1, #8]
    //     0x492f48: mov             x0, x1
    //     0x492f4c: b               #0x492f54
    //     0x492f50: add             x0, NULL, #0x20  ; true
    // 0x492f54: CheckStackOverflow
    //     0x492f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492f58: cmp             SP, x16
    //     0x492f5c: b.ls            #0x493104
    // 0x492f60: tbnz            w0, #4, #0x493008
    // 0x492f64: str             x4, [SP]
    // 0x492f68: r0 = enclosingScope()
    //     0x492f68: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x492f6c: stur            x0, [fp, #-0x18]
    // 0x492f70: r1 = 1
    //     0x492f70: movz            x1, #0x1
    // 0x492f74: r0 = AllocateContext()
    //     0x492f74: bl              #0x98c848  ; AllocateContextStub
    // 0x492f78: mov             x1, x0
    // 0x492f7c: ldur            x0, [fp, #-0x18]
    // 0x492f80: stur            x1, [fp, #-0x28]
    // 0x492f84: StoreField: r1->field_f = r0
    //     0x492f84: stur            w0, [x1, #0xf]
    // 0x492f88: cmp             w0, NULL
    // 0x492f8c: b.eq            #0x493008
    // 0x492f90: LoadField: r2 = r0->field_67
    //     0x492f90: ldur            w2, [x0, #0x67]
    // 0x492f94: DecompressPointer r2
    //     0x492f94: add             x2, x2, HEAP, lsl #32
    // 0x492f98: stur            x2, [fp, #-0x20]
    // 0x492f9c: ldur            x16, [fp, #-8]
    // 0x492fa0: stp             x16, x2, [SP]
    // 0x492fa4: r0 = remove()
    //     0x492fa4: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x492fa8: ldur            x16, [fp, #-8]
    // 0x492fac: str             x16, [SP]
    // 0x492fb0: r0 = descendants()
    //     0x492fb0: bl              #0x492d08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x492fb4: ldur            x2, [fp, #-0x28]
    // 0x492fb8: r1 = Function '<anonymous closure>':.
    //     0x492fb8: add             x1, PP, #0xa, lsl #12  ; [pp+0xad48] AnonymousClosure: (0x493118), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x492ee8)
    //     0x492fbc: ldr             x1, [x1, #0xd48]
    // 0x492fc0: stur            x0, [fp, #-0x18]
    // 0x492fc4: r0 = AllocateClosure()
    //     0x492fc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x492fc8: ldur            x16, [fp, #-0x18]
    // 0x492fcc: stp             x0, x16, [SP]
    // 0x492fd0: r0 = where()
    //     0x492fd0: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x492fd4: stur            x0, [fp, #-0x18]
    // 0x492fd8: r1 = 1
    //     0x492fd8: movz            x1, #0x1
    // 0x492fdc: r0 = AllocateContext()
    //     0x492fdc: bl              #0x98c848  ; AllocateContextStub
    // 0x492fe0: mov             x1, x0
    // 0x492fe4: ldur            x0, [fp, #-0x20]
    // 0x492fe8: StoreField: r1->field_f = r0
    //     0x492fe8: stur            w0, [x1, #0xf]
    // 0x492fec: mov             x2, x1
    // 0x492ff0: r1 = Function 'remove':.
    //     0x492ff0: add             x1, PP, #0xa, lsl #12  ; [pp+0xad50] AnonymousClosure: (0x48abbc), in [dart:core] _GrowableList::remove (0x4d1b1c)
    //     0x492ff4: ldr             x1, [x1, #0xd50]
    // 0x492ff8: r0 = AllocateClosure()
    //     0x492ff8: bl              #0x98c960  ; AllocateClosureStub
    // 0x492ffc: ldur            x16, [fp, #-0x18]
    // 0x493000: stp             x0, x16, [SP]
    // 0x493004: r0 = forEach()
    //     0x493004: bl              #0x55a270  ; [dart:core] Iterable::forEach
    // 0x493008: ldur            x0, [fp, #-0x10]
    // 0x49300c: ldur            x1, [fp, #-8]
    // 0x493010: StoreField: r1->field_4f = rNULL
    //     0x493010: stur            NULL, [x1, #0x4f]
    // 0x493014: LoadField: r2 = r0->field_53
    //     0x493014: ldur            w2, [x0, #0x53]
    // 0x493018: DecompressPointer r2
    //     0x493018: add             x2, x2, HEAP, lsl #32
    // 0x49301c: stp             x1, x2, [SP]
    // 0x493020: r0 = remove()
    //     0x493020: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x493024: ldur            x16, [fp, #-0x10]
    // 0x493028: str             x16, [SP]
    // 0x49302c: r0 = ancestors()
    //     0x49302c: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x493030: LoadField: r3 = r0->field_7
    //     0x493030: ldur            w3, [x0, #7]
    // 0x493034: DecompressPointer r3
    //     0x493034: add             x3, x3, HEAP, lsl #32
    // 0x493038: stur            x3, [fp, #-0x20]
    // 0x49303c: LoadField: r1 = r0->field_b
    //     0x49303c: ldur            w1, [x0, #0xb]
    // 0x493040: DecompressPointer r1
    //     0x493040: add             x1, x1, HEAP, lsl #32
    // 0x493044: r4 = LoadInt32Instr(r1)
    //     0x493044: sbfx            x4, x1, #1, #0x1f
    // 0x493048: stur            x4, [fp, #-0x38]
    // 0x49304c: LoadField: r5 = r0->field_f
    //     0x49304c: ldur            w5, [x0, #0xf]
    // 0x493050: DecompressPointer r5
    //     0x493050: add             x5, x5, HEAP, lsl #32
    // 0x493054: stur            x5, [fp, #-0x18]
    // 0x493058: r2 = 0
    //     0x493058: movz            x2, #0
    // 0x49305c: ldur            x6, [fp, #-0x10]
    // 0x493060: CheckStackOverflow
    //     0x493060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493064: cmp             SP, x16
    //     0x493068: b.ls            #0x49310c
    // 0x49306c: cmp             x2, x4
    // 0x493070: b.lt            #0x493088
    // 0x493074: StoreField: r6->field_47 = rNULL
    //     0x493074: stur            NULL, [x6, #0x47]
    // 0x493078: r0 = Null
    //     0x493078: mov             x0, NULL
    // 0x49307c: LeaveFrame
    //     0x49307c: mov             SP, fp
    //     0x493080: ldp             fp, lr, [SP], #0x10
    // 0x493084: ret
    //     0x493084: ret             
    // 0x493088: mov             x0, x4
    // 0x49308c: mov             x1, x2
    // 0x493090: cmp             x1, x0
    // 0x493094: b.hs            #0x493114
    // 0x493098: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0x493098: add             x16, x5, x2, lsl #2
    //     0x49309c: ldur            w7, [x16, #0xf]
    // 0x4930a0: DecompressPointer r7
    //     0x4930a0: add             x7, x7, HEAP, lsl #32
    // 0x4930a4: stur            x7, [fp, #-8]
    // 0x4930a8: add             x8, x2, #1
    // 0x4930ac: stur            x8, [fp, #-0x30]
    // 0x4930b0: cmp             w7, NULL
    // 0x4930b4: b.ne            #0x4930e8
    // 0x4930b8: mov             x0, x7
    // 0x4930bc: mov             x2, x3
    // 0x4930c0: r1 = Null
    //     0x4930c0: mov             x1, NULL
    // 0x4930c4: cmp             w2, NULL
    // 0x4930c8: b.eq            #0x4930e8
    // 0x4930cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4930cc: ldur            w4, [x2, #0x17]
    // 0x4930d0: DecompressPointer r4
    //     0x4930d0: add             x4, x4, HEAP, lsl #32
    // 0x4930d4: r8 = X0
    //     0x4930d4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4930d8: LoadField: r9 = r4->field_7
    //     0x4930d8: ldur            x9, [x4, #7]
    // 0x4930dc: r3 = Null
    //     0x4930dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xad58] Null
    //     0x4930e0: ldr             x3, [x3, #0xd58]
    // 0x4930e4: blr             x9
    // 0x4930e8: ldur            x0, [fp, #-8]
    // 0x4930ec: StoreField: r0->field_47 = rNULL
    //     0x4930ec: stur            NULL, [x0, #0x47]
    // 0x4930f0: ldur            x2, [fp, #-0x30]
    // 0x4930f4: ldur            x3, [fp, #-0x20]
    // 0x4930f8: ldur            x5, [fp, #-0x18]
    // 0x4930fc: ldur            x4, [fp, #-0x38]
    // 0x493100: b               #0x49305c
    // 0x493104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493104: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493108: b               #0x492f60
    // 0x49310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49310c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493110: b               #0x49306c
    // 0x493114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x493114: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x493118, size: 0x68
    // 0x493118: EnterFrame
    //     0x493118: stp             fp, lr, [SP, #-0x10]!
    //     0x49311c: mov             fp, SP
    // 0x493120: AllocStack(0x10)
    //     0x493120: sub             SP, SP, #0x10
    // 0x493124: SetupParameters([dynamic _ /* r0 */])
    //     0x493124: ldr             x0, [fp, #0x18]
    //     0x493128: ldur            w1, [x0, #0x17]
    //     0x49312c: add             x1, x1, HEAP, lsl #32
    //     0x493130: stur            x1, [fp, #-8]
    // 0x493134: CheckStackOverflow
    //     0x493134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493138: cmp             SP, x16
    //     0x49313c: b.ls            #0x493178
    // 0x493140: ldr             x16, [fp, #0x10]
    // 0x493144: str             x16, [SP]
    // 0x493148: r0 = enclosingScope()
    //     0x493148: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x49314c: ldur            x1, [fp, #-8]
    // 0x493150: LoadField: r2 = r1->field_f
    //     0x493150: ldur            w2, [x1, #0xf]
    // 0x493154: DecompressPointer r2
    //     0x493154: add             x2, x2, HEAP, lsl #32
    // 0x493158: cmp             w0, w2
    // 0x49315c: r16 = true
    //     0x49315c: add             x16, NULL, #0x20  ; true
    // 0x493160: r17 = false
    //     0x493160: add             x17, NULL, #0x30  ; false
    // 0x493164: csel            x1, x16, x17, eq
    // 0x493168: mov             x0, x1
    // 0x49316c: LeaveFrame
    //     0x49316c: mov             SP, fp
    //     0x493170: ldp             fp, lr, [SP], #0x10
    // 0x493174: ret
    //     0x493174: ret             
    // 0x493178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493178: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49317c: b               #0x493140
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x499908, size: 0x58
    // 0x499908: EnterFrame
    //     0x499908: stp             fp, lr, [SP, #-0x10]!
    //     0x49990c: mov             fp, SP
    // 0x499910: AllocStack(0x10)
    //     0x499910: sub             SP, SP, #0x10
    // 0x499914: CheckStackOverflow
    //     0x499914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499918: cmp             SP, x16
    //     0x49991c: b.ls            #0x499954
    // 0x499920: ldr             x0, [fp, #0x10]
    // 0x499924: LoadField: r1 = r0->field_33
    //     0x499924: ldur            w1, [x0, #0x33]
    // 0x499928: DecompressPointer r1
    //     0x499928: add             x1, x1, HEAP, lsl #32
    // 0x49992c: cmp             w1, NULL
    // 0x499930: b.eq            #0x49995c
    // 0x499934: str             x1, [SP]
    // 0x499938: r0 = of()
    //     0x499938: bl              #0x49ea64  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x49993c: ldr             x16, [fp, #0x10]
    // 0x499940: stp             x16, x0, [SP]
    // 0x499944: r0 = previous()
    //     0x499944: bl              #0x499960  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x499948: LeaveFrame
    //     0x499948: mov             SP, fp
    //     0x49994c: ldp             fp, lr, [SP], #0x10
    // 0x499950: ret
    //     0x499950: ret             
    // 0x499954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499954: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499958: b               #0x499920
    // 0x49995c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49995c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x49a960, size: 0x174
    // 0x49a960: EnterFrame
    //     0x49a960: stp             fp, lr, [SP, #-0x10]!
    //     0x49a964: mov             fp, SP
    // 0x49a968: AllocStack(0x48)
    //     0x49a968: sub             SP, SP, #0x48
    // 0x49a96c: CheckStackOverflow
    //     0x49a96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a970: cmp             SP, x16
    //     0x49a974: b.ls            #0x49aac4
    // 0x49a978: ldr             x0, [fp, #0x10]
    // 0x49a97c: LoadField: r1 = r0->field_33
    //     0x49a97c: ldur            w1, [x0, #0x33]
    // 0x49a980: DecompressPointer r1
    //     0x49a980: add             x1, x1, HEAP, lsl #32
    // 0x49a984: cmp             w1, NULL
    // 0x49a988: b.eq            #0x49aacc
    // 0x49a98c: str             x1, [SP]
    // 0x49a990: r0 = renderObject()
    //     0x49a990: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x49a994: stur            x0, [fp, #-8]
    // 0x49a998: cmp             w0, NULL
    // 0x49a99c: b.eq            #0x49aad0
    // 0x49a9a0: stp             NULL, x0, [SP]
    // 0x49a9a4: r0 = getTransformTo()
    //     0x49a9a4: bl              #0x428ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x49a9a8: mov             x2, x0
    // 0x49a9ac: ldur            x1, [fp, #-8]
    // 0x49a9b0: stur            x2, [fp, #-0x10]
    // 0x49a9b4: r0 = LoadClassIdInstr(r1)
    //     0x49a9b4: ldur            x0, [x1, #-1]
    //     0x49a9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x49a9bc: str             x1, [SP]
    // 0x49a9c0: r0 = GDT[cid_x0 + 0xdb4c]()
    //     0x49a9c0: movz            x17, #0xdb4c
    //     0x49a9c4: add             lr, x0, x17
    //     0x49a9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x49a9cc: blr             lr
    // 0x49a9d0: LoadField: d0 = r0->field_7
    //     0x49a9d0: ldur            d0, [x0, #7]
    // 0x49a9d4: stur            d0, [fp, #-0x28]
    // 0x49a9d8: LoadField: d1 = r0->field_f
    //     0x49a9d8: ldur            d1, [x0, #0xf]
    // 0x49a9dc: stur            d1, [fp, #-0x20]
    // 0x49a9e0: r0 = Offset()
    //     0x49a9e0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49a9e4: ldur            d0, [fp, #-0x28]
    // 0x49a9e8: StoreField: r0->field_7 = d0
    //     0x49a9e8: stur            d0, [x0, #7]
    // 0x49a9ec: ldur            d0, [fp, #-0x20]
    // 0x49a9f0: StoreField: r0->field_f = d0
    //     0x49a9f0: stur            d0, [x0, #0xf]
    // 0x49a9f4: ldur            x16, [fp, #-0x10]
    // 0x49a9f8: stp             x0, x16, [SP]
    // 0x49a9fc: r0 = transformPoint()
    //     0x49a9fc: bl              #0x428a4c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x49aa00: stur            x0, [fp, #-0x10]
    // 0x49aa04: ldur            x16, [fp, #-8]
    // 0x49aa08: stp             NULL, x16, [SP]
    // 0x49aa0c: r0 = getTransformTo()
    //     0x49aa0c: bl              #0x428ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x49aa10: mov             x1, x0
    // 0x49aa14: ldur            x0, [fp, #-8]
    // 0x49aa18: stur            x1, [fp, #-0x18]
    // 0x49aa1c: r2 = LoadClassIdInstr(r0)
    //     0x49aa1c: ldur            x2, [x0, #-1]
    //     0x49aa20: ubfx            x2, x2, #0xc, #0x14
    // 0x49aa24: str             x0, [SP]
    // 0x49aa28: mov             x0, x2
    // 0x49aa2c: r0 = GDT[cid_x0 + 0xdb4c]()
    //     0x49aa2c: movz            x17, #0xdb4c
    //     0x49aa30: add             lr, x0, x17
    //     0x49aa34: ldr             lr, [x21, lr, lsl #3]
    //     0x49aa38: blr             lr
    // 0x49aa3c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x49aa3c: ldur            d0, [x0, #0x17]
    // 0x49aa40: stur            d0, [fp, #-0x28]
    // 0x49aa44: LoadField: d1 = r0->field_1f
    //     0x49aa44: ldur            d1, [x0, #0x1f]
    // 0x49aa48: stur            d1, [fp, #-0x20]
    // 0x49aa4c: r0 = Offset()
    //     0x49aa4c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49aa50: ldur            d0, [fp, #-0x28]
    // 0x49aa54: StoreField: r0->field_7 = d0
    //     0x49aa54: stur            d0, [x0, #7]
    // 0x49aa58: ldur            d0, [fp, #-0x20]
    // 0x49aa5c: StoreField: r0->field_f = d0
    //     0x49aa5c: stur            d0, [x0, #0xf]
    // 0x49aa60: ldur            x16, [fp, #-0x18]
    // 0x49aa64: stp             x0, x16, [SP]
    // 0x49aa68: r0 = transformPoint()
    //     0x49aa68: bl              #0x428a4c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x49aa6c: mov             x1, x0
    // 0x49aa70: ldur            x0, [fp, #-0x10]
    // 0x49aa74: LoadField: d0 = r0->field_7
    //     0x49aa74: ldur            d0, [x0, #7]
    // 0x49aa78: stur            d0, [fp, #-0x38]
    // 0x49aa7c: LoadField: d1 = r0->field_f
    //     0x49aa7c: ldur            d1, [x0, #0xf]
    // 0x49aa80: stur            d1, [fp, #-0x30]
    // 0x49aa84: LoadField: d2 = r1->field_7
    //     0x49aa84: ldur            d2, [x1, #7]
    // 0x49aa88: stur            d2, [fp, #-0x28]
    // 0x49aa8c: LoadField: d3 = r1->field_f
    //     0x49aa8c: ldur            d3, [x1, #0xf]
    // 0x49aa90: stur            d3, [fp, #-0x20]
    // 0x49aa94: r0 = Rect()
    //     0x49aa94: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x49aa98: ldur            d0, [fp, #-0x38]
    // 0x49aa9c: StoreField: r0->field_7 = d0
    //     0x49aa9c: stur            d0, [x0, #7]
    // 0x49aaa0: ldur            d0, [fp, #-0x30]
    // 0x49aaa4: StoreField: r0->field_f = d0
    //     0x49aaa4: stur            d0, [x0, #0xf]
    // 0x49aaa8: ldur            d0, [fp, #-0x28]
    // 0x49aaac: ArrayStore: r0[0] = d0  ; List_8
    //     0x49aaac: stur            d0, [x0, #0x17]
    // 0x49aab0: ldur            d0, [fp, #-0x20]
    // 0x49aab4: StoreField: r0->field_1f = d0
    //     0x49aab4: stur            d0, [x0, #0x1f]
    // 0x49aab8: LeaveFrame
    //     0x49aab8: mov             SP, fp
    //     0x49aabc: ldp             fp, lr, [SP], #0x10
    // 0x49aac0: ret
    //     0x49aac0: ret             
    // 0x49aac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49aac4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49aac8: b               #0x49a978
    // 0x49aacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49aacc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49aad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49aad0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x49d658, size: 0x110
    // 0x49d658: EnterFrame
    //     0x49d658: stp             fp, lr, [SP, #-0x10]!
    //     0x49d65c: mov             fp, SP
    // 0x49d660: AllocStack(0x28)
    //     0x49d660: sub             SP, SP, #0x28
    // 0x49d664: CheckStackOverflow
    //     0x49d664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d668: cmp             SP, x16
    //     0x49d66c: b.ls            #0x49d754
    // 0x49d670: ldr             x0, [fp, #0x10]
    // 0x49d674: LoadField: r1 = r0->field_23
    //     0x49d674: ldur            w1, [x0, #0x23]
    // 0x49d678: DecompressPointer r1
    //     0x49d678: add             x1, x1, HEAP, lsl #32
    // 0x49d67c: tbnz            w1, #4, #0x49d690
    // 0x49d680: r0 = true
    //     0x49d680: add             x0, NULL, #0x20  ; true
    // 0x49d684: LeaveFrame
    //     0x49d684: mov             SP, fp
    //     0x49d688: ldp             fp, lr, [SP], #0x10
    // 0x49d68c: ret
    //     0x49d68c: ret             
    // 0x49d690: str             x0, [SP]
    // 0x49d694: r0 = ancestors()
    //     0x49d694: bl              #0x479748  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x49d698: LoadField: r3 = r0->field_7
    //     0x49d698: ldur            w3, [x0, #7]
    // 0x49d69c: DecompressPointer r3
    //     0x49d69c: add             x3, x3, HEAP, lsl #32
    // 0x49d6a0: stur            x3, [fp, #-0x20]
    // 0x49d6a4: LoadField: r1 = r0->field_b
    //     0x49d6a4: ldur            w1, [x0, #0xb]
    // 0x49d6a8: DecompressPointer r1
    //     0x49d6a8: add             x1, x1, HEAP, lsl #32
    // 0x49d6ac: r4 = LoadInt32Instr(r1)
    //     0x49d6ac: sbfx            x4, x1, #1, #0x1f
    // 0x49d6b0: stur            x4, [fp, #-0x18]
    // 0x49d6b4: LoadField: r5 = r0->field_f
    //     0x49d6b4: ldur            w5, [x0, #0xf]
    // 0x49d6b8: DecompressPointer r5
    //     0x49d6b8: add             x5, x5, HEAP, lsl #32
    // 0x49d6bc: stur            x5, [fp, #-0x10]
    // 0x49d6c0: r2 = 0
    //     0x49d6c0: movz            x2, #0
    // 0x49d6c4: CheckStackOverflow
    //     0x49d6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d6c8: cmp             SP, x16
    //     0x49d6cc: b.ls            #0x49d75c
    // 0x49d6d0: cmp             x2, x4
    // 0x49d6d4: b.lt            #0x49d6e8
    // 0x49d6d8: r0 = false
    //     0x49d6d8: add             x0, NULL, #0x30  ; false
    // 0x49d6dc: LeaveFrame
    //     0x49d6dc: mov             SP, fp
    //     0x49d6e0: ldp             fp, lr, [SP], #0x10
    // 0x49d6e4: ret
    //     0x49d6e4: ret             
    // 0x49d6e8: mov             x0, x4
    // 0x49d6ec: mov             x1, x2
    // 0x49d6f0: cmp             x1, x0
    // 0x49d6f4: b.hs            #0x49d764
    // 0x49d6f8: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x49d6f8: add             x16, x5, x2, lsl #2
    //     0x49d6fc: ldur            w0, [x16, #0xf]
    // 0x49d700: DecompressPointer r0
    //     0x49d700: add             x0, x0, HEAP, lsl #32
    // 0x49d704: add             x6, x2, #1
    // 0x49d708: stur            x6, [fp, #-8]
    // 0x49d70c: cmp             w0, NULL
    // 0x49d710: b.ne            #0x49d740
    // 0x49d714: mov             x2, x3
    // 0x49d718: r1 = Null
    //     0x49d718: mov             x1, NULL
    // 0x49d71c: cmp             w2, NULL
    // 0x49d720: b.eq            #0x49d740
    // 0x49d724: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49d724: ldur            w4, [x2, #0x17]
    // 0x49d728: DecompressPointer r4
    //     0x49d728: add             x4, x4, HEAP, lsl #32
    // 0x49d72c: r8 = X0
    //     0x49d72c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x49d730: LoadField: r9 = r4->field_7
    //     0x49d730: ldur            x9, [x4, #7]
    // 0x49d734: r3 = Null
    //     0x49d734: add             x3, PP, #0xb, lsl #12  ; [pp+0xb168] Null
    //     0x49d738: ldr             x3, [x3, #0x168]
    // 0x49d73c: blr             x9
    // 0x49d740: ldur            x2, [fp, #-8]
    // 0x49d744: ldur            x3, [fp, #-0x20]
    // 0x49d748: ldur            x5, [fp, #-0x10]
    // 0x49d74c: ldur            x4, [fp, #-0x18]
    // 0x49d750: b               #0x49d6c4
    // 0x49d754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d754: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d758: b               #0x49d670
    // 0x49d75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d75c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d760: b               #0x49d6d0
    // 0x49d764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49d764: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x49eaa8, size: 0x58
    // 0x49eaa8: EnterFrame
    //     0x49eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x49eaac: mov             fp, SP
    // 0x49eab0: AllocStack(0x10)
    //     0x49eab0: sub             SP, SP, #0x10
    // 0x49eab4: CheckStackOverflow
    //     0x49eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49eab8: cmp             SP, x16
    //     0x49eabc: b.ls            #0x49eaf4
    // 0x49eac0: ldr             x0, [fp, #0x10]
    // 0x49eac4: LoadField: r1 = r0->field_33
    //     0x49eac4: ldur            w1, [x0, #0x33]
    // 0x49eac8: DecompressPointer r1
    //     0x49eac8: add             x1, x1, HEAP, lsl #32
    // 0x49eacc: cmp             w1, NULL
    // 0x49ead0: b.eq            #0x49eafc
    // 0x49ead4: str             x1, [SP]
    // 0x49ead8: r0 = of()
    //     0x49ead8: bl              #0x49ea64  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x49eadc: ldr             x16, [fp, #0x10]
    // 0x49eae0: stp             x16, x0, [SP]
    // 0x49eae4: r0 = next()
    //     0x49eae4: bl              #0x49eb00  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x49eae8: LeaveFrame
    //     0x49eae8: mov             SP, fp
    //     0x49eaec: ldp             fp, lr, [SP], #0x10
    // 0x49eaf0: ret
    //     0x49eaf0: ret             
    // 0x49eaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49eaf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49eaf8: b               #0x49eac0
    // 0x49eafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49eafc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x601310, size: 0x98
    // 0x601310: EnterFrame
    //     0x601310: stp             fp, lr, [SP, #-0x10]!
    //     0x601314: mov             fp, SP
    // 0x601318: AllocStack(0x10)
    //     0x601318: sub             SP, SP, #0x10
    // 0x60131c: CheckStackOverflow
    //     0x60131c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601320: cmp             SP, x16
    //     0x601324: b.ls            #0x6013a0
    // 0x601328: ldr             x0, [fp, #0x18]
    // 0x60132c: LoadField: r1 = r0->field_27
    //     0x60132c: ldur            w1, [x0, #0x27]
    // 0x601330: DecompressPointer r1
    //     0x601330: add             x1, x1, HEAP, lsl #32
    // 0x601334: ldr             x2, [fp, #0x10]
    // 0x601338: cmp             w2, w1
    // 0x60133c: b.eq            #0x601390
    // 0x601340: StoreField: r0->field_27 = r2
    //     0x601340: stur            w2, [x0, #0x27]
    // 0x601344: str             x0, [SP]
    // 0x601348: r0 = hasFocus()
    //     0x601348: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x60134c: tbnz            w0, #4, #0x601374
    // 0x601350: ldr             x0, [fp, #0x10]
    // 0x601354: tbz             w0, #4, #0x601374
    // 0x601358: ldr             x16, [fp, #0x18]
    // 0x60135c: r30 = Instance_UnfocusDisposition
    //     0x60135c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ad8] Obj!UnfocusDisposition@9f7561
    //     0x601360: ldr             lr, [lr, #0xad8]
    // 0x601364: stp             lr, x16, [SP]
    // 0x601368: r4 = const [0, 0x2, 0x2, 0x1, disposition, 0x1, null]
    //     0x601368: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ae0] List(7) [0, 0x2, 0x2, 0x1, "disposition", 0x1, Null]
    //     0x60136c: ldr             x4, [x4, #0xae0]
    // 0x601370: r0 = unfocus()
    //     0x601370: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x601374: ldr             x0, [fp, #0x18]
    // 0x601378: LoadField: r1 = r0->field_3f
    //     0x601378: ldur            w1, [x0, #0x3f]
    // 0x60137c: DecompressPointer r1
    //     0x60137c: add             x1, x1, HEAP, lsl #32
    // 0x601380: cmp             w1, NULL
    // 0x601384: b.eq            #0x601390
    // 0x601388: stp             x0, x1, [SP]
    // 0x60138c: r0 = _markPropertiesChanged()
    //     0x60138c: bl              #0x6013a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x601390: r0 = Null
    //     0x601390: mov             x0, NULL
    // 0x601394: LeaveFrame
    //     0x601394: mov             SP, fp
    //     0x601398: ldp             fp, lr, [SP], #0x10
    // 0x60139c: ret
    //     0x60139c: ret             
    // 0x6013a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6013a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6013a4: b               #0x601328
  }
  _ _notify(/* No info */) {
    // ** addr: 0x601934, size: 0x78
    // 0x601934: EnterFrame
    //     0x601934: stp             fp, lr, [SP, #-0x10]!
    //     0x601938: mov             fp, SP
    // 0x60193c: AllocStack(0x8)
    //     0x60193c: sub             SP, SP, #8
    // 0x601940: CheckStackOverflow
    //     0x601940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601944: cmp             SP, x16
    //     0x601948: b.ls            #0x6019a4
    // 0x60194c: ldr             x0, [fp, #0x10]
    // 0x601950: LoadField: r1 = r0->field_4f
    //     0x601950: ldur            w1, [x0, #0x4f]
    // 0x601954: DecompressPointer r1
    //     0x601954: add             x1, x1, HEAP, lsl #32
    // 0x601958: cmp             w1, NULL
    // 0x60195c: b.ne            #0x601970
    // 0x601960: r0 = Null
    //     0x601960: mov             x0, NULL
    // 0x601964: LeaveFrame
    //     0x601964: mov             SP, fp
    //     0x601968: ldp             fp, lr, [SP], #0x10
    // 0x60196c: ret
    //     0x60196c: ret             
    // 0x601970: str             x0, [SP]
    // 0x601974: r0 = hasPrimaryFocus()
    //     0x601974: bl              #0x48af0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x601978: tbnz            w0, #4, #0x601988
    // 0x60197c: ldr             x16, [fp, #0x10]
    // 0x601980: str             x16, [SP]
    // 0x601984: r0 = _setAsFocusedChildForScope()
    //     0x601984: bl              #0x4928c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x601988: ldr             x16, [fp, #0x10]
    // 0x60198c: str             x16, [SP]
    // 0x601990: r0 = notifyListeners()
    //     0x601990: bl              #0x601a84  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x601994: r0 = Null
    //     0x601994: mov             x0, NULL
    // 0x601998: LeaveFrame
    //     0x601998: mov             SP, fp
    //     0x60199c: ldp             fp, lr, [SP], #0x10
    // 0x6019a0: ret
    //     0x6019a0: ret             
    // 0x6019a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6019a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6019a8: b               #0x60194c
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x68eb08, size: 0x28
    // 0x68eb08: ldr             x1, [SP]
    // 0x68eb0c: LoadField: r2 = r1->field_4b
    //     0x68eb0c: ldur            w2, [x1, #0x4b]
    // 0x68eb10: DecompressPointer r2
    //     0x68eb10: add             x2, x2, HEAP, lsl #32
    // 0x68eb14: tbz             w2, #4, #0x68eb20
    // 0x68eb18: r0 = false
    //     0x68eb18: add             x0, NULL, #0x30  ; false
    // 0x68eb1c: ret
    //     0x68eb1c: ret             
    // 0x68eb20: r2 = false
    //     0x68eb20: add             x2, NULL, #0x30  ; false
    // 0x68eb24: StoreField: r1->field_4b = r2
    //     0x68eb24: stur            w2, [x1, #0x4b]
    // 0x68eb28: r0 = true
    //     0x68eb28: add             x0, NULL, #0x20  ; true
    // 0x68eb2c: ret
    //     0x68eb2c: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x68f71c, size: 0xa0
    // 0x68f71c: EnterFrame
    //     0x68f71c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f720: mov             fp, SP
    // 0x68f724: ldr             x0, [fp, #0x18]
    // 0x68f728: ldr             x1, [fp, #0x20]
    // 0x68f72c: StoreField: r1->field_33 = r0
    //     0x68f72c: stur            w0, [x1, #0x33]
    //     0x68f730: ldurb           w16, [x1, #-1]
    //     0x68f734: ldurb           w17, [x0, #-1]
    //     0x68f738: and             x16, x17, x16, lsr #2
    //     0x68f73c: tst             x16, HEAP, lsr #32
    //     0x68f740: b.eq            #0x68f748
    //     0x68f744: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68f748: StoreField: r1->field_37 = rNULL
    //     0x68f748: stur            NULL, [x1, #0x37]
    // 0x68f74c: ldr             x0, [fp, #0x10]
    // 0x68f750: cmp             w0, NULL
    // 0x68f754: b.ne            #0x68f760
    // 0x68f758: LoadField: r0 = r1->field_3b
    //     0x68f758: ldur            w0, [x1, #0x3b]
    // 0x68f75c: DecompressPointer r0
    //     0x68f75c: add             x0, x0, HEAP, lsl #32
    // 0x68f760: StoreField: r1->field_3b = r0
    //     0x68f760: stur            w0, [x1, #0x3b]
    //     0x68f764: ldurb           w16, [x1, #-1]
    //     0x68f768: ldurb           w17, [x0, #-1]
    //     0x68f76c: and             x16, x17, x16, lsr #2
    //     0x68f770: tst             x16, HEAP, lsr #32
    //     0x68f774: b.eq            #0x68f77c
    //     0x68f778: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68f77c: r0 = FocusAttachment()
    //     0x68f77c: bl              #0x68f7bc  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x68f780: mov             x2, x0
    // 0x68f784: ldr             x1, [fp, #0x20]
    // 0x68f788: StoreField: r2->field_7 = r1
    //     0x68f788: stur            w1, [x2, #7]
    // 0x68f78c: mov             x0, x2
    // 0x68f790: StoreField: r1->field_5b = r0
    //     0x68f790: stur            w0, [x1, #0x5b]
    //     0x68f794: ldurb           w16, [x1, #-1]
    //     0x68f798: ldurb           w17, [x0, #-1]
    //     0x68f79c: and             x16, x17, x16, lsr #2
    //     0x68f7a0: tst             x16, HEAP, lsr #32
    //     0x68f7a4: b.eq            #0x68f7ac
    //     0x68f7a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68f7ac: mov             x0, x2
    // 0x68f7b0: LeaveFrame
    //     0x68f7b0: mov             SP, fp
    //     0x68f7b4: ldp             fp, lr, [SP], #0x10
    // 0x68f7b8: ret
    //     0x68f7b8: ret             
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x68fa88, size: 0x64
    // 0x68fa88: EnterFrame
    //     0x68fa88: stp             fp, lr, [SP, #-0x10]!
    //     0x68fa8c: mov             fp, SP
    // 0x68fa90: AllocStack(0x10)
    //     0x68fa90: sub             SP, SP, #0x10
    // 0x68fa94: CheckStackOverflow
    //     0x68fa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fa98: cmp             SP, x16
    //     0x68fa9c: b.ls            #0x68fae4
    // 0x68faa0: ldr             x0, [fp, #0x18]
    // 0x68faa4: LoadField: r1 = r0->field_23
    //     0x68faa4: ldur            w1, [x0, #0x23]
    // 0x68faa8: DecompressPointer r1
    //     0x68faa8: add             x1, x1, HEAP, lsl #32
    // 0x68faac: ldr             x2, [fp, #0x10]
    // 0x68fab0: cmp             w2, w1
    // 0x68fab4: b.eq            #0x68fad4
    // 0x68fab8: StoreField: r0->field_23 = r2
    //     0x68fab8: stur            w2, [x0, #0x23]
    // 0x68fabc: LoadField: r1 = r0->field_3f
    //     0x68fabc: ldur            w1, [x0, #0x3f]
    // 0x68fac0: DecompressPointer r1
    //     0x68fac0: add             x1, x1, HEAP, lsl #32
    // 0x68fac4: cmp             w1, NULL
    // 0x68fac8: b.eq            #0x68fad4
    // 0x68facc: stp             x0, x1, [SP]
    // 0x68fad0: r0 = _markPropertiesChanged()
    //     0x68fad0: bl              #0x6013a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x68fad4: r0 = Null
    //     0x68fad4: mov             x0, NULL
    // 0x68fad8: LeaveFrame
    //     0x68fad8: mov             SP, fp
    //     0x68fadc: ldp             fp, lr, [SP], #0x10
    // 0x68fae0: ret
    //     0x68fae0: ret             
    // 0x68fae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fae8: b               #0x68faa0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x70f630, size: 0x58
    // 0x70f630: EnterFrame
    //     0x70f630: stp             fp, lr, [SP, #-0x10]!
    //     0x70f634: mov             fp, SP
    // 0x70f638: AllocStack(0x8)
    //     0x70f638: sub             SP, SP, #8
    // 0x70f63c: CheckStackOverflow
    //     0x70f63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f640: cmp             SP, x16
    //     0x70f644: b.ls            #0x70f680
    // 0x70f648: ldr             x0, [fp, #0x10]
    // 0x70f64c: LoadField: r1 = r0->field_5b
    //     0x70f64c: ldur            w1, [x0, #0x5b]
    // 0x70f650: DecompressPointer r1
    //     0x70f650: add             x1, x1, HEAP, lsl #32
    // 0x70f654: cmp             w1, NULL
    // 0x70f658: b.eq            #0x70f664
    // 0x70f65c: str             x1, [SP]
    // 0x70f660: r0 = detach()
    //     0x70f660: bl              #0x68f868  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x70f664: ldr             x16, [fp, #0x10]
    // 0x70f668: str             x16, [SP]
    // 0x70f66c: r0 = dispose()
    //     0x70f66c: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x70f670: r0 = Null
    //     0x70f670: mov             x0, NULL
    // 0x70f674: LeaveFrame
    //     0x70f674: mov             SP, fp
    //     0x70f678: ldp             fp, lr, [SP], #0x10
    // 0x70f67c: ret
    //     0x70f67c: ret             
    // 0x70f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f680: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f684: b               #0x70f648
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x71eb40, size: 0x1b4
    // 0x71eb40: EnterFrame
    //     0x71eb40: stp             fp, lr, [SP, #-0x10]!
    //     0x71eb44: mov             fp, SP
    // 0x71eb48: AllocStack(0x20)
    //     0x71eb48: sub             SP, SP, #0x20
    // 0x71eb4c: CheckStackOverflow
    //     0x71eb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71eb50: cmp             SP, x16
    //     0x71eb54: b.ls            #0x71ecec
    // 0x71eb58: r1 = Null
    //     0x71eb58: mov             x1, NULL
    // 0x71eb5c: r2 = 8
    //     0x71eb5c: movz            x2, #0x8
    // 0x71eb60: r0 = AllocateArray()
    //     0x71eb60: bl              #0x98d620  ; AllocateArrayStub
    // 0x71eb64: stur            x0, [fp, #-8]
    // 0x71eb68: r17 = ""
    //     0x71eb68: ldr             x17, [PP, #0x328]  ; [pp+0x328] ""
    // 0x71eb6c: StoreField: r0->field_f = r17
    //     0x71eb6c: stur            w17, [x0, #0xf]
    // 0x71eb70: ldr             x16, [fp, #0x10]
    // 0x71eb74: str             x16, [SP]
    // 0x71eb78: r0 = hasFocus()
    //     0x71eb78: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x71eb7c: ldur            x1, [fp, #-8]
    // 0x71eb80: r17 = ""
    //     0x71eb80: ldr             x17, [PP, #0x328]  ; [pp+0x328] ""
    // 0x71eb84: StoreField: r1->field_13 = r17
    //     0x71eb84: stur            w17, [x1, #0x13]
    // 0x71eb88: ldr             x16, [fp, #0x10]
    // 0x71eb8c: str             x16, [SP]
    // 0x71eb90: r0 = hasFocus()
    //     0x71eb90: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x71eb94: tbnz            w0, #4, #0x71ebb4
    // 0x71eb98: ldr             x16, [fp, #0x10]
    // 0x71eb9c: str             x16, [SP]
    // 0x71eba0: r0 = hasPrimaryFocus()
    //     0x71eba0: bl              #0x48af0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x71eba4: tbz             w0, #4, #0x71ebb4
    // 0x71eba8: r0 = "[IN FOCUS PATH]"
    //     0x71eba8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11618] "[IN FOCUS PATH]"
    //     0x71ebac: ldr             x0, [x0, #0x618]
    // 0x71ebb0: b               #0x71ebb8
    // 0x71ebb4: r0 = ""
    //     0x71ebb4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x71ebb8: ldur            x1, [fp, #-8]
    // 0x71ebbc: ArrayStore: r1[2] = r0  ; List_4
    //     0x71ebbc: add             x25, x1, #0x17
    //     0x71ebc0: str             w0, [x25]
    //     0x71ebc4: tbz             w0, #0, #0x71ebe0
    //     0x71ebc8: ldurb           w16, [x1, #-1]
    //     0x71ebcc: ldurb           w17, [x0, #-1]
    //     0x71ebd0: and             x16, x17, x16, lsr #2
    //     0x71ebd4: tst             x16, HEAP, lsr #32
    //     0x71ebd8: b.eq            #0x71ebe0
    //     0x71ebdc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x71ebe0: ldr             x16, [fp, #0x10]
    // 0x71ebe4: str             x16, [SP]
    // 0x71ebe8: r0 = hasPrimaryFocus()
    //     0x71ebe8: bl              #0x48af0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x71ebec: tbnz            w0, #4, #0x71ebfc
    // 0x71ebf0: r0 = "[PRIMARY FOCUS]"
    //     0x71ebf0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11620] "[PRIMARY FOCUS]"
    //     0x71ebf4: ldr             x0, [x0, #0x620]
    // 0x71ebf8: b               #0x71ec00
    // 0x71ebfc: r0 = ""
    //     0x71ebfc: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x71ec00: ldur            x1, [fp, #-8]
    // 0x71ec04: ArrayStore: r1[3] = r0  ; List_4
    //     0x71ec04: add             x25, x1, #0x1b
    //     0x71ec08: str             w0, [x25]
    //     0x71ec0c: tbz             w0, #0, #0x71ec28
    //     0x71ec10: ldurb           w16, [x1, #-1]
    //     0x71ec14: ldurb           w17, [x0, #-1]
    //     0x71ec18: and             x16, x17, x16, lsr #2
    //     0x71ec1c: tst             x16, HEAP, lsr #32
    //     0x71ec20: b.eq            #0x71ec28
    //     0x71ec24: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x71ec28: ldur            x16, [fp, #-8]
    // 0x71ec2c: str             x16, [SP]
    // 0x71ec30: r0 = _interpolate()
    //     0x71ec30: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x71ec34: stur            x0, [fp, #-8]
    // 0x71ec38: ldr             x16, [fp, #0x10]
    // 0x71ec3c: str             x16, [SP]
    // 0x71ec40: r0 = describeIdentity()
    //     0x71ec40: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x71ec44: r1 = Null
    //     0x71ec44: mov             x1, NULL
    // 0x71ec48: r2 = 4
    //     0x71ec48: movz            x2, #0x4
    // 0x71ec4c: stur            x0, [fp, #-0x10]
    // 0x71ec50: r0 = AllocateArray()
    //     0x71ec50: bl              #0x98d620  ; AllocateArrayStub
    // 0x71ec54: mov             x3, x0
    // 0x71ec58: ldur            x0, [fp, #-0x10]
    // 0x71ec5c: stur            x3, [fp, #-0x18]
    // 0x71ec60: StoreField: r3->field_f = r0
    //     0x71ec60: stur            w0, [x3, #0xf]
    // 0x71ec64: ldur            x0, [fp, #-8]
    // 0x71ec68: LoadField: r1 = r0->field_7
    //     0x71ec68: ldur            w1, [x0, #7]
    // 0x71ec6c: DecompressPointer r1
    //     0x71ec6c: add             x1, x1, HEAP, lsl #32
    // 0x71ec70: cbz             w1, #0x71eca8
    // 0x71ec74: r1 = Null
    //     0x71ec74: mov             x1, NULL
    // 0x71ec78: r2 = 6
    //     0x71ec78: movz            x2, #0x6
    // 0x71ec7c: r0 = AllocateArray()
    //     0x71ec7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x71ec80: r17 = "("
    //     0x71ec80: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x71ec84: ldr             x17, [x17, #0x130]
    // 0x71ec88: StoreField: r0->field_f = r17
    //     0x71ec88: stur            w17, [x0, #0xf]
    // 0x71ec8c: ldur            x1, [fp, #-8]
    // 0x71ec90: StoreField: r0->field_13 = r1
    //     0x71ec90: stur            w1, [x0, #0x13]
    // 0x71ec94: r17 = ")"
    //     0x71ec94: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x71ec98: ArrayStore: r0[0] = r17  ; List_4
    //     0x71ec98: stur            w17, [x0, #0x17]
    // 0x71ec9c: str             x0, [SP]
    // 0x71eca0: r0 = _interpolate()
    //     0x71eca0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x71eca4: b               #0x71ecac
    // 0x71eca8: r0 = ""
    //     0x71eca8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x71ecac: ldur            x1, [fp, #-0x18]
    // 0x71ecb0: ArrayStore: r1[1] = r0  ; List_4
    //     0x71ecb0: add             x25, x1, #0x13
    //     0x71ecb4: str             w0, [x25]
    //     0x71ecb8: tbz             w0, #0, #0x71ecd4
    //     0x71ecbc: ldurb           w16, [x1, #-1]
    //     0x71ecc0: ldurb           w17, [x0, #-1]
    //     0x71ecc4: and             x16, x17, x16, lsr #2
    //     0x71ecc8: tst             x16, HEAP, lsr #32
    //     0x71eccc: b.eq            #0x71ecd4
    //     0x71ecd0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x71ecd4: ldur            x16, [fp, #-0x18]
    // 0x71ecd8: str             x16, [SP]
    // 0x71ecdc: r0 = _interpolate()
    //     0x71ecdc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x71ece0: LeaveFrame
    //     0x71ece0: mov             SP, fp
    //     0x71ece4: ldp             fp, lr, [SP], #0x10
    // 0x71ece8: ret
    //     0x71ece8: ret             
    // 0x71ecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ecec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ecf0: b               #0x71eb58
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x8ba9a4, size: 0x60
    // 0x8ba9a4: EnterFrame
    //     0x8ba9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba9a8: mov             fp, SP
    // 0x8ba9ac: AllocStack(0x18)
    //     0x8ba9ac: sub             SP, SP, #0x18
    // 0x8ba9b0: CheckStackOverflow
    //     0x8ba9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba9b4: cmp             SP, x16
    //     0x8ba9b8: b.ls            #0x8ba9f8
    // 0x8ba9bc: ldr             x0, [fp, #0x18]
    // 0x8ba9c0: LoadField: r1 = r0->field_33
    //     0x8ba9c0: ldur            w1, [x0, #0x33]
    // 0x8ba9c4: DecompressPointer r1
    //     0x8ba9c4: add             x1, x1, HEAP, lsl #32
    // 0x8ba9c8: cmp             w1, NULL
    // 0x8ba9cc: b.eq            #0x8baa00
    // 0x8ba9d0: str             x1, [SP]
    // 0x8ba9d4: r0 = of()
    //     0x8ba9d4: bl              #0x49ea64  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x8ba9d8: ldr             x16, [fp, #0x18]
    // 0x8ba9dc: stp             x16, x0, [SP, #8]
    // 0x8ba9e0: ldr             x16, [fp, #0x10]
    // 0x8ba9e4: str             x16, [SP]
    // 0x8ba9e8: r0 = inDirection()
    //     0x8ba9e8: bl              #0x8baa04  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x8ba9ec: LeaveFrame
    //     0x8ba9ec: mov             SP, fp
    //     0x8ba9f0: ldp             fp, lr, [SP], #0x10
    // 0x8ba9f4: ret
    //     0x8ba9f4: ret             
    // 0x8ba9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba9f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba9fc: b               #0x8ba9bc
    // 0x8baa00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8baa00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8bbf24, size: 0x50
    // 0x8bbf24: EnterFrame
    //     0x8bbf24: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbf28: mov             fp, SP
    // 0x8bbf2c: AllocStack(0x8)
    //     0x8bbf2c: sub             SP, SP, #8
    // 0x8bbf30: CheckStackOverflow
    //     0x8bbf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbf34: cmp             SP, x16
    //     0x8bbf38: b.ls            #0x8bbf6c
    // 0x8bbf3c: ldr             x16, [fp, #0x10]
    // 0x8bbf40: str             x16, [SP]
    // 0x8bbf44: r0 = skipTraversal()
    //     0x8bbf44: bl              #0x49d658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x8bbf48: tbz             w0, #4, #0x8bbf5c
    // 0x8bbf4c: ldr             x16, [fp, #0x10]
    // 0x8bbf50: str             x16, [SP]
    // 0x8bbf54: r0 = canRequestFocus()
    //     0x8bbf54: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8bbf58: b               #0x8bbf60
    // 0x8bbf5c: r0 = false
    //     0x8bbf5c: add             x0, NULL, #0x30  ; false
    // 0x8bbf60: LeaveFrame
    //     0x8bbf60: mov             SP, fp
    //     0x8bbf64: ldp             fp, lr, [SP], #0x10
    // 0x8bbf68: ret
    //     0x8bbf68: ret             
    // 0x8bbf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbf6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbf70: b               #0x8bbf3c
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x8bc89c, size: 0x58
    // 0x8bc89c: EnterFrame
    //     0x8bc89c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc8a0: mov             fp, SP
    // 0x8bc8a4: AllocStack(0x18)
    //     0x8bc8a4: sub             SP, SP, #0x18
    // 0x8bc8a8: CheckStackOverflow
    //     0x8bc8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc8ac: cmp             SP, x16
    //     0x8bc8b0: b.ls            #0x8bc8ec
    // 0x8bc8b4: ldr             x16, [fp, #0x10]
    // 0x8bc8b8: str             x16, [SP]
    // 0x8bc8bc: r0 = descendants()
    //     0x8bc8bc: bl              #0x492d08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x8bc8c0: r1 = Function '<anonymous closure>':.
    //     0x8bc8c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39408] AnonymousClosure: (0x8bbf24), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x8bc89c)
    //     0x8bc8c4: ldr             x1, [x1, #0x408]
    // 0x8bc8c8: r2 = Null
    //     0x8bc8c8: mov             x2, NULL
    // 0x8bc8cc: stur            x0, [fp, #-8]
    // 0x8bc8d0: r0 = AllocateClosure()
    //     0x8bc8d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bc8d4: ldur            x16, [fp, #-8]
    // 0x8bc8d8: stp             x0, x16, [SP]
    // 0x8bc8dc: r0 = where()
    //     0x8bc8dc: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8bc8e0: LeaveFrame
    //     0x8bc8e0: mov             SP, fp
    //     0x8bc8e4: ldp             fp, lr, [SP], #0x10
    // 0x8bc8e8: ret
    //     0x8bc8e8: ret             
    // 0x8bc8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc8ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc8f0: b               #0x8bc8b4
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x94c1bc, size: 0x8c
    // 0x94c1bc: EnterFrame
    //     0x94c1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x94c1c0: mov             fp, SP
    // 0x94c1c4: AllocStack(0x10)
    //     0x94c1c4: sub             SP, SP, #0x10
    // 0x94c1c8: CheckStackOverflow
    //     0x94c1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c1cc: cmp             SP, x16
    //     0x94c1d0: b.ls            #0x94c240
    // 0x94c1d4: ldr             x0, [fp, #0x18]
    // 0x94c1d8: LoadField: r1 = r0->field_3f
    //     0x94c1d8: ldur            w1, [x0, #0x3f]
    // 0x94c1dc: DecompressPointer r1
    //     0x94c1dc: add             x1, x1, HEAP, lsl #32
    // 0x94c1e0: cmp             w1, NULL
    // 0x94c1e4: b.eq            #0x94c200
    // 0x94c1e8: stp             x0, x1, [SP]
    // 0x94c1ec: r0 = _markNextFocus()
    //     0x94c1ec: bl              #0x94c248  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0x94c1f0: r0 = Null
    //     0x94c1f0: mov             x0, NULL
    // 0x94c1f4: LeaveFrame
    //     0x94c1f4: mov             SP, fp
    //     0x94c1f8: ldp             fp, lr, [SP], #0x10
    // 0x94c1fc: ret
    //     0x94c1fc: ret             
    // 0x94c200: ldr             x1, [fp, #0x10]
    // 0x94c204: str             x1, [SP]
    // 0x94c208: r0 = _setAsFocusedChildForScope()
    //     0x94c208: bl              #0x4928c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x94c20c: ldr             x16, [fp, #0x10]
    // 0x94c210: str             x16, [SP]
    // 0x94c214: r0 = _notify()
    //     0x94c214: bl              #0x601934  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x94c218: ldr             x0, [fp, #0x18]
    // 0x94c21c: ldr             x1, [fp, #0x10]
    // 0x94c220: cmp             w1, w0
    // 0x94c224: b.eq            #0x94c230
    // 0x94c228: str             x0, [SP]
    // 0x94c22c: r0 = _notify()
    //     0x94c22c: bl              #0x601934  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x94c230: r0 = Null
    //     0x94c230: mov             x0, NULL
    // 0x94c234: LeaveFrame
    //     0x94c234: mov             SP, fp
    //     0x94c238: ldp             fp, lr, [SP], #0x10
    // 0x94c23c: ret
    //     0x94c23c: ret             
    // 0x94c240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c244: b               #0x94c1d4
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x94c2e0, size: 0x100
    // 0x94c2e0: EnterFrame
    //     0x94c2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x94c2e4: mov             fp, SP
    // 0x94c2e8: AllocStack(0x10)
    //     0x94c2e8: sub             SP, SP, #0x10
    // 0x94c2ec: CheckStackOverflow
    //     0x94c2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c2f0: cmp             SP, x16
    //     0x94c2f4: b.ls            #0x94c3d4
    // 0x94c2f8: ldr             x16, [fp, #0x18]
    // 0x94c2fc: str             x16, [SP]
    // 0x94c300: r0 = canRequestFocus()
    //     0x94c300: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x94c304: tbz             w0, #4, #0x94c318
    // 0x94c308: r0 = Null
    //     0x94c308: mov             x0, NULL
    // 0x94c30c: LeaveFrame
    //     0x94c30c: mov             SP, fp
    //     0x94c310: ldp             fp, lr, [SP], #0x10
    // 0x94c314: ret
    //     0x94c314: ret             
    // 0x94c318: ldr             x0, [fp, #0x18]
    // 0x94c31c: LoadField: r1 = r0->field_4f
    //     0x94c31c: ldur            w1, [x0, #0x4f]
    // 0x94c320: DecompressPointer r1
    //     0x94c320: add             x1, x1, HEAP, lsl #32
    // 0x94c324: cmp             w1, NULL
    // 0x94c328: b.ne            #0x94c344
    // 0x94c32c: r1 = true
    //     0x94c32c: add             x1, NULL, #0x20  ; true
    // 0x94c330: StoreField: r0->field_5f = r1
    //     0x94c330: stur            w1, [x0, #0x5f]
    // 0x94c334: r0 = Null
    //     0x94c334: mov             x0, NULL
    // 0x94c338: LeaveFrame
    //     0x94c338: mov             SP, fp
    //     0x94c33c: ldp             fp, lr, [SP], #0x10
    // 0x94c340: ret
    //     0x94c340: ret             
    // 0x94c344: r1 = true
    //     0x94c344: add             x1, NULL, #0x20  ; true
    // 0x94c348: str             x0, [SP]
    // 0x94c34c: r0 = _setAsFocusedChildForScope()
    //     0x94c34c: bl              #0x4928c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x94c350: ldr             x16, [fp, #0x18]
    // 0x94c354: str             x16, [SP]
    // 0x94c358: r0 = hasPrimaryFocus()
    //     0x94c358: bl              #0x48af0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x94c35c: tbnz            w0, #4, #0x94c3b0
    // 0x94c360: ldr             x1, [fp, #0x18]
    // 0x94c364: LoadField: r0 = r1->field_3f
    //     0x94c364: ldur            w0, [x1, #0x3f]
    // 0x94c368: DecompressPointer r0
    //     0x94c368: add             x0, x0, HEAP, lsl #32
    // 0x94c36c: cmp             w0, NULL
    // 0x94c370: b.eq            #0x94c3dc
    // 0x94c374: LoadField: r2 = r0->field_33
    //     0x94c374: ldur            w2, [x0, #0x33]
    // 0x94c378: DecompressPointer r2
    //     0x94c378: add             x2, x2, HEAP, lsl #32
    // 0x94c37c: cmp             w2, NULL
    // 0x94c380: b.eq            #0x94c3a0
    // 0x94c384: r0 = LoadClassIdInstr(r2)
    //     0x94c384: ldur            x0, [x2, #-1]
    //     0x94c388: ubfx            x0, x0, #0xc, #0x14
    // 0x94c38c: stp             x1, x2, [SP]
    // 0x94c390: mov             lr, x0
    // 0x94c394: ldr             lr, [x21, lr, lsl #3]
    // 0x94c398: blr             lr
    // 0x94c39c: tbnz            w0, #4, #0x94c3b0
    // 0x94c3a0: r0 = Null
    //     0x94c3a0: mov             x0, NULL
    // 0x94c3a4: LeaveFrame
    //     0x94c3a4: mov             SP, fp
    //     0x94c3a8: ldp             fp, lr, [SP], #0x10
    // 0x94c3ac: ret
    //     0x94c3ac: ret             
    // 0x94c3b0: ldr             x0, [fp, #0x18]
    // 0x94c3b4: r1 = true
    //     0x94c3b4: add             x1, NULL, #0x20  ; true
    // 0x94c3b8: StoreField: r0->field_4b = r1
    //     0x94c3b8: stur            w1, [x0, #0x4b]
    // 0x94c3bc: stp             x0, x0, [SP]
    // 0x94c3c0: r0 = _markNextFocus()
    //     0x94c3c0: bl              #0x94c1bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x94c3c4: r0 = Null
    //     0x94c3c4: mov             x0, NULL
    // 0x94c3c8: LeaveFrame
    //     0x94c3c8: mov             SP, fp
    //     0x94c3cc: ldp             fp, lr, [SP], #0x10
    // 0x94c3d0: ret
    //     0x94c3d0: ret             
    // 0x94c3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c3d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c3d8: b               #0x94c2f8
    // 0x94c3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c3dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1678, size: 0x6c, field offset: 0x64
class FocusScopeNode extends FocusNode {

  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x479c4c, size: 0x19c
    // 0x479c4c: EnterFrame
    //     0x479c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x479c50: mov             fp, SP
    // 0x479c54: AllocStack(0x40)
    //     0x479c54: sub             SP, SP, #0x40
    // 0x479c58: SetupParameters(FocusScopeNode this /* r3, fp-0x20 */, {dynamic canRequestFocus = true /* r4, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r0, fp-0x8 */})
    //     0x479c58: mov             x0, x4
    //     0x479c5c: ldur            w1, [x0, #0x13]
    //     0x479c60: add             x1, x1, HEAP, lsl #32
    //     0x479c64: sub             x2, x1, #2
    //     0x479c68: add             x3, fp, w2, sxtw #2
    //     0x479c6c: ldr             x3, [x3, #0x10]
    //     0x479c70: stur            x3, [fp, #-0x20]
    //     0x479c74: ldur            w2, [x0, #0x1f]
    //     0x479c78: add             x2, x2, HEAP, lsl #32
    //     0x479c7c: add             x16, PP, #8, lsl #12  ; [pp+0x8d38] "canRequestFocus"
    //     0x479c80: ldr             x16, [x16, #0xd38]
    //     0x479c84: cmp             w2, w16
    //     0x479c88: b.ne            #0x479cac
    //     0x479c8c: ldur            w2, [x0, #0x23]
    //     0x479c90: add             x2, x2, HEAP, lsl #32
    //     0x479c94: sub             w4, w1, w2
    //     0x479c98: add             x2, fp, w4, sxtw #2
    //     0x479c9c: ldr             x2, [x2, #8]
    //     0x479ca0: mov             x4, x2
    //     0x479ca4: movz            x2, #0x1
    //     0x479ca8: b               #0x479cb4
    //     0x479cac: add             x4, NULL, #0x20  ; true
    //     0x479cb0: movz            x2, #0
    //     0x479cb4: stur            x4, [fp, #-0x18]
    //     0x479cb8: lsl             x5, x2, #1
    //     0x479cbc: lsl             w6, w5, #1
    //     0x479cc0: add             w7, w6, #8
    //     0x479cc4: add             x16, x0, w7, sxtw #1
    //     0x479cc8: ldur            w8, [x16, #0xf]
    //     0x479ccc: add             x8, x8, HEAP, lsl #32
    //     0x479cd0: ldr             x16, [PP, #0x3860]  ; [pp+0x3860] "debugLabel"
    //     0x479cd4: cmp             w8, w16
    //     0x479cd8: b.ne            #0x479d0c
    //     0x479cdc: add             w2, w6, #0xa
    //     0x479ce0: add             x16, x0, w2, sxtw #1
    //     0x479ce4: ldur            w6, [x16, #0xf]
    //     0x479ce8: add             x6, x6, HEAP, lsl #32
    //     0x479cec: sub             w2, w1, w6
    //     0x479cf0: add             x6, fp, w2, sxtw #2
    //     0x479cf4: ldr             x6, [x6, #8]
    //     0x479cf8: add             w2, w5, #2
    //     0x479cfc: sbfx            x5, x2, #1, #0x1f
    //     0x479d00: mov             x2, x5
    //     0x479d04: mov             x5, x6
    //     0x479d08: b               #0x479d10
    //     0x479d0c: mov             x5, NULL
    //     0x479d10: stur            x5, [fp, #-0x10]
    //     0x479d14: lsl             x6, x2, #1
    //     0x479d18: lsl             w2, w6, #1
    //     0x479d1c: add             w6, w2, #8
    //     0x479d20: add             x16, x0, w6, sxtw #1
    //     0x479d24: ldur            w7, [x16, #0xf]
    //     0x479d28: add             x7, x7, HEAP, lsl #32
    //     0x479d2c: add             x16, PP, #8, lsl #12  ; [pp+0x8d40] "skipTraversal"
    //     0x479d30: ldr             x16, [x16, #0xd40]
    //     0x479d34: cmp             w7, w16
    //     0x479d38: b.ne            #0x479d60
    //     0x479d3c: add             w6, w2, #0xa
    //     0x479d40: add             x16, x0, w6, sxtw #1
    //     0x479d44: ldur            w2, [x16, #0xf]
    //     0x479d48: add             x2, x2, HEAP, lsl #32
    //     0x479d4c: sub             w0, w1, w2
    //     0x479d50: add             x1, fp, w0, sxtw #2
    //     0x479d54: ldr             x1, [x1, #8]
    //     0x479d58: mov             x0, x1
    //     0x479d5c: b               #0x479d64
    //     0x479d60: add             x0, NULL, #0x30  ; false
    //     0x479d64: stur            x0, [fp, #-8]
    // 0x479d68: CheckStackOverflow
    //     0x479d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479d6c: cmp             SP, x16
    //     0x479d70: b.ls            #0x479de0
    // 0x479d74: r16 = <FocusNode>
    //     0x479d74: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x479d78: ldr             x16, [x16, #0xc90]
    // 0x479d7c: stp             xzr, x16, [SP]
    // 0x479d80: r0 = _GrowableList()
    //     0x479d80: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x479d84: ldur            x1, [fp, #-0x20]
    // 0x479d88: StoreField: r1->field_67 = r0
    //     0x479d88: stur            w0, [x1, #0x67]
    //     0x479d8c: ldurb           w16, [x1, #-1]
    //     0x479d90: ldurb           w17, [x0, #-1]
    //     0x479d94: and             x16, x17, x16, lsr #2
    //     0x479d98: tst             x16, HEAP, lsr #32
    //     0x479d9c: b.eq            #0x479da4
    //     0x479da0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x479da4: r0 = Instance_TraversalEdgeBehavior
    //     0x479da4: add             x0, PP, #8, lsl #12  ; [pp+0x86e0] Obj!TraversalEdgeBehavior@9f7421
    //     0x479da8: ldr             x0, [x0, #0x6e0]
    // 0x479dac: StoreField: r1->field_63 = r0
    //     0x479dac: stur            w0, [x1, #0x63]
    // 0x479db0: ldur            x16, [fp, #-0x10]
    // 0x479db4: stp             x16, x1, [SP, #0x10]
    // 0x479db8: ldur            x16, [fp, #-8]
    // 0x479dbc: ldur            lr, [fp, #-0x18]
    // 0x479dc0: stp             lr, x16, [SP]
    // 0x479dc4: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x3, debugLabel, 0x1, skipTraversal, 0x2, null]
    //     0x479dc4: add             x4, PP, #8, lsl #12  ; [pp+0x8d48] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x3, "debugLabel", 0x1, "skipTraversal", 0x2, Null]
    //     0x479dc8: ldr             x4, [x4, #0xd48]
    // 0x479dcc: r0 = FocusNode()
    //     0x479dcc: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x479dd0: r0 = Null
    //     0x479dd0: mov             x0, NULL
    // 0x479dd4: LeaveFrame
    //     0x479dd4: mov             SP, fp
    //     0x479dd8: ldp             fp, lr, [SP], #0x10
    // 0x479ddc: ret
    //     0x479ddc: ret             
    // 0x479de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479de0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479de4: b               #0x479d74
  }
  get _ focusedChild(/* No info */) {
    // ** addr: 0x49a05c, size: 0x54
    // 0x49a05c: EnterFrame
    //     0x49a05c: stp             fp, lr, [SP, #-0x10]!
    //     0x49a060: mov             fp, SP
    // 0x49a064: AllocStack(0x8)
    //     0x49a064: sub             SP, SP, #8
    // 0x49a068: CheckStackOverflow
    //     0x49a068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a06c: cmp             SP, x16
    //     0x49a070: b.ls            #0x49a0a8
    // 0x49a074: ldr             x0, [fp, #0x10]
    // 0x49a078: LoadField: r1 = r0->field_67
    //     0x49a078: ldur            w1, [x0, #0x67]
    // 0x49a07c: DecompressPointer r1
    //     0x49a07c: add             x1, x1, HEAP, lsl #32
    // 0x49a080: LoadField: r0 = r1->field_b
    //     0x49a080: ldur            w0, [x1, #0xb]
    // 0x49a084: DecompressPointer r0
    //     0x49a084: add             x0, x0, HEAP, lsl #32
    // 0x49a088: cbz             w0, #0x49a098
    // 0x49a08c: str             x1, [SP]
    // 0x49a090: r0 = last()
    //     0x49a090: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x49a094: b               #0x49a09c
    // 0x49a098: r0 = Null
    //     0x49a098: mov             x0, NULL
    // 0x49a09c: LeaveFrame
    //     0x49a09c: mov             SP, fp
    //     0x49a0a0: ldp             fp, lr, [SP], #0x10
    // 0x49a0a4: ret
    //     0x49a0a4: ret             
    // 0x49a0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a0a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a0ac: b               #0x49a074
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x68f114, size: 0x13c
    // 0x68f114: EnterFrame
    //     0x68f114: stp             fp, lr, [SP, #-0x10]!
    //     0x68f118: mov             fp, SP
    // 0x68f11c: AllocStack(0x28)
    //     0x68f11c: sub             SP, SP, #0x28
    // 0x68f120: CheckStackOverflow
    //     0x68f120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f124: cmp             SP, x16
    //     0x68f128: b.ls            #0x68f244
    // 0x68f12c: ldr             x0, [fp, #0x10]
    // 0x68f130: LoadField: r1 = r0->field_4f
    //     0x68f130: ldur            w1, [x0, #0x4f]
    // 0x68f134: DecompressPointer r1
    //     0x68f134: add             x1, x1, HEAP, lsl #32
    // 0x68f138: cmp             w1, NULL
    // 0x68f13c: b.ne            #0x68f14c
    // 0x68f140: ldr             x16, [fp, #0x18]
    // 0x68f144: stp             x0, x16, [SP]
    // 0x68f148: r0 = _reparent()
    //     0x68f148: bl              #0x491cac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x68f14c: ldr             x0, [fp, #0x18]
    // 0x68f150: LoadField: r1 = r0->field_3f
    //     0x68f150: ldur            w1, [x0, #0x3f]
    // 0x68f154: DecompressPointer r1
    //     0x68f154: add             x1, x1, HEAP, lsl #32
    // 0x68f158: cmp             w1, NULL
    // 0x68f15c: b.eq            #0x68f21c
    // 0x68f160: ldr             x2, [fp, #0x10]
    // 0x68f164: LoadField: r3 = r1->field_37
    //     0x68f164: ldur            w3, [x1, #0x37]
    // 0x68f168: DecompressPointer r3
    //     0x68f168: add             x3, x3, HEAP, lsl #32
    // 0x68f16c: stur            x3, [fp, #-8]
    // 0x68f170: r0 = _Autofocus()
    //     0x68f170: bl              #0x68f250  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x68f174: mov             x1, x0
    // 0x68f178: ldr             x0, [fp, #0x18]
    // 0x68f17c: stur            x1, [fp, #-0x18]
    // 0x68f180: StoreField: r1->field_7 = r0
    //     0x68f180: stur            w0, [x1, #7]
    // 0x68f184: ldr             x2, [fp, #0x10]
    // 0x68f188: StoreField: r1->field_b = r2
    //     0x68f188: stur            w2, [x1, #0xb]
    // 0x68f18c: ldur            x2, [fp, #-8]
    // 0x68f190: LoadField: r3 = r2->field_b
    //     0x68f190: ldur            w3, [x2, #0xb]
    // 0x68f194: DecompressPointer r3
    //     0x68f194: add             x3, x3, HEAP, lsl #32
    // 0x68f198: LoadField: r4 = r2->field_f
    //     0x68f198: ldur            w4, [x2, #0xf]
    // 0x68f19c: DecompressPointer r4
    //     0x68f19c: add             x4, x4, HEAP, lsl #32
    // 0x68f1a0: LoadField: r5 = r4->field_b
    //     0x68f1a0: ldur            w5, [x4, #0xb]
    // 0x68f1a4: DecompressPointer r5
    //     0x68f1a4: add             x5, x5, HEAP, lsl #32
    // 0x68f1a8: r4 = LoadInt32Instr(r3)
    //     0x68f1a8: sbfx            x4, x3, #1, #0x1f
    // 0x68f1ac: stur            x4, [fp, #-0x10]
    // 0x68f1b0: r3 = LoadInt32Instr(r5)
    //     0x68f1b0: sbfx            x3, x5, #1, #0x1f
    // 0x68f1b4: cmp             x4, x3
    // 0x68f1b8: b.ne            #0x68f1c4
    // 0x68f1bc: str             x2, [SP]
    // 0x68f1c0: r0 = _growToNextCapacity()
    //     0x68f1c0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68f1c4: ldur            x2, [fp, #-8]
    // 0x68f1c8: ldur            x3, [fp, #-0x10]
    // 0x68f1cc: add             x0, x3, #1
    // 0x68f1d0: lsl             x1, x0, #1
    // 0x68f1d4: StoreField: r2->field_b = r1
    //     0x68f1d4: stur            w1, [x2, #0xb]
    // 0x68f1d8: mov             x1, x3
    // 0x68f1dc: cmp             x1, x0
    // 0x68f1e0: b.hs            #0x68f24c
    // 0x68f1e4: LoadField: r1 = r2->field_f
    //     0x68f1e4: ldur            w1, [x2, #0xf]
    // 0x68f1e8: DecompressPointer r1
    //     0x68f1e8: add             x1, x1, HEAP, lsl #32
    // 0x68f1ec: ldur            x0, [fp, #-0x18]
    // 0x68f1f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68f1f0: add             x25, x1, x3, lsl #2
    //     0x68f1f4: add             x25, x25, #0xf
    //     0x68f1f8: str             w0, [x25]
    //     0x68f1fc: tbz             w0, #0, #0x68f218
    //     0x68f200: ldurb           w16, [x1, #-1]
    //     0x68f204: ldurb           w17, [x0, #-1]
    //     0x68f208: and             x16, x17, x16, lsr #2
    //     0x68f20c: tst             x16, HEAP, lsr #32
    //     0x68f210: b.eq            #0x68f218
    //     0x68f214: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x68f218: ldr             x0, [fp, #0x18]
    // 0x68f21c: LoadField: r1 = r0->field_3f
    //     0x68f21c: ldur            w1, [x0, #0x3f]
    // 0x68f220: DecompressPointer r1
    //     0x68f220: add             x1, x1, HEAP, lsl #32
    // 0x68f224: cmp             w1, NULL
    // 0x68f228: b.eq            #0x68f234
    // 0x68f22c: str             x1, [SP]
    // 0x68f230: r0 = _markNeedsUpdate()
    //     0x68f230: bl              #0x6013fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x68f234: r0 = Null
    //     0x68f234: mov             x0, NULL
    // 0x68f238: LeaveFrame
    //     0x68f238: mov             SP, fp
    //     0x68f23c: ldp             fp, lr, [SP], #0x10
    // 0x68f240: ret
    //     0x68f240: ret             
    // 0x68f244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f248: b               #0x68f12c
    // 0x68f24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68f24c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFirstFocus(/* No info */) {
    // ** addr: 0x6939c0, size: 0x80
    // 0x6939c0: EnterFrame
    //     0x6939c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6939c4: mov             fp, SP
    // 0x6939c8: AllocStack(0x10)
    //     0x6939c8: sub             SP, SP, #0x10
    // 0x6939cc: CheckStackOverflow
    //     0x6939cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6939d0: cmp             SP, x16
    //     0x6939d4: b.ls            #0x693a38
    // 0x6939d8: ldr             x0, [fp, #0x10]
    // 0x6939dc: LoadField: r1 = r0->field_4f
    //     0x6939dc: ldur            w1, [x0, #0x4f]
    // 0x6939e0: DecompressPointer r1
    //     0x6939e0: add             x1, x1, HEAP, lsl #32
    // 0x6939e4: cmp             w1, NULL
    // 0x6939e8: b.ne            #0x6939f8
    // 0x6939ec: ldr             x16, [fp, #0x18]
    // 0x6939f0: stp             x0, x16, [SP]
    // 0x6939f4: r0 = _reparent()
    //     0x6939f4: bl              #0x491cac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x6939f8: ldr             x16, [fp, #0x18]
    // 0x6939fc: str             x16, [SP]
    // 0x693a00: r0 = hasFocus()
    //     0x693a00: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x693a04: tbnz            w0, #4, #0x693a1c
    // 0x693a08: ldr             x16, [fp, #0x10]
    // 0x693a0c: r30 = true
    //     0x693a0c: add             lr, NULL, #0x20  ; true
    // 0x693a10: stp             lr, x16, [SP]
    // 0x693a14: r0 = _doRequestFocus()
    //     0x693a14: bl              #0x94c064  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x693a18: b               #0x693a28
    // 0x693a1c: ldr             x16, [fp, #0x10]
    // 0x693a20: str             x16, [SP]
    // 0x693a24: r0 = _setAsFocusedChildForScope()
    //     0x693a24: bl              #0x4928c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x693a28: r0 = Null
    //     0x693a28: mov             x0, NULL
    // 0x693a2c: LeaveFrame
    //     0x693a2c: mov             SP, fp
    //     0x693a30: ldp             fp, lr, [SP], #0x10
    // 0x693a34: ret
    //     0x693a34: ret             
    // 0x693a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693a38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693a3c: b               #0x6939d8
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x8bbea8, size: 0x7c
    // 0x8bbea8: EnterFrame
    //     0x8bbea8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbeac: mov             fp, SP
    // 0x8bbeb0: AllocStack(0x18)
    //     0x8bbeb0: sub             SP, SP, #0x18
    // 0x8bbeb4: CheckStackOverflow
    //     0x8bbeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbeb8: cmp             SP, x16
    //     0x8bbebc: b.ls            #0x8bbf1c
    // 0x8bbec0: ldr             x16, [fp, #0x10]
    // 0x8bbec4: str             x16, [SP]
    // 0x8bbec8: r0 = canRequestFocus()
    //     0x8bbec8: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8bbecc: tbz             w0, #4, #0x8bbee4
    // 0x8bbed0: r0 = Instance_EmptyIterable
    //     0x8bbed0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39388] Obj!EmptyIterable<FocusNode>@9fafb1
    //     0x8bbed4: ldr             x0, [x0, #0x388]
    // 0x8bbed8: LeaveFrame
    //     0x8bbed8: mov             SP, fp
    //     0x8bbedc: ldp             fp, lr, [SP], #0x10
    // 0x8bbee0: ret
    //     0x8bbee0: ret             
    // 0x8bbee4: ldr             x16, [fp, #0x10]
    // 0x8bbee8: str             x16, [SP]
    // 0x8bbeec: r0 = descendants()
    //     0x8bbeec: bl              #0x492d08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x8bbef0: r1 = Function '<anonymous closure>':.
    //     0x8bbef0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39408] AnonymousClosure: (0x8bbf24), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x8bc89c)
    //     0x8bbef4: ldr             x1, [x1, #0x408]
    // 0x8bbef8: r2 = Null
    //     0x8bbef8: mov             x2, NULL
    // 0x8bbefc: stur            x0, [fp, #-8]
    // 0x8bbf00: r0 = AllocateClosure()
    //     0x8bbf00: bl              #0x98c960  ; AllocateClosureStub
    // 0x8bbf04: ldur            x16, [fp, #-8]
    // 0x8bbf08: stp             x0, x16, [SP]
    // 0x8bbf0c: r0 = where()
    //     0x8bbf0c: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8bbf10: LeaveFrame
    //     0x8bbf10: mov             SP, fp
    //     0x8bbf14: ldp             fp, lr, [SP], #0x10
    // 0x8bbf18: ret
    //     0x8bbf18: ret             
    // 0x8bbf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbf1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbf20: b               #0x8bbec0
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x94c064, size: 0x158
    // 0x94c064: EnterFrame
    //     0x94c064: stp             fp, lr, [SP, #-0x10]!
    //     0x94c068: mov             fp, SP
    // 0x94c06c: AllocStack(0x18)
    //     0x94c06c: sub             SP, SP, #0x18
    // 0x94c070: CheckStackOverflow
    //     0x94c070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c074: cmp             SP, x16
    //     0x94c078: b.ls            #0x94c1a4
    // 0x94c07c: ldr             x0, [fp, #0x18]
    // 0x94c080: LoadField: r1 = r0->field_67
    //     0x94c080: ldur            w1, [x0, #0x67]
    // 0x94c084: DecompressPointer r1
    //     0x94c084: add             x1, x1, HEAP, lsl #32
    // 0x94c088: stur            x1, [fp, #-8]
    // 0x94c08c: CheckStackOverflow
    //     0x94c08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c090: cmp             SP, x16
    //     0x94c094: b.ls            #0x94c1ac
    // 0x94c098: LoadField: r2 = r1->field_b
    //     0x94c098: ldur            w2, [x1, #0xb]
    // 0x94c09c: DecompressPointer r2
    //     0x94c09c: add             x2, x2, HEAP, lsl #32
    // 0x94c0a0: cbz             w2, #0x94c118
    // 0x94c0a4: str             x1, [SP]
    // 0x94c0a8: r0 = last()
    //     0x94c0a8: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x94c0ac: ldur            x0, [fp, #-8]
    // 0x94c0b0: LoadField: r1 = r0->field_b
    //     0x94c0b0: ldur            w1, [x0, #0xb]
    // 0x94c0b4: DecompressPointer r1
    //     0x94c0b4: add             x1, x1, HEAP, lsl #32
    // 0x94c0b8: cbz             w1, #0x94c0c8
    // 0x94c0bc: str             x0, [SP]
    // 0x94c0c0: r0 = last()
    //     0x94c0c0: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x94c0c4: b               #0x94c0cc
    // 0x94c0c8: r0 = Null
    //     0x94c0c8: mov             x0, NULL
    // 0x94c0cc: cmp             w0, NULL
    // 0x94c0d0: b.eq            #0x94c1b4
    // 0x94c0d4: str             x0, [SP]
    // 0x94c0d8: r0 = canRequestFocus()
    //     0x94c0d8: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x94c0dc: tbz             w0, #4, #0x94c118
    // 0x94c0e0: ldur            x2, [fp, #-8]
    // 0x94c0e4: LoadField: r0 = r2->field_b
    //     0x94c0e4: ldur            w0, [x2, #0xb]
    // 0x94c0e8: DecompressPointer r0
    //     0x94c0e8: add             x0, x0, HEAP, lsl #32
    // 0x94c0ec: r1 = LoadInt32Instr(r0)
    //     0x94c0ec: sbfx            x1, x0, #1, #0x1f
    // 0x94c0f0: sub             x3, x1, #1
    // 0x94c0f4: mov             x0, x1
    // 0x94c0f8: mov             x1, x3
    // 0x94c0fc: cmp             x1, x0
    // 0x94c100: b.hs            #0x94c1b8
    // 0x94c104: stp             x3, x2, [SP]
    // 0x94c108: r0 = length=()
    //     0x94c108: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x94c10c: ldr             x0, [fp, #0x18]
    // 0x94c110: ldur            x1, [fp, #-8]
    // 0x94c114: b               #0x94c08c
    // 0x94c118: ldr             x0, [fp, #0x10]
    // 0x94c11c: ldr             x16, [fp, #0x18]
    // 0x94c120: str             x16, [SP]
    // 0x94c124: r0 = focusedChild()
    //     0x94c124: bl              #0x49a05c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x94c128: mov             x1, x0
    // 0x94c12c: ldr             x0, [fp, #0x10]
    // 0x94c130: tbnz            w0, #4, #0x94c13c
    // 0x94c134: cmp             w1, NULL
    // 0x94c138: b.ne            #0x94c178
    // 0x94c13c: ldr             x16, [fp, #0x18]
    // 0x94c140: str             x16, [SP]
    // 0x94c144: r0 = canRequestFocus()
    //     0x94c144: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x94c148: tbnz            w0, #4, #0x94c168
    // 0x94c14c: ldr             x16, [fp, #0x18]
    // 0x94c150: str             x16, [SP]
    // 0x94c154: r0 = _setAsFocusedChildForScope()
    //     0x94c154: bl              #0x4928c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x94c158: ldr             x16, [fp, #0x18]
    // 0x94c15c: ldr             lr, [fp, #0x18]
    // 0x94c160: stp             lr, x16, [SP]
    // 0x94c164: r0 = _markNextFocus()
    //     0x94c164: bl              #0x94c1bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x94c168: r0 = Null
    //     0x94c168: mov             x0, NULL
    // 0x94c16c: LeaveFrame
    //     0x94c16c: mov             SP, fp
    //     0x94c170: ldp             fp, lr, [SP], #0x10
    // 0x94c174: ret
    //     0x94c174: ret             
    // 0x94c178: r0 = LoadClassIdInstr(r1)
    //     0x94c178: ldur            x0, [x1, #-1]
    //     0x94c17c: ubfx            x0, x0, #0xc, #0x14
    // 0x94c180: r16 = true
    //     0x94c180: add             x16, NULL, #0x20  ; true
    // 0x94c184: stp             x16, x1, [SP]
    // 0x94c188: r0 = GDT[cid_x0 + -0xffd]()
    //     0x94c188: sub             lr, x0, #0xffd
    //     0x94c18c: ldr             lr, [x21, lr, lsl #3]
    //     0x94c190: blr             lr
    // 0x94c194: r0 = Null
    //     0x94c194: mov             x0, NULL
    // 0x94c198: LeaveFrame
    //     0x94c198: mov             SP, fp
    //     0x94c19c: ldp             fp, lr, [SP], #0x10
    // 0x94c1a0: ret
    //     0x94c1a0: ret             
    // 0x94c1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c1a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c1a8: b               #0x94c07c
    // 0x94c1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c1ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c1b0: b               #0x94c098
    // 0x94c1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c1b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c1b8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4956, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7924a4, size: 0x5c
    // 0x7924a4: EnterFrame
    //     0x7924a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7924a8: mov             fp, SP
    // 0x7924ac: AllocStack(0x8)
    //     0x7924ac: sub             SP, SP, #8
    // 0x7924b0: CheckStackOverflow
    //     0x7924b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7924b4: cmp             SP, x16
    //     0x7924b8: b.ls            #0x7924f8
    // 0x7924bc: r1 = Null
    //     0x7924bc: mov             x1, NULL
    // 0x7924c0: r2 = 4
    //     0x7924c0: movz            x2, #0x4
    // 0x7924c4: r0 = AllocateArray()
    //     0x7924c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7924c8: r17 = "FocusHighlightStrategy."
    //     0x7924c8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11630] "FocusHighlightStrategy."
    //     0x7924cc: ldr             x17, [x17, #0x630]
    // 0x7924d0: StoreField: r0->field_f = r17
    //     0x7924d0: stur            w17, [x0, #0xf]
    // 0x7924d4: ldr             x1, [fp, #0x10]
    // 0x7924d8: LoadField: r2 = r1->field_f
    //     0x7924d8: ldur            w2, [x1, #0xf]
    // 0x7924dc: DecompressPointer r2
    //     0x7924dc: add             x2, x2, HEAP, lsl #32
    // 0x7924e0: StoreField: r0->field_13 = r2
    //     0x7924e0: stur            w2, [x0, #0x13]
    // 0x7924e4: str             x0, [SP]
    // 0x7924e8: r0 = _interpolate()
    //     0x7924e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7924ec: LeaveFrame
    //     0x7924ec: mov             SP, fp
    //     0x7924f0: ldp             fp, lr, [SP], #0x10
    // 0x7924f4: ret
    //     0x7924f4: ret             
    // 0x7924f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7924f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7924fc: b               #0x7924bc
  }
}

// class id: 4957, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792448, size: 0x5c
    // 0x792448: EnterFrame
    //     0x792448: stp             fp, lr, [SP, #-0x10]!
    //     0x79244c: mov             fp, SP
    // 0x792450: AllocStack(0x8)
    //     0x792450: sub             SP, SP, #8
    // 0x792454: CheckStackOverflow
    //     0x792454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792458: cmp             SP, x16
    //     0x79245c: b.ls            #0x79249c
    // 0x792460: r1 = Null
    //     0x792460: mov             x1, NULL
    // 0x792464: r2 = 4
    //     0x792464: movz            x2, #0x4
    // 0x792468: r0 = AllocateArray()
    //     0x792468: bl              #0x98d620  ; AllocateArrayStub
    // 0x79246c: r17 = "FocusHighlightMode."
    //     0x79246c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11610] "FocusHighlightMode."
    //     0x792470: ldr             x17, [x17, #0x610]
    // 0x792474: StoreField: r0->field_f = r17
    //     0x792474: stur            w17, [x0, #0xf]
    // 0x792478: ldr             x1, [fp, #0x10]
    // 0x79247c: LoadField: r2 = r1->field_f
    //     0x79247c: ldur            w2, [x1, #0xf]
    // 0x792480: DecompressPointer r2
    //     0x792480: add             x2, x2, HEAP, lsl #32
    // 0x792484: StoreField: r0->field_13 = r2
    //     0x792484: stur            w2, [x0, #0x13]
    // 0x792488: str             x0, [SP]
    // 0x79248c: r0 = _interpolate()
    //     0x79248c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792490: LeaveFrame
    //     0x792490: mov             SP, fp
    //     0x792494: ldp             fp, lr, [SP], #0x10
    // 0x792498: ret
    //     0x792498: ret             
    // 0x79249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79249c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7924a0: b               #0x792460
  }
}

// class id: 4958, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7923ec, size: 0x5c
    // 0x7923ec: EnterFrame
    //     0x7923ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7923f0: mov             fp, SP
    // 0x7923f4: AllocStack(0x8)
    //     0x7923f4: sub             SP, SP, #8
    // 0x7923f8: CheckStackOverflow
    //     0x7923f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7923fc: cmp             SP, x16
    //     0x792400: b.ls            #0x792440
    // 0x792404: r1 = Null
    //     0x792404: mov             x1, NULL
    // 0x792408: r2 = 4
    //     0x792408: movz            x2, #0x4
    // 0x79240c: r0 = AllocateArray()
    //     0x79240c: bl              #0x98d620  ; AllocateArrayStub
    // 0x792410: r17 = "UnfocusDisposition."
    //     0x792410: add             x17, PP, #0x11, lsl #12  ; [pp+0x11608] "UnfocusDisposition."
    //     0x792414: ldr             x17, [x17, #0x608]
    // 0x792418: StoreField: r0->field_f = r17
    //     0x792418: stur            w17, [x0, #0xf]
    // 0x79241c: ldr             x1, [fp, #0x10]
    // 0x792420: LoadField: r2 = r1->field_f
    //     0x792420: ldur            w2, [x1, #0xf]
    // 0x792424: DecompressPointer r2
    //     0x792424: add             x2, x2, HEAP, lsl #32
    // 0x792428: StoreField: r0->field_13 = r2
    //     0x792428: stur            w2, [x0, #0x13]
    // 0x79242c: str             x0, [SP]
    // 0x792430: r0 = _interpolate()
    //     0x792430: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792434: LeaveFrame
    //     0x792434: mov             SP, fp
    //     0x792438: ldp             fp, lr, [SP], #0x10
    // 0x79243c: ret
    //     0x79243c: ret             
    // 0x792440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792440: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792444: b               #0x792404
  }
}

// class id: 4959, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792390, size: 0x5c
    // 0x792390: EnterFrame
    //     0x792390: stp             fp, lr, [SP, #-0x10]!
    //     0x792394: mov             fp, SP
    // 0x792398: AllocStack(0x8)
    //     0x792398: sub             SP, SP, #8
    // 0x79239c: CheckStackOverflow
    //     0x79239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7923a0: cmp             SP, x16
    //     0x7923a4: b.ls            #0x7923e4
    // 0x7923a8: r1 = Null
    //     0x7923a8: mov             x1, NULL
    // 0x7923ac: r2 = 4
    //     0x7923ac: movz            x2, #0x4
    // 0x7923b0: r0 = AllocateArray()
    //     0x7923b0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7923b4: r17 = "KeyEventResult."
    //     0x7923b4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11628] "KeyEventResult."
    //     0x7923b8: ldr             x17, [x17, #0x628]
    // 0x7923bc: StoreField: r0->field_f = r17
    //     0x7923bc: stur            w17, [x0, #0xf]
    // 0x7923c0: ldr             x1, [fp, #0x10]
    // 0x7923c4: LoadField: r2 = r1->field_f
    //     0x7923c4: ldur            w2, [x1, #0xf]
    // 0x7923c8: DecompressPointer r2
    //     0x7923c8: add             x2, x2, HEAP, lsl #32
    // 0x7923cc: StoreField: r0->field_13 = r2
    //     0x7923cc: stur            w2, [x0, #0x13]
    // 0x7923d0: str             x0, [SP]
    // 0x7923d4: r0 = _interpolate()
    //     0x7923d4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7923d8: LeaveFrame
    //     0x7923d8: mov             SP, fp
    //     0x7923dc: ldp             fp, lr, [SP], #0x10
    // 0x7923e0: ret
    //     0x7923e0: ret             
    // 0x7923e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7923e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7923e8: b               #0x7923a8
  }
}
