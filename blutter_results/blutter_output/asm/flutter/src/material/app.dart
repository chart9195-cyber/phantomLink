// lib: , url: package:flutter/src/material/app.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 2994, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x5af4b4, size: 0xf4
    // 0x5af4b4: EnterFrame
    //     0x5af4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5af4b8: mov             fp, SP
    // 0x5af4bc: AllocStack(0x20)
    //     0x5af4bc: sub             SP, SP, #0x20
    // 0x5af4c0: CheckStackOverflow
    //     0x5af4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af4c4: cmp             SP, x16
    //     0x5af4c8: b.ls            #0x5af590
    // 0x5af4cc: ldr             x16, [fp, #0x18]
    // 0x5af4d0: str             x16, [SP]
    // 0x5af4d4: r0 = _buildWidgetApp()
    //     0x5af4d4: bl              #0x5af5e0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x5af4d8: stur            x0, [fp, #-8]
    // 0x5af4dc: r0 = Focus()
    //     0x5af4dc: bl              #0x5af5d4  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x5af4e0: mov             x3, x0
    // 0x5af4e4: ldur            x0, [fp, #-8]
    // 0x5af4e8: stur            x3, [fp, #-0x10]
    // 0x5af4ec: StoreField: r3->field_f = r0
    //     0x5af4ec: stur            w0, [x3, #0xf]
    // 0x5af4f0: r0 = false
    //     0x5af4f0: add             x0, NULL, #0x30  ; false
    // 0x5af4f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5af4f4: stur            w0, [x3, #0x17]
    // 0x5af4f8: r1 = true
    //     0x5af4f8: add             x1, NULL, #0x20  ; true
    // 0x5af4fc: StoreField: r3->field_37 = r1
    //     0x5af4fc: stur            w1, [x3, #0x37]
    // 0x5af500: r1 = Function '<anonymous closure>':.
    //     0x5af500: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dac0] AnonymousClosure: (0x5b013c), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x5af4b4)
    //     0x5af504: ldr             x1, [x1, #0xac0]
    // 0x5af508: r2 = Null
    //     0x5af508: mov             x2, NULL
    // 0x5af50c: r0 = AllocateClosure()
    //     0x5af50c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5af510: mov             x1, x0
    // 0x5af514: ldur            x0, [fp, #-0x10]
    // 0x5af518: StoreField: r0->field_1f = r1
    //     0x5af518: stur            w1, [x0, #0x1f]
    // 0x5af51c: r1 = false
    //     0x5af51c: add             x1, NULL, #0x30  ; false
    // 0x5af520: StoreField: r0->field_27 = r1
    //     0x5af520: stur            w1, [x0, #0x27]
    // 0x5af524: ldr             x1, [fp, #0x18]
    // 0x5af528: LoadField: r2 = r1->field_b
    //     0x5af528: ldur            w2, [x1, #0xb]
    // 0x5af52c: DecompressPointer r2
    //     0x5af52c: add             x2, x2, HEAP, lsl #32
    // 0x5af530: cmp             w2, NULL
    // 0x5af534: b.eq            #0x5af598
    // 0x5af538: LoadField: r2 = r1->field_13
    //     0x5af538: ldur            w2, [x1, #0x13]
    // 0x5af53c: DecompressPointer r2
    //     0x5af53c: add             x2, x2, HEAP, lsl #32
    // 0x5af540: r16 = Sentinel
    //     0x5af540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af544: cmp             w2, w16
    // 0x5af548: b.eq            #0x5af59c
    // 0x5af54c: stur            x2, [fp, #-8]
    // 0x5af550: r0 = HeroControllerScope()
    //     0x5af550: bl              #0x5af5c8  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x5af554: mov             x1, x0
    // 0x5af558: ldur            x0, [fp, #-8]
    // 0x5af55c: stur            x1, [fp, #-0x18]
    // 0x5af560: StoreField: r1->field_f = r0
    //     0x5af560: stur            w0, [x1, #0xf]
    // 0x5af564: ldur            x0, [fp, #-0x10]
    // 0x5af568: StoreField: r1->field_b = r0
    //     0x5af568: stur            w0, [x1, #0xb]
    // 0x5af56c: r0 = ScrollConfiguration()
    //     0x5af56c: bl              #0x5a4974  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x5af570: r1 = Instance_MaterialScrollBehavior
    //     0x5af570: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dac8] Obj!MaterialScrollBehavior@9f1f81
    //     0x5af574: ldr             x1, [x1, #0xac8]
    // 0x5af578: StoreField: r0->field_f = r1
    //     0x5af578: stur            w1, [x0, #0xf]
    // 0x5af57c: ldur            x1, [fp, #-0x18]
    // 0x5af580: StoreField: r0->field_b = r1
    //     0x5af580: stur            w1, [x0, #0xb]
    // 0x5af584: LeaveFrame
    //     0x5af584: mov             SP, fp
    //     0x5af588: ldp             fp, lr, [SP], #0x10
    // 0x5af58c: ret
    //     0x5af58c: ret             
    // 0x5af590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af590: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af594: b               #0x5af4cc
    // 0x5af598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af598: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af59c: r9 = _heroController
    //     0x5af59c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dad0] Field <_MaterialAppState@439125171._heroController@439125171>: late (offset: 0x14)
    //     0x5af5a0: ldr             x9, [x9, #0xad0]
    // 0x5af5a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5af5a4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x5af5e0, size: 0x1bc
    // 0x5af5e0: EnterFrame
    //     0x5af5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5af5e4: mov             fp, SP
    // 0x5af5e8: AllocStack(0xd0)
    //     0x5af5e8: sub             SP, SP, #0xd0
    // 0x5af5ec: CheckStackOverflow
    //     0x5af5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af5f0: cmp             SP, x16
    //     0x5af5f4: b.ls            #0x5af788
    // 0x5af5f8: ldr             x0, [fp, #0x10]
    // 0x5af5fc: LoadField: r1 = r0->field_b
    //     0x5af5fc: ldur            w1, [x0, #0xb]
    // 0x5af600: DecompressPointer r1
    //     0x5af600: add             x1, x1, HEAP, lsl #32
    // 0x5af604: cmp             w1, NULL
    // 0x5af608: b.eq            #0x5af790
    // 0x5af60c: LoadField: r2 = r1->field_47
    //     0x5af60c: ldur            w2, [x1, #0x47]
    // 0x5af610: DecompressPointer r2
    //     0x5af610: add             x2, x2, HEAP, lsl #32
    // 0x5af614: LoadField: r1 = r2->field_67
    //     0x5af614: ldur            w1, [x2, #0x67]
    // 0x5af618: DecompressPointer r1
    //     0x5af618: add             x1, x1, HEAP, lsl #32
    // 0x5af61c: stur            x1, [fp, #-8]
    // 0x5af620: str             x0, [SP]
    // 0x5af624: r0 = _directionIsXAxis()
    //     0x5af624: bl              #0x5afaf0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x5af628: r1 = <State<StatefulWidget>>
    //     0x5af628: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x5af62c: r0 = GlobalObjectKey()
    //     0x5af62c: bl              #0x5afae4  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x5af630: mov             x3, x0
    // 0x5af634: ldr             x0, [fp, #0x10]
    // 0x5af638: stur            x3, [fp, #-0x28]
    // 0x5af63c: StoreField: r3->field_b = r0
    //     0x5af63c: stur            w0, [x3, #0xb]
    // 0x5af640: LoadField: r4 = r0->field_b
    //     0x5af640: ldur            w4, [x0, #0xb]
    // 0x5af644: DecompressPointer r4
    //     0x5af644: add             x4, x4, HEAP, lsl #32
    // 0x5af648: stur            x4, [fp, #-0x20]
    // 0x5af64c: cmp             w4, NULL
    // 0x5af650: b.eq            #0x5af794
    // 0x5af654: LoadField: r5 = r4->field_b
    //     0x5af654: ldur            w5, [x4, #0xb]
    // 0x5af658: DecompressPointer r5
    //     0x5af658: add             x5, x5, HEAP, lsl #32
    // 0x5af65c: stur            x5, [fp, #-0x18]
    // 0x5af660: LoadField: r6 = r4->field_2f
    //     0x5af660: ldur            w6, [x4, #0x2f]
    // 0x5af664: DecompressPointer r6
    //     0x5af664: add             x6, x6, HEAP, lsl #32
    // 0x5af668: stur            x6, [fp, #-0x10]
    // 0x5af66c: r1 = Function '<anonymous closure>':.
    //     0x5af66c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db38] AnonymousClosure: (0x5aff74), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x5af5e0)
    //     0x5af670: ldr             x1, [x1, #0xb38]
    // 0x5af674: r2 = Null
    //     0x5af674: mov             x2, NULL
    // 0x5af678: r0 = AllocateClosure()
    //     0x5af678: bl              #0x98c960  ; AllocateClosureStub
    // 0x5af67c: mov             x1, x0
    // 0x5af680: r0 = 
    //     0x5af680: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x5af684: stur            x1, [fp, #-0x48]
    // 0x5af688: StoreField: r1->field_f = r0
    //     0x5af688: stur            w0, [x1, #0xf]
    // 0x5af68c: ldur            x0, [fp, #-0x20]
    // 0x5af690: LoadField: r2 = r0->field_1b
    //     0x5af690: ldur            w2, [x0, #0x1b]
    // 0x5af694: DecompressPointer r2
    //     0x5af694: add             x2, x2, HEAP, lsl #32
    // 0x5af698: stur            x2, [fp, #-0x40]
    // 0x5af69c: LoadField: r3 = r0->field_1f
    //     0x5af69c: ldur            w3, [x0, #0x1f]
    // 0x5af6a0: DecompressPointer r3
    //     0x5af6a0: add             x3, x3, HEAP, lsl #32
    // 0x5af6a4: stur            x3, [fp, #-0x38]
    // 0x5af6a8: LoadField: r4 = r0->field_23
    //     0x5af6a8: ldur            w4, [x0, #0x23]
    // 0x5af6ac: DecompressPointer r4
    //     0x5af6ac: add             x4, x4, HEAP, lsl #32
    // 0x5af6b0: stur            x4, [fp, #-0x30]
    // 0x5af6b4: r1 = 1
    //     0x5af6b4: movz            x1, #0x1
    // 0x5af6b8: r0 = AllocateContext()
    //     0x5af6b8: bl              #0x98c848  ; AllocateContextStub
    // 0x5af6bc: mov             x1, x0
    // 0x5af6c0: ldr             x0, [fp, #0x10]
    // 0x5af6c4: stur            x1, [fp, #-0x60]
    // 0x5af6c8: StoreField: r1->field_f = r0
    //     0x5af6c8: stur            w0, [x1, #0xf]
    // 0x5af6cc: ldur            x2, [fp, #-0x20]
    // 0x5af6d0: LoadField: r3 = r2->field_3f
    //     0x5af6d0: ldur            w3, [x2, #0x3f]
    // 0x5af6d4: DecompressPointer r3
    //     0x5af6d4: add             x3, x3, HEAP, lsl #32
    // 0x5af6d8: stur            x3, [fp, #-0x58]
    // 0x5af6dc: LoadField: r4 = r2->field_67
    //     0x5af6dc: ldur            w4, [x2, #0x67]
    // 0x5af6e0: DecompressPointer r4
    //     0x5af6e0: add             x4, x4, HEAP, lsl #32
    // 0x5af6e4: stur            x4, [fp, #-0x50]
    // 0x5af6e8: str             x0, [SP]
    // 0x5af6ec: r0 = _localizationsDelegates()
    //     0x5af6ec: bl              #0x5af97c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x5af6f0: mov             x3, x0
    // 0x5af6f4: ldr             x0, [fp, #0x10]
    // 0x5af6f8: stur            x3, [fp, #-0x20]
    // 0x5af6fc: LoadField: r1 = r0->field_b
    //     0x5af6fc: ldur            w1, [x0, #0xb]
    // 0x5af700: DecompressPointer r1
    //     0x5af700: add             x1, x1, HEAP, lsl #32
    // 0x5af704: cmp             w1, NULL
    // 0x5af708: b.eq            #0x5af798
    // 0x5af70c: ldur            x2, [fp, #-0x60]
    // 0x5af710: r1 = Function '_materialBuilder@439125171':.
    //     0x5af710: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db40] AnonymousClosure: (0x5afb20), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x5afb74)
    //     0x5af714: ldr             x1, [x1, #0xb40]
    // 0x5af718: r0 = AllocateClosure()
    //     0x5af718: bl              #0x98c960  ; AllocateClosureStub
    // 0x5af71c: stur            x0, [fp, #-0x60]
    // 0x5af720: r0 = WidgetsApp()
    //     0x5af720: bl              #0x5af970  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x80)
    // 0x5af724: stur            x0, [fp, #-0x68]
    // 0x5af728: ldur            x16, [fp, #-0x60]
    // 0x5af72c: stp             x16, x0, [SP, #0x58]
    // 0x5af730: ldur            x16, [fp, #-8]
    // 0x5af734: ldur            lr, [fp, #-0x40]
    // 0x5af738: stp             lr, x16, [SP, #0x48]
    // 0x5af73c: ldur            x16, [fp, #-0x28]
    // 0x5af740: ldur            lr, [fp, #-0x50]
    // 0x5af744: stp             lr, x16, [SP, #0x38]
    // 0x5af748: ldur            x16, [fp, #-0x20]
    // 0x5af74c: ldur            lr, [fp, #-0x18]
    // 0x5af750: stp             lr, x16, [SP, #0x28]
    // 0x5af754: ldur            x16, [fp, #-0x10]
    // 0x5af758: ldur            lr, [fp, #-0x30]
    // 0x5af75c: stp             lr, x16, [SP, #0x18]
    // 0x5af760: ldur            x16, [fp, #-0x38]
    // 0x5af764: ldur            lr, [fp, #-0x48]
    // 0x5af768: stp             lr, x16, [SP, #8]
    // 0x5af76c: ldur            x16, [fp, #-0x58]
    // 0x5af770: str             x16, [SP]
    // 0x5af774: r0 = WidgetsApp()
    //     0x5af774: bl              #0x5af79c  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x5af778: ldur            x0, [fp, #-0x68]
    // 0x5af77c: LeaveFrame
    //     0x5af77c: mov             SP, fp
    //     0x5af780: ldp             fp, lr, [SP], #0x10
    // 0x5af784: ret
    //     0x5af784: ret             
    // 0x5af788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af788: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af78c: b               #0x5af5f8
    // 0x5af790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af790: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af794: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af798: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x5af97c, size: 0x144
    // 0x5af97c: EnterFrame
    //     0x5af97c: stp             fp, lr, [SP, #-0x10]!
    //     0x5af980: mov             fp, SP
    // 0x5af984: AllocStack(0x28)
    //     0x5af984: sub             SP, SP, #0x28
    // 0x5af988: CheckStackOverflow
    //     0x5af988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af98c: cmp             SP, x16
    //     0x5af990: b.ls            #0x5afaac
    // 0x5af994: r16 = <LocalizationsDelegate>
    //     0x5af994: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db68] TypeArguments: <LocalizationsDelegate>
    //     0x5af998: ldr             x16, [x16, #0xb68]
    // 0x5af99c: stp             xzr, x16, [SP]
    // 0x5af9a0: r0 = _GrowableList()
    //     0x5af9a0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5af9a4: mov             x1, x0
    // 0x5af9a8: ldr             x0, [fp, #0x10]
    // 0x5af9ac: stur            x1, [fp, #-8]
    // 0x5af9b0: LoadField: r2 = r0->field_b
    //     0x5af9b0: ldur            w2, [x0, #0xb]
    // 0x5af9b4: DecompressPointer r2
    //     0x5af9b4: add             x2, x2, HEAP, lsl #32
    // 0x5af9b8: cmp             w2, NULL
    // 0x5af9bc: b.eq            #0x5afab4
    // 0x5af9c0: r16 = const [Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0x5af9c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13930] List<LocalizationsDelegate>(3)
    //     0x5af9c4: ldr             x16, [x16, #0x930]
    // 0x5af9c8: stp             x16, x1, [SP]
    // 0x5af9cc: r0 = addAll()
    //     0x5af9cc: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x5af9d0: ldur            x0, [fp, #-8]
    // 0x5af9d4: LoadField: r1 = r0->field_b
    //     0x5af9d4: ldur            w1, [x0, #0xb]
    // 0x5af9d8: DecompressPointer r1
    //     0x5af9d8: add             x1, x1, HEAP, lsl #32
    // 0x5af9dc: LoadField: r2 = r0->field_f
    //     0x5af9dc: ldur            w2, [x0, #0xf]
    // 0x5af9e0: DecompressPointer r2
    //     0x5af9e0: add             x2, x2, HEAP, lsl #32
    // 0x5af9e4: LoadField: r3 = r2->field_b
    //     0x5af9e4: ldur            w3, [x2, #0xb]
    // 0x5af9e8: DecompressPointer r3
    //     0x5af9e8: add             x3, x3, HEAP, lsl #32
    // 0x5af9ec: r2 = LoadInt32Instr(r1)
    //     0x5af9ec: sbfx            x2, x1, #1, #0x1f
    // 0x5af9f0: stur            x2, [fp, #-0x10]
    // 0x5af9f4: r1 = LoadInt32Instr(r3)
    //     0x5af9f4: sbfx            x1, x3, #1, #0x1f
    // 0x5af9f8: cmp             x2, x1
    // 0x5af9fc: b.ne            #0x5afa08
    // 0x5afa00: str             x0, [SP]
    // 0x5afa04: r0 = _growToNextCapacity()
    //     0x5afa04: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5afa08: ldur            x2, [fp, #-8]
    // 0x5afa0c: ldur            x3, [fp, #-0x10]
    // 0x5afa10: add             x4, x3, #1
    // 0x5afa14: stur            x4, [fp, #-0x18]
    // 0x5afa18: lsl             x0, x4, #1
    // 0x5afa1c: StoreField: r2->field_b = r0
    //     0x5afa1c: stur            w0, [x2, #0xb]
    // 0x5afa20: mov             x0, x4
    // 0x5afa24: mov             x1, x3
    // 0x5afa28: cmp             x1, x0
    // 0x5afa2c: b.hs            #0x5afab8
    // 0x5afa30: LoadField: r0 = r2->field_f
    //     0x5afa30: ldur            w0, [x2, #0xf]
    // 0x5afa34: DecompressPointer r0
    //     0x5afa34: add             x0, x0, HEAP, lsl #32
    // 0x5afa38: add             x1, x0, x3, lsl #2
    // 0x5afa3c: r17 = Instance__MaterialLocalizationsDelegate
    //     0x5afa3c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db70] Obj!_MaterialLocalizationsDelegate@9e6f71
    //     0x5afa40: ldr             x17, [x17, #0xb70]
    // 0x5afa44: StoreField: r1->field_f = r17
    //     0x5afa44: stur            w17, [x1, #0xf]
    // 0x5afa48: LoadField: r1 = r0->field_b
    //     0x5afa48: ldur            w1, [x0, #0xb]
    // 0x5afa4c: DecompressPointer r1
    //     0x5afa4c: add             x1, x1, HEAP, lsl #32
    // 0x5afa50: r0 = LoadInt32Instr(r1)
    //     0x5afa50: sbfx            x0, x1, #1, #0x1f
    // 0x5afa54: cmp             x4, x0
    // 0x5afa58: b.ne            #0x5afa64
    // 0x5afa5c: str             x2, [SP]
    // 0x5afa60: r0 = _growToNextCapacity()
    //     0x5afa60: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5afa64: ldur            x2, [fp, #-8]
    // 0x5afa68: ldur            x3, [fp, #-0x18]
    // 0x5afa6c: add             x0, x3, #1
    // 0x5afa70: lsl             x4, x0, #1
    // 0x5afa74: StoreField: r2->field_b = r4
    //     0x5afa74: stur            w4, [x2, #0xb]
    // 0x5afa78: mov             x1, x3
    // 0x5afa7c: cmp             x1, x0
    // 0x5afa80: b.hs            #0x5afabc
    // 0x5afa84: LoadField: r1 = r2->field_f
    //     0x5afa84: ldur            w1, [x2, #0xf]
    // 0x5afa88: DecompressPointer r1
    //     0x5afa88: add             x1, x1, HEAP, lsl #32
    // 0x5afa8c: add             x4, x1, x3, lsl #2
    // 0x5afa90: r17 = Instance__CupertinoLocalizationsDelegate
    //     0x5afa90: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db78] Obj!_CupertinoLocalizationsDelegate@9e6f81
    //     0x5afa94: ldr             x17, [x17, #0xb78]
    // 0x5afa98: StoreField: r4->field_f = r17
    //     0x5afa98: stur            w17, [x4, #0xf]
    // 0x5afa9c: mov             x0, x2
    // 0x5afaa0: LeaveFrame
    //     0x5afaa0: mov             SP, fp
    //     0x5afaa4: ldp             fp, lr, [SP], #0x10
    // 0x5afaa8: ret
    //     0x5afaa8: ret             
    // 0x5afaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afaac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afab0: b               #0x5af994
    // 0x5afab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afab4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afab8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5afabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afabc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5afb20, size: 0x54
    // 0x5afb20: EnterFrame
    //     0x5afb20: stp             fp, lr, [SP, #-0x10]!
    //     0x5afb24: mov             fp, SP
    // 0x5afb28: AllocStack(0x18)
    //     0x5afb28: sub             SP, SP, #0x18
    // 0x5afb2c: SetupParameters([dynamic _ /* r0 */])
    //     0x5afb2c: ldr             x0, [fp, #0x20]
    //     0x5afb30: ldur            w1, [x0, #0x17]
    //     0x5afb34: add             x1, x1, HEAP, lsl #32
    // 0x5afb38: CheckStackOverflow
    //     0x5afb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afb3c: cmp             SP, x16
    //     0x5afb40: b.ls            #0x5afb6c
    // 0x5afb44: LoadField: r0 = r1->field_f
    //     0x5afb44: ldur            w0, [x1, #0xf]
    // 0x5afb48: DecompressPointer r0
    //     0x5afb48: add             x0, x0, HEAP, lsl #32
    // 0x5afb4c: ldr             x16, [fp, #0x18]
    // 0x5afb50: stp             x16, x0, [SP, #8]
    // 0x5afb54: ldr             x16, [fp, #0x10]
    // 0x5afb58: str             x16, [SP]
    // 0x5afb5c: r0 = _materialBuilder()
    //     0x5afb5c: bl              #0x5afb74  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x5afb60: LeaveFrame
    //     0x5afb60: mov             SP, fp
    //     0x5afb64: ldp             fp, lr, [SP], #0x10
    // 0x5afb68: ret
    //     0x5afb68: ret             
    // 0x5afb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afb6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afb70: b               #0x5afb44
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x5afb74, size: 0x180
    // 0x5afb74: EnterFrame
    //     0x5afb74: stp             fp, lr, [SP, #-0x10]!
    //     0x5afb78: mov             fp, SP
    // 0x5afb7c: AllocStack(0x48)
    //     0x5afb7c: sub             SP, SP, #0x48
    // 0x5afb80: CheckStackOverflow
    //     0x5afb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afb84: cmp             SP, x16
    //     0x5afb88: b.ls            #0x5afce4
    // 0x5afb8c: r1 = 2
    //     0x5afb8c: movz            x1, #0x2
    // 0x5afb90: r0 = AllocateContext()
    //     0x5afb90: bl              #0x98c848  ; AllocateContextStub
    // 0x5afb94: mov             x1, x0
    // 0x5afb98: ldr             x0, [fp, #0x20]
    // 0x5afb9c: stur            x1, [fp, #-8]
    // 0x5afba0: StoreField: r1->field_f = r0
    //     0x5afba0: stur            w0, [x1, #0xf]
    // 0x5afba4: ldr             x2, [fp, #0x10]
    // 0x5afba8: StoreField: r1->field_13 = r2
    //     0x5afba8: stur            w2, [x1, #0x13]
    // 0x5afbac: ldr             x16, [fp, #0x18]
    // 0x5afbb0: stp             x16, x0, [SP]
    // 0x5afbb4: r0 = _themeBuilder()
    //     0x5afbb4: bl              #0x5afd18  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x5afbb8: stur            x0, [fp, #-0x18]
    // 0x5afbbc: LoadField: r1 = r0->field_43
    //     0x5afbbc: ldur            w1, [x0, #0x43]
    // 0x5afbc0: DecompressPointer r1
    //     0x5afbc0: add             x1, x1, HEAP, lsl #32
    // 0x5afbc4: LoadField: r2 = r1->field_b
    //     0x5afbc4: ldur            w2, [x1, #0xb]
    // 0x5afbc8: DecompressPointer r2
    //     0x5afbc8: add             x2, x2, HEAP, lsl #32
    // 0x5afbcc: stur            x2, [fp, #-0x10]
    // 0x5afbd0: str             x2, [SP, #8]
    // 0x5afbd4: d0 = 0.400000
    //     0x5afbd4: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5afbd8: ldr             d0, [x17, #0xa98]
    // 0x5afbdc: str             d0, [SP]
    // 0x5afbe0: r0 = withOpacity()
    //     0x5afbe0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5afbe4: mov             x1, x0
    // 0x5afbe8: ldr             x0, [fp, #0x20]
    // 0x5afbec: stur            x1, [fp, #-0x20]
    // 0x5afbf0: LoadField: r2 = r0->field_b
    //     0x5afbf0: ldur            w2, [x0, #0xb]
    // 0x5afbf4: DecompressPointer r2
    //     0x5afbf4: add             x2, x2, HEAP, lsl #32
    // 0x5afbf8: cmp             w2, NULL
    // 0x5afbfc: b.eq            #0x5afcec
    // 0x5afc00: r0 = InitLateStaticField(0xa6c) // [package:flutter/src/animation/animation_style.dart] AnimationStyle::noAnimation
    //     0x5afc00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5afc04: ldr             x0, [x0, #0x14d8]
    //     0x5afc08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5afc0c: cmp             w0, w16
    //     0x5afc10: b.ne            #0x5afc20
    //     0x5afc14: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db48] Field <AnimationStyle.noAnimation>: static late (offset: 0xa6c)
    //     0x5afc18: ldr             x2, [x2, #0xb48]
    //     0x5afc1c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5afc20: ldr             x0, [fp, #0x20]
    // 0x5afc24: LoadField: r3 = r0->field_b
    //     0x5afc24: ldur            w3, [x0, #0xb]
    // 0x5afc28: DecompressPointer r3
    //     0x5afc28: add             x3, x3, HEAP, lsl #32
    // 0x5afc2c: stur            x3, [fp, #-0x28]
    // 0x5afc30: cmp             w3, NULL
    // 0x5afc34: b.eq            #0x5afcf0
    // 0x5afc38: ldur            x2, [fp, #-8]
    // 0x5afc3c: r1 = Function '<anonymous closure>':.
    //     0x5afc3c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db50] AnonymousClosure: (0x5afebc), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x5afb74)
    //     0x5afc40: ldr             x1, [x1, #0xb50]
    // 0x5afc44: r0 = AllocateClosure()
    //     0x5afc44: bl              #0x98c960  ; AllocateClosureStub
    // 0x5afc48: stur            x0, [fp, #-8]
    // 0x5afc4c: r0 = Builder()
    //     0x5afc4c: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5afc50: mov             x1, x0
    // 0x5afc54: ldur            x0, [fp, #-8]
    // 0x5afc58: stur            x1, [fp, #-0x30]
    // 0x5afc5c: StoreField: r1->field_b = r0
    //     0x5afc5c: stur            w0, [x1, #0xb]
    // 0x5afc60: r0 = AnimatedTheme()
    //     0x5afc60: bl              #0x5afd0c  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x5afc64: mov             x1, x0
    // 0x5afc68: ldur            x0, [fp, #-0x18]
    // 0x5afc6c: stur            x1, [fp, #-0x38]
    // 0x5afc70: ArrayStore: r1[0] = r0  ; List_4
    //     0x5afc70: stur            w0, [x1, #0x17]
    // 0x5afc74: ldur            x0, [fp, #-0x30]
    // 0x5afc78: StoreField: r1->field_1b = r0
    //     0x5afc78: stur            w0, [x1, #0x1b]
    // 0x5afc7c: r0 = Instance__Linear
    //     0x5afc7c: add             x0, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x5afc80: ldr             x0, [x0, #0x240]
    // 0x5afc84: StoreField: r1->field_b = r0
    //     0x5afc84: stur            w0, [x1, #0xb]
    // 0x5afc88: r0 = Instance_Duration
    //     0x5afc88: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5afc8c: StoreField: r1->field_f = r0
    //     0x5afc8c: stur            w0, [x1, #0xf]
    // 0x5afc90: ldur            x0, [fp, #-0x28]
    // 0x5afc94: LoadField: r2 = r0->field_f
    //     0x5afc94: ldur            w2, [x0, #0xf]
    // 0x5afc98: DecompressPointer r2
    //     0x5afc98: add             x2, x2, HEAP, lsl #32
    // 0x5afc9c: stur            x2, [fp, #-8]
    // 0x5afca0: r0 = DefaultSelectionStyle()
    //     0x5afca0: bl              #0x5afd00  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x5afca4: mov             x1, x0
    // 0x5afca8: ldur            x0, [fp, #-0x10]
    // 0x5afcac: stur            x1, [fp, #-0x18]
    // 0x5afcb0: StoreField: r1->field_f = r0
    //     0x5afcb0: stur            w0, [x1, #0xf]
    // 0x5afcb4: ldur            x0, [fp, #-0x20]
    // 0x5afcb8: StoreField: r1->field_13 = r0
    //     0x5afcb8: stur            w0, [x1, #0x13]
    // 0x5afcbc: ldur            x0, [fp, #-0x38]
    // 0x5afcc0: StoreField: r1->field_b = r0
    //     0x5afcc0: stur            w0, [x1, #0xb]
    // 0x5afcc4: r0 = ScaffoldMessenger()
    //     0x5afcc4: bl              #0x5afcf4  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x5afcc8: ldur            x1, [fp, #-0x18]
    // 0x5afccc: StoreField: r0->field_b = r1
    //     0x5afccc: stur            w1, [x0, #0xb]
    // 0x5afcd0: ldur            x1, [fp, #-8]
    // 0x5afcd4: StoreField: r0->field_7 = r1
    //     0x5afcd4: stur            w1, [x0, #7]
    // 0x5afcd8: LeaveFrame
    //     0x5afcd8: mov             SP, fp
    //     0x5afcdc: ldp             fp, lr, [SP], #0x10
    // 0x5afce0: ret
    //     0x5afce0: ret             
    // 0x5afce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afce4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afce8: b               #0x5afb8c
    // 0x5afcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afcec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afcf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x5afd18, size: 0x11c
    // 0x5afd18: EnterFrame
    //     0x5afd18: stp             fp, lr, [SP, #-0x10]!
    //     0x5afd1c: mov             fp, SP
    // 0x5afd20: AllocStack(0x10)
    //     0x5afd20: sub             SP, SP, #0x10
    // 0x5afd24: CheckStackOverflow
    //     0x5afd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afd28: cmp             SP, x16
    //     0x5afd2c: b.ls            #0x5afe18
    // 0x5afd30: ldr             x0, [fp, #0x18]
    // 0x5afd34: LoadField: r1 = r0->field_b
    //     0x5afd34: ldur            w1, [x0, #0xb]
    // 0x5afd38: DecompressPointer r1
    //     0x5afd38: add             x1, x1, HEAP, lsl #32
    // 0x5afd3c: cmp             w1, NULL
    // 0x5afd40: b.eq            #0x5afe20
    // 0x5afd44: ldr             x16, [fp, #0x10]
    // 0x5afd48: str             x16, [SP]
    // 0x5afd4c: r0 = platformBrightnessOf()
    //     0x5afd4c: bl              #0x5afe78  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x5afd50: r16 = Instance_Brightness
    //     0x5afd50: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x5afd54: cmp             w0, w16
    // 0x5afd58: r16 = true
    //     0x5afd58: add             x16, NULL, #0x20  ; true
    // 0x5afd5c: r17 = false
    //     0x5afd5c: add             x17, NULL, #0x30  ; false
    // 0x5afd60: csel            x1, x16, x17, eq
    // 0x5afd64: stur            x1, [fp, #-8]
    // 0x5afd68: ldr             x16, [fp, #0x10]
    // 0x5afd6c: str             x16, [SP]
    // 0x5afd70: r0 = highContrastOf()
    //     0x5afd70: bl              #0x5afe34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x5afd74: ldur            x1, [fp, #-8]
    // 0x5afd78: tbnz            w1, #4, #0x5afda0
    // 0x5afd7c: tbnz            w0, #4, #0x5afd98
    // 0x5afd80: ldr             x2, [fp, #0x18]
    // 0x5afd84: LoadField: r3 = r2->field_b
    //     0x5afd84: ldur            w3, [x2, #0xb]
    // 0x5afd88: DecompressPointer r3
    //     0x5afd88: add             x3, x3, HEAP, lsl #32
    // 0x5afd8c: cmp             w3, NULL
    // 0x5afd90: b.eq            #0x5afe24
    // 0x5afd94: b               #0x5afda4
    // 0x5afd98: ldr             x2, [fp, #0x18]
    // 0x5afd9c: b               #0x5afda4
    // 0x5afda0: ldr             x2, [fp, #0x18]
    // 0x5afda4: tbnz            w1, #4, #0x5afdc8
    // 0x5afda8: LoadField: r1 = r2->field_b
    //     0x5afda8: ldur            w1, [x2, #0xb]
    // 0x5afdac: DecompressPointer r1
    //     0x5afdac: add             x1, x1, HEAP, lsl #32
    // 0x5afdb0: cmp             w1, NULL
    // 0x5afdb4: b.eq            #0x5afe28
    // 0x5afdb8: LoadField: r3 = r1->field_4b
    //     0x5afdb8: ldur            w3, [x1, #0x4b]
    // 0x5afdbc: DecompressPointer r3
    //     0x5afdbc: add             x3, x3, HEAP, lsl #32
    // 0x5afdc0: mov             x1, x3
    // 0x5afdc4: b               #0x5afde0
    // 0x5afdc8: tbnz            w0, #4, #0x5afddc
    // 0x5afdcc: LoadField: r1 = r2->field_b
    //     0x5afdcc: ldur            w1, [x2, #0xb]
    // 0x5afdd0: DecompressPointer r1
    //     0x5afdd0: add             x1, x1, HEAP, lsl #32
    // 0x5afdd4: cmp             w1, NULL
    // 0x5afdd8: b.eq            #0x5afe2c
    // 0x5afddc: r1 = Null
    //     0x5afddc: mov             x1, NULL
    // 0x5afde0: cmp             w1, NULL
    // 0x5afde4: b.ne            #0x5afe08
    // 0x5afde8: LoadField: r3 = r2->field_b
    //     0x5afde8: ldur            w3, [x2, #0xb]
    // 0x5afdec: DecompressPointer r3
    //     0x5afdec: add             x3, x3, HEAP, lsl #32
    // 0x5afdf0: cmp             w3, NULL
    // 0x5afdf4: b.eq            #0x5afe30
    // 0x5afdf8: LoadField: r2 = r3->field_47
    //     0x5afdf8: ldur            w2, [x3, #0x47]
    // 0x5afdfc: DecompressPointer r2
    //     0x5afdfc: add             x2, x2, HEAP, lsl #32
    // 0x5afe00: mov             x0, x2
    // 0x5afe04: b               #0x5afe0c
    // 0x5afe08: mov             x0, x1
    // 0x5afe0c: LeaveFrame
    //     0x5afe0c: mov             SP, fp
    //     0x5afe10: ldp             fp, lr, [SP], #0x10
    // 0x5afe14: ret
    //     0x5afe14: ret             
    // 0x5afe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afe18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afe1c: b               #0x5afd30
    // 0x5afe20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afe20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afe24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afe24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afe28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afe28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afe2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afe2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afe30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afe30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5afebc, size: 0x88
    // 0x5afebc: EnterFrame
    //     0x5afebc: stp             fp, lr, [SP, #-0x10]!
    //     0x5afec0: mov             fp, SP
    // 0x5afec4: AllocStack(0x18)
    //     0x5afec4: sub             SP, SP, #0x18
    // 0x5afec8: SetupParameters([dynamic _ /* r0 */])
    //     0x5afec8: ldr             x0, [fp, #0x18]
    //     0x5afecc: ldur            w1, [x0, #0x17]
    //     0x5afed0: add             x1, x1, HEAP, lsl #32
    // 0x5afed4: CheckStackOverflow
    //     0x5afed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afed8: cmp             SP, x16
    //     0x5afedc: b.ls            #0x5aff34
    // 0x5afee0: LoadField: r0 = r1->field_f
    //     0x5afee0: ldur            w0, [x1, #0xf]
    // 0x5afee4: DecompressPointer r0
    //     0x5afee4: add             x0, x0, HEAP, lsl #32
    // 0x5afee8: LoadField: r2 = r0->field_b
    //     0x5afee8: ldur            w2, [x0, #0xb]
    // 0x5afeec: DecompressPointer r2
    //     0x5afeec: add             x2, x2, HEAP, lsl #32
    // 0x5afef0: cmp             w2, NULL
    // 0x5afef4: b.eq            #0x5aff3c
    // 0x5afef8: LoadField: r0 = r2->field_3b
    //     0x5afef8: ldur            w0, [x2, #0x3b]
    // 0x5afefc: DecompressPointer r0
    //     0x5afefc: add             x0, x0, HEAP, lsl #32
    // 0x5aff00: LoadField: r2 = r1->field_13
    //     0x5aff00: ldur            w2, [x1, #0x13]
    // 0x5aff04: DecompressPointer r2
    //     0x5aff04: add             x2, x2, HEAP, lsl #32
    // 0x5aff08: cmp             w0, NULL
    // 0x5aff0c: b.eq            #0x5aff40
    // 0x5aff10: ldr             x16, [fp, #0x10]
    // 0x5aff14: stp             x16, x0, [SP, #8]
    // 0x5aff18: str             x2, [SP]
    // 0x5aff1c: ClosureCall
    //     0x5aff1c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5aff20: ldur            x2, [x0, #0x1f]
    //     0x5aff24: blr             x2
    // 0x5aff28: LeaveFrame
    //     0x5aff28: mov             SP, fp
    //     0x5aff2c: ldp             fp, lr, [SP], #0x10
    // 0x5aff30: ret
    //     0x5aff30: ret             
    // 0x5aff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aff34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aff38: b               #0x5afee0
    // 0x5aff3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aff3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aff40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5aff40: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x5aff74, size: 0x9c
    // 0x5aff74: EnterFrame
    //     0x5aff74: stp             fp, lr, [SP, #-0x10]!
    //     0x5aff78: mov             fp, SP
    // 0x5aff7c: AllocStack(0x20)
    //     0x5aff7c: sub             SP, SP, #0x20
    // 0x5aff80: SetupParameters([dynamic _ /* r0 */])
    //     0x5aff80: mov             x0, x4
    //     0x5aff84: ldur            w1, [x0, #0xf]
    //     0x5aff88: add             x1, x1, HEAP, lsl #32
    //     0x5aff8c: cbnz            w1, #0x5aff98
    //     0x5aff90: mov             x1, NULL
    //     0x5aff94: b               #0x5affac
    //     0x5aff98: ldur            w1, [x0, #0x17]
    //     0x5aff9c: add             x1, x1, HEAP, lsl #32
    //     0x5affa0: add             x0, fp, w1, sxtw #2
    //     0x5affa4: ldr             x0, [x0, #0x10]
    //     0x5affa8: mov             x1, x0
    //     0x5affac: ldr             x0, [fp, #0x20]
    //     0x5affb0: ldur            w2, [x0, #0xf]
    //     0x5affb4: add             x2, x2, HEAP, lsl #32
    //     0x5affb8: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    //     0x5affbc: cmp             w2, w16
    //     0x5affc0: b.eq            #0x5affc8
    //     0x5affc4: mov             x1, x2
    // 0x5affc8: CheckStackOverflow
    //     0x5affc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5affcc: cmp             SP, x16
    //     0x5affd0: b.ls            #0x5b0008
    // 0x5affd4: r0 = MaterialPageRoute()
    //     0x5affd4: bl              #0x5b0130  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5affd8: stur            x0, [fp, #-8]
    // 0x5affdc: ldr             x16, [fp, #0x10]
    // 0x5affe0: stp             x16, x0, [SP, #8]
    // 0x5affe4: ldr             x16, [fp, #0x18]
    // 0x5affe8: str             x16, [SP]
    // 0x5affec: r4 = const [0, 0x3, 0x3, 0x2, settings, 0x2, null]
    //     0x5affec: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2db58] List(7) [0, 0x3, 0x3, 0x2, "settings", 0x2, Null]
    //     0x5afff0: ldr             x4, [x4, #0xb58]
    // 0x5afff4: r0 = MaterialPageRoute()
    //     0x5afff4: bl              #0x5b0010  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5afff8: ldur            x0, [fp, #-8]
    // 0x5afffc: LeaveFrame
    //     0x5afffc: mov             SP, fp
    //     0x5b0000: ldp             fp, lr, [SP], #0x10
    // 0x5b0004: ret
    //     0x5b0004: ret             
    // 0x5b0008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b000c: b               #0x5affd4
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x5b013c, size: 0xcc
    // 0x5b013c: EnterFrame
    //     0x5b013c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0140: mov             fp, SP
    // 0x5b0144: AllocStack(0x18)
    //     0x5b0144: sub             SP, SP, #0x18
    // 0x5b0148: CheckStackOverflow
    //     0x5b0148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b014c: cmp             SP, x16
    //     0x5b0150: b.ls            #0x5b0200
    // 0x5b0154: ldr             x0, [fp, #0x10]
    // 0x5b0158: r1 = LoadClassIdInstr(r0)
    //     0x5b0158: ldur            x1, [x0, #-1]
    //     0x5b015c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0160: cmp             x1, #0x9d2
    // 0x5b0164: b.eq            #0x5b0170
    // 0x5b0168: cmp             x1, #0x9d0
    // 0x5b016c: b.ne            #0x5b01c4
    // 0x5b0170: LoadField: r1 = r0->field_b
    //     0x5b0170: ldur            w1, [x0, #0xb]
    // 0x5b0174: DecompressPointer r1
    //     0x5b0174: add             x1, x1, HEAP, lsl #32
    // 0x5b0178: stur            x1, [fp, #-8]
    // 0x5b017c: r16 = Instance_LogicalKeyboardKey
    //     0x5b017c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dad8] Obj!LogicalKeyboardKey@9eaa51
    //     0x5b0180: ldr             x16, [x16, #0xad8]
    // 0x5b0184: cmp             w1, w16
    // 0x5b0188: b.eq            #0x5b01d8
    // 0x5b018c: r16 = LogicalKeyboardKey
    //     0x5b018c: add             x16, PP, #0xd, lsl #12  ; [pp+0xddb0] Type: LogicalKeyboardKey
    //     0x5b0190: ldr             x16, [x16, #0xdb0]
    // 0x5b0194: r30 = LogicalKeyboardKey
    //     0x5b0194: add             lr, PP, #0xd, lsl #12  ; [pp+0xddb0] Type: LogicalKeyboardKey
    //     0x5b0198: ldr             lr, [lr, #0xdb0]
    // 0x5b019c: stp             lr, x16, [SP]
    // 0x5b01a0: r0 = ==()
    //     0x5b01a0: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5b01a4: tbnz            w0, #4, #0x5b01c4
    // 0x5b01a8: ldur            x0, [fp, #-8]
    // 0x5b01ac: r1 = Instance_LogicalKeyboardKey
    //     0x5b01ac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dad8] Obj!LogicalKeyboardKey@9eaa51
    //     0x5b01b0: ldr             x1, [x1, #0xad8]
    // 0x5b01b4: LoadField: r2 = r1->field_7
    //     0x5b01b4: ldur            x2, [x1, #7]
    // 0x5b01b8: LoadField: r1 = r0->field_7
    //     0x5b01b8: ldur            x1, [x0, #7]
    // 0x5b01bc: cmp             x2, x1
    // 0x5b01c0: b.eq            #0x5b01d8
    // 0x5b01c4: r0 = Instance_KeyEventResult
    //     0x5b01c4: add             x0, PP, #8, lsl #12  ; [pp+0x8cb8] Obj!KeyEventResult@9f75a1
    //     0x5b01c8: ldr             x0, [x0, #0xcb8]
    // 0x5b01cc: LeaveFrame
    //     0x5b01cc: mov             SP, fp
    //     0x5b01d0: ldp             fp, lr, [SP], #0x10
    // 0x5b01d4: ret
    //     0x5b01d4: ret             
    // 0x5b01d8: r0 = dismissAllToolTips()
    //     0x5b01d8: bl              #0x5b0208  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x5b01dc: tbnz            w0, #4, #0x5b01ec
    // 0x5b01e0: r0 = Instance_KeyEventResult
    //     0x5b01e0: add             x0, PP, #8, lsl #12  ; [pp+0x8cd8] Obj!KeyEventResult@9f7581
    //     0x5b01e4: ldr             x0, [x0, #0xcd8]
    // 0x5b01e8: b               #0x5b01f4
    // 0x5b01ec: r0 = Instance_KeyEventResult
    //     0x5b01ec: add             x0, PP, #8, lsl #12  ; [pp+0x8cb8] Obj!KeyEventResult@9f75a1
    //     0x5b01f0: ldr             x0, [x0, #0xcb8]
    // 0x5b01f4: LeaveFrame
    //     0x5b01f4: mov             SP, fp
    //     0x5b01f8: ldp             fp, lr, [SP], #0x10
    // 0x5b01fc: ret
    //     0x5b01fc: ret             
    // 0x5b0200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0200: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0204: b               #0x5b0154
  }
  _ initState(/* No info */) {
    // ** addr: 0x69af50, size: 0x50
    // 0x69af50: EnterFrame
    //     0x69af50: stp             fp, lr, [SP, #-0x10]!
    //     0x69af54: mov             fp, SP
    // 0x69af58: CheckStackOverflow
    //     0x69af58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69af5c: cmp             SP, x16
    //     0x69af60: b.ls            #0x69af98
    // 0x69af64: r0 = createMaterialHeroController()
    //     0x69af64: bl              #0x69afa0  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x69af68: ldr             x1, [fp, #0x10]
    // 0x69af6c: StoreField: r1->field_13 = r0
    //     0x69af6c: stur            w0, [x1, #0x13]
    //     0x69af70: ldurb           w16, [x1, #-1]
    //     0x69af74: ldurb           w17, [x0, #-1]
    //     0x69af78: and             x16, x17, x16, lsr #2
    //     0x69af7c: tst             x16, HEAP, lsr #32
    //     0x69af80: b.eq            #0x69af88
    //     0x69af84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69af88: r0 = Null
    //     0x69af88: mov             x0, NULL
    // 0x69af8c: LeaveFrame
    //     0x69af8c: mov             SP, fp
    //     0x69af90: ldp             fp, lr, [SP], #0x10
    // 0x69af94: ret
    //     0x69af94: ret             
    // 0x69af98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69af98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69af9c: b               #0x69af64
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f0e98, size: 0x5c
    // 0x6f0e98: EnterFrame
    //     0x6f0e98: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0e9c: mov             fp, SP
    // 0x6f0ea0: AllocStack(0x8)
    //     0x6f0ea0: sub             SP, SP, #8
    // 0x6f0ea4: CheckStackOverflow
    //     0x6f0ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0ea8: cmp             SP, x16
    //     0x6f0eac: b.ls            #0x6f0ee0
    // 0x6f0eb0: ldr             x0, [fp, #0x10]
    // 0x6f0eb4: LoadField: r1 = r0->field_13
    //     0x6f0eb4: ldur            w1, [x0, #0x13]
    // 0x6f0eb8: DecompressPointer r1
    //     0x6f0eb8: add             x1, x1, HEAP, lsl #32
    // 0x6f0ebc: r16 = Sentinel
    //     0x6f0ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f0ec0: cmp             w1, w16
    // 0x6f0ec4: b.eq            #0x6f0ee8
    // 0x6f0ec8: str             x1, [SP]
    // 0x6f0ecc: r0 = dispose()
    //     0x6f0ecc: bl              #0x6f0ef4  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x6f0ed0: r0 = Null
    //     0x6f0ed0: mov             x0, NULL
    // 0x6f0ed4: LeaveFrame
    //     0x6f0ed4: mov             SP, fp
    //     0x6f0ed8: ldp             fp, lr, [SP], #0x10
    // 0x6f0edc: ret
    //     0x6f0edc: ret             
    // 0x6f0ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0ee0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0ee4: b               #0x6f0eb0
    // 0x6f0ee8: r9 = _heroController
    //     0x6f0ee8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dad0] Field <_MaterialAppState@439125171._heroController@439125171>: late (offset: 0x14)
    //     0x6f0eec: ldr             x9, [x9, #0xad0]
    // 0x6f0ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f0ef0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3503, size: 0xa4, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x69afa0, size: 0x74
    // 0x69afa0: EnterFrame
    //     0x69afa0: stp             fp, lr, [SP, #-0x10]!
    //     0x69afa4: mov             fp, SP
    // 0x69afa8: AllocStack(0x20)
    //     0x69afa8: sub             SP, SP, #0x20
    // 0x69afac: CheckStackOverflow
    //     0x69afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69afb0: cmp             SP, x16
    //     0x69afb4: b.ls            #0x69b00c
    // 0x69afb8: r16 = <Object, _HeroFlight>
    //     0x69afb8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db90] TypeArguments: <Object, _HeroFlight>
    //     0x69afbc: ldr             x16, [x16, #0xb90]
    // 0x69afc0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x69afc4: stp             lr, x16, [SP]
    // 0x69afc8: r0 = Map._fromLiteral()
    //     0x69afc8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x69afcc: stur            x0, [fp, #-8]
    // 0x69afd0: r0 = HeroController()
    //     0x69afd0: bl              #0x69b014  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x69afd4: mov             x3, x0
    // 0x69afd8: ldur            x0, [fp, #-8]
    // 0x69afdc: stur            x3, [fp, #-0x10]
    // 0x69afe0: StoreField: r3->field_b = r0
    //     0x69afe0: stur            w0, [x3, #0xb]
    // 0x69afe4: r1 = Function '<anonymous closure>': static.
    //     0x69afe4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db98] AnonymousClosure: static (0x69b020), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x69afa0)
    //     0x69afe8: ldr             x1, [x1, #0xb98]
    // 0x69afec: r2 = Null
    //     0x69afec: mov             x2, NULL
    // 0x69aff0: r0 = AllocateClosure()
    //     0x69aff0: bl              #0x98c960  ; AllocateClosureStub
    // 0x69aff4: mov             x1, x0
    // 0x69aff8: ldur            x0, [fp, #-0x10]
    // 0x69affc: StoreField: r0->field_7 = r1
    //     0x69affc: stur            w1, [x0, #7]
    // 0x69b000: LeaveFrame
    //     0x69b000: mov             SP, fp
    //     0x69b004: ldp             fp, lr, [SP], #0x10
    // 0x69b008: ret
    //     0x69b008: ret             
    // 0x69b00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b00c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b010: b               #0x69afb8
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x69b020, size: 0x44
    // 0x69b020: EnterFrame
    //     0x69b020: stp             fp, lr, [SP, #-0x10]!
    //     0x69b024: mov             fp, SP
    // 0x69b028: r1 = <Rect?>
    //     0x69b028: add             x1, PP, #0xa, lsl #12  ; [pp+0xa888] TypeArguments: <Rect?>
    //     0x69b02c: ldr             x1, [x1, #0x888]
    // 0x69b030: r0 = MaterialRectArcTween()
    //     0x69b030: bl              #0x69b064  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x69b034: r1 = true
    //     0x69b034: add             x1, NULL, #0x20  ; true
    // 0x69b038: StoreField: r0->field_13 = r1
    //     0x69b038: stur            w1, [x0, #0x13]
    // 0x69b03c: r1 = Sentinel
    //     0x69b03c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b040: ArrayStore: r0[0] = r1  ; List_4
    //     0x69b040: stur            w1, [x0, #0x17]
    // 0x69b044: StoreField: r0->field_1b = r1
    //     0x69b044: stur            w1, [x0, #0x1b]
    // 0x69b048: ldr             x1, [fp, #0x18]
    // 0x69b04c: StoreField: r0->field_b = r1
    //     0x69b04c: stur            w1, [x0, #0xb]
    // 0x69b050: ldr             x1, [fp, #0x10]
    // 0x69b054: StoreField: r0->field_f = r1
    //     0x69b054: stur            w1, [x0, #0xf]
    // 0x69b058: LeaveFrame
    //     0x69b058: mov             SP, fp
    //     0x69b05c: ldp             fp, lr, [SP], #0x10
    // 0x69b060: ret
    //     0x69b060: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x71894c, size: 0x28
    // 0x71894c: EnterFrame
    //     0x71894c: stp             fp, lr, [SP, #-0x10]!
    //     0x718950: mov             fp, SP
    // 0x718954: r1 = <MaterialApp>
    //     0x718954: add             x1, PP, #0x26, lsl #12  ; [pp+0x269b0] TypeArguments: <MaterialApp>
    //     0x718958: ldr             x1, [x1, #0x9b0]
    // 0x71895c: r0 = _MaterialAppState()
    //     0x71895c: bl              #0x718974  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0x718960: r1 = Sentinel
    //     0x718960: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718964: StoreField: r0->field_13 = r1
    //     0x718964: stur            w1, [x0, #0x13]
    // 0x718968: LeaveFrame
    //     0x718968: mov             SP, fp
    //     0x71896c: ldp             fp, lr, [SP], #0x10
    // 0x718970: ret
    //     0x718970: ret             
  }
}

