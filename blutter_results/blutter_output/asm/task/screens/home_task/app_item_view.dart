// lib: , url: package:task/screens/home_task/app_item_view.dart

// class id: 1049571, size: 0x8
class :: {
}

// class id: 2801, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _AppItemViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2802, size: 0x34, field offset: 0x14
class AppItemViewState extends _AppItemViewState&State&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x43151c, size: 0x60
    // 0x43151c: EnterFrame
    //     0x43151c: stp             fp, lr, [SP, #-0x10]!
    //     0x431520: mov             fp, SP
    // 0x431524: AllocStack(0x8)
    //     0x431524: sub             SP, SP, #8
    // 0x431528: CheckStackOverflow
    //     0x431528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43152c: cmp             SP, x16
    //     0x431530: b.ls            #0x431574
    // 0x431534: ldr             x0, [fp, #0x10]
    // 0x431538: r16 = Instance_AppLifecycleState
    //     0x431538: add             x16, PP, #9, lsl #12  ; [pp+0x9468] Obj!AppLifecycleState@9fa7e1
    //     0x43153c: ldr             x16, [x16, #0x468]
    // 0x431540: cmp             w0, w16
    // 0x431544: b.ne            #0x431564
    // 0x431548: r16 = "AppItemView resumed1"
    //     0x431548: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d90] "AppItemView resumed1"
    //     0x43154c: ldr             x16, [x16, #0xd90]
    // 0x431550: str             x16, [SP]
    // 0x431554: r0 = logD()
    //     0x431554: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x431558: ldr             x16, [fp, #0x18]
    // 0x43155c: str             x16, [SP]
    // 0x431560: r0 = checkDefault()
    //     0x431560: bl              #0x43159c  ; [package:task/screens/home_task/app_item_view.dart] AppItemViewState::checkDefault
    // 0x431564: r0 = Null
    //     0x431564: mov             x0, NULL
    // 0x431568: LeaveFrame
    //     0x431568: mov             SP, fp
    //     0x43156c: ldp             fp, lr, [SP], #0x10
    // 0x431570: ret
    //     0x431570: ret             
    // 0x431574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431578: b               #0x431534
  }
  _ checkDefault(/* No info */) async {
    // ** addr: 0x43159c, size: 0x6c
    // 0x43159c: EnterFrame
    //     0x43159c: stp             fp, lr, [SP, #-0x10]!
    //     0x4315a0: mov             fp, SP
    // 0x4315a4: AllocStack(0x20)
    //     0x4315a4: sub             SP, SP, #0x20
    // 0x4315a8: SetupParameters(AppItemViewState this /* r1, fp-0x10 */)
    //     0x4315a8: stur            NULL, [fp, #-8]
    //     0x4315ac: movz            x0, #0
    //     0x4315b0: add             x1, fp, w0, sxtw #2
    //     0x4315b4: ldr             x1, [x1, #0x10]
    //     0x4315b8: stur            x1, [fp, #-0x10]
    // 0x4315bc: CheckStackOverflow
    //     0x4315bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4315c0: cmp             SP, x16
    //     0x4315c4: b.ls            #0x431600
    // 0x4315c8: InitAsync() -> Future
    //     0x4315c8: mov             x0, NULL
    //     0x4315cc: bl              #0x3f9900  ; InitAsyncStub
    // 0x4315d0: ldur            x16, [fp, #-0x10]
    // 0x4315d4: str             x16, [SP]
    // 0x4315d8: r0 = setStatus()
    //     0x4315d8: bl              #0x431608  ; [package:task/screens/home_task/app_item_view.dart] AppItemViewState::setStatus
    // 0x4315dc: r1 = Function '<anonymous closure>':.
    //     0x4315dc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d98] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x4315e0: ldr             x1, [x1, #0xd98]
    // 0x4315e4: r2 = Null
    //     0x4315e4: mov             x2, NULL
    // 0x4315e8: r0 = AllocateClosure()
    //     0x4315e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4315ec: ldur            x16, [fp, #-0x10]
    // 0x4315f0: stp             x0, x16, [SP]
    // 0x4315f4: r0 = setState()
    //     0x4315f4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4315f8: r0 = Null
    //     0x4315f8: mov             x0, NULL
    // 0x4315fc: r0 = ReturnAsyncNotFuture()
    //     0x4315fc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x431600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431600: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431604: b               #0x4315c8
  }
  _ setStatus(/* No info */) async {
    // ** addr: 0x431608, size: 0x844
    // 0x431608: EnterFrame
    //     0x431608: stp             fp, lr, [SP, #-0x10]!
    //     0x43160c: mov             fp, SP
    // 0x431610: AllocStack(0x48)
    //     0x431610: sub             SP, SP, #0x48
    // 0x431614: SetupParameters(AppItemViewState this /* r1, fp-0x10 */)
    //     0x431614: stur            NULL, [fp, #-8]
    //     0x431618: movz            x0, #0
    //     0x43161c: add             x1, fp, w0, sxtw #2
    //     0x431620: ldr             x1, [x1, #0x10]
    //     0x431624: stur            x1, [fp, #-0x10]
    // 0x431628: CheckStackOverflow
    //     0x431628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43162c: cmp             SP, x16
    //     0x431630: b.ls            #0x431e10
    // 0x431634: r1 = 1
    //     0x431634: movz            x1, #0x1
    // 0x431638: r0 = AllocateContext()
    //     0x431638: bl              #0x98c848  ; AllocateContextStub
    // 0x43163c: mov             x2, x0
    // 0x431640: ldur            x1, [fp, #-0x10]
    // 0x431644: stur            x2, [fp, #-0x18]
    // 0x431648: StoreField: r2->field_f = r1
    //     0x431648: stur            w1, [x2, #0xf]
    // 0x43164c: InitAsync() -> Future
    //     0x43164c: mov             x0, NULL
    //     0x431650: bl              #0x3f9900  ; InitAsyncStub
    // 0x431654: ldur            x0, [fp, #-0x10]
    // 0x431658: LoadField: r1 = r0->field_b
    //     0x431658: ldur            w1, [x0, #0xb]
    // 0x43165c: DecompressPointer r1
    //     0x43165c: add             x1, x1, HEAP, lsl #32
    // 0x431660: cmp             w1, NULL
    // 0x431664: b.eq            #0x431e18
    // 0x431668: LoadField: r2 = r1->field_b
    //     0x431668: ldur            w2, [x1, #0xb]
    // 0x43166c: DecompressPointer r2
    //     0x43166c: add             x2, x2, HEAP, lsl #32
    // 0x431670: LoadField: r1 = r2->field_27
    //     0x431670: ldur            w1, [x2, #0x27]
    // 0x431674: DecompressPointer r1
    //     0x431674: add             x1, x1, HEAP, lsl #32
    // 0x431678: cmp             w1, NULL
    // 0x43167c: b.ne            #0x431688
    // 0x431680: r1 = "com.Zapero.sms"
    //     0x431680: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d38] "com.Zapero.sms"
    //     0x431684: ldr             x1, [x1, #0xd38]
    // 0x431688: stur            x1, [fp, #-0x20]
    // 0x43168c: str             x1, [SP]
    // 0x431690: r0 = isAppInstalled()
    //     0x431690: bl              #0x46f714  ; [package:task/helper/Ahelper.dart] AHelper::isAppInstalled
    // 0x431694: mov             x1, x0
    // 0x431698: stur            x1, [fp, #-0x28]
    // 0x43169c: r0 = Await()
    //     0x43169c: bl              #0x3f95a4  ; AwaitStub
    // 0x4316a0: mov             x1, x0
    // 0x4316a4: ldur            x0, [fp, #-0x10]
    // 0x4316a8: StoreField: r0->field_1b = r1
    //     0x4316a8: stur            w1, [x0, #0x1b]
    // 0x4316ac: LoadField: r1 = r0->field_b
    //     0x4316ac: ldur            w1, [x0, #0xb]
    // 0x4316b0: DecompressPointer r1
    //     0x4316b0: add             x1, x1, HEAP, lsl #32
    // 0x4316b4: cmp             w1, NULL
    // 0x4316b8: b.eq            #0x431e1c
    // 0x4316bc: LoadField: r2 = r1->field_b
    //     0x4316bc: ldur            w2, [x1, #0xb]
    // 0x4316c0: DecompressPointer r2
    //     0x4316c0: add             x2, x2, HEAP, lsl #32
    // 0x4316c4: LoadField: r1 = r2->field_27
    //     0x4316c4: ldur            w1, [x2, #0x27]
    // 0x4316c8: DecompressPointer r1
    //     0x4316c8: add             x1, x1, HEAP, lsl #32
    // 0x4316cc: cmp             w1, NULL
    // 0x4316d0: b.ne            #0x4316dc
    // 0x4316d4: r1 = "com.Zapero.sms"
    //     0x4316d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d38] "com.Zapero.sms"
    //     0x4316d8: ldr             x1, [x1, #0xd38]
    // 0x4316dc: str             x1, [SP]
    // 0x4316e0: r0 = saveSms()
    //     0x4316e0: bl              #0x46f614  ; [package:task/helper/Ahelper.dart] AHelper::saveSms
    // 0x4316e4: ldur            x0, [fp, #-0x10]
    // 0x4316e8: LoadField: r1 = r0->field_b
    //     0x4316e8: ldur            w1, [x0, #0xb]
    // 0x4316ec: DecompressPointer r1
    //     0x4316ec: add             x1, x1, HEAP, lsl #32
    // 0x4316f0: cmp             w1, NULL
    // 0x4316f4: b.eq            #0x431e20
    // 0x4316f8: LoadField: r2 = r1->field_b
    //     0x4316f8: ldur            w2, [x1, #0xb]
    // 0x4316fc: DecompressPointer r2
    //     0x4316fc: add             x2, x2, HEAP, lsl #32
    // 0x431700: LoadField: r1 = r2->field_2b
    //     0x431700: ldur            w1, [x2, #0x2b]
    // 0x431704: DecompressPointer r1
    //     0x431704: add             x1, x1, HEAP, lsl #32
    // 0x431708: cbz             w1, #0x431714
    // 0x43170c: cmp             w1, #6
    // 0x431710: b.ne            #0x431a1c
    // 0x431714: r2 = false
    //     0x431714: add             x2, NULL, #0x30  ; false
    // 0x431718: r1 = 0
    //     0x431718: movz            x1, #0
    // 0x43171c: StoreField: r0->field_13 = r2
    //     0x43171c: stur            w2, [x0, #0x13]
    // 0x431720: ArrayStore: r0[0] = r2  ; List_4
    //     0x431720: stur            w2, [x0, #0x17]
    // 0x431724: StoreField: r0->field_2b = r1
    //     0x431724: stur            x1, [x0, #0x2b]
    // 0x431728: LoadField: r3 = r0->field_23
    //     0x431728: ldur            w3, [x0, #0x23]
    // 0x43172c: DecompressPointer r3
    //     0x43172c: add             x3, x3, HEAP, lsl #32
    // 0x431730: cmp             w3, NULL
    // 0x431734: b.eq            #0x431744
    // 0x431738: str             x3, [SP]
    // 0x43173c: r0 = cancel()
    //     0x43173c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x431740: ldur            x0, [fp, #-0x10]
    // 0x431744: StoreField: r0->field_23 = rNULL
    //     0x431744: stur            NULL, [x0, #0x23]
    // 0x431748: r0 = taskClear()
    //     0x431748: bl              #0x46f494  ; [package:task/helper/Ahelper.dart] AHelper::taskClear
    // 0x43174c: ldur            x0, [fp, #-0x10]
    // 0x431750: LoadField: r1 = r0->field_b
    //     0x431750: ldur            w1, [x0, #0xb]
    // 0x431754: DecompressPointer r1
    //     0x431754: add             x1, x1, HEAP, lsl #32
    // 0x431758: cmp             w1, NULL
    // 0x43175c: b.eq            #0x431e24
    // 0x431760: LoadField: r2 = r1->field_b
    //     0x431760: ldur            w2, [x1, #0xb]
    // 0x431764: DecompressPointer r2
    //     0x431764: add             x2, x2, HEAP, lsl #32
    // 0x431768: LoadField: r1 = r2->field_2b
    //     0x431768: ldur            w1, [x2, #0x2b]
    // 0x43176c: DecompressPointer r1
    //     0x43176c: add             x1, x1, HEAP, lsl #32
    // 0x431770: cbnz            w1, #0x431984
    // 0x431774: r16 = "222222"
    //     0x431774: add             x16, PP, #0x39, lsl #12  ; [pp+0x39da0] "222222"
    //     0x431778: ldr             x16, [x16, #0xda0]
    // 0x43177c: str             x16, [SP]
    // 0x431780: r0 = logD()
    //     0x431780: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x431784: r1 = Null
    //     0x431784: mov             x1, NULL
    // 0x431788: r2 = 4
    //     0x431788: movz            x2, #0x4
    // 0x43178c: r0 = AllocateArray()
    //     0x43178c: bl              #0x98d620  ; AllocateArrayStub
    // 0x431790: r17 = "widget.item\?.taskNextTime:"
    //     0x431790: add             x17, PP, #0x39, lsl #12  ; [pp+0x39da8] "widget.item\?.taskNextTime:"
    //     0x431794: ldr             x17, [x17, #0xda8]
    // 0x431798: StoreField: r0->field_f = r17
    //     0x431798: stur            w17, [x0, #0xf]
    // 0x43179c: ldur            x1, [fp, #-0x10]
    // 0x4317a0: LoadField: r2 = r1->field_b
    //     0x4317a0: ldur            w2, [x1, #0xb]
    // 0x4317a4: DecompressPointer r2
    //     0x4317a4: add             x2, x2, HEAP, lsl #32
    // 0x4317a8: cmp             w2, NULL
    // 0x4317ac: b.eq            #0x431e28
    // 0x4317b0: LoadField: r3 = r2->field_b
    //     0x4317b0: ldur            w3, [x2, #0xb]
    // 0x4317b4: DecompressPointer r3
    //     0x4317b4: add             x3, x3, HEAP, lsl #32
    // 0x4317b8: LoadField: r2 = r3->field_33
    //     0x4317b8: ldur            w2, [x3, #0x33]
    // 0x4317bc: DecompressPointer r2
    //     0x4317bc: add             x2, x2, HEAP, lsl #32
    // 0x4317c0: StoreField: r0->field_13 = r2
    //     0x4317c0: stur            w2, [x0, #0x13]
    // 0x4317c4: str             x0, [SP]
    // 0x4317c8: r0 = _interpolate()
    //     0x4317c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4317cc: str             x0, [SP]
    // 0x4317d0: r0 = logD()
    //     0x4317d0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x4317d4: ldur            x1, [fp, #-0x10]
    // 0x4317d8: LoadField: r0 = r1->field_b
    //     0x4317d8: ldur            w0, [x1, #0xb]
    // 0x4317dc: DecompressPointer r0
    //     0x4317dc: add             x0, x0, HEAP, lsl #32
    // 0x4317e0: cmp             w0, NULL
    // 0x4317e4: b.eq            #0x431e2c
    // 0x4317e8: LoadField: r2 = r0->field_b
    //     0x4317e8: ldur            w2, [x0, #0xb]
    // 0x4317ec: DecompressPointer r2
    //     0x4317ec: add             x2, x2, HEAP, lsl #32
    // 0x4317f0: LoadField: r0 = r2->field_33
    //     0x4317f0: ldur            w0, [x2, #0x33]
    // 0x4317f4: DecompressPointer r0
    //     0x4317f4: add             x0, x0, HEAP, lsl #32
    // 0x4317f8: r2 = 59
    //     0x4317f8: movz            x2, #0x3b
    // 0x4317fc: branchIfSmi(r0, 0x431808)
    //     0x4317fc: tbz             w0, #0, #0x431808
    // 0x431800: r2 = LoadClassIdInstr(r0)
    //     0x431800: ldur            x2, [x0, #-1]
    //     0x431804: ubfx            x2, x2, #0xc, #0x14
    // 0x431808: stp             xzr, x0, [SP]
    // 0x43180c: mov             x0, x2
    // 0x431810: mov             lr, x0
    // 0x431814: ldr             lr, [x21, lr, lsl #3]
    // 0x431818: blr             lr
    // 0x43181c: tbz             w0, #4, #0x431974
    // 0x431820: ldur            x0, [fp, #-0x10]
    // 0x431824: r16 = "333333"
    //     0x431824: add             x16, PP, #0x39, lsl #12  ; [pp+0x39db0] "333333"
    //     0x431828: ldr             x16, [x16, #0xdb0]
    // 0x43182c: str             x16, [SP]
    // 0x431830: r0 = logD()
    //     0x431830: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x431834: ldur            x3, [fp, #-0x10]
    // 0x431838: LoadField: r0 = r3->field_2b
    //     0x431838: ldur            x0, [x3, #0x2b]
    // 0x43183c: cbnz            x0, #0x4318c8
    // 0x431840: LoadField: r0 = r3->field_b
    //     0x431840: ldur            w0, [x3, #0xb]
    // 0x431844: DecompressPointer r0
    //     0x431844: add             x0, x0, HEAP, lsl #32
    // 0x431848: cmp             w0, NULL
    // 0x43184c: b.eq            #0x431e30
    // 0x431850: LoadField: r1 = r0->field_b
    //     0x431850: ldur            w1, [x0, #0xb]
    // 0x431854: DecompressPointer r1
    //     0x431854: add             x1, x1, HEAP, lsl #32
    // 0x431858: LoadField: r0 = r1->field_33
    //     0x431858: ldur            w0, [x1, #0x33]
    // 0x43185c: DecompressPointer r0
    //     0x43185c: add             x0, x0, HEAP, lsl #32
    // 0x431860: cmp             w0, NULL
    // 0x431864: b.ne            #0x431870
    // 0x431868: r4 = 0
    //     0x431868: movz            x4, #0
    // 0x43186c: b               #0x431874
    // 0x431870: mov             x4, x0
    // 0x431874: mov             x0, x4
    // 0x431878: stur            x4, [fp, #-0x20]
    // 0x43187c: r2 = Null
    //     0x43187c: mov             x2, NULL
    // 0x431880: r1 = Null
    //     0x431880: mov             x1, NULL
    // 0x431884: branchIfSmi(r0, 0x4318ac)
    //     0x431884: tbz             w0, #0, #0x4318ac
    // 0x431888: r4 = LoadClassIdInstr(r0)
    //     0x431888: ldur            x4, [x0, #-1]
    //     0x43188c: ubfx            x4, x4, #0xc, #0x14
    // 0x431890: sub             x4, x4, #0x3b
    // 0x431894: cmp             x4, #1
    // 0x431898: b.ls            #0x4318ac
    // 0x43189c: r8 = int
    //     0x43189c: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x4318a0: r3 = Null
    //     0x4318a0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39db8] Null
    //     0x4318a4: ldr             x3, [x3, #0xdb8]
    // 0x4318a8: r0 = int()
    //     0x4318a8: bl              #0x996590  ; IsType_int_Stub
    // 0x4318ac: ldur            x0, [fp, #-0x20]
    // 0x4318b0: r1 = LoadInt32Instr(r0)
    //     0x4318b0: sbfx            x1, x0, #1, #0x1f
    //     0x4318b4: tbz             w0, #0, #0x4318bc
    //     0x4318b8: ldur            x1, [x0, #7]
    // 0x4318bc: ldur            x3, [fp, #-0x10]
    // 0x4318c0: StoreField: r3->field_2b = r1
    //     0x4318c0: stur            x1, [x3, #0x2b]
    // 0x4318c4: mov             x0, x1
    // 0x4318c8: stur            x0, [fp, #-0x30]
    // 0x4318cc: r1 = Null
    //     0x4318cc: mov             x1, NULL
    // 0x4318d0: r2 = 4
    //     0x4318d0: movz            x2, #0x4
    // 0x4318d4: r0 = AllocateArray()
    //     0x4318d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x4318d8: mov             x2, x0
    // 0x4318dc: r17 = "currentTime:"
    //     0x4318dc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d70] "currentTime:"
    //     0x4318e0: ldr             x17, [x17, #0xd70]
    // 0x4318e4: StoreField: r2->field_f = r17
    //     0x4318e4: stur            w17, [x2, #0xf]
    // 0x4318e8: ldur            x3, [fp, #-0x30]
    // 0x4318ec: r0 = BoxInt64Instr(r3)
    //     0x4318ec: sbfiz           x0, x3, #1, #0x1f
    //     0x4318f0: cmp             x3, x0, asr #1
    //     0x4318f4: b.eq            #0x431900
    //     0x4318f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4318fc: stur            x3, [x0, #7]
    // 0x431900: StoreField: r2->field_13 = r0
    //     0x431900: stur            w0, [x2, #0x13]
    // 0x431904: str             x2, [SP]
    // 0x431908: r0 = _interpolate()
    //     0x431908: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x43190c: str             x0, [SP]
    // 0x431910: r0 = logD()
    //     0x431910: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x431914: ldur            x0, [fp, #-0x10]
    // 0x431918: LoadField: r1 = r0->field_23
    //     0x431918: ldur            w1, [x0, #0x23]
    // 0x43191c: DecompressPointer r1
    //     0x43191c: add             x1, x1, HEAP, lsl #32
    // 0x431920: cmp             w1, NULL
    // 0x431924: b.ne            #0x43196c
    // 0x431928: ldur            x2, [fp, #-0x18]
    // 0x43192c: r1 = Function '<anonymous closure>':.
    //     0x43192c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39dc8] AnonymousClosure: (0x473910), in [package:task/screens/home_task/app_item_view.dart] AppItemViewState::setStatus (0x431608)
    //     0x431930: ldr             x1, [x1, #0xdc8]
    // 0x431934: r0 = AllocateClosure()
    //     0x431934: bl              #0x98c960  ; AllocateClosureStub
    // 0x431938: r16 = Instance_Duration
    //     0x431938: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x43193c: stp             x16, NULL, [SP, #8]
    // 0x431940: str             x0, [SP]
    // 0x431944: r0 = Timer.periodic()
    //     0x431944: bl              #0x46f3b4  ; [dart:async] Timer::Timer.periodic
    // 0x431948: ldur            x1, [fp, #-0x10]
    // 0x43194c: StoreField: r1->field_23 = r0
    //     0x43194c: stur            w0, [x1, #0x23]
    //     0x431950: ldurb           w16, [x1, #-1]
    //     0x431954: ldurb           w17, [x0, #-1]
    //     0x431958: and             x16, x17, x16, lsr #2
    //     0x43195c: tst             x16, HEAP, lsr #32
    //     0x431960: b.eq            #0x431968
    //     0x431964: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x431968: b               #0x431978
    // 0x43196c: mov             x1, x0
    // 0x431970: b               #0x431978
    // 0x431974: ldur            x1, [fp, #-0x10]
    // 0x431978: str             xzr, [SP]
    // 0x43197c: r0 = setInt()
    //     0x43197c: bl              #0x46f144  ; [package:task/utils/shared_preferences.dart] SPUtils::setInt
    // 0x431980: b               #0x431a1c
    // 0x431984: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x431984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x431988: ldr             x0, [x0, #0x1dd8]
    //     0x43198c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x431990: cmp             w0, w16
    //     0x431994: b.ne            #0x4319a0
    //     0x431998: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x43199c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4319a0: r16 = <HomeTaskLogic>
    //     0x4319a0: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x4319a4: str             x16, [SP]
    // 0x4319a8: r4 = const [0x1, 0, 0, 0, null]
    //     0x4319a8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x4319ac: r0 = Inst.find()
    //     0x4319ac: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x4319b0: str             x0, [SP]
    // 0x4319b4: r0 = requestCountDownTime()
    //     0x4319b4: bl              #0x43a674  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestCountDownTime
    // 0x4319b8: r16 = <SPUtils>
    //     0x4319b8: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x4319bc: str             x16, [SP]
    // 0x4319c0: r4 = const [0x1, 0, 0, 0, null]
    //     0x4319c0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x4319c4: r0 = Inst.find()
    //     0x4319c4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x4319c8: str             x0, [SP]
    // 0x4319cc: r0 = getInt()
    //     0x4319cc: bl              #0x43a474  ; [package:task/utils/shared_preferences.dart] SPUtils::getInt
    // 0x4319d0: cbz             x0, #0x431a10
    // 0x4319d4: r16 = <SPUtils>
    //     0x4319d4: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x4319d8: str             x16, [SP]
    // 0x4319dc: r4 = const [0x1, 0, 0, 0, null]
    //     0x4319dc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x4319e0: r0 = Inst.find()
    //     0x4319e0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x4319e4: str             x0, [SP]
    // 0x4319e8: r0 = getInt()
    //     0x4319e8: bl              #0x43a474  ; [package:task/utils/shared_preferences.dart] SPUtils::getInt
    // 0x4319ec: cmp             x0, #3
    // 0x4319f0: b.eq            #0x431a10
    // 0x4319f4: r16 = <HomeTaskLogic>
    //     0x4319f4: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x4319f8: str             x16, [SP]
    // 0x4319fc: r4 = const [0x1, 0, 0, 0, null]
    //     0x4319fc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x431a00: r0 = Inst.find()
    //     0x431a00: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x431a04: str             x0, [SP]
    // 0x431a08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x431a08: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x431a0c: r0 = showDoneDialog()
    //     0x431a0c: bl              #0x431e4c  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showDoneDialog
    // 0x431a10: r0 = 3
    //     0x431a10: movz            x0, #0x3
    // 0x431a14: str             x0, [SP]
    // 0x431a18: r0 = setInt()
    //     0x431a18: bl              #0x46f144  ; [package:task/utils/shared_preferences.dart] SPUtils::setInt
    // 0x431a1c: ldur            x0, [fp, #-0x10]
    // 0x431a20: LoadField: r1 = r0->field_b
    //     0x431a20: ldur            w1, [x0, #0xb]
    // 0x431a24: DecompressPointer r1
    //     0x431a24: add             x1, x1, HEAP, lsl #32
    // 0x431a28: cmp             w1, NULL
    // 0x431a2c: b.eq            #0x431e34
    // 0x431a30: LoadField: r2 = r1->field_b
    //     0x431a30: ldur            w2, [x1, #0xb]
    // 0x431a34: DecompressPointer r2
    //     0x431a34: add             x2, x2, HEAP, lsl #32
    // 0x431a38: LoadField: r3 = r2->field_2b
    //     0x431a38: ldur            w3, [x2, #0x2b]
    // 0x431a3c: DecompressPointer r3
    //     0x431a3c: add             x3, x3, HEAP, lsl #32
    // 0x431a40: stur            x3, [fp, #-0x20]
    // 0x431a44: cmp             w3, #2
    // 0x431a48: b.ne            #0x431cfc
    // 0x431a4c: r4 = false
    //     0x431a4c: add             x4, NULL, #0x30  ; false
    // 0x431a50: ArrayStore: r0[0] = r4  ; List_4
    //     0x431a50: stur            w4, [x0, #0x17]
    // 0x431a54: r1 = Null
    //     0x431a54: mov             x1, NULL
    // 0x431a58: r2 = 4
    //     0x431a58: movz            x2, #0x4
    // 0x431a5c: r0 = AllocateArray()
    //     0x431a5c: bl              #0x98d620  ; AllocateArrayStub
    // 0x431a60: r17 = "当前状态:"
    //     0x431a60: add             x17, PP, #0x39, lsl #12  ; [pp+0x39dd0] "当前状态:"
    //     0x431a64: ldr             x17, [x17, #0xdd0]
    // 0x431a68: StoreField: r0->field_f = r17
    //     0x431a68: stur            w17, [x0, #0xf]
    // 0x431a6c: ldur            x1, [fp, #-0x20]
    // 0x431a70: StoreField: r0->field_13 = r1
    //     0x431a70: stur            w1, [x0, #0x13]
    // 0x431a74: str             x0, [SP]
    // 0x431a78: r0 = _interpolate()
    //     0x431a78: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x431a7c: str             x0, [SP]
    // 0x431a80: r0 = logD()
    //     0x431a80: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x431a84: r1 = Null
    //     0x431a84: mov             x1, NULL
    // 0x431a88: r2 = 4
    //     0x431a88: movz            x2, #0x4
    // 0x431a8c: r0 = AllocateArray()
    //     0x431a8c: bl              #0x98d620  ; AllocateArrayStub
    // 0x431a90: r17 = "当前下轮时间:"
    //     0x431a90: add             x17, PP, #0x39, lsl #12  ; [pp+0x39dd8] "当前下轮时间:"
    //     0x431a94: ldr             x17, [x17, #0xdd8]
    // 0x431a98: StoreField: r0->field_f = r17
    //     0x431a98: stur            w17, [x0, #0xf]
    // 0x431a9c: ldur            x1, [fp, #-0x10]
    // 0x431aa0: LoadField: r2 = r1->field_b
    //     0x431aa0: ldur            w2, [x1, #0xb]
    // 0x431aa4: DecompressPointer r2
    //     0x431aa4: add             x2, x2, HEAP, lsl #32
    // 0x431aa8: cmp             w2, NULL
    // 0x431aac: b.eq            #0x431e38
    // 0x431ab0: LoadField: r3 = r2->field_b
    //     0x431ab0: ldur            w3, [x2, #0xb]
    // 0x431ab4: DecompressPointer r3
    //     0x431ab4: add             x3, x3, HEAP, lsl #32
    // 0x431ab8: LoadField: r2 = r3->field_33
    //     0x431ab8: ldur            w2, [x3, #0x33]
    // 0x431abc: DecompressPointer r2
    //     0x431abc: add             x2, x2, HEAP, lsl #32
    // 0x431ac0: StoreField: r0->field_13 = r2
    //     0x431ac0: stur            w2, [x0, #0x13]
    // 0x431ac4: str             x0, [SP]
    // 0x431ac8: r0 = _interpolate()
    //     0x431ac8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x431acc: str             x0, [SP]
    // 0x431ad0: r0 = logD()
    //     0x431ad0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x431ad4: ldur            x1, [fp, #-0x10]
    // 0x431ad8: LoadField: r0 = r1->field_b
    //     0x431ad8: ldur            w0, [x1, #0xb]
    // 0x431adc: DecompressPointer r0
    //     0x431adc: add             x0, x0, HEAP, lsl #32
    // 0x431ae0: cmp             w0, NULL
    // 0x431ae4: b.eq            #0x431e3c
    // 0x431ae8: LoadField: r2 = r0->field_b
    //     0x431ae8: ldur            w2, [x0, #0xb]
    // 0x431aec: DecompressPointer r2
    //     0x431aec: add             x2, x2, HEAP, lsl #32
    // 0x431af0: LoadField: r0 = r2->field_33
    //     0x431af0: ldur            w0, [x2, #0x33]
    // 0x431af4: DecompressPointer r0
    //     0x431af4: add             x0, x0, HEAP, lsl #32
    // 0x431af8: r2 = 59
    //     0x431af8: movz            x2, #0x3b
    // 0x431afc: branchIfSmi(r0, 0x431b08)
    //     0x431afc: tbz             w0, #0, #0x431b08
    // 0x431b00: r2 = LoadClassIdInstr(r0)
    //     0x431b00: ldur            x2, [x0, #-1]
    //     0x431b04: ubfx            x2, x2, #0xc, #0x14
    // 0x431b08: stp             xzr, x0, [SP]
    // 0x431b0c: mov             x0, x2
    // 0x431b10: mov             lr, x0
    // 0x431b14: ldr             lr, [x21, lr, lsl #3]
    // 0x431b18: blr             lr
    // 0x431b1c: mov             x1, x0
    // 0x431b20: ldur            x0, [fp, #-0x10]
    // 0x431b24: StoreField: r0->field_13 = r1
    //     0x431b24: stur            w1, [x0, #0x13]
    // 0x431b28: LoadField: r1 = r0->field_23
    //     0x431b28: ldur            w1, [x0, #0x23]
    // 0x431b2c: DecompressPointer r1
    //     0x431b2c: add             x1, x1, HEAP, lsl #32
    // 0x431b30: cmp             w1, NULL
    // 0x431b34: b.ne            #0x431b9c
    // 0x431b38: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x431b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x431b3c: ldr             x0, [x0, #0x1dd8]
    //     0x431b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x431b44: cmp             w0, w16
    //     0x431b48: b.ne            #0x431b54
    //     0x431b4c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x431b50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x431b54: r16 = <SPUtils>
    //     0x431b54: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x431b58: str             x16, [SP]
    // 0x431b5c: r4 = const [0x1, 0, 0, 0, null]
    //     0x431b5c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x431b60: r0 = Inst.find()
    //     0x431b60: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x431b64: str             x0, [SP]
    // 0x431b68: r0 = getInt()
    //     0x431b68: bl              #0x43a474  ; [package:task/utils/shared_preferences.dart] SPUtils::getInt
    // 0x431b6c: cmp             x0, #2
    // 0x431b70: b.ne            #0x431b9c
    // 0x431b74: r1 = Function '<anonymous closure>':.
    //     0x431b74: add             x1, PP, #0x39, lsl #12  ; [pp+0x39de0] AnonymousClosure: (0x4738b0), in [package:task/screens/home_task/app_item_view.dart] AppItemViewState::setStatus (0x431608)
    //     0x431b78: ldr             x1, [x1, #0xde0]
    // 0x431b7c: r2 = Null
    //     0x431b7c: mov             x2, NULL
    // 0x431b80: r0 = AllocateClosure()
    //     0x431b80: bl              #0x98c960  ; AllocateClosureStub
    // 0x431b84: r16 = <Null?>
    //     0x431b84: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x431b88: r30 = Instance_Duration
    //     0x431b88: ldr             lr, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x431b8c: stp             lr, x16, [SP, #8]
    // 0x431b90: str             x0, [SP]
    // 0x431b94: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x431b94: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x431b98: r0 = Future.delayed()
    //     0x431b98: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x431b9c: ldur            x3, [fp, #-0x10]
    // 0x431ba0: LoadField: r0 = r3->field_13
    //     0x431ba0: ldur            w0, [x3, #0x13]
    // 0x431ba4: DecompressPointer r0
    //     0x431ba4: add             x0, x0, HEAP, lsl #32
    // 0x431ba8: tbz             w0, #4, #0x431ca0
    // 0x431bac: LoadField: r0 = r3->field_2b
    //     0x431bac: ldur            x0, [x3, #0x2b]
    // 0x431bb0: cbnz            x0, #0x431c3c
    // 0x431bb4: LoadField: r0 = r3->field_b
    //     0x431bb4: ldur            w0, [x3, #0xb]
    // 0x431bb8: DecompressPointer r0
    //     0x431bb8: add             x0, x0, HEAP, lsl #32
    // 0x431bbc: cmp             w0, NULL
    // 0x431bc0: b.eq            #0x431e40
    // 0x431bc4: LoadField: r1 = r0->field_b
    //     0x431bc4: ldur            w1, [x0, #0xb]
    // 0x431bc8: DecompressPointer r1
    //     0x431bc8: add             x1, x1, HEAP, lsl #32
    // 0x431bcc: LoadField: r0 = r1->field_33
    //     0x431bcc: ldur            w0, [x1, #0x33]
    // 0x431bd0: DecompressPointer r0
    //     0x431bd0: add             x0, x0, HEAP, lsl #32
    // 0x431bd4: cmp             w0, NULL
    // 0x431bd8: b.ne            #0x431be4
    // 0x431bdc: r4 = 0
    //     0x431bdc: movz            x4, #0
    // 0x431be0: b               #0x431be8
    // 0x431be4: mov             x4, x0
    // 0x431be8: mov             x0, x4
    // 0x431bec: stur            x4, [fp, #-0x20]
    // 0x431bf0: r2 = Null
    //     0x431bf0: mov             x2, NULL
    // 0x431bf4: r1 = Null
    //     0x431bf4: mov             x1, NULL
    // 0x431bf8: branchIfSmi(r0, 0x431c20)
    //     0x431bf8: tbz             w0, #0, #0x431c20
    // 0x431bfc: r4 = LoadClassIdInstr(r0)
    //     0x431bfc: ldur            x4, [x0, #-1]
    //     0x431c00: ubfx            x4, x4, #0xc, #0x14
    // 0x431c04: sub             x4, x4, #0x3b
    // 0x431c08: cmp             x4, #1
    // 0x431c0c: b.ls            #0x431c20
    // 0x431c10: r8 = int
    //     0x431c10: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x431c14: r3 = Null
    //     0x431c14: add             x3, PP, #0x39, lsl #12  ; [pp+0x39de8] Null
    //     0x431c18: ldr             x3, [x3, #0xde8]
    // 0x431c1c: r0 = int()
    //     0x431c1c: bl              #0x996590  ; IsType_int_Stub
    // 0x431c20: ldur            x0, [fp, #-0x20]
    // 0x431c24: r1 = LoadInt32Instr(r0)
    //     0x431c24: sbfx            x1, x0, #1, #0x1f
    //     0x431c28: tbz             w0, #0, #0x431c30
    //     0x431c2c: ldur            x1, [x0, #7]
    // 0x431c30: ldur            x0, [fp, #-0x10]
    // 0x431c34: StoreField: r0->field_2b = r1
    //     0x431c34: stur            x1, [x0, #0x2b]
    // 0x431c38: b               #0x431c40
    // 0x431c3c: mov             x0, x3
    // 0x431c40: LoadField: r1 = r0->field_23
    //     0x431c40: ldur            w1, [x0, #0x23]
    // 0x431c44: DecompressPointer r1
    //     0x431c44: add             x1, x1, HEAP, lsl #32
    // 0x431c48: cmp             w1, NULL
    // 0x431c4c: b.ne            #0x431c94
    // 0x431c50: ldur            x2, [fp, #-0x18]
    // 0x431c54: r1 = Function '<anonymous closure>':.
    //     0x431c54: add             x1, PP, #0x39, lsl #12  ; [pp+0x39df8] AnonymousClosure: (0x46f838), in [package:task/screens/home_task/app_item_view.dart] AppItemViewState::setStatus (0x431608)
    //     0x431c58: ldr             x1, [x1, #0xdf8]
    // 0x431c5c: r0 = AllocateClosure()
    //     0x431c5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x431c60: r16 = Instance_Duration
    //     0x431c60: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x431c64: stp             x16, NULL, [SP, #8]
    // 0x431c68: str             x0, [SP]
    // 0x431c6c: r0 = Timer.periodic()
    //     0x431c6c: bl              #0x46f3b4  ; [dart:async] Timer::Timer.periodic
    // 0x431c70: ldur            x1, [fp, #-0x10]
    // 0x431c74: StoreField: r1->field_23 = r0
    //     0x431c74: stur            w0, [x1, #0x23]
    //     0x431c78: ldurb           w16, [x1, #-1]
    //     0x431c7c: ldurb           w17, [x0, #-1]
    //     0x431c80: and             x16, x17, x16, lsr #2
    //     0x431c84: tst             x16, HEAP, lsr #32
    //     0x431c88: b.eq            #0x431c90
    //     0x431c8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x431c90: b               #0x431c98
    // 0x431c94: mov             x1, x0
    // 0x431c98: mov             x0, x1
    // 0x431c9c: b               #0x431cd4
    // 0x431ca0: mov             x1, x3
    // 0x431ca4: r0 = 0
    //     0x431ca4: movz            x0, #0
    // 0x431ca8: StoreField: r1->field_2b = r0
    //     0x431ca8: stur            x0, [x1, #0x2b]
    // 0x431cac: LoadField: r2 = r1->field_23
    //     0x431cac: ldur            w2, [x1, #0x23]
    // 0x431cb0: DecompressPointer r2
    //     0x431cb0: add             x2, x2, HEAP, lsl #32
    // 0x431cb4: cmp             w2, NULL
    // 0x431cb8: b.ne            #0x431cc4
    // 0x431cbc: mov             x0, x1
    // 0x431cc0: b               #0x431cd0
    // 0x431cc4: str             x2, [SP]
    // 0x431cc8: r0 = cancel()
    //     0x431cc8: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x431ccc: ldur            x0, [fp, #-0x10]
    // 0x431cd0: StoreField: r0->field_23 = rNULL
    //     0x431cd0: stur            NULL, [x0, #0x23]
    // 0x431cd4: r1 = 1
    //     0x431cd4: movz            x1, #0x1
    // 0x431cd8: str             x1, [SP]
    // 0x431cdc: r0 = setInt()
    //     0x431cdc: bl              #0x46f144  ; [package:task/utils/shared_preferences.dart] SPUtils::setInt
    // 0x431ce0: r1 = Function '<anonymous closure>':.
    //     0x431ce0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e00] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x431ce4: ldr             x1, [x1, #0xe00]
    // 0x431ce8: r2 = Null
    //     0x431ce8: mov             x2, NULL
    // 0x431cec: r0 = AllocateClosure()
    //     0x431cec: bl              #0x98c960  ; AllocateClosureStub
    // 0x431cf0: ldur            x16, [fp, #-0x10]
    // 0x431cf4: stp             x0, x16, [SP]
    // 0x431cf8: r0 = setState()
    //     0x431cf8: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x431cfc: ldur            x0, [fp, #-0x10]
    // 0x431d00: LoadField: r1 = r0->field_b
    //     0x431d00: ldur            w1, [x0, #0xb]
    // 0x431d04: DecompressPointer r1
    //     0x431d04: add             x1, x1, HEAP, lsl #32
    // 0x431d08: cmp             w1, NULL
    // 0x431d0c: b.eq            #0x431e44
    // 0x431d10: LoadField: r2 = r1->field_b
    //     0x431d10: ldur            w2, [x1, #0xb]
    // 0x431d14: DecompressPointer r2
    //     0x431d14: add             x2, x2, HEAP, lsl #32
    // 0x431d18: LoadField: r3 = r2->field_2b
    //     0x431d18: ldur            w3, [x2, #0x2b]
    // 0x431d1c: DecompressPointer r3
    //     0x431d1c: add             x3, x3, HEAP, lsl #32
    // 0x431d20: stur            x3, [fp, #-0x18]
    // 0x431d24: cmp             w3, #4
    // 0x431d28: b.ne            #0x431e08
    // 0x431d2c: r1 = Null
    //     0x431d2c: mov             x1, NULL
    // 0x431d30: r2 = 4
    //     0x431d30: movz            x2, #0x4
    // 0x431d34: r0 = AllocateArray()
    //     0x431d34: bl              #0x98d620  ; AllocateArrayStub
    // 0x431d38: r17 = "当前状态:"
    //     0x431d38: add             x17, PP, #0x39, lsl #12  ; [pp+0x39dd0] "当前状态:"
    //     0x431d3c: ldr             x17, [x17, #0xdd0]
    // 0x431d40: StoreField: r0->field_f = r17
    //     0x431d40: stur            w17, [x0, #0xf]
    // 0x431d44: ldur            x1, [fp, #-0x18]
    // 0x431d48: StoreField: r0->field_13 = r1
    //     0x431d48: stur            w1, [x0, #0x13]
    // 0x431d4c: str             x0, [SP]
    // 0x431d50: r0 = _interpolate()
    //     0x431d50: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x431d54: str             x0, [SP]
    // 0x431d58: r0 = logD()
    //     0x431d58: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x431d5c: r1 = Null
    //     0x431d5c: mov             x1, NULL
    // 0x431d60: r2 = 4
    //     0x431d60: movz            x2, #0x4
    // 0x431d64: r0 = AllocateArray()
    //     0x431d64: bl              #0x98d620  ; AllocateArrayStub
    // 0x431d68: r17 = "当前下轮时间:"
    //     0x431d68: add             x17, PP, #0x39, lsl #12  ; [pp+0x39dd8] "当前下轮时间:"
    //     0x431d6c: ldr             x17, [x17, #0xdd8]
    // 0x431d70: StoreField: r0->field_f = r17
    //     0x431d70: stur            w17, [x0, #0xf]
    // 0x431d74: ldur            x1, [fp, #-0x10]
    // 0x431d78: LoadField: r2 = r1->field_b
    //     0x431d78: ldur            w2, [x1, #0xb]
    // 0x431d7c: DecompressPointer r2
    //     0x431d7c: add             x2, x2, HEAP, lsl #32
    // 0x431d80: cmp             w2, NULL
    // 0x431d84: b.eq            #0x431e48
    // 0x431d88: LoadField: r3 = r2->field_b
    //     0x431d88: ldur            w3, [x2, #0xb]
    // 0x431d8c: DecompressPointer r3
    //     0x431d8c: add             x3, x3, HEAP, lsl #32
    // 0x431d90: LoadField: r2 = r3->field_33
    //     0x431d90: ldur            w2, [x3, #0x33]
    // 0x431d94: DecompressPointer r2
    //     0x431d94: add             x2, x2, HEAP, lsl #32
    // 0x431d98: StoreField: r0->field_13 = r2
    //     0x431d98: stur            w2, [x0, #0x13]
    // 0x431d9c: str             x0, [SP]
    // 0x431da0: r0 = _interpolate()
    //     0x431da0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x431da4: str             x0, [SP]
    // 0x431da8: r0 = logD()
    //     0x431da8: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x431dac: ldur            x0, [fp, #-0x10]
    // 0x431db0: r1 = false
    //     0x431db0: add             x1, NULL, #0x30  ; false
    // 0x431db4: StoreField: r0->field_13 = r1
    //     0x431db4: stur            w1, [x0, #0x13]
    // 0x431db8: LoadField: r1 = r0->field_23
    //     0x431db8: ldur            w1, [x0, #0x23]
    // 0x431dbc: DecompressPointer r1
    //     0x431dbc: add             x1, x1, HEAP, lsl #32
    // 0x431dc0: cmp             w1, NULL
    // 0x431dc4: b.eq            #0x431dd4
    // 0x431dc8: str             x1, [SP]
    // 0x431dcc: r0 = cancel()
    //     0x431dcc: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x431dd0: ldur            x0, [fp, #-0x10]
    // 0x431dd4: r1 = 0
    //     0x431dd4: movz            x1, #0
    // 0x431dd8: r2 = 2
    //     0x431dd8: movz            x2, #0x2
    // 0x431ddc: StoreField: r0->field_23 = rNULL
    //     0x431ddc: stur            NULL, [x0, #0x23]
    // 0x431de0: StoreField: r0->field_2b = r1
    //     0x431de0: stur            x1, [x0, #0x2b]
    // 0x431de4: str             x2, [SP]
    // 0x431de8: r0 = setInt()
    //     0x431de8: bl              #0x46f144  ; [package:task/utils/shared_preferences.dart] SPUtils::setInt
    // 0x431dec: r1 = Function '<anonymous closure>':.
    //     0x431dec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e08] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x431df0: ldr             x1, [x1, #0xe08]
    // 0x431df4: r2 = Null
    //     0x431df4: mov             x2, NULL
    // 0x431df8: r0 = AllocateClosure()
    //     0x431df8: bl              #0x98c960  ; AllocateClosureStub
    // 0x431dfc: ldur            x16, [fp, #-0x10]
    // 0x431e00: stp             x0, x16, [SP]
    // 0x431e04: r0 = setState()
    //     0x431e04: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x431e08: r0 = Null
    //     0x431e08: mov             x0, NULL
    // 0x431e0c: r0 = ReturnAsyncNotFuture()
    //     0x431e0c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x431e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431e10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431e14: b               #0x431634
    // 0x431e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x46f838, size: 0xd8
    // 0x46f838: EnterFrame
    //     0x46f838: stp             fp, lr, [SP, #-0x10]!
    //     0x46f83c: mov             fp, SP
    // 0x46f840: AllocStack(0x20)
    //     0x46f840: sub             SP, SP, #0x20
    // 0x46f844: SetupParameters([dynamic _ /* r0 */])
    //     0x46f844: ldr             x0, [fp, #0x18]
    //     0x46f848: ldur            w1, [x0, #0x17]
    //     0x46f84c: add             x1, x1, HEAP, lsl #32
    //     0x46f850: stur            x1, [fp, #-8]
    // 0x46f854: CheckStackOverflow
    //     0x46f854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f858: cmp             SP, x16
    //     0x46f85c: b.ls            #0x46f908
    // 0x46f860: LoadField: r0 = r1->field_f
    //     0x46f860: ldur            w0, [x1, #0xf]
    // 0x46f864: DecompressPointer r0
    //     0x46f864: add             x0, x0, HEAP, lsl #32
    // 0x46f868: LoadField: r2 = r0->field_2b
    //     0x46f868: ldur            x2, [x0, #0x2b]
    // 0x46f86c: cmp             x2, #0
    // 0x46f870: b.gt            #0x46f8c4
    // 0x46f874: LoadField: r2 = r0->field_23
    //     0x46f874: ldur            w2, [x0, #0x23]
    // 0x46f878: DecompressPointer r2
    //     0x46f878: add             x2, x2, HEAP, lsl #32
    // 0x46f87c: cmp             w2, NULL
    // 0x46f880: b.eq            #0x46f88c
    // 0x46f884: str             x2, [SP]
    // 0x46f888: r0 = cancel()
    //     0x46f888: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x46f88c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x46f88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46f890: ldr             x0, [x0, #0x1dd8]
    //     0x46f894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46f898: cmp             w0, w16
    //     0x46f89c: b.ne            #0x46f8a8
    //     0x46f8a0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x46f8a4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46f8a8: r16 = <HomeTaskLogic>
    //     0x46f8a8: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x46f8ac: str             x16, [SP]
    // 0x46f8b0: r4 = const [0x1, 0, 0, 0, null]
    //     0x46f8b0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x46f8b4: r0 = Inst.find()
    //     0x46f8b4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x46f8b8: str             x0, [SP]
    // 0x46f8bc: r0 = requestAppList()
    //     0x46f8bc: bl              #0x46f910  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestAppList
    // 0x46f8c0: b               #0x46f8cc
    // 0x46f8c4: sub             x1, x2, #1
    // 0x46f8c8: StoreField: r0->field_2b = r1
    //     0x46f8c8: stur            x1, [x0, #0x2b]
    // 0x46f8cc: ldur            x0, [fp, #-8]
    // 0x46f8d0: LoadField: r3 = r0->field_f
    //     0x46f8d0: ldur            w3, [x0, #0xf]
    // 0x46f8d4: DecompressPointer r3
    //     0x46f8d4: add             x3, x3, HEAP, lsl #32
    // 0x46f8d8: stur            x3, [fp, #-0x10]
    // 0x46f8dc: r1 = Function '<anonymous closure>':.
    //     0x46f8dc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e10] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x46f8e0: ldr             x1, [x1, #0xe10]
    // 0x46f8e4: r2 = Null
    //     0x46f8e4: mov             x2, NULL
    // 0x46f8e8: r0 = AllocateClosure()
    //     0x46f8e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x46f8ec: ldur            x16, [fp, #-0x10]
    // 0x46f8f0: stp             x0, x16, [SP]
    // 0x46f8f4: r0 = setState()
    //     0x46f8f4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x46f8f8: r0 = Null
    //     0x46f8f8: mov             x0, NULL
    // 0x46f8fc: LeaveFrame
    //     0x46f8fc: mov             SP, fp
    //     0x46f900: ldp             fp, lr, [SP], #0x10
    // 0x46f904: ret
    //     0x46f904: ret             
    // 0x46f908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f90c: b               #0x46f860
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4738b0, size: 0x60
    // 0x4738b0: EnterFrame
    //     0x4738b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4738b4: mov             fp, SP
    // 0x4738b8: AllocStack(0x10)
    //     0x4738b8: sub             SP, SP, #0x10
    // 0x4738bc: CheckStackOverflow
    //     0x4738bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4738c0: cmp             SP, x16
    //     0x4738c4: b.ls            #0x473908
    // 0x4738c8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x4738c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4738cc: ldr             x0, [x0, #0x1dd8]
    //     0x4738d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4738d4: cmp             w0, w16
    //     0x4738d8: b.ne            #0x4738e4
    //     0x4738dc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x4738e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4738e4: r16 = Instance_ProgressWarnDialog
    //     0x4738e4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e18] Obj!ProgressWarnDialog@9f0661
    //     0x4738e8: ldr             x16, [x16, #0xe18]
    // 0x4738ec: stp             x16, NULL, [SP]
    // 0x4738f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4738f0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4738f4: r0 = ExtensionDialog.dialog()
    //     0x4738f4: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x4738f8: r0 = Null
    //     0x4738f8: mov             x0, NULL
    // 0x4738fc: LeaveFrame
    //     0x4738fc: mov             SP, fp
    //     0x473900: ldp             fp, lr, [SP], #0x10
    // 0x473904: ret
    //     0x473904: ret             
    // 0x473908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47390c: b               #0x4738c8
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x473910, size: 0xf4
    // 0x473910: EnterFrame
    //     0x473910: stp             fp, lr, [SP, #-0x10]!
    //     0x473914: mov             fp, SP
    // 0x473918: AllocStack(0x20)
    //     0x473918: sub             SP, SP, #0x20
    // 0x47391c: SetupParameters([dynamic _ /* r0 */])
    //     0x47391c: ldr             x0, [fp, #0x18]
    //     0x473920: ldur            w1, [x0, #0x17]
    //     0x473924: add             x1, x1, HEAP, lsl #32
    //     0x473928: stur            x1, [fp, #-8]
    // 0x47392c: CheckStackOverflow
    //     0x47392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473930: cmp             SP, x16
    //     0x473934: b.ls            #0x4739fc
    // 0x473938: LoadField: r0 = r1->field_f
    //     0x473938: ldur            w0, [x1, #0xf]
    // 0x47393c: DecompressPointer r0
    //     0x47393c: add             x0, x0, HEAP, lsl #32
    // 0x473940: LoadField: r2 = r0->field_2b
    //     0x473940: ldur            x2, [x0, #0x2b]
    // 0x473944: cmp             x2, #0
    // 0x473948: b.gt            #0x4739b8
    // 0x47394c: r16 = "4"
    //     0x47394c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] "4"
    //     0x473950: ldr             x16, [x16, #0x5a8]
    // 0x473954: str             x16, [SP]
    // 0x473958: r0 = logD()
    //     0x473958: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x47395c: ldur            x0, [fp, #-8]
    // 0x473960: LoadField: r1 = r0->field_f
    //     0x473960: ldur            w1, [x0, #0xf]
    // 0x473964: DecompressPointer r1
    //     0x473964: add             x1, x1, HEAP, lsl #32
    // 0x473968: LoadField: r2 = r1->field_23
    //     0x473968: ldur            w2, [x1, #0x23]
    // 0x47396c: DecompressPointer r2
    //     0x47396c: add             x2, x2, HEAP, lsl #32
    // 0x473970: cmp             w2, NULL
    // 0x473974: b.eq            #0x473980
    // 0x473978: str             x2, [SP]
    // 0x47397c: r0 = cancel()
    //     0x47397c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x473980: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x473980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x473984: ldr             x0, [x0, #0x1dd8]
    //     0x473988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47398c: cmp             w0, w16
    //     0x473990: b.ne            #0x47399c
    //     0x473994: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x473998: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47399c: r16 = <HomeTaskLogic>
    //     0x47399c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x4739a0: str             x16, [SP]
    // 0x4739a4: r4 = const [0x1, 0, 0, 0, null]
    //     0x4739a4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x4739a8: r0 = Inst.find()
    //     0x4739a8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x4739ac: str             x0, [SP]
    // 0x4739b0: r0 = requestAppList()
    //     0x4739b0: bl              #0x46f910  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestAppList
    // 0x4739b4: b               #0x4739c0
    // 0x4739b8: sub             x1, x2, #1
    // 0x4739bc: StoreField: r0->field_2b = r1
    //     0x4739bc: stur            x1, [x0, #0x2b]
    // 0x4739c0: ldur            x0, [fp, #-8]
    // 0x4739c4: LoadField: r3 = r0->field_f
    //     0x4739c4: ldur            w3, [x0, #0xf]
    // 0x4739c8: DecompressPointer r3
    //     0x4739c8: add             x3, x3, HEAP, lsl #32
    // 0x4739cc: stur            x3, [fp, #-0x10]
    // 0x4739d0: r1 = Function '<anonymous closure>':.
    //     0x4739d0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e20] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x4739d4: ldr             x1, [x1, #0xe20]
    // 0x4739d8: r2 = Null
    //     0x4739d8: mov             x2, NULL
    // 0x4739dc: r0 = AllocateClosure()
    //     0x4739dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x4739e0: ldur            x16, [fp, #-0x10]
    // 0x4739e4: stp             x0, x16, [SP]
    // 0x4739e8: r0 = setState()
    //     0x4739e8: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4739ec: r0 = Null
    //     0x4739ec: mov             x0, NULL
    // 0x4739f0: LeaveFrame
    //     0x4739f0: mov             SP, fp
    //     0x4739f4: ldp             fp, lr, [SP], #0x10
    // 0x4739f8: ret
    //     0x4739f8: ret             
    // 0x4739fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4739fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473a00: b               #0x473938
  }
  _ build(/* No info */) {
    // ** addr: 0x638384, size: 0x74
    // 0x638384: EnterFrame
    //     0x638384: stp             fp, lr, [SP, #-0x10]!
    //     0x638388: mov             fp, SP
    // 0x63838c: AllocStack(0x10)
    //     0x63838c: sub             SP, SP, #0x10
    // 0x638390: r1 = 1
    //     0x638390: movz            x1, #0x1
    // 0x638394: r0 = AllocateContext()
    //     0x638394: bl              #0x98c848  ; AllocateContextStub
    // 0x638398: mov             x2, x0
    // 0x63839c: ldr             x0, [fp, #0x18]
    // 0x6383a0: stur            x2, [fp, #-8]
    // 0x6383a4: StoreField: r2->field_f = r0
    //     0x6383a4: stur            w0, [x2, #0xf]
    // 0x6383a8: r1 = <HomeTaskLogic>
    //     0x6383a8: ldr             x1, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x6383ac: r0 = GetBuilder()
    //     0x6383ac: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x6383b0: mov             x3, x0
    // 0x6383b4: r0 = true
    //     0x6383b4: add             x0, NULL, #0x20  ; true
    // 0x6383b8: stur            x3, [fp, #-0x10]
    // 0x6383bc: StoreField: r3->field_13 = r0
    //     0x6383bc: stur            w0, [x3, #0x13]
    // 0x6383c0: ldur            x2, [fp, #-8]
    // 0x6383c4: r1 = Function '<anonymous closure>':.
    //     0x6383c4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e50] AnonymousClosure: (0x6383f8), in [package:task/screens/home_task/app_item_view.dart] AppItemViewState::build (0x638384)
    //     0x6383c8: ldr             x1, [x1, #0xe50]
    // 0x6383cc: r0 = AllocateClosure()
    //     0x6383cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6383d0: mov             x1, x0
    // 0x6383d4: ldur            x0, [fp, #-0x10]
    // 0x6383d8: StoreField: r0->field_f = r1
    //     0x6383d8: stur            w1, [x0, #0xf]
    // 0x6383dc: r1 = true
    //     0x6383dc: add             x1, NULL, #0x20  ; true
    // 0x6383e0: StoreField: r0->field_1f = r1
    //     0x6383e0: stur            w1, [x0, #0x1f]
    // 0x6383e4: r1 = false
    //     0x6383e4: add             x1, NULL, #0x30  ; false
    // 0x6383e8: StoreField: r0->field_23 = r1
    //     0x6383e8: stur            w1, [x0, #0x23]
    // 0x6383ec: LeaveFrame
    //     0x6383ec: mov             SP, fp
    //     0x6383f0: ldp             fp, lr, [SP], #0x10
    // 0x6383f4: ret
    //     0x6383f4: ret             
  }
  [closure] GestureDetector <anonymous closure>(dynamic, HomeTaskLogic) {
    // ** addr: 0x6383f8, size: 0xa10
    // 0x6383f8: EnterFrame
    //     0x6383f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6383fc: mov             fp, SP
    // 0x638400: AllocStack(0xc8)
    //     0x638400: sub             SP, SP, #0xc8
    // 0x638404: SetupParameters([dynamic _ /* r0 */])
    //     0x638404: ldr             x0, [fp, #0x18]
    //     0x638408: ldur            w3, [x0, #0x17]
    //     0x63840c: add             x3, x3, HEAP, lsl #32
    //     0x638410: stur            x3, [fp, #-8]
    // 0x638414: CheckStackOverflow
    //     0x638414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638418: cmp             SP, x16
    //     0x63841c: b.ls            #0x638d94
    // 0x638420: LoadField: r0 = r3->field_f
    //     0x638420: ldur            w0, [x3, #0xf]
    // 0x638424: DecompressPointer r0
    //     0x638424: add             x0, x0, HEAP, lsl #32
    // 0x638428: LoadField: r1 = r0->field_b
    //     0x638428: ldur            w1, [x0, #0xb]
    // 0x63842c: DecompressPointer r1
    //     0x63842c: add             x1, x1, HEAP, lsl #32
    // 0x638430: cmp             w1, NULL
    // 0x638434: b.eq            #0x638d9c
    // 0x638438: LoadField: r0 = r1->field_b
    //     0x638438: ldur            w0, [x1, #0xb]
    // 0x63843c: DecompressPointer r0
    //     0x63843c: add             x0, x0, HEAP, lsl #32
    // 0x638440: LoadField: r1 = r0->field_53
    //     0x638440: ldur            w1, [x0, #0x53]
    // 0x638444: DecompressPointer r1
    //     0x638444: add             x1, x1, HEAP, lsl #32
    // 0x638448: cmp             w1, #2
    // 0x63844c: b.ne            #0x6384d4
    // 0x638450: LoadField: r1 = r0->field_1b
    //     0x638450: ldur            w1, [x0, #0x1b]
    // 0x638454: DecompressPointer r1
    //     0x638454: add             x1, x1, HEAP, lsl #32
    // 0x638458: cmp             w1, NULL
    // 0x63845c: b.eq            #0x63846c
    // 0x638460: LoadField: r2 = r1->field_7
    //     0x638460: ldur            w2, [x1, #7]
    // 0x638464: DecompressPointer r2
    //     0x638464: add             x2, x2, HEAP, lsl #32
    // 0x638468: cbnz            w2, #0x638488
    // 0x63846c: LoadField: r1 = r0->field_1f
    //     0x63846c: ldur            w1, [x0, #0x1f]
    // 0x638470: DecompressPointer r1
    //     0x638470: add             x1, x1, HEAP, lsl #32
    // 0x638474: cmp             w1, NULL
    // 0x638478: b.eq            #0x6384d4
    // 0x63847c: LoadField: r0 = r1->field_7
    //     0x63847c: ldur            w0, [x1, #7]
    // 0x638480: DecompressPointer r0
    //     0x638480: add             x0, x0, HEAP, lsl #32
    // 0x638484: cbz             w0, #0x6384d4
    // 0x638488: mov             x2, x3
    // 0x63848c: r1 = Function '<anonymous closure>':.
    //     0x63848c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e58] AnonymousClosure: (0x639058), in [package:task/screens/home_task/app_item_view.dart] AppItemViewState::build (0x638384)
    //     0x638490: ldr             x1, [x1, #0xe58]
    // 0x638494: r0 = AllocateClosure()
    //     0x638494: bl              #0x98c960  ; AllocateClosureStub
    // 0x638498: stur            x0, [fp, #-0x10]
    // 0x63849c: r1 = 4
    //     0x63849c: movz            x1, #0x4
    // 0x6384a0: r0 = AllocateContext()
    //     0x6384a0: bl              #0x98c848  ; AllocateContextStub
    // 0x6384a4: mov             x1, x0
    // 0x6384a8: ldur            x0, [fp, #-0x10]
    // 0x6384ac: StoreField: r1->field_f = r0
    //     0x6384ac: stur            w0, [x1, #0xf]
    // 0x6384b0: r0 = 1000
    //     0x6384b0: movz            x0, #0x3e8
    // 0x6384b4: StoreField: r1->field_13 = r0
    //     0x6384b4: stur            w0, [x1, #0x13]
    // 0x6384b8: r3 = true
    //     0x6384b8: add             x3, NULL, #0x20  ; true
    // 0x6384bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6384bc: stur            w3, [x1, #0x17]
    // 0x6384c0: mov             x2, x1
    // 0x6384c4: r1 = Function '<anonymous closure>': static.
    //     0x6384c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x6384c8: ldr             x1, [x1, #0xe50]
    // 0x6384cc: r0 = AllocateClosure()
    //     0x6384cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6384d0: b               #0x6384d8
    // 0x6384d4: r0 = Null
    //     0x6384d4: mov             x0, NULL
    // 0x6384d8: ldur            x2, [fp, #-8]
    // 0x6384dc: stur            x0, [fp, #-0x10]
    // 0x6384e0: r16 = 20
    //     0x6384e0: movz            x16, #0x14
    // 0x6384e4: str             x16, [SP]
    // 0x6384e8: r0 = SizeExtension.h()
    //     0x6384e8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6384ec: stur            d0, [fp, #-0x80]
    // 0x6384f0: r0 = EdgeInsets()
    //     0x6384f0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6384f4: d0 = 0.000000
    //     0x6384f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6384f8: stur            x0, [fp, #-0x18]
    // 0x6384fc: StoreField: r0->field_7 = d0
    //     0x6384fc: stur            d0, [x0, #7]
    // 0x638500: StoreField: r0->field_f = d0
    //     0x638500: stur            d0, [x0, #0xf]
    // 0x638504: ArrayStore: r0[0] = d0  ; List_8
    //     0x638504: stur            d0, [x0, #0x17]
    // 0x638508: ldur            d1, [fp, #-0x80]
    // 0x63850c: StoreField: r0->field_1f = d1
    //     0x63850c: stur            d1, [x0, #0x1f]
    // 0x638510: r16 = 30
    //     0x638510: movz            x16, #0x1e
    // 0x638514: str             x16, [SP]
    // 0x638518: r0 = SizeExtension.h()
    //     0x638518: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63851c: stur            d0, [fp, #-0x80]
    // 0x638520: r16 = 30
    //     0x638520: movz            x16, #0x1e
    // 0x638524: str             x16, [SP]
    // 0x638528: r0 = SizeExtension.h()
    //     0x638528: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63852c: stur            d0, [fp, #-0x88]
    // 0x638530: r16 = 30
    //     0x638530: movz            x16, #0x1e
    // 0x638534: str             x16, [SP]
    // 0x638538: r0 = SizeExtension.w()
    //     0x638538: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63853c: stur            d0, [fp, #-0x90]
    // 0x638540: r16 = 30
    //     0x638540: movz            x16, #0x1e
    // 0x638544: str             x16, [SP]
    // 0x638548: r0 = SizeExtension.w()
    //     0x638548: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63854c: stur            d0, [fp, #-0x98]
    // 0x638550: r0 = EdgeInsets()
    //     0x638550: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x638554: ldur            d0, [fp, #-0x90]
    // 0x638558: stur            x0, [fp, #-0x20]
    // 0x63855c: StoreField: r0->field_7 = d0
    //     0x63855c: stur            d0, [x0, #7]
    // 0x638560: ldur            d0, [fp, #-0x80]
    // 0x638564: StoreField: r0->field_f = d0
    //     0x638564: stur            d0, [x0, #0xf]
    // 0x638568: ldur            d0, [fp, #-0x98]
    // 0x63856c: ArrayStore: r0[0] = d0  ; List_8
    //     0x63856c: stur            d0, [x0, #0x17]
    // 0x638570: ldur            d0, [fp, #-0x88]
    // 0x638574: StoreField: r0->field_1f = d0
    //     0x638574: stur            d0, [x0, #0x1f]
    // 0x638578: r16 = 50
    //     0x638578: movz            x16, #0x32
    // 0x63857c: str             x16, [SP]
    // 0x638580: r0 = SizeExtension.r()
    //     0x638580: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x638584: stur            d0, [fp, #-0x80]
    // 0x638588: r0 = Radius()
    //     0x638588: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63858c: ldur            d0, [fp, #-0x80]
    // 0x638590: stur            x0, [fp, #-0x28]
    // 0x638594: StoreField: r0->field_7 = d0
    //     0x638594: stur            d0, [x0, #7]
    // 0x638598: StoreField: r0->field_f = d0
    //     0x638598: stur            d0, [x0, #0xf]
    // 0x63859c: r0 = BorderRadius()
    //     0x63859c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6385a0: mov             x1, x0
    // 0x6385a4: ldur            x0, [fp, #-0x28]
    // 0x6385a8: stur            x1, [fp, #-0x30]
    // 0x6385ac: StoreField: r1->field_7 = r0
    //     0x6385ac: stur            w0, [x1, #7]
    // 0x6385b0: StoreField: r1->field_b = r0
    //     0x6385b0: stur            w0, [x1, #0xb]
    // 0x6385b4: StoreField: r1->field_f = r0
    //     0x6385b4: stur            w0, [x1, #0xf]
    // 0x6385b8: StoreField: r1->field_13 = r0
    //     0x6385b8: stur            w0, [x1, #0x13]
    // 0x6385bc: r16 = 1.000000
    //     0x6385bc: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x6385c0: ldr             x16, [x16, #0xd8]
    // 0x6385c4: stp             x16, NULL, [SP, #8]
    // 0x6385c8: r16 = Instance_Color
    //     0x6385c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!Color@9f36d1
    //     0x6385cc: ldr             x16, [x16, #0x398]
    // 0x6385d0: str             x16, [SP]
    // 0x6385d4: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, width, 0x1, null]
    //     0x6385d4: add             x4, PP, #0x17, lsl #12  ; [pp+0x173e8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "width", 0x1, Null]
    //     0x6385d8: ldr             x4, [x4, #0x3e8]
    // 0x6385dc: r0 = Border.all()
    //     0x6385dc: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6385e0: stur            x0, [fp, #-0x28]
    // 0x6385e4: r0 = BoxDecoration()
    //     0x6385e4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6385e8: mov             x1, x0
    // 0x6385ec: r0 = Instance_Color
    //     0x6385ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x6385f0: ldr             x0, [x0, #0xee0]
    // 0x6385f4: stur            x1, [fp, #-0x38]
    // 0x6385f8: StoreField: r1->field_7 = r0
    //     0x6385f8: stur            w0, [x1, #7]
    // 0x6385fc: ldur            x0, [fp, #-0x28]
    // 0x638600: StoreField: r1->field_f = r0
    //     0x638600: stur            w0, [x1, #0xf]
    // 0x638604: ldur            x0, [fp, #-0x30]
    // 0x638608: StoreField: r1->field_13 = r0
    //     0x638608: stur            w0, [x1, #0x13]
    // 0x63860c: r0 = Instance_BoxShape
    //     0x63860c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x638610: ldr             x0, [x0, #0xdd8]
    // 0x638614: StoreField: r1->field_23 = r0
    //     0x638614: stur            w0, [x1, #0x23]
    // 0x638618: r16 = 116
    //     0x638618: movz            x16, #0x74
    // 0x63861c: str             x16, [SP]
    // 0x638620: r0 = SizeExtension.w()
    //     0x638620: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x638624: stur            d0, [fp, #-0x80]
    // 0x638628: r16 = 116
    //     0x638628: movz            x16, #0x74
    // 0x63862c: str             x16, [SP]
    // 0x638630: r0 = SizeExtension.w()
    //     0x638630: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x638634: ldur            x0, [fp, #-8]
    // 0x638638: stur            d0, [fp, #-0x88]
    // 0x63863c: LoadField: r1 = r0->field_f
    //     0x63863c: ldur            w1, [x0, #0xf]
    // 0x638640: DecompressPointer r1
    //     0x638640: add             x1, x1, HEAP, lsl #32
    // 0x638644: LoadField: r2 = r1->field_b
    //     0x638644: ldur            w2, [x1, #0xb]
    // 0x638648: DecompressPointer r2
    //     0x638648: add             x2, x2, HEAP, lsl #32
    // 0x63864c: cmp             w2, NULL
    // 0x638650: b.eq            #0x638da0
    // 0x638654: LoadField: r1 = r2->field_b
    //     0x638654: ldur            w1, [x2, #0xb]
    // 0x638658: DecompressPointer r1
    //     0x638658: add             x1, x1, HEAP, lsl #32
    // 0x63865c: LoadField: r2 = r1->field_13
    //     0x63865c: ldur            w2, [x1, #0x13]
    // 0x638660: DecompressPointer r2
    //     0x638660: add             x2, x2, HEAP, lsl #32
    // 0x638664: cmp             w2, NULL
    // 0x638668: b.eq            #0x6386e8
    // 0x63866c: LoadField: r1 = r2->field_7
    //     0x63866c: ldur            w1, [x2, #7]
    // 0x638670: DecompressPointer r1
    //     0x638670: add             x1, x1, HEAP, lsl #32
    // 0x638674: cbz             w1, #0x6386e8
    // 0x638678: cmp             w2, NULL
    // 0x63867c: b.ne            #0x638688
    // 0x638680: r3 = ""
    //     0x638680: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x638684: b               #0x63868c
    // 0x638688: mov             x3, x2
    // 0x63868c: stur            x3, [fp, #-0x28]
    // 0x638690: r1 = Function '<anonymous closure>':.
    //     0x638690: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e60] AnonymousClosure: (0x6328b0), in [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::build (0x630548)
    //     0x638694: ldr             x1, [x1, #0xe60]
    // 0x638698: r2 = Null
    //     0x638698: mov             x2, NULL
    // 0x63869c: r0 = AllocateClosure()
    //     0x63869c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6386a0: r1 = Function '<anonymous closure>':.
    //     0x6386a0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e68] AnonymousClosure: (0x6328a4), in [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::build (0x630548)
    //     0x6386a4: ldr             x1, [x1, #0xe68]
    // 0x6386a8: r2 = Null
    //     0x6386a8: mov             x2, NULL
    // 0x6386ac: stur            x0, [fp, #-0x30]
    // 0x6386b0: r0 = AllocateClosure()
    //     0x6386b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6386b4: stur            x0, [fp, #-0x40]
    // 0x6386b8: r0 = CachedNetworkImage()
    //     0x6386b8: bl              #0x63250c  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x6386bc: stur            x0, [fp, #-0x48]
    // 0x6386c0: ldur            x16, [fp, #-0x40]
    // 0x6386c4: stp             x16, x0, [SP, #0x10]
    // 0x6386c8: ldur            x16, [fp, #-0x28]
    // 0x6386cc: ldur            lr, [fp, #-0x30]
    // 0x6386d0: stp             lr, x16, [SP]
    // 0x6386d4: r4 = const [0, 0x4, 0x4, 0x3, placeholder, 0x3, null]
    //     0x6386d4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2afb8] List(7) [0, 0x4, 0x4, 0x3, "placeholder", 0x3, Null]
    //     0x6386d8: ldr             x4, [x4, #0xfb8]
    // 0x6386dc: r0 = CachedNetworkImage()
    //     0x6386dc: bl              #0x6322e0  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x6386e0: ldur            x0, [fp, #-0x48]
    // 0x6386e4: b               #0x63870c
    // 0x6386e8: r0 = Container()
    //     0x6386e8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6386ec: stur            x0, [fp, #-0x28]
    // 0x6386f0: r16 = Instance_BoxDecoration
    //     0x6386f0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ce8] Obj!BoxDecoration@9efb91
    //     0x6386f4: ldr             x16, [x16, #0xce8]
    // 0x6386f8: stp             x16, x0, [SP]
    // 0x6386fc: r4 = const [0, 0x2, 0x2, 0x1, decoration, 0x1, null]
    //     0x6386fc: add             x4, PP, #0x39, lsl #12  ; [pp+0x39cf0] List(7) [0, 0x2, 0x2, 0x1, "decoration", 0x1, Null]
    //     0x638700: ldr             x4, [x4, #0xcf0]
    // 0x638704: r0 = Container()
    //     0x638704: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x638708: ldur            x0, [fp, #-0x28]
    // 0x63870c: ldur            x2, [fp, #-8]
    // 0x638710: ldur            d1, [fp, #-0x80]
    // 0x638714: ldur            d0, [fp, #-0x88]
    // 0x638718: stur            x0, [fp, #-0x30]
    // 0x63871c: r1 = inline_Allocate_Double()
    //     0x63871c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x638720: add             x1, x1, #0x10
    //     0x638724: cmp             x3, x1
    //     0x638728: b.ls            #0x638da4
    //     0x63872c: str             x1, [THR, #0x50]  ; THR::top
    //     0x638730: sub             x1, x1, #0xf
    //     0x638734: movz            x3, #0xd148
    //     0x638738: movk            x3, #0x3, lsl #16
    //     0x63873c: stur            x3, [x1, #-1]
    // 0x638740: StoreField: r1->field_7 = d1
    //     0x638740: stur            d1, [x1, #7]
    // 0x638744: stur            x1, [fp, #-0x28]
    // 0x638748: r0 = SizedBox()
    //     0x638748: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63874c: mov             x1, x0
    // 0x638750: ldur            x0, [fp, #-0x28]
    // 0x638754: stur            x1, [fp, #-0x40]
    // 0x638758: StoreField: r1->field_f = r0
    //     0x638758: stur            w0, [x1, #0xf]
    // 0x63875c: ldur            d0, [fp, #-0x88]
    // 0x638760: r0 = inline_Allocate_Double()
    //     0x638760: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x638764: add             x0, x0, #0x10
    //     0x638768: cmp             x2, x0
    //     0x63876c: b.ls            #0x638dc0
    //     0x638770: str             x0, [THR, #0x50]  ; THR::top
    //     0x638774: sub             x0, x0, #0xf
    //     0x638778: movz            x2, #0xd148
    //     0x63877c: movk            x2, #0x3, lsl #16
    //     0x638780: stur            x2, [x0, #-1]
    // 0x638784: StoreField: r0->field_7 = d0
    //     0x638784: stur            d0, [x0, #7]
    // 0x638788: StoreField: r1->field_13 = r0
    //     0x638788: stur            w0, [x1, #0x13]
    // 0x63878c: ldur            x0, [fp, #-0x30]
    // 0x638790: StoreField: r1->field_b = r0
    //     0x638790: stur            w0, [x1, #0xb]
    // 0x638794: r16 = 9.500000
    //     0x638794: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] 9.5
    //     0x638798: ldr             x16, [x16, #0x3a0]
    // 0x63879c: str             x16, [SP]
    // 0x6387a0: r0 = SizeExtension.w()
    //     0x6387a0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6387a4: r0 = inline_Allocate_Double()
    //     0x6387a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6387a8: add             x0, x0, #0x10
    //     0x6387ac: cmp             x1, x0
    //     0x6387b0: b.ls            #0x638dd8
    //     0x6387b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6387b8: sub             x0, x0, #0xf
    //     0x6387bc: movz            x1, #0xd148
    //     0x6387c0: movk            x1, #0x3, lsl #16
    //     0x6387c4: stur            x1, [x0, #-1]
    // 0x6387c8: StoreField: r0->field_7 = d0
    //     0x6387c8: stur            d0, [x0, #7]
    // 0x6387cc: stur            x0, [fp, #-0x28]
    // 0x6387d0: r0 = SizedBox()
    //     0x6387d0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6387d4: mov             x1, x0
    // 0x6387d8: ldur            x0, [fp, #-0x28]
    // 0x6387dc: stur            x1, [fp, #-0x30]
    // 0x6387e0: StoreField: r1->field_13 = r0
    //     0x6387e0: stur            w0, [x1, #0x13]
    // 0x6387e4: ldur            x2, [fp, #-8]
    // 0x6387e8: LoadField: r0 = r2->field_f
    //     0x6387e8: ldur            w0, [x2, #0xf]
    // 0x6387ec: DecompressPointer r0
    //     0x6387ec: add             x0, x0, HEAP, lsl #32
    // 0x6387f0: LoadField: r3 = r0->field_b
    //     0x6387f0: ldur            w3, [x0, #0xb]
    // 0x6387f4: DecompressPointer r3
    //     0x6387f4: add             x3, x3, HEAP, lsl #32
    // 0x6387f8: cmp             w3, NULL
    // 0x6387fc: b.eq            #0x638de8
    // 0x638800: LoadField: r0 = r3->field_b
    //     0x638800: ldur            w0, [x3, #0xb]
    // 0x638804: DecompressPointer r0
    //     0x638804: add             x0, x0, HEAP, lsl #32
    // 0x638808: LoadField: r3 = r0->field_3b
    //     0x638808: ldur            w3, [x0, #0x3b]
    // 0x63880c: DecompressPointer r3
    //     0x63880c: add             x3, x3, HEAP, lsl #32
    // 0x638810: cmp             w3, NULL
    // 0x638814: b.ne            #0x638820
    // 0x638818: r0 = ""
    //     0x638818: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x63881c: b               #0x638824
    // 0x638820: mov             x0, x3
    // 0x638824: str             x0, [SP]
    // 0x638828: r0 = _interpolateSingle()
    //     0x638828: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x63882c: stur            x0, [fp, #-0x28]
    // 0x638830: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x638830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638834: ldr             x0, [x0, #0x3070]
    //     0x638838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63883c: cmp             w0, w16
    //     0x638840: b.ne            #0x638850
    //     0x638844: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x638848: ldr             x2, [x2, #0xe00]
    //     0x63884c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x638850: d0 = 11.000000
    //     0x638850: fmov            d0, #11.00000000
    // 0x638854: str             d0, [SP, #8]
    // 0x638858: r16 = Instance_Color
    //     0x638858: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x63885c: ldr             x16, [x16, #0xe08]
    // 0x638860: str             x16, [SP]
    // 0x638864: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x638864: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x638868: r0 = normalTextStyleGilroyRegular()
    //     0x638868: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x63886c: stur            x0, [fp, #-0x48]
    // 0x638870: r0 = Text()
    //     0x638870: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x638874: mov             x1, x0
    // 0x638878: ldur            x0, [fp, #-0x28]
    // 0x63887c: stur            x1, [fp, #-0x50]
    // 0x638880: StoreField: r1->field_b = r0
    //     0x638880: stur            w0, [x1, #0xb]
    // 0x638884: ldur            x0, [fp, #-0x48]
    // 0x638888: StoreField: r1->field_13 = r0
    //     0x638888: stur            w0, [x1, #0x13]
    // 0x63888c: ldur            x2, [fp, #-8]
    // 0x638890: LoadField: r0 = r2->field_f
    //     0x638890: ldur            w0, [x2, #0xf]
    // 0x638894: DecompressPointer r0
    //     0x638894: add             x0, x0, HEAP, lsl #32
    // 0x638898: LoadField: r3 = r0->field_b
    //     0x638898: ldur            w3, [x0, #0xb]
    // 0x63889c: DecompressPointer r3
    //     0x63889c: add             x3, x3, HEAP, lsl #32
    // 0x6388a0: cmp             w3, NULL
    // 0x6388a4: b.eq            #0x638dec
    // 0x6388a8: LoadField: r4 = r3->field_b
    //     0x6388a8: ldur            w4, [x3, #0xb]
    // 0x6388ac: DecompressPointer r4
    //     0x6388ac: add             x4, x4, HEAP, lsl #32
    // 0x6388b0: LoadField: r3 = r4->field_2b
    //     0x6388b0: ldur            w3, [x4, #0x2b]
    // 0x6388b4: DecompressPointer r3
    //     0x6388b4: add             x3, x3, HEAP, lsl #32
    // 0x6388b8: cmp             w3, #4
    // 0x6388bc: b.ne            #0x6389ac
    // 0x6388c0: LoadField: r3 = r0->field_13
    //     0x6388c0: ldur            w3, [x0, #0x13]
    // 0x6388c4: DecompressPointer r3
    //     0x6388c4: add             x3, x3, HEAP, lsl #32
    // 0x6388c8: tbz             w3, #4, #0x6389ac
    // 0x6388cc: r16 = 15.000000
    //     0x6388cc: add             x16, PP, #8, lsl #12  ; [pp+0x82b8] 15
    //     0x6388d0: ldr             x16, [x16, #0x2b8]
    // 0x6388d4: str             x16, [SP]
    // 0x6388d8: r0 = SizeExtension.h()
    //     0x6388d8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6388dc: stur            d0, [fp, #-0x80]
    // 0x6388e0: r0 = EdgeInsets()
    //     0x6388e0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6388e4: d0 = 0.000000
    //     0x6388e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6388e8: stur            x0, [fp, #-0x28]
    // 0x6388ec: StoreField: r0->field_7 = d0
    //     0x6388ec: stur            d0, [x0, #7]
    // 0x6388f0: ldur            d1, [fp, #-0x80]
    // 0x6388f4: StoreField: r0->field_f = d1
    //     0x6388f4: stur            d1, [x0, #0xf]
    // 0x6388f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6388f8: stur            d0, [x0, #0x17]
    // 0x6388fc: StoreField: r0->field_1f = d0
    //     0x6388fc: stur            d0, [x0, #0x1f]
    // 0x638900: r16 = "content_status_content3"
    //     0x638900: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe0] "content_status_content3"
    //     0x638904: ldr             x16, [x16, #0xfe0]
    // 0x638908: str             x16, [SP]
    // 0x63890c: r0 = Trans.tr()
    //     0x63890c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x638910: d0 = 15.000000
    //     0x638910: fmov            d0, #15.00000000
    // 0x638914: stur            x0, [fp, #-0x48]
    // 0x638918: str             d0, [SP, #8]
    // 0x63891c: r16 = Instance_Color
    //     0x63891c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x638920: ldr             x16, [x16, #0x30]
    // 0x638924: str             x16, [SP]
    // 0x638928: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x638928: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63892c: r0 = normalTextStyleRegular()
    //     0x63892c: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x638930: stur            x0, [fp, #-0x58]
    // 0x638934: r0 = PulsingText()
    //     0x638934: bl              #0x638e08  ; AllocatePulsingTextStub -> PulsingText (size=0x2c)
    // 0x638938: mov             x1, x0
    // 0x63893c: ldur            x0, [fp, #-0x48]
    // 0x638940: stur            x1, [fp, #-0x60]
    // 0x638944: StoreField: r1->field_b = r0
    //     0x638944: stur            w0, [x1, #0xb]
    // 0x638948: ldur            x0, [fp, #-0x58]
    // 0x63894c: StoreField: r1->field_f = r0
    //     0x63894c: stur            w0, [x1, #0xf]
    // 0x638950: d0 = 0.350000
    //     0x638950: add             x17, PP, #0x37, lsl #12  ; [pp+0x37078] IMM: double(0.35) from 0x3fd6666666666666
    //     0x638954: ldr             d0, [x17, #0x78]
    // 0x638958: StoreField: r1->field_13 = d0
    //     0x638958: stur            d0, [x1, #0x13]
    // 0x63895c: r0 = Instance_Duration
    //     0x63895c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!Duration@9faea1
    //     0x638960: ldr             x0, [x0, #0xff0]
    // 0x638964: StoreField: r1->field_1b = r0
    //     0x638964: stur            w0, [x1, #0x1b]
    // 0x638968: r0 = Instance_Duration
    //     0x638968: add             x0, PP, #8, lsl #12  ; [pp+0x86d0] Obj!Duration@9fadf1
    //     0x63896c: ldr             x0, [x0, #0x6d0]
    // 0x638970: StoreField: r1->field_1f = r0
    //     0x638970: stur            w0, [x1, #0x1f]
    // 0x638974: r0 = Instance_Cubic
    //     0x638974: add             x0, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x638978: ldr             x0, [x0, #0x6e8]
    // 0x63897c: StoreField: r1->field_23 = r0
    //     0x63897c: stur            w0, [x1, #0x23]
    // 0x638980: r0 = Instance_Cubic
    //     0x638980: add             x0, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x638984: ldr             x0, [x0]
    // 0x638988: StoreField: r1->field_27 = r0
    //     0x638988: stur            w0, [x1, #0x27]
    // 0x63898c: r0 = Padding()
    //     0x63898c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x638990: mov             x1, x0
    // 0x638994: ldur            x0, [fp, #-0x28]
    // 0x638998: StoreField: r1->field_f = r0
    //     0x638998: stur            w0, [x1, #0xf]
    // 0x63899c: ldur            x0, [fp, #-0x60]
    // 0x6389a0: StoreField: r1->field_b = r0
    //     0x6389a0: stur            w0, [x1, #0xb]
    // 0x6389a4: mov             x3, x1
    // 0x6389a8: b               #0x6389b4
    // 0x6389ac: r3 = Instance_SizedBox
    //     0x6389ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x6389b0: ldr             x3, [x3, #0xb80]
    // 0x6389b4: ldur            x0, [fp, #-8]
    // 0x6389b8: mov             x2, x0
    // 0x6389bc: stur            x3, [fp, #-0x28]
    // 0x6389c0: r1 = Function '<anonymous closure>':.
    //     0x6389c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e70] AnonymousClosure: (0x638e14), in [package:task/screens/home_task/app_item_view.dart] AppItemViewState::build (0x638384)
    //     0x6389c4: ldr             x1, [x1, #0xe70]
    // 0x6389c8: r0 = AllocateClosure()
    //     0x6389c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6389cc: stur            x0, [fp, #-0x48]
    // 0x6389d0: r1 = 4
    //     0x6389d0: movz            x1, #0x4
    // 0x6389d4: r0 = AllocateContext()
    //     0x6389d4: bl              #0x98c848  ; AllocateContextStub
    // 0x6389d8: mov             x1, x0
    // 0x6389dc: ldur            x0, [fp, #-0x48]
    // 0x6389e0: stur            x1, [fp, #-0x58]
    // 0x6389e4: StoreField: r1->field_f = r0
    //     0x6389e4: stur            w0, [x1, #0xf]
    // 0x6389e8: r0 = 1000
    //     0x6389e8: movz            x0, #0x3e8
    // 0x6389ec: StoreField: r1->field_13 = r0
    //     0x6389ec: stur            w0, [x1, #0x13]
    // 0x6389f0: r0 = true
    //     0x6389f0: add             x0, NULL, #0x20  ; true
    // 0x6389f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6389f4: stur            w0, [x1, #0x17]
    // 0x6389f8: r16 = 60
    //     0x6389f8: movz            x16, #0x3c
    // 0x6389fc: str             x16, [SP]
    // 0x638a00: r0 = SizeExtension.h()
    //     0x638a00: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x638a04: stur            d0, [fp, #-0x80]
    // 0x638a08: r16 = 20
    //     0x638a08: movz            x16, #0x14
    // 0x638a0c: str             x16, [SP]
    // 0x638a10: r0 = SizeExtension.h()
    //     0x638a10: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x638a14: stur            d0, [fp, #-0x88]
    // 0x638a18: r0 = EdgeInsets()
    //     0x638a18: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x638a1c: d0 = 0.000000
    //     0x638a1c: eor             v0.16b, v0.16b, v0.16b
    // 0x638a20: stur            x0, [fp, #-0x48]
    // 0x638a24: StoreField: r0->field_7 = d0
    //     0x638a24: stur            d0, [x0, #7]
    // 0x638a28: ldur            d1, [fp, #-0x88]
    // 0x638a2c: StoreField: r0->field_f = d1
    //     0x638a2c: stur            d1, [x0, #0xf]
    // 0x638a30: ArrayStore: r0[0] = d0  ; List_8
    //     0x638a30: stur            d0, [x0, #0x17]
    // 0x638a34: StoreField: r0->field_1f = d0
    //     0x638a34: stur            d0, [x0, #0x1f]
    // 0x638a38: r16 = 120
    //     0x638a38: movz            x16, #0x78
    // 0x638a3c: str             x16, [SP]
    // 0x638a40: r0 = SizeExtension.w()
    //     0x638a40: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x638a44: stur            d0, [fp, #-0x88]
    // 0x638a48: r0 = BoxConstraints()
    //     0x638a48: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x638a4c: ldur            d0, [fp, #-0x88]
    // 0x638a50: stur            x0, [fp, #-0x68]
    // 0x638a54: StoreField: r0->field_7 = d0
    //     0x638a54: stur            d0, [x0, #7]
    // 0x638a58: d0 = inf
    //     0x638a58: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x638a5c: StoreField: r0->field_f = d0
    //     0x638a5c: stur            d0, [x0, #0xf]
    // 0x638a60: d1 = 0.000000
    //     0x638a60: eor             v1.16b, v1.16b, v1.16b
    // 0x638a64: ArrayStore: r0[0] = d1  ; List_8
    //     0x638a64: stur            d1, [x0, #0x17]
    // 0x638a68: StoreField: r0->field_1f = d0
    //     0x638a68: stur            d0, [x0, #0x1f]
    // 0x638a6c: ldur            x1, [fp, #-8]
    // 0x638a70: LoadField: r2 = r1->field_f
    //     0x638a70: ldur            w2, [x1, #0xf]
    // 0x638a74: DecompressPointer r2
    //     0x638a74: add             x2, x2, HEAP, lsl #32
    // 0x638a78: LoadField: r3 = r2->field_1b
    //     0x638a78: ldur            w3, [x2, #0x1b]
    // 0x638a7c: DecompressPointer r3
    //     0x638a7c: add             x3, x3, HEAP, lsl #32
    // 0x638a80: tbnz            w3, #4, #0x638a90
    // 0x638a84: r2 = Instance_Color
    //     0x638a84: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x638a88: ldr             x2, [x2, #0xef8]
    // 0x638a8c: b               #0x638a98
    // 0x638a90: r2 = Instance_Color
    //     0x638a90: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e78] Obj!Color@9f3701
    //     0x638a94: ldr             x2, [x2, #0xe78]
    // 0x638a98: stur            x2, [fp, #-0x60]
    // 0x638a9c: r16 = 22.500000
    //     0x638a9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x638aa0: ldr             x16, [x16, #0x310]
    // 0x638aa4: str             x16, [SP]
    // 0x638aa8: r0 = SizeExtension.r()
    //     0x638aa8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x638aac: stur            d0, [fp, #-0x88]
    // 0x638ab0: r0 = Radius()
    //     0x638ab0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x638ab4: ldur            d0, [fp, #-0x88]
    // 0x638ab8: stur            x0, [fp, #-0x70]
    // 0x638abc: StoreField: r0->field_7 = d0
    //     0x638abc: stur            d0, [x0, #7]
    // 0x638ac0: StoreField: r0->field_f = d0
    //     0x638ac0: stur            d0, [x0, #0xf]
    // 0x638ac4: r0 = BorderRadius()
    //     0x638ac4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x638ac8: mov             x1, x0
    // 0x638acc: ldur            x0, [fp, #-0x70]
    // 0x638ad0: stur            x1, [fp, #-0x78]
    // 0x638ad4: StoreField: r1->field_7 = r0
    //     0x638ad4: stur            w0, [x1, #7]
    // 0x638ad8: StoreField: r1->field_b = r0
    //     0x638ad8: stur            w0, [x1, #0xb]
    // 0x638adc: StoreField: r1->field_f = r0
    //     0x638adc: stur            w0, [x1, #0xf]
    // 0x638ae0: StoreField: r1->field_13 = r0
    //     0x638ae0: stur            w0, [x1, #0x13]
    // 0x638ae4: r0 = BoxDecoration()
    //     0x638ae4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x638ae8: mov             x1, x0
    // 0x638aec: ldur            x0, [fp, #-0x60]
    // 0x638af0: stur            x1, [fp, #-0x70]
    // 0x638af4: StoreField: r1->field_7 = r0
    //     0x638af4: stur            w0, [x1, #7]
    // 0x638af8: ldur            x0, [fp, #-0x78]
    // 0x638afc: StoreField: r1->field_13 = r0
    //     0x638afc: stur            w0, [x1, #0x13]
    // 0x638b00: r0 = Instance_BoxShape
    //     0x638b00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x638b04: ldr             x0, [x0, #0xdd8]
    // 0x638b08: StoreField: r1->field_23 = r0
    //     0x638b08: stur            w0, [x1, #0x23]
    // 0x638b0c: ldur            x0, [fp, #-8]
    // 0x638b10: LoadField: r2 = r0->field_f
    //     0x638b10: ldur            w2, [x0, #0xf]
    // 0x638b14: DecompressPointer r2
    //     0x638b14: add             x2, x2, HEAP, lsl #32
    // 0x638b18: LoadField: r0 = r2->field_1b
    //     0x638b18: ldur            w0, [x2, #0x1b]
    // 0x638b1c: DecompressPointer r0
    //     0x638b1c: add             x0, x0, HEAP, lsl #32
    // 0x638b20: tbnz            w0, #4, #0x638b3c
    // 0x638b24: r16 = "content_start_task"
    //     0x638b24: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b40] "content_start_task"
    //     0x638b28: ldr             x16, [x16, #0xb40]
    // 0x638b2c: str             x16, [SP]
    // 0x638b30: r0 = Trans.tr()
    //     0x638b30: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x638b34: mov             x4, x0
    // 0x638b38: b               #0x638b50
    // 0x638b3c: r16 = "content_task_detail5"
    //     0x638b3c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e80] "content_task_detail5"
    //     0x638b40: ldr             x16, [x16, #0xe80]
    // 0x638b44: str             x16, [SP]
    // 0x638b48: r0 = Trans.tr()
    //     0x638b48: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x638b4c: mov             x4, x0
    // 0x638b50: ldur            x3, [fp, #-0x40]
    // 0x638b54: ldur            x2, [fp, #-0x30]
    // 0x638b58: ldur            x1, [fp, #-0x50]
    // 0x638b5c: ldur            x0, [fp, #-0x28]
    // 0x638b60: ldur            d0, [fp, #-0x80]
    // 0x638b64: d1 = 11.000000
    //     0x638b64: fmov            d1, #11.00000000
    // 0x638b68: stur            x4, [fp, #-8]
    // 0x638b6c: str             d1, [SP, #8]
    // 0x638b70: r16 = Instance_Color
    //     0x638b70: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x638b74: str             x16, [SP]
    // 0x638b78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x638b78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x638b7c: r0 = normalTextStyleGilroyMedium()
    //     0x638b7c: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x638b80: stur            x0, [fp, #-0x60]
    // 0x638b84: r0 = Text()
    //     0x638b84: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x638b88: mov             x1, x0
    // 0x638b8c: ldur            x0, [fp, #-8]
    // 0x638b90: stur            x1, [fp, #-0x78]
    // 0x638b94: StoreField: r1->field_b = r0
    //     0x638b94: stur            w0, [x1, #0xb]
    // 0x638b98: ldur            x0, [fp, #-0x60]
    // 0x638b9c: StoreField: r1->field_13 = r0
    //     0x638b9c: stur            w0, [x1, #0x13]
    // 0x638ba0: r0 = Padding()
    //     0x638ba0: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x638ba4: mov             x1, x0
    // 0x638ba8: r0 = Instance_EdgeInsets
    //     0x638ba8: add             x0, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!EdgeInsets@9e5c01
    //     0x638bac: ldr             x0, [x0, #0xa68]
    // 0x638bb0: stur            x1, [fp, #-8]
    // 0x638bb4: StoreField: r1->field_f = r0
    //     0x638bb4: stur            w0, [x1, #0xf]
    // 0x638bb8: ldur            x0, [fp, #-0x78]
    // 0x638bbc: StoreField: r1->field_b = r0
    //     0x638bbc: stur            w0, [x1, #0xb]
    // 0x638bc0: r0 = Center()
    //     0x638bc0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x638bc4: mov             x1, x0
    // 0x638bc8: r0 = Instance_Alignment
    //     0x638bc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x638bcc: ldr             x0, [x0, #0xe38]
    // 0x638bd0: stur            x1, [fp, #-0x60]
    // 0x638bd4: StoreField: r1->field_f = r0
    //     0x638bd4: stur            w0, [x1, #0xf]
    // 0x638bd8: ldur            x0, [fp, #-8]
    // 0x638bdc: StoreField: r1->field_b = r0
    //     0x638bdc: stur            w0, [x1, #0xb]
    // 0x638be0: ldur            d0, [fp, #-0x80]
    // 0x638be4: r0 = inline_Allocate_Double()
    //     0x638be4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x638be8: add             x0, x0, #0x10
    //     0x638bec: cmp             x2, x0
    //     0x638bf0: b.ls            #0x638df0
    //     0x638bf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x638bf8: sub             x0, x0, #0xf
    //     0x638bfc: movz            x2, #0xd148
    //     0x638c00: movk            x2, #0x3, lsl #16
    //     0x638c04: stur            x2, [x0, #-1]
    // 0x638c08: StoreField: r0->field_7 = d0
    //     0x638c08: stur            d0, [x0, #7]
    // 0x638c0c: stur            x0, [fp, #-8]
    // 0x638c10: r0 = Container()
    //     0x638c10: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x638c14: stur            x0, [fp, #-0x78]
    // 0x638c18: ldur            x16, [fp, #-8]
    // 0x638c1c: stp             x16, x0, [SP, #0x20]
    // 0x638c20: ldur            x16, [fp, #-0x48]
    // 0x638c24: ldur            lr, [fp, #-0x68]
    // 0x638c28: stp             lr, x16, [SP, #0x10]
    // 0x638c2c: ldur            x16, [fp, #-0x70]
    // 0x638c30: ldur            lr, [fp, #-0x60]
    // 0x638c34: stp             lr, x16, [SP]
    // 0x638c38: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, constraints, 0x3, decoration, 0x4, height, 0x1, margin, 0x2, null]
    //     0x638c38: add             x4, PP, #0x37, lsl #12  ; [pp+0x37de0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "constraints", 0x3, "decoration", 0x4, "height", 0x1, "margin", 0x2, Null]
    //     0x638c3c: ldr             x4, [x4, #0xde0]
    // 0x638c40: r0 = Container()
    //     0x638c40: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x638c44: r0 = GestureDetector()
    //     0x638c44: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x638c48: ldur            x2, [fp, #-0x58]
    // 0x638c4c: r1 = Function '<anonymous closure>': static.
    //     0x638c4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x638c50: ldr             x1, [x1, #0xe50]
    // 0x638c54: stur            x0, [fp, #-8]
    // 0x638c58: r0 = AllocateClosure()
    //     0x638c58: bl              #0x98c960  ; AllocateClosureStub
    // 0x638c5c: ldur            x16, [fp, #-8]
    // 0x638c60: stp             x0, x16, [SP, #8]
    // 0x638c64: ldur            x16, [fp, #-0x78]
    // 0x638c68: str             x16, [SP]
    // 0x638c6c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x638c6c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x638c70: ldr             x4, [x4, #0xe58]
    // 0x638c74: r0 = GestureDetector()
    //     0x638c74: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x638c78: r1 = Null
    //     0x638c78: mov             x1, NULL
    // 0x638c7c: r2 = 10
    //     0x638c7c: movz            x2, #0xa
    // 0x638c80: r0 = AllocateArray()
    //     0x638c80: bl              #0x98d620  ; AllocateArrayStub
    // 0x638c84: mov             x2, x0
    // 0x638c88: ldur            x0, [fp, #-0x40]
    // 0x638c8c: stur            x2, [fp, #-0x48]
    // 0x638c90: StoreField: r2->field_f = r0
    //     0x638c90: stur            w0, [x2, #0xf]
    // 0x638c94: ldur            x0, [fp, #-0x30]
    // 0x638c98: StoreField: r2->field_13 = r0
    //     0x638c98: stur            w0, [x2, #0x13]
    // 0x638c9c: ldur            x0, [fp, #-0x50]
    // 0x638ca0: ArrayStore: r2[0] = r0  ; List_4
    //     0x638ca0: stur            w0, [x2, #0x17]
    // 0x638ca4: ldur            x0, [fp, #-0x28]
    // 0x638ca8: StoreField: r2->field_1b = r0
    //     0x638ca8: stur            w0, [x2, #0x1b]
    // 0x638cac: ldur            x0, [fp, #-8]
    // 0x638cb0: StoreField: r2->field_1f = r0
    //     0x638cb0: stur            w0, [x2, #0x1f]
    // 0x638cb4: r1 = <Widget>
    //     0x638cb4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x638cb8: r0 = AllocateGrowableArray()
    //     0x638cb8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x638cbc: mov             x1, x0
    // 0x638cc0: ldur            x0, [fp, #-0x48]
    // 0x638cc4: stur            x1, [fp, #-8]
    // 0x638cc8: StoreField: r1->field_f = r0
    //     0x638cc8: stur            w0, [x1, #0xf]
    // 0x638ccc: r0 = 10
    //     0x638ccc: movz            x0, #0xa
    // 0x638cd0: StoreField: r1->field_b = r0
    //     0x638cd0: stur            w0, [x1, #0xb]
    // 0x638cd4: r0 = Column()
    //     0x638cd4: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x638cd8: mov             x1, x0
    // 0x638cdc: r0 = Instance_Axis
    //     0x638cdc: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x638ce0: ldr             x0, [x0, #0xa0]
    // 0x638ce4: stur            x1, [fp, #-0x28]
    // 0x638ce8: StoreField: r1->field_f = r0
    //     0x638ce8: stur            w0, [x1, #0xf]
    // 0x638cec: r0 = Instance_MainAxisAlignment
    //     0x638cec: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x638cf0: ldr             x0, [x0, #0xa8]
    // 0x638cf4: StoreField: r1->field_13 = r0
    //     0x638cf4: stur            w0, [x1, #0x13]
    // 0x638cf8: r0 = Instance_MainAxisSize
    //     0x638cf8: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x638cfc: ldr             x0, [x0, #0xb0]
    // 0x638d00: ArrayStore: r1[0] = r0  ; List_4
    //     0x638d00: stur            w0, [x1, #0x17]
    // 0x638d04: r0 = Instance_CrossAxisAlignment
    //     0x638d04: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x638d08: ldr             x0, [x0, #0xb8]
    // 0x638d0c: StoreField: r1->field_1b = r0
    //     0x638d0c: stur            w0, [x1, #0x1b]
    // 0x638d10: r0 = Instance_VerticalDirection
    //     0x638d10: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x638d14: ldr             x0, [x0, #0x80]
    // 0x638d18: StoreField: r1->field_23 = r0
    //     0x638d18: stur            w0, [x1, #0x23]
    // 0x638d1c: r0 = Instance_Clip
    //     0x638d1c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x638d20: ldr             x0, [x0, #0x48]
    // 0x638d24: StoreField: r1->field_2b = r0
    //     0x638d24: stur            w0, [x1, #0x2b]
    // 0x638d28: ldur            x0, [fp, #-8]
    // 0x638d2c: StoreField: r1->field_b = r0
    //     0x638d2c: stur            w0, [x1, #0xb]
    // 0x638d30: r0 = Container()
    //     0x638d30: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x638d34: stur            x0, [fp, #-8]
    // 0x638d38: ldur            x16, [fp, #-0x18]
    // 0x638d3c: stp             x16, x0, [SP, #0x18]
    // 0x638d40: ldur            x16, [fp, #-0x20]
    // 0x638d44: ldur            lr, [fp, #-0x38]
    // 0x638d48: stp             lr, x16, [SP, #8]
    // 0x638d4c: ldur            x16, [fp, #-0x28]
    // 0x638d50: str             x16, [SP]
    // 0x638d54: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x638d54: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x638d58: ldr             x4, [x4, #0x248]
    // 0x638d5c: r0 = Container()
    //     0x638d5c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x638d60: r0 = GestureDetector()
    //     0x638d60: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x638d64: stur            x0, [fp, #-0x18]
    // 0x638d68: ldur            x16, [fp, #-0x10]
    // 0x638d6c: stp             x16, x0, [SP, #8]
    // 0x638d70: ldur            x16, [fp, #-8]
    // 0x638d74: str             x16, [SP]
    // 0x638d78: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x638d78: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x638d7c: ldr             x4, [x4, #0xe58]
    // 0x638d80: r0 = GestureDetector()
    //     0x638d80: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x638d84: ldur            x0, [fp, #-0x18]
    // 0x638d88: LeaveFrame
    //     0x638d88: mov             SP, fp
    //     0x638d8c: ldp             fp, lr, [SP], #0x10
    // 0x638d90: ret
    //     0x638d90: ret             
    // 0x638d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638d94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638d98: b               #0x638420
    // 0x638d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638d9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638da0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x638da0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x638da4: stp             q0, q1, [SP, #-0x20]!
    // 0x638da8: stp             x0, x2, [SP, #-0x10]!
    // 0x638dac: r0 = AllocateDouble()
    //     0x638dac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x638db0: mov             x1, x0
    // 0x638db4: ldp             x0, x2, [SP], #0x10
    // 0x638db8: ldp             q0, q1, [SP], #0x20
    // 0x638dbc: b               #0x638740
    // 0x638dc0: SaveReg d0
    //     0x638dc0: str             q0, [SP, #-0x10]!
    // 0x638dc4: SaveReg r1
    //     0x638dc4: str             x1, [SP, #-8]!
    // 0x638dc8: r0 = AllocateDouble()
    //     0x638dc8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x638dcc: RestoreReg r1
    //     0x638dcc: ldr             x1, [SP], #8
    // 0x638dd0: RestoreReg d0
    //     0x638dd0: ldr             q0, [SP], #0x10
    // 0x638dd4: b               #0x638784
    // 0x638dd8: SaveReg d0
    //     0x638dd8: str             q0, [SP, #-0x10]!
    // 0x638ddc: r0 = AllocateDouble()
    //     0x638ddc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x638de0: RestoreReg d0
    //     0x638de0: ldr             q0, [SP], #0x10
    // 0x638de4: b               #0x6387c8
    // 0x638de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638de8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638dec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638df0: SaveReg d0
    //     0x638df0: str             q0, [SP, #-0x10]!
    // 0x638df4: SaveReg r1
    //     0x638df4: str             x1, [SP, #-8]!
    // 0x638df8: r0 = AllocateDouble()
    //     0x638df8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x638dfc: RestoreReg r1
    //     0x638dfc: ldr             x1, [SP], #8
    // 0x638e00: RestoreReg d0
    //     0x638e00: ldr             q0, [SP], #0x10
    // 0x638e04: b               #0x638c08
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x638e14, size: 0xf8
    // 0x638e14: EnterFrame
    //     0x638e14: stp             fp, lr, [SP, #-0x10]!
    //     0x638e18: mov             fp, SP
    // 0x638e1c: AllocStack(0x20)
    //     0x638e1c: sub             SP, SP, #0x20
    // 0x638e20: SetupParameters(AppItemViewState this /* r1 */)
    //     0x638e20: stur            NULL, [fp, #-8]
    //     0x638e24: movz            x0, #0
    //     0x638e28: add             x1, fp, w0, sxtw #2
    //     0x638e2c: ldr             x1, [x1, #0x10]
    //     0x638e30: ldur            w2, [x1, #0x17]
    //     0x638e34: add             x2, x2, HEAP, lsl #32
    //     0x638e38: stur            x2, [fp, #-0x10]
    // 0x638e3c: CheckStackOverflow
    //     0x638e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638e40: cmp             SP, x16
    //     0x638e44: b.ls            #0x638f00
    // 0x638e48: InitAsync() -> Future<Null?>
    //     0x638e48: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x638e4c: bl              #0x3f9900  ; InitAsyncStub
    // 0x638e50: ldur            x0, [fp, #-0x10]
    // 0x638e54: LoadField: r1 = r0->field_f
    //     0x638e54: ldur            w1, [x0, #0xf]
    // 0x638e58: DecompressPointer r1
    //     0x638e58: add             x1, x1, HEAP, lsl #32
    // 0x638e5c: LoadField: r0 = r1->field_1b
    //     0x638e5c: ldur            w0, [x1, #0x1b]
    // 0x638e60: DecompressPointer r0
    //     0x638e60: add             x0, x0, HEAP, lsl #32
    // 0x638e64: tbnz            w0, #4, #0x638ea4
    // 0x638e68: LoadField: r0 = r1->field_b
    //     0x638e68: ldur            w0, [x1, #0xb]
    // 0x638e6c: DecompressPointer r0
    //     0x638e6c: add             x0, x0, HEAP, lsl #32
    // 0x638e70: cmp             w0, NULL
    // 0x638e74: b.eq            #0x638f08
    // 0x638e78: LoadField: r1 = r0->field_b
    //     0x638e78: ldur            w1, [x0, #0xb]
    // 0x638e7c: DecompressPointer r1
    //     0x638e7c: add             x1, x1, HEAP, lsl #32
    // 0x638e80: LoadField: r0 = r1->field_27
    //     0x638e80: ldur            w0, [x1, #0x27]
    // 0x638e84: DecompressPointer r0
    //     0x638e84: add             x0, x0, HEAP, lsl #32
    // 0x638e88: cmp             w0, NULL
    // 0x638e8c: b.ne            #0x638e98
    // 0x638e90: r0 = "com.Zapero.sms"
    //     0x638e90: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d38] "com.Zapero.sms"
    //     0x638e94: ldr             x0, [x0, #0xd38]
    // 0x638e98: str             x0, [SP]
    // 0x638e9c: r0 = launchSmsApp()
    //     0x638e9c: bl              #0x638f0c  ; [package:task/helper/Ahelper.dart] AHelper::launchSmsApp
    // 0x638ea0: b               #0x638ef8
    // 0x638ea4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x638ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638ea8: ldr             x0, [x0, #0x1dd8]
    //     0x638eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638eb0: cmp             w0, w16
    //     0x638eb4: b.ne            #0x638ec0
    //     0x638eb8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x638ebc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x638ec0: r16 = <HomeTaskLogic>
    //     0x638ec0: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x638ec4: str             x16, [SP]
    // 0x638ec8: r4 = const [0x1, 0, 0, 0, null]
    //     0x638ec8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x638ecc: r0 = Inst.find()
    //     0x638ecc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x638ed0: LoadField: r1 = r0->field_53
    //     0x638ed0: ldur            w1, [x0, #0x53]
    // 0x638ed4: DecompressPointer r1
    //     0x638ed4: add             x1, x1, HEAP, lsl #32
    // 0x638ed8: r16 = 0.000000
    //     0x638ed8: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x638edc: stp             x16, x1, [SP]
    // 0x638ee0: r0 = value=()
    //     0x638ee0: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x638ee4: r16 = Instance_UpdateNoticeDialog
    //     0x638ee4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e88] Obj!UpdateNoticeDialog@9f0191
    //     0x638ee8: ldr             x16, [x16, #0xe88]
    // 0x638eec: stp             x16, NULL, [SP]
    // 0x638ef0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x638ef0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x638ef4: r0 = ExtensionDialog.dialog()
    //     0x638ef4: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x638ef8: r0 = Null
    //     0x638ef8: mov             x0, NULL
    // 0x638efc: r0 = ReturnAsyncNotFuture()
    //     0x638efc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x638f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638f00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638f04: b               #0x638e48
    // 0x638f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638f08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x639058, size: 0x60
    // 0x639058: EnterFrame
    //     0x639058: stp             fp, lr, [SP, #-0x10]!
    //     0x63905c: mov             fp, SP
    // 0x639060: AllocStack(0x18)
    //     0x639060: sub             SP, SP, #0x18
    // 0x639064: SetupParameters([dynamic _ /* r0 */])
    //     0x639064: ldr             x0, [fp, #0x10]
    //     0x639068: ldur            w2, [x0, #0x17]
    //     0x63906c: add             x2, x2, HEAP, lsl #32
    // 0x639070: CheckStackOverflow
    //     0x639070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639074: cmp             SP, x16
    //     0x639078: b.ls            #0x6390b0
    // 0x63907c: LoadField: r0 = r2->field_f
    //     0x63907c: ldur            w0, [x2, #0xf]
    // 0x639080: DecompressPointer r0
    //     0x639080: add             x0, x0, HEAP, lsl #32
    // 0x639084: stur            x0, [fp, #-8]
    // 0x639088: r1 = Function '<anonymous closure>':.
    //     0x639088: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ea8] AnonymousClosure: (0x6390b8), in [package:task/screens/home_task/app_item_view.dart] AppItemViewState::build (0x638384)
    //     0x63908c: ldr             x1, [x1, #0xea8]
    // 0x639090: r0 = AllocateClosure()
    //     0x639090: bl              #0x98c960  ; AllocateClosureStub
    // 0x639094: ldur            x16, [fp, #-8]
    // 0x639098: stp             x0, x16, [SP]
    // 0x63909c: r0 = setState()
    //     0x63909c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6390a0: r0 = Null
    //     0x6390a0: mov             x0, NULL
    // 0x6390a4: LeaveFrame
    //     0x6390a4: mov             SP, fp
    //     0x6390a8: ldp             fp, lr, [SP], #0x10
    // 0x6390ac: ret
    //     0x6390ac: ret             
    // 0x6390b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6390b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6390b4: b               #0x63907c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6390b8, size: 0x2c
    // 0x6390b8: ldr             x1, [SP]
    // 0x6390bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6390bc: ldur            w2, [x1, #0x17]
    // 0x6390c0: DecompressPointer r2
    //     0x6390c0: add             x2, x2, HEAP, lsl #32
    // 0x6390c4: LoadField: r1 = r2->field_f
    //     0x6390c4: ldur            w1, [x2, #0xf]
    // 0x6390c8: DecompressPointer r1
    //     0x6390c8: add             x1, x1, HEAP, lsl #32
    // 0x6390cc: LoadField: r2 = r1->field_1f
    //     0x6390cc: ldur            w2, [x1, #0x1f]
    // 0x6390d0: DecompressPointer r2
    //     0x6390d0: add             x2, x2, HEAP, lsl #32
    // 0x6390d4: eor             x3, x2, #0x10
    // 0x6390d8: StoreField: r1->field_1f = r3
    //     0x6390d8: stur            w3, [x1, #0x1f]
    // 0x6390dc: r0 = Null
    //     0x6390dc: mov             x0, NULL
    // 0x6390e0: ret
    //     0x6390e0: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x696e94, size: 0x27c
    // 0x696e94: EnterFrame
    //     0x696e94: stp             fp, lr, [SP, #-0x10]!
    //     0x696e98: mov             fp, SP
    // 0x696e9c: AllocStack(0x10)
    //     0x696e9c: sub             SP, SP, #0x10
    // 0x696ea0: CheckStackOverflow
    //     0x696ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696ea4: cmp             SP, x16
    //     0x696ea8: b.ls            #0x6970f4
    // 0x696eac: ldr             x0, [fp, #0x10]
    // 0x696eb0: r2 = Null
    //     0x696eb0: mov             x2, NULL
    // 0x696eb4: r1 = Null
    //     0x696eb4: mov             x1, NULL
    // 0x696eb8: r4 = 59
    //     0x696eb8: movz            x4, #0x3b
    // 0x696ebc: branchIfSmi(r0, 0x696ec8)
    //     0x696ebc: tbz             w0, #0, #0x696ec8
    // 0x696ec0: r4 = LoadClassIdInstr(r0)
    //     0x696ec0: ldur            x4, [x0, #-1]
    //     0x696ec4: ubfx            x4, x4, #0xc, #0x14
    // 0x696ec8: cmp             x4, #0xd19
    // 0x696ecc: b.eq            #0x696ee4
    // 0x696ed0: r8 = AppItemView
    //     0x696ed0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39eb0] Type: AppItemView
    //     0x696ed4: ldr             x8, [x8, #0xeb0]
    // 0x696ed8: r3 = Null
    //     0x696ed8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39eb8] Null
    //     0x696edc: ldr             x3, [x3, #0xeb8]
    // 0x696ee0: r0 = AppItemView()
    //     0x696ee0: bl              #0x43157c  ; IsType_AppItemView_Stub
    // 0x696ee4: ldr             x3, [fp, #0x18]
    // 0x696ee8: LoadField: r2 = r3->field_7
    //     0x696ee8: ldur            w2, [x3, #7]
    // 0x696eec: DecompressPointer r2
    //     0x696eec: add             x2, x2, HEAP, lsl #32
    // 0x696ef0: ldr             x0, [fp, #0x10]
    // 0x696ef4: r1 = Null
    //     0x696ef4: mov             x1, NULL
    // 0x696ef8: cmp             w2, NULL
    // 0x696efc: b.eq            #0x696f20
    // 0x696f00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x696f00: ldur            w4, [x2, #0x17]
    // 0x696f04: DecompressPointer r4
    //     0x696f04: add             x4, x4, HEAP, lsl #32
    // 0x696f08: r8 = X0 bound StatefulWidget
    //     0x696f08: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x696f0c: ldr             x8, [x8, #0x750]
    // 0x696f10: LoadField: r9 = r4->field_7
    //     0x696f10: ldur            x9, [x4, #7]
    // 0x696f14: r3 = Null
    //     0x696f14: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ec8] Null
    //     0x696f18: ldr             x3, [x3, #0xec8]
    // 0x696f1c: blr             x9
    // 0x696f20: r1 = Null
    //     0x696f20: mov             x1, NULL
    // 0x696f24: r2 = 4
    //     0x696f24: movz            x2, #0x4
    // 0x696f28: r0 = AllocateArray()
    //     0x696f28: bl              #0x98d620  ; AllocateArrayStub
    // 0x696f2c: stur            x0, [fp, #-8]
    // 0x696f30: r17 = "appitemview_didUpdateWidget0:"
    //     0x696f30: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ed8] "appitemview_didUpdateWidget0:"
    //     0x696f34: ldr             x17, [x17, #0xed8]
    // 0x696f38: StoreField: r0->field_f = r17
    //     0x696f38: stur            w17, [x0, #0xf]
    // 0x696f3c: ldr             x1, [fp, #0x18]
    // 0x696f40: LoadField: r2 = r1->field_b
    //     0x696f40: ldur            w2, [x1, #0xb]
    // 0x696f44: DecompressPointer r2
    //     0x696f44: add             x2, x2, HEAP, lsl #32
    // 0x696f48: cmp             w2, NULL
    // 0x696f4c: b.eq            #0x6970fc
    // 0x696f50: LoadField: r3 = r2->field_b
    //     0x696f50: ldur            w3, [x2, #0xb]
    // 0x696f54: DecompressPointer r3
    //     0x696f54: add             x3, x3, HEAP, lsl #32
    // 0x696f58: str             x3, [SP]
    // 0x696f5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x696f5c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x696f60: r0 = jsonEncode()
    //     0x696f60: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x696f64: ldur            x1, [fp, #-8]
    // 0x696f68: ArrayStore: r1[1] = r0  ; List_4
    //     0x696f68: add             x25, x1, #0x13
    //     0x696f6c: str             w0, [x25]
    //     0x696f70: tbz             w0, #0, #0x696f8c
    //     0x696f74: ldurb           w16, [x1, #-1]
    //     0x696f78: ldurb           w17, [x0, #-1]
    //     0x696f7c: and             x16, x17, x16, lsr #2
    //     0x696f80: tst             x16, HEAP, lsr #32
    //     0x696f84: b.eq            #0x696f8c
    //     0x696f88: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x696f8c: ldur            x16, [fp, #-8]
    // 0x696f90: str             x16, [SP]
    // 0x696f94: r0 = _interpolate()
    //     0x696f94: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x696f98: str             x0, [SP]
    // 0x696f9c: r0 = logD()
    //     0x696f9c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x696fa0: r1 = Null
    //     0x696fa0: mov             x1, NULL
    // 0x696fa4: r2 = 4
    //     0x696fa4: movz            x2, #0x4
    // 0x696fa8: r0 = AllocateArray()
    //     0x696fa8: bl              #0x98d620  ; AllocateArrayStub
    // 0x696fac: r17 = "appitemview_didUpdateWidget1:"
    //     0x696fac: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ee0] "appitemview_didUpdateWidget1:"
    //     0x696fb0: ldr             x17, [x17, #0xee0]
    // 0x696fb4: StoreField: r0->field_f = r17
    //     0x696fb4: stur            w17, [x0, #0xf]
    // 0x696fb8: ldr             x1, [fp, #0x18]
    // 0x696fbc: LoadField: r2 = r1->field_b
    //     0x696fbc: ldur            w2, [x1, #0xb]
    // 0x696fc0: DecompressPointer r2
    //     0x696fc0: add             x2, x2, HEAP, lsl #32
    // 0x696fc4: cmp             w2, NULL
    // 0x696fc8: b.eq            #0x697100
    // 0x696fcc: LoadField: r3 = r2->field_b
    //     0x696fcc: ldur            w3, [x2, #0xb]
    // 0x696fd0: DecompressPointer r3
    //     0x696fd0: add             x3, x3, HEAP, lsl #32
    // 0x696fd4: LoadField: r2 = r3->field_1b
    //     0x696fd4: ldur            w2, [x3, #0x1b]
    // 0x696fd8: DecompressPointer r2
    //     0x696fd8: add             x2, x2, HEAP, lsl #32
    // 0x696fdc: StoreField: r0->field_13 = r2
    //     0x696fdc: stur            w2, [x0, #0x13]
    // 0x696fe0: str             x0, [SP]
    // 0x696fe4: r0 = _interpolate()
    //     0x696fe4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x696fe8: str             x0, [SP]
    // 0x696fec: r0 = logD()
    //     0x696fec: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x696ff0: r1 = Null
    //     0x696ff0: mov             x1, NULL
    // 0x696ff4: r2 = 4
    //     0x696ff4: movz            x2, #0x4
    // 0x696ff8: r0 = AllocateArray()
    //     0x696ff8: bl              #0x98d620  ; AllocateArrayStub
    // 0x696ffc: r17 = "appitemview_didUpdateWidget2:"
    //     0x696ffc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ee8] "appitemview_didUpdateWidget2:"
    //     0x697000: ldr             x17, [x17, #0xee8]
    // 0x697004: StoreField: r0->field_f = r17
    //     0x697004: stur            w17, [x0, #0xf]
    // 0x697008: ldr             x1, [fp, #0x18]
    // 0x69700c: LoadField: r2 = r1->field_b
    //     0x69700c: ldur            w2, [x1, #0xb]
    // 0x697010: DecompressPointer r2
    //     0x697010: add             x2, x2, HEAP, lsl #32
    // 0x697014: cmp             w2, NULL
    // 0x697018: b.eq            #0x697104
    // 0x69701c: LoadField: r3 = r2->field_b
    //     0x69701c: ldur            w3, [x2, #0xb]
    // 0x697020: DecompressPointer r3
    //     0x697020: add             x3, x3, HEAP, lsl #32
    // 0x697024: LoadField: r2 = r3->field_1f
    //     0x697024: ldur            w2, [x3, #0x1f]
    // 0x697028: DecompressPointer r2
    //     0x697028: add             x2, x2, HEAP, lsl #32
    // 0x69702c: StoreField: r0->field_13 = r2
    //     0x69702c: stur            w2, [x0, #0x13]
    // 0x697030: str             x0, [SP]
    // 0x697034: r0 = _interpolate()
    //     0x697034: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x697038: str             x0, [SP]
    // 0x69703c: r0 = logD()
    //     0x69703c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x697040: r1 = Null
    //     0x697040: mov             x1, NULL
    // 0x697044: r2 = 8
    //     0x697044: movz            x2, #0x8
    // 0x697048: r0 = AllocateArray()
    //     0x697048: bl              #0x98d620  ; AllocateArrayStub
    // 0x69704c: r17 = "状态值:"
    //     0x69704c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ef0] "状态值:"
    //     0x697050: ldr             x17, [x17, #0xef0]
    // 0x697054: StoreField: r0->field_f = r17
    //     0x697054: stur            w17, [x0, #0xf]
    // 0x697058: ldr             x1, [fp, #0x18]
    // 0x69705c: LoadField: r2 = r1->field_b
    //     0x69705c: ldur            w2, [x1, #0xb]
    // 0x697060: DecompressPointer r2
    //     0x697060: add             x2, x2, HEAP, lsl #32
    // 0x697064: cmp             w2, NULL
    // 0x697068: b.eq            #0x697108
    // 0x69706c: LoadField: r3 = r2->field_b
    //     0x69706c: ldur            w3, [x2, #0xb]
    // 0x697070: DecompressPointer r3
    //     0x697070: add             x3, x3, HEAP, lsl #32
    // 0x697074: LoadField: r2 = r3->field_2b
    //     0x697074: ldur            w2, [x3, #0x2b]
    // 0x697078: DecompressPointer r2
    //     0x697078: add             x2, x2, HEAP, lsl #32
    // 0x69707c: StoreField: r0->field_13 = r2
    //     0x69707c: stur            w2, [x0, #0x13]
    // 0x697080: r17 = " "
    //     0x697080: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x697084: ArrayStore: r0[0] = r17  ; List_4
    //     0x697084: stur            w17, [x0, #0x17]
    // 0x697088: ldr             x2, [fp, #0x10]
    // 0x69708c: LoadField: r3 = r2->field_b
    //     0x69708c: ldur            w3, [x2, #0xb]
    // 0x697090: DecompressPointer r3
    //     0x697090: add             x3, x3, HEAP, lsl #32
    // 0x697094: stur            x3, [fp, #-8]
    // 0x697098: LoadField: r2 = r3->field_2b
    //     0x697098: ldur            w2, [x3, #0x2b]
    // 0x69709c: DecompressPointer r2
    //     0x69709c: add             x2, x2, HEAP, lsl #32
    // 0x6970a0: StoreField: r0->field_1b = r2
    //     0x6970a0: stur            w2, [x0, #0x1b]
    // 0x6970a4: str             x0, [SP]
    // 0x6970a8: r0 = _interpolate()
    //     0x6970a8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6970ac: str             x0, [SP]
    // 0x6970b0: r0 = logD()
    //     0x6970b0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6970b4: ldr             x0, [fp, #0x18]
    // 0x6970b8: LoadField: r1 = r0->field_b
    //     0x6970b8: ldur            w1, [x0, #0xb]
    // 0x6970bc: DecompressPointer r1
    //     0x6970bc: add             x1, x1, HEAP, lsl #32
    // 0x6970c0: cmp             w1, NULL
    // 0x6970c4: b.eq            #0x69710c
    // 0x6970c8: LoadField: r2 = r1->field_b
    //     0x6970c8: ldur            w2, [x1, #0xb]
    // 0x6970cc: DecompressPointer r2
    //     0x6970cc: add             x2, x2, HEAP, lsl #32
    // 0x6970d0: ldur            x1, [fp, #-8]
    // 0x6970d4: cmp             w2, w1
    // 0x6970d8: b.eq            #0x6970e4
    // 0x6970dc: str             x0, [SP]
    // 0x6970e0: r0 = setStatus()
    //     0x6970e0: bl              #0x431608  ; [package:task/screens/home_task/app_item_view.dart] AppItemViewState::setStatus
    // 0x6970e4: r0 = Null
    //     0x6970e4: mov             x0, NULL
    // 0x6970e8: LeaveFrame
    //     0x6970e8: mov             SP, fp
    //     0x6970ec: ldp             fp, lr, [SP], #0x10
    // 0x6970f0: ret
    //     0x6970f0: ret             
    // 0x6970f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6970f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6970f8: b               #0x696eac
    // 0x6970fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6970fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697100: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697104: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697108: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69710c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69710c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a83fc, size: 0xe8
    // 0x6a83fc: EnterFrame
    //     0x6a83fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8400: mov             fp, SP
    // 0x6a8404: AllocStack(0x18)
    //     0x6a8404: sub             SP, SP, #0x18
    // 0x6a8408: CheckStackOverflow
    //     0x6a8408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a840c: cmp             SP, x16
    //     0x6a8410: b.ls            #0x6a84d4
    // 0x6a8414: r0 = LoadStaticField(0x8dc)
    //     0x6a8414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a8418: ldr             x0, [x0, #0x11b8]
    // 0x6a841c: cmp             w0, NULL
    // 0x6a8420: b.eq            #0x6a84dc
    // 0x6a8424: LoadField: r1 = r0->field_eb
    //     0x6a8424: ldur            w1, [x0, #0xeb]
    // 0x6a8428: DecompressPointer r1
    //     0x6a8428: add             x1, x1, HEAP, lsl #32
    // 0x6a842c: stur            x1, [fp, #-0x10]
    // 0x6a8430: LoadField: r0 = r1->field_b
    //     0x6a8430: ldur            w0, [x1, #0xb]
    // 0x6a8434: DecompressPointer r0
    //     0x6a8434: add             x0, x0, HEAP, lsl #32
    // 0x6a8438: LoadField: r2 = r1->field_f
    //     0x6a8438: ldur            w2, [x1, #0xf]
    // 0x6a843c: DecompressPointer r2
    //     0x6a843c: add             x2, x2, HEAP, lsl #32
    // 0x6a8440: LoadField: r3 = r2->field_b
    //     0x6a8440: ldur            w3, [x2, #0xb]
    // 0x6a8444: DecompressPointer r3
    //     0x6a8444: add             x3, x3, HEAP, lsl #32
    // 0x6a8448: r2 = LoadInt32Instr(r0)
    //     0x6a8448: sbfx            x2, x0, #1, #0x1f
    // 0x6a844c: stur            x2, [fp, #-8]
    // 0x6a8450: r0 = LoadInt32Instr(r3)
    //     0x6a8450: sbfx            x0, x3, #1, #0x1f
    // 0x6a8454: cmp             x2, x0
    // 0x6a8458: b.ne            #0x6a8464
    // 0x6a845c: str             x1, [SP]
    // 0x6a8460: r0 = _growToNextCapacity()
    //     0x6a8460: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a8464: ldur            x2, [fp, #-0x10]
    // 0x6a8468: ldur            x3, [fp, #-8]
    // 0x6a846c: add             x0, x3, #1
    // 0x6a8470: lsl             x1, x0, #1
    // 0x6a8474: StoreField: r2->field_b = r1
    //     0x6a8474: stur            w1, [x2, #0xb]
    // 0x6a8478: mov             x1, x3
    // 0x6a847c: cmp             x1, x0
    // 0x6a8480: b.hs            #0x6a84e0
    // 0x6a8484: LoadField: r1 = r2->field_f
    //     0x6a8484: ldur            w1, [x2, #0xf]
    // 0x6a8488: DecompressPointer r1
    //     0x6a8488: add             x1, x1, HEAP, lsl #32
    // 0x6a848c: ldr             x0, [fp, #0x10]
    // 0x6a8490: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a8490: add             x25, x1, x3, lsl #2
    //     0x6a8494: add             x25, x25, #0xf
    //     0x6a8498: str             w0, [x25]
    //     0x6a849c: tbz             w0, #0, #0x6a84b8
    //     0x6a84a0: ldurb           w16, [x1, #-1]
    //     0x6a84a4: ldurb           w17, [x0, #-1]
    //     0x6a84a8: and             x16, x17, x16, lsr #2
    //     0x6a84ac: tst             x16, HEAP, lsr #32
    //     0x6a84b0: b.eq            #0x6a84b8
    //     0x6a84b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a84b8: ldr             x16, [fp, #0x10]
    // 0x6a84bc: str             x16, [SP]
    // 0x6a84c0: r0 = checkDefault()
    //     0x6a84c0: bl              #0x43159c  ; [package:task/screens/home_task/app_item_view.dart] AppItemViewState::checkDefault
    // 0x6a84c4: r0 = Null
    //     0x6a84c4: mov             x0, NULL
    // 0x6a84c8: LeaveFrame
    //     0x6a84c8: mov             SP, fp
    //     0x6a84cc: ldp             fp, lr, [SP], #0x10
    // 0x6a84d0: ret
    //     0x6a84d0: ret             
    // 0x6a84d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a84d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a84d8: b               #0x6a8414
    // 0x6a84dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a84dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a84e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a84e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6ef9b8, size: 0x94
    // 0x6ef9b8: EnterFrame
    //     0x6ef9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef9bc: mov             fp, SP
    // 0x6ef9c0: AllocStack(0x8)
    //     0x6ef9c0: sub             SP, SP, #8
    // 0x6ef9c4: CheckStackOverflow
    //     0x6ef9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef9c8: cmp             SP, x16
    //     0x6ef9cc: b.ls            #0x6efa40
    // 0x6ef9d0: r16 = "appitemview_didChangeDependencies"
    //     0x6ef9d0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ef8] "appitemview_didChangeDependencies"
    //     0x6ef9d4: ldr             x16, [x16, #0xef8]
    // 0x6ef9d8: str             x16, [SP]
    // 0x6ef9dc: r0 = logD()
    //     0x6ef9dc: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6ef9e0: r1 = Null
    //     0x6ef9e0: mov             x1, NULL
    // 0x6ef9e4: r2 = 4
    //     0x6ef9e4: movz            x2, #0x4
    // 0x6ef9e8: r0 = AllocateArray()
    //     0x6ef9e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6ef9ec: r17 = "状态值:"
    //     0x6ef9ec: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ef0] "状态值:"
    //     0x6ef9f0: ldr             x17, [x17, #0xef0]
    // 0x6ef9f4: StoreField: r0->field_f = r17
    //     0x6ef9f4: stur            w17, [x0, #0xf]
    // 0x6ef9f8: ldr             x1, [fp, #0x10]
    // 0x6ef9fc: LoadField: r2 = r1->field_b
    //     0x6ef9fc: ldur            w2, [x1, #0xb]
    // 0x6efa00: DecompressPointer r2
    //     0x6efa00: add             x2, x2, HEAP, lsl #32
    // 0x6efa04: cmp             w2, NULL
    // 0x6efa08: b.eq            #0x6efa48
    // 0x6efa0c: LoadField: r1 = r2->field_b
    //     0x6efa0c: ldur            w1, [x2, #0xb]
    // 0x6efa10: DecompressPointer r1
    //     0x6efa10: add             x1, x1, HEAP, lsl #32
    // 0x6efa14: LoadField: r2 = r1->field_2b
    //     0x6efa14: ldur            w2, [x1, #0x2b]
    // 0x6efa18: DecompressPointer r2
    //     0x6efa18: add             x2, x2, HEAP, lsl #32
    // 0x6efa1c: StoreField: r0->field_13 = r2
    //     0x6efa1c: stur            w2, [x0, #0x13]
    // 0x6efa20: str             x0, [SP]
    // 0x6efa24: r0 = _interpolate()
    //     0x6efa24: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6efa28: str             x0, [SP]
    // 0x6efa2c: r0 = logD()
    //     0x6efa2c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6efa30: r0 = Null
    //     0x6efa30: mov             x0, NULL
    // 0x6efa34: LeaveFrame
    //     0x6efa34: mov             SP, fp
    //     0x6efa38: ldp             fp, lr, [SP], #0x10
    // 0x6efa3c: ret
    //     0x6efa3c: ret             
    // 0x6efa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efa40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efa44: b               #0x6ef9d0
    // 0x6efa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efa48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7078, size: 0x6c
    // 0x6f7078: EnterFrame
    //     0x6f7078: stp             fp, lr, [SP, #-0x10]!
    //     0x6f707c: mov             fp, SP
    // 0x6f7080: AllocStack(0x10)
    //     0x6f7080: sub             SP, SP, #0x10
    // 0x6f7084: CheckStackOverflow
    //     0x6f7084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7088: cmp             SP, x16
    //     0x6f708c: b.ls            #0x6f70d8
    // 0x6f7090: r0 = LoadStaticField(0x8dc)
    //     0x6f7090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7094: ldr             x0, [x0, #0x11b8]
    // 0x6f7098: cmp             w0, NULL
    // 0x6f709c: b.eq            #0x6f70e0
    // 0x6f70a0: ldr             x16, [fp, #0x10]
    // 0x6f70a4: stp             x16, x0, [SP]
    // 0x6f70a8: r0 = removeObserver()
    //     0x6f70a8: bl              #0x589848  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6f70ac: ldr             x0, [fp, #0x10]
    // 0x6f70b0: LoadField: r1 = r0->field_23
    //     0x6f70b0: ldur            w1, [x0, #0x23]
    // 0x6f70b4: DecompressPointer r1
    //     0x6f70b4: add             x1, x1, HEAP, lsl #32
    // 0x6f70b8: cmp             w1, NULL
    // 0x6f70bc: b.eq            #0x6f70c8
    // 0x6f70c0: str             x1, [SP]
    // 0x6f70c4: r0 = cancel()
    //     0x6f70c4: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6f70c8: r0 = Null
    //     0x6f70c8: mov             x0, NULL
    // 0x6f70cc: LeaveFrame
    //     0x6f70cc: mov             SP, fp
    //     0x6f70d0: ldp             fp, lr, [SP], #0x10
    // 0x6f70d4: ret
    //     0x6f70d4: ret             
    // 0x6f70d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f70d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f70dc: b               #0x6f7090
    // 0x6f70e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f70e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AppItemViewState(/* No info */) {
    // ** addr: 0x71d4e4, size: 0x6c
    // 0x71d4e4: EnterFrame
    //     0x71d4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x71d4e8: mov             fp, SP
    // 0x71d4ec: AllocStack(0x8)
    //     0x71d4ec: sub             SP, SP, #8
    // 0x71d4f0: r2 = false
    //     0x71d4f0: add             x2, NULL, #0x30  ; false
    // 0x71d4f4: r1 = "com.Zapero.sms"
    //     0x71d4f4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d38] "com.Zapero.sms"
    //     0x71d4f8: ldr             x1, [x1, #0xd38]
    // 0x71d4fc: r0 = 0
    //     0x71d4fc: movz            x0, #0
    // 0x71d500: CheckStackOverflow
    //     0x71d500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d504: cmp             SP, x16
    //     0x71d508: b.ls            #0x71d548
    // 0x71d50c: ldr             x3, [fp, #0x10]
    // 0x71d510: StoreField: r3->field_13 = r2
    //     0x71d510: stur            w2, [x3, #0x13]
    // 0x71d514: ArrayStore: r3[0] = r2  ; List_4
    //     0x71d514: stur            w2, [x3, #0x17]
    // 0x71d518: StoreField: r3->field_1b = r2
    //     0x71d518: stur            w2, [x3, #0x1b]
    // 0x71d51c: StoreField: r3->field_1f = r2
    //     0x71d51c: stur            w2, [x3, #0x1f]
    // 0x71d520: StoreField: r3->field_27 = r1
    //     0x71d520: stur            w1, [x3, #0x27]
    // 0x71d524: StoreField: r3->field_2b = r0
    //     0x71d524: stur            x0, [x3, #0x2b]
    // 0x71d528: r16 = "content_status_content4"
    //     0x71d528: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cc0] "content_status_content4"
    //     0x71d52c: ldr             x16, [x16, #0xcc0]
    // 0x71d530: str             x16, [SP]
    // 0x71d534: r0 = Trans.tr()
    //     0x71d534: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x71d538: r0 = Null
    //     0x71d538: mov             x0, NULL
    // 0x71d53c: LeaveFrame
    //     0x71d53c: mov             SP, fp
    //     0x71d540: ldp             fp, lr, [SP], #0x10
    // 0x71d544: ret
    //     0x71d544: ret             
    // 0x71d548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d54c: b               #0x71d50c
  }
}

