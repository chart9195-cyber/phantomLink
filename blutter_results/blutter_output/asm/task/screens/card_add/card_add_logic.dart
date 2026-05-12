// lib: , url: package:task/screens/card_add/card_add_logic.dart

// class id: 1049523, size: 0x8
class :: {
}

// class id: 859, size: 0x5c, field offset: 0x28
class CardAddLogic extends _WalletLogic&GetxController&CancelableMixin {

  _ onClose(/* No info */) {
    // ** addr: 0x71ee40, size: 0x40
    // 0x71ee40: EnterFrame
    //     0x71ee40: stp             fp, lr, [SP, #-0x10]!
    //     0x71ee44: mov             fp, SP
    // 0x71ee48: AllocStack(0x8)
    //     0x71ee48: sub             SP, SP, #8
    // 0x71ee4c: CheckStackOverflow
    //     0x71ee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ee50: cmp             SP, x16
    //     0x71ee54: b.ls            #0x71ee78
    // 0x71ee58: r0 = hideAll()
    //     0x71ee58: bl              #0x71ee80  ; [package:task/widget/customLoader.dart] CustomLoader::hideAll
    // 0x71ee5c: ldr             x16, [fp, #0x10]
    // 0x71ee60: str             x16, [SP]
    // 0x71ee64: r0 = onClose()
    //     0x71ee64: bl              #0x71efe8  ; [package:task/screens/home_wallet/wallet_logic.dart] _WalletLogic&GetxController&CancelableMixin::onClose
    // 0x71ee68: r0 = Null
    //     0x71ee68: mov             x0, NULL
    // 0x71ee6c: LeaveFrame
    //     0x71ee6c: mov             SP, fp
    //     0x71ee70: ldp             fp, lr, [SP], #0x10
    // 0x71ee74: ret
    //     0x71ee74: ret             
    // 0x71ee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ee78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ee7c: b               #0x71ee58
  }
  _ onInit(/* No info */) {
    // ** addr: 0x72c3f4, size: 0xf8
    // 0x72c3f4: EnterFrame
    //     0x72c3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x72c3f8: mov             fp, SP
    // 0x72c3fc: AllocStack(0x10)
    //     0x72c3fc: sub             SP, SP, #0x10
    // 0x72c400: CheckStackOverflow
    //     0x72c400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c404: cmp             SP, x16
    //     0x72c408: b.ls            #0x72c4e4
    // 0x72c40c: ldr             x16, [fp, #0x10]
    // 0x72c410: str             x16, [SP]
    // 0x72c414: r0 = getSupportBankList()
    //     0x72c414: bl              #0x72c4ec  ; [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::getSupportBankList
    // 0x72c418: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72c418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72c41c: ldr             x0, [x0, #0x1dd8]
    //     0x72c420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72c424: cmp             w0, w16
    //     0x72c428: b.ne            #0x72c434
    //     0x72c42c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x72c430: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x72c434: r16 = <SPUtils>
    //     0x72c434: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x72c438: str             x16, [SP]
    // 0x72c43c: r4 = const [0x1, 0, 0, 0, null]
    //     0x72c43c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x72c440: r0 = Inst.find()
    //     0x72c440: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x72c444: str             x0, [SP]
    // 0x72c448: r0 = getUserProfile()
    //     0x72c448: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x72c44c: cmp             w0, NULL
    // 0x72c450: b.ne            #0x72c45c
    // 0x72c454: r4 = Null
    //     0x72c454: mov             x4, NULL
    // 0x72c458: b               #0x72c468
    // 0x72c45c: LoadField: r1 = r0->field_2f
    //     0x72c45c: ldur            w1, [x0, #0x2f]
    // 0x72c460: DecompressPointer r1
    //     0x72c460: add             x1, x1, HEAP, lsl #32
    // 0x72c464: mov             x4, x1
    // 0x72c468: ldr             x3, [fp, #0x10]
    // 0x72c46c: mov             x0, x4
    // 0x72c470: stur            x4, [fp, #-8]
    // 0x72c474: r2 = Null
    //     0x72c474: mov             x2, NULL
    // 0x72c478: r1 = Null
    //     0x72c478: mov             x1, NULL
    // 0x72c47c: r4 = 59
    //     0x72c47c: movz            x4, #0x3b
    // 0x72c480: branchIfSmi(r0, 0x72c48c)
    //     0x72c480: tbz             w0, #0, #0x72c48c
    // 0x72c484: r4 = LoadClassIdInstr(r0)
    //     0x72c484: ldur            x4, [x0, #-1]
    //     0x72c488: ubfx            x4, x4, #0xc, #0x14
    // 0x72c48c: sub             x4, x4, #0x5d
    // 0x72c490: cmp             x4, #3
    // 0x72c494: b.ls            #0x72c4a8
    // 0x72c498: r8 = String
    //     0x72c498: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x72c49c: r3 = Null
    //     0x72c49c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30230] Null
    //     0x72c4a0: ldr             x3, [x3, #0x230]
    // 0x72c4a4: r0 = String()
    //     0x72c4a4: bl              #0x995de4  ; IsType_String_Stub
    // 0x72c4a8: ldur            x0, [fp, #-8]
    // 0x72c4ac: ldr             x1, [fp, #0x10]
    // 0x72c4b0: StoreField: r1->field_47 = r0
    //     0x72c4b0: stur            w0, [x1, #0x47]
    //     0x72c4b4: ldurb           w16, [x1, #-1]
    //     0x72c4b8: ldurb           w17, [x0, #-1]
    //     0x72c4bc: and             x16, x17, x16, lsr #2
    //     0x72c4c0: tst             x16, HEAP, lsr #32
    //     0x72c4c4: b.eq            #0x72c4cc
    //     0x72c4c8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72c4cc: str             x1, [SP]
    // 0x72c4d0: r0 = onInit()
    //     0x72c4d0: bl              #0x72f30c  ; [package:task/screens/home_wallet/wallet_logic.dart] _WalletLogic&GetxController&CancelableMixin::onInit
    // 0x72c4d4: r0 = Null
    //     0x72c4d4: mov             x0, NULL
    // 0x72c4d8: LeaveFrame
    //     0x72c4d8: mov             SP, fp
    //     0x72c4dc: ldp             fp, lr, [SP], #0x10
    // 0x72c4e0: ret
    //     0x72c4e0: ret             
    // 0x72c4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c4e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c4e8: b               #0x72c40c
  }
  _ getSupportBankList(/* No info */) {
    // ** addr: 0x72c4ec, size: 0xb4
    // 0x72c4ec: EnterFrame
    //     0x72c4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x72c4f0: mov             fp, SP
    // 0x72c4f4: AllocStack(0x30)
    //     0x72c4f4: sub             SP, SP, #0x30
    // 0x72c4f8: CheckStackOverflow
    //     0x72c4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c4fc: cmp             SP, x16
    //     0x72c500: b.ls            #0x72c598
    // 0x72c504: r1 = 1
    //     0x72c504: movz            x1, #0x1
    // 0x72c508: r0 = AllocateContext()
    //     0x72c508: bl              #0x98c848  ; AllocateContextStub
    // 0x72c50c: mov             x1, x0
    // 0x72c510: ldr             x0, [fp, #0x10]
    // 0x72c514: stur            x1, [fp, #-8]
    // 0x72c518: StoreField: r1->field_f = r0
    //     0x72c518: stur            w0, [x1, #0xf]
    // 0x72c51c: r0 = BatManController.http()
    //     0x72c51c: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x72c520: mov             x1, x0
    // 0x72c524: ldr             x0, [fp, #0x10]
    // 0x72c528: stur            x1, [fp, #-0x18]
    // 0x72c52c: LoadField: r2 = r0->field_47
    //     0x72c52c: ldur            w2, [x0, #0x47]
    // 0x72c530: DecompressPointer r2
    //     0x72c530: add             x2, x2, HEAP, lsl #32
    // 0x72c534: stur            x2, [fp, #-0x10]
    // 0x72c538: str             x0, [SP]
    // 0x72c53c: r0 = cancelToken()
    //     0x72c53c: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x72c540: ldur            x16, [fp, #-0x18]
    // 0x72c544: ldur            lr, [fp, #-0x10]
    // 0x72c548: stp             lr, x16, [SP, #8]
    // 0x72c54c: str             x0, [SP]
    // 0x72c550: r4 = const [0, 0x3, 0x3, 0x2, cancelToken, 0x2, null]
    //     0x72c550: add             x4, PP, #0x30, lsl #12  ; [pp+0x30240] List(7) [0, 0x3, 0x3, 0x2, "cancelToken", 0x2, Null]
    //     0x72c554: ldr             x4, [x4, #0x240]
    // 0x72c558: r0 = getSupportBankList()
    //     0x72c558: bl              #0x72c5a0  ; [package:task/net/rest_client.dart] _RestClient::getSupportBankList
    // 0x72c55c: ldur            x2, [fp, #-8]
    // 0x72c560: r1 = Function '<anonymous closure>':.
    //     0x72c560: add             x1, PP, #0x30, lsl #12  ; [pp+0x30248] AnonymousClosure: (0x72e308), in [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::getSupportBankList (0x72c4ec)
    //     0x72c564: ldr             x1, [x1, #0x248]
    // 0x72c568: stur            x0, [fp, #-8]
    // 0x72c56c: r0 = AllocateClosure()
    //     0x72c56c: bl              #0x98c960  ; AllocateClosureStub
    // 0x72c570: r16 = <Null?>
    //     0x72c570: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x72c574: ldur            lr, [fp, #-8]
    // 0x72c578: stp             lr, x16, [SP, #8]
    // 0x72c57c: str             x0, [SP]
    // 0x72c580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72c580: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72c584: r0 = then()
    //     0x72c584: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x72c588: r0 = Null
    //     0x72c588: mov             x0, NULL
    // 0x72c58c: LeaveFrame
    //     0x72c58c: mov             SP, fp
    //     0x72c590: ldp             fp, lr, [SP], #0x10
    // 0x72c594: ret
    //     0x72c594: ret             
    // 0x72c598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c598: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c59c: b               #0x72c504
  }
  [closure] Null <anonymous closure>(dynamic, Result<List<SupportKa2EntityEntity>>) {
    // ** addr: 0x72e308, size: 0x3f8
    // 0x72e308: EnterFrame
    //     0x72e308: stp             fp, lr, [SP, #-0x10]!
    //     0x72e30c: mov             fp, SP
    // 0x72e310: AllocStack(0x40)
    //     0x72e310: sub             SP, SP, #0x40
    // 0x72e314: SetupParameters([dynamic _ /* r0 */])
    //     0x72e314: ldr             x0, [fp, #0x18]
    //     0x72e318: ldur            w1, [x0, #0x17]
    //     0x72e31c: add             x1, x1, HEAP, lsl #32
    //     0x72e320: stur            x1, [fp, #-0x10]
    // 0x72e324: CheckStackOverflow
    //     0x72e324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e328: cmp             SP, x16
    //     0x72e32c: b.ls            #0x72e6dc
    // 0x72e330: ldr             x0, [fp, #0x10]
    // 0x72e334: LoadField: r2 = r0->field_b
    //     0x72e334: ldur            x2, [x0, #0xb]
    // 0x72e338: cbnz            x2, #0x72e6b8
    // 0x72e33c: LoadField: r2 = r1->field_f
    //     0x72e33c: ldur            w2, [x1, #0xf]
    // 0x72e340: DecompressPointer r2
    //     0x72e340: add             x2, x2, HEAP, lsl #32
    // 0x72e344: stur            x2, [fp, #-8]
    // 0x72e348: LoadField: r3 = r0->field_13
    //     0x72e348: ldur            w3, [x0, #0x13]
    // 0x72e34c: DecompressPointer r3
    //     0x72e34c: add             x3, x3, HEAP, lsl #32
    // 0x72e350: cmp             w3, NULL
    // 0x72e354: b.ne            #0x72e36c
    // 0x72e358: r16 = <SupportKa2EntityEntity>
    //     0x72e358: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c670] TypeArguments: <SupportKa2EntityEntity>
    //     0x72e35c: ldr             x16, [x16, #0x670]
    // 0x72e360: stp             xzr, x16, [SP]
    // 0x72e364: r0 = _GrowableList()
    //     0x72e364: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x72e368: b               #0x72e370
    // 0x72e36c: mov             x0, x3
    // 0x72e370: ldr             x1, [fp, #0x10]
    // 0x72e374: ldur            x3, [fp, #-0x10]
    // 0x72e378: ldur            x2, [fp, #-8]
    // 0x72e37c: StoreField: r2->field_3f = r0
    //     0x72e37c: stur            w0, [x2, #0x3f]
    //     0x72e380: ldurb           w16, [x2, #-1]
    //     0x72e384: ldurb           w17, [x0, #-1]
    //     0x72e388: and             x16, x17, x16, lsr #2
    //     0x72e38c: tst             x16, HEAP, lsr #32
    //     0x72e390: b.eq            #0x72e398
    //     0x72e394: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x72e398: LoadField: r0 = r3->field_f
    //     0x72e398: ldur            w0, [x3, #0xf]
    // 0x72e39c: DecompressPointer r0
    //     0x72e39c: add             x0, x0, HEAP, lsl #32
    // 0x72e3a0: LoadField: r4 = r0->field_27
    //     0x72e3a0: ldur            w4, [x0, #0x27]
    // 0x72e3a4: DecompressPointer r4
    //     0x72e3a4: add             x4, x4, HEAP, lsl #32
    // 0x72e3a8: stur            x4, [fp, #-0x18]
    // 0x72e3ac: LoadField: r0 = r1->field_13
    //     0x72e3ac: ldur            w0, [x1, #0x13]
    // 0x72e3b0: DecompressPointer r0
    //     0x72e3b0: add             x0, x0, HEAP, lsl #32
    // 0x72e3b4: stur            x0, [fp, #-8]
    // 0x72e3b8: cmp             w0, NULL
    // 0x72e3bc: b.ne            #0x72e3c8
    // 0x72e3c0: r0 = Null
    //     0x72e3c0: mov             x0, NULL
    // 0x72e3c4: b               #0x72e430
    // 0x72e3c8: r1 = Function '<anonymous closure>':.
    //     0x72e3c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30250] Function: [dart:async] _StreamIterator::_hasValue (0x984d3c)
    //     0x72e3cc: ldr             x1, [x1, #0x250]
    // 0x72e3d0: r2 = Null
    //     0x72e3d0: mov             x2, NULL
    // 0x72e3d4: r0 = AllocateClosure()
    //     0x72e3d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x72e3d8: mov             x1, x0
    // 0x72e3dc: ldur            x0, [fp, #-8]
    // 0x72e3e0: r2 = LoadClassIdInstr(r0)
    //     0x72e3e0: ldur            x2, [x0, #-1]
    //     0x72e3e4: ubfx            x2, x2, #0xc, #0x14
    // 0x72e3e8: r16 = <String>
    //     0x72e3e8: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x72e3ec: stp             x0, x16, [SP, #8]
    // 0x72e3f0: str             x1, [SP]
    // 0x72e3f4: mov             x0, x2
    // 0x72e3f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72e3f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72e3fc: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x72e3fc: movz            x17, #0xcaf3
    //     0x72e400: add             lr, x0, x17
    //     0x72e404: ldr             lr, [x21, lr, lsl #3]
    //     0x72e408: blr             lr
    // 0x72e40c: r1 = LoadClassIdInstr(r0)
    //     0x72e40c: ldur            x1, [x0, #-1]
    //     0x72e410: ubfx            x1, x1, #0xc, #0x14
    // 0x72e414: str             x0, [SP]
    // 0x72e418: mov             x0, x1
    // 0x72e41c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72e41c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72e420: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x72e420: movz            x17, #0xa6d8
    //     0x72e424: add             lr, x0, x17
    //     0x72e428: ldr             lr, [x21, lr, lsl #3]
    //     0x72e42c: blr             lr
    // 0x72e430: cmp             w0, NULL
    // 0x72e434: b.ne            #0x72e444
    // 0x72e438: r16 = <String>
    //     0x72e438: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x72e43c: stp             xzr, x16, [SP]
    // 0x72e440: r0 = _GrowableList()
    //     0x72e440: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x72e444: ldur            x1, [fp, #-0x10]
    // 0x72e448: ldur            x2, [fp, #-0x18]
    // 0x72e44c: StoreField: r2->field_7 = r0
    //     0x72e44c: stur            w0, [x2, #7]
    //     0x72e450: ldurb           w16, [x2, #-1]
    //     0x72e454: ldurb           w17, [x0, #-1]
    //     0x72e458: and             x16, x17, x16, lsr #2
    //     0x72e45c: tst             x16, HEAP, lsr #32
    //     0x72e460: b.eq            #0x72e468
    //     0x72e464: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x72e468: LoadField: r2 = r1->field_f
    //     0x72e468: ldur            w2, [x1, #0xf]
    // 0x72e46c: DecompressPointer r2
    //     0x72e46c: add             x2, x2, HEAP, lsl #32
    // 0x72e470: stur            x2, [fp, #-8]
    // 0x72e474: LoadField: r0 = r2->field_3f
    //     0x72e474: ldur            w0, [x2, #0x3f]
    // 0x72e478: DecompressPointer r0
    //     0x72e478: add             x0, x0, HEAP, lsl #32
    // 0x72e47c: r3 = LoadClassIdInstr(r0)
    //     0x72e47c: ldur            x3, [x0, #-1]
    //     0x72e480: ubfx            x3, x3, #0xc, #0x14
    // 0x72e484: stp             xzr, x0, [SP]
    // 0x72e488: mov             x0, x3
    // 0x72e48c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x72e48c: sub             lr, x0, #0xda7
    //     0x72e490: ldr             lr, [x21, lr, lsl #3]
    //     0x72e494: blr             lr
    // 0x72e498: LoadField: r3 = r0->field_1f
    //     0x72e498: ldur            w3, [x0, #0x1f]
    // 0x72e49c: DecompressPointer r3
    //     0x72e49c: add             x3, x3, HEAP, lsl #32
    // 0x72e4a0: stur            x3, [fp, #-0x18]
    // 0x72e4a4: r1 = Function '<anonymous closure>':.
    //     0x72e4a4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30258] AnonymousClosure: (0x72e700), in [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::switchPayWay (0x72e7cc)
    //     0x72e4a8: ldr             x1, [x1, #0x258]
    // 0x72e4ac: r2 = Null
    //     0x72e4ac: mov             x2, NULL
    // 0x72e4b0: r0 = AllocateClosure()
    //     0x72e4b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x72e4b4: ldur            x16, [fp, #-0x18]
    // 0x72e4b8: stp             x0, x16, [SP]
    // 0x72e4bc: r0 = where()
    //     0x72e4bc: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x72e4c0: LoadField: r1 = r0->field_7
    //     0x72e4c0: ldur            w1, [x0, #7]
    // 0x72e4c4: DecompressPointer r1
    //     0x72e4c4: add             x1, x1, HEAP, lsl #32
    // 0x72e4c8: stp             x0, x1, [SP]
    // 0x72e4cc: r0 = _GrowableList.of()
    //     0x72e4cc: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x72e4d0: ldur            x1, [fp, #-8]
    // 0x72e4d4: StoreField: r1->field_33 = r0
    //     0x72e4d4: stur            w0, [x1, #0x33]
    //     0x72e4d8: ldurb           w16, [x1, #-1]
    //     0x72e4dc: ldurb           w17, [x0, #-1]
    //     0x72e4e0: and             x16, x17, x16, lsr #2
    //     0x72e4e4: tst             x16, HEAP, lsr #32
    //     0x72e4e8: b.eq            #0x72e4f0
    //     0x72e4ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72e4f0: ldur            x1, [fp, #-0x10]
    // 0x72e4f4: LoadField: r0 = r1->field_f
    //     0x72e4f4: ldur            w0, [x1, #0xf]
    // 0x72e4f8: DecompressPointer r0
    //     0x72e4f8: add             x0, x0, HEAP, lsl #32
    // 0x72e4fc: LoadField: r2 = r0->field_33
    //     0x72e4fc: ldur            w2, [x0, #0x33]
    // 0x72e500: DecompressPointer r2
    //     0x72e500: add             x2, x2, HEAP, lsl #32
    // 0x72e504: stur            x2, [fp, #-8]
    // 0x72e508: LoadField: r0 = r2->field_b
    //     0x72e508: ldur            w0, [x2, #0xb]
    // 0x72e50c: DecompressPointer r0
    //     0x72e50c: add             x0, x0, HEAP, lsl #32
    // 0x72e510: r3 = LoadInt32Instr(r0)
    //     0x72e510: sbfx            x3, x0, #1, #0x1f
    // 0x72e514: stur            x3, [fp, #-0x28]
    // 0x72e518: r4 = 0
    //     0x72e518: movz            x4, #0
    // 0x72e51c: CheckStackOverflow
    //     0x72e51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e520: cmp             SP, x16
    //     0x72e524: b.ls            #0x72e6e4
    // 0x72e528: LoadField: r0 = r2->field_b
    //     0x72e528: ldur            w0, [x2, #0xb]
    // 0x72e52c: DecompressPointer r0
    //     0x72e52c: add             x0, x0, HEAP, lsl #32
    // 0x72e530: r5 = LoadInt32Instr(r0)
    //     0x72e530: sbfx            x5, x0, #1, #0x1f
    // 0x72e534: cmp             x3, x5
    // 0x72e538: b.ne            #0x72e6c8
    // 0x72e53c: mov             x6, x2
    // 0x72e540: cmp             x4, x5
    // 0x72e544: b.lt            #0x72e5e4
    // 0x72e548: LoadField: r0 = r1->field_f
    //     0x72e548: ldur            w0, [x1, #0xf]
    // 0x72e54c: DecompressPointer r0
    //     0x72e54c: add             x0, x0, HEAP, lsl #32
    // 0x72e550: LoadField: r2 = r0->field_4b
    //     0x72e550: ldur            w2, [x0, #0x4b]
    // 0x72e554: DecompressPointer r2
    //     0x72e554: add             x2, x2, HEAP, lsl #32
    // 0x72e558: stur            x2, [fp, #-0x18]
    // 0x72e55c: LoadField: r3 = r0->field_3f
    //     0x72e55c: ldur            w3, [x0, #0x3f]
    // 0x72e560: DecompressPointer r3
    //     0x72e560: add             x3, x3, HEAP, lsl #32
    // 0x72e564: r0 = LoadClassIdInstr(r3)
    //     0x72e564: ldur            x0, [x3, #-1]
    //     0x72e568: ubfx            x0, x0, #0xc, #0x14
    // 0x72e56c: stp             xzr, x3, [SP]
    // 0x72e570: r0 = GDT[cid_x0 + -0xda7]()
    //     0x72e570: sub             lr, x0, #0xda7
    //     0x72e574: ldr             lr, [x21, lr, lsl #3]
    //     0x72e578: blr             lr
    // 0x72e57c: LoadField: d0 = r0->field_23
    //     0x72e57c: ldur            d0, [x0, #0x23]
    // 0x72e580: d1 = 100.000000
    //     0x72e580: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x72e584: ldr             d1, [x17, #0x30]
    // 0x72e588: fmul            d2, d0, d1
    // 0x72e58c: r0 = inline_Allocate_Double()
    //     0x72e58c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72e590: add             x0, x0, #0x10
    //     0x72e594: cmp             x1, x0
    //     0x72e598: b.ls            #0x72e6ec
    //     0x72e59c: str             x0, [THR, #0x50]  ; THR::top
    //     0x72e5a0: sub             x0, x0, #0xf
    //     0x72e5a4: movz            x1, #0xd148
    //     0x72e5a8: movk            x1, #0x3, lsl #16
    //     0x72e5ac: stur            x1, [x0, #-1]
    // 0x72e5b0: StoreField: r0->field_7 = d2
    //     0x72e5b0: stur            d2, [x0, #7]
    // 0x72e5b4: str             x0, [SP]
    // 0x72e5b8: r0 = toString()
    //     0x72e5b8: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x72e5bc: ldur            x16, [fp, #-0x18]
    // 0x72e5c0: stp             x0, x16, [SP]
    // 0x72e5c4: r0 = value=()
    //     0x72e5c4: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x72e5c8: ldur            x7, [fp, #-0x10]
    // 0x72e5cc: LoadField: r0 = r7->field_f
    //     0x72e5cc: ldur            w0, [x7, #0xf]
    // 0x72e5d0: DecompressPointer r0
    //     0x72e5d0: add             x0, x0, HEAP, lsl #32
    // 0x72e5d4: str             x0, [SP]
    // 0x72e5d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72e5d8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72e5dc: r0 = update()
    //     0x72e5dc: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x72e5e0: b               #0x72e6b8
    // 0x72e5e4: mov             x7, x1
    // 0x72e5e8: d1 = 100.000000
    //     0x72e5e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x72e5ec: ldr             d1, [x17, #0x30]
    // 0x72e5f0: mov             x0, x5
    // 0x72e5f4: mov             x1, x4
    // 0x72e5f8: cmp             x1, x0
    // 0x72e5fc: b.hs            #0x72e6fc
    // 0x72e600: LoadField: r0 = r6->field_f
    //     0x72e600: ldur            w0, [x6, #0xf]
    // 0x72e604: DecompressPointer r0
    //     0x72e604: add             x0, x0, HEAP, lsl #32
    // 0x72e608: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x72e608: add             x16, x0, x4, lsl #2
    //     0x72e60c: ldur            w1, [x16, #0xf]
    // 0x72e610: DecompressPointer r1
    //     0x72e610: add             x1, x1, HEAP, lsl #32
    // 0x72e614: add             x5, x4, #1
    // 0x72e618: stur            x5, [fp, #-0x20]
    // 0x72e61c: LoadField: r4 = r1->field_1b
    //     0x72e61c: ldur            w4, [x1, #0x1b]
    // 0x72e620: DecompressPointer r4
    //     0x72e620: add             x4, x4, HEAP, lsl #32
    // 0x72e624: stur            x4, [fp, #-0x18]
    // 0x72e628: cmp             w4, NULL
    // 0x72e62c: b.eq            #0x72e6a4
    // 0x72e630: LoadField: r1 = r7->field_f
    //     0x72e630: ldur            w1, [x7, #0xf]
    // 0x72e634: DecompressPointer r1
    //     0x72e634: add             x1, x1, HEAP, lsl #32
    // 0x72e638: mov             x0, x4
    // 0x72e63c: StoreField: r1->field_53 = r0
    //     0x72e63c: stur            w0, [x1, #0x53]
    //     0x72e640: ldurb           w16, [x1, #-1]
    //     0x72e644: ldurb           w17, [x0, #-1]
    //     0x72e648: and             x16, x17, x16, lsr #2
    //     0x72e64c: tst             x16, HEAP, lsr #32
    //     0x72e650: b.eq            #0x72e658
    //     0x72e654: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72e658: r1 = Null
    //     0x72e658: mov             x1, NULL
    // 0x72e65c: r2 = 4
    //     0x72e65c: movz            x2, #0x4
    // 0x72e660: r0 = AllocateArray()
    //     0x72e660: bl              #0x98d620  ; AllocateArrayStub
    // 0x72e664: r17 = "generatePayWaysPickerOptions- cascadeFiled :"
    //     0x72e664: add             x17, PP, #0x18, lsl #12  ; [pp+0x18038] "generatePayWaysPickerOptions- cascadeFiled :"
    //     0x72e668: ldr             x17, [x17, #0x38]
    // 0x72e66c: StoreField: r0->field_f = r17
    //     0x72e66c: stur            w17, [x0, #0xf]
    // 0x72e670: ldur            x1, [fp, #-0x18]
    // 0x72e674: StoreField: r0->field_13 = r1
    //     0x72e674: stur            w1, [x0, #0x13]
    // 0x72e678: str             x0, [SP]
    // 0x72e67c: r0 = _interpolate()
    //     0x72e67c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x72e680: r0 = InitLateStaticField(0x1840) // [package:task/utils/log_util.dart] ::_logger
    //     0x72e680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72e684: ldr             x0, [x0, #0x3080]
    //     0x72e688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72e68c: cmp             w0, w16
    //     0x72e690: b.ne            #0x72e69c
    //     0x72e694: ldr             x2, [PP, #0x6280]  ; [pp+0x6280] Field <::._logger@920517939>: static late (offset: 0x1840)
    //     0x72e698: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x72e69c: str             x0, [SP]
    // 0x72e6a0: r0 = d()
    //     0x72e6a0: bl              #0x473e50  ; [package:logger/src/logger.dart] Logger::d
    // 0x72e6a4: ldur            x4, [fp, #-0x20]
    // 0x72e6a8: ldur            x1, [fp, #-0x10]
    // 0x72e6ac: ldur            x2, [fp, #-8]
    // 0x72e6b0: ldur            x3, [fp, #-0x28]
    // 0x72e6b4: b               #0x72e51c
    // 0x72e6b8: r0 = Null
    //     0x72e6b8: mov             x0, NULL
    // 0x72e6bc: LeaveFrame
    //     0x72e6bc: mov             SP, fp
    //     0x72e6c0: ldp             fp, lr, [SP], #0x10
    // 0x72e6c4: ret
    //     0x72e6c4: ret             
    // 0x72e6c8: r0 = ConcurrentModificationError()
    //     0x72e6c8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72e6cc: ldur            x6, [fp, #-8]
    // 0x72e6d0: StoreField: r0->field_b = r6
    //     0x72e6d0: stur            w6, [x0, #0xb]
    // 0x72e6d4: r0 = Throw()
    //     0x72e6d4: bl              #0x98bc10  ; ThrowStub
    // 0x72e6d8: brk             #0
    // 0x72e6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e6dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e6e0: b               #0x72e330
    // 0x72e6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e6e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e6e8: b               #0x72e528
    // 0x72e6ec: SaveReg d2
    //     0x72e6ec: str             q2, [SP, #-0x10]!
    // 0x72e6f0: r0 = AllocateDouble()
    //     0x72e6f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x72e6f4: RestoreReg d2
    //     0x72e6f4: ldr             q2, [SP], #0x10
    // 0x72e6f8: b               #0x72e5b0
    // 0x72e6fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x72e6fc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SupportKa2EntityExtraParamsEntity) {
    // ** addr: 0x72e700, size: 0xcc
    // 0x72e700: EnterFrame
    //     0x72e700: stp             fp, lr, [SP, #-0x10]!
    //     0x72e704: mov             fp, SP
    // 0x72e708: AllocStack(0x10)
    //     0x72e708: sub             SP, SP, #0x10
    // 0x72e70c: CheckStackOverflow
    //     0x72e70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e710: cmp             SP, x16
    //     0x72e714: b.ls            #0x72e7c4
    // 0x72e718: ldr             x1, [fp, #0x10]
    // 0x72e71c: LoadField: r0 = r1->field_b
    //     0x72e71c: ldur            w0, [x1, #0xb]
    // 0x72e720: DecompressPointer r0
    //     0x72e720: add             x0, x0, HEAP, lsl #32
    // 0x72e724: r2 = LoadClassIdInstr(r0)
    //     0x72e724: ldur            x2, [x0, #-1]
    //     0x72e728: ubfx            x2, x2, #0xc, #0x14
    // 0x72e72c: r16 = "account_key"
    //     0x72e72c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18040] "account_key"
    //     0x72e730: ldr             x16, [x16, #0x40]
    // 0x72e734: stp             x16, x0, [SP]
    // 0x72e738: mov             x0, x2
    // 0x72e73c: mov             lr, x0
    // 0x72e740: ldr             lr, [x21, lr, lsl #3]
    // 0x72e744: blr             lr
    // 0x72e748: tbz             w0, #4, #0x72e7b4
    // 0x72e74c: ldr             x1, [fp, #0x10]
    // 0x72e750: LoadField: r0 = r1->field_b
    //     0x72e750: ldur            w0, [x1, #0xb]
    // 0x72e754: DecompressPointer r0
    //     0x72e754: add             x0, x0, HEAP, lsl #32
    // 0x72e758: r2 = LoadClassIdInstr(r0)
    //     0x72e758: ldur            x2, [x0, #-1]
    //     0x72e75c: ubfx            x2, x2, #0xc, #0x14
    // 0x72e760: r16 = "captcha"
    //     0x72e760: add             x16, PP, #0x18, lsl #12  ; [pp+0x18048] "captcha"
    //     0x72e764: ldr             x16, [x16, #0x48]
    // 0x72e768: stp             x16, x0, [SP]
    // 0x72e76c: mov             x0, x2
    // 0x72e770: mov             lr, x0
    // 0x72e774: ldr             lr, [x21, lr, lsl #3]
    // 0x72e778: blr             lr
    // 0x72e77c: tbz             w0, #4, #0x72e7b4
    // 0x72e780: ldr             x0, [fp, #0x10]
    // 0x72e784: LoadField: r1 = r0->field_b
    //     0x72e784: ldur            w1, [x0, #0xb]
    // 0x72e788: DecompressPointer r1
    //     0x72e788: add             x1, x1, HEAP, lsl #32
    // 0x72e78c: r0 = LoadClassIdInstr(r1)
    //     0x72e78c: ldur            x0, [x1, #-1]
    //     0x72e790: ubfx            x0, x0, #0xc, #0x14
    // 0x72e794: r16 = "params"
    //     0x72e794: ldr             x16, [PP, #0x6f50]  ; [pp+0x6f50] "params"
    // 0x72e798: stp             x16, x1, [SP]
    // 0x72e79c: mov             lr, x0
    // 0x72e7a0: ldr             lr, [x21, lr, lsl #3]
    // 0x72e7a4: blr             lr
    // 0x72e7a8: eor             x1, x0, #0x10
    // 0x72e7ac: mov             x0, x1
    // 0x72e7b0: b               #0x72e7b8
    // 0x72e7b4: r0 = false
    //     0x72e7b4: add             x0, NULL, #0x30  ; false
    // 0x72e7b8: LeaveFrame
    //     0x72e7b8: mov             SP, fp
    //     0x72e7bc: ldp             fp, lr, [SP], #0x10
    // 0x72e7c0: ret
    //     0x72e7c0: ret             
    // 0x72e7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e7c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e7c8: b               #0x72e718
  }
  _ switchPayWay(/* No info */) {
    // ** addr: 0x72e7cc, size: 0x2d0
    // 0x72e7cc: EnterFrame
    //     0x72e7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x72e7d0: mov             fp, SP
    // 0x72e7d4: AllocStack(0x38)
    //     0x72e7d4: sub             SP, SP, #0x38
    // 0x72e7d8: CheckStackOverflow
    //     0x72e7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e7dc: cmp             SP, x16
    //     0x72e7e0: b.ls            #0x72ea78
    // 0x72e7e4: ldr             x1, [fp, #0x18]
    // 0x72e7e8: ldr             x0, [fp, #0x10]
    // 0x72e7ec: StoreField: r1->field_2b = r0
    //     0x72e7ec: stur            x0, [x1, #0x2b]
    // 0x72e7f0: LoadField: r2 = r1->field_3b
    //     0x72e7f0: ldur            w2, [x1, #0x3b]
    // 0x72e7f4: DecompressPointer r2
    //     0x72e7f4: add             x2, x2, HEAP, lsl #32
    // 0x72e7f8: str             x2, [SP]
    // 0x72e7fc: r0 = clear()
    //     0x72e7fc: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x72e800: ldr             x0, [fp, #0x18]
    // 0x72e804: LoadField: r1 = r0->field_37
    //     0x72e804: ldur            w1, [x0, #0x37]
    // 0x72e808: DecompressPointer r1
    //     0x72e808: add             x1, x1, HEAP, lsl #32
    // 0x72e80c: str             x1, [SP]
    // 0x72e810: r0 = clear()
    //     0x72e810: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x72e814: ldr             x2, [fp, #0x18]
    // 0x72e818: LoadField: r3 = r2->field_3f
    //     0x72e818: ldur            w3, [x2, #0x3f]
    // 0x72e81c: DecompressPointer r3
    //     0x72e81c: add             x3, x3, HEAP, lsl #32
    // 0x72e820: ldr             x4, [fp, #0x10]
    // 0x72e824: r0 = BoxInt64Instr(r4)
    //     0x72e824: sbfiz           x0, x4, #1, #0x1f
    //     0x72e828: cmp             x4, x0, asr #1
    //     0x72e82c: b.eq            #0x72e838
    //     0x72e830: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e834: stur            x4, [x0, #7]
    // 0x72e838: mov             x1, x0
    // 0x72e83c: stur            x1, [fp, #-8]
    // 0x72e840: r0 = LoadClassIdInstr(r3)
    //     0x72e840: ldur            x0, [x3, #-1]
    //     0x72e844: ubfx            x0, x0, #0xc, #0x14
    // 0x72e848: stp             x1, x3, [SP]
    // 0x72e84c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x72e84c: sub             lr, x0, #0xda7
    //     0x72e850: ldr             lr, [x21, lr, lsl #3]
    //     0x72e854: blr             lr
    // 0x72e858: LoadField: r3 = r0->field_1f
    //     0x72e858: ldur            w3, [x0, #0x1f]
    // 0x72e85c: DecompressPointer r3
    //     0x72e85c: add             x3, x3, HEAP, lsl #32
    // 0x72e860: stur            x3, [fp, #-0x10]
    // 0x72e864: r1 = Function '<anonymous closure>':.
    //     0x72e864: add             x1, PP, #0x18, lsl #12  ; [pp+0x18028] AnonymousClosure: (0x72e700), in [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::switchPayWay (0x72e7cc)
    //     0x72e868: ldr             x1, [x1, #0x28]
    // 0x72e86c: r2 = Null
    //     0x72e86c: mov             x2, NULL
    // 0x72e870: r0 = AllocateClosure()
    //     0x72e870: bl              #0x98c960  ; AllocateClosureStub
    // 0x72e874: ldur            x16, [fp, #-0x10]
    // 0x72e878: stp             x0, x16, [SP]
    // 0x72e87c: r0 = where()
    //     0x72e87c: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x72e880: LoadField: r1 = r0->field_7
    //     0x72e880: ldur            w1, [x0, #7]
    // 0x72e884: DecompressPointer r1
    //     0x72e884: add             x1, x1, HEAP, lsl #32
    // 0x72e888: stp             x0, x1, [SP]
    // 0x72e88c: r0 = _GrowableList.of()
    //     0x72e88c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x72e890: mov             x2, x0
    // 0x72e894: ldr             x1, [fp, #0x18]
    // 0x72e898: stur            x2, [fp, #-0x10]
    // 0x72e89c: StoreField: r1->field_33 = r0
    //     0x72e89c: stur            w0, [x1, #0x33]
    //     0x72e8a0: ldurb           w16, [x1, #-1]
    //     0x72e8a4: ldurb           w17, [x0, #-1]
    //     0x72e8a8: and             x16, x17, x16, lsr #2
    //     0x72e8ac: tst             x16, HEAP, lsr #32
    //     0x72e8b0: b.eq            #0x72e8b8
    //     0x72e8b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72e8b8: LoadField: r0 = r2->field_b
    //     0x72e8b8: ldur            w0, [x2, #0xb]
    // 0x72e8bc: DecompressPointer r0
    //     0x72e8bc: add             x0, x0, HEAP, lsl #32
    // 0x72e8c0: r3 = LoadInt32Instr(r0)
    //     0x72e8c0: sbfx            x3, x0, #1, #0x1f
    // 0x72e8c4: stur            x3, [fp, #-0x28]
    // 0x72e8c8: r4 = 0
    //     0x72e8c8: movz            x4, #0
    // 0x72e8cc: CheckStackOverflow
    //     0x72e8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e8d0: cmp             SP, x16
    //     0x72e8d4: b.ls            #0x72ea80
    // 0x72e8d8: LoadField: r0 = r2->field_b
    //     0x72e8d8: ldur            w0, [x2, #0xb]
    // 0x72e8dc: DecompressPointer r0
    //     0x72e8dc: add             x0, x0, HEAP, lsl #32
    // 0x72e8e0: r5 = LoadInt32Instr(r0)
    //     0x72e8e0: sbfx            x5, x0, #1, #0x1f
    // 0x72e8e4: cmp             x3, x5
    // 0x72e8e8: b.ne            #0x72ea64
    // 0x72e8ec: mov             x6, x2
    // 0x72e8f0: cmp             x4, x5
    // 0x72e8f4: b.lt            #0x72e998
    // 0x72e8f8: LoadField: r2 = r1->field_4b
    //     0x72e8f8: ldur            w2, [x1, #0x4b]
    // 0x72e8fc: DecompressPointer r2
    //     0x72e8fc: add             x2, x2, HEAP, lsl #32
    // 0x72e900: stur            x2, [fp, #-0x18]
    // 0x72e904: LoadField: r0 = r1->field_3f
    //     0x72e904: ldur            w0, [x1, #0x3f]
    // 0x72e908: DecompressPointer r0
    //     0x72e908: add             x0, x0, HEAP, lsl #32
    // 0x72e90c: r3 = LoadClassIdInstr(r0)
    //     0x72e90c: ldur            x3, [x0, #-1]
    //     0x72e910: ubfx            x3, x3, #0xc, #0x14
    // 0x72e914: ldur            x16, [fp, #-8]
    // 0x72e918: stp             x16, x0, [SP]
    // 0x72e91c: mov             x0, x3
    // 0x72e920: r0 = GDT[cid_x0 + -0xda7]()
    //     0x72e920: sub             lr, x0, #0xda7
    //     0x72e924: ldr             lr, [x21, lr, lsl #3]
    //     0x72e928: blr             lr
    // 0x72e92c: LoadField: d0 = r0->field_23
    //     0x72e92c: ldur            d0, [x0, #0x23]
    // 0x72e930: d1 = 100.000000
    //     0x72e930: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x72e934: ldr             d1, [x17, #0x30]
    // 0x72e938: fmul            d2, d0, d1
    // 0x72e93c: r0 = inline_Allocate_Double()
    //     0x72e93c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72e940: add             x0, x0, #0x10
    //     0x72e944: cmp             x1, x0
    //     0x72e948: b.ls            #0x72ea88
    //     0x72e94c: str             x0, [THR, #0x50]  ; THR::top
    //     0x72e950: sub             x0, x0, #0xf
    //     0x72e954: movz            x1, #0xd148
    //     0x72e958: movk            x1, #0x3, lsl #16
    //     0x72e95c: stur            x1, [x0, #-1]
    // 0x72e960: StoreField: r0->field_7 = d2
    //     0x72e960: stur            d2, [x0, #7]
    // 0x72e964: str             x0, [SP]
    // 0x72e968: r0 = toString()
    //     0x72e968: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x72e96c: ldur            x16, [fp, #-0x18]
    // 0x72e970: stp             x0, x16, [SP]
    // 0x72e974: r0 = value=()
    //     0x72e974: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x72e978: ldr             x16, [fp, #0x18]
    // 0x72e97c: str             x16, [SP]
    // 0x72e980: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72e980: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72e984: r0 = update()
    //     0x72e984: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x72e988: r0 = Null
    //     0x72e988: mov             x0, NULL
    // 0x72e98c: LeaveFrame
    //     0x72e98c: mov             SP, fp
    //     0x72e990: ldp             fp, lr, [SP], #0x10
    // 0x72e994: ret
    //     0x72e994: ret             
    // 0x72e998: d1 = 100.000000
    //     0x72e998: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x72e99c: ldr             d1, [x17, #0x30]
    // 0x72e9a0: mov             x0, x5
    // 0x72e9a4: mov             x1, x4
    // 0x72e9a8: cmp             x1, x0
    // 0x72e9ac: b.hs            #0x72ea98
    // 0x72e9b0: LoadField: r0 = r6->field_f
    //     0x72e9b0: ldur            w0, [x6, #0xf]
    // 0x72e9b4: DecompressPointer r0
    //     0x72e9b4: add             x0, x0, HEAP, lsl #32
    // 0x72e9b8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x72e9b8: add             x16, x0, x4, lsl #2
    //     0x72e9bc: ldur            w1, [x16, #0xf]
    // 0x72e9c0: DecompressPointer r1
    //     0x72e9c0: add             x1, x1, HEAP, lsl #32
    // 0x72e9c4: add             x5, x4, #1
    // 0x72e9c8: stur            x5, [fp, #-0x20]
    // 0x72e9cc: LoadField: r4 = r1->field_1b
    //     0x72e9cc: ldur            w4, [x1, #0x1b]
    // 0x72e9d0: DecompressPointer r4
    //     0x72e9d0: add             x4, x4, HEAP, lsl #32
    // 0x72e9d4: stur            x4, [fp, #-0x18]
    // 0x72e9d8: cmp             w4, NULL
    // 0x72e9dc: b.eq            #0x72ea50
    // 0x72e9e0: ldr             x7, [fp, #0x18]
    // 0x72e9e4: mov             x0, x4
    // 0x72e9e8: StoreField: r7->field_53 = r0
    //     0x72e9e8: stur            w0, [x7, #0x53]
    //     0x72e9ec: ldurb           w16, [x7, #-1]
    //     0x72e9f0: ldurb           w17, [x0, #-1]
    //     0x72e9f4: and             x16, x17, x16, lsr #2
    //     0x72e9f8: tst             x16, HEAP, lsr #32
    //     0x72e9fc: b.eq            #0x72ea04
    //     0x72ea00: bl              #0x98c110  ; WriteBarrierWrappersStub
    // 0x72ea04: r1 = Null
    //     0x72ea04: mov             x1, NULL
    // 0x72ea08: r2 = 4
    //     0x72ea08: movz            x2, #0x4
    // 0x72ea0c: r0 = AllocateArray()
    //     0x72ea0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x72ea10: r17 = "generatePayWaysPickerOptions- cascadeFiled :"
    //     0x72ea10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18038] "generatePayWaysPickerOptions- cascadeFiled :"
    //     0x72ea14: ldr             x17, [x17, #0x38]
    // 0x72ea18: StoreField: r0->field_f = r17
    //     0x72ea18: stur            w17, [x0, #0xf]
    // 0x72ea1c: ldur            x1, [fp, #-0x18]
    // 0x72ea20: StoreField: r0->field_13 = r1
    //     0x72ea20: stur            w1, [x0, #0x13]
    // 0x72ea24: str             x0, [SP]
    // 0x72ea28: r0 = _interpolate()
    //     0x72ea28: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x72ea2c: r0 = InitLateStaticField(0x1840) // [package:task/utils/log_util.dart] ::_logger
    //     0x72ea2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72ea30: ldr             x0, [x0, #0x3080]
    //     0x72ea34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72ea38: cmp             w0, w16
    //     0x72ea3c: b.ne            #0x72ea48
    //     0x72ea40: ldr             x2, [PP, #0x6280]  ; [pp+0x6280] Field <::._logger@920517939>: static late (offset: 0x1840)
    //     0x72ea44: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x72ea48: str             x0, [SP]
    // 0x72ea4c: r0 = d()
    //     0x72ea4c: bl              #0x473e50  ; [package:logger/src/logger.dart] Logger::d
    // 0x72ea50: ldur            x4, [fp, #-0x20]
    // 0x72ea54: ldr             x1, [fp, #0x18]
    // 0x72ea58: ldur            x2, [fp, #-0x10]
    // 0x72ea5c: ldur            x3, [fp, #-0x28]
    // 0x72ea60: b               #0x72e8cc
    // 0x72ea64: r0 = ConcurrentModificationError()
    //     0x72ea64: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72ea68: ldur            x6, [fp, #-0x10]
    // 0x72ea6c: StoreField: r0->field_b = r6
    //     0x72ea6c: stur            w6, [x0, #0xb]
    // 0x72ea70: r0 = Throw()
    //     0x72ea70: bl              #0x98bc10  ; ThrowStub
    // 0x72ea74: brk             #0
    // 0x72ea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea7c: b               #0x72e7e4
    // 0x72ea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea84: b               #0x72e8d8
    // 0x72ea88: SaveReg d2
    //     0x72ea88: str             q2, [SP, #-0x10]!
    // 0x72ea8c: r0 = AllocateDouble()
    //     0x72ea8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x72ea90: RestoreReg d2
    //     0x72ea90: ldr             q2, [SP], #0x10
    // 0x72ea94: b               #0x72e960
    // 0x72ea98: r0 = RangeErrorSharedWithFPURegs()
    //     0x72ea98: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ CardAddLogic(/* No info */) {
    // ** addr: 0x79544c, size: 0x190
    // 0x79544c: EnterFrame
    //     0x79544c: stp             fp, lr, [SP, #-0x10]!
    //     0x795450: mov             fp, SP
    // 0x795454: AllocStack(0x18)
    //     0x795454: sub             SP, SP, #0x18
    // 0x795458: r2 = ""
    //     0x795458: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x79545c: r1 = false
    //     0x79545c: add             x1, NULL, #0x30  ; false
    // 0x795460: r0 = 0
    //     0x795460: movz            x0, #0
    // 0x795464: CheckStackOverflow
    //     0x795464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795468: cmp             SP, x16
    //     0x79546c: b.ls            #0x7955d4
    // 0x795470: ldr             x3, [fp, #0x10]
    // 0x795474: StoreField: r3->field_2b = r0
    //     0x795474: stur            x0, [x3, #0x2b]
    // 0x795478: StoreField: r3->field_43 = r2
    //     0x795478: stur            w2, [x3, #0x43]
    // 0x79547c: StoreField: r3->field_47 = r2
    //     0x79547c: stur            w2, [x3, #0x47]
    // 0x795480: StoreField: r3->field_4f = r2
    //     0x795480: stur            w2, [x3, #0x4f]
    // 0x795484: StoreField: r3->field_53 = r2
    //     0x795484: stur            w2, [x3, #0x53]
    // 0x795488: StoreField: r3->field_57 = r1
    //     0x795488: stur            w1, [x3, #0x57]
    // 0x79548c: r16 = <String>
    //     0x79548c: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x795490: stp             xzr, x16, [SP]
    // 0x795494: r0 = _GrowableList()
    //     0x795494: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x795498: stur            x0, [fp, #-8]
    // 0x79549c: r0 = CardAddState()
    //     0x79549c: bl              #0x7955dc  ; AllocateCardAddStateStub -> CardAddState (size=0xc)
    // 0x7954a0: mov             x1, x0
    // 0x7954a4: ldur            x0, [fp, #-8]
    // 0x7954a8: StoreField: r1->field_7 = r0
    //     0x7954a8: stur            w0, [x1, #7]
    // 0x7954ac: mov             x0, x1
    // 0x7954b0: ldr             x1, [fp, #0x10]
    // 0x7954b4: StoreField: r1->field_27 = r0
    //     0x7954b4: stur            w0, [x1, #0x27]
    //     0x7954b8: ldurb           w16, [x1, #-1]
    //     0x7954bc: ldurb           w17, [x0, #-1]
    //     0x7954c0: and             x16, x17, x16, lsr #2
    //     0x7954c4: tst             x16, HEAP, lsr #32
    //     0x7954c8: b.eq            #0x7954d0
    //     0x7954cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7954d0: r16 = <SupportKa2EntityExtraParamsEntity>
    //     0x7954d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c778] TypeArguments: <SupportKa2EntityExtraParamsEntity>
    //     0x7954d4: ldr             x16, [x16, #0x778]
    // 0x7954d8: stp             xzr, x16, [SP]
    // 0x7954dc: r0 = _GrowableList()
    //     0x7954dc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7954e0: ldr             x1, [fp, #0x10]
    // 0x7954e4: StoreField: r1->field_33 = r0
    //     0x7954e4: stur            w0, [x1, #0x33]
    //     0x7954e8: ldurb           w16, [x1, #-1]
    //     0x7954ec: ldurb           w17, [x0, #-1]
    //     0x7954f0: and             x16, x17, x16, lsr #2
    //     0x7954f4: tst             x16, HEAP, lsr #32
    //     0x7954f8: b.eq            #0x795500
    //     0x7954fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x795500: r16 = <ExtraOptionsBeen>
    //     0x795500: add             x16, PP, #0x18, lsl #12  ; [pp+0x18000] TypeArguments: <ExtraOptionsBeen>
    //     0x795504: ldr             x16, [x16]
    // 0x795508: stp             xzr, x16, [SP]
    // 0x79550c: r0 = _GrowableList()
    //     0x79550c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x795510: ldr             x1, [fp, #0x10]
    // 0x795514: StoreField: r1->field_37 = r0
    //     0x795514: stur            w0, [x1, #0x37]
    //     0x795518: ldurb           w16, [x1, #-1]
    //     0x79551c: ldurb           w17, [x0, #-1]
    //     0x795520: and             x16, x17, x16, lsr #2
    //     0x795524: tst             x16, HEAP, lsr #32
    //     0x795528: b.eq            #0x795530
    //     0x79552c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x795530: r16 = <ExtraTransBeen>
    //     0x795530: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f30] TypeArguments: <ExtraTransBeen>
    //     0x795534: ldr             x16, [x16, #0xf30]
    // 0x795538: stp             xzr, x16, [SP]
    // 0x79553c: r0 = _GrowableList()
    //     0x79553c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x795540: ldr             x1, [fp, #0x10]
    // 0x795544: StoreField: r1->field_3b = r0
    //     0x795544: stur            w0, [x1, #0x3b]
    //     0x795548: ldurb           w16, [x1, #-1]
    //     0x79554c: ldurb           w17, [x0, #-1]
    //     0x795550: and             x16, x17, x16, lsr #2
    //     0x795554: tst             x16, HEAP, lsr #32
    //     0x795558: b.eq            #0x795560
    //     0x79555c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x795560: r16 = <SupportKa2EntityEntity>
    //     0x795560: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c670] TypeArguments: <SupportKa2EntityEntity>
    //     0x795564: ldr             x16, [x16, #0x670]
    // 0x795568: stp             xzr, x16, [SP]
    // 0x79556c: r0 = _GrowableList()
    //     0x79556c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x795570: ldr             x1, [fp, #0x10]
    // 0x795574: StoreField: r1->field_3f = r0
    //     0x795574: stur            w0, [x1, #0x3f]
    //     0x795578: ldurb           w16, [x1, #-1]
    //     0x79557c: ldurb           w17, [x0, #-1]
    //     0x795580: and             x16, x17, x16, lsr #2
    //     0x795584: tst             x16, HEAP, lsr #32
    //     0x795588: b.eq            #0x795590
    //     0x79558c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x795590: r0 = StringExtension.obs()
    //     0x795590: bl              #0x7297cc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0x795594: ldr             x1, [fp, #0x10]
    // 0x795598: StoreField: r1->field_4b = r0
    //     0x795598: stur            w0, [x1, #0x4b]
    //     0x79559c: ldurb           w16, [x1, #-1]
    //     0x7955a0: ldurb           w17, [x0, #-1]
    //     0x7955a4: and             x16, x17, x16, lsr #2
    //     0x7955a8: tst             x16, HEAP, lsr #32
    //     0x7955ac: b.eq            #0x7955b4
    //     0x7955b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7955b4: r0 = StringExtension.obs()
    //     0x7955b4: bl              #0x7297cc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0x7955b8: ldr             x16, [fp, #0x10]
    // 0x7955bc: str             x16, [SP]
    // 0x7955c0: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x7955c0: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x7955c4: r0 = Null
    //     0x7955c4: mov             x0, NULL
    // 0x7955c8: LeaveFrame
    //     0x7955c8: mov             SP, fp
    //     0x7955cc: ldp             fp, lr, [SP], #0x10
    // 0x7955d0: ret
    //     0x7955d0: ret             
    // 0x7955d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7955d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7955d8: b               #0x795470
  }
  _ addWithDrawMethod(/* No info */) {
    // ** addr: 0x7fbab8, size: 0x1e0
    // 0x7fbab8: EnterFrame
    //     0x7fbab8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbabc: mov             fp, SP
    // 0x7fbac0: AllocStack(0x30)
    //     0x7fbac0: sub             SP, SP, #0x30
    // 0x7fbac4: CheckStackOverflow
    //     0x7fbac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbac8: cmp             SP, x16
    //     0x7fbacc: b.ls            #0x7fbc90
    // 0x7fbad0: r1 = 1
    //     0x7fbad0: movz            x1, #0x1
    // 0x7fbad4: r0 = AllocateContext()
    //     0x7fbad4: bl              #0x98c848  ; AllocateContextStub
    // 0x7fbad8: mov             x1, x0
    // 0x7fbadc: ldr             x0, [fp, #0x10]
    // 0x7fbae0: stur            x1, [fp, #-8]
    // 0x7fbae4: StoreField: r1->field_f = r0
    //     0x7fbae4: stur            w0, [x1, #0xf]
    // 0x7fbae8: ldr             x16, [fp, #0x18]
    // 0x7fbaec: str             x16, [SP]
    // 0x7fbaf0: r0 = getExtraParamsValue()
    //     0x7fbaf0: bl              #0x7fbe84  ; [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::getExtraParamsValue
    // 0x7fbaf4: ldr             x3, [fp, #0x18]
    // 0x7fbaf8: StoreField: r3->field_43 = r0
    //     0x7fbaf8: stur            w0, [x3, #0x43]
    //     0x7fbafc: ldurb           w16, [x3, #-1]
    //     0x7fbb00: ldurb           w17, [x0, #-1]
    //     0x7fbb04: and             x16, x17, x16, lsr #2
    //     0x7fbb08: tst             x16, HEAP, lsr #32
    //     0x7fbb0c: b.eq            #0x7fbb14
    //     0x7fbb10: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7fbb14: r1 = Null
    //     0x7fbb14: mov             x1, NULL
    // 0x7fbb18: r2 = 8
    //     0x7fbb18: movz            x2, #0x8
    // 0x7fbb1c: r0 = AllocateArray()
    //     0x7fbb1c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fbb20: mov             x2, x0
    // 0x7fbb24: stur            x2, [fp, #-0x10]
    // 0x7fbb28: r17 = "bank_id"
    //     0x7fbb28: add             x17, PP, #0x18, lsl #12  ; [pp+0x18060] "bank_id"
    //     0x7fbb2c: ldr             x17, [x17, #0x60]
    // 0x7fbb30: StoreField: r2->field_f = r17
    //     0x7fbb30: stur            w17, [x2, #0xf]
    // 0x7fbb34: ldr             x3, [fp, #0x18]
    // 0x7fbb38: LoadField: r4 = r3->field_3f
    //     0x7fbb38: ldur            w4, [x3, #0x3f]
    // 0x7fbb3c: DecompressPointer r4
    //     0x7fbb3c: add             x4, x4, HEAP, lsl #32
    // 0x7fbb40: LoadField: r5 = r3->field_2b
    //     0x7fbb40: ldur            x5, [x3, #0x2b]
    // 0x7fbb44: r0 = BoxInt64Instr(r5)
    //     0x7fbb44: sbfiz           x0, x5, #1, #0x1f
    //     0x7fbb48: cmp             x5, x0, asr #1
    //     0x7fbb4c: b.eq            #0x7fbb58
    //     0x7fbb50: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fbb54: stur            x5, [x0, #7]
    // 0x7fbb58: r1 = LoadClassIdInstr(r4)
    //     0x7fbb58: ldur            x1, [x4, #-1]
    //     0x7fbb5c: ubfx            x1, x1, #0xc, #0x14
    // 0x7fbb60: stp             x0, x4, [SP]
    // 0x7fbb64: mov             x0, x1
    // 0x7fbb68: r0 = GDT[cid_x0 + -0xda7]()
    //     0x7fbb68: sub             lr, x0, #0xda7
    //     0x7fbb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbb70: blr             lr
    // 0x7fbb74: LoadField: r2 = r0->field_7
    //     0x7fbb74: ldur            x2, [x0, #7]
    // 0x7fbb78: r0 = BoxInt64Instr(r2)
    //     0x7fbb78: sbfiz           x0, x2, #1, #0x1f
    //     0x7fbb7c: cmp             x2, x0, asr #1
    //     0x7fbb80: b.eq            #0x7fbb8c
    //     0x7fbb84: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fbb88: stur            x2, [x0, #7]
    // 0x7fbb8c: ldur            x1, [fp, #-0x10]
    // 0x7fbb90: ArrayStore: r1[1] = r0  ; List_4
    //     0x7fbb90: add             x25, x1, #0x13
    //     0x7fbb94: str             w0, [x25]
    //     0x7fbb98: tbz             w0, #0, #0x7fbbb4
    //     0x7fbb9c: ldurb           w16, [x1, #-1]
    //     0x7fbba0: ldurb           w17, [x0, #-1]
    //     0x7fbba4: and             x16, x17, x16, lsr #2
    //     0x7fbba8: tst             x16, HEAP, lsr #32
    //     0x7fbbac: b.eq            #0x7fbbb4
    //     0x7fbbb0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fbbb4: ldur            x2, [fp, #-0x10]
    // 0x7fbbb8: r17 = "extra_params"
    //     0x7fbbb8: add             x17, PP, #0x17, lsl #12  ; [pp+0x174f8] "extra_params"
    //     0x7fbbbc: ldr             x17, [x17, #0x4f8]
    // 0x7fbbc0: ArrayStore: r2[0] = r17  ; List_4
    //     0x7fbbc0: stur            w17, [x2, #0x17]
    // 0x7fbbc4: ldr             x3, [fp, #0x18]
    // 0x7fbbc8: LoadField: r0 = r3->field_43
    //     0x7fbbc8: ldur            w0, [x3, #0x43]
    // 0x7fbbcc: DecompressPointer r0
    //     0x7fbbcc: add             x0, x0, HEAP, lsl #32
    // 0x7fbbd0: mov             x1, x2
    // 0x7fbbd4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7fbbd4: add             x25, x1, #0x1b
    //     0x7fbbd8: str             w0, [x25]
    //     0x7fbbdc: tbz             w0, #0, #0x7fbbf8
    //     0x7fbbe0: ldurb           w16, [x1, #-1]
    //     0x7fbbe4: ldurb           w17, [x0, #-1]
    //     0x7fbbe8: and             x16, x17, x16, lsr #2
    //     0x7fbbec: tst             x16, HEAP, lsr #32
    //     0x7fbbf0: b.eq            #0x7fbbf8
    //     0x7fbbf4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fbbf8: r16 = <String, dynamic>
    //     0x7fbbf8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7fbbfc: stp             x2, x16, [SP]
    // 0x7fbc00: r0 = Map._fromLiteral()
    //     0x7fbc00: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7fbc04: mov             x1, x0
    // 0x7fbc08: ldr             x0, [fp, #0x18]
    // 0x7fbc0c: stur            x1, [fp, #-0x10]
    // 0x7fbc10: LoadField: r2 = r0->field_47
    //     0x7fbc10: ldur            w2, [x0, #0x47]
    // 0x7fbc14: DecompressPointer r2
    //     0x7fbc14: add             x2, x2, HEAP, lsl #32
    // 0x7fbc18: r16 = "cc"
    //     0x7fbc18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13de8] "cc"
    //     0x7fbc1c: ldr             x16, [x16, #0xde8]
    // 0x7fbc20: stp             x16, x1, [SP, #8]
    // 0x7fbc24: str             x2, [SP]
    // 0x7fbc28: r0 = []=()
    //     0x7fbc28: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7fbc2c: r0 = BatManController.http()
    //     0x7fbc2c: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x7fbc30: stur            x0, [fp, #-0x18]
    // 0x7fbc34: ldr             x16, [fp, #0x18]
    // 0x7fbc38: str             x16, [SP]
    // 0x7fbc3c: r0 = cancelToken()
    //     0x7fbc3c: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x7fbc40: ldur            x16, [fp, #-0x18]
    // 0x7fbc44: ldur            lr, [fp, #-0x10]
    // 0x7fbc48: stp             lr, x16, [SP, #8]
    // 0x7fbc4c: str             x0, [SP]
    // 0x7fbc50: r0 = addNewBankList()
    //     0x7fbc50: bl              #0x7fbc98  ; [package:task/net/rest_client.dart] _RestClient::addNewBankList
    // 0x7fbc54: ldur            x2, [fp, #-8]
    // 0x7fbc58: r1 = Function '<anonymous closure>':.
    //     0x7fbc58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18068] AnonymousClosure: (0x7fc54c), in [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::addWithDrawMethod (0x7fbab8)
    //     0x7fbc5c: ldr             x1, [x1, #0x68]
    // 0x7fbc60: stur            x0, [fp, #-8]
    // 0x7fbc64: r0 = AllocateClosure()
    //     0x7fbc64: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fbc68: r16 = <Null?>
    //     0x7fbc68: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x7fbc6c: ldur            lr, [fp, #-8]
    // 0x7fbc70: stp             lr, x16, [SP, #8]
    // 0x7fbc74: str             x0, [SP]
    // 0x7fbc78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fbc78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fbc7c: r0 = then()
    //     0x7fbc7c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x7fbc80: r0 = Null
    //     0x7fbc80: mov             x0, NULL
    // 0x7fbc84: LeaveFrame
    //     0x7fbc84: mov             SP, fp
    //     0x7fbc88: ldp             fp, lr, [SP], #0x10
    // 0x7fbc8c: ret
    //     0x7fbc8c: ret             
    // 0x7fbc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbc90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbc94: b               #0x7fbad0
  }
  _ getExtraParamsValue(/* No info */) {
    // ** addr: 0x7fbe84, size: 0x588
    // 0x7fbe84: EnterFrame
    //     0x7fbe84: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbe88: mov             fp, SP
    // 0x7fbe8c: AllocStack(0x80)
    //     0x7fbe8c: sub             SP, SP, #0x80
    // 0x7fbe90: CheckStackOverflow
    //     0x7fbe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbe94: cmp             SP, x16
    //     0x7fbe98: b.ls            #0x7fc3e0
    // 0x7fbe9c: ldr             x0, [fp, #0x10]
    // 0x7fbea0: LoadField: r1 = r0->field_33
    //     0x7fbea0: ldur            w1, [x0, #0x33]
    // 0x7fbea4: DecompressPointer r1
    //     0x7fbea4: add             x1, x1, HEAP, lsl #32
    // 0x7fbea8: LoadField: r2 = r1->field_b
    //     0x7fbea8: ldur            w2, [x1, #0xb]
    // 0x7fbeac: DecompressPointer r2
    //     0x7fbeac: add             x2, x2, HEAP, lsl #32
    // 0x7fbeb0: cbz             w2, #0x7fc34c
    // 0x7fbeb4: r16 = <String, dynamic>
    //     0x7fbeb4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7fbeb8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7fbebc: stp             lr, x16, [SP]
    // 0x7fbec0: r0 = Map._fromLiteral()
    //     0x7fbec0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7fbec4: mov             x2, x0
    // 0x7fbec8: ldr             x0, [fp, #0x10]
    // 0x7fbecc: stur            x2, [fp, #-0x30]
    // 0x7fbed0: LoadField: r1 = r0->field_33
    //     0x7fbed0: ldur            w1, [x0, #0x33]
    // 0x7fbed4: DecompressPointer r1
    //     0x7fbed4: add             x1, x1, HEAP, lsl #32
    // 0x7fbed8: stur            x1, [fp, #-8]
    // 0x7fbedc: LoadField: r3 = r1->field_b
    //     0x7fbedc: ldur            w3, [x1, #0xb]
    // 0x7fbee0: DecompressPointer r3
    //     0x7fbee0: add             x3, x3, HEAP, lsl #32
    // 0x7fbee4: r4 = LoadInt32Instr(r3)
    //     0x7fbee4: sbfx            x4, x3, #1, #0x1f
    // 0x7fbee8: stur            x4, [fp, #-0x28]
    // 0x7fbeec: r5 = ""
    //     0x7fbeec: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7fbef0: r3 = 0
    //     0x7fbef0: movz            x3, #0
    // 0x7fbef4: stur            x5, [fp, #-0x20]
    // 0x7fbef8: CheckStackOverflow
    //     0x7fbef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbefc: cmp             SP, x16
    //     0x7fbf00: b.ls            #0x7fc3e8
    // 0x7fbf04: LoadField: r6 = r1->field_b
    //     0x7fbf04: ldur            w6, [x1, #0xb]
    // 0x7fbf08: DecompressPointer r6
    //     0x7fbf08: add             x6, x6, HEAP, lsl #32
    // 0x7fbf0c: r7 = LoadInt32Instr(r6)
    //     0x7fbf0c: sbfx            x7, x6, #1, #0x1f
    // 0x7fbf10: cmp             x4, x7
    // 0x7fbf14: b.ne            #0x7fc3a4
    // 0x7fbf18: mov             x6, x1
    // 0x7fbf1c: cmp             x3, x7
    // 0x7fbf20: b.lt            #0x7fbf60
    // 0x7fbf24: str             x2, [SP]
    // 0x7fbf28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fbf28: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fbf2c: r0 = jsonEncode()
    //     0x7fbf2c: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x7fbf30: mov             x1, x0
    // 0x7fbf34: ldr             x8, [fp, #0x10]
    // 0x7fbf38: StoreField: r8->field_43 = r0
    //     0x7fbf38: stur            w0, [x8, #0x43]
    //     0x7fbf3c: ldurb           w16, [x8, #-1]
    //     0x7fbf40: ldurb           w17, [x0, #-1]
    //     0x7fbf44: and             x16, x17, x16, lsr #2
    //     0x7fbf48: tst             x16, HEAP, lsr #32
    //     0x7fbf4c: b.eq            #0x7fbf54
    //     0x7fbf50: bl              #0x98c130  ; WriteBarrierWrappersStub
    // 0x7fbf54: mov             x3, x1
    // 0x7fbf58: mov             x0, x8
    // 0x7fbf5c: b               #0x7fc358
    // 0x7fbf60: mov             x8, x0
    // 0x7fbf64: mov             x0, x7
    // 0x7fbf68: mov             x1, x3
    // 0x7fbf6c: cmp             x1, x0
    // 0x7fbf70: b.hs            #0x7fc3f0
    // 0x7fbf74: LoadField: r0 = r6->field_f
    //     0x7fbf74: ldur            w0, [x6, #0xf]
    // 0x7fbf78: DecompressPointer r0
    //     0x7fbf78: add             x0, x0, HEAP, lsl #32
    // 0x7fbf7c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7fbf7c: add             x16, x0, x3, lsl #2
    //     0x7fbf80: ldur            w1, [x16, #0xf]
    // 0x7fbf84: DecompressPointer r1
    //     0x7fbf84: add             x1, x1, HEAP, lsl #32
    // 0x7fbf88: stur            x1, [fp, #-0x18]
    // 0x7fbf8c: add             x7, x3, #1
    // 0x7fbf90: stur            x7, [fp, #-0x10]
    // 0x7fbf94: LoadField: r0 = r1->field_b
    //     0x7fbf94: ldur            w0, [x1, #0xb]
    // 0x7fbf98: DecompressPointer r0
    //     0x7fbf98: add             x0, x0, HEAP, lsl #32
    // 0x7fbf9c: r3 = LoadClassIdInstr(r0)
    //     0x7fbf9c: ldur            x3, [x0, #-1]
    //     0x7fbfa0: ubfx            x3, x3, #0xc, #0x14
    // 0x7fbfa4: r16 = "text"
    //     0x7fbfa4: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x7fbfa8: stp             x16, x0, [SP]
    // 0x7fbfac: mov             x0, x3
    // 0x7fbfb0: mov             lr, x0
    // 0x7fbfb4: ldr             lr, [x21, lr, lsl #3]
    // 0x7fbfb8: blr             lr
    // 0x7fbfbc: tbnz            w0, #4, #0x7fc0c4
    // 0x7fbfc0: ldr             x2, [fp, #0x10]
    // 0x7fbfc4: LoadField: r0 = r2->field_3b
    //     0x7fbfc4: ldur            w0, [x2, #0x3b]
    // 0x7fbfc8: DecompressPointer r0
    //     0x7fbfc8: add             x0, x0, HEAP, lsl #32
    // 0x7fbfcc: stur            x0, [fp, #-0x38]
    // 0x7fbfd0: LoadField: r1 = r0->field_b
    //     0x7fbfd0: ldur            w1, [x0, #0xb]
    // 0x7fbfd4: DecompressPointer r1
    //     0x7fbfd4: add             x1, x1, HEAP, lsl #32
    // 0x7fbfd8: r3 = LoadInt32Instr(r1)
    //     0x7fbfd8: sbfx            x3, x1, #1, #0x1f
    // 0x7fbfdc: stur            x3, [fp, #-0x58]
    // 0x7fbfe0: ldur            x6, [fp, #-0x20]
    // 0x7fbfe4: r5 = 0
    //     0x7fbfe4: movz            x5, #0
    // 0x7fbfe8: ldur            x4, [fp, #-0x18]
    // 0x7fbfec: stur            x6, [fp, #-0x50]
    // 0x7fbff0: CheckStackOverflow
    //     0x7fbff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbff4: cmp             SP, x16
    //     0x7fbff8: b.ls            #0x7fc3f4
    // 0x7fbffc: LoadField: r1 = r0->field_b
    //     0x7fbffc: ldur            w1, [x0, #0xb]
    // 0x7fc000: DecompressPointer r1
    //     0x7fc000: add             x1, x1, HEAP, lsl #32
    // 0x7fc004: r7 = LoadInt32Instr(r1)
    //     0x7fc004: sbfx            x7, x1, #1, #0x1f
    // 0x7fc008: cmp             x3, x7
    // 0x7fc00c: b.ne            #0x7fc3b8
    // 0x7fc010: mov             x8, x0
    // 0x7fc014: cmp             x5, x7
    // 0x7fc018: b.lt            #0x7fc028
    // 0x7fc01c: mov             x2, x6
    // 0x7fc020: mov             x1, x4
    // 0x7fc024: b               #0x7fc0cc
    // 0x7fc028: mov             x0, x7
    // 0x7fc02c: mov             x1, x5
    // 0x7fc030: cmp             x1, x0
    // 0x7fc034: b.hs            #0x7fc3fc
    // 0x7fc038: LoadField: r0 = r8->field_f
    //     0x7fc038: ldur            w0, [x8, #0xf]
    // 0x7fc03c: DecompressPointer r0
    //     0x7fc03c: add             x0, x0, HEAP, lsl #32
    // 0x7fc040: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7fc040: add             x16, x0, x5, lsl #2
    //     0x7fc044: ldur            w1, [x16, #0xf]
    // 0x7fc048: DecompressPointer r1
    //     0x7fc048: add             x1, x1, HEAP, lsl #32
    // 0x7fc04c: stur            x1, [fp, #-0x48]
    // 0x7fc050: add             x7, x5, #1
    // 0x7fc054: stur            x7, [fp, #-0x40]
    // 0x7fc058: LoadField: r0 = r4->field_7
    //     0x7fc058: ldur            w0, [x4, #7]
    // 0x7fc05c: DecompressPointer r0
    //     0x7fc05c: add             x0, x0, HEAP, lsl #32
    // 0x7fc060: LoadField: r5 = r1->field_7
    //     0x7fc060: ldur            w5, [x1, #7]
    // 0x7fc064: DecompressPointer r5
    //     0x7fc064: add             x5, x5, HEAP, lsl #32
    // 0x7fc068: r9 = LoadClassIdInstr(r0)
    //     0x7fc068: ldur            x9, [x0, #-1]
    //     0x7fc06c: ubfx            x9, x9, #0xc, #0x14
    // 0x7fc070: stp             x5, x0, [SP]
    // 0x7fc074: mov             x0, x9
    // 0x7fc078: mov             lr, x0
    // 0x7fc07c: ldr             lr, [x21, lr, lsl #3]
    // 0x7fc080: blr             lr
    // 0x7fc084: tbnz            w0, #4, #0x7fc0ac
    // 0x7fc088: ldur            x0, [fp, #-0x48]
    // 0x7fc08c: LoadField: r1 = r0->field_b
    //     0x7fc08c: ldur            w1, [x0, #0xb]
    // 0x7fc090: DecompressPointer r1
    //     0x7fc090: add             x1, x1, HEAP, lsl #32
    // 0x7fc094: LoadField: r0 = r1->field_27
    //     0x7fc094: ldur            w0, [x1, #0x27]
    // 0x7fc098: DecompressPointer r0
    //     0x7fc098: add             x0, x0, HEAP, lsl #32
    // 0x7fc09c: LoadField: r1 = r0->field_7
    //     0x7fc09c: ldur            w1, [x0, #7]
    // 0x7fc0a0: DecompressPointer r1
    //     0x7fc0a0: add             x1, x1, HEAP, lsl #32
    // 0x7fc0a4: mov             x6, x1
    // 0x7fc0a8: b               #0x7fc0b0
    // 0x7fc0ac: ldur            x6, [fp, #-0x50]
    // 0x7fc0b0: ldur            x5, [fp, #-0x40]
    // 0x7fc0b4: ldr             x2, [fp, #0x10]
    // 0x7fc0b8: ldur            x0, [fp, #-0x38]
    // 0x7fc0bc: ldur            x3, [fp, #-0x58]
    // 0x7fc0c0: b               #0x7fbfe8
    // 0x7fc0c4: ldur            x2, [fp, #-0x20]
    // 0x7fc0c8: ldur            x1, [fp, #-0x18]
    // 0x7fc0cc: stur            x2, [fp, #-0x20]
    // 0x7fc0d0: LoadField: r0 = r1->field_b
    //     0x7fc0d0: ldur            w0, [x1, #0xb]
    // 0x7fc0d4: DecompressPointer r0
    //     0x7fc0d4: add             x0, x0, HEAP, lsl #32
    // 0x7fc0d8: r3 = LoadClassIdInstr(r0)
    //     0x7fc0d8: ldur            x3, [x0, #-1]
    //     0x7fc0dc: ubfx            x3, x3, #0xc, #0x14
    // 0x7fc0e0: r16 = "picker"
    //     0x7fc0e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed0] "picker"
    //     0x7fc0e4: ldr             x16, [x16, #0xed0]
    // 0x7fc0e8: stp             x16, x0, [SP]
    // 0x7fc0ec: mov             x0, x3
    // 0x7fc0f0: mov             lr, x0
    // 0x7fc0f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7fc0f8: blr             lr
    // 0x7fc0fc: tbnz            w0, #4, #0x7fc278
    // 0x7fc100: ldr             x3, [fp, #0x10]
    // 0x7fc104: ldur            x0, [fp, #-0x18]
    // 0x7fc108: LoadField: r2 = r0->field_7
    //     0x7fc108: ldur            w2, [x0, #7]
    // 0x7fc10c: DecompressPointer r2
    //     0x7fc10c: add             x2, x2, HEAP, lsl #32
    // 0x7fc110: stur            x2, [fp, #-0x60]
    // 0x7fc114: LoadField: r1 = r3->field_37
    //     0x7fc114: ldur            w1, [x3, #0x37]
    // 0x7fc118: DecompressPointer r1
    //     0x7fc118: add             x1, x1, HEAP, lsl #32
    // 0x7fc11c: stur            x1, [fp, #-0x38]
    // 0x7fc120: LoadField: r4 = r1->field_b
    //     0x7fc120: ldur            w4, [x1, #0xb]
    // 0x7fc124: DecompressPointer r4
    //     0x7fc124: add             x4, x4, HEAP, lsl #32
    // 0x7fc128: r5 = LoadInt32Instr(r4)
    //     0x7fc128: sbfx            x5, x4, #1, #0x1f
    // 0x7fc12c: stur            x5, [fp, #-0x58]
    // 0x7fc130: r6 = ""
    //     0x7fc130: ldr             x6, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7fc134: r4 = 0
    //     0x7fc134: movz            x4, #0
    // 0x7fc138: stur            x6, [fp, #-0x48]
    // 0x7fc13c: CheckStackOverflow
    //     0x7fc13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc140: cmp             SP, x16
    //     0x7fc144: b.ls            #0x7fc400
    // 0x7fc148: LoadField: r7 = r1->field_b
    //     0x7fc148: ldur            w7, [x1, #0xb]
    // 0x7fc14c: DecompressPointer r7
    //     0x7fc14c: add             x7, x7, HEAP, lsl #32
    // 0x7fc150: r8 = LoadInt32Instr(r7)
    //     0x7fc150: sbfx            x8, x7, #1, #0x1f
    // 0x7fc154: cmp             x5, x8
    // 0x7fc158: b.ne            #0x7fc3cc
    // 0x7fc15c: mov             x7, x1
    // 0x7fc160: cmp             x4, x8
    // 0x7fc164: b.lt            #0x7fc1d8
    // 0x7fc168: r1 = Null
    //     0x7fc168: mov             x1, NULL
    // 0x7fc16c: r2 = 8
    //     0x7fc16c: movz            x2, #0x8
    // 0x7fc170: r0 = AllocateArray()
    //     0x7fc170: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fc174: r17 = "picker --->name "
    //     0x7fc174: add             x17, PP, #0x18, lsl #12  ; [pp+0x18088] "picker --->name "
    //     0x7fc178: ldr             x17, [x17, #0x88]
    // 0x7fc17c: StoreField: r0->field_f = r17
    //     0x7fc17c: stur            w17, [x0, #0xf]
    // 0x7fc180: ldur            x1, [fp, #-0x18]
    // 0x7fc184: LoadField: r2 = r1->field_7
    //     0x7fc184: ldur            w2, [x1, #7]
    // 0x7fc188: DecompressPointer r2
    //     0x7fc188: add             x2, x2, HEAP, lsl #32
    // 0x7fc18c: StoreField: r0->field_13 = r2
    //     0x7fc18c: stur            w2, [x0, #0x13]
    // 0x7fc190: r17 = " value "
    //     0x7fc190: add             x17, PP, #0x18, lsl #12  ; [pp+0x18090] " value "
    //     0x7fc194: ldr             x17, [x17, #0x90]
    // 0x7fc198: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fc198: stur            w17, [x0, #0x17]
    // 0x7fc19c: ldur            x2, [fp, #-0x48]
    // 0x7fc1a0: StoreField: r0->field_1b = r2
    //     0x7fc1a0: stur            w2, [x0, #0x1b]
    // 0x7fc1a4: str             x0, [SP]
    // 0x7fc1a8: r0 = _interpolate()
    //     0x7fc1a8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7fc1ac: r0 = InitLateStaticField(0x1840) // [package:task/utils/log_util.dart] ::_logger
    //     0x7fc1ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fc1b0: ldr             x0, [x0, #0x3080]
    //     0x7fc1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fc1b8: cmp             w0, w16
    //     0x7fc1bc: b.ne            #0x7fc1c8
    //     0x7fc1c0: ldr             x2, [PP, #0x6280]  ; [pp+0x6280] Field <::._logger@920517939>: static late (offset: 0x1840)
    //     0x7fc1c4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7fc1c8: str             x0, [SP]
    // 0x7fc1cc: r0 = d()
    //     0x7fc1cc: bl              #0x473e50  ; [package:logger/src/logger.dart] Logger::d
    // 0x7fc1d0: ldur            x1, [fp, #-0x48]
    // 0x7fc1d4: b               #0x7fc27c
    // 0x7fc1d8: mov             x0, x8
    // 0x7fc1dc: mov             x1, x4
    // 0x7fc1e0: cmp             x1, x0
    // 0x7fc1e4: b.hs            #0x7fc408
    // 0x7fc1e8: LoadField: r0 = r7->field_f
    //     0x7fc1e8: ldur            w0, [x7, #0xf]
    // 0x7fc1ec: DecompressPointer r0
    //     0x7fc1ec: add             x0, x0, HEAP, lsl #32
    // 0x7fc1f0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7fc1f0: add             x16, x0, x4, lsl #2
    //     0x7fc1f4: ldur            w1, [x16, #0xf]
    // 0x7fc1f8: DecompressPointer r1
    //     0x7fc1f8: add             x1, x1, HEAP, lsl #32
    // 0x7fc1fc: stur            x1, [fp, #-0x50]
    // 0x7fc200: add             x3, x4, #1
    // 0x7fc204: stur            x3, [fp, #-0x40]
    // 0x7fc208: LoadField: r0 = r1->field_7
    //     0x7fc208: ldur            w0, [x1, #7]
    // 0x7fc20c: DecompressPointer r0
    //     0x7fc20c: add             x0, x0, HEAP, lsl #32
    // 0x7fc210: r4 = LoadClassIdInstr(r2)
    //     0x7fc210: ldur            x4, [x2, #-1]
    //     0x7fc214: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc218: stp             x0, x2, [SP]
    // 0x7fc21c: mov             x0, x4
    // 0x7fc220: mov             lr, x0
    // 0x7fc224: ldr             lr, [x21, lr, lsl #3]
    // 0x7fc228: blr             lr
    // 0x7fc22c: tbnz            w0, #4, #0x7fc258
    // 0x7fc230: ldur            x0, [fp, #-0x50]
    // 0x7fc234: LoadField: r1 = r0->field_b
    //     0x7fc234: ldur            w1, [x0, #0xb]
    // 0x7fc238: DecompressPointer r1
    //     0x7fc238: add             x1, x1, HEAP, lsl #32
    // 0x7fc23c: cmp             w1, NULL
    // 0x7fc240: b.ne            #0x7fc24c
    // 0x7fc244: r0 = ""
    //     0x7fc244: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7fc248: b               #0x7fc250
    // 0x7fc24c: mov             x0, x1
    // 0x7fc250: mov             x6, x0
    // 0x7fc254: b               #0x7fc25c
    // 0x7fc258: ldur            x6, [fp, #-0x48]
    // 0x7fc25c: ldur            x4, [fp, #-0x40]
    // 0x7fc260: ldr             x3, [fp, #0x10]
    // 0x7fc264: ldur            x2, [fp, #-0x60]
    // 0x7fc268: ldur            x1, [fp, #-0x38]
    // 0x7fc26c: ldur            x5, [fp, #-0x58]
    // 0x7fc270: ldur            x0, [fp, #-0x18]
    // 0x7fc274: b               #0x7fc138
    // 0x7fc278: ldur            x1, [fp, #-0x20]
    // 0x7fc27c: ldur            x0, [fp, #-0x18]
    // 0x7fc280: stur            x1, [fp, #-0x38]
    // 0x7fc284: LoadField: r2 = r0->field_7
    //     0x7fc284: ldur            w2, [x0, #7]
    // 0x7fc288: DecompressPointer r2
    //     0x7fc288: add             x2, x2, HEAP, lsl #32
    // 0x7fc28c: stur            x2, [fp, #-0x20]
    // 0x7fc290: LoadField: r0 = r1->field_7
    //     0x7fc290: ldur            w0, [x1, #7]
    // 0x7fc294: DecompressPointer r0
    //     0x7fc294: add             x0, x0, HEAP, lsl #32
    // 0x7fc298: stur            x0, [fp, #-0x18]
    // 0x7fc29c: str             x1, [SP]
    // 0x7fc2a0: r0 = _firstNonWhitespace()
    //     0x7fc2a0: bl              #0x3e0660  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x7fc2a4: mov             x1, x0
    // 0x7fc2a8: ldur            x0, [fp, #-0x18]
    // 0x7fc2ac: stur            x1, [fp, #-0x58]
    // 0x7fc2b0: r2 = LoadInt32Instr(r0)
    //     0x7fc2b0: sbfx            x2, x0, #1, #0x1f
    // 0x7fc2b4: stur            x2, [fp, #-0x40]
    // 0x7fc2b8: cmp             x2, x1
    // 0x7fc2bc: b.ne            #0x7fc2c8
    // 0x7fc2c0: r0 = ""
    //     0x7fc2c0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7fc2c4: b               #0x7fc304
    // 0x7fc2c8: ldur            x16, [fp, #-0x38]
    // 0x7fc2cc: str             x16, [SP]
    // 0x7fc2d0: r0 = _lastNonWhitespace()
    //     0x7fc2d0: bl              #0x3e03e4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7fc2d4: add             x1, x0, #1
    // 0x7fc2d8: ldur            x0, [fp, #-0x58]
    // 0x7fc2dc: cbnz            x0, #0x7fc2f4
    // 0x7fc2e0: ldur            x2, [fp, #-0x40]
    // 0x7fc2e4: cmp             x1, x2
    // 0x7fc2e8: b.ne            #0x7fc2f4
    // 0x7fc2ec: ldur            x0, [fp, #-0x38]
    // 0x7fc2f0: b               #0x7fc304
    // 0x7fc2f4: ldur            x16, [fp, #-0x38]
    // 0x7fc2f8: stp             x0, x16, [SP, #8]
    // 0x7fc2fc: str             x1, [SP]
    // 0x7fc300: r0 = _substringUnchecked()
    //     0x7fc300: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7fc304: stur            x0, [fp, #-0x18]
    // 0x7fc308: ldur            x16, [fp, #-0x30]
    // 0x7fc30c: ldur            lr, [fp, #-0x20]
    // 0x7fc310: stp             lr, x16, [SP]
    // 0x7fc314: r0 = _hashCode()
    //     0x7fc314: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7fc318: ldur            x16, [fp, #-0x30]
    // 0x7fc31c: ldur            lr, [fp, #-0x20]
    // 0x7fc320: stp             lr, x16, [SP, #0x10]
    // 0x7fc324: ldur            x16, [fp, #-0x18]
    // 0x7fc328: stp             x0, x16, [SP]
    // 0x7fc32c: r0 = _set()
    //     0x7fc32c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7fc330: ldur            x5, [fp, #-0x38]
    // 0x7fc334: ldur            x3, [fp, #-0x10]
    // 0x7fc338: ldr             x0, [fp, #0x10]
    // 0x7fc33c: ldur            x2, [fp, #-0x30]
    // 0x7fc340: ldur            x1, [fp, #-8]
    // 0x7fc344: ldur            x4, [fp, #-0x28]
    // 0x7fc348: b               #0x7fbef4
    // 0x7fc34c: r1 = ""
    //     0x7fc34c: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7fc350: StoreField: r0->field_43 = r1
    //     0x7fc350: stur            w1, [x0, #0x43]
    // 0x7fc354: r3 = ""
    //     0x7fc354: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7fc358: stur            x3, [fp, #-8]
    // 0x7fc35c: r1 = Null
    //     0x7fc35c: mov             x1, NULL
    // 0x7fc360: r2 = 4
    //     0x7fc360: movz            x2, #0x4
    // 0x7fc364: r0 = AllocateArray()
    //     0x7fc364: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fc368: r17 = "当前extraParams:"
    //     0x7fc368: add             x17, PP, #0x18, lsl #12  ; [pp+0x18098] "当前extraParams:"
    //     0x7fc36c: ldr             x17, [x17, #0x98]
    // 0x7fc370: StoreField: r0->field_f = r17
    //     0x7fc370: stur            w17, [x0, #0xf]
    // 0x7fc374: ldur            x1, [fp, #-8]
    // 0x7fc378: StoreField: r0->field_13 = r1
    //     0x7fc378: stur            w1, [x0, #0x13]
    // 0x7fc37c: str             x0, [SP]
    // 0x7fc380: r0 = _interpolate()
    //     0x7fc380: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7fc384: str             x0, [SP]
    // 0x7fc388: r0 = logD()
    //     0x7fc388: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x7fc38c: ldr             x1, [fp, #0x10]
    // 0x7fc390: LoadField: r0 = r1->field_43
    //     0x7fc390: ldur            w0, [x1, #0x43]
    // 0x7fc394: DecompressPointer r0
    //     0x7fc394: add             x0, x0, HEAP, lsl #32
    // 0x7fc398: LeaveFrame
    //     0x7fc398: mov             SP, fp
    //     0x7fc39c: ldp             fp, lr, [SP], #0x10
    // 0x7fc3a0: ret
    //     0x7fc3a0: ret             
    // 0x7fc3a4: r0 = ConcurrentModificationError()
    //     0x7fc3a4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fc3a8: ldur            x6, [fp, #-8]
    // 0x7fc3ac: StoreField: r0->field_b = r6
    //     0x7fc3ac: stur            w6, [x0, #0xb]
    // 0x7fc3b0: r0 = Throw()
    //     0x7fc3b0: bl              #0x98bc10  ; ThrowStub
    // 0x7fc3b4: brk             #0
    // 0x7fc3b8: r0 = ConcurrentModificationError()
    //     0x7fc3b8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fc3bc: ldur            x8, [fp, #-0x38]
    // 0x7fc3c0: StoreField: r0->field_b = r8
    //     0x7fc3c0: stur            w8, [x0, #0xb]
    // 0x7fc3c4: r0 = Throw()
    //     0x7fc3c4: bl              #0x98bc10  ; ThrowStub
    // 0x7fc3c8: brk             #0
    // 0x7fc3cc: r0 = ConcurrentModificationError()
    //     0x7fc3cc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fc3d0: ldur            x7, [fp, #-0x38]
    // 0x7fc3d4: StoreField: r0->field_b = r7
    //     0x7fc3d4: stur            w7, [x0, #0xb]
    // 0x7fc3d8: r0 = Throw()
    //     0x7fc3d8: bl              #0x98bc10  ; ThrowStub
    // 0x7fc3dc: brk             #0
    // 0x7fc3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc3e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc3e4: b               #0x7fbe9c
    // 0x7fc3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc3e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc3ec: b               #0x7fbf04
    // 0x7fc3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc3f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fc3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc3f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc3f8: b               #0x7fbffc
    // 0x7fc3fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc3fc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fc400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc400: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc404: b               #0x7fc148
    // 0x7fc408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc408: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOptionsSelect(/* No info */) {
    // ** addr: 0x7fc40c, size: 0x140
    // 0x7fc40c: EnterFrame
    //     0x7fc40c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc410: mov             fp, SP
    // 0x7fc414: AllocStack(0x38)
    //     0x7fc414: sub             SP, SP, #0x38
    // 0x7fc418: CheckStackOverflow
    //     0x7fc418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc41c: cmp             SP, x16
    //     0x7fc420: b.ls            #0x7fc538
    // 0x7fc424: ldr             x0, [fp, #0x18]
    // 0x7fc428: LoadField: r1 = r0->field_37
    //     0x7fc428: ldur            w1, [x0, #0x37]
    // 0x7fc42c: DecompressPointer r1
    //     0x7fc42c: add             x1, x1, HEAP, lsl #32
    // 0x7fc430: stur            x1, [fp, #-8]
    // 0x7fc434: LoadField: r0 = r1->field_b
    //     0x7fc434: ldur            w0, [x1, #0xb]
    // 0x7fc438: DecompressPointer r0
    //     0x7fc438: add             x0, x0, HEAP, lsl #32
    // 0x7fc43c: r2 = LoadInt32Instr(r0)
    //     0x7fc43c: sbfx            x2, x0, #1, #0x1f
    // 0x7fc440: stur            x2, [fp, #-0x28]
    // 0x7fc444: r5 = ""
    //     0x7fc444: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7fc448: r4 = 0
    //     0x7fc448: movz            x4, #0
    // 0x7fc44c: ldr             x3, [fp, #0x10]
    // 0x7fc450: stur            x5, [fp, #-0x20]
    // 0x7fc454: CheckStackOverflow
    //     0x7fc454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc458: cmp             SP, x16
    //     0x7fc45c: b.ls            #0x7fc540
    // 0x7fc460: LoadField: r0 = r1->field_b
    //     0x7fc460: ldur            w0, [x1, #0xb]
    // 0x7fc464: DecompressPointer r0
    //     0x7fc464: add             x0, x0, HEAP, lsl #32
    // 0x7fc468: r6 = LoadInt32Instr(r0)
    //     0x7fc468: sbfx            x6, x0, #1, #0x1f
    // 0x7fc46c: cmp             x2, x6
    // 0x7fc470: b.ne            #0x7fc524
    // 0x7fc474: mov             x7, x1
    // 0x7fc478: cmp             x4, x6
    // 0x7fc47c: b.lt            #0x7fc490
    // 0x7fc480: mov             x0, x5
    // 0x7fc484: LeaveFrame
    //     0x7fc484: mov             SP, fp
    //     0x7fc488: ldp             fp, lr, [SP], #0x10
    // 0x7fc48c: ret
    //     0x7fc48c: ret             
    // 0x7fc490: mov             x0, x6
    // 0x7fc494: mov             x1, x4
    // 0x7fc498: cmp             x1, x0
    // 0x7fc49c: b.hs            #0x7fc548
    // 0x7fc4a0: LoadField: r0 = r7->field_f
    //     0x7fc4a0: ldur            w0, [x7, #0xf]
    // 0x7fc4a4: DecompressPointer r0
    //     0x7fc4a4: add             x0, x0, HEAP, lsl #32
    // 0x7fc4a8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7fc4a8: add             x16, x0, x4, lsl #2
    //     0x7fc4ac: ldur            w1, [x16, #0xf]
    // 0x7fc4b0: DecompressPointer r1
    //     0x7fc4b0: add             x1, x1, HEAP, lsl #32
    // 0x7fc4b4: stur            x1, [fp, #-0x18]
    // 0x7fc4b8: add             x6, x4, #1
    // 0x7fc4bc: stur            x6, [fp, #-0x10]
    // 0x7fc4c0: LoadField: r0 = r1->field_7
    //     0x7fc4c0: ldur            w0, [x1, #7]
    // 0x7fc4c4: DecompressPointer r0
    //     0x7fc4c4: add             x0, x0, HEAP, lsl #32
    // 0x7fc4c8: r4 = LoadClassIdInstr(r3)
    //     0x7fc4c8: ldur            x4, [x3, #-1]
    //     0x7fc4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc4d0: stp             x0, x3, [SP]
    // 0x7fc4d4: mov             x0, x4
    // 0x7fc4d8: mov             lr, x0
    // 0x7fc4dc: ldr             lr, [x21, lr, lsl #3]
    // 0x7fc4e0: blr             lr
    // 0x7fc4e4: tbnz            w0, #4, #0x7fc510
    // 0x7fc4e8: ldur            x0, [fp, #-0x18]
    // 0x7fc4ec: LoadField: r1 = r0->field_b
    //     0x7fc4ec: ldur            w1, [x0, #0xb]
    // 0x7fc4f0: DecompressPointer r1
    //     0x7fc4f0: add             x1, x1, HEAP, lsl #32
    // 0x7fc4f4: cmp             w1, NULL
    // 0x7fc4f8: b.ne            #0x7fc504
    // 0x7fc4fc: r0 = ""
    //     0x7fc4fc: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7fc500: b               #0x7fc508
    // 0x7fc504: mov             x0, x1
    // 0x7fc508: mov             x5, x0
    // 0x7fc50c: b               #0x7fc514
    // 0x7fc510: ldur            x5, [fp, #-0x20]
    // 0x7fc514: ldur            x4, [fp, #-0x10]
    // 0x7fc518: ldur            x1, [fp, #-8]
    // 0x7fc51c: ldur            x2, [fp, #-0x28]
    // 0x7fc520: b               #0x7fc44c
    // 0x7fc524: r0 = ConcurrentModificationError()
    //     0x7fc524: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fc528: ldur            x7, [fp, #-8]
    // 0x7fc52c: StoreField: r0->field_b = r7
    //     0x7fc52c: stur            w7, [x0, #0xb]
    // 0x7fc530: r0 = Throw()
    //     0x7fc530: bl              #0x98bc10  ; ThrowStub
    // 0x7fc534: brk             #0
    // 0x7fc538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc538: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc53c: b               #0x7fc424
    // 0x7fc540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc540: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc544: b               #0x7fc460
    // 0x7fc548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc548: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x7fc54c, size: 0xb4
    // 0x7fc54c: EnterFrame
    //     0x7fc54c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc550: mov             fp, SP
    // 0x7fc554: AllocStack(0x10)
    //     0x7fc554: sub             SP, SP, #0x10
    // 0x7fc558: SetupParameters([dynamic _ /* r0 */])
    //     0x7fc558: ldr             x0, [fp, #0x18]
    //     0x7fc55c: ldur            w1, [x0, #0x17]
    //     0x7fc560: add             x1, x1, HEAP, lsl #32
    // 0x7fc564: CheckStackOverflow
    //     0x7fc564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc568: cmp             SP, x16
    //     0x7fc56c: b.ls            #0x7fc5f8
    // 0x7fc570: LoadField: r0 = r1->field_f
    //     0x7fc570: ldur            w0, [x1, #0xf]
    // 0x7fc574: DecompressPointer r0
    //     0x7fc574: add             x0, x0, HEAP, lsl #32
    // 0x7fc578: ldr             x1, [fp, #0x10]
    // 0x7fc57c: LoadField: r2 = r1->field_b
    //     0x7fc57c: ldur            x2, [x1, #0xb]
    // 0x7fc580: cbz             x2, #0x7fc58c
    // 0x7fc584: r3 = false
    //     0x7fc584: add             x3, NULL, #0x30  ; false
    // 0x7fc588: b               #0x7fc590
    // 0x7fc58c: r3 = true
    //     0x7fc58c: add             x3, NULL, #0x20  ; true
    // 0x7fc590: stp             x3, x0, [SP]
    // 0x7fc594: ClosureCall
    //     0x7fc594: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fc598: ldur            x2, [x0, #0x1f]
    //     0x7fc59c: blr             x2
    // 0x7fc5a0: ldr             x0, [fp, #0x10]
    // 0x7fc5a4: LoadField: r1 = r0->field_b
    //     0x7fc5a4: ldur            x1, [x0, #0xb]
    // 0x7fc5a8: cbnz            x1, #0x7fc5e8
    // 0x7fc5ac: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7fc5ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fc5b0: ldr             x0, [x0, #0x1dd8]
    //     0x7fc5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fc5b8: cmp             w0, w16
    //     0x7fc5bc: b.ne            #0x7fc5c8
    //     0x7fc5c0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7fc5c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7fc5c8: r16 = <WalletLogic>
    //     0x7fc5c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x7fc5cc: ldr             x16, [x16, #0x490]
    // 0x7fc5d0: str             x16, [SP]
    // 0x7fc5d4: r4 = const [0x1, 0, 0, 0, null]
    //     0x7fc5d4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7fc5d8: r0 = Inst.find()
    //     0x7fc5d8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7fc5dc: str             x0, [SP]
    // 0x7fc5e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fc5e0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fc5e4: r0 = requestAccountList()
    //     0x7fc5e4: bl              #0x640a48  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestAccountList
    // 0x7fc5e8: r0 = Null
    //     0x7fc5e8: mov             x0, NULL
    // 0x7fc5ec: LeaveFrame
    //     0x7fc5ec: mov             SP, fp
    //     0x7fc5f0: ldp             fp, lr, [SP], #0x10
    // 0x7fc5f4: ret
    //     0x7fc5f4: ret             
    // 0x7fc5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc5f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc5fc: b               #0x7fc570
  }
  _ generatePayWaysPickerOptions(/* No info */) {
    // ** addr: 0x80a290, size: 0x288
    // 0x80a290: EnterFrame
    //     0x80a290: stp             fp, lr, [SP, #-0x10]!
    //     0x80a294: mov             fp, SP
    // 0x80a298: AllocStack(0x38)
    //     0x80a298: sub             SP, SP, #0x38
    // 0x80a29c: CheckStackOverflow
    //     0x80a29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a2a0: cmp             SP, x16
    //     0x80a2a4: b.ls            #0x80a50c
    // 0x80a2a8: r1 = 1
    //     0x80a2a8: movz            x1, #0x1
    // 0x80a2ac: r0 = AllocateContext()
    //     0x80a2ac: bl              #0x98c848  ; AllocateContextStub
    // 0x80a2b0: mov             x1, x0
    // 0x80a2b4: ldr             x0, [fp, #0x10]
    // 0x80a2b8: stur            x1, [fp, #-8]
    // 0x80a2bc: StoreField: r1->field_f = r0
    //     0x80a2bc: stur            w0, [x1, #0xf]
    // 0x80a2c0: LoadField: r2 = r0->field_b
    //     0x80a2c0: ldur            w2, [x0, #0xb]
    // 0x80a2c4: DecompressPointer r2
    //     0x80a2c4: add             x2, x2, HEAP, lsl #32
    // 0x80a2c8: r0 = LoadClassIdInstr(r2)
    //     0x80a2c8: ldur            x0, [x2, #-1]
    //     0x80a2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x80a2d0: r16 = "picker"
    //     0x80a2d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed0] "picker"
    //     0x80a2d4: ldr             x16, [x16, #0xed0]
    // 0x80a2d8: stp             x16, x2, [SP]
    // 0x80a2dc: mov             lr, x0
    // 0x80a2e0: ldr             lr, [x21, lr, lsl #3]
    // 0x80a2e4: blr             lr
    // 0x80a2e8: tbnz            w0, #4, #0x80a4fc
    // 0x80a2ec: ldr             x0, [fp, #0x18]
    // 0x80a2f0: LoadField: r3 = r0->field_37
    //     0x80a2f0: ldur            w3, [x0, #0x37]
    // 0x80a2f4: DecompressPointer r3
    //     0x80a2f4: add             x3, x3, HEAP, lsl #32
    // 0x80a2f8: ldur            x2, [fp, #-8]
    // 0x80a2fc: stur            x3, [fp, #-0x10]
    // 0x80a300: r1 = Function '<anonymous closure>':.
    //     0x80a300: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ff8] AnonymousClosure: (0x80a524), in [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::generatePayWaysPickerOptions (0x80a290)
    //     0x80a304: ldr             x1, [x1, #0xff8]
    // 0x80a308: r0 = AllocateClosure()
    //     0x80a308: bl              #0x98c960  ; AllocateClosureStub
    // 0x80a30c: r16 = <ExtraOptionsBeen>
    //     0x80a30c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18000] TypeArguments: <ExtraOptionsBeen>
    //     0x80a310: ldr             x16, [x16]
    // 0x80a314: ldur            lr, [fp, #-0x10]
    // 0x80a318: stp             lr, x16, [SP, #8]
    // 0x80a31c: str             x0, [SP]
    // 0x80a320: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80a320: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80a324: r0 = IterableExtension.firstWhereOrNull()
    //     0x80a324: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x80a328: cmp             w0, NULL
    // 0x80a32c: b.ne            #0x80a4fc
    // 0x80a330: ldur            x1, [fp, #-8]
    // 0x80a334: LoadField: r0 = r1->field_f
    //     0x80a334: ldur            w0, [x1, #0xf]
    // 0x80a338: DecompressPointer r0
    //     0x80a338: add             x0, x0, HEAP, lsl #32
    // 0x80a33c: LoadField: r2 = r0->field_1f
    //     0x80a33c: ldur            w2, [x0, #0x1f]
    // 0x80a340: DecompressPointer r2
    //     0x80a340: add             x2, x2, HEAP, lsl #32
    // 0x80a344: r0 = LoadClassIdInstr(r2)
    //     0x80a344: ldur            x0, [x2, #-1]
    //     0x80a348: ubfx            x0, x0, #0xc, #0x14
    // 0x80a34c: r16 = "cascade"
    //     0x80a34c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] "cascade"
    //     0x80a350: ldr             x16, [x16, #0xeb8]
    // 0x80a354: stp             x16, x2, [SP]
    // 0x80a358: mov             lr, x0
    // 0x80a35c: ldr             lr, [x21, lr, lsl #3]
    // 0x80a360: blr             lr
    // 0x80a364: tbnz            w0, #4, #0x80a434
    // 0x80a368: ldur            x0, [fp, #-8]
    // 0x80a36c: LoadField: r1 = r0->field_f
    //     0x80a36c: ldur            w1, [x0, #0xf]
    // 0x80a370: DecompressPointer r1
    //     0x80a370: add             x1, x1, HEAP, lsl #32
    // 0x80a374: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x80a374: ldur            w4, [x1, #0x17]
    // 0x80a378: DecompressPointer r4
    //     0x80a378: add             x4, x4, HEAP, lsl #32
    // 0x80a37c: stur            x4, [fp, #-0x10]
    // 0x80a380: cmp             w4, NULL
    // 0x80a384: b.ne            #0x80a390
    // 0x80a388: r0 = Null
    //     0x80a388: mov             x0, NULL
    // 0x80a38c: b               #0x80a41c
    // 0x80a390: LoadField: r2 = r4->field_7
    //     0x80a390: ldur            w2, [x4, #7]
    // 0x80a394: DecompressPointer r2
    //     0x80a394: add             x2, x2, HEAP, lsl #32
    // 0x80a398: r1 = Null
    //     0x80a398: mov             x1, NULL
    // 0x80a39c: r3 = <X1>
    //     0x80a39c: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x80a3a0: r0 = Null
    //     0x80a3a0: mov             x0, NULL
    // 0x80a3a4: cmp             x2, x0
    // 0x80a3a8: b.eq            #0x80a3b8
    // 0x80a3ac: r30 = InstantiateTypeArgumentsStub
    //     0x80a3ac: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x80a3b0: LoadField: r30 = r30->field_7
    //     0x80a3b0: ldur            lr, [lr, #7]
    // 0x80a3b4: blr             lr
    // 0x80a3b8: mov             x1, x0
    // 0x80a3bc: r0 = _CompactIterable()
    //     0x80a3bc: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x80a3c0: mov             x3, x0
    // 0x80a3c4: ldur            x0, [fp, #-0x10]
    // 0x80a3c8: stur            x3, [fp, #-0x18]
    // 0x80a3cc: StoreField: r3->field_b = r0
    //     0x80a3cc: stur            w0, [x3, #0xb]
    // 0x80a3d0: r0 = -1
    //     0x80a3d0: movn            x0, #0
    // 0x80a3d4: StoreField: r3->field_f = r0
    //     0x80a3d4: stur            x0, [x3, #0xf]
    // 0x80a3d8: r0 = 2
    //     0x80a3d8: movz            x0, #0x2
    // 0x80a3dc: ArrayStore: r3[0] = r0  ; List_8
    //     0x80a3dc: stur            x0, [x3, #0x17]
    // 0x80a3e0: r1 = Function '<anonymous closure>':.
    //     0x80a3e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18008] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x80a3e4: ldr             x1, [x1, #8]
    // 0x80a3e8: r2 = Null
    //     0x80a3e8: mov             x2, NULL
    // 0x80a3ec: r0 = AllocateClosure()
    //     0x80a3ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x80a3f0: r16 = <SupportKa2EntityOption>
    //     0x80a3f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec0] TypeArguments: <SupportKa2EntityOption>
    //     0x80a3f4: ldr             x16, [x16, #0xec0]
    // 0x80a3f8: ldur            lr, [fp, #-0x18]
    // 0x80a3fc: stp             lr, x16, [SP, #8]
    // 0x80a400: str             x0, [SP]
    // 0x80a404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80a404: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80a408: r0 = expand()
    //     0x80a408: bl              #0x485a50  ; [dart:core] Iterable::expand
    // 0x80a40c: LoadField: r1 = r0->field_7
    //     0x80a40c: ldur            w1, [x0, #7]
    // 0x80a410: DecompressPointer r1
    //     0x80a410: add             x1, x1, HEAP, lsl #32
    // 0x80a414: stp             x0, x1, [SP]
    // 0x80a418: r0 = _GrowableList.of()
    //     0x80a418: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x80a41c: cmp             w0, NULL
    // 0x80a420: b.ne            #0x80a434
    // 0x80a424: r16 = <SupportKa2EntityOption>
    //     0x80a424: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec0] TypeArguments: <SupportKa2EntityOption>
    //     0x80a428: ldr             x16, [x16, #0xec0]
    // 0x80a42c: stp             xzr, x16, [SP]
    // 0x80a430: r0 = _GrowableList()
    //     0x80a430: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x80a434: ldr             x1, [fp, #0x18]
    // 0x80a438: ldur            x0, [fp, #-8]
    // 0x80a43c: LoadField: r2 = r1->field_37
    //     0x80a43c: ldur            w2, [x1, #0x37]
    // 0x80a440: DecompressPointer r2
    //     0x80a440: add             x2, x2, HEAP, lsl #32
    // 0x80a444: stur            x2, [fp, #-0x10]
    // 0x80a448: LoadField: r1 = r0->field_f
    //     0x80a448: ldur            w1, [x0, #0xf]
    // 0x80a44c: DecompressPointer r1
    //     0x80a44c: add             x1, x1, HEAP, lsl #32
    // 0x80a450: LoadField: r0 = r1->field_7
    //     0x80a450: ldur            w0, [x1, #7]
    // 0x80a454: DecompressPointer r0
    //     0x80a454: add             x0, x0, HEAP, lsl #32
    // 0x80a458: stur            x0, [fp, #-8]
    // 0x80a45c: r0 = ExtraOptionsBeen()
    //     0x80a45c: bl              #0x80a518  ; AllocateExtraOptionsBeenStub -> ExtraOptionsBeen (size=0x10)
    // 0x80a460: mov             x1, x0
    // 0x80a464: ldur            x0, [fp, #-8]
    // 0x80a468: stur            x1, [fp, #-0x18]
    // 0x80a46c: StoreField: r1->field_7 = r0
    //     0x80a46c: stur            w0, [x1, #7]
    // 0x80a470: ldur            x0, [fp, #-0x10]
    // 0x80a474: LoadField: r2 = r0->field_b
    //     0x80a474: ldur            w2, [x0, #0xb]
    // 0x80a478: DecompressPointer r2
    //     0x80a478: add             x2, x2, HEAP, lsl #32
    // 0x80a47c: LoadField: r3 = r0->field_f
    //     0x80a47c: ldur            w3, [x0, #0xf]
    // 0x80a480: DecompressPointer r3
    //     0x80a480: add             x3, x3, HEAP, lsl #32
    // 0x80a484: LoadField: r4 = r3->field_b
    //     0x80a484: ldur            w4, [x3, #0xb]
    // 0x80a488: DecompressPointer r4
    //     0x80a488: add             x4, x4, HEAP, lsl #32
    // 0x80a48c: r3 = LoadInt32Instr(r2)
    //     0x80a48c: sbfx            x3, x2, #1, #0x1f
    // 0x80a490: stur            x3, [fp, #-0x20]
    // 0x80a494: r2 = LoadInt32Instr(r4)
    //     0x80a494: sbfx            x2, x4, #1, #0x1f
    // 0x80a498: cmp             x3, x2
    // 0x80a49c: b.ne            #0x80a4a8
    // 0x80a4a0: str             x0, [SP]
    // 0x80a4a4: r0 = _growToNextCapacity()
    //     0x80a4a4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80a4a8: ldur            x2, [fp, #-0x10]
    // 0x80a4ac: ldur            x3, [fp, #-0x20]
    // 0x80a4b0: add             x0, x3, #1
    // 0x80a4b4: lsl             x4, x0, #1
    // 0x80a4b8: StoreField: r2->field_b = r4
    //     0x80a4b8: stur            w4, [x2, #0xb]
    // 0x80a4bc: mov             x1, x3
    // 0x80a4c0: cmp             x1, x0
    // 0x80a4c4: b.hs            #0x80a514
    // 0x80a4c8: LoadField: r1 = r2->field_f
    //     0x80a4c8: ldur            w1, [x2, #0xf]
    // 0x80a4cc: DecompressPointer r1
    //     0x80a4cc: add             x1, x1, HEAP, lsl #32
    // 0x80a4d0: ldur            x0, [fp, #-0x18]
    // 0x80a4d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80a4d4: add             x25, x1, x3, lsl #2
    //     0x80a4d8: add             x25, x25, #0xf
    //     0x80a4dc: str             w0, [x25]
    //     0x80a4e0: tbz             w0, #0, #0x80a4fc
    //     0x80a4e4: ldurb           w16, [x1, #-1]
    //     0x80a4e8: ldurb           w17, [x0, #-1]
    //     0x80a4ec: and             x16, x17, x16, lsr #2
    //     0x80a4f0: tst             x16, HEAP, lsr #32
    //     0x80a4f4: b.eq            #0x80a4fc
    //     0x80a4f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x80a4fc: r0 = Null
    //     0x80a4fc: mov             x0, NULL
    // 0x80a500: LeaveFrame
    //     0x80a500: mov             SP, fp
    //     0x80a504: ldp             fp, lr, [SP], #0x10
    // 0x80a508: ret
    //     0x80a508: ret             
    // 0x80a50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a50c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a510: b               #0x80a2a8
    // 0x80a514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a514: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ExtraOptionsBeen) {
    // ** addr: 0x80a524, size: 0x6c
    // 0x80a524: EnterFrame
    //     0x80a524: stp             fp, lr, [SP, #-0x10]!
    //     0x80a528: mov             fp, SP
    // 0x80a52c: AllocStack(0x10)
    //     0x80a52c: sub             SP, SP, #0x10
    // 0x80a530: SetupParameters([dynamic _ /* r0 */])
    //     0x80a530: ldr             x0, [fp, #0x18]
    //     0x80a534: ldur            w1, [x0, #0x17]
    //     0x80a538: add             x1, x1, HEAP, lsl #32
    // 0x80a53c: CheckStackOverflow
    //     0x80a53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a540: cmp             SP, x16
    //     0x80a544: b.ls            #0x80a588
    // 0x80a548: ldr             x0, [fp, #0x10]
    // 0x80a54c: LoadField: r2 = r0->field_7
    //     0x80a54c: ldur            w2, [x0, #7]
    // 0x80a550: DecompressPointer r2
    //     0x80a550: add             x2, x2, HEAP, lsl #32
    // 0x80a554: LoadField: r0 = r1->field_f
    //     0x80a554: ldur            w0, [x1, #0xf]
    // 0x80a558: DecompressPointer r0
    //     0x80a558: add             x0, x0, HEAP, lsl #32
    // 0x80a55c: LoadField: r1 = r0->field_7
    //     0x80a55c: ldur            w1, [x0, #7]
    // 0x80a560: DecompressPointer r1
    //     0x80a560: add             x1, x1, HEAP, lsl #32
    // 0x80a564: r0 = LoadClassIdInstr(r2)
    //     0x80a564: ldur            x0, [x2, #-1]
    //     0x80a568: ubfx            x0, x0, #0xc, #0x14
    // 0x80a56c: stp             x1, x2, [SP]
    // 0x80a570: mov             lr, x0
    // 0x80a574: ldr             lr, [x21, lr, lsl #3]
    // 0x80a578: blr             lr
    // 0x80a57c: LeaveFrame
    //     0x80a57c: mov             SP, fp
    //     0x80a580: ldp             fp, lr, [SP], #0x10
    // 0x80a584: ret
    //     0x80a584: ret             
    // 0x80a588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a588: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a58c: b               #0x80a548
  }
  _ generatePayWaysController(/* No info */) {
    // ** addr: 0x80a590, size: 0x1e0
    // 0x80a590: EnterFrame
    //     0x80a590: stp             fp, lr, [SP, #-0x10]!
    //     0x80a594: mov             fp, SP
    // 0x80a598: AllocStack(0x40)
    //     0x80a598: sub             SP, SP, #0x40
    // 0x80a59c: CheckStackOverflow
    //     0x80a59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a5a0: cmp             SP, x16
    //     0x80a5a4: b.ls            #0x80a764
    // 0x80a5a8: r1 = 1
    //     0x80a5a8: movz            x1, #0x1
    // 0x80a5ac: r0 = AllocateContext()
    //     0x80a5ac: bl              #0x98c848  ; AllocateContextStub
    // 0x80a5b0: mov             x1, x0
    // 0x80a5b4: ldr             x0, [fp, #0x10]
    // 0x80a5b8: stur            x1, [fp, #-8]
    // 0x80a5bc: StoreField: r1->field_f = r0
    //     0x80a5bc: stur            w0, [x1, #0xf]
    // 0x80a5c0: LoadField: r2 = r0->field_b
    //     0x80a5c0: ldur            w2, [x0, #0xb]
    // 0x80a5c4: DecompressPointer r2
    //     0x80a5c4: add             x2, x2, HEAP, lsl #32
    // 0x80a5c8: r0 = LoadClassIdInstr(r2)
    //     0x80a5c8: ldur            x0, [x2, #-1]
    //     0x80a5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x80a5d0: r16 = "text"
    //     0x80a5d0: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x80a5d4: stp             x16, x2, [SP]
    // 0x80a5d8: mov             lr, x0
    // 0x80a5dc: ldr             lr, [x21, lr, lsl #3]
    // 0x80a5e0: blr             lr
    // 0x80a5e4: tbnz            w0, #4, #0x80a754
    // 0x80a5e8: ldr             x0, [fp, #0x18]
    // 0x80a5ec: LoadField: r3 = r0->field_3b
    //     0x80a5ec: ldur            w3, [x0, #0x3b]
    // 0x80a5f0: DecompressPointer r3
    //     0x80a5f0: add             x3, x3, HEAP, lsl #32
    // 0x80a5f4: ldur            x2, [fp, #-8]
    // 0x80a5f8: stur            x3, [fp, #-0x10]
    // 0x80a5fc: r1 = Function '<anonymous closure>':.
    //     0x80a5fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18010] AnonymousClosure: (0x80a524), in [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::generatePayWaysPickerOptions (0x80a290)
    //     0x80a600: ldr             x1, [x1, #0x10]
    // 0x80a604: r0 = AllocateClosure()
    //     0x80a604: bl              #0x98c960  ; AllocateClosureStub
    // 0x80a608: r16 = <ExtraTransBeen>
    //     0x80a608: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f30] TypeArguments: <ExtraTransBeen>
    //     0x80a60c: ldr             x16, [x16, #0xf30]
    // 0x80a610: ldur            lr, [fp, #-0x10]
    // 0x80a614: stp             lr, x16, [SP, #8]
    // 0x80a618: str             x0, [SP]
    // 0x80a61c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80a61c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80a620: r0 = IterableExtension.firstWhereOrNull()
    //     0x80a620: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x80a624: cmp             w0, NULL
    // 0x80a628: b.ne            #0x80a754
    // 0x80a62c: ldr             x0, [fp, #0x18]
    // 0x80a630: ldur            x1, [fp, #-8]
    // 0x80a634: LoadField: r2 = r0->field_3b
    //     0x80a634: ldur            w2, [x0, #0x3b]
    // 0x80a638: DecompressPointer r2
    //     0x80a638: add             x2, x2, HEAP, lsl #32
    // 0x80a63c: stur            x2, [fp, #-0x10]
    // 0x80a640: LoadField: r0 = r1->field_f
    //     0x80a640: ldur            w0, [x1, #0xf]
    // 0x80a644: DecompressPointer r0
    //     0x80a644: add             x0, x0, HEAP, lsl #32
    // 0x80a648: LoadField: r3 = r0->field_7
    //     0x80a648: ldur            w3, [x0, #7]
    // 0x80a64c: DecompressPointer r3
    //     0x80a64c: add             x3, x3, HEAP, lsl #32
    // 0x80a650: stur            x3, [fp, #-8]
    // 0x80a654: r1 = <TextEditingValue>
    //     0x80a654: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x80a658: ldr             x1, [x1, #0xc48]
    // 0x80a65c: r0 = TextEditingController()
    //     0x80a65c: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x80a660: mov             x1, x0
    // 0x80a664: r0 = Instance_TextEditingValue
    //     0x80a664: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x80a668: ldr             x0, [x0, #0x18]
    // 0x80a66c: stur            x1, [fp, #-0x18]
    // 0x80a670: StoreField: r1->field_27 = r0
    //     0x80a670: stur            w0, [x1, #0x27]
    // 0x80a674: r0 = 0
    //     0x80a674: movz            x0, #0
    // 0x80a678: StoreField: r1->field_7 = r0
    //     0x80a678: stur            x0, [x1, #7]
    // 0x80a67c: StoreField: r1->field_13 = r0
    //     0x80a67c: stur            x0, [x1, #0x13]
    // 0x80a680: StoreField: r1->field_1b = r0
    //     0x80a680: stur            x0, [x1, #0x1b]
    // 0x80a684: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80a684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80a688: ldr             x0, [x0, #0xfe0]
    //     0x80a68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80a690: cmp             w0, w16
    //     0x80a694: b.ne            #0x80a6a0
    //     0x80a698: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x80a69c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x80a6a0: mov             x1, x0
    // 0x80a6a4: ldur            x0, [fp, #-0x18]
    // 0x80a6a8: StoreField: r0->field_f = r1
    //     0x80a6a8: stur            w1, [x0, #0xf]
    // 0x80a6ac: r0 = ExtraTransBeen()
    //     0x80a6ac: bl              #0x80a770  ; AllocateExtraTransBeenStub -> ExtraTransBeen (size=0x10)
    // 0x80a6b0: mov             x1, x0
    // 0x80a6b4: ldur            x0, [fp, #-8]
    // 0x80a6b8: stur            x1, [fp, #-0x28]
    // 0x80a6bc: StoreField: r1->field_7 = r0
    //     0x80a6bc: stur            w0, [x1, #7]
    // 0x80a6c0: ldur            x0, [fp, #-0x18]
    // 0x80a6c4: StoreField: r1->field_b = r0
    //     0x80a6c4: stur            w0, [x1, #0xb]
    // 0x80a6c8: ldur            x0, [fp, #-0x10]
    // 0x80a6cc: LoadField: r2 = r0->field_b
    //     0x80a6cc: ldur            w2, [x0, #0xb]
    // 0x80a6d0: DecompressPointer r2
    //     0x80a6d0: add             x2, x2, HEAP, lsl #32
    // 0x80a6d4: LoadField: r3 = r0->field_f
    //     0x80a6d4: ldur            w3, [x0, #0xf]
    // 0x80a6d8: DecompressPointer r3
    //     0x80a6d8: add             x3, x3, HEAP, lsl #32
    // 0x80a6dc: LoadField: r4 = r3->field_b
    //     0x80a6dc: ldur            w4, [x3, #0xb]
    // 0x80a6e0: DecompressPointer r4
    //     0x80a6e0: add             x4, x4, HEAP, lsl #32
    // 0x80a6e4: r3 = LoadInt32Instr(r2)
    //     0x80a6e4: sbfx            x3, x2, #1, #0x1f
    // 0x80a6e8: stur            x3, [fp, #-0x20]
    // 0x80a6ec: r2 = LoadInt32Instr(r4)
    //     0x80a6ec: sbfx            x2, x4, #1, #0x1f
    // 0x80a6f0: cmp             x3, x2
    // 0x80a6f4: b.ne            #0x80a700
    // 0x80a6f8: str             x0, [SP]
    // 0x80a6fc: r0 = _growToNextCapacity()
    //     0x80a6fc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80a700: ldur            x2, [fp, #-0x10]
    // 0x80a704: ldur            x3, [fp, #-0x20]
    // 0x80a708: add             x0, x3, #1
    // 0x80a70c: lsl             x4, x0, #1
    // 0x80a710: StoreField: r2->field_b = r4
    //     0x80a710: stur            w4, [x2, #0xb]
    // 0x80a714: mov             x1, x3
    // 0x80a718: cmp             x1, x0
    // 0x80a71c: b.hs            #0x80a76c
    // 0x80a720: LoadField: r1 = r2->field_f
    //     0x80a720: ldur            w1, [x2, #0xf]
    // 0x80a724: DecompressPointer r1
    //     0x80a724: add             x1, x1, HEAP, lsl #32
    // 0x80a728: ldur            x0, [fp, #-0x28]
    // 0x80a72c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80a72c: add             x25, x1, x3, lsl #2
    //     0x80a730: add             x25, x25, #0xf
    //     0x80a734: str             w0, [x25]
    //     0x80a738: tbz             w0, #0, #0x80a754
    //     0x80a73c: ldurb           w16, [x1, #-1]
    //     0x80a740: ldurb           w17, [x0, #-1]
    //     0x80a744: and             x16, x17, x16, lsr #2
    //     0x80a748: tst             x16, HEAP, lsr #32
    //     0x80a74c: b.eq            #0x80a754
    //     0x80a750: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x80a754: r0 = Null
    //     0x80a754: mov             x0, NULL
    // 0x80a758: LeaveFrame
    //     0x80a758: mov             SP, fp
    //     0x80a75c: ldp             fp, lr, [SP], #0x10
    // 0x80a760: ret
    //     0x80a760: ret             
    // 0x80a764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a764: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a768: b               #0x80a5a8
    // 0x80a76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a76c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ saveOptionsSelect(/* No info */) {
    // ** addr: 0x80bec0, size: 0x460
    // 0x80bec0: EnterFrame
    //     0x80bec0: stp             fp, lr, [SP, #-0x10]!
    //     0x80bec4: mov             fp, SP
    // 0x80bec8: AllocStack(0x48)
    //     0x80bec8: sub             SP, SP, #0x48
    // 0x80becc: CheckStackOverflow
    //     0x80becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bed0: cmp             SP, x16
    //     0x80bed4: b.ls            #0x80c300
    // 0x80bed8: ldr             x1, [fp, #0x20]
    // 0x80bedc: LoadField: r0 = r1->field_53
    //     0x80bedc: ldur            w0, [x1, #0x53]
    // 0x80bee0: DecompressPointer r0
    //     0x80bee0: add             x0, x0, HEAP, lsl #32
    // 0x80bee4: ldr             x2, [fp, #0x18]
    // 0x80bee8: r3 = LoadClassIdInstr(r2)
    //     0x80bee8: ldur            x3, [x2, #-1]
    //     0x80beec: ubfx            x3, x3, #0xc, #0x14
    // 0x80bef0: stp             x0, x2, [SP]
    // 0x80bef4: mov             x0, x3
    // 0x80bef8: mov             lr, x0
    // 0x80befc: ldr             lr, [x21, lr, lsl #3]
    // 0x80bf00: blr             lr
    // 0x80bf04: tbnz            w0, #4, #0x80bf30
    // 0x80bf08: ldr             x2, [fp, #0x20]
    // 0x80bf0c: ldr             x0, [fp, #0x10]
    // 0x80bf10: StoreField: r2->field_4f = r0
    //     0x80bf10: stur            w0, [x2, #0x4f]
    //     0x80bf14: ldurb           w16, [x2, #-1]
    //     0x80bf18: ldurb           w17, [x0, #-1]
    //     0x80bf1c: and             x16, x17, x16, lsr #2
    //     0x80bf20: tst             x16, HEAP, lsr #32
    //     0x80bf24: b.eq            #0x80bf2c
    //     0x80bf28: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x80bf2c: b               #0x80bf34
    // 0x80bf30: ldr             x2, [fp, #0x20]
    // 0x80bf34: LoadField: r0 = r2->field_37
    //     0x80bf34: ldur            w0, [x2, #0x37]
    // 0x80bf38: DecompressPointer r0
    //     0x80bf38: add             x0, x0, HEAP, lsl #32
    // 0x80bf3c: stur            x0, [fp, #-8]
    // 0x80bf40: LoadField: r1 = r0->field_b
    //     0x80bf40: ldur            w1, [x0, #0xb]
    // 0x80bf44: DecompressPointer r1
    //     0x80bf44: add             x1, x1, HEAP, lsl #32
    // 0x80bf48: r3 = LoadInt32Instr(r1)
    //     0x80bf48: sbfx            x3, x1, #1, #0x1f
    // 0x80bf4c: stur            x3, [fp, #-0x20]
    // 0x80bf50: r6 = 0
    //     0x80bf50: movz            x6, #0
    // 0x80bf54: ldr             x4, [fp, #0x18]
    // 0x80bf58: ldr             x5, [fp, #0x10]
    // 0x80bf5c: CheckStackOverflow
    //     0x80bf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bf60: cmp             SP, x16
    //     0x80bf64: b.ls            #0x80c308
    // 0x80bf68: LoadField: r1 = r0->field_b
    //     0x80bf68: ldur            w1, [x0, #0xb]
    // 0x80bf6c: DecompressPointer r1
    //     0x80bf6c: add             x1, x1, HEAP, lsl #32
    // 0x80bf70: r7 = LoadInt32Instr(r1)
    //     0x80bf70: sbfx            x7, x1, #1, #0x1f
    // 0x80bf74: cmp             x3, x7
    // 0x80bf78: b.ne            #0x80c2d8
    // 0x80bf7c: mov             x8, x0
    // 0x80bf80: cmp             x6, x7
    // 0x80bf84: b.lt            #0x80bf98
    // 0x80bf88: r0 = Null
    //     0x80bf88: mov             x0, NULL
    // 0x80bf8c: LeaveFrame
    //     0x80bf8c: mov             SP, fp
    //     0x80bf90: ldp             fp, lr, [SP], #0x10
    // 0x80bf94: ret
    //     0x80bf94: ret             
    // 0x80bf98: mov             x0, x7
    // 0x80bf9c: mov             x1, x6
    // 0x80bfa0: cmp             x1, x0
    // 0x80bfa4: b.hs            #0x80c310
    // 0x80bfa8: LoadField: r0 = r8->field_f
    //     0x80bfa8: ldur            w0, [x8, #0xf]
    // 0x80bfac: DecompressPointer r0
    //     0x80bfac: add             x0, x0, HEAP, lsl #32
    // 0x80bfb0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x80bfb0: add             x16, x0, x6, lsl #2
    //     0x80bfb4: ldur            w1, [x16, #0xf]
    // 0x80bfb8: DecompressPointer r1
    //     0x80bfb8: add             x1, x1, HEAP, lsl #32
    // 0x80bfbc: stur            x1, [fp, #-0x18]
    // 0x80bfc0: add             x7, x6, #1
    // 0x80bfc4: stur            x7, [fp, #-0x10]
    // 0x80bfc8: LoadField: r0 = r1->field_7
    //     0x80bfc8: ldur            w0, [x1, #7]
    // 0x80bfcc: DecompressPointer r0
    //     0x80bfcc: add             x0, x0, HEAP, lsl #32
    // 0x80bfd0: r6 = LoadClassIdInstr(r4)
    //     0x80bfd0: ldur            x6, [x4, #-1]
    //     0x80bfd4: ubfx            x6, x6, #0xc, #0x14
    // 0x80bfd8: stp             x0, x4, [SP]
    // 0x80bfdc: mov             x0, x6
    // 0x80bfe0: mov             lr, x0
    // 0x80bfe4: ldr             lr, [x21, lr, lsl #3]
    // 0x80bfe8: blr             lr
    // 0x80bfec: tbnz            w0, #4, #0x80c2c4
    // 0x80bff0: ldr             x1, [fp, #0x10]
    // 0x80bff4: ldur            x2, [fp, #-0x18]
    // 0x80bff8: mov             x0, x1
    // 0x80bffc: StoreField: r2->field_b = r0
    //     0x80bffc: stur            w0, [x2, #0xb]
    //     0x80c000: ldurb           w16, [x2, #-1]
    //     0x80c004: ldurb           w17, [x0, #-1]
    //     0x80c008: and             x16, x17, x16, lsr #2
    //     0x80c00c: tst             x16, HEAP, lsr #32
    //     0x80c010: b.eq            #0x80c018
    //     0x80c014: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x80c018: r0 = LoadClassIdInstr(r1)
    //     0x80c018: ldur            x0, [x1, #-1]
    //     0x80c01c: ubfx            x0, x0, #0xc, #0x14
    // 0x80c020: r16 = "CPF"
    //     0x80c020: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fb0] "CPF"
    //     0x80c024: ldr             x16, [x16, #0xfb0]
    // 0x80c028: stp             x16, x1, [SP]
    // 0x80c02c: mov             lr, x0
    // 0x80c030: ldr             lr, [x21, lr, lsl #3]
    // 0x80c034: blr             lr
    // 0x80c038: tbnz            w0, #4, #0x80c0c8
    // 0x80c03c: ldr             x0, [fp, #0x20]
    // 0x80c040: LoadField: r1 = r0->field_57
    //     0x80c040: ldur            w1, [x0, #0x57]
    // 0x80c044: DecompressPointer r1
    //     0x80c044: add             x1, x1, HEAP, lsl #32
    // 0x80c048: tbz             w1, #4, #0x80c2c4
    // 0x80c04c: r1 = 1
    //     0x80c04c: movz            x1, #0x1
    // 0x80c050: r0 = AllocateContext()
    //     0x80c050: bl              #0x98c848  ; AllocateContextStub
    // 0x80c054: mov             x1, x0
    // 0x80c058: r0 = "pix_number"
    //     0x80c058: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f10] "pix_number"
    //     0x80c05c: ldr             x0, [x0, #0xf10]
    // 0x80c060: StoreField: r1->field_f = r0
    //     0x80c060: stur            w0, [x1, #0xf]
    // 0x80c064: ldr             x3, [fp, #0x20]
    // 0x80c068: LoadField: r4 = r3->field_3b
    //     0x80c068: ldur            w4, [x3, #0x3b]
    // 0x80c06c: DecompressPointer r4
    //     0x80c06c: add             x4, x4, HEAP, lsl #32
    // 0x80c070: mov             x2, x1
    // 0x80c074: stur            x4, [fp, #-0x18]
    // 0x80c078: r1 = Function '<anonymous closure>':.
    //     0x80c078: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fb8] AnonymousClosure: (0x6ce970), in [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::handleChannelMethod (0x6ce9d8)
    //     0x80c07c: ldr             x1, [x1, #0xfb8]
    // 0x80c080: r0 = AllocateClosure()
    //     0x80c080: bl              #0x98c960  ; AllocateClosureStub
    // 0x80c084: ldur            x16, [fp, #-0x18]
    // 0x80c088: stp             x0, x16, [SP]
    // 0x80c08c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80c08c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80c090: r0 = firstWhere()
    //     0x80c090: bl              #0x4f2eec  ; [dart:collection] ListBase::firstWhere
    // 0x80c094: LoadField: r1 = r0->field_b
    //     0x80c094: ldur            w1, [x0, #0xb]
    // 0x80c098: DecompressPointer r1
    //     0x80c098: add             x1, x1, HEAP, lsl #32
    // 0x80c09c: r16 = Instance_TextEditingValue
    //     0x80c09c: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] Obj!TextEditingValue@9e4c71
    //     0x80c0a0: ldr             x16, [x16, #0x8e0]
    // 0x80c0a4: stp             x16, x1, [SP]
    // 0x80c0a8: r0 = value=()
    //     0x80c0a8: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x80c0ac: ldr             x0, [fp, #0x20]
    // 0x80c0b0: r1 = true
    //     0x80c0b0: add             x1, NULL, #0x20  ; true
    // 0x80c0b4: StoreField: r0->field_57 = r1
    //     0x80c0b4: stur            w1, [x0, #0x57]
    // 0x80c0b8: str             x0, [SP]
    // 0x80c0bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80c0bc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80c0c0: r0 = update()
    //     0x80c0c0: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x80c0c4: b               #0x80c2c4
    // 0x80c0c8: ldr             x0, [fp, #0x20]
    // 0x80c0cc: LoadField: r1 = r0->field_57
    //     0x80c0cc: ldur            w1, [x0, #0x57]
    // 0x80c0d0: DecompressPointer r1
    //     0x80c0d0: add             x1, x1, HEAP, lsl #32
    // 0x80c0d4: tbnz            w1, #4, #0x80c154
    // 0x80c0d8: r1 = 1
    //     0x80c0d8: movz            x1, #0x1
    // 0x80c0dc: r0 = AllocateContext()
    //     0x80c0dc: bl              #0x98c848  ; AllocateContextStub
    // 0x80c0e0: mov             x1, x0
    // 0x80c0e4: r0 = "pix_number"
    //     0x80c0e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f10] "pix_number"
    //     0x80c0e8: ldr             x0, [x0, #0xf10]
    // 0x80c0ec: StoreField: r1->field_f = r0
    //     0x80c0ec: stur            w0, [x1, #0xf]
    // 0x80c0f0: ldr             x3, [fp, #0x20]
    // 0x80c0f4: LoadField: r4 = r3->field_3b
    //     0x80c0f4: ldur            w4, [x3, #0x3b]
    // 0x80c0f8: DecompressPointer r4
    //     0x80c0f8: add             x4, x4, HEAP, lsl #32
    // 0x80c0fc: mov             x2, x1
    // 0x80c100: stur            x4, [fp, #-0x18]
    // 0x80c104: r1 = Function '<anonymous closure>':.
    //     0x80c104: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fb8] AnonymousClosure: (0x6ce970), in [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::handleChannelMethod (0x6ce9d8)
    //     0x80c108: ldr             x1, [x1, #0xfb8]
    // 0x80c10c: r0 = AllocateClosure()
    //     0x80c10c: bl              #0x98c960  ; AllocateClosureStub
    // 0x80c110: ldur            x16, [fp, #-0x18]
    // 0x80c114: stp             x0, x16, [SP]
    // 0x80c118: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80c118: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80c11c: r0 = firstWhere()
    //     0x80c11c: bl              #0x4f2eec  ; [dart:collection] ListBase::firstWhere
    // 0x80c120: LoadField: r1 = r0->field_b
    //     0x80c120: ldur            w1, [x0, #0xb]
    // 0x80c124: DecompressPointer r1
    //     0x80c124: add             x1, x1, HEAP, lsl #32
    // 0x80c128: r16 = Instance_TextEditingValue
    //     0x80c128: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] Obj!TextEditingValue@9e4c71
    //     0x80c12c: ldr             x16, [x16, #0x8e0]
    // 0x80c130: stp             x16, x1, [SP]
    // 0x80c134: r0 = value=()
    //     0x80c134: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x80c138: ldr             x0, [fp, #0x20]
    // 0x80c13c: r1 = false
    //     0x80c13c: add             x1, NULL, #0x30  ; false
    // 0x80c140: StoreField: r0->field_57 = r1
    //     0x80c140: stur            w1, [x0, #0x57]
    // 0x80c144: str             x0, [SP]
    // 0x80c148: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80c148: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80c14c: r0 = update()
    //     0x80c14c: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x80c150: b               #0x80c2c4
    // 0x80c154: mov             x1, x0
    // 0x80c158: LoadField: r0 = r1->field_4f
    //     0x80c158: ldur            w0, [x1, #0x4f]
    // 0x80c15c: DecompressPointer r0
    //     0x80c15c: add             x0, x0, HEAP, lsl #32
    // 0x80c160: LoadField: r2 = r0->field_7
    //     0x80c160: ldur            w2, [x0, #7]
    // 0x80c164: DecompressPointer r2
    //     0x80c164: add             x2, x2, HEAP, lsl #32
    // 0x80c168: cbz             w2, #0x80c270
    // 0x80c16c: ldr             x2, [fp, #0x18]
    // 0x80c170: r0 = LoadClassIdInstr(r2)
    //     0x80c170: ldur            x0, [x2, #-1]
    //     0x80c174: ubfx            x0, x0, #0xc, #0x14
    // 0x80c178: r16 = "account_type"
    //     0x80c178: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fc0] "account_type"
    //     0x80c17c: ldr             x16, [x16, #0xfc0]
    // 0x80c180: stp             x16, x2, [SP]
    // 0x80c184: mov             lr, x0
    // 0x80c188: ldr             lr, [x21, lr, lsl #3]
    // 0x80c18c: blr             lr
    // 0x80c190: tbnz            w0, #4, #0x80c268
    // 0x80c194: ldr             x0, [fp, #0x20]
    // 0x80c198: LoadField: r1 = r0->field_37
    //     0x80c198: ldur            w1, [x0, #0x37]
    // 0x80c19c: DecompressPointer r1
    //     0x80c19c: add             x1, x1, HEAP, lsl #32
    // 0x80c1a0: stur            x1, [fp, #-0x18]
    // 0x80c1a4: LoadField: r2 = r1->field_b
    //     0x80c1a4: ldur            w2, [x1, #0xb]
    // 0x80c1a8: DecompressPointer r2
    //     0x80c1a8: add             x2, x2, HEAP, lsl #32
    // 0x80c1ac: r3 = LoadInt32Instr(r2)
    //     0x80c1ac: sbfx            x3, x2, #1, #0x1f
    // 0x80c1b0: stur            x3, [fp, #-0x38]
    // 0x80c1b4: r2 = 0
    //     0x80c1b4: movz            x2, #0
    // 0x80c1b8: CheckStackOverflow
    //     0x80c1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c1bc: cmp             SP, x16
    //     0x80c1c0: b.ls            #0x80c314
    // 0x80c1c4: LoadField: r4 = r1->field_b
    //     0x80c1c4: ldur            w4, [x1, #0xb]
    // 0x80c1c8: DecompressPointer r4
    //     0x80c1c8: add             x4, x4, HEAP, lsl #32
    // 0x80c1cc: r5 = LoadInt32Instr(r4)
    //     0x80c1cc: sbfx            x5, x4, #1, #0x1f
    // 0x80c1d0: cmp             x3, x5
    // 0x80c1d4: b.ne            #0x80c2ec
    // 0x80c1d8: mov             x4, x1
    // 0x80c1dc: cmp             x2, x5
    // 0x80c1e0: b.lt            #0x80c1f4
    // 0x80c1e4: str             x0, [SP]
    // 0x80c1e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80c1e8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80c1ec: r0 = update()
    //     0x80c1ec: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x80c1f0: b               #0x80c2c4
    // 0x80c1f4: mov             x0, x5
    // 0x80c1f8: mov             x1, x2
    // 0x80c1fc: cmp             x1, x0
    // 0x80c200: b.hs            #0x80c31c
    // 0x80c204: LoadField: r0 = r4->field_f
    //     0x80c204: ldur            w0, [x4, #0xf]
    // 0x80c208: DecompressPointer r0
    //     0x80c208: add             x0, x0, HEAP, lsl #32
    // 0x80c20c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x80c20c: add             x16, x0, x2, lsl #2
    //     0x80c210: ldur            w1, [x16, #0xf]
    // 0x80c214: DecompressPointer r1
    //     0x80c214: add             x1, x1, HEAP, lsl #32
    // 0x80c218: stur            x1, [fp, #-0x30]
    // 0x80c21c: add             x0, x2, #1
    // 0x80c220: stur            x0, [fp, #-0x28]
    // 0x80c224: LoadField: r2 = r1->field_7
    //     0x80c224: ldur            w2, [x1, #7]
    // 0x80c228: DecompressPointer r2
    //     0x80c228: add             x2, x2, HEAP, lsl #32
    // 0x80c22c: r16 = "bank_code"
    //     0x80c22c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fc8] "bank_code"
    //     0x80c230: ldr             x16, [x16, #0xfc8]
    // 0x80c234: stp             x2, x16, [SP]
    // 0x80c238: r0 = ==()
    //     0x80c238: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x80c23c: tbnz            w0, #4, #0x80c250
    // 0x80c240: ldur            x0, [fp, #-0x30]
    // 0x80c244: r1 = ""
    //     0x80c244: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x80c248: StoreField: r0->field_b = r1
    //     0x80c248: stur            w1, [x0, #0xb]
    // 0x80c24c: b               #0x80c254
    // 0x80c250: r1 = ""
    //     0x80c250: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x80c254: ldur            x2, [fp, #-0x28]
    // 0x80c258: ldr             x0, [fp, #0x20]
    // 0x80c25c: ldur            x1, [fp, #-0x18]
    // 0x80c260: ldur            x3, [fp, #-0x38]
    // 0x80c264: b               #0x80c1b8
    // 0x80c268: r1 = ""
    //     0x80c268: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x80c26c: b               #0x80c274
    // 0x80c270: r1 = ""
    //     0x80c270: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x80c274: ldr             x2, [fp, #0x20]
    // 0x80c278: LoadField: r0 = r2->field_4f
    //     0x80c278: ldur            w0, [x2, #0x4f]
    // 0x80c27c: DecompressPointer r0
    //     0x80c27c: add             x0, x0, HEAP, lsl #32
    // 0x80c280: LoadField: r3 = r0->field_7
    //     0x80c280: ldur            w3, [x0, #7]
    // 0x80c284: DecompressPointer r3
    //     0x80c284: add             x3, x3, HEAP, lsl #32
    // 0x80c288: cbz             w3, #0x80c2c4
    // 0x80c28c: ldr             x3, [fp, #0x18]
    // 0x80c290: r0 = LoadClassIdInstr(r3)
    //     0x80c290: ldur            x0, [x3, #-1]
    //     0x80c294: ubfx            x0, x0, #0xc, #0x14
    // 0x80c298: r16 = "bank_code"
    //     0x80c298: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fc8] "bank_code"
    //     0x80c29c: ldr             x16, [x16, #0xfc8]
    // 0x80c2a0: stp             x16, x3, [SP]
    // 0x80c2a4: mov             lr, x0
    // 0x80c2a8: ldr             lr, [x21, lr, lsl #3]
    // 0x80c2ac: blr             lr
    // 0x80c2b0: tbnz            w0, #4, #0x80c2c4
    // 0x80c2b4: ldr             x16, [fp, #0x20]
    // 0x80c2b8: str             x16, [SP]
    // 0x80c2bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80c2bc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80c2c0: r0 = update()
    //     0x80c2c0: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x80c2c4: ldur            x6, [fp, #-0x10]
    // 0x80c2c8: ldr             x2, [fp, #0x20]
    // 0x80c2cc: ldur            x0, [fp, #-8]
    // 0x80c2d0: ldur            x3, [fp, #-0x20]
    // 0x80c2d4: b               #0x80bf54
    // 0x80c2d8: r0 = ConcurrentModificationError()
    //     0x80c2d8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80c2dc: ldur            x8, [fp, #-8]
    // 0x80c2e0: StoreField: r0->field_b = r8
    //     0x80c2e0: stur            w8, [x0, #0xb]
    // 0x80c2e4: r0 = Throw()
    //     0x80c2e4: bl              #0x98bc10  ; ThrowStub
    // 0x80c2e8: brk             #0
    // 0x80c2ec: r0 = ConcurrentModificationError()
    //     0x80c2ec: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80c2f0: ldur            x4, [fp, #-0x18]
    // 0x80c2f4: StoreField: r0->field_b = r4
    //     0x80c2f4: stur            w4, [x0, #0xb]
    // 0x80c2f8: r0 = Throw()
    //     0x80c2f8: bl              #0x98bc10  ; ThrowStub
    // 0x80c2fc: brk             #0
    // 0x80c300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c300: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c304: b               #0x80bed8
    // 0x80c308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c308: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c30c: b               #0x80bf68
    // 0x80c310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80c310: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80c314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c318: b               #0x80c1c4
    // 0x80c31c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80c31c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getController(/* No info */) {
    // ** addr: 0x80c650, size: 0x7c
    // 0x80c650: EnterFrame
    //     0x80c650: stp             fp, lr, [SP, #-0x10]!
    //     0x80c654: mov             fp, SP
    // 0x80c658: AllocStack(0x18)
    //     0x80c658: sub             SP, SP, #0x18
    // 0x80c65c: CheckStackOverflow
    //     0x80c65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c660: cmp             SP, x16
    //     0x80c664: b.ls            #0x80c6c4
    // 0x80c668: r1 = 1
    //     0x80c668: movz            x1, #0x1
    // 0x80c66c: r0 = AllocateContext()
    //     0x80c66c: bl              #0x98c848  ; AllocateContextStub
    // 0x80c670: mov             x1, x0
    // 0x80c674: ldr             x0, [fp, #0x10]
    // 0x80c678: StoreField: r1->field_f = r0
    //     0x80c678: stur            w0, [x1, #0xf]
    // 0x80c67c: ldr             x0, [fp, #0x18]
    // 0x80c680: LoadField: r3 = r0->field_3b
    //     0x80c680: ldur            w3, [x0, #0x3b]
    // 0x80c684: DecompressPointer r3
    //     0x80c684: add             x3, x3, HEAP, lsl #32
    // 0x80c688: mov             x2, x1
    // 0x80c68c: stur            x3, [fp, #-8]
    // 0x80c690: r1 = Function '<anonymous closure>':.
    //     0x80c690: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fb8] AnonymousClosure: (0x6ce970), in [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::handleChannelMethod (0x6ce9d8)
    //     0x80c694: ldr             x1, [x1, #0xfb8]
    // 0x80c698: r0 = AllocateClosure()
    //     0x80c698: bl              #0x98c960  ; AllocateClosureStub
    // 0x80c69c: ldur            x16, [fp, #-8]
    // 0x80c6a0: stp             x0, x16, [SP]
    // 0x80c6a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80c6a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80c6a8: r0 = firstWhere()
    //     0x80c6a8: bl              #0x4f2eec  ; [dart:collection] ListBase::firstWhere
    // 0x80c6ac: LoadField: r1 = r0->field_b
    //     0x80c6ac: ldur            w1, [x0, #0xb]
    // 0x80c6b0: DecompressPointer r1
    //     0x80c6b0: add             x1, x1, HEAP, lsl #32
    // 0x80c6b4: mov             x0, x1
    // 0x80c6b8: LeaveFrame
    //     0x80c6b8: mov             SP, fp
    //     0x80c6bc: ldp             fp, lr, [SP], #0x10
    // 0x80c6c0: ret
    //     0x80c6c0: ret             
    // 0x80c6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c6c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c6c8: b               #0x80c668
  }
  _ clearText(/* No info */) {
    // ** addr: 0x80c730, size: 0x98
    // 0x80c730: EnterFrame
    //     0x80c730: stp             fp, lr, [SP, #-0x10]!
    //     0x80c734: mov             fp, SP
    // 0x80c738: AllocStack(0x20)
    //     0x80c738: sub             SP, SP, #0x20
    // 0x80c73c: CheckStackOverflow
    //     0x80c73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c740: cmp             SP, x16
    //     0x80c744: b.ls            #0x80c7c0
    // 0x80c748: r1 = 1
    //     0x80c748: movz            x1, #0x1
    // 0x80c74c: r0 = AllocateContext()
    //     0x80c74c: bl              #0x98c848  ; AllocateContextStub
    // 0x80c750: mov             x1, x0
    // 0x80c754: ldr             x0, [fp, #0x10]
    // 0x80c758: StoreField: r1->field_f = r0
    //     0x80c758: stur            w0, [x1, #0xf]
    // 0x80c75c: ldr             x0, [fp, #0x18]
    // 0x80c760: LoadField: r3 = r0->field_3b
    //     0x80c760: ldur            w3, [x0, #0x3b]
    // 0x80c764: DecompressPointer r3
    //     0x80c764: add             x3, x3, HEAP, lsl #32
    // 0x80c768: mov             x2, x1
    // 0x80c76c: stur            x3, [fp, #-8]
    // 0x80c770: r1 = Function '<anonymous closure>':.
    //     0x80c770: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f28] AnonymousClosure: (0x6ce970), in [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::handleChannelMethod (0x6ce9d8)
    //     0x80c774: ldr             x1, [x1, #0xf28]
    // 0x80c778: r0 = AllocateClosure()
    //     0x80c778: bl              #0x98c960  ; AllocateClosureStub
    // 0x80c77c: r16 = <ExtraTransBeen>
    //     0x80c77c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f30] TypeArguments: <ExtraTransBeen>
    //     0x80c780: ldr             x16, [x16, #0xf30]
    // 0x80c784: ldur            lr, [fp, #-8]
    // 0x80c788: stp             lr, x16, [SP, #8]
    // 0x80c78c: str             x0, [SP]
    // 0x80c790: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80c790: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80c794: r0 = IterableExtension.firstWhereOrNull()
    //     0x80c794: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x80c798: cmp             w0, NULL
    // 0x80c79c: b.eq            #0x80c7b0
    // 0x80c7a0: LoadField: r1 = r0->field_b
    //     0x80c7a0: ldur            w1, [x0, #0xb]
    // 0x80c7a4: DecompressPointer r1
    //     0x80c7a4: add             x1, x1, HEAP, lsl #32
    // 0x80c7a8: str             x1, [SP]
    // 0x80c7ac: r0 = clear()
    //     0x80c7ac: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x80c7b0: r0 = Null
    //     0x80c7b0: mov             x0, NULL
    // 0x80c7b4: LeaveFrame
    //     0x80c7b4: mov             SP, fp
    //     0x80c7b8: ldp             fp, lr, [SP], #0x10
    // 0x80c7bc: ret
    //     0x80c7bc: ret             
    // 0x80c7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c7c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c7c4: b               #0x80c748
  }
}