// class id: 3934, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x914fc0, size: 0x13c
    // 0x914fc0: EnterFrame
    //     0x914fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x914fc4: mov             fp, SP
    // 0x914fc8: AllocStack(0x18)
    //     0x914fc8: sub             SP, SP, #0x18
    // 0x914fcc: CheckStackOverflow
    //     0x914fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914fd0: cmp             SP, x16
    //     0x914fd4: b.ls            #0x9150f4
    // 0x914fd8: ldr             x16, [fp, #0x20]
    // 0x914fdc: str             x16, [SP]
    // 0x914fe0: r0 = of()
    //     0x914fe0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x914fe4: LoadField: r1 = r0->field_2f
    //     0x914fe4: ldur            w1, [x0, #0x2f]
    // 0x914fe8: DecompressPointer r1
    //     0x914fe8: add             x1, x1, HEAP, lsl #32
    // 0x914fec: tbnz            w1, #4, #0x914ffc
    // 0x914ff0: r0 = Instance_AndroidOverscrollIndicator
    //     0x914ff0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32268] Obj!AndroidOverscrollIndicator@9f6ca1
    //     0x914ff4: ldr             x0, [x0, #0x268]
    // 0x914ff8: b               #0x915004
    // 0x914ffc: r0 = Instance_AndroidOverscrollIndicator
    //     0x914ffc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32270] Obj!AndroidOverscrollIndicator@9f6c81
    //     0x915000: ldr             x0, [x0, #0x270]
    // 0x915004: stur            x0, [fp, #-8]
    // 0x915008: ldr             x16, [fp, #0x20]
    // 0x91500c: str             x16, [SP]
    // 0x915010: r0 = of()
    //     0x915010: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x915014: ldur            x0, [fp, #-8]
    // 0x915018: LoadField: r1 = r0->field_7
    //     0x915018: ldur            x1, [x0, #7]
    // 0x91501c: cmp             x1, #0
    // 0x915020: b.gt            #0x915078
    // 0x915024: ldr             x1, [fp, #0x18]
    // 0x915028: ldr             x0, [fp, #0x10]
    // 0x91502c: LoadField: r2 = r0->field_7
    //     0x91502c: ldur            w2, [x0, #7]
    // 0x915030: DecompressPointer r2
    //     0x915030: add             x2, x2, HEAP, lsl #32
    // 0x915034: stur            x2, [fp, #-8]
    // 0x915038: r0 = StretchingOverscrollIndicator()
    //     0x915038: bl              #0x915108  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0x91503c: mov             x1, x0
    // 0x915040: ldur            x0, [fp, #-8]
    // 0x915044: StoreField: r1->field_b = r0
    //     0x915044: stur            w0, [x1, #0xb]
    // 0x915048: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x915048: add             x2, PP, #0x15, lsl #12  ; [pp+0x15420] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f71da448d40)
    //     0x91504c: ldr             x2, [x2, #0x420]
    // 0x915050: StoreField: r1->field_f = r2
    //     0x915050: stur            w2, [x1, #0xf]
    // 0x915054: r0 = Instance_Clip
    //     0x915054: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x915058: ldr             x0, [x0, #0xd90]
    // 0x91505c: StoreField: r1->field_13 = r0
    //     0x91505c: stur            w0, [x1, #0x13]
    // 0x915060: ldr             x3, [fp, #0x18]
    // 0x915064: ArrayStore: r1[0] = r3  ; List_4
    //     0x915064: stur            w3, [x1, #0x17]
    // 0x915068: mov             x0, x1
    // 0x91506c: LeaveFrame
    //     0x91506c: mov             SP, fp
    //     0x915070: ldp             fp, lr, [SP], #0x10
    // 0x915074: ret
    //     0x915074: ret             
    // 0x915078: ldr             x3, [fp, #0x18]
    // 0x91507c: ldr             x0, [fp, #0x10]
    // 0x915080: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x915080: add             x2, PP, #0x15, lsl #12  ; [pp+0x15420] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f71da448d40)
    //     0x915084: ldr             x2, [x2, #0x420]
    // 0x915088: LoadField: r1 = r0->field_7
    //     0x915088: ldur            w1, [x0, #7]
    // 0x91508c: DecompressPointer r1
    //     0x91508c: add             x1, x1, HEAP, lsl #32
    // 0x915090: stur            x1, [fp, #-8]
    // 0x915094: ldr             x16, [fp, #0x20]
    // 0x915098: str             x16, [SP]
    // 0x91509c: r0 = of()
    //     0x91509c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9150a0: LoadField: r1 = r0->field_43
    //     0x9150a0: ldur            w1, [x0, #0x43]
    // 0x9150a4: DecompressPointer r1
    //     0x9150a4: add             x1, x1, HEAP, lsl #32
    // 0x9150a8: LoadField: r0 = r1->field_1b
    //     0x9150a8: ldur            w0, [x1, #0x1b]
    // 0x9150ac: DecompressPointer r0
    //     0x9150ac: add             x0, x0, HEAP, lsl #32
    // 0x9150b0: stur            x0, [fp, #-0x10]
    // 0x9150b4: r0 = GlowingOverscrollIndicator()
    //     0x9150b4: bl              #0x9150fc  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x9150b8: r1 = true
    //     0x9150b8: add             x1, NULL, #0x20  ; true
    // 0x9150bc: StoreField: r0->field_b = r1
    //     0x9150bc: stur            w1, [x0, #0xb]
    // 0x9150c0: StoreField: r0->field_f = r1
    //     0x9150c0: stur            w1, [x0, #0xf]
    // 0x9150c4: ldur            x1, [fp, #-8]
    // 0x9150c8: StoreField: r0->field_13 = r1
    //     0x9150c8: stur            w1, [x0, #0x13]
    // 0x9150cc: ldur            x1, [fp, #-0x10]
    // 0x9150d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9150d0: stur            w1, [x0, #0x17]
    // 0x9150d4: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9150d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15420] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f71da448d40)
    //     0x9150d8: ldr             x1, [x1, #0x420]
    // 0x9150dc: StoreField: r0->field_1b = r1
    //     0x9150dc: stur            w1, [x0, #0x1b]
    // 0x9150e0: ldr             x1, [fp, #0x18]
    // 0x9150e4: StoreField: r0->field_1f = r1
    //     0x9150e4: stur            w1, [x0, #0x1f]
    // 0x9150e8: LeaveFrame
    //     0x9150e8: mov             SP, fp
    //     0x9150ec: ldp             fp, lr, [SP], #0x10
    // 0x9150f0: ret
    //     0x9150f0: ret             
    // 0x9150f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9150f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9150f8: b               #0x914fd8
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x9154bc, size: 0x98
    // 0x9154bc: EnterFrame
    //     0x9154bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9154c0: mov             fp, SP
    // 0x9154c4: AllocStack(0x8)
    //     0x9154c4: sub             SP, SP, #8
    // 0x9154c8: CheckStackOverflow
    //     0x9154c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9154cc: cmp             SP, x16
    //     0x9154d0: b.ls            #0x91554c
    // 0x9154d4: ldr             x0, [fp, #0x10]
    // 0x9154d8: LoadField: r1 = r0->field_7
    //     0x9154d8: ldur            w1, [x0, #7]
    // 0x9154dc: DecompressPointer r1
    //     0x9154dc: add             x1, x1, HEAP, lsl #32
    // 0x9154e0: LoadField: r0 = r1->field_7
    //     0x9154e0: ldur            x0, [x1, #7]
    // 0x9154e4: cmp             x0, #1
    // 0x9154e8: b.gt            #0x9154f8
    // 0x9154ec: cmp             x0, #0
    // 0x9154f0: b.gt            #0x91550c
    // 0x9154f4: b               #0x915500
    // 0x9154f8: cmp             x0, #2
    // 0x9154fc: b.gt            #0x91550c
    // 0x915500: r0 = Instance_Axis
    //     0x915500: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x915504: ldr             x0, [x0, #0xa0]
    // 0x915508: b               #0x915514
    // 0x91550c: r0 = Instance_Axis
    //     0x91550c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x915510: ldr             x0, [x0, #0x60]
    // 0x915514: LoadField: r1 = r0->field_7
    //     0x915514: ldur            x1, [x0, #7]
    // 0x915518: cmp             x1, #0
    // 0x91551c: b.gt            #0x915530
    // 0x915520: ldr             x0, [fp, #0x18]
    // 0x915524: LeaveFrame
    //     0x915524: mov             SP, fp
    //     0x915528: ldp             fp, lr, [SP], #0x10
    // 0x91552c: ret
    //     0x91552c: ret             
    // 0x915530: ldr             x16, [fp, #0x20]
    // 0x915534: str             x16, [SP]
    // 0x915538: r0 = of()
    //     0x915538: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91553c: ldr             x0, [fp, #0x18]
    // 0x915540: LeaveFrame
    //     0x915540: mov             SP, fp
    //     0x915544: ldp             fp, lr, [SP], #0x10
    // 0x915548: ret
    //     0x915548: ret             
    // 0x91554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91554c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915550: b               #0x9154d4
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x917bb0, size: 0x3c
    // 0x917bb0: EnterFrame
    //     0x917bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x917bb4: mov             fp, SP
    // 0x917bb8: AllocStack(0x8)
    //     0x917bb8: sub             SP, SP, #8
    // 0x917bbc: CheckStackOverflow
    //     0x917bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917bc0: cmp             SP, x16
    //     0x917bc4: b.ls            #0x917be4
    // 0x917bc8: ldr             x16, [fp, #0x10]
    // 0x917bcc: str             x16, [SP]
    // 0x917bd0: r0 = of()
    //     0x917bd0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x917bd4: r0 = Instance_TargetPlatform
    //     0x917bd4: ldr             x0, [PP, #0x7658]  ; [pp+0x7658] Obj!TargetPlatform@9f97a1
    // 0x917bd8: LeaveFrame
    //     0x917bd8: mov             SP, fp
    //     0x917bdc: ldp             fp, lr, [SP], #0x10
    // 0x917be0: ret
    //     0x917be0: ret             
    // 0x917be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917be4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917be8: b               #0x917bc8
  }
}

