// lib: , url: package:task/screens/card/card_logic.dart

// class id: 1049518, size: 0x8
class :: {
}

// class id: 861, size: 0x2c, field offset: 0x20
class CardLogic extends GetxController {

  _ onInit(/* No info */) {
    // ** addr: 0x72c148, size: 0x128
    // 0x72c148: EnterFrame
    //     0x72c148: stp             fp, lr, [SP, #-0x10]!
    //     0x72c14c: mov             fp, SP
    // 0x72c150: AllocStack(0x18)
    //     0x72c150: sub             SP, SP, #0x18
    // 0x72c154: CheckStackOverflow
    //     0x72c154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c158: cmp             SP, x16
    //     0x72c15c: b.ls            #0x72c268
    // 0x72c160: ldr             x16, [fp, #0x10]
    // 0x72c164: str             x16, [SP]
    // 0x72c168: r0 = getAddCardList()
    //     0x72c168: bl              #0x72c270  ; [package:task/screens/card/card_logic.dart] CardLogic::getAddCardList
    // 0x72c16c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72c16c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72c170: ldr             x0, [x0, #0x1dd8]
    //     0x72c174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72c178: cmp             w0, w16
    //     0x72c17c: b.ne            #0x72c188
    //     0x72c180: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x72c184: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x72c188: r0 = GetNavigation.arguments()
    //     0x72c188: bl              #0x728560  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x72c18c: cmp             w0, NULL
    // 0x72c190: b.ne            #0x72c1a8
    // 0x72c194: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x72c198: stp             x16, NULL, [SP]
    // 0x72c19c: r0 = Map._fromLiteral()
    //     0x72c19c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72c1a0: mov             x3, x0
    // 0x72c1a4: b               #0x72c1ac
    // 0x72c1a8: mov             x3, x0
    // 0x72c1ac: mov             x0, x3
    // 0x72c1b0: stur            x3, [fp, #-8]
    // 0x72c1b4: r2 = Null
    //     0x72c1b4: mov             x2, NULL
    // 0x72c1b8: r1 = Null
    //     0x72c1b8: mov             x1, NULL
    // 0x72c1bc: r8 = Map
    //     0x72c1bc: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x72c1c0: r3 = Null
    //     0x72c1c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30550] Null
    //     0x72c1c4: ldr             x3, [x3, #0x550]
    // 0x72c1c8: r0 = Map()
    //     0x72c1c8: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x72c1cc: ldur            x0, [fp, #-8]
    // 0x72c1d0: r1 = LoadClassIdInstr(r0)
    //     0x72c1d0: ldur            x1, [x0, #-1]
    //     0x72c1d4: ubfx            x1, x1, #0xc, #0x14
    // 0x72c1d8: r16 = "fromSell"
    //     0x72c1d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16508] "fromSell"
    //     0x72c1dc: ldr             x16, [x16, #0x508]
    // 0x72c1e0: stp             x16, x0, [SP]
    // 0x72c1e4: mov             x0, x1
    // 0x72c1e8: r0 = GDT[cid_x0 + -0x122]()
    //     0x72c1e8: sub             lr, x0, #0x122
    //     0x72c1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x72c1f0: blr             lr
    // 0x72c1f4: cmp             w0, NULL
    // 0x72c1f8: b.ne            #0x72c204
    // 0x72c1fc: r4 = false
    //     0x72c1fc: add             x4, NULL, #0x30  ; false
    // 0x72c200: b               #0x72c208
    // 0x72c204: mov             x4, x0
    // 0x72c208: ldr             x3, [fp, #0x10]
    // 0x72c20c: mov             x0, x4
    // 0x72c210: stur            x4, [fp, #-8]
    // 0x72c214: r2 = Null
    //     0x72c214: mov             x2, NULL
    // 0x72c218: r1 = Null
    //     0x72c218: mov             x1, NULL
    // 0x72c21c: r4 = 59
    //     0x72c21c: movz            x4, #0x3b
    // 0x72c220: branchIfSmi(r0, 0x72c22c)
    //     0x72c220: tbz             w0, #0, #0x72c22c
    // 0x72c224: r4 = LoadClassIdInstr(r0)
    //     0x72c224: ldur            x4, [x0, #-1]
    //     0x72c228: ubfx            x4, x4, #0xc, #0x14
    // 0x72c22c: cmp             x4, #0x3e
    // 0x72c230: b.eq            #0x72c244
    // 0x72c234: r8 = bool
    //     0x72c234: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x72c238: r3 = Null
    //     0x72c238: add             x3, PP, #0x30, lsl #12  ; [pp+0x30560] Null
    //     0x72c23c: ldr             x3, [x3, #0x560]
    // 0x72c240: r0 = bool()
    //     0x72c240: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x72c244: ldr             x0, [fp, #0x10]
    // 0x72c248: ldur            x1, [fp, #-8]
    // 0x72c24c: StoreField: r0->field_27 = r1
    //     0x72c24c: stur            w1, [x0, #0x27]
    // 0x72c250: str             x0, [SP]
    // 0x72c254: r0 = onInit()
    //     0x72c254: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x72c258: r0 = Null
    //     0x72c258: mov             x0, NULL
    // 0x72c25c: LeaveFrame
    //     0x72c25c: mov             SP, fp
    //     0x72c260: ldp             fp, lr, [SP], #0x10
    // 0x72c264: ret
    //     0x72c264: ret             
    // 0x72c268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c268: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c26c: b               #0x72c160
  }
  _ getAddCardList(/* No info */) async {
    // ** addr: 0x72c270, size: 0x98
    // 0x72c270: EnterFrame
    //     0x72c270: stp             fp, lr, [SP, #-0x10]!
    //     0x72c274: mov             fp, SP
    // 0x72c278: AllocStack(0x30)
    //     0x72c278: sub             SP, SP, #0x30
    // 0x72c27c: SetupParameters(CardLogic this /* r1, fp-0x10 */)
    //     0x72c27c: stur            NULL, [fp, #-8]
    //     0x72c280: movz            x0, #0
    //     0x72c284: add             x1, fp, w0, sxtw #2
    //     0x72c288: ldr             x1, [x1, #0x10]
    //     0x72c28c: stur            x1, [fp, #-0x10]
    // 0x72c290: CheckStackOverflow
    //     0x72c290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c294: cmp             SP, x16
    //     0x72c298: b.ls            #0x72c300
    // 0x72c29c: r1 = 1
    //     0x72c29c: movz            x1, #0x1
    // 0x72c2a0: r0 = AllocateContext()
    //     0x72c2a0: bl              #0x98c848  ; AllocateContextStub
    // 0x72c2a4: mov             x1, x0
    // 0x72c2a8: ldur            x0, [fp, #-0x10]
    // 0x72c2ac: stur            x1, [fp, #-0x18]
    // 0x72c2b0: StoreField: r1->field_f = r0
    //     0x72c2b0: stur            w0, [x1, #0xf]
    // 0x72c2b4: InitAsync() -> Future
    //     0x72c2b4: mov             x0, NULL
    //     0x72c2b8: bl              #0x3f9900  ; InitAsyncStub
    // 0x72c2bc: r0 = BatManController.http()
    //     0x72c2bc: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x72c2c0: str             x0, [SP]
    // 0x72c2c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72c2c4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72c2c8: r0 = getAddedBankList()
    //     0x72c2c8: bl              #0x640bb0  ; [package:task/net/rest_client.dart] _RestClient::getAddedBankList
    // 0x72c2cc: ldur            x2, [fp, #-0x18]
    // 0x72c2d0: r1 = Function '<anonymous closure>':.
    //     0x72c2d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x180e0] AnonymousClosure: (0x72c308), in [package:task/screens/card/card_logic.dart] CardLogic::getAddCardList (0x72c270)
    //     0x72c2d4: ldr             x1, [x1, #0xe0]
    // 0x72c2d8: stur            x0, [fp, #-0x10]
    // 0x72c2dc: r0 = AllocateClosure()
    //     0x72c2dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x72c2e0: r16 = <Null?>
    //     0x72c2e0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x72c2e4: ldur            lr, [fp, #-0x10]
    // 0x72c2e8: stp             lr, x16, [SP, #8]
    // 0x72c2ec: str             x0, [SP]
    // 0x72c2f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72c2f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72c2f4: r0 = then()
    //     0x72c2f4: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x72c2f8: r0 = Null
    //     0x72c2f8: mov             x0, NULL
    // 0x72c2fc: r0 = ReturnAsyncNotFuture()
    //     0x72c2fc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x72c300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c300: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c304: b               #0x72c29c
  }
  [closure] Null <anonymous closure>(dynamic, Result<List<AlreadyAddKaEntity>>) {
    // ** addr: 0x72c308, size: 0xec
    // 0x72c308: EnterFrame
    //     0x72c308: stp             fp, lr, [SP, #-0x10]!
    //     0x72c30c: mov             fp, SP
    // 0x72c310: AllocStack(0x20)
    //     0x72c310: sub             SP, SP, #0x20
    // 0x72c314: SetupParameters([dynamic _ /* r0 */])
    //     0x72c314: ldr             x0, [fp, #0x18]
    //     0x72c318: ldur            w1, [x0, #0x17]
    //     0x72c31c: add             x1, x1, HEAP, lsl #32
    //     0x72c320: stur            x1, [fp, #-0x10]
    // 0x72c324: CheckStackOverflow
    //     0x72c324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c328: cmp             SP, x16
    //     0x72c32c: b.ls            #0x72c3ec
    // 0x72c330: ldr             x0, [fp, #0x10]
    // 0x72c334: LoadField: r2 = r0->field_b
    //     0x72c334: ldur            x2, [x0, #0xb]
    // 0x72c338: cbnz            x2, #0x72c3dc
    // 0x72c33c: LoadField: r2 = r1->field_f
    //     0x72c33c: ldur            w2, [x1, #0xf]
    // 0x72c340: DecompressPointer r2
    //     0x72c340: add             x2, x2, HEAP, lsl #32
    // 0x72c344: stur            x2, [fp, #-8]
    // 0x72c348: LoadField: r3 = r0->field_13
    //     0x72c348: ldur            w3, [x0, #0x13]
    // 0x72c34c: DecompressPointer r3
    //     0x72c34c: add             x3, x3, HEAP, lsl #32
    // 0x72c350: cmp             w3, NULL
    // 0x72c354: b.ne            #0x72c360
    // 0x72c358: r0 = Null
    //     0x72c358: mov             x0, NULL
    // 0x72c35c: b               #0x72c38c
    // 0x72c360: r0 = LoadClassIdInstr(r3)
    //     0x72c360: ldur            x0, [x3, #-1]
    //     0x72c364: ubfx            x0, x0, #0xc, #0x14
    // 0x72c368: str             x3, [SP]
    // 0x72c36c: r0 = GDT[cid_x0 + 0xfdc6]()
    //     0x72c36c: movz            x17, #0xfdc6
    //     0x72c370: add             lr, x0, x17
    //     0x72c374: ldr             lr, [x21, lr, lsl #3]
    //     0x72c378: blr             lr
    // 0x72c37c: LoadField: r1 = r0->field_7
    //     0x72c37c: ldur            w1, [x0, #7]
    // 0x72c380: DecompressPointer r1
    //     0x72c380: add             x1, x1, HEAP, lsl #32
    // 0x72c384: stp             x0, x1, [SP]
    // 0x72c388: r0 = _GrowableList.of()
    //     0x72c388: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x72c38c: cmp             w0, NULL
    // 0x72c390: b.ne            #0x72c3a4
    // 0x72c394: r16 = <AlreadyAddKaEntity>
    //     0x72c394: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] TypeArguments: <AlreadyAddKaEntity>
    //     0x72c398: ldr             x16, [x16, #0x460]
    // 0x72c39c: stp             xzr, x16, [SP]
    // 0x72c3a0: r0 = _GrowableList()
    //     0x72c3a0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x72c3a4: ldur            x1, [fp, #-0x10]
    // 0x72c3a8: ldur            x2, [fp, #-8]
    // 0x72c3ac: StoreField: r2->field_23 = r0
    //     0x72c3ac: stur            w0, [x2, #0x23]
    //     0x72c3b0: ldurb           w16, [x2, #-1]
    //     0x72c3b4: ldurb           w17, [x0, #-1]
    //     0x72c3b8: and             x16, x17, x16, lsr #2
    //     0x72c3bc: tst             x16, HEAP, lsr #32
    //     0x72c3c0: b.eq            #0x72c3c8
    //     0x72c3c4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x72c3c8: LoadField: r0 = r1->field_f
    //     0x72c3c8: ldur            w0, [x1, #0xf]
    // 0x72c3cc: DecompressPointer r0
    //     0x72c3cc: add             x0, x0, HEAP, lsl #32
    // 0x72c3d0: str             x0, [SP]
    // 0x72c3d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72c3d4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72c3d8: r0 = update()
    //     0x72c3d8: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x72c3dc: r0 = Null
    //     0x72c3dc: mov             x0, NULL
    // 0x72c3e0: LeaveFrame
    //     0x72c3e0: mov             SP, fp
    //     0x72c3e4: ldp             fp, lr, [SP], #0x10
    // 0x72c3e8: ret
    //     0x72c3e8: ret             
    // 0x72c3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c3ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c3f0: b               #0x72c330
  }
  _ CardLogic(/* No info */) {
    // ** addr: 0x7952ec, size: 0x98
    // 0x7952ec: EnterFrame
    //     0x7952ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7952f0: mov             fp, SP
    // 0x7952f4: AllocStack(0x10)
    //     0x7952f4: sub             SP, SP, #0x10
    // 0x7952f8: r0 = false
    //     0x7952f8: add             x0, NULL, #0x30  ; false
    // 0x7952fc: CheckStackOverflow
    //     0x7952fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795300: cmp             SP, x16
    //     0x795304: b.ls            #0x79537c
    // 0x795308: ldr             x1, [fp, #0x10]
    // 0x79530c: StoreField: r1->field_27 = r0
    //     0x79530c: stur            w0, [x1, #0x27]
    // 0x795310: r0 = CardState()
    //     0x795310: bl              #0x795384  ; AllocateCardStateStub -> CardState (size=0x8)
    // 0x795314: ldr             x1, [fp, #0x10]
    // 0x795318: StoreField: r1->field_1f = r0
    //     0x795318: stur            w0, [x1, #0x1f]
    //     0x79531c: ldurb           w16, [x1, #-1]
    //     0x795320: ldurb           w17, [x0, #-1]
    //     0x795324: and             x16, x17, x16, lsr #2
    //     0x795328: tst             x16, HEAP, lsr #32
    //     0x79532c: b.eq            #0x795334
    //     0x795330: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x795334: r16 = <AlreadyAddKaEntity>
    //     0x795334: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] TypeArguments: <AlreadyAddKaEntity>
    //     0x795338: ldr             x16, [x16, #0x460]
    // 0x79533c: stp             xzr, x16, [SP]
    // 0x795340: r0 = _GrowableList()
    //     0x795340: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x795344: ldr             x1, [fp, #0x10]
    // 0x795348: StoreField: r1->field_23 = r0
    //     0x795348: stur            w0, [x1, #0x23]
    //     0x79534c: ldurb           w16, [x1, #-1]
    //     0x795350: ldurb           w17, [x0, #-1]
    //     0x795354: and             x16, x17, x16, lsr #2
    //     0x795358: tst             x16, HEAP, lsr #32
    //     0x79535c: b.eq            #0x795364
    //     0x795360: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x795364: str             x1, [SP]
    // 0x795368: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x795368: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x79536c: r0 = Null
    //     0x79536c: mov             x0, NULL
    // 0x795370: LeaveFrame
    //     0x795370: mov             SP, fp
    //     0x795374: ldp             fp, lr, [SP], #0x10
    // 0x795378: ret
    //     0x795378: ret             
    // 0x79537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79537c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795380: b               #0x795308
  }
}
