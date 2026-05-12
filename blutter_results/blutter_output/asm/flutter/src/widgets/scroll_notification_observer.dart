// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1049112, size: 0x8
class :: {
}

// class id: 2859, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6021c0, size: 0xd4
    // 0x6021c0: EnterFrame
    //     0x6021c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6021c4: mov             fp, SP
    // 0x6021c8: AllocStack(0x20)
    //     0x6021c8: sub             SP, SP, #0x20
    // 0x6021cc: r1 = 1
    //     0x6021cc: movz            x1, #0x1
    // 0x6021d0: r0 = AllocateContext()
    //     0x6021d0: bl              #0x98c848  ; AllocateContextStub
    // 0x6021d4: mov             x1, x0
    // 0x6021d8: ldr             x0, [fp, #0x18]
    // 0x6021dc: stur            x1, [fp, #-0x10]
    // 0x6021e0: StoreField: r1->field_f = r0
    //     0x6021e0: stur            w0, [x1, #0xf]
    // 0x6021e4: LoadField: r2 = r0->field_b
    //     0x6021e4: ldur            w2, [x0, #0xb]
    // 0x6021e8: DecompressPointer r2
    //     0x6021e8: add             x2, x2, HEAP, lsl #32
    // 0x6021ec: cmp             w2, NULL
    // 0x6021f0: b.eq            #0x602290
    // 0x6021f4: LoadField: r3 = r2->field_b
    //     0x6021f4: ldur            w3, [x2, #0xb]
    // 0x6021f8: DecompressPointer r3
    //     0x6021f8: add             x3, x3, HEAP, lsl #32
    // 0x6021fc: stur            x3, [fp, #-8]
    // 0x602200: r0 = _ScrollNotificationObserverScope()
    //     0x602200: bl              #0x6022b4  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x602204: mov             x3, x0
    // 0x602208: ldr             x0, [fp, #0x18]
    // 0x60220c: stur            x3, [fp, #-0x18]
    // 0x602210: StoreField: r3->field_f = r0
    //     0x602210: stur            w0, [x3, #0xf]
    // 0x602214: ldur            x0, [fp, #-8]
    // 0x602218: StoreField: r3->field_b = r0
    //     0x602218: stur            w0, [x3, #0xb]
    // 0x60221c: ldur            x2, [fp, #-0x10]
    // 0x602220: r1 = Function '<anonymous closure>':.
    //     0x602220: add             x1, PP, #0x37, lsl #12  ; [pp+0x37080] AnonymousClosure: (0x60281c), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x6021c0)
    //     0x602224: ldr             x1, [x1, #0x80]
    // 0x602228: r0 = AllocateClosure()
    //     0x602228: bl              #0x98c960  ; AllocateClosureStub
    // 0x60222c: r1 = <ScrollNotification>
    //     0x60222c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37088] TypeArguments: <ScrollNotification>
    //     0x602230: ldr             x1, [x1, #0x88]
    // 0x602234: stur            x0, [fp, #-8]
    // 0x602238: r0 = NotificationListener()
    //     0x602238: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x60223c: mov             x3, x0
    // 0x602240: ldur            x0, [fp, #-8]
    // 0x602244: stur            x3, [fp, #-0x20]
    // 0x602248: StoreField: r3->field_13 = r0
    //     0x602248: stur            w0, [x3, #0x13]
    // 0x60224c: ldur            x0, [fp, #-0x18]
    // 0x602250: StoreField: r3->field_b = r0
    //     0x602250: stur            w0, [x3, #0xb]
    // 0x602254: ldur            x2, [fp, #-0x10]
    // 0x602258: r1 = Function '<anonymous closure>':.
    //     0x602258: add             x1, PP, #0x37, lsl #12  ; [pp+0x37090] AnonymousClosure: (0x6022c0), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x6021c0)
    //     0x60225c: ldr             x1, [x1, #0x90]
    // 0x602260: r0 = AllocateClosure()
    //     0x602260: bl              #0x98c960  ; AllocateClosureStub
    // 0x602264: r1 = <ScrollMetricsNotification>
    //     0x602264: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f388] TypeArguments: <ScrollMetricsNotification>
    //     0x602268: ldr             x1, [x1, #0x388]
    // 0x60226c: stur            x0, [fp, #-8]
    // 0x602270: r0 = NotificationListener()
    //     0x602270: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x602274: ldur            x1, [fp, #-8]
    // 0x602278: StoreField: r0->field_13 = r1
    //     0x602278: stur            w1, [x0, #0x13]
    // 0x60227c: ldur            x1, [fp, #-0x20]
    // 0x602280: StoreField: r0->field_b = r1
    //     0x602280: stur            w1, [x0, #0xb]
    // 0x602284: LeaveFrame
    //     0x602284: mov             SP, fp
    //     0x602288: ldp             fp, lr, [SP], #0x10
    // 0x60228c: ret
    //     0x60228c: ret             
    // 0x602290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602290: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x6022c0, size: 0x60
    // 0x6022c0: EnterFrame
    //     0x6022c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6022c4: mov             fp, SP
    // 0x6022c8: AllocStack(0x18)
    //     0x6022c8: sub             SP, SP, #0x18
    // 0x6022cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6022cc: ldr             x0, [fp, #0x18]
    //     0x6022d0: ldur            w1, [x0, #0x17]
    //     0x6022d4: add             x1, x1, HEAP, lsl #32
    // 0x6022d8: CheckStackOverflow
    //     0x6022d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6022dc: cmp             SP, x16
    //     0x6022e0: b.ls            #0x602318
    // 0x6022e4: LoadField: r0 = r1->field_f
    //     0x6022e4: ldur            w0, [x1, #0xf]
    // 0x6022e8: DecompressPointer r0
    //     0x6022e8: add             x0, x0, HEAP, lsl #32
    // 0x6022ec: stur            x0, [fp, #-8]
    // 0x6022f0: ldr             x16, [fp, #0x10]
    // 0x6022f4: str             x16, [SP]
    // 0x6022f8: r0 = asScrollUpdate()
    //     0x6022f8: bl              #0x60278c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x6022fc: ldur            x16, [fp, #-8]
    // 0x602300: stp             x0, x16, [SP]
    // 0x602304: r0 = _notifyListeners()
    //     0x602304: bl              #0x602320  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x602308: r0 = false
    //     0x602308: add             x0, NULL, #0x30  ; false
    // 0x60230c: LeaveFrame
    //     0x60230c: mov             SP, fp
    //     0x602310: ldp             fp, lr, [SP], #0x10
    // 0x602314: ret
    //     0x602314: ret             
    // 0x602318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60231c: b               #0x6022e4
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x602320, size: 0x374
    // 0x602320: EnterFrame
    //     0x602320: stp             fp, lr, [SP, #-0x10]!
    //     0x602324: mov             fp, SP
    // 0x602328: AllocStack(0xa0)
    //     0x602328: sub             SP, SP, #0xa0
    // 0x60232c: CheckStackOverflow
    //     0x60232c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602330: cmp             SP, x16
    //     0x602334: b.ls            #0x602680
    // 0x602338: r1 = 1
    //     0x602338: movz            x1, #0x1
    // 0x60233c: r0 = AllocateContext()
    //     0x60233c: bl              #0x98c848  ; AllocateContextStub
    // 0x602340: mov             x1, x0
    // 0x602344: ldr             x0, [fp, #0x18]
    // 0x602348: stur            x1, [fp, #-0x68]
    // 0x60234c: StoreField: r1->field_f = r0
    //     0x60234c: stur            w0, [x1, #0xf]
    // 0x602350: LoadField: r2 = r0->field_13
    //     0x602350: ldur            w2, [x0, #0x13]
    // 0x602354: DecompressPointer r2
    //     0x602354: add             x2, x2, HEAP, lsl #32
    // 0x602358: cmp             w2, NULL
    // 0x60235c: b.eq            #0x602688
    // 0x602360: LoadField: r3 = r2->field_13
    //     0x602360: ldur            x3, [x2, #0x13]
    // 0x602364: cbnz            x3, #0x602378
    // 0x602368: r0 = Null
    //     0x602368: mov             x0, NULL
    // 0x60236c: LeaveFrame
    //     0x60236c: mov             SP, fp
    //     0x602370: ldp             fp, lr, [SP], #0x10
    // 0x602374: ret
    //     0x602374: ret             
    // 0x602378: ldr             x3, [fp, #0x10]
    // 0x60237c: r16 = <_ListenerEntry>
    //     0x60237c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da20] TypeArguments: <_ListenerEntry>
    //     0x602380: ldr             x16, [x16, #0xa20]
    // 0x602384: stp             x2, x16, [SP]
    // 0x602388: r0 = _GrowableList.of()
    //     0x602388: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x60238c: stur            x0, [fp, #-0x70]
    // 0x602390: LoadField: r1 = r0->field_7
    //     0x602390: ldur            w1, [x0, #7]
    // 0x602394: DecompressPointer r1
    //     0x602394: add             x1, x1, HEAP, lsl #32
    // 0x602398: r0 = ListIterator()
    //     0x602398: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x60239c: mov             x1, x0
    // 0x6023a0: ldur            x0, [fp, #-0x70]
    // 0x6023a4: StoreField: r1->field_b = r0
    //     0x6023a4: stur            w0, [x1, #0xb]
    // 0x6023a8: LoadField: r2 = r0->field_b
    //     0x6023a8: ldur            w2, [x0, #0xb]
    // 0x6023ac: DecompressPointer r2
    //     0x6023ac: add             x2, x2, HEAP, lsl #32
    // 0x6023b0: r0 = LoadInt32Instr(r2)
    //     0x6023b0: sbfx            x0, x2, #1, #0x1f
    // 0x6023b4: StoreField: r1->field_f = r0
    //     0x6023b4: stur            x0, [x1, #0xf]
    // 0x6023b8: r0 = 0
    //     0x6023b8: movz            x0, #0
    // 0x6023bc: ArrayStore: r1[0] = r0  ; List_8
    //     0x6023bc: stur            x0, [x1, #0x17]
    // 0x6023c0: ldr             x4, [fp, #0x18]
    // 0x6023c4: ldr             x3, [fp, #0x10]
    // 0x6023c8: ldur            x2, [fp, #-0x68]
    // 0x6023cc: b               #0x6024fc
    // 0x6023d0: sub             SP, fp, #0xa0
    // 0x6023d4: mov             x3, x0
    // 0x6023d8: stur            x0, [fp, #-0x68]
    // 0x6023dc: mov             x0, x1
    // 0x6023e0: stur            x1, [fp, #-0x70]
    // 0x6023e4: r1 = Null
    //     0x6023e4: mov             x1, NULL
    // 0x6023e8: r2 = 4
    //     0x6023e8: movz            x2, #0x4
    // 0x6023ec: r0 = AllocateArray()
    //     0x6023ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x6023f0: stur            x0, [fp, #-0x78]
    // 0x6023f4: r17 = "while dispatching notifications for "
    //     0x6023f4: ldr             x17, [PP, #0x2c08]  ; [pp+0x2c08] "while dispatching notifications for "
    // 0x6023f8: StoreField: r0->field_f = r17
    //     0x6023f8: stur            w17, [x0, #0xf]
    // 0x6023fc: ldr             x16, [fp, #0x18]
    // 0x602400: str             x16, [SP]
    // 0x602404: r0 = runtimeType()
    //     0x602404: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x602408: ldur            x1, [fp, #-0x78]
    // 0x60240c: ArrayStore: r1[1] = r0  ; List_4
    //     0x60240c: add             x25, x1, #0x13
    //     0x602410: str             w0, [x25]
    //     0x602414: tbz             w0, #0, #0x602430
    //     0x602418: ldurb           w16, [x1, #-1]
    //     0x60241c: ldurb           w17, [x0, #-1]
    //     0x602420: and             x16, x17, x16, lsr #2
    //     0x602424: tst             x16, HEAP, lsr #32
    //     0x602428: b.eq            #0x602430
    //     0x60242c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x602430: ldur            x16, [fp, #-0x78]
    // 0x602434: str             x16, [SP]
    // 0x602438: r0 = _interpolate()
    //     0x602438: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x60243c: r1 = Null
    //     0x60243c: mov             x1, NULL
    // 0x602440: r2 = 2
    //     0x602440: movz            x2, #0x2
    // 0x602444: stur            x0, [fp, #-0x78]
    // 0x602448: r0 = AllocateArray()
    //     0x602448: bl              #0x98d620  ; AllocateArrayStub
    // 0x60244c: mov             x2, x0
    // 0x602450: ldur            x0, [fp, #-0x78]
    // 0x602454: stur            x2, [fp, #-0x80]
    // 0x602458: StoreField: r2->field_f = r0
    //     0x602458: stur            w0, [x2, #0xf]
    // 0x60245c: r1 = <Object>
    //     0x60245c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x602460: r0 = AllocateGrowableArray()
    //     0x602460: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x602464: mov             x2, x0
    // 0x602468: ldur            x0, [fp, #-0x80]
    // 0x60246c: stur            x2, [fp, #-0x78]
    // 0x602470: StoreField: r2->field_f = r0
    //     0x602470: stur            w0, [x2, #0xf]
    // 0x602474: r0 = 2
    //     0x602474: movz            x0, #0x2
    // 0x602478: StoreField: r2->field_b = r0
    //     0x602478: stur            w0, [x2, #0xb]
    // 0x60247c: r1 = <List<Object>>
    //     0x60247c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x602480: r0 = ErrorDescription()
    //     0x602480: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x602484: mov             x1, x0
    // 0x602488: r0 = true
    //     0x602488: add             x0, NULL, #0x20  ; true
    // 0x60248c: StoreField: r1->field_f = r0
    //     0x60248c: stur            w0, [x1, #0xf]
    // 0x602490: ldur            x0, [fp, #-0x78]
    // 0x602494: StoreField: r1->field_b = r0
    //     0x602494: stur            w0, [x1, #0xb]
    // 0x602498: ldur            x2, [fp, #-0x10]
    // 0x60249c: r1 = Function '<anonymous closure>':.
    //     0x60249c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37098] AnonymousClosure: (0x602694), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners (0x602320)
    //     0x6024a0: ldr             x1, [x1, #0x98]
    // 0x6024a4: r0 = AllocateClosure()
    //     0x6024a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6024a8: r0 = FlutterErrorDetails()
    //     0x6024a8: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x6024ac: mov             x1, x0
    // 0x6024b0: ldur            x0, [fp, #-0x68]
    // 0x6024b4: StoreField: r1->field_7 = r0
    //     0x6024b4: stur            w0, [x1, #7]
    // 0x6024b8: ldur            x0, [fp, #-0x70]
    // 0x6024bc: StoreField: r1->field_b = r0
    //     0x6024bc: stur            w0, [x1, #0xb]
    // 0x6024c0: r0 = "widget library"
    //     0x6024c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8d8] "widget library"
    //     0x6024c4: ldr             x0, [x0, #0x8d8]
    // 0x6024c8: StoreField: r1->field_f = r0
    //     0x6024c8: stur            w0, [x1, #0xf]
    // 0x6024cc: r0 = false
    //     0x6024cc: add             x0, NULL, #0x30  ; false
    // 0x6024d0: StoreField: r1->field_13 = r0
    //     0x6024d0: stur            w0, [x1, #0x13]
    // 0x6024d4: str             x1, [SP]
    // 0x6024d8: r0 = reportError()
    //     0x6024d8: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6024dc: ldr             x3, [fp, #0x18]
    // 0x6024e0: ldr             x2, [fp, #0x10]
    // 0x6024e4: ldur            x1, [fp, #-0x10]
    // 0x6024e8: ldur            x0, [fp, #-0x38]
    // 0x6024ec: mov             x4, x3
    // 0x6024f0: mov             x3, x2
    // 0x6024f4: mov             x2, x1
    // 0x6024f8: mov             x1, x0
    // 0x6024fc: stur            x4, [fp, #-0x70]
    // 0x602500: stur            x3, [fp, #-0x78]
    // 0x602504: stur            x2, [fp, #-0x80]
    // 0x602508: stur            x1, [fp, #-0x88]
    // 0x60250c: CheckStackOverflow
    //     0x60250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602510: cmp             SP, x16
    //     0x602514: b.ls            #0x60268c
    // 0x602518: LoadField: r5 = r1->field_b
    //     0x602518: ldur            w5, [x1, #0xb]
    // 0x60251c: DecompressPointer r5
    //     0x60251c: add             x5, x5, HEAP, lsl #32
    // 0x602520: stur            x5, [fp, #-0x68]
    // 0x602524: r0 = LoadClassIdInstr(r5)
    //     0x602524: ldur            x0, [x5, #-1]
    //     0x602528: ubfx            x0, x0, #0xc, #0x14
    // 0x60252c: str             x5, [SP]
    // 0x602530: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x602530: movz            x17, #0x9d56
    //     0x602534: add             lr, x0, x17
    //     0x602538: ldr             lr, [x21, lr, lsl #3]
    //     0x60253c: blr             lr
    // 0x602540: ldur            x1, [fp, #-0x88]
    // 0x602544: LoadField: r2 = r1->field_f
    //     0x602544: ldur            x2, [x1, #0xf]
    // 0x602548: r3 = LoadInt32Instr(r0)
    //     0x602548: sbfx            x3, x0, #1, #0x1f
    //     0x60254c: tbz             w0, #0, #0x602554
    //     0x602550: ldur            x3, [x0, #7]
    // 0x602554: cmp             x2, x3
    // 0x602558: b.ne            #0x602660
    // 0x60255c: ldur            x0, [fp, #-0x68]
    // 0x602560: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x602560: ldur            x2, [x1, #0x17]
    // 0x602564: cmp             x2, x3
    // 0x602568: b.lt            #0x602580
    // 0x60256c: StoreField: r1->field_1f = rNULL
    //     0x60256c: stur            NULL, [x1, #0x1f]
    // 0x602570: r0 = Null
    //     0x602570: mov             x0, NULL
    // 0x602574: LeaveFrame
    //     0x602574: mov             SP, fp
    //     0x602578: ldp             fp, lr, [SP], #0x10
    // 0x60257c: ret
    //     0x60257c: ret             
    // 0x602580: r3 = LoadClassIdInstr(r0)
    //     0x602580: ldur            x3, [x0, #-1]
    //     0x602584: ubfx            x3, x3, #0xc, #0x14
    // 0x602588: stp             x2, x0, [SP]
    // 0x60258c: mov             x0, x3
    // 0x602590: r0 = GDT[cid_x0 + 0xd119]()
    //     0x602590: movz            x17, #0xd119
    //     0x602594: add             lr, x0, x17
    //     0x602598: ldr             lr, [x21, lr, lsl #3]
    //     0x60259c: blr             lr
    // 0x6025a0: mov             x4, x0
    // 0x6025a4: ldur            x3, [fp, #-0x88]
    // 0x6025a8: stur            x4, [fp, #-0x68]
    // 0x6025ac: StoreField: r3->field_1f = r0
    //     0x6025ac: stur            w0, [x3, #0x1f]
    //     0x6025b0: tbz             w0, #0, #0x6025cc
    //     0x6025b4: ldurb           w16, [x3, #-1]
    //     0x6025b8: ldurb           w17, [x0, #-1]
    //     0x6025bc: and             x16, x17, x16, lsr #2
    //     0x6025c0: tst             x16, HEAP, lsr #32
    //     0x6025c4: b.eq            #0x6025cc
    //     0x6025c8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6025cc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6025cc: ldur            x0, [x3, #0x17]
    // 0x6025d0: add             x1, x0, #1
    // 0x6025d4: ArrayStore: r3[0] = r1  ; List_8
    //     0x6025d4: stur            x1, [x3, #0x17]
    // 0x6025d8: cmp             w4, NULL
    // 0x6025dc: b.ne            #0x602614
    // 0x6025e0: LoadField: r2 = r3->field_7
    //     0x6025e0: ldur            w2, [x3, #7]
    // 0x6025e4: DecompressPointer r2
    //     0x6025e4: add             x2, x2, HEAP, lsl #32
    // 0x6025e8: mov             x0, x4
    // 0x6025ec: r1 = Null
    //     0x6025ec: mov             x1, NULL
    // 0x6025f0: cmp             w2, NULL
    // 0x6025f4: b.eq            #0x602614
    // 0x6025f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6025f8: ldur            w4, [x2, #0x17]
    // 0x6025fc: DecompressPointer r4
    //     0x6025fc: add             x4, x4, HEAP, lsl #32
    // 0x602600: r8 = X0
    //     0x602600: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x602604: LoadField: r9 = r4->field_7
    //     0x602604: ldur            x9, [x4, #7]
    // 0x602608: r3 = Null
    //     0x602608: add             x3, PP, #0x37, lsl #12  ; [pp+0x370a0] Null
    //     0x60260c: ldr             x3, [x3, #0xa0]
    // 0x602610: blr             x9
    // 0x602614: ldur            x0, [fp, #-0x68]
    // 0x602618: LoadField: r1 = r0->field_b
    //     0x602618: ldur            w1, [x0, #0xb]
    // 0x60261c: DecompressPointer r1
    //     0x60261c: add             x1, x1, HEAP, lsl #32
    // 0x602620: cmp             w1, NULL
    // 0x602624: b.eq            #0x60264c
    // 0x602628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602628: ldur            w1, [x0, #0x17]
    // 0x60262c: DecompressPointer r1
    //     0x60262c: add             x1, x1, HEAP, lsl #32
    // 0x602630: stur            x1, [fp, #-0x90]
    // 0x602634: ldur            x16, [fp, #-0x78]
    // 0x602638: stp             x16, x1, [SP]
    // 0x60263c: mov             x0, x1
    // 0x602640: ClosureCall
    //     0x602640: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x602644: ldur            x2, [x0, #0x1f]
    //     0x602648: blr             x2
    // 0x60264c: ldur            x3, [fp, #-0x70]
    // 0x602650: ldur            x2, [fp, #-0x78]
    // 0x602654: ldur            x1, [fp, #-0x80]
    // 0x602658: ldur            x0, [fp, #-0x88]
    // 0x60265c: b               #0x6024ec
    // 0x602660: ldur            x0, [fp, #-0x68]
    // 0x602664: r0 = ConcurrentModificationError()
    //     0x602664: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x602668: mov             x1, x0
    // 0x60266c: ldur            x0, [fp, #-0x68]
    // 0x602670: StoreField: r1->field_b = r0
    //     0x602670: stur            w0, [x1, #0xb]
    // 0x602674: mov             x0, x1
    // 0x602678: r0 = Throw()
    //     0x602678: bl              #0x98bc10  ; ThrowStub
    // 0x60267c: brk             #0
    // 0x602680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602680: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602684: b               #0x602338
    // 0x602688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602688: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60268c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602690: b               #0x602518
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x602694, size: 0xd4
    // 0x602694: EnterFrame
    //     0x602694: stp             fp, lr, [SP, #-0x10]!
    //     0x602698: mov             fp, SP
    // 0x60269c: AllocStack(0x18)
    //     0x60269c: sub             SP, SP, #0x18
    // 0x6026a0: SetupParameters([dynamic _ /* r0 */])
    //     0x6026a0: ldr             x0, [fp, #0x10]
    //     0x6026a4: ldur            w3, [x0, #0x17]
    //     0x6026a8: add             x3, x3, HEAP, lsl #32
    //     0x6026ac: stur            x3, [fp, #-8]
    // 0x6026b0: CheckStackOverflow
    //     0x6026b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6026b4: cmp             SP, x16
    //     0x6026b8: b.ls            #0x602760
    // 0x6026bc: r1 = Null
    //     0x6026bc: mov             x1, NULL
    // 0x6026c0: r2 = 6
    //     0x6026c0: movz            x2, #0x6
    // 0x6026c4: r0 = AllocateArray()
    //     0x6026c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6026c8: r17 = "The "
    //     0x6026c8: ldr             x17, [PP, #0x2c60]  ; [pp+0x2c60] "The "
    // 0x6026cc: StoreField: r0->field_f = r17
    //     0x6026cc: stur            w17, [x0, #0xf]
    // 0x6026d0: r17 = ScrollNotificationObserverState
    //     0x6026d0: add             x17, PP, #0x37, lsl #12  ; [pp+0x370b0] Type: ScrollNotificationObserverState
    //     0x6026d4: ldr             x17, [x17, #0xb0]
    // 0x6026d8: StoreField: r0->field_13 = r17
    //     0x6026d8: stur            w17, [x0, #0x13]
    // 0x6026dc: r17 = " sending notification was"
    //     0x6026dc: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] " sending notification was"
    // 0x6026e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6026e0: stur            w17, [x0, #0x17]
    // 0x6026e4: str             x0, [SP]
    // 0x6026e8: r0 = _interpolate()
    //     0x6026e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6026ec: ldur            x0, [fp, #-8]
    // 0x6026f0: LoadField: r2 = r0->field_f
    //     0x6026f0: ldur            w2, [x0, #0xf]
    // 0x6026f4: DecompressPointer r2
    //     0x6026f4: add             x2, x2, HEAP, lsl #32
    // 0x6026f8: stur            x2, [fp, #-0x10]
    // 0x6026fc: r1 = <ScrollNotificationObserverState>
    //     0x6026fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x370b8] TypeArguments: <ScrollNotificationObserverState>
    //     0x602700: ldr             x1, [x1, #0xb8]
    // 0x602704: r0 = DiagnosticsProperty()
    //     0x602704: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x602708: mov             x3, x0
    // 0x60270c: r0 = true
    //     0x60270c: add             x0, NULL, #0x20  ; true
    // 0x602710: stur            x3, [fp, #-8]
    // 0x602714: StoreField: r3->field_f = r0
    //     0x602714: stur            w0, [x3, #0xf]
    // 0x602718: ldur            x0, [fp, #-0x10]
    // 0x60271c: StoreField: r3->field_b = r0
    //     0x60271c: stur            w0, [x3, #0xb]
    // 0x602720: r1 = Null
    //     0x602720: mov             x1, NULL
    // 0x602724: r2 = 2
    //     0x602724: movz            x2, #0x2
    // 0x602728: r0 = AllocateArray()
    //     0x602728: bl              #0x98d620  ; AllocateArrayStub
    // 0x60272c: mov             x2, x0
    // 0x602730: ldur            x0, [fp, #-8]
    // 0x602734: stur            x2, [fp, #-0x10]
    // 0x602738: StoreField: r2->field_f = r0
    //     0x602738: stur            w0, [x2, #0xf]
    // 0x60273c: r1 = <DiagnosticsNode>
    //     0x60273c: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x602740: r0 = AllocateGrowableArray()
    //     0x602740: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x602744: ldur            x1, [fp, #-0x10]
    // 0x602748: StoreField: r0->field_f = r1
    //     0x602748: stur            w1, [x0, #0xf]
    // 0x60274c: r1 = 2
    //     0x60274c: movz            x1, #0x2
    // 0x602750: StoreField: r0->field_b = r1
    //     0x602750: stur            w1, [x0, #0xb]
    // 0x602754: LeaveFrame
    //     0x602754: mov             SP, fp
    //     0x602758: ldp             fp, lr, [SP], #0x10
    // 0x60275c: ret
    //     0x60275c: ret             
    // 0x602760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602764: b               #0x6026bc
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x60281c, size: 0x50
    // 0x60281c: EnterFrame
    //     0x60281c: stp             fp, lr, [SP, #-0x10]!
    //     0x602820: mov             fp, SP
    // 0x602824: AllocStack(0x10)
    //     0x602824: sub             SP, SP, #0x10
    // 0x602828: SetupParameters([dynamic _ /* r0 */])
    //     0x602828: ldr             x0, [fp, #0x18]
    //     0x60282c: ldur            w1, [x0, #0x17]
    //     0x602830: add             x1, x1, HEAP, lsl #32
    // 0x602834: CheckStackOverflow
    //     0x602834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602838: cmp             SP, x16
    //     0x60283c: b.ls            #0x602864
    // 0x602840: LoadField: r0 = r1->field_f
    //     0x602840: ldur            w0, [x1, #0xf]
    // 0x602844: DecompressPointer r0
    //     0x602844: add             x0, x0, HEAP, lsl #32
    // 0x602848: ldr             x16, [fp, #0x10]
    // 0x60284c: stp             x16, x0, [SP]
    // 0x602850: r0 = _notifyListeners()
    //     0x602850: bl              #0x602320  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x602854: r0 = false
    //     0x602854: add             x0, NULL, #0x30  ; false
    // 0x602858: LeaveFrame
    //     0x602858: mov             SP, fp
    //     0x60285c: ldp             fp, lr, [SP], #0x10
    // 0x602860: ret
    //     0x602860: ret             
    // 0x602864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602868: b               #0x602840
  }
  _ addListener(/* No info */) {
    // ** addr: 0x6bbf90, size: 0x70
    // 0x6bbf90: EnterFrame
    //     0x6bbf90: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbf94: mov             fp, SP
    // 0x6bbf98: AllocStack(0x18)
    //     0x6bbf98: sub             SP, SP, #0x18
    // 0x6bbf9c: CheckStackOverflow
    //     0x6bbf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbfa0: cmp             SP, x16
    //     0x6bbfa4: b.ls            #0x6bbff4
    // 0x6bbfa8: ldr             x0, [fp, #0x18]
    // 0x6bbfac: LoadField: r2 = r0->field_13
    //     0x6bbfac: ldur            w2, [x0, #0x13]
    // 0x6bbfb0: DecompressPointer r2
    //     0x6bbfb0: add             x2, x2, HEAP, lsl #32
    // 0x6bbfb4: stur            x2, [fp, #-8]
    // 0x6bbfb8: cmp             w2, NULL
    // 0x6bbfbc: b.eq            #0x6bbffc
    // 0x6bbfc0: r1 = <_ListenerEntry>
    //     0x6bbfc0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da20] TypeArguments: <_ListenerEntry>
    //     0x6bbfc4: ldr             x1, [x1, #0xa20]
    // 0x6bbfc8: r0 = _ListenerEntry()
    //     0x6bbfc8: bl              #0x6bc050  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x6bbfcc: mov             x1, x0
    // 0x6bbfd0: ldr             x0, [fp, #0x10]
    // 0x6bbfd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bbfd4: stur            w0, [x1, #0x17]
    // 0x6bbfd8: ldur            x16, [fp, #-8]
    // 0x6bbfdc: stp             x1, x16, [SP]
    // 0x6bbfe0: r0 = add()
    //     0x6bbfe0: bl              #0x6bc000  ; [dart:collection] LinkedList::add
    // 0x6bbfe4: r0 = Null
    //     0x6bbfe4: mov             x0, NULL
    // 0x6bbfe8: LeaveFrame
    //     0x6bbfe8: mov             SP, fp
    //     0x6bbfec: ldp             fp, lr, [SP], #0x10
    // 0x6bbff0: ret
    //     0x6bbff0: ret             
    // 0x6bbff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbff4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbff8: b               #0x6bbfa8
    // 0x6bbffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bbffc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6bc0bc, size: 0x110
    // 0x6bc0bc: EnterFrame
    //     0x6bc0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc0c0: mov             fp, SP
    // 0x6bc0c4: AllocStack(0x28)
    //     0x6bc0c4: sub             SP, SP, #0x28
    // 0x6bc0c8: CheckStackOverflow
    //     0x6bc0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc0cc: cmp             SP, x16
    //     0x6bc0d0: b.ls            #0x6bc1b8
    // 0x6bc0d4: ldr             x0, [fp, #0x18]
    // 0x6bc0d8: LoadField: r1 = r0->field_13
    //     0x6bc0d8: ldur            w1, [x0, #0x13]
    // 0x6bc0dc: DecompressPointer r1
    //     0x6bc0dc: add             x1, x1, HEAP, lsl #32
    // 0x6bc0e0: cmp             w1, NULL
    // 0x6bc0e4: b.eq            #0x6bc1c0
    // 0x6bc0e8: str             x1, [SP]
    // 0x6bc0ec: r0 = iterator()
    //     0x6bc0ec: bl              #0x56896c  ; [dart:collection] LinkedList::iterator
    // 0x6bc0f0: stur            x0, [fp, #-0x10]
    // 0x6bc0f4: LoadField: r2 = r0->field_7
    //     0x6bc0f4: ldur            w2, [x0, #7]
    // 0x6bc0f8: DecompressPointer r2
    //     0x6bc0f8: add             x2, x2, HEAP, lsl #32
    // 0x6bc0fc: stur            x2, [fp, #-8]
    // 0x6bc100: CheckStackOverflow
    //     0x6bc100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc104: cmp             SP, x16
    //     0x6bc108: b.ls            #0x6bc1c4
    // 0x6bc10c: str             x0, [SP]
    // 0x6bc110: r0 = moveNext()
    //     0x6bc110: bl              #0x8c07b8  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x6bc114: tbnz            w0, #4, #0x6bc1a8
    // 0x6bc118: ldur            x3, [fp, #-0x10]
    // 0x6bc11c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6bc11c: ldur            w4, [x3, #0x17]
    // 0x6bc120: DecompressPointer r4
    //     0x6bc120: add             x4, x4, HEAP, lsl #32
    // 0x6bc124: stur            x4, [fp, #-0x18]
    // 0x6bc128: cmp             w4, NULL
    // 0x6bc12c: b.ne            #0x6bc164
    // 0x6bc130: mov             x0, x4
    // 0x6bc134: ldur            x2, [fp, #-8]
    // 0x6bc138: r1 = Null
    //     0x6bc138: mov             x1, NULL
    // 0x6bc13c: cmp             w2, NULL
    // 0x6bc140: b.eq            #0x6bc164
    // 0x6bc144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bc144: ldur            w4, [x2, #0x17]
    // 0x6bc148: DecompressPointer r4
    //     0x6bc148: add             x4, x4, HEAP, lsl #32
    // 0x6bc14c: r8 = X0 bound LinkedListEntry
    //     0x6bc14c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d980] TypeParameter: X0 bound LinkedListEntry
    //     0x6bc150: ldr             x8, [x8, #0x980]
    // 0x6bc154: LoadField: r9 = r4->field_7
    //     0x6bc154: ldur            x9, [x4, #7]
    // 0x6bc158: r3 = Null
    //     0x6bc158: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d988] Null
    //     0x6bc15c: ldr             x3, [x3, #0x988]
    // 0x6bc160: blr             x9
    // 0x6bc164: ldur            x0, [fp, #-0x18]
    // 0x6bc168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bc168: ldur            w1, [x0, #0x17]
    // 0x6bc16c: DecompressPointer r1
    //     0x6bc16c: add             x1, x1, HEAP, lsl #32
    // 0x6bc170: ldr             x16, [fp, #0x10]
    // 0x6bc174: stp             x16, x1, [SP]
    // 0x6bc178: r0 = ==()
    //     0x6bc178: bl              #0x912d48  ; [dart:core] _Closure::==
    // 0x6bc17c: tbnz            w0, #4, #0x6bc19c
    // 0x6bc180: ldur            x16, [fp, #-0x18]
    // 0x6bc184: str             x16, [SP]
    // 0x6bc188: r0 = unlink()
    //     0x6bc188: bl              #0x6bc1cc  ; [dart:collection] LinkedListEntry::unlink
    // 0x6bc18c: r0 = Null
    //     0x6bc18c: mov             x0, NULL
    // 0x6bc190: LeaveFrame
    //     0x6bc190: mov             SP, fp
    //     0x6bc194: ldp             fp, lr, [SP], #0x10
    // 0x6bc198: ret
    //     0x6bc198: ret             
    // 0x6bc19c: ldur            x0, [fp, #-0x10]
    // 0x6bc1a0: ldur            x2, [fp, #-8]
    // 0x6bc1a4: b               #0x6bc100
    // 0x6bc1a8: r0 = Null
    //     0x6bc1a8: mov             x0, NULL
    // 0x6bc1ac: LeaveFrame
    //     0x6bc1ac: mov             SP, fp
    //     0x6bc1b0: ldp             fp, lr, [SP], #0x10
    // 0x6bc1b4: ret
    //     0x6bc1b4: ret             
    // 0x6bc1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc1b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc1bc: b               #0x6bc0d4
    // 0x6bc1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc1c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc1c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc1c8: b               #0x6bc10c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f55b8, size: 0x10
    // 0x6f55b8: ldr             x1, [SP]
    // 0x6f55bc: StoreField: r1->field_13 = rNULL
    //     0x6f55bc: stur            NULL, [x1, #0x13]
    // 0x6f55c0: r0 = Null
    //     0x6f55c0: mov             x0, NULL
    // 0x6f55c4: ret
    //     0x6f55c4: ret             
  }
}