// class id: 5054, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7908f8, size: 0x5c
    // 0x7908f8: EnterFrame
    //     0x7908f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7908fc: mov             fp, SP
    // 0x790900: AllocStack(0x8)
    //     0x790900: sub             SP, SP, #8
    // 0x790904: CheckStackOverflow
    //     0x790904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790908: cmp             SP, x16
    //     0x79090c: b.ls            #0x79094c
    // 0x790910: r1 = Null
    //     0x790910: mov             x1, NULL
    // 0x790914: r2 = 4
    //     0x790914: movz            x2, #0x4
    // 0x790918: r0 = AllocateArray()
    //     0x790918: bl              #0x98d620  ; AllocateArrayStub
    // 0x79091c: r17 = "ThemeMode."
    //     0x79091c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23838] "ThemeMode."
    //     0x790920: ldr             x17, [x17, #0x838]
    // 0x790924: StoreField: r0->field_f = r17
    //     0x790924: stur            w17, [x0, #0xf]
    // 0x790928: ldr             x1, [fp, #0x10]
    // 0x79092c: LoadField: r2 = r1->field_f
    //     0x79092c: ldur            w2, [x1, #0xf]
    // 0x790930: DecompressPointer r2
    //     0x790930: add             x2, x2, HEAP, lsl #32
    // 0x790934: StoreField: r0->field_13 = r2
    //     0x790934: stur            w2, [x0, #0x13]
    // 0x790938: str             x0, [SP]
    // 0x79093c: r0 = _interpolate()
    //     0x79093c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790940: LeaveFrame
    //     0x790940: mov             SP, fp
    //     0x790944: ldp             fp, lr, [SP], #0x10
    // 0x790948: ret
    //     0x790948: ret             
    // 0x79094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79094c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790950: b               #0x790910
  }
}