// class id: 3353, size: 0x10, field offset: 0xc
//   const constructor, 
class AppItemView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d49c, size: 0x48
    // 0x71d49c: EnterFrame
    //     0x71d49c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d4a0: mov             fp, SP
    // 0x71d4a4: AllocStack(0x10)
    //     0x71d4a4: sub             SP, SP, #0x10
    // 0x71d4a8: CheckStackOverflow
    //     0x71d4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d4ac: cmp             SP, x16
    //     0x71d4b0: b.ls            #0x71d4dc
    // 0x71d4b4: r1 = <AppItemView>
    //     0x71d4b4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d30] TypeArguments: <AppItemView>
    //     0x71d4b8: ldr             x1, [x1, #0xd30]
    // 0x71d4bc: r0 = AppItemViewState()
    //     0x71d4bc: bl              #0x71d550  ; AllocateAppItemViewStateStub -> AppItemViewState (size=0x34)
    // 0x71d4c0: stur            x0, [fp, #-8]
    // 0x71d4c4: str             x0, [SP]
    // 0x71d4c8: r0 = AppItemViewState()
    //     0x71d4c8: bl              #0x71d4e4  ; [package:task/screens/home_task/app_item_view.dart] AppItemViewState::AppItemViewState
    // 0x71d4cc: ldur            x0, [fp, #-8]
    // 0x71d4d0: LeaveFrame
    //     0x71d4d0: mov             SP, fp
    //     0x71d4d4: ldp             fp, lr, [SP], #0x10
    // 0x71d4d8: ret
    //     0x71d4d8: ret             
    // 0x71d4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d4dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d4e0: b               #0x71d4b4
  }
}