// class id: 3247, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841c14, size: 0x74
    // 0x841c14: EnterFrame
    //     0x841c14: stp             fp, lr, [SP, #-0x10]!
    //     0x841c18: mov             fp, SP
    // 0x841c1c: ldr             x0, [fp, #0x10]
    // 0x841c20: r2 = Null
    //     0x841c20: mov             x2, NULL
    // 0x841c24: r1 = Null
    //     0x841c24: mov             x1, NULL
    // 0x841c28: r4 = 59
    //     0x841c28: movz            x4, #0x3b
    // 0x841c2c: branchIfSmi(r0, 0x841c38)
    //     0x841c2c: tbz             w0, #0, #0x841c38
    // 0x841c30: r4 = LoadClassIdInstr(r0)
    //     0x841c30: ldur            x4, [x0, #-1]
    //     0x841c34: ubfx            x4, x4, #0xc, #0x14
    // 0x841c38: cmp             x4, #0xcaf
    // 0x841c3c: b.eq            #0x841c54
    // 0x841c40: r8 = _ScrollNotificationObserverScope
    //     0x841c40: add             x8, PP, #0x38, lsl #12  ; [pp+0x38ac8] Type: _ScrollNotificationObserverScope
    //     0x841c44: ldr             x8, [x8, #0xac8]
    // 0x841c48: r3 = Null
    //     0x841c48: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ad0] Null
    //     0x841c4c: ldr             x3, [x3, #0xad0]
    // 0x841c50: r0 = DefaultTypeTest()
    //     0x841c50: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841c54: ldr             x1, [fp, #0x18]
    // 0x841c58: LoadField: r2 = r1->field_f
    //     0x841c58: ldur            w2, [x1, #0xf]
    // 0x841c5c: DecompressPointer r2
    //     0x841c5c: add             x2, x2, HEAP, lsl #32
    // 0x841c60: ldr             x1, [fp, #0x10]
    // 0x841c64: LoadField: r3 = r1->field_f
    //     0x841c64: ldur            w3, [x1, #0xf]
    // 0x841c68: DecompressPointer r3
    //     0x841c68: add             x3, x3, HEAP, lsl #32
    // 0x841c6c: cmp             w2, w3
    // 0x841c70: r16 = true
    //     0x841c70: add             x16, NULL, #0x20  ; true
    // 0x841c74: r17 = false
    //     0x841c74: add             x17, NULL, #0x30  ; false
    // 0x841c78: csel            x0, x16, x17, ne
    // 0x841c7c: LeaveFrame
    //     0x841c7c: mov             SP, fp
    //     0x841c80: ldp             fp, lr, [SP], #0x10
    // 0x841c84: ret
    //     0x841c84: ret             
  }
}

// class id: 3397, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x6bc05c, size: 0x60
    // 0x6bc05c: EnterFrame
    //     0x6bc05c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc060: mov             fp, SP
    // 0x6bc064: AllocStack(0x10)
    //     0x6bc064: sub             SP, SP, #0x10
    // 0x6bc068: CheckStackOverflow
    //     0x6bc068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc06c: cmp             SP, x16
    //     0x6bc070: b.ls            #0x6bc0b4
    // 0x6bc074: r16 = <_ScrollNotificationObserverScope>
    //     0x6bc074: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dab8] TypeArguments: <_ScrollNotificationObserverScope>
    //     0x6bc078: ldr             x16, [x16, #0xab8]
    // 0x6bc07c: ldr             lr, [fp, #0x10]
    // 0x6bc080: stp             lr, x16, [SP]
    // 0x6bc084: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bc084: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bc088: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6bc088: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6bc08c: cmp             w0, NULL
    // 0x6bc090: b.ne            #0x6bc09c
    // 0x6bc094: r0 = Null
    //     0x6bc094: mov             x0, NULL
    // 0x6bc098: b               #0x6bc0a8
    // 0x6bc09c: LoadField: r1 = r0->field_f
    //     0x6bc09c: ldur            w1, [x0, #0xf]
    // 0x6bc0a0: DecompressPointer r1
    //     0x6bc0a0: add             x1, x1, HEAP, lsl #32
    // 0x6bc0a4: mov             x0, x1
    // 0x6bc0a8: LeaveFrame
    //     0x6bc0a8: mov             SP, fp
    //     0x6bc0ac: ldp             fp, lr, [SP], #0x10
    // 0x6bc0b0: ret
    //     0x6bc0b0: ret             
    // 0x6bc0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc0b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc0b8: b               #0x6bc074
  }
  _ createState(/* No info */) {
    // ** addr: 0x71c010, size: 0x4c
    // 0x71c010: EnterFrame
    //     0x71c010: stp             fp, lr, [SP, #-0x10]!
    //     0x71c014: mov             fp, SP
    // 0x71c018: AllocStack(0x8)
    //     0x71c018: sub             SP, SP, #8
    // 0x71c01c: r1 = <_ListenerEntry>
    //     0x71c01c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da20] TypeArguments: <_ListenerEntry>
    //     0x71c020: ldr             x1, [x1, #0xa20]
    // 0x71c024: r0 = LinkedList()
    //     0x71c024: bl              #0x59b620  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x71c028: mov             x2, x0
    // 0x71c02c: r0 = 0
    //     0x71c02c: movz            x0, #0
    // 0x71c030: stur            x2, [fp, #-8]
    // 0x71c034: StoreField: r2->field_b = r0
    //     0x71c034: stur            x0, [x2, #0xb]
    // 0x71c038: StoreField: r2->field_13 = r0
    //     0x71c038: stur            x0, [x2, #0x13]
    // 0x71c03c: r1 = <ScrollNotificationObserver>
    //     0x71c03c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a80] TypeArguments: <ScrollNotificationObserver>
    //     0x71c040: ldr             x1, [x1, #0xa80]
    // 0x71c044: r0 = ScrollNotificationObserverState()
    //     0x71c044: bl              #0x71c05c  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0x71c048: ldur            x1, [fp, #-8]
    // 0x71c04c: StoreField: r0->field_13 = r1
    //     0x71c04c: stur            w1, [x0, #0x13]
    // 0x71c050: LeaveFrame
    //     0x71c050: mov             SP, fp
    //     0x71c054: ldp             fp, lr, [SP], #0x10
    // 0x71c058: ret
    //     0x71c058: ret             
  }
}

// class id: 4652, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
