// lib: , url: package:task/screens/home/home_logic.dart

// class id: 1049551, size: 0x8
class :: {
}

// class id: 865, size: 0x28, field offset: 0x20
//   transformed mixin,
abstract class _HomeLogic&FullLifeCycleController&CancelableMixin extends FullLifeCycleController
     with CancelableMixin {

  get _ cancelToken(/* No info */) {
    // ** addr: 0x46c25c, size: 0x80
    // 0x46c25c: EnterFrame
    //     0x46c25c: stp             fp, lr, [SP, #-0x10]!
    //     0x46c260: mov             fp, SP
    // 0x46c264: AllocStack(0x10)
    //     0x46c264: sub             SP, SP, #0x10
    // 0x46c268: CheckStackOverflow
    //     0x46c268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c26c: cmp             SP, x16
    //     0x46c270: b.ls            #0x46c2d4
    // 0x46c274: ldr             x0, [fp, #0x10]
    // 0x46c278: LoadField: r1 = r0->field_1f
    //     0x46c278: ldur            w1, [x0, #0x1f]
    // 0x46c27c: DecompressPointer r1
    //     0x46c27c: add             x1, x1, HEAP, lsl #32
    // 0x46c280: cmp             w1, NULL
    // 0x46c284: b.ne            #0x46c2c4
    // 0x46c288: r0 = CancelToken()
    //     0x46c288: bl              #0x46c37c  ; AllocateCancelTokenStub -> CancelToken (size=0x14)
    // 0x46c28c: stur            x0, [fp, #-8]
    // 0x46c290: str             x0, [SP]
    // 0x46c294: r0 = CancelToken()
    //     0x46c294: bl              #0x46c2dc  ; [package:dio/src/cancel_token.dart] CancelToken::CancelToken
    // 0x46c298: ldur            x0, [fp, #-8]
    // 0x46c29c: ldr             x2, [fp, #0x10]
    // 0x46c2a0: StoreField: r2->field_1f = r0
    //     0x46c2a0: stur            w0, [x2, #0x1f]
    //     0x46c2a4: ldurb           w16, [x2, #-1]
    //     0x46c2a8: ldurb           w17, [x0, #-1]
    //     0x46c2ac: and             x16, x17, x16, lsr #2
    //     0x46c2b0: tst             x16, HEAP, lsr #32
    //     0x46c2b4: b.eq            #0x46c2bc
    //     0x46c2b8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x46c2bc: ldur            x0, [fp, #-8]
    // 0x46c2c0: b               #0x46c2c8
    // 0x46c2c4: mov             x0, x1
    // 0x46c2c8: LeaveFrame
    //     0x46c2c8: mov             SP, fp
    //     0x46c2cc: ldp             fp, lr, [SP], #0x10
    // 0x46c2d0: ret
    //     0x46c2d0: ret             
    // 0x46c2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c2d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c2d8: b               #0x46c274
  }
  get _ taskCancelToken(/* No info */) {
    // ** addr: 0x664474, size: 0x80
    // 0x664474: EnterFrame
    //     0x664474: stp             fp, lr, [SP, #-0x10]!
    //     0x664478: mov             fp, SP
    // 0x66447c: AllocStack(0x10)
    //     0x66447c: sub             SP, SP, #0x10
    // 0x664480: CheckStackOverflow
    //     0x664480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664484: cmp             SP, x16
    //     0x664488: b.ls            #0x6644ec
    // 0x66448c: ldr             x0, [fp, #0x10]
    // 0x664490: LoadField: r1 = r0->field_23
    //     0x664490: ldur            w1, [x0, #0x23]
    // 0x664494: DecompressPointer r1
    //     0x664494: add             x1, x1, HEAP, lsl #32
    // 0x664498: cmp             w1, NULL
    // 0x66449c: b.ne            #0x6644dc
    // 0x6644a0: r0 = CancelToken()
    //     0x6644a0: bl              #0x46c37c  ; AllocateCancelTokenStub -> CancelToken (size=0x14)
    // 0x6644a4: stur            x0, [fp, #-8]
    // 0x6644a8: str             x0, [SP]
    // 0x6644ac: r0 = CancelToken()
    //     0x6644ac: bl              #0x46c2dc  ; [package:dio/src/cancel_token.dart] CancelToken::CancelToken
    // 0x6644b0: ldur            x0, [fp, #-8]
    // 0x6644b4: ldr             x2, [fp, #0x10]
    // 0x6644b8: StoreField: r2->field_23 = r0
    //     0x6644b8: stur            w0, [x2, #0x23]
    //     0x6644bc: ldurb           w16, [x2, #-1]
    //     0x6644c0: ldurb           w17, [x0, #-1]
    //     0x6644c4: and             x16, x17, x16, lsr #2
    //     0x6644c8: tst             x16, HEAP, lsr #32
    //     0x6644cc: b.eq            #0x6644d4
    //     0x6644d0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6644d4: ldur            x0, [fp, #-8]
    // 0x6644d8: b               #0x6644e0
    // 0x6644dc: mov             x0, x1
    // 0x6644e0: LeaveFrame
    //     0x6644e0: mov             SP, fp
    //     0x6644e4: ldp             fp, lr, [SP], #0x10
    // 0x6644e8: ret
    //     0x6644e8: ret             
    // 0x6644ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6644ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6644f0: b               #0x66448c
  }
  _ cancelTask(/* No info */) {
    // ** addr: 0x80623c, size: 0x8c
    // 0x80623c: EnterFrame
    //     0x80623c: stp             fp, lr, [SP, #-0x10]!
    //     0x806240: mov             fp, SP
    // 0x806244: AllocStack(0x18)
    //     0x806244: sub             SP, SP, #0x18
    // 0x806248: CheckStackOverflow
    //     0x806248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80624c: cmp             SP, x16
    //     0x806250: b.ls            #0x8062c0
    // 0x806254: ldr             x0, [fp, #0x10]
    // 0x806258: LoadField: r1 = r0->field_23
    //     0x806258: ldur            w1, [x0, #0x23]
    // 0x80625c: DecompressPointer r1
    //     0x80625c: add             x1, x1, HEAP, lsl #32
    // 0x806260: cmp             w1, NULL
    // 0x806264: b.eq            #0x80627c
    // 0x806268: r16 = "Task Stop"
    //     0x806268: add             x16, PP, #8, lsl #12  ; [pp+0x8130] "Task Stop"
    //     0x80626c: ldr             x16, [x16, #0x130]
    // 0x806270: stp             x16, x1, [SP]
    // 0x806274: r0 = cancel()
    //     0x806274: bl              #0x71f08c  ; [package:dio/src/cancel_token.dart] CancelToken::cancel
    // 0x806278: ldr             x0, [fp, #0x10]
    // 0x80627c: r0 = CancelToken()
    //     0x80627c: bl              #0x46c37c  ; AllocateCancelTokenStub -> CancelToken (size=0x14)
    // 0x806280: stur            x0, [fp, #-8]
    // 0x806284: str             x0, [SP]
    // 0x806288: r0 = CancelToken()
    //     0x806288: bl              #0x46c2dc  ; [package:dio/src/cancel_token.dart] CancelToken::CancelToken
    // 0x80628c: ldur            x0, [fp, #-8]
    // 0x806290: ldr             x1, [fp, #0x10]
    // 0x806294: StoreField: r1->field_23 = r0
    //     0x806294: stur            w0, [x1, #0x23]
    //     0x806298: ldurb           w16, [x1, #-1]
    //     0x80629c: ldurb           w17, [x0, #-1]
    //     0x8062a0: and             x16, x17, x16, lsr #2
    //     0x8062a4: tst             x16, HEAP, lsr #32
    //     0x8062a8: b.eq            #0x8062b0
    //     0x8062ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8062b0: r0 = Null
    //     0x8062b0: mov             x0, NULL
    // 0x8062b4: LeaveFrame
    //     0x8062b4: mov             SP, fp
    //     0x8062b8: ldp             fp, lr, [SP], #0x10
    // 0x8062bc: ret
    //     0x8062bc: ret             
    // 0x8062c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8062c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8062c4: b               #0x806254
  }
}

// class id: 868, size: 0x60, field offset: 0x28
class HomeLogic extends _HomeLogic&FullLifeCycleController&CancelableMixin {

  _ setServerAnnounce(/* No info */) async {
    // ** addr: 0x62fbc4, size: 0xb4
    // 0x62fbc4: EnterFrame
    //     0x62fbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x62fbc8: mov             fp, SP
    // 0x62fbcc: AllocStack(0x38)
    //     0x62fbcc: sub             SP, SP, #0x38
    // 0x62fbd0: SetupParameters(HomeLogic this /* r1, fp-0x10 */)
    //     0x62fbd0: stur            NULL, [fp, #-8]
    //     0x62fbd4: movz            x0, #0
    //     0x62fbd8: add             x1, fp, w0, sxtw #2
    //     0x62fbdc: ldr             x1, [x1, #0x10]
    //     0x62fbe0: stur            x1, [fp, #-0x10]
    // 0x62fbe4: CheckStackOverflow
    //     0x62fbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fbe8: cmp             SP, x16
    //     0x62fbec: b.ls            #0x62fc70
    // 0x62fbf0: r1 = 1
    //     0x62fbf0: movz            x1, #0x1
    // 0x62fbf4: r0 = AllocateContext()
    //     0x62fbf4: bl              #0x98c848  ; AllocateContextStub
    // 0x62fbf8: mov             x2, x0
    // 0x62fbfc: ldur            x1, [fp, #-0x10]
    // 0x62fc00: stur            x2, [fp, #-0x18]
    // 0x62fc04: StoreField: r2->field_f = r1
    //     0x62fc04: stur            w1, [x2, #0xf]
    // 0x62fc08: InitAsync() -> Future<void?>
    //     0x62fc08: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x62fc0c: bl              #0x3f9900  ; InitAsyncStub
    // 0x62fc10: r16 = false
    //     0x62fc10: add             x16, NULL, #0x30  ; false
    // 0x62fc14: str             x16, [SP]
    // 0x62fc18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62fc18: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62fc1c: r0 = BatManController.httpX()
    //     0x62fc1c: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x62fc20: stur            x0, [fp, #-0x20]
    // 0x62fc24: ldur            x16, [fp, #-0x10]
    // 0x62fc28: str             x16, [SP]
    // 0x62fc2c: r0 = cancelToken()
    //     0x62fc2c: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x62fc30: ldur            x16, [fp, #-0x20]
    // 0x62fc34: stp             x0, x16, [SP]
    // 0x62fc38: r0 = closeServerAnnounce()
    //     0x62fc38: bl              #0x62fc78  ; [package:task/net/rest_client.dart] _RestClient::closeServerAnnounce
    // 0x62fc3c: ldur            x2, [fp, #-0x18]
    // 0x62fc40: r1 = Function '<anonymous closure>':.
    //     0x62fc40: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b110] AnonymousClosure: (0x62fe4c), in [package:task/screens/home/home_logic.dart] HomeLogic::setServerAnnounce (0x62fbc4)
    //     0x62fc44: ldr             x1, [x1, #0x110]
    // 0x62fc48: stur            x0, [fp, #-0x10]
    // 0x62fc4c: r0 = AllocateClosure()
    //     0x62fc4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x62fc50: r16 = <Null?>
    //     0x62fc50: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x62fc54: ldur            lr, [fp, #-0x10]
    // 0x62fc58: stp             lr, x16, [SP, #8]
    // 0x62fc5c: str             x0, [SP]
    // 0x62fc60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62fc60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62fc64: r0 = then()
    //     0x62fc64: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x62fc68: r0 = Null
    //     0x62fc68: mov             x0, NULL
    // 0x62fc6c: r0 = ReturnAsyncNotFuture()
    //     0x62fc6c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x62fc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fc70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fc74: b               #0x62fbf0
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x62fe4c, size: 0x30
    // 0x62fe4c: ldr             x1, [SP, #8]
    // 0x62fe50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62fe50: ldur            w2, [x1, #0x17]
    // 0x62fe54: DecompressPointer r2
    //     0x62fe54: add             x2, x2, HEAP, lsl #32
    // 0x62fe58: ldr             x1, [SP]
    // 0x62fe5c: LoadField: r3 = r1->field_b
    //     0x62fe5c: ldur            x3, [x1, #0xb]
    // 0x62fe60: cbnz            x3, #0x62fe74
    // 0x62fe64: r1 = false
    //     0x62fe64: add             x1, NULL, #0x30  ; false
    // 0x62fe68: LoadField: r3 = r2->field_f
    //     0x62fe68: ldur            w3, [x2, #0xf]
    // 0x62fe6c: DecompressPointer r3
    //     0x62fe6c: add             x3, x3, HEAP, lsl #32
    // 0x62fe70: StoreField: r3->field_47 = r1
    //     0x62fe70: stur            w1, [x3, #0x47]
    // 0x62fe74: r0 = Null
    //     0x62fe74: mov             x0, NULL
    // 0x62fe78: ret
    //     0x62fe78: ret             
  }
  _ loadUserInfo(/* No info */) async {
    // ** addr: 0x6594d4, size: 0x17c
    // 0x6594d4: EnterFrame
    //     0x6594d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6594d8: mov             fp, SP
    // 0x6594dc: AllocStack(0x40)
    //     0x6594dc: sub             SP, SP, #0x40
    // 0x6594e0: SetupParameters(HomeLogic this /* r3, fp-0x20 */, {dynamic action = Null /* r2, fp-0x18 */, dynamic isBindMobile = Null /* r0, fp-0x10 */})
    //     0x6594e0: stur            NULL, [fp, #-8]
    //     0x6594e4: mov             x0, x4
    //     0x6594e8: ldur            w1, [x0, #0x13]
    //     0x6594ec: add             x1, x1, HEAP, lsl #32
    //     0x6594f0: sub             x2, x1, #2
    //     0x6594f4: add             x3, fp, w2, sxtw #2
    //     0x6594f8: ldr             x3, [x3, #0x10]
    //     0x6594fc: stur            x3, [fp, #-0x20]
    //     0x659500: ldur            w2, [x0, #0x1f]
    //     0x659504: add             x2, x2, HEAP, lsl #32
    //     0x659508: add             x16, PP, #8, lsl #12  ; [pp+0x8338] "action"
    //     0x65950c: ldr             x16, [x16, #0x338]
    //     0x659510: cmp             w2, w16
    //     0x659514: b.ne            #0x659534
    //     0x659518: ldur            w2, [x0, #0x23]
    //     0x65951c: add             x2, x2, HEAP, lsl #32
    //     0x659520: sub             w4, w1, w2
    //     0x659524: add             x2, fp, w4, sxtw #2
    //     0x659528: ldr             x2, [x2, #8]
    //     0x65952c: movz            x4, #0x1
    //     0x659530: b               #0x65953c
    //     0x659534: movz            x4, #0
    //     0x659538: mov             x2, NULL
    //     0x65953c: stur            x2, [fp, #-0x18]
    //     0x659540: lsl             x5, x4, #1
    //     0x659544: lsl             w4, w5, #1
    //     0x659548: add             w5, w4, #8
    //     0x65954c: add             x16, x0, w5, sxtw #1
    //     0x659550: ldur            w6, [x16, #0xf]
    //     0x659554: add             x6, x6, HEAP, lsl #32
    //     0x659558: add             x16, PP, #0x15, lsl #12  ; [pp+0x15750] "isBindMobile"
    //     0x65955c: ldr             x16, [x16, #0x750]
    //     0x659560: cmp             w6, w16
    //     0x659564: b.ne            #0x65958c
    //     0x659568: add             w5, w4, #0xa
    //     0x65956c: add             x16, x0, w5, sxtw #1
    //     0x659570: ldur            w4, [x16, #0xf]
    //     0x659574: add             x4, x4, HEAP, lsl #32
    //     0x659578: sub             w0, w1, w4
    //     0x65957c: add             x1, fp, w0, sxtw #2
    //     0x659580: ldr             x1, [x1, #8]
    //     0x659584: mov             x0, x1
    //     0x659588: b               #0x659590
    //     0x65958c: mov             x0, NULL
    //     0x659590: stur            x0, [fp, #-0x10]
    // 0x659594: CheckStackOverflow
    //     0x659594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659598: cmp             SP, x16
    //     0x65959c: b.ls            #0x659648
    // 0x6595a0: r1 = 3
    //     0x6595a0: movz            x1, #0x3
    // 0x6595a4: r0 = AllocateContext()
    //     0x6595a4: bl              #0x98c848  ; AllocateContextStub
    // 0x6595a8: mov             x2, x0
    // 0x6595ac: ldur            x1, [fp, #-0x20]
    // 0x6595b0: stur            x2, [fp, #-0x28]
    // 0x6595b4: StoreField: r2->field_f = r1
    //     0x6595b4: stur            w1, [x2, #0xf]
    // 0x6595b8: ldur            x0, [fp, #-0x18]
    // 0x6595bc: StoreField: r2->field_13 = r0
    //     0x6595bc: stur            w0, [x2, #0x13]
    // 0x6595c0: ldur            x0, [fp, #-0x10]
    // 0x6595c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6595c4: stur            w0, [x2, #0x17]
    // 0x6595c8: InitAsync() -> Future<void?>
    //     0x6595c8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6595cc: bl              #0x3f9900  ; InitAsyncStub
    // 0x6595d0: r0 = BatManController.http()
    //     0x6595d0: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x6595d4: stur            x0, [fp, #-0x10]
    // 0x6595d8: ldur            x16, [fp, #-0x20]
    // 0x6595dc: str             x16, [SP]
    // 0x6595e0: r0 = cancelToken()
    //     0x6595e0: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x6595e4: ldur            x16, [fp, #-0x10]
    // 0x6595e8: stp             x0, x16, [SP]
    // 0x6595ec: r0 = getUserProfile()
    //     0x6595ec: bl              #0x659650  ; [package:task/net/rest_client.dart] _RestClient::getUserProfile
    // 0x6595f0: ldur            x2, [fp, #-0x28]
    // 0x6595f4: r1 = Function '<anonymous closure>':.
    //     0x6595f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15758] AnonymousClosure: (0x659924), in [package:task/screens/home/home_logic.dart] HomeLogic::loadUserInfo (0x6594d4)
    //     0x6595f8: ldr             x1, [x1, #0x758]
    // 0x6595fc: stur            x0, [fp, #-0x10]
    // 0x659600: r0 = AllocateClosure()
    //     0x659600: bl              #0x98c960  ; AllocateClosureStub
    // 0x659604: r16 = <Null?>
    //     0x659604: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x659608: ldur            lr, [fp, #-0x10]
    // 0x65960c: stp             lr, x16, [SP, #8]
    // 0x659610: str             x0, [SP]
    // 0x659614: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x659614: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x659618: r0 = then()
    //     0x659618: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x65961c: ldur            x2, [fp, #-0x28]
    // 0x659620: r1 = Function '<anonymous closure>':.
    //     0x659620: add             x1, PP, #0x15, lsl #12  ; [pp+0x15760] AnonymousClosure: (0x659888), in [package:task/screens/home/home_logic.dart] HomeLogic::loadUserInfo (0x6594d4)
    //     0x659624: ldr             x1, [x1, #0x760]
    // 0x659628: stur            x0, [fp, #-0x10]
    // 0x65962c: r0 = AllocateClosure()
    //     0x65962c: bl              #0x98c960  ; AllocateClosureStub
    // 0x659630: ldur            x16, [fp, #-0x10]
    // 0x659634: stp             x0, x16, [SP]
    // 0x659638: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x659638: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65963c: r0 = catchError()
    //     0x65963c: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x659640: r0 = Null
    //     0x659640: mov             x0, NULL
    // 0x659644: r0 = ReturnAsyncNotFuture()
    //     0x659644: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x659648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65964c: b               #0x6595a0
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x659888, size: 0x9c
    // 0x659888: EnterFrame
    //     0x659888: stp             fp, lr, [SP, #-0x10]!
    //     0x65988c: mov             fp, SP
    // 0x659890: AllocStack(0x18)
    //     0x659890: sub             SP, SP, #0x18
    // 0x659894: SetupParameters([dynamic _ /* r0 */])
    //     0x659894: ldr             x0, [fp, #0x18]
    //     0x659898: ldur            w3, [x0, #0x17]
    //     0x65989c: add             x3, x3, HEAP, lsl #32
    //     0x6598a0: stur            x3, [fp, #-8]
    // 0x6598a4: CheckStackOverflow
    //     0x6598a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6598a8: cmp             SP, x16
    //     0x6598ac: b.ls            #0x65991c
    // 0x6598b0: r1 = Null
    //     0x6598b0: mov             x1, NULL
    // 0x6598b4: r2 = 4
    //     0x6598b4: movz            x2, #0x4
    // 0x6598b8: r0 = AllocateArray()
    //     0x6598b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6598bc: r17 = "----> e:"
    //     0x6598bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15768] "----> e:"
    //     0x6598c0: ldr             x17, [x17, #0x768]
    // 0x6598c4: StoreField: r0->field_f = r17
    //     0x6598c4: stur            w17, [x0, #0xf]
    // 0x6598c8: ldr             x1, [fp, #0x10]
    // 0x6598cc: StoreField: r0->field_13 = r1
    //     0x6598cc: stur            w1, [x0, #0x13]
    // 0x6598d0: str             x0, [SP]
    // 0x6598d4: r0 = _interpolate()
    //     0x6598d4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6598d8: str             x0, [SP]
    // 0x6598dc: r0 = logD()
    //     0x6598dc: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6598e0: ldur            x0, [fp, #-8]
    // 0x6598e4: LoadField: r1 = r0->field_13
    //     0x6598e4: ldur            w1, [x0, #0x13]
    // 0x6598e8: DecompressPointer r1
    //     0x6598e8: add             x1, x1, HEAP, lsl #32
    // 0x6598ec: cmp             w1, NULL
    // 0x6598f0: b.eq            #0x65990c
    // 0x6598f4: r16 = false
    //     0x6598f4: add             x16, NULL, #0x30  ; false
    // 0x6598f8: stp             x16, x1, [SP]
    // 0x6598fc: mov             x0, x1
    // 0x659900: ClosureCall
    //     0x659900: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x659904: ldur            x2, [x0, #0x1f]
    //     0x659908: blr             x2
    // 0x65990c: r0 = Null
    //     0x65990c: mov             x0, NULL
    // 0x659910: LeaveFrame
    //     0x659910: mov             SP, fp
    //     0x659914: ldp             fp, lr, [SP], #0x10
    // 0x659918: ret
    //     0x659918: ret             
    // 0x65991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65991c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659920: b               #0x6598b0
  }
  [closure] Null <anonymous closure>(dynamic, Result<UserProfileEntity>) {
    // ** addr: 0x659924, size: 0x3c4
    // 0x659924: EnterFrame
    //     0x659924: stp             fp, lr, [SP, #-0x10]!
    //     0x659928: mov             fp, SP
    // 0x65992c: AllocStack(0x28)
    //     0x65992c: sub             SP, SP, #0x28
    // 0x659930: SetupParameters([dynamic _ /* r0 */])
    //     0x659930: ldr             x0, [fp, #0x18]
    //     0x659934: ldur            w3, [x0, #0x17]
    //     0x659938: add             x3, x3, HEAP, lsl #32
    //     0x65993c: stur            x3, [fp, #-0x10]
    // 0x659940: CheckStackOverflow
    //     0x659940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659944: cmp             SP, x16
    //     0x659948: b.ls            #0x659cdc
    // 0x65994c: ldr             x4, [fp, #0x10]
    // 0x659950: LoadField: r0 = r4->field_b
    //     0x659950: ldur            x0, [x4, #0xb]
    // 0x659954: cbnz            x0, #0x659ccc
    // 0x659958: LoadField: r1 = r3->field_f
    //     0x659958: ldur            w1, [x3, #0xf]
    // 0x65995c: DecompressPointer r1
    //     0x65995c: add             x1, x1, HEAP, lsl #32
    // 0x659960: LoadField: r5 = r4->field_13
    //     0x659960: ldur            w5, [x4, #0x13]
    // 0x659964: DecompressPointer r5
    //     0x659964: add             x5, x5, HEAP, lsl #32
    // 0x659968: mov             x0, x5
    // 0x65996c: stur            x5, [fp, #-8]
    // 0x659970: StoreField: r1->field_3b = r0
    //     0x659970: stur            w0, [x1, #0x3b]
    //     0x659974: tbz             w0, #0, #0x659990
    //     0x659978: ldurb           w16, [x1, #-1]
    //     0x65997c: ldurb           w17, [x0, #-1]
    //     0x659980: and             x16, x17, x16, lsr #2
    //     0x659984: tst             x16, HEAP, lsr #32
    //     0x659988: b.eq            #0x659990
    //     0x65998c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x659990: r1 = Null
    //     0x659990: mov             x1, NULL
    // 0x659994: r2 = 4
    //     0x659994: movz            x2, #0x4
    // 0x659998: r0 = AllocateArray()
    //     0x659998: bl              #0x98d620  ; AllocateArrayStub
    // 0x65999c: stur            x0, [fp, #-0x18]
    // 0x6599a0: r17 = "----> "
    //     0x6599a0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15770] "----> "
    //     0x6599a4: ldr             x17, [x17, #0x770]
    // 0x6599a8: StoreField: r0->field_f = r17
    //     0x6599a8: stur            w17, [x0, #0xf]
    // 0x6599ac: ldur            x16, [fp, #-8]
    // 0x6599b0: str             x16, [SP]
    // 0x6599b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6599b4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6599b8: r0 = jsonEncode()
    //     0x6599b8: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x6599bc: ldur            x1, [fp, #-0x18]
    // 0x6599c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6599c0: add             x25, x1, #0x13
    //     0x6599c4: str             w0, [x25]
    //     0x6599c8: tbz             w0, #0, #0x6599e4
    //     0x6599cc: ldurb           w16, [x1, #-1]
    //     0x6599d0: ldurb           w17, [x0, #-1]
    //     0x6599d4: and             x16, x17, x16, lsr #2
    //     0x6599d8: tst             x16, HEAP, lsr #32
    //     0x6599dc: b.eq            #0x6599e4
    //     0x6599e0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6599e4: ldur            x16, [fp, #-0x18]
    // 0x6599e8: str             x16, [SP]
    // 0x6599ec: r0 = _interpolate()
    //     0x6599ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6599f0: str             x0, [SP]
    // 0x6599f4: r0 = logD()
    //     0x6599f4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6599f8: ldur            x3, [fp, #-0x10]
    // 0x6599fc: LoadField: r0 = r3->field_f
    //     0x6599fc: ldur            w0, [x3, #0xf]
    // 0x659a00: DecompressPointer r0
    //     0x659a00: add             x0, x0, HEAP, lsl #32
    // 0x659a04: LoadField: r1 = r0->field_3b
    //     0x659a04: ldur            w1, [x0, #0x3b]
    // 0x659a08: DecompressPointer r1
    //     0x659a08: add             x1, x1, HEAP, lsl #32
    // 0x659a0c: cmp             w1, NULL
    // 0x659a10: b.ne            #0x659a1c
    // 0x659a14: r0 = Null
    //     0x659a14: mov             x0, NULL
    // 0x659a18: b               #0x659a24
    // 0x659a1c: LoadField: r0 = r1->field_2f
    //     0x659a1c: ldur            w0, [x1, #0x2f]
    // 0x659a20: DecompressPointer r0
    //     0x659a20: add             x0, x0, HEAP, lsl #32
    // 0x659a24: cmp             w0, NULL
    // 0x659a28: b.ne            #0x659a38
    // 0x659a2c: r4 = "BR"
    //     0x659a2c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15778] "BR"
    //     0x659a30: ldr             x4, [x4, #0x778]
    // 0x659a34: b               #0x659a3c
    // 0x659a38: mov             x4, x0
    // 0x659a3c: mov             x0, x4
    // 0x659a40: stur            x4, [fp, #-8]
    // 0x659a44: r2 = Null
    //     0x659a44: mov             x2, NULL
    // 0x659a48: r1 = Null
    //     0x659a48: mov             x1, NULL
    // 0x659a4c: r4 = 59
    //     0x659a4c: movz            x4, #0x3b
    // 0x659a50: branchIfSmi(r0, 0x659a5c)
    //     0x659a50: tbz             w0, #0, #0x659a5c
    // 0x659a54: r4 = LoadClassIdInstr(r0)
    //     0x659a54: ldur            x4, [x0, #-1]
    //     0x659a58: ubfx            x4, x4, #0xc, #0x14
    // 0x659a5c: sub             x4, x4, #0x5d
    // 0x659a60: cmp             x4, #3
    // 0x659a64: b.ls            #0x659a78
    // 0x659a68: r8 = String
    //     0x659a68: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x659a6c: r3 = Null
    //     0x659a6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15780] Null
    //     0x659a70: ldr             x3, [x3, #0x780]
    // 0x659a74: r0 = String()
    //     0x659a74: bl              #0x995de4  ; IsType_String_Stub
    // 0x659a78: r16 = "code3"
    //     0x659a78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15790] "code3"
    //     0x659a7c: ldr             x16, [x16, #0x790]
    // 0x659a80: ldur            lr, [fp, #-8]
    // 0x659a84: stp             lr, x16, [SP]
    // 0x659a88: r0 = setString()
    //     0x659a88: bl              #0x64cf54  ; [package:task/utils/shared_preferences.dart] SPUtils::setString
    // 0x659a8c: ldur            x3, [fp, #-0x10]
    // 0x659a90: LoadField: r0 = r3->field_f
    //     0x659a90: ldur            w0, [x3, #0xf]
    // 0x659a94: DecompressPointer r0
    //     0x659a94: add             x0, x0, HEAP, lsl #32
    // 0x659a98: LoadField: r1 = r0->field_3b
    //     0x659a98: ldur            w1, [x0, #0x3b]
    // 0x659a9c: DecompressPointer r1
    //     0x659a9c: add             x1, x1, HEAP, lsl #32
    // 0x659aa0: cmp             w1, NULL
    // 0x659aa4: b.ne            #0x659ab0
    // 0x659aa8: r0 = Null
    //     0x659aa8: mov             x0, NULL
    // 0x659aac: b               #0x659ab8
    // 0x659ab0: LoadField: r0 = r1->field_53
    //     0x659ab0: ldur            w0, [x1, #0x53]
    // 0x659ab4: DecompressPointer r0
    //     0x659ab4: add             x0, x0, HEAP, lsl #32
    // 0x659ab8: cmp             w0, NULL
    // 0x659abc: b.ne            #0x659ac8
    // 0x659ac0: r4 = ""
    //     0x659ac0: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x659ac4: b               #0x659acc
    // 0x659ac8: mov             x4, x0
    // 0x659acc: mov             x0, x4
    // 0x659ad0: stur            x4, [fp, #-8]
    // 0x659ad4: r2 = Null
    //     0x659ad4: mov             x2, NULL
    // 0x659ad8: r1 = Null
    //     0x659ad8: mov             x1, NULL
    // 0x659adc: r4 = 59
    //     0x659adc: movz            x4, #0x3b
    // 0x659ae0: branchIfSmi(r0, 0x659aec)
    //     0x659ae0: tbz             w0, #0, #0x659aec
    // 0x659ae4: r4 = LoadClassIdInstr(r0)
    //     0x659ae4: ldur            x4, [x0, #-1]
    //     0x659ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x659aec: sub             x4, x4, #0x5d
    // 0x659af0: cmp             x4, #3
    // 0x659af4: b.ls            #0x659b08
    // 0x659af8: r8 = String
    //     0x659af8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x659afc: r3 = Null
    //     0x659afc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15798] Null
    //     0x659b00: ldr             x3, [x3, #0x798]
    // 0x659b04: r0 = String()
    //     0x659b04: bl              #0x995de4  ; IsType_String_Stub
    // 0x659b08: r16 = "code4"
    //     0x659b08: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] "code4"
    //     0x659b0c: ldr             x16, [x16, #0x7a8]
    // 0x659b10: ldur            lr, [fp, #-8]
    // 0x659b14: stp             lr, x16, [SP]
    // 0x659b18: r0 = setString()
    //     0x659b18: bl              #0x64cf54  ; [package:task/utils/shared_preferences.dart] SPUtils::setString
    // 0x659b1c: ldur            x3, [fp, #-0x10]
    // 0x659b20: LoadField: r0 = r3->field_f
    //     0x659b20: ldur            w0, [x3, #0xf]
    // 0x659b24: DecompressPointer r0
    //     0x659b24: add             x0, x0, HEAP, lsl #32
    // 0x659b28: LoadField: r1 = r0->field_3b
    //     0x659b28: ldur            w1, [x0, #0x3b]
    // 0x659b2c: DecompressPointer r1
    //     0x659b2c: add             x1, x1, HEAP, lsl #32
    // 0x659b30: cmp             w1, NULL
    // 0x659b34: b.ne            #0x659b40
    // 0x659b38: r0 = Null
    //     0x659b38: mov             x0, NULL
    // 0x659b3c: b               #0x659b48
    // 0x659b40: LoadField: r0 = r1->field_4f
    //     0x659b40: ldur            w0, [x1, #0x4f]
    // 0x659b44: DecompressPointer r0
    //     0x659b44: add             x0, x0, HEAP, lsl #32
    // 0x659b48: cmp             w0, NULL
    // 0x659b4c: b.ne            #0x659b58
    // 0x659b50: r5 = ""
    //     0x659b50: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x659b54: b               #0x659b5c
    // 0x659b58: mov             x5, x0
    // 0x659b5c: ldr             x4, [fp, #0x10]
    // 0x659b60: mov             x0, x5
    // 0x659b64: stur            x5, [fp, #-8]
    // 0x659b68: r2 = Null
    //     0x659b68: mov             x2, NULL
    // 0x659b6c: r1 = Null
    //     0x659b6c: mov             x1, NULL
    // 0x659b70: r4 = 59
    //     0x659b70: movz            x4, #0x3b
    // 0x659b74: branchIfSmi(r0, 0x659b80)
    //     0x659b74: tbz             w0, #0, #0x659b80
    // 0x659b78: r4 = LoadClassIdInstr(r0)
    //     0x659b78: ldur            x4, [x0, #-1]
    //     0x659b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x659b80: sub             x4, x4, #0x5d
    // 0x659b84: cmp             x4, #3
    // 0x659b88: b.ls            #0x659b9c
    // 0x659b8c: r8 = String
    //     0x659b8c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x659b90: r3 = Null
    //     0x659b90: add             x3, PP, #0x15, lsl #12  ; [pp+0x157b0] Null
    //     0x659b94: ldr             x3, [x3, #0x7b0]
    // 0x659b98: r0 = String()
    //     0x659b98: bl              #0x995de4  ; IsType_String_Stub
    // 0x659b9c: r16 = "code5"
    //     0x659b9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c0] "code5"
    //     0x659ba0: ldr             x16, [x16, #0x7c0]
    // 0x659ba4: ldur            lr, [fp, #-8]
    // 0x659ba8: stp             lr, x16, [SP]
    // 0x659bac: r0 = setString()
    //     0x659bac: bl              #0x64cf54  ; [package:task/utils/shared_preferences.dart] SPUtils::setString
    // 0x659bb0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x659bb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x659bb4: ldr             x0, [x0, #0x1dd8]
    //     0x659bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659bbc: cmp             w0, w16
    //     0x659bc0: b.ne            #0x659bcc
    //     0x659bc4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x659bc8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x659bcc: r16 = <SPUtils>
    //     0x659bcc: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x659bd0: str             x16, [SP]
    // 0x659bd4: r4 = const [0x1, 0, 0, 0, null]
    //     0x659bd4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x659bd8: r0 = Inst.find()
    //     0x659bd8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x659bdc: mov             x1, x0
    // 0x659be0: ldr             x0, [fp, #0x10]
    // 0x659be4: LoadField: r2 = r0->field_13
    //     0x659be4: ldur            w2, [x0, #0x13]
    // 0x659be8: DecompressPointer r2
    //     0x659be8: add             x2, x2, HEAP, lsl #32
    // 0x659bec: cmp             w2, NULL
    // 0x659bf0: b.eq            #0x659ce4
    // 0x659bf4: stp             x2, x1, [SP]
    // 0x659bf8: r0 = saveUserProfile()
    //     0x659bf8: bl              #0x659ce8  ; [package:task/utils/shared_preferences.dart] SPUtils::saveUserProfile
    // 0x659bfc: ldur            x1, [fp, #-0x10]
    // 0x659c00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x659c00: ldur            w0, [x1, #0x17]
    // 0x659c04: DecompressPointer r0
    //     0x659c04: add             x0, x0, HEAP, lsl #32
    // 0x659c08: cmp             w0, NULL
    // 0x659c0c: b.ne            #0x659c18
    // 0x659c10: mov             x0, x1
    // 0x659c14: b               #0x659c90
    // 0x659c18: LoadField: r2 = r1->field_f
    //     0x659c18: ldur            w2, [x1, #0xf]
    // 0x659c1c: DecompressPointer r2
    //     0x659c1c: add             x2, x2, HEAP, lsl #32
    // 0x659c20: LoadField: r3 = r2->field_3b
    //     0x659c20: ldur            w3, [x2, #0x3b]
    // 0x659c24: DecompressPointer r3
    //     0x659c24: add             x3, x3, HEAP, lsl #32
    // 0x659c28: cmp             w3, NULL
    // 0x659c2c: b.ne            #0x659c38
    // 0x659c30: r2 = Null
    //     0x659c30: mov             x2, NULL
    // 0x659c34: b               #0x659c68
    // 0x659c38: LoadField: r2 = r3->field_37
    //     0x659c38: ldur            w2, [x3, #0x37]
    // 0x659c3c: DecompressPointer r2
    //     0x659c3c: add             x2, x2, HEAP, lsl #32
    // 0x659c40: cmp             w2, NULL
    // 0x659c44: b.ne            #0x659c50
    // 0x659c48: r2 = Null
    //     0x659c48: mov             x2, NULL
    // 0x659c4c: b               #0x659c68
    // 0x659c50: LoadField: r3 = r2->field_7
    //     0x659c50: ldur            w3, [x2, #7]
    // 0x659c54: DecompressPointer r3
    //     0x659c54: add             x3, x3, HEAP, lsl #32
    // 0x659c58: cbnz            w3, #0x659c64
    // 0x659c5c: r2 = false
    //     0x659c5c: add             x2, NULL, #0x30  ; false
    // 0x659c60: b               #0x659c68
    // 0x659c64: r2 = true
    //     0x659c64: add             x2, NULL, #0x20  ; true
    // 0x659c68: r16 = true
    //     0x659c68: add             x16, NULL, #0x20  ; true
    // 0x659c6c: cmp             w2, w16
    // 0x659c70: r16 = true
    //     0x659c70: add             x16, NULL, #0x20  ; true
    // 0x659c74: r17 = false
    //     0x659c74: add             x17, NULL, #0x30  ; false
    // 0x659c78: csel            x3, x16, x17, eq
    // 0x659c7c: stp             x3, x0, [SP]
    // 0x659c80: ClosureCall
    //     0x659c80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x659c84: ldur            x2, [x0, #0x1f]
    //     0x659c88: blr             x2
    // 0x659c8c: ldur            x0, [fp, #-0x10]
    // 0x659c90: LoadField: r1 = r0->field_f
    //     0x659c90: ldur            w1, [x0, #0xf]
    // 0x659c94: DecompressPointer r1
    //     0x659c94: add             x1, x1, HEAP, lsl #32
    // 0x659c98: str             x1, [SP]
    // 0x659c9c: r0 = _notifyUpdate()
    //     0x659c9c: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x659ca0: ldur            x0, [fp, #-0x10]
    // 0x659ca4: LoadField: r1 = r0->field_13
    //     0x659ca4: ldur            w1, [x0, #0x13]
    // 0x659ca8: DecompressPointer r1
    //     0x659ca8: add             x1, x1, HEAP, lsl #32
    // 0x659cac: cmp             w1, NULL
    // 0x659cb0: b.eq            #0x659ccc
    // 0x659cb4: r16 = true
    //     0x659cb4: add             x16, NULL, #0x20  ; true
    // 0x659cb8: stp             x16, x1, [SP]
    // 0x659cbc: mov             x0, x1
    // 0x659cc0: ClosureCall
    //     0x659cc0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x659cc4: ldur            x2, [x0, #0x1f]
    //     0x659cc8: blr             x2
    // 0x659ccc: r0 = Null
    //     0x659ccc: mov             x0, NULL
    // 0x659cd0: LeaveFrame
    //     0x659cd0: mov             SP, fp
    //     0x659cd4: ldp             fp, lr, [SP], #0x10
    // 0x659cd8: ret
    //     0x659cd8: ret             
    // 0x659cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659cdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659ce0: b               #0x65994c
    // 0x659ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659ce4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showTaskDoneDialog(/* No info */) {
    // ** addr: 0x678b7c, size: 0xe0
    // 0x678b7c: EnterFrame
    //     0x678b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x678b80: mov             fp, SP
    // 0x678b84: AllocStack(0x68)
    //     0x678b84: sub             SP, SP, #0x68
    // 0x678b88: CheckStackOverflow
    //     0x678b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678b8c: cmp             SP, x16
    //     0x678b90: b.ls            #0x678c50
    // 0x678b94: r1 = 1
    //     0x678b94: movz            x1, #0x1
    // 0x678b98: r0 = AllocateContext()
    //     0x678b98: bl              #0x98c848  ; AllocateContextStub
    // 0x678b9c: mov             x1, x0
    // 0x678ba0: ldr             x0, [fp, #0x10]
    // 0x678ba4: stur            x1, [fp, #-0x40]
    // 0x678ba8: StoreField: r1->field_f = r0
    //     0x678ba8: stur            w0, [x1, #0xf]
    // 0x678bac: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x678bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x678bb0: ldr             x0, [x0, #0x1dd8]
    //     0x678bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x678bb8: cmp             w0, w16
    //     0x678bbc: b.ne            #0x678bc8
    //     0x678bc0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x678bc4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x678bc8: r0 = GetNavigation.overlayContext()
    //     0x678bc8: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x678bcc: stur            x0, [fp, #-0x48]
    // 0x678bd0: cmp             w0, NULL
    // 0x678bd4: b.eq            #0x678c58
    // 0x678bd8: ldur            x2, [fp, #-0x40]
    // 0x678bdc: r1 = Function '<anonymous closure>':.
    //     0x678bdc: add             x1, PP, #8, lsl #12  ; [pp+0x8728] AnonymousClosure: (0x678c5c), in [package:task/screens/home/home_logic.dart] HomeLogic::showTaskDoneDialog (0x678b7c)
    //     0x678be0: ldr             x1, [x1, #0x728]
    // 0x678be4: r0 = AllocateClosure()
    //     0x678be4: bl              #0x98c960  ; AllocateClosureStub
    // 0x678be8: stp             x0, NULL, [SP, #0x10]
    // 0x678bec: ldur            x16, [fp, #-0x48]
    // 0x678bf0: r30 = false
    //     0x678bf0: add             lr, NULL, #0x30  ; false
    // 0x678bf4: stp             lr, x16, [SP]
    // 0x678bf8: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x678bf8: add             x4, PP, #8, lsl #12  ; [pp+0x8730] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x678bfc: ldr             x4, [x4, #0x730]
    // 0x678c00: r0 = showDialog()
    //     0x678c00: bl              #0x642388  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x678c04: b               #0x678c40
    // 0x678c08: sub             SP, fp, #0x68
    // 0x678c0c: stur            x0, [fp, #-0x40]
    // 0x678c10: r1 = Null
    //     0x678c10: mov             x1, NULL
    // 0x678c14: r2 = 4
    //     0x678c14: movz            x2, #0x4
    // 0x678c18: r0 = AllocateArray()
    //     0x678c18: bl              #0x98d620  ; AllocateArrayStub
    // 0x678c1c: r17 = "showTaskDoneDialog err:"
    //     0x678c1c: add             x17, PP, #8, lsl #12  ; [pp+0x86b8] "showTaskDoneDialog err:"
    //     0x678c20: ldr             x17, [x17, #0x6b8]
    // 0x678c24: StoreField: r0->field_f = r17
    //     0x678c24: stur            w17, [x0, #0xf]
    // 0x678c28: ldur            x1, [fp, #-0x40]
    // 0x678c2c: StoreField: r0->field_13 = r1
    //     0x678c2c: stur            w1, [x0, #0x13]
    // 0x678c30: str             x0, [SP]
    // 0x678c34: r0 = _interpolate()
    //     0x678c34: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x678c38: str             x0, [SP]
    // 0x678c3c: r0 = logD()
    //     0x678c3c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x678c40: r0 = Null
    //     0x678c40: mov             x0, NULL
    // 0x678c44: LeaveFrame
    //     0x678c44: mov             SP, fp
    //     0x678c48: ldp             fp, lr, [SP], #0x10
    // 0x678c4c: ret
    //     0x678c4c: ret             
    // 0x678c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678c50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678c54: b               #0x678b94
    // 0x678c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678c58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DoneDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x678c5c, size: 0x3c
    // 0x678c5c: EnterFrame
    //     0x678c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x678c60: mov             fp, SP
    // 0x678c64: AllocStack(0x8)
    //     0x678c64: sub             SP, SP, #8
    // 0x678c68: SetupParameters([dynamic _ /* r0 */])
    //     0x678c68: ldr             x0, [fp, #0x18]
    //     0x678c6c: ldur            w1, [x0, #0x17]
    //     0x678c70: add             x1, x1, HEAP, lsl #32
    // 0x678c74: LoadField: r0 = r1->field_f
    //     0x678c74: ldur            w0, [x1, #0xf]
    // 0x678c78: DecompressPointer r0
    //     0x678c78: add             x0, x0, HEAP, lsl #32
    // 0x678c7c: stur            x0, [fp, #-8]
    // 0x678c80: r0 = DoneDialog()
    //     0x678c80: bl              #0x678c98  ; AllocateDoneDialogStub -> DoneDialog (size=0x10)
    // 0x678c84: ldur            x1, [fp, #-8]
    // 0x678c88: StoreField: r0->field_b = r1
    //     0x678c88: stur            w1, [x0, #0xb]
    // 0x678c8c: LeaveFrame
    //     0x678c8c: mov             SP, fp
    //     0x678c90: ldp             fp, lr, [SP], #0x10
    // 0x678c94: ret
    //     0x678c94: ret             
  }
  _ onInit(/* No info */) {
    // ** addr: 0x728598, size: 0x228
    // 0x728598: EnterFrame
    //     0x728598: stp             fp, lr, [SP, #-0x10]!
    //     0x72859c: mov             fp, SP
    // 0x7285a0: AllocStack(0x38)
    //     0x7285a0: sub             SP, SP, #0x38
    // 0x7285a4: CheckStackOverflow
    //     0x7285a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7285a8: cmp             SP, x16
    //     0x7285ac: b.ls            #0x7287b8
    // 0x7285b0: r1 = 1
    //     0x7285b0: movz            x1, #0x1
    // 0x7285b4: r0 = AllocateContext()
    //     0x7285b4: bl              #0x98c848  ; AllocateContextStub
    // 0x7285b8: mov             x1, x0
    // 0x7285bc: ldr             x0, [fp, #0x10]
    // 0x7285c0: stur            x1, [fp, #-8]
    // 0x7285c4: StoreField: r1->field_f = r0
    //     0x7285c4: stur            w0, [x1, #0xf]
    // 0x7285c8: r2 = LoadStaticField(0x1884)
    //     0x7285c8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7285cc: ldr             x2, [x2, #0x3108]
    // 0x7285d0: cmp             w2, NULL
    // 0x7285d4: b.ne            #0x7285e8
    // 0x7285d8: r0 = CustomLoader()
    //     0x7285d8: bl              #0x46ca84  ; AllocateCustomLoaderStub -> CustomLoader (size=0x10)
    // 0x7285dc: StoreStaticField(0x1884, r0)
    //     0x7285dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7285e0: str             x0, [x1, #0x3108]
    // 0x7285e4: ldr             x0, [fp, #0x10]
    // 0x7285e8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7285e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7285ec: ldr             x0, [x0, #0x1dd8]
    //     0x7285f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7285f4: cmp             w0, w16
    //     0x7285f8: b.ne            #0x728604
    //     0x7285fc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x728600: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x728604: r16 = <DialogService>
    //     0x728604: ldr             x16, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <DialogService>
    // 0x728608: str             x16, [SP]
    // 0x72860c: r4 = const [0x1, 0, 0, 0, null]
    //     0x72860c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x728610: r0 = Inst.find()
    //     0x728610: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x728614: str             x0, [SP]
    // 0x728618: r0 = waitUpdateResponse()
    //     0x728618: bl              #0x729950  ; [package:task/utils/DialogManager.dart] DialogService::waitUpdateResponse
    // 0x72861c: r0 = HomeTaskLogic()
    //     0x72861c: bl              #0x72993c  ; AllocateHomeTaskLogicStub -> HomeTaskLogic (size=0x104)
    // 0x728620: stur            x0, [fp, #-0x10]
    // 0x728624: str             x0, [SP]
    // 0x728628: r0 = HomeTaskLogic()
    //     0x728628: bl              #0x72939c  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::HomeTaskLogic
    // 0x72862c: r16 = <HomeTaskLogic>
    //     0x72862c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x728630: ldur            lr, [fp, #-0x10]
    // 0x728634: stp             lr, x16, [SP]
    // 0x728638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x728638: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72863c: r0 = Inst.put()
    //     0x72863c: bl              #0x729314  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x728640: r0 = WalletLogic()
    //     0x728640: bl              #0x729308  ; AllocateWalletLogicStub -> WalletLogic (size=0x3c)
    // 0x728644: stur            x0, [fp, #-0x10]
    // 0x728648: str             x0, [SP]
    // 0x72864c: r0 = WalletLogic()
    //     0x72864c: bl              #0x728c90  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::WalletLogic
    // 0x728650: r16 = <WalletLogic>
    //     0x728650: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x728654: ldr             x16, [x16, #0x490]
    // 0x728658: ldur            lr, [fp, #-0x10]
    // 0x72865c: stp             lr, x16, [SP]
    // 0x728660: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x728660: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x728664: r0 = Inst.put()
    //     0x728664: bl              #0x729314  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x728668: r0 = TeamLogic()
    //     0x728668: bl              #0x728c84  ; AllocateTeamLogicStub -> TeamLogic (size=0x88)
    // 0x72866c: stur            x0, [fp, #-0x10]
    // 0x728670: str             x0, [SP]
    // 0x728674: r0 = TeamLogic()
    //     0x728674: bl              #0x7288f8  ; [package:task/screens/team/team_logic.dart] TeamLogic::TeamLogic
    // 0x728678: r16 = <TeamLogic>
    //     0x728678: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x72867c: ldr             x16, [x16, #0xbe8]
    // 0x728680: ldur            lr, [fp, #-0x10]
    // 0x728684: stp             lr, x16, [SP]
    // 0x728688: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x728688: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72868c: r0 = Inst.put()
    //     0x72868c: bl              #0x729314  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x728690: r0 = UserLogic()
    //     0x728690: bl              #0x7288ec  ; AllocateUserLogicStub -> UserLogic (size=0x30)
    // 0x728694: mov             x1, x0
    // 0x728698: r0 = ""
    //     0x728698: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x72869c: stur            x1, [fp, #-0x10]
    // 0x7286a0: StoreField: r1->field_2b = r0
    //     0x7286a0: stur            w0, [x1, #0x2b]
    // 0x7286a4: r0 = UserState()
    //     0x7286a4: bl              #0x7288e0  ; AllocateUserStateStub -> UserState (size=0x8)
    // 0x7286a8: mov             x1, x0
    // 0x7286ac: ldur            x0, [fp, #-0x10]
    // 0x7286b0: StoreField: r0->field_27 = r1
    //     0x7286b0: stur            w1, [x0, #0x27]
    // 0x7286b4: str             x0, [SP]
    // 0x7286b8: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x7286b8: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x7286bc: r16 = <UserLogic>
    //     0x7286bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c10] TypeArguments: <UserLogic>
    //     0x7286c0: ldr             x16, [x16, #0xc10]
    // 0x7286c4: ldur            lr, [fp, #-0x10]
    // 0x7286c8: stp             lr, x16, [SP]
    // 0x7286cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7286cc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7286d0: r0 = Inst.put()
    //     0x7286d0: bl              #0x729314  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x7286d4: ldr             x0, [fp, #0x10]
    // 0x7286d8: LoadField: r1 = r0->field_37
    //     0x7286d8: ldur            w1, [x0, #0x37]
    // 0x7286dc: DecompressPointer r1
    //     0x7286dc: add             x1, x1, HEAP, lsl #32
    // 0x7286e0: stur            x1, [fp, #-0x10]
    // 0x7286e4: r16 = <HomeTaskLogic>
    //     0x7286e4: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x7286e8: str             x16, [SP]
    // 0x7286ec: r4 = const [0x1, 0, 0, 0, null]
    //     0x7286ec: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7286f0: r0 = Inst.find()
    //     0x7286f0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7286f4: stur            x0, [fp, #-0x18]
    // 0x7286f8: r0 = HomeTaskPage()
    //     0x7286f8: bl              #0x7288d4  ; AllocateHomeTaskPageStub -> HomeTaskPage (size=0x10)
    // 0x7286fc: mov             x1, x0
    // 0x728700: ldur            x0, [fp, #-0x18]
    // 0x728704: stur            x1, [fp, #-0x20]
    // 0x728708: StoreField: r1->field_b = r0
    //     0x728708: stur            w0, [x1, #0xb]
    // 0x72870c: r16 = <HomeTaskLogic>
    //     0x72870c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x728710: str             x16, [SP]
    // 0x728714: r4 = const [0x1, 0, 0, 0, null]
    //     0x728714: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x728718: r0 = Inst.find()
    //     0x728718: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x72871c: r0 = HomeTutorialsPage()
    //     0x72871c: bl              #0x7288c8  ; AllocateHomeTutorialsPageStub -> HomeTutorialsPage (size=0xc)
    // 0x728720: stur            x0, [fp, #-0x18]
    // 0x728724: str             x0, [SP]
    // 0x728728: r0 = HomeTutorialsPage()
    //     0x728728: bl              #0x728818  ; [package:task/screens/home_tutorials/home_tutorials_view.dart] HomeTutorialsPage::HomeTutorialsPage
    // 0x72872c: r1 = Null
    //     0x72872c: mov             x1, NULL
    // 0x728730: r2 = 4
    //     0x728730: movz            x2, #0x4
    // 0x728734: r0 = AllocateArray()
    //     0x728734: bl              #0x98d620  ; AllocateArrayStub
    // 0x728738: mov             x2, x0
    // 0x72873c: ldur            x0, [fp, #-0x20]
    // 0x728740: stur            x2, [fp, #-0x28]
    // 0x728744: StoreField: r2->field_f = r0
    //     0x728744: stur            w0, [x2, #0xf]
    // 0x728748: ldur            x0, [fp, #-0x18]
    // 0x72874c: StoreField: r2->field_13 = r0
    //     0x72874c: stur            w0, [x2, #0x13]
    // 0x728750: r1 = <Widget>
    //     0x728750: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x728754: r0 = AllocateGrowableArray()
    //     0x728754: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x728758: mov             x1, x0
    // 0x72875c: ldur            x0, [fp, #-0x28]
    // 0x728760: StoreField: r1->field_f = r0
    //     0x728760: stur            w0, [x1, #0xf]
    // 0x728764: r0 = 4
    //     0x728764: movz            x0, #0x4
    // 0x728768: StoreField: r1->field_b = r0
    //     0x728768: stur            w0, [x1, #0xb]
    // 0x72876c: ldur            x16, [fp, #-0x10]
    // 0x728770: stp             x1, x16, [SP]
    // 0x728774: r0 = addAll()
    //     0x728774: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x728778: ldur            x2, [fp, #-8]
    // 0x72877c: r1 = Function '<anonymous closure>':.
    //     0x72877c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bb0] AnonymousClosure: (0x729964), in [package:task/screens/home/home_logic.dart] HomeLogic::onInit (0x728598)
    //     0x728780: ldr             x1, [x1, #0xbb0]
    // 0x728784: r0 = AllocateClosure()
    //     0x728784: bl              #0x98c960  ; AllocateClosureStub
    // 0x728788: ldr             x16, [fp, #0x10]
    // 0x72878c: stp             x0, x16, [SP]
    // 0x728790: r4 = const [0, 0x2, 0x2, 0x1, action, 0x1, null]
    //     0x728790: add             x4, PP, #0x16, lsl #12  ; [pp+0x16070] List(7) [0, 0x2, 0x2, 0x1, "action", 0x1, Null]
    //     0x728794: ldr             x4, [x4, #0x70]
    // 0x728798: r0 = loadUserInfo()
    //     0x728798: bl              #0x6594d4  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadUserInfo
    // 0x72879c: ldr             x16, [fp, #0x10]
    // 0x7287a0: str             x16, [SP]
    // 0x7287a4: r0 = onInit()
    //     0x7287a4: bl              #0x72f30c  ; [package:task/screens/home_wallet/wallet_logic.dart] _WalletLogic&GetxController&CancelableMixin::onInit
    // 0x7287a8: r0 = Null
    //     0x7287a8: mov             x0, NULL
    // 0x7287ac: LeaveFrame
    //     0x7287ac: mov             SP, fp
    //     0x7287b0: ldp             fp, lr, [SP], #0x10
    // 0x7287b4: ret
    //     0x7287b4: ret             
    // 0x7287b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7287b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7287bc: b               #0x7285b0
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x729964, size: 0xb0
    // 0x729964: EnterFrame
    //     0x729964: stp             fp, lr, [SP, #-0x10]!
    //     0x729968: mov             fp, SP
    // 0x72996c: AllocStack(0x28)
    //     0x72996c: sub             SP, SP, #0x28
    // 0x729970: SetupParameters([dynamic _ /* r0 */])
    //     0x729970: ldr             x0, [fp, #0x18]
    //     0x729974: ldur            w2, [x0, #0x17]
    //     0x729978: add             x2, x2, HEAP, lsl #32
    //     0x72997c: stur            x2, [fp, #-8]
    // 0x729980: CheckStackOverflow
    //     0x729980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729984: cmp             SP, x16
    //     0x729988: b.ls            #0x729a0c
    // 0x72998c: ldr             x0, [fp, #0x10]
    // 0x729990: tbnz            w0, #4, #0x7299fc
    // 0x729994: r16 = false
    //     0x729994: add             x16, NULL, #0x30  ; false
    // 0x729998: str             x16, [SP]
    // 0x72999c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72999c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7299a0: r0 = BatManController.httpX()
    //     0x7299a0: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x7299a4: str             x0, [SP]
    // 0x7299a8: r0 = getJcList()
    //     0x7299a8: bl              #0x729a14  ; [package:task/net/rest_client.dart] _RestClient::getJcList
    // 0x7299ac: ldur            x2, [fp, #-8]
    // 0x7299b0: r1 = Function '<anonymous closure>':.
    //     0x7299b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bb8] AnonymousClosure: (0x729c68), in [package:task/screens/home/home_logic.dart] HomeLogic::onInit (0x728598)
    //     0x7299b4: ldr             x1, [x1, #0xbb8]
    // 0x7299b8: stur            x0, [fp, #-0x10]
    // 0x7299bc: r0 = AllocateClosure()
    //     0x7299bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x7299c0: r16 = <Null?>
    //     0x7299c0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x7299c4: ldur            lr, [fp, #-0x10]
    // 0x7299c8: stp             lr, x16, [SP, #8]
    // 0x7299cc: str             x0, [SP]
    // 0x7299d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7299d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7299d4: r0 = then()
    //     0x7299d4: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x7299d8: ldur            x2, [fp, #-8]
    // 0x7299dc: r1 = Function '<anonymous closure>':.
    //     0x7299dc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bc0] AnonymousClosure: (0x729bd8), in [package:task/screens/home/home_logic.dart] HomeLogic::onInit (0x728598)
    //     0x7299e0: ldr             x1, [x1, #0xbc0]
    // 0x7299e4: stur            x0, [fp, #-8]
    // 0x7299e8: r0 = AllocateClosure()
    //     0x7299e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7299ec: ldur            x16, [fp, #-8]
    // 0x7299f0: stp             x0, x16, [SP]
    // 0x7299f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7299f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7299f8: r0 = catchError()
    //     0x7299f8: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x7299fc: r0 = Null
    //     0x7299fc: mov             x0, NULL
    // 0x729a00: LeaveFrame
    //     0x729a00: mov             SP, fp
    //     0x729a04: ldp             fp, lr, [SP], #0x10
    // 0x729a08: ret
    //     0x729a08: ret             
    // 0x729a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729a0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729a10: b               #0x72998c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x729bd8, size: 0x90
    // 0x729bd8: EnterFrame
    //     0x729bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x729bdc: mov             fp, SP
    // 0x729be0: AllocStack(0x18)
    //     0x729be0: sub             SP, SP, #0x18
    // 0x729be4: SetupParameters([dynamic _ /* r0 */])
    //     0x729be4: ldr             x0, [fp, #0x18]
    //     0x729be8: ldur            w3, [x0, #0x17]
    //     0x729bec: add             x3, x3, HEAP, lsl #32
    //     0x729bf0: stur            x3, [fp, #-8]
    // 0x729bf4: CheckStackOverflow
    //     0x729bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729bf8: cmp             SP, x16
    //     0x729bfc: b.ls            #0x729c60
    // 0x729c00: r1 = Null
    //     0x729c00: mov             x1, NULL
    // 0x729c04: r2 = 4
    //     0x729c04: movz            x2, #0x4
    // 0x729c08: r0 = AllocateArray()
    //     0x729c08: bl              #0x98d620  ; AllocateArrayStub
    // 0x729c0c: r17 = "jcList catchError=> "
    //     0x729c0c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30bc8] "jcList catchError=> "
    //     0x729c10: ldr             x17, [x17, #0xbc8]
    // 0x729c14: StoreField: r0->field_f = r17
    //     0x729c14: stur            w17, [x0, #0xf]
    // 0x729c18: ldr             x1, [fp, #0x10]
    // 0x729c1c: StoreField: r0->field_13 = r1
    //     0x729c1c: stur            w1, [x0, #0x13]
    // 0x729c20: str             x0, [SP]
    // 0x729c24: r0 = _interpolate()
    //     0x729c24: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x729c28: str             x0, [SP]
    // 0x729c2c: r0 = logD()
    //     0x729c2c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x729c30: ldur            x0, [fp, #-8]
    // 0x729c34: LoadField: r1 = r0->field_f
    //     0x729c34: ldur            w1, [x0, #0xf]
    // 0x729c38: DecompressPointer r1
    //     0x729c38: add             x1, x1, HEAP, lsl #32
    // 0x729c3c: LoadField: r0 = r1->field_2f
    //     0x729c3c: ldur            w0, [x1, #0x2f]
    // 0x729c40: DecompressPointer r0
    //     0x729c40: add             x0, x0, HEAP, lsl #32
    // 0x729c44: r16 = false
    //     0x729c44: add             x16, NULL, #0x30  ; false
    // 0x729c48: stp             x16, x0, [SP]
    // 0x729c4c: r0 = value=()
    //     0x729c4c: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x729c50: r0 = Null
    //     0x729c50: mov             x0, NULL
    // 0x729c54: LeaveFrame
    //     0x729c54: mov             SP, fp
    //     0x729c58: ldp             fp, lr, [SP], #0x10
    // 0x729c5c: ret
    //     0x729c5c: ret             
    // 0x729c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729c60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729c64: b               #0x729c00
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x729c68, size: 0x1e0
    // 0x729c68: EnterFrame
    //     0x729c68: stp             fp, lr, [SP, #-0x10]!
    //     0x729c6c: mov             fp, SP
    // 0x729c70: AllocStack(0x20)
    //     0x729c70: sub             SP, SP, #0x20
    // 0x729c74: SetupParameters([dynamic _ /* r0 */])
    //     0x729c74: ldr             x0, [fp, #0x18]
    //     0x729c78: ldur            w3, [x0, #0x17]
    //     0x729c7c: add             x3, x3, HEAP, lsl #32
    //     0x729c80: stur            x3, [fp, #-0x10]
    // 0x729c84: CheckStackOverflow
    //     0x729c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729c88: cmp             SP, x16
    //     0x729c8c: b.ls            #0x729e40
    // 0x729c90: ldr             x0, [fp, #0x10]
    // 0x729c94: LoadField: r1 = r0->field_b
    //     0x729c94: ldur            x1, [x0, #0xb]
    // 0x729c98: cbnz            x1, #0x729e30
    // 0x729c9c: LoadField: r4 = r0->field_13
    //     0x729c9c: ldur            w4, [x0, #0x13]
    // 0x729ca0: DecompressPointer r4
    //     0x729ca0: add             x4, x4, HEAP, lsl #32
    // 0x729ca4: stur            x4, [fp, #-8]
    // 0x729ca8: cmp             w4, NULL
    // 0x729cac: b.eq            #0x729d94
    // 0x729cb0: mov             x0, x4
    // 0x729cb4: r2 = Null
    //     0x729cb4: mov             x2, NULL
    // 0x729cb8: r1 = Null
    //     0x729cb8: mov             x1, NULL
    // 0x729cbc: cmp             w0, NULL
    // 0x729cc0: b.eq            #0x729d64
    // 0x729cc4: branchIfSmi(r0, 0x729d64)
    //     0x729cc4: tbz             w0, #0, #0x729d64
    // 0x729cc8: r3 = LoadClassIdInstr(r0)
    //     0x729cc8: ldur            x3, [x0, #-1]
    //     0x729ccc: ubfx            x3, x3, #0xc, #0x14
    // 0x729cd0: r17 = 4853
    //     0x729cd0: movz            x17, #0x12f5
    // 0x729cd4: cmp             x3, x17
    // 0x729cd8: b.eq            #0x729d6c
    // 0x729cdc: sub             x3, x3, #0x59
    // 0x729ce0: cmp             x3, #2
    // 0x729ce4: b.ls            #0x729d6c
    // 0x729ce8: r4 = LoadClassIdInstr(r0)
    //     0x729ce8: ldur            x4, [x0, #-1]
    //     0x729cec: ubfx            x4, x4, #0xc, #0x14
    // 0x729cf0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x729cf4: ldr             x3, [x3, #0x18]
    // 0x729cf8: ldr             x3, [x3, x4, lsl #3]
    // 0x729cfc: LoadField: r3 = r3->field_2b
    //     0x729cfc: ldur            w3, [x3, #0x2b]
    // 0x729d00: DecompressPointer r3
    //     0x729d00: add             x3, x3, HEAP, lsl #32
    // 0x729d04: cmp             w3, NULL
    // 0x729d08: b.eq            #0x729d64
    // 0x729d0c: LoadField: r3 = r3->field_f
    //     0x729d0c: ldur            w3, [x3, #0xf]
    // 0x729d10: lsr             x3, x3, #4
    // 0x729d14: r17 = 4853
    //     0x729d14: movz            x17, #0x12f5
    // 0x729d18: cmp             x3, x17
    // 0x729d1c: b.eq            #0x729d6c
    // 0x729d20: r3 = SubtypeTestCache
    //     0x729d20: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bd0] SubtypeTestCache
    //     0x729d24: ldr             x3, [x3, #0xbd0]
    // 0x729d28: r30 = Subtype1TestCacheStub
    //     0x729d28: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x729d2c: LoadField: r30 = r30->field_7
    //     0x729d2c: ldur            lr, [lr, #7]
    // 0x729d30: blr             lr
    // 0x729d34: cmp             w7, NULL
    // 0x729d38: b.eq            #0x729d44
    // 0x729d3c: tbnz            w7, #4, #0x729d64
    // 0x729d40: b               #0x729d6c
    // 0x729d44: r8 = List
    //     0x729d44: add             x8, PP, #0x30, lsl #12  ; [pp+0x30bd8] Type: List
    //     0x729d48: ldr             x8, [x8, #0xbd8]
    // 0x729d4c: r3 = SubtypeTestCache
    //     0x729d4c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30be0] SubtypeTestCache
    //     0x729d50: ldr             x3, [x3, #0xbe0]
    // 0x729d54: r30 = InstanceOfStub
    //     0x729d54: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x729d58: LoadField: r30 = r30->field_7
    //     0x729d58: ldur            lr, [lr, #7]
    // 0x729d5c: blr             lr
    // 0x729d60: b               #0x729d70
    // 0x729d64: r0 = false
    //     0x729d64: add             x0, NULL, #0x30  ; false
    // 0x729d68: b               #0x729d70
    // 0x729d6c: r0 = true
    //     0x729d6c: add             x0, NULL, #0x20  ; true
    // 0x729d70: tbnz            w0, #4, #0x729d94
    // 0x729d74: ldur            x0, [fp, #-0x10]
    // 0x729d78: LoadField: r1 = r0->field_f
    //     0x729d78: ldur            w1, [x0, #0xf]
    // 0x729d7c: DecompressPointer r1
    //     0x729d7c: add             x1, x1, HEAP, lsl #32
    // 0x729d80: LoadField: r2 = r1->field_53
    //     0x729d80: ldur            w2, [x1, #0x53]
    // 0x729d84: DecompressPointer r2
    //     0x729d84: add             x2, x2, HEAP, lsl #32
    // 0x729d88: ldur            x16, [fp, #-8]
    // 0x729d8c: stp             x16, x2, [SP]
    // 0x729d90: r0 = value=()
    //     0x729d90: bl              #0x6181ec  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0x729d94: ldur            x0, [fp, #-0x10]
    // 0x729d98: r1 = Null
    //     0x729d98: mov             x1, NULL
    // 0x729d9c: r2 = 4
    //     0x729d9c: movz            x2, #0x4
    // 0x729da0: r0 = AllocateArray()
    //     0x729da0: bl              #0x98d620  ; AllocateArrayStub
    // 0x729da4: stur            x0, [fp, #-8]
    // 0x729da8: r17 = "jcList => "
    //     0x729da8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30be8] "jcList => "
    //     0x729dac: ldr             x17, [x17, #0xbe8]
    // 0x729db0: StoreField: r0->field_f = r17
    //     0x729db0: stur            w17, [x0, #0xf]
    // 0x729db4: ldur            x1, [fp, #-0x10]
    // 0x729db8: LoadField: r2 = r1->field_f
    //     0x729db8: ldur            w2, [x1, #0xf]
    // 0x729dbc: DecompressPointer r2
    //     0x729dbc: add             x2, x2, HEAP, lsl #32
    // 0x729dc0: LoadField: r3 = r2->field_53
    //     0x729dc0: ldur            w3, [x2, #0x53]
    // 0x729dc4: DecompressPointer r3
    //     0x729dc4: add             x3, x3, HEAP, lsl #32
    // 0x729dc8: str             x3, [SP]
    // 0x729dcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x729dcc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x729dd0: r0 = jsonEncode()
    //     0x729dd0: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x729dd4: ldur            x1, [fp, #-8]
    // 0x729dd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x729dd8: add             x25, x1, #0x13
    //     0x729ddc: str             w0, [x25]
    //     0x729de0: tbz             w0, #0, #0x729dfc
    //     0x729de4: ldurb           w16, [x1, #-1]
    //     0x729de8: ldurb           w17, [x0, #-1]
    //     0x729dec: and             x16, x17, x16, lsr #2
    //     0x729df0: tst             x16, HEAP, lsr #32
    //     0x729df4: b.eq            #0x729dfc
    //     0x729df8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x729dfc: ldur            x16, [fp, #-8]
    // 0x729e00: str             x16, [SP]
    // 0x729e04: r0 = _interpolate()
    //     0x729e04: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x729e08: str             x0, [SP]
    // 0x729e0c: r0 = logD()
    //     0x729e0c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x729e10: ldur            x0, [fp, #-0x10]
    // 0x729e14: LoadField: r1 = r0->field_f
    //     0x729e14: ldur            w1, [x0, #0xf]
    // 0x729e18: DecompressPointer r1
    //     0x729e18: add             x1, x1, HEAP, lsl #32
    // 0x729e1c: LoadField: r0 = r1->field_2f
    //     0x729e1c: ldur            w0, [x1, #0x2f]
    // 0x729e20: DecompressPointer r0
    //     0x729e20: add             x0, x0, HEAP, lsl #32
    // 0x729e24: r16 = false
    //     0x729e24: add             x16, NULL, #0x30  ; false
    // 0x729e28: stp             x16, x0, [SP]
    // 0x729e2c: r0 = value=()
    //     0x729e2c: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x729e30: r0 = Null
    //     0x729e30: mov             x0, NULL
    // 0x729e34: LeaveFrame
    //     0x729e34: mov             SP, fp
    //     0x729e38: ldp             fp, lr, [SP], #0x10
    // 0x729e3c: ret
    //     0x729e3c: ret             
    // 0x729e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729e40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729e44: b               #0x729c90
  }
  _ onReady(/* No info */) {
    // ** addr: 0x782f38, size: 0x14c
    // 0x782f38: EnterFrame
    //     0x782f38: stp             fp, lr, [SP, #-0x10]!
    //     0x782f3c: mov             fp, SP
    // 0x782f40: AllocStack(0x28)
    //     0x782f40: sub             SP, SP, #0x28
    // 0x782f44: CheckStackOverflow
    //     0x782f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782f48: cmp             SP, x16
    //     0x782f4c: b.ls            #0x78307c
    // 0x782f50: r1 = 1
    //     0x782f50: movz            x1, #0x1
    // 0x782f54: r0 = AllocateContext()
    //     0x782f54: bl              #0x98c848  ; AllocateContextStub
    // 0x782f58: mov             x1, x0
    // 0x782f5c: ldr             x0, [fp, #0x10]
    // 0x782f60: stur            x1, [fp, #-8]
    // 0x782f64: StoreField: r1->field_f = r0
    //     0x782f64: stur            w0, [x1, #0xf]
    // 0x782f68: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x782f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x782f6c: ldr             x0, [x0, #0x1dd8]
    //     0x782f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x782f74: cmp             w0, w16
    //     0x782f78: b.ne            #0x782f84
    //     0x782f7c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x782f80: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x782f84: r16 = <SPUtils>
    //     0x782f84: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x782f88: str             x16, [SP]
    // 0x782f8c: r4 = const [0x1, 0, 0, 0, null]
    //     0x782f8c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x782f90: r0 = Inst.find()
    //     0x782f90: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x782f94: str             x0, [SP]
    // 0x782f98: r0 = getAuthProfile()
    //     0x782f98: bl              #0x67efe0  ; [package:task/utils/shared_preferences.dart] SPUtils::getAuthProfile
    // 0x782f9c: stur            x0, [fp, #-0x10]
    // 0x782fa0: cmp             w0, NULL
    // 0x782fa4: b.ne            #0x782fb0
    // 0x782fa8: r2 = Null
    //     0x782fa8: mov             x2, NULL
    // 0x782fac: b               #0x782fbc
    // 0x782fb0: LoadField: r1 = r0->field_27
    //     0x782fb0: ldur            w1, [x0, #0x27]
    // 0x782fb4: DecompressPointer r1
    //     0x782fb4: add             x1, x1, HEAP, lsl #32
    // 0x782fb8: mov             x2, x1
    // 0x782fbc: ldr             x1, [fp, #0x10]
    // 0x782fc0: r16 = true
    //     0x782fc0: add             x16, NULL, #0x20  ; true
    // 0x782fc4: cmp             w2, w16
    // 0x782fc8: r16 = true
    //     0x782fc8: add             x16, NULL, #0x20  ; true
    // 0x782fcc: r17 = false
    //     0x782fcc: add             x17, NULL, #0x30  ; false
    // 0x782fd0: csel            x3, x16, x17, eq
    // 0x782fd4: StoreField: r1->field_4f = r3
    //     0x782fd4: stur            w3, [x1, #0x4f]
    // 0x782fd8: tbnz            w3, #4, #0x783028
    // 0x782fdc: cmp             w0, NULL
    // 0x782fe0: b.eq            #0x782fec
    // 0x782fe4: r2 = false
    //     0x782fe4: add             x2, NULL, #0x30  ; false
    // 0x782fe8: StoreField: r0->field_27 = r2
    //     0x782fe8: stur            w2, [x0, #0x27]
    // 0x782fec: cmp             w0, NULL
    // 0x782ff0: b.eq            #0x783028
    // 0x782ff4: r16 = false
    //     0x782ff4: add             x16, NULL, #0x30  ; false
    // 0x782ff8: str             x16, [SP]
    // 0x782ffc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x782ffc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x783000: r0 = BatManController.httpX()
    //     0x783000: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x783004: str             x0, [SP]
    // 0x783008: r0 = markPop()
    //     0x783008: bl              #0x784b68  ; [package:task/net/rest_client.dart] _RestClient::markPop
    // 0x78300c: r16 = <SPUtils>
    //     0x78300c: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x783010: str             x16, [SP]
    // 0x783014: r4 = const [0x1, 0, 0, 0, null]
    //     0x783014: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x783018: r0 = Inst.find()
    //     0x783018: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x78301c: ldur            x16, [fp, #-0x10]
    // 0x783020: stp             x16, x0, [SP]
    // 0x783024: r0 = saveAuthProfile()
    //     0x783024: bl              #0x64cb28  ; [package:task/utils/shared_preferences.dart] SPUtils::saveAuthProfile
    // 0x783028: ldr             x16, [fp, #0x10]
    // 0x78302c: str             x16, [SP]
    // 0x783030: r0 = loadUpdateVersion()
    //     0x783030: bl              #0x7836c8  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadUpdateVersion
    // 0x783034: ldr             x16, [fp, #0x10]
    // 0x783038: str             x16, [SP]
    // 0x78303c: r0 = loadServerAnnounce()
    //     0x78303c: bl              #0x783084  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadServerAnnounce
    // 0x783040: ldur            x2, [fp, #-8]
    // 0x783044: r1 = Function '<anonymous closure>':.
    //     0x783044: add             x1, PP, #0x30, lsl #12  ; [pp+0x309d8] AnonymousClosure: (0x784d2c), in [package:task/screens/home/home_logic.dart] HomeLogic::onReady (0x782f38)
    //     0x783048: ldr             x1, [x1, #0x9d8]
    // 0x78304c: r0 = AllocateClosure()
    //     0x78304c: bl              #0x98c960  ; AllocateClosureStub
    // 0x783050: r16 = <Null?>
    //     0x783050: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x783054: r30 = Instance_Duration
    //     0x783054: add             lr, PP, #0x30, lsl #12  ; [pp+0x309e0] Obj!Duration@9faf31
    //     0x783058: ldr             lr, [lr, #0x9e0]
    // 0x78305c: stp             lr, x16, [SP, #8]
    // 0x783060: str             x0, [SP]
    // 0x783064: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x783064: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x783068: r0 = Future.delayed()
    //     0x783068: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x78306c: r0 = Null
    //     0x78306c: mov             x0, NULL
    // 0x783070: LeaveFrame
    //     0x783070: mov             SP, fp
    //     0x783074: ldp             fp, lr, [SP], #0x10
    // 0x783078: ret
    //     0x783078: ret             
    // 0x78307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78307c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783080: b               #0x782f50
  }
  _ loadServerAnnounce(/* No info */) async {
    // ** addr: 0x783084, size: 0xb4
    // 0x783084: EnterFrame
    //     0x783084: stp             fp, lr, [SP, #-0x10]!
    //     0x783088: mov             fp, SP
    // 0x78308c: AllocStack(0x38)
    //     0x78308c: sub             SP, SP, #0x38
    // 0x783090: SetupParameters(HomeLogic this /* r1, fp-0x10 */)
    //     0x783090: stur            NULL, [fp, #-8]
    //     0x783094: movz            x0, #0
    //     0x783098: add             x1, fp, w0, sxtw #2
    //     0x78309c: ldr             x1, [x1, #0x10]
    //     0x7830a0: stur            x1, [fp, #-0x10]
    // 0x7830a4: CheckStackOverflow
    //     0x7830a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7830a8: cmp             SP, x16
    //     0x7830ac: b.ls            #0x783130
    // 0x7830b0: r1 = 1
    //     0x7830b0: movz            x1, #0x1
    // 0x7830b4: r0 = AllocateContext()
    //     0x7830b4: bl              #0x98c848  ; AllocateContextStub
    // 0x7830b8: mov             x2, x0
    // 0x7830bc: ldur            x1, [fp, #-0x10]
    // 0x7830c0: stur            x2, [fp, #-0x18]
    // 0x7830c4: StoreField: r2->field_f = r1
    //     0x7830c4: stur            w1, [x2, #0xf]
    // 0x7830c8: InitAsync() -> Future<void?>
    //     0x7830c8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x7830cc: bl              #0x3f9900  ; InitAsyncStub
    // 0x7830d0: r16 = false
    //     0x7830d0: add             x16, NULL, #0x30  ; false
    // 0x7830d4: str             x16, [SP]
    // 0x7830d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7830d8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7830dc: r0 = BatManController.httpX()
    //     0x7830dc: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x7830e0: stur            x0, [fp, #-0x20]
    // 0x7830e4: ldur            x16, [fp, #-0x10]
    // 0x7830e8: str             x16, [SP]
    // 0x7830ec: r0 = cancelToken()
    //     0x7830ec: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x7830f0: ldur            x16, [fp, #-0x20]
    // 0x7830f4: stp             x0, x16, [SP]
    // 0x7830f8: r0 = getServerAnnounce()
    //     0x7830f8: bl              #0x783138  ; [package:task/net/rest_client.dart] _RestClient::getServerAnnounce
    // 0x7830fc: ldur            x2, [fp, #-0x18]
    // 0x783100: r1 = Function '<anonymous closure>':.
    //     0x783100: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ee8] AnonymousClosure: (0x783554), in [package:task/screens/home/home_logic.dart] HomeLogic::loadServerAnnounce (0x783084)
    //     0x783104: ldr             x1, [x1, #0xee8]
    // 0x783108: stur            x0, [fp, #-0x10]
    // 0x78310c: r0 = AllocateClosure()
    //     0x78310c: bl              #0x98c960  ; AllocateClosureStub
    // 0x783110: r16 = <Null?>
    //     0x783110: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x783114: ldur            lr, [fp, #-0x10]
    // 0x783118: stp             lr, x16, [SP, #8]
    // 0x78311c: str             x0, [SP]
    // 0x783120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x783120: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x783124: r0 = then()
    //     0x783124: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x783128: r0 = Null
    //     0x783128: mov             x0, NULL
    // 0x78312c: r0 = ReturnAsyncNotFuture()
    //     0x78312c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x783130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783130: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783134: b               #0x7830b0
  }
  [closure] Null <anonymous closure>(dynamic, Result<AnnounceDataEntity?>) {
    // ** addr: 0x783554, size: 0x124
    // 0x783554: EnterFrame
    //     0x783554: stp             fp, lr, [SP, #-0x10]!
    //     0x783558: mov             fp, SP
    // 0x78355c: AllocStack(0x28)
    //     0x78355c: sub             SP, SP, #0x28
    // 0x783560: SetupParameters([dynamic _ /* r0 */])
    //     0x783560: ldr             x0, [fp, #0x18]
    //     0x783564: ldur            w1, [x0, #0x17]
    //     0x783568: add             x1, x1, HEAP, lsl #32
    //     0x78356c: stur            x1, [fp, #-8]
    // 0x783570: CheckStackOverflow
    //     0x783570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783574: cmp             SP, x16
    //     0x783578: b.ls            #0x783670
    // 0x78357c: r1 = 1
    //     0x78357c: movz            x1, #0x1
    // 0x783580: r0 = AllocateContext()
    //     0x783580: bl              #0x98c848  ; AllocateContextStub
    // 0x783584: mov             x1, x0
    // 0x783588: ldur            x0, [fp, #-8]
    // 0x78358c: stur            x1, [fp, #-0x10]
    // 0x783590: StoreField: r1->field_b = r0
    //     0x783590: stur            w0, [x1, #0xb]
    // 0x783594: ldr             x2, [fp, #0x10]
    // 0x783598: StoreField: r1->field_f = r2
    //     0x783598: stur            w2, [x1, #0xf]
    // 0x78359c: LoadField: r3 = r2->field_b
    //     0x78359c: ldur            x3, [x2, #0xb]
    // 0x7835a0: cbnz            x3, #0x783660
    // 0x7835a4: LoadField: r3 = r2->field_13
    //     0x7835a4: ldur            w3, [x2, #0x13]
    // 0x7835a8: DecompressPointer r3
    //     0x7835a8: add             x3, x3, HEAP, lsl #32
    // 0x7835ac: cmp             w3, NULL
    // 0x7835b0: b.ne            #0x7835c8
    // 0x7835b4: r1 = false
    //     0x7835b4: add             x1, NULL, #0x30  ; false
    // 0x7835b8: LoadField: r2 = r0->field_f
    //     0x7835b8: ldur            w2, [x0, #0xf]
    // 0x7835bc: DecompressPointer r2
    //     0x7835bc: add             x2, x2, HEAP, lsl #32
    // 0x7835c0: StoreField: r2->field_47 = r1
    //     0x7835c0: stur            w1, [x2, #0x47]
    // 0x7835c4: b               #0x783660
    // 0x7835c8: LoadField: r2 = r0->field_f
    //     0x7835c8: ldur            w2, [x0, #0xf]
    // 0x7835cc: DecompressPointer r2
    //     0x7835cc: add             x2, x2, HEAP, lsl #32
    // 0x7835d0: LoadField: r0 = r2->field_4f
    //     0x7835d0: ldur            w0, [x2, #0x4f]
    // 0x7835d4: DecompressPointer r0
    //     0x7835d4: add             x0, x0, HEAP, lsl #32
    // 0x7835d8: tbnz            w0, #4, #0x7835ec
    // 0x7835dc: r0 = Null
    //     0x7835dc: mov             x0, NULL
    // 0x7835e0: LeaveFrame
    //     0x7835e0: mov             SP, fp
    //     0x7835e4: ldp             fp, lr, [SP], #0x10
    // 0x7835e8: ret
    //     0x7835e8: ret             
    // 0x7835ec: LoadField: r0 = r3->field_b
    //     0x7835ec: ldur            w0, [x3, #0xb]
    // 0x7835f0: DecompressPointer r0
    //     0x7835f0: add             x0, x0, HEAP, lsl #32
    // 0x7835f4: cmp             w0, NULL
    // 0x7835f8: b.eq            #0x783660
    // 0x7835fc: LoadField: r2 = r0->field_7
    //     0x7835fc: ldur            w2, [x0, #7]
    // 0x783600: DecompressPointer r2
    //     0x783600: add             x2, x2, HEAP, lsl #32
    // 0x783604: cbz             w2, #0x783660
    // 0x783608: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x783608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78360c: ldr             x0, [x0, #0x1dd8]
    //     0x783610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x783614: cmp             w0, w16
    //     0x783618: b.ne            #0x783624
    //     0x78361c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x783620: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x783624: r16 = <DialogService>
    //     0x783624: ldr             x16, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <DialogService>
    // 0x783628: str             x16, [SP]
    // 0x78362c: r4 = const [0x1, 0, 0, 0, null]
    //     0x78362c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x783630: r0 = Inst.find()
    //     0x783630: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x783634: ldur            x2, [fp, #-0x10]
    // 0x783638: r1 = Function '<anonymous closure>':.
    //     0x783638: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ef0] AnonymousClosure: (0x783678), in [package:task/screens/home/home_logic.dart] HomeLogic::loadServerAnnounce (0x783084)
    //     0x78363c: ldr             x1, [x1, #0xef0]
    // 0x783640: stur            x0, [fp, #-8]
    // 0x783644: r0 = AllocateClosure()
    //     0x783644: bl              #0x98c960  ; AllocateClosureStub
    // 0x783648: ldur            x16, [fp, #-8]
    // 0x78364c: stp             x0, x16, [SP, #8]
    // 0x783650: r0 = 5
    //     0x783650: movz            x0, #0x5
    // 0x783654: str             x0, [SP]
    // 0x783658: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x783658: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x78365c: r0 = show()
    //     0x78365c: bl              #0x72a8f4  ; [package:task/utils/DialogManager.dart] DialogService::show
    // 0x783660: r0 = Null
    //     0x783660: mov             x0, NULL
    // 0x783664: LeaveFrame
    //     0x783664: mov             SP, fp
    //     0x783668: ldp             fp, lr, [SP], #0x10
    // 0x78366c: ret
    //     0x78366c: ret             
    // 0x783670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783674: b               #0x78357c
  }
  [closure] MainServerDialog <anonymous closure>(dynamic) {
    // ** addr: 0x783678, size: 0x44
    // 0x783678: EnterFrame
    //     0x783678: stp             fp, lr, [SP, #-0x10]!
    //     0x78367c: mov             fp, SP
    // 0x783680: AllocStack(0x8)
    //     0x783680: sub             SP, SP, #8
    // 0x783684: SetupParameters([dynamic _ /* r0 */])
    //     0x783684: ldr             x0, [fp, #0x10]
    //     0x783688: ldur            w1, [x0, #0x17]
    //     0x78368c: add             x1, x1, HEAP, lsl #32
    // 0x783690: LoadField: r0 = r1->field_f
    //     0x783690: ldur            w0, [x1, #0xf]
    // 0x783694: DecompressPointer r0
    //     0x783694: add             x0, x0, HEAP, lsl #32
    // 0x783698: LoadField: r1 = r0->field_13
    //     0x783698: ldur            w1, [x0, #0x13]
    // 0x78369c: DecompressPointer r1
    //     0x78369c: add             x1, x1, HEAP, lsl #32
    // 0x7836a0: stur            x1, [fp, #-8]
    // 0x7836a4: r0 = MainServerDialog()
    //     0x7836a4: bl              #0x7836bc  ; AllocateMainServerDialogStub -> MainServerDialog (size=0x10)
    // 0x7836a8: ldur            x1, [fp, #-8]
    // 0x7836ac: StoreField: r0->field_b = r1
    //     0x7836ac: stur            w1, [x0, #0xb]
    // 0x7836b0: LeaveFrame
    //     0x7836b0: mov             SP, fp
    //     0x7836b4: ldp             fp, lr, [SP], #0x10
    // 0x7836b8: ret
    //     0x7836b8: ret             
  }
  _ loadUpdateVersion(/* No info */) {
    // ** addr: 0x7836c8, size: 0xa0
    // 0x7836c8: EnterFrame
    //     0x7836c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7836cc: mov             fp, SP
    // 0x7836d0: AllocStack(0x28)
    //     0x7836d0: sub             SP, SP, #0x28
    // 0x7836d4: CheckStackOverflow
    //     0x7836d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7836d8: cmp             SP, x16
    //     0x7836dc: b.ls            #0x783760
    // 0x7836e0: r1 = 1
    //     0x7836e0: movz            x1, #0x1
    // 0x7836e4: r0 = AllocateContext()
    //     0x7836e4: bl              #0x98c848  ; AllocateContextStub
    // 0x7836e8: mov             x1, x0
    // 0x7836ec: ldr             x0, [fp, #0x10]
    // 0x7836f0: stur            x1, [fp, #-8]
    // 0x7836f4: StoreField: r1->field_f = r0
    //     0x7836f4: stur            w0, [x1, #0xf]
    // 0x7836f8: r16 = false
    //     0x7836f8: add             x16, NULL, #0x30  ; false
    // 0x7836fc: str             x16, [SP]
    // 0x783700: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x783700: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x783704: r0 = BatManController.httpX()
    //     0x783704: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x783708: stur            x0, [fp, #-0x10]
    // 0x78370c: ldr             x16, [fp, #0x10]
    // 0x783710: str             x16, [SP]
    // 0x783714: r0 = cancelToken()
    //     0x783714: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x783718: ldur            x16, [fp, #-0x10]
    // 0x78371c: stp             x0, x16, [SP]
    // 0x783720: r0 = update()
    //     0x783720: bl              #0x783768  ; [package:task/net/rest_client.dart] _RestClient::update
    // 0x783724: ldur            x2, [fp, #-8]
    // 0x783728: r1 = Function '<anonymous closure>':.
    //     0x783728: add             x1, PP, #0x30, lsl #12  ; [pp+0x309e8] AnonymousClosure: (0x783dc0), in [package:task/screens/home/home_logic.dart] HomeLogic::loadUpdateVersion (0x7836c8)
    //     0x78372c: ldr             x1, [x1, #0x9e8]
    // 0x783730: stur            x0, [fp, #-8]
    // 0x783734: r0 = AllocateClosure()
    //     0x783734: bl              #0x98c960  ; AllocateClosureStub
    // 0x783738: r16 = <Null?>
    //     0x783738: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x78373c: ldur            lr, [fp, #-8]
    // 0x783740: stp             lr, x16, [SP, #8]
    // 0x783744: str             x0, [SP]
    // 0x783748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x783748: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78374c: r0 = then()
    //     0x78374c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x783750: r0 = Null
    //     0x783750: mov             x0, NULL
    // 0x783754: LeaveFrame
    //     0x783754: mov             SP, fp
    //     0x783758: ldp             fp, lr, [SP], #0x10
    // 0x78375c: ret
    //     0x78375c: ret             
    // 0x783760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783764: b               #0x7836e0
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Result<UpdateBeenEntity>) async {
    // ** addr: 0x783dc0, size: 0x294
    // 0x783dc0: EnterFrame
    //     0x783dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x783dc4: mov             fp, SP
    // 0x783dc8: AllocStack(0x58)
    //     0x783dc8: sub             SP, SP, #0x58
    // 0x783dcc: SetupParameters(HomeLogic this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x783dcc: stur            NULL, [fp, #-8]
    //     0x783dd0: movz            x0, #0
    //     0x783dd4: add             x1, fp, w0, sxtw #2
    //     0x783dd8: ldr             x1, [x1, #0x18]
    //     0x783ddc: add             x2, fp, w0, sxtw #2
    //     0x783de0: ldr             x2, [x2, #0x10]
    //     0x783de4: stur            x2, [fp, #-0x18]
    //     0x783de8: ldur            w0, [x1, #0x17]
    //     0x783dec: add             x0, x0, HEAP, lsl #32
    //     0x783df0: stur            x0, [fp, #-0x10]
    // 0x783df4: CheckStackOverflow
    //     0x783df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783df8: cmp             SP, x16
    //     0x783dfc: b.ls            #0x784048
    // 0x783e00: r1 = 1
    //     0x783e00: movz            x1, #0x1
    // 0x783e04: r0 = AllocateContext()
    //     0x783e04: bl              #0x98c848  ; AllocateContextStub
    // 0x783e08: mov             x2, x0
    // 0x783e0c: ldur            x1, [fp, #-0x10]
    // 0x783e10: stur            x2, [fp, #-0x20]
    // 0x783e14: StoreField: r2->field_b = r1
    //     0x783e14: stur            w1, [x2, #0xb]
    // 0x783e18: ldur            x0, [fp, #-0x18]
    // 0x783e1c: StoreField: r2->field_f = r0
    //     0x783e1c: stur            w0, [x2, #0xf]
    // 0x783e20: InitAsync() -> Future<Null?>
    //     0x783e20: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x783e24: bl              #0x3f9900  ; InitAsyncStub
    // 0x783e28: r0 = fromPlatform()
    //     0x783e28: bl              #0x784374  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x783e2c: mov             x1, x0
    // 0x783e30: stur            x1, [fp, #-0x18]
    // 0x783e34: r0 = Await()
    //     0x783e34: bl              #0x3f95a4  ; AwaitStub
    // 0x783e38: LoadField: r1 = r0->field_f
    //     0x783e38: ldur            w1, [x0, #0xf]
    // 0x783e3c: DecompressPointer r1
    //     0x783e3c: add             x1, x1, HEAP, lsl #32
    // 0x783e40: ldur            x0, [fp, #-0x10]
    // 0x783e44: LoadField: r2 = r0->field_f
    //     0x783e44: ldur            w2, [x0, #0xf]
    // 0x783e48: DecompressPointer r2
    //     0x783e48: add             x2, x2, HEAP, lsl #32
    // 0x783e4c: ldur            x3, [fp, #-0x20]
    // 0x783e50: LoadField: r0 = r3->field_f
    //     0x783e50: ldur            w0, [x3, #0xf]
    // 0x783e54: DecompressPointer r0
    //     0x783e54: add             x0, x0, HEAP, lsl #32
    // 0x783e58: LoadField: r4 = r0->field_13
    //     0x783e58: ldur            w4, [x0, #0x13]
    // 0x783e5c: DecompressPointer r4
    //     0x783e5c: add             x4, x4, HEAP, lsl #32
    // 0x783e60: cmp             w4, NULL
    // 0x783e64: b.ne            #0x783e70
    // 0x783e68: r0 = Null
    //     0x783e68: mov             x0, NULL
    // 0x783e6c: b               #0x783e78
    // 0x783e70: LoadField: r0 = r4->field_13
    //     0x783e70: ldur            w0, [x4, #0x13]
    // 0x783e74: DecompressPointer r0
    //     0x783e74: add             x0, x0, HEAP, lsl #32
    // 0x783e78: cmp             w0, NULL
    // 0x783e7c: b.ne            #0x783e84
    // 0x783e80: r0 = ""
    //     0x783e80: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x783e84: StoreField: r2->field_4b = r0
    //     0x783e84: stur            w0, [x2, #0x4b]
    //     0x783e88: ldurb           w16, [x2, #-1]
    //     0x783e8c: ldurb           w17, [x0, #-1]
    //     0x783e90: and             x16, x17, x16, lsr #2
    //     0x783e94: tst             x16, HEAP, lsr #32
    //     0x783e98: b.eq            #0x783ea0
    //     0x783e9c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x783ea0: cmp             w4, NULL
    // 0x783ea4: b.eq            #0x784040
    // 0x783ea8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x783ea8: ldur            w0, [x4, #0x17]
    // 0x783eac: DecompressPointer r0
    //     0x783eac: add             x0, x0, HEAP, lsl #32
    // 0x783eb0: cmp             w0, NULL
    // 0x783eb4: b.eq            #0x784040
    // 0x783eb8: LoadField: r2 = r0->field_7
    //     0x783eb8: ldur            w2, [x0, #7]
    // 0x783ebc: DecompressPointer r2
    //     0x783ebc: add             x2, x2, HEAP, lsl #32
    // 0x783ec0: cbz             w2, #0x784040
    // 0x783ec4: cmp             w0, NULL
    // 0x783ec8: b.ne            #0x783ed0
    // 0x783ecc: r0 = ""
    //     0x783ecc: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x783ed0: stp             x0, x1, [SP]
    // 0x783ed4: r0 = compareVersions()
    //     0x783ed4: bl              #0x7840a4  ; [package:task/helper/Ahelper.dart] AHelper::compareVersions
    // 0x783ed8: tbz             x0, #0x3f, #0x78400c
    // 0x783edc: ldur            x2, [fp, #-0x20]
    // 0x783ee0: LoadField: r0 = r2->field_f
    //     0x783ee0: ldur            w0, [x2, #0xf]
    // 0x783ee4: DecompressPointer r0
    //     0x783ee4: add             x0, x0, HEAP, lsl #32
    // 0x783ee8: LoadField: r1 = r0->field_13
    //     0x783ee8: ldur            w1, [x0, #0x13]
    // 0x783eec: DecompressPointer r1
    //     0x783eec: add             x1, x1, HEAP, lsl #32
    // 0x783ef0: cmp             w1, NULL
    // 0x783ef4: b.eq            #0x78400c
    // 0x783ef8: LoadField: r0 = r1->field_f
    //     0x783ef8: ldur            w0, [x1, #0xf]
    // 0x783efc: DecompressPointer r0
    //     0x783efc: add             x0, x0, HEAP, lsl #32
    // 0x783f00: cmp             w0, NULL
    // 0x783f04: b.eq            #0x78400c
    // 0x783f08: LoadField: r1 = r0->field_7
    //     0x783f08: ldur            w1, [x0, #7]
    // 0x783f0c: DecompressPointer r1
    //     0x783f0c: add             x1, x1, HEAP, lsl #32
    // 0x783f10: cbz             w1, #0x78400c
    // 0x783f14: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x783f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x783f18: ldr             x0, [x0, #0x1dd8]
    //     0x783f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x783f20: cmp             w0, w16
    //     0x783f24: b.ne            #0x783f30
    //     0x783f28: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x783f2c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x783f30: r16 = <DialogService>
    //     0x783f30: ldr             x16, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <DialogService>
    // 0x783f34: str             x16, [SP]
    // 0x783f38: r4 = const [0x1, 0, 0, 0, null]
    //     0x783f38: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x783f3c: r0 = Inst.find()
    //     0x783f3c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x783f40: mov             x3, x0
    // 0x783f44: ldur            x2, [fp, #-0x20]
    // 0x783f48: stur            x3, [fp, #-0x18]
    // 0x783f4c: LoadField: r0 = r2->field_f
    //     0x783f4c: ldur            w0, [x2, #0xf]
    // 0x783f50: DecompressPointer r0
    //     0x783f50: add             x0, x0, HEAP, lsl #32
    // 0x783f54: LoadField: r1 = r0->field_13
    //     0x783f54: ldur            w1, [x0, #0x13]
    // 0x783f58: DecompressPointer r1
    //     0x783f58: add             x1, x1, HEAP, lsl #32
    // 0x783f5c: cmp             w1, NULL
    // 0x783f60: b.eq            #0x784050
    // 0x783f64: LoadField: r0 = r1->field_1b
    //     0x783f64: ldur            w0, [x1, #0x1b]
    // 0x783f68: DecompressPointer r0
    //     0x783f68: add             x0, x0, HEAP, lsl #32
    // 0x783f6c: cmp             w0, NULL
    // 0x783f70: b.ne            #0x783f7c
    // 0x783f74: r4 = 0
    //     0x783f74: movz            x4, #0
    // 0x783f78: b               #0x783f8c
    // 0x783f7c: r1 = LoadInt32Instr(r0)
    //     0x783f7c: sbfx            x1, x0, #1, #0x1f
    //     0x783f80: tbz             w0, #0, #0x783f88
    //     0x783f84: ldur            x1, [x0, #7]
    // 0x783f88: mov             x4, x1
    // 0x783f8c: r0 = BoxInt64Instr(r4)
    //     0x783f8c: sbfiz           x0, x4, #1, #0x1f
    //     0x783f90: cmp             x4, x0, asr #1
    //     0x783f94: b.eq            #0x783fa0
    //     0x783f98: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x783f9c: stur            x4, [x0, #7]
    // 0x783fa0: cbz             w0, #0x783fac
    // 0x783fa4: r4 = false
    //     0x783fa4: add             x4, NULL, #0x30  ; false
    // 0x783fa8: b               #0x783fb0
    // 0x783fac: r4 = true
    //     0x783fac: add             x4, NULL, #0x20  ; true
    // 0x783fb0: stur            x4, [fp, #-0x10]
    // 0x783fb4: r1 = Function '<anonymous closure>':.
    //     0x783fb4: add             x1, PP, #0x30, lsl #12  ; [pp+0x309f0] AnonymousClosure: (0x784900), in [package:task/screens/home/home_logic.dart] HomeLogic::loadUpdateVersion (0x7836c8)
    //     0x783fb8: ldr             x1, [x1, #0x9f0]
    // 0x783fbc: r0 = AllocateClosure()
    //     0x783fbc: bl              #0x98c960  ; AllocateClosureStub
    // 0x783fc0: r1 = Function '<anonymous closure>':.
    //     0x783fc0: add             x1, PP, #0x30, lsl #12  ; [pp+0x309f8] AnonymousClosure: (0x78489c), in [package:task/screens/home/home_logic.dart] HomeLogic::loadUpdateVersion (0x7836c8)
    //     0x783fc4: ldr             x1, [x1, #0x9f8]
    // 0x783fc8: r2 = Null
    //     0x783fc8: mov             x2, NULL
    // 0x783fcc: stur            x0, [fp, #-0x20]
    // 0x783fd0: r0 = AllocateClosure()
    //     0x783fd0: bl              #0x98c960  ; AllocateClosureStub
    // 0x783fd4: ldur            x16, [fp, #-0x18]
    // 0x783fd8: ldur            lr, [fp, #-0x20]
    // 0x783fdc: stp             lr, x16, [SP, #0x28]
    // 0x783fe0: r1 = 100
    //     0x783fe0: movz            x1, #0x64
    // 0x783fe4: r16 = true
    //     0x783fe4: add             x16, NULL, #0x20  ; true
    // 0x783fe8: stp             x16, x1, [SP, #0x18]
    // 0x783fec: r16 = true
    //     0x783fec: add             x16, NULL, #0x20  ; true
    // 0x783ff0: ldur            lr, [fp, #-0x10]
    // 0x783ff4: stp             lr, x16, [SP, #8]
    // 0x783ff8: str             x0, [SP]
    // 0x783ffc: r4 = const [0, 0x7, 0x7, 0x3, barrierDismissible, 0x5, force, 0x3, intercept, 0x4, onClose, 0x6, null]
    //     0x783ffc: add             x4, PP, #0x30, lsl #12  ; [pp+0x30a00] List(13) [0, 0x7, 0x7, 0x3, "barrierDismissible", 0x5, "force", 0x3, "intercept", 0x4, "onClose", 0x6, Null]
    //     0x784000: ldr             x4, [x4, #0xa00]
    // 0x784004: r0 = show()
    //     0x784004: bl              #0x72a8f4  ; [package:task/utils/DialogManager.dart] DialogService::show
    // 0x784008: b               #0x784040
    // 0x78400c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x78400c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x784010: ldr             x0, [x0, #0x1dd8]
    //     0x784014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x784018: cmp             w0, w16
    //     0x78401c: b.ne            #0x784028
    //     0x784020: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x784024: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x784028: r16 = <DialogService>
    //     0x784028: ldr             x16, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <DialogService>
    // 0x78402c: str             x16, [SP]
    // 0x784030: r4 = const [0x1, 0, 0, 0, null]
    //     0x784030: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x784034: r0 = Inst.find()
    //     0x784034: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x784038: str             x0, [SP]
    // 0x78403c: r0 = showNext()
    //     0x78403c: bl              #0x784054  ; [package:task/utils/DialogManager.dart] DialogService::showNext
    // 0x784040: r0 = Null
    //     0x784040: mov             x0, NULL
    // 0x784044: r0 = ReturnAsyncNotFuture()
    //     0x784044: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x784048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78404c: b               #0x783e00
    // 0x784050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784050: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78489c, size: 0x64
    // 0x78489c: EnterFrame
    //     0x78489c: stp             fp, lr, [SP, #-0x10]!
    //     0x7848a0: mov             fp, SP
    // 0x7848a4: AllocStack(0x8)
    //     0x7848a4: sub             SP, SP, #8
    // 0x7848a8: CheckStackOverflow
    //     0x7848a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7848ac: cmp             SP, x16
    //     0x7848b0: b.ls            #0x7848f8
    // 0x7848b4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7848b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7848b8: ldr             x0, [x0, #0x1dd8]
    //     0x7848bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7848c0: cmp             w0, w16
    //     0x7848c4: b.ne            #0x7848d0
    //     0x7848c8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7848cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7848d0: r16 = <DialogService>
    //     0x7848d0: ldr             x16, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <DialogService>
    // 0x7848d4: str             x16, [SP]
    // 0x7848d8: r4 = const [0x1, 0, 0, 0, null]
    //     0x7848d8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7848dc: r0 = Inst.find()
    //     0x7848dc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7848e0: str             x0, [SP]
    // 0x7848e4: r0 = showNext()
    //     0x7848e4: bl              #0x784054  ; [package:task/utils/DialogManager.dart] DialogService::showNext
    // 0x7848e8: r0 = Null
    //     0x7848e8: mov             x0, NULL
    // 0x7848ec: LeaveFrame
    //     0x7848ec: mov             SP, fp
    //     0x7848f0: ldp             fp, lr, [SP], #0x10
    // 0x7848f4: ret
    //     0x7848f4: ret             
    // 0x7848f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7848f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7848fc: b               #0x7848b4
  }
  [closure] UpdateDialog <anonymous closure>(dynamic) {
    // ** addr: 0x784900, size: 0xb4
    // 0x784900: EnterFrame
    //     0x784900: stp             fp, lr, [SP, #-0x10]!
    //     0x784904: mov             fp, SP
    // 0x784908: AllocStack(0x20)
    //     0x784908: sub             SP, SP, #0x20
    // 0x78490c: SetupParameters([dynamic _ /* r0 */])
    //     0x78490c: ldr             x0, [fp, #0x10]
    //     0x784910: ldur            w2, [x0, #0x17]
    //     0x784914: add             x2, x2, HEAP, lsl #32
    //     0x784918: stur            x2, [fp, #-0x18]
    // 0x78491c: LoadField: r0 = r2->field_b
    //     0x78491c: ldur            w0, [x2, #0xb]
    // 0x784920: DecompressPointer r0
    //     0x784920: add             x0, x0, HEAP, lsl #32
    // 0x784924: LoadField: r1 = r0->field_f
    //     0x784924: ldur            w1, [x0, #0xf]
    // 0x784928: DecompressPointer r1
    //     0x784928: add             x1, x1, HEAP, lsl #32
    // 0x78492c: LoadField: r0 = r1->field_33
    //     0x78492c: ldur            w0, [x1, #0x33]
    // 0x784930: DecompressPointer r0
    //     0x784930: add             x0, x0, HEAP, lsl #32
    // 0x784934: stur            x0, [fp, #-0x10]
    // 0x784938: LoadField: r1 = r2->field_f
    //     0x784938: ldur            w1, [x2, #0xf]
    // 0x78493c: DecompressPointer r1
    //     0x78493c: add             x1, x1, HEAP, lsl #32
    // 0x784940: LoadField: r3 = r1->field_13
    //     0x784940: ldur            w3, [x1, #0x13]
    // 0x784944: DecompressPointer r3
    //     0x784944: add             x3, x3, HEAP, lsl #32
    // 0x784948: cmp             w3, NULL
    // 0x78494c: b.ne            #0x784958
    // 0x784950: r1 = Null
    //     0x784950: mov             x1, NULL
    // 0x784954: b               #0x784960
    // 0x784958: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x784958: ldur            w1, [x3, #0x17]
    // 0x78495c: DecompressPointer r1
    //     0x78495c: add             x1, x1, HEAP, lsl #32
    // 0x784960: cmp             w1, NULL
    // 0x784964: b.ne            #0x78496c
    // 0x784968: r1 = ""
    //     0x784968: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x78496c: stur            x1, [fp, #-8]
    // 0x784970: r0 = UpdateDialog()
    //     0x784970: bl              #0x7849b4  ; AllocateUpdateDialogStub -> UpdateDialog (size=0x14)
    // 0x784974: mov             x3, x0
    // 0x784978: ldur            x0, [fp, #-8]
    // 0x78497c: stur            x3, [fp, #-0x20]
    // 0x784980: StoreField: r3->field_b = r0
    //     0x784980: stur            w0, [x3, #0xb]
    // 0x784984: ldur            x2, [fp, #-0x18]
    // 0x784988: r1 = Function '<anonymous closure>':.
    //     0x784988: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a08] AnonymousClosure: (0x7849c0), in [package:task/screens/home/home_logic.dart] HomeLogic::loadUpdateVersion (0x7836c8)
    //     0x78498c: ldr             x1, [x1, #0xa08]
    // 0x784990: r0 = AllocateClosure()
    //     0x784990: bl              #0x98c960  ; AllocateClosureStub
    // 0x784994: mov             x1, x0
    // 0x784998: ldur            x0, [fp, #-0x20]
    // 0x78499c: StoreField: r0->field_f = r1
    //     0x78499c: stur            w1, [x0, #0xf]
    // 0x7849a0: ldur            x1, [fp, #-0x10]
    // 0x7849a4: StoreField: r0->field_7 = r1
    //     0x7849a4: stur            w1, [x0, #7]
    // 0x7849a8: LeaveFrame
    //     0x7849a8: mov             SP, fp
    //     0x7849ac: ldp             fp, lr, [SP], #0x10
    // 0x7849b0: ret
    //     0x7849b0: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7849c0, size: 0x88
    // 0x7849c0: EnterFrame
    //     0x7849c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7849c4: mov             fp, SP
    // 0x7849c8: AllocStack(0x10)
    //     0x7849c8: sub             SP, SP, #0x10
    // 0x7849cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7849cc: ldr             x0, [fp, #0x10]
    //     0x7849d0: ldur            w1, [x0, #0x17]
    //     0x7849d4: add             x1, x1, HEAP, lsl #32
    // 0x7849d8: CheckStackOverflow
    //     0x7849d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7849dc: cmp             SP, x16
    //     0x7849e0: b.ls            #0x784a34
    // 0x7849e4: LoadField: r0 = r1->field_f
    //     0x7849e4: ldur            w0, [x1, #0xf]
    // 0x7849e8: DecompressPointer r0
    //     0x7849e8: add             x0, x0, HEAP, lsl #32
    // 0x7849ec: LoadField: r1 = r0->field_13
    //     0x7849ec: ldur            w1, [x0, #0x13]
    // 0x7849f0: DecompressPointer r1
    //     0x7849f0: add             x1, x1, HEAP, lsl #32
    // 0x7849f4: cmp             w1, NULL
    // 0x7849f8: b.eq            #0x784a3c
    // 0x7849fc: LoadField: r0 = r1->field_f
    //     0x7849fc: ldur            w0, [x1, #0xf]
    // 0x784a00: DecompressPointer r0
    //     0x784a00: add             x0, x0, HEAP, lsl #32
    // 0x784a04: cmp             w0, NULL
    // 0x784a08: b.eq            #0x784a40
    // 0x784a0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x784a0c: ldur            w2, [x1, #0x17]
    // 0x784a10: DecompressPointer r2
    //     0x784a10: add             x2, x2, HEAP, lsl #32
    // 0x784a14: cmp             w2, NULL
    // 0x784a18: b.eq            #0x784a44
    // 0x784a1c: stp             x2, x0, [SP]
    // 0x784a20: r0 = downloadApk()
    //     0x784a20: bl              #0x784a48  ; [package:task/helper/Ahelper.dart] AHelper::downloadApk
    // 0x784a24: r0 = Null
    //     0x784a24: mov             x0, NULL
    // 0x784a28: LeaveFrame
    //     0x784a28: mov             SP, fp
    //     0x784a2c: ldp             fp, lr, [SP], #0x10
    // 0x784a30: ret
    //     0x784a30: ret             
    // 0x784a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784a34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784a38: b               #0x7849e4
    // 0x784a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784a3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784a40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784a44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x784d2c, size: 0x4c
    // 0x784d2c: EnterFrame
    //     0x784d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x784d30: mov             fp, SP
    // 0x784d34: AllocStack(0x8)
    //     0x784d34: sub             SP, SP, #8
    // 0x784d38: SetupParameters([dynamic _ /* r0 */])
    //     0x784d38: ldr             x0, [fp, #0x10]
    //     0x784d3c: ldur            w1, [x0, #0x17]
    //     0x784d40: add             x1, x1, HEAP, lsl #32
    // 0x784d44: CheckStackOverflow
    //     0x784d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784d48: cmp             SP, x16
    //     0x784d4c: b.ls            #0x784d70
    // 0x784d50: LoadField: r0 = r1->field_f
    //     0x784d50: ldur            w0, [x1, #0xf]
    // 0x784d54: DecompressPointer r0
    //     0x784d54: add             x0, x0, HEAP, lsl #32
    // 0x784d58: str             x0, [SP]
    // 0x784d5c: r0 = startAnimation()
    //     0x784d5c: bl              #0x784d78  ; [package:task/screens/home/home_logic.dart] HomeLogic::startAnimation
    // 0x784d60: r0 = Null
    //     0x784d60: mov             x0, NULL
    // 0x784d64: LeaveFrame
    //     0x784d64: mov             SP, fp
    //     0x784d68: ldp             fp, lr, [SP], #0x10
    // 0x784d6c: ret
    //     0x784d6c: ret             
    // 0x784d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784d74: b               #0x784d50
  }
  _ startAnimation(/* No info */) {
    // ** addr: 0x784d78, size: 0x44
    // 0x784d78: EnterFrame
    //     0x784d78: stp             fp, lr, [SP, #-0x10]!
    //     0x784d7c: mov             fp, SP
    // 0x784d80: AllocStack(0x8)
    //     0x784d80: sub             SP, SP, #8
    // 0x784d84: CheckStackOverflow
    //     0x784d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784d88: cmp             SP, x16
    //     0x784d8c: b.ls            #0x784db4
    // 0x784d90: ldr             x0, [fp, #0x10]
    // 0x784d94: LoadField: r1 = r0->field_43
    //     0x784d94: ldur            w1, [x0, #0x43]
    // 0x784d98: DecompressPointer r1
    //     0x784d98: add             x1, x1, HEAP, lsl #32
    // 0x784d9c: str             x1, [SP]
    // 0x784da0: r0 = currentState()
    //     0x784da0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x784da4: r0 = Null
    //     0x784da4: mov             x0, NULL
    // 0x784da8: LeaveFrame
    //     0x784da8: mov             SP, fp
    //     0x784dac: ldp             fp, lr, [SP], #0x10
    // 0x784db0: ret
    //     0x784db0: ret             
    // 0x784db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784db4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784db8: b               #0x784d90
  }
  _ HomeLogic(/* No info */) {
    // ** addr: 0x7960e4, size: 0x25c
    // 0x7960e4: EnterFrame
    //     0x7960e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7960e8: mov             fp, SP
    // 0x7960ec: AllocStack(0x18)
    //     0x7960ec: sub             SP, SP, #0x18
    // 0x7960f0: r2 = true
    //     0x7960f0: add             x2, NULL, #0x20  ; true
    // 0x7960f4: r1 = ""
    //     0x7960f4: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7960f8: r0 = false
    //     0x7960f8: add             x0, NULL, #0x30  ; false
    // 0x7960fc: CheckStackOverflow
    //     0x7960fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796100: cmp             SP, x16
    //     0x796104: b.ls            #0x796338
    // 0x796108: ldr             x3, [fp, #0x10]
    // 0x79610c: StoreField: r3->field_47 = r2
    //     0x79610c: stur            w2, [x3, #0x47]
    // 0x796110: StoreField: r3->field_4b = r1
    //     0x796110: stur            w1, [x3, #0x4b]
    // 0x796114: StoreField: r3->field_4f = r0
    //     0x796114: stur            w0, [x3, #0x4f]
    // 0x796118: r16 = <SlideBeen>
    //     0x796118: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c730] TypeArguments: <SlideBeen>
    //     0x79611c: ldr             x16, [x16, #0x730]
    // 0x796120: stp             xzr, x16, [SP]
    // 0x796124: r0 = _GrowableList()
    //     0x796124: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x796128: r16 = <SlideBeen>
    //     0x796128: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c730] TypeArguments: <SlideBeen>
    //     0x79612c: ldr             x16, [x16, #0x730]
    // 0x796130: stp             x0, x16, [SP]
    // 0x796134: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x796134: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x796138: r0 = ListExtension.obs()
    //     0x796138: bl              #0x728d98  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x79613c: r0 = HomeState()
    //     0x79613c: bl              #0x79634c  ; AllocateHomeStateStub -> HomeState (size=0x8)
    // 0x796140: ldr             x1, [fp, #0x10]
    // 0x796144: StoreField: r1->field_27 = r0
    //     0x796144: stur            w0, [x1, #0x27]
    //     0x796148: ldurb           w16, [x1, #-1]
    //     0x79614c: ldurb           w17, [x0, #-1]
    //     0x796150: and             x16, x17, x16, lsr #2
    //     0x796154: tst             x16, HEAP, lsr #32
    //     0x796158: b.eq            #0x796160
    //     0x79615c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x796160: str             xzr, [SP]
    // 0x796164: r0 = IntExtension.obs()
    //     0x796164: bl              #0x728f44  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0x796168: ldr             x1, [fp, #0x10]
    // 0x79616c: StoreField: r1->field_2b = r0
    //     0x79616c: stur            w0, [x1, #0x2b]
    //     0x796170: ldurb           w16, [x1, #-1]
    //     0x796174: ldurb           w17, [x0, #-1]
    //     0x796178: and             x16, x17, x16, lsr #2
    //     0x79617c: tst             x16, HEAP, lsr #32
    //     0x796180: b.eq            #0x796188
    //     0x796184: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x796188: str             xzr, [SP]
    // 0x79618c: r0 = DoubleExtension.obs()
    //     0x79618c: bl              #0x729838  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::DoubleExtension.obs
    // 0x796190: r16 = true
    //     0x796190: add             x16, NULL, #0x20  ; true
    // 0x796194: str             x16, [SP]
    // 0x796198: r0 = BoolExtension.obs()
    //     0x796198: bl              #0x728b58  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x79619c: ldr             x2, [fp, #0x10]
    // 0x7961a0: StoreField: r2->field_2f = r0
    //     0x7961a0: stur            w0, [x2, #0x2f]
    //     0x7961a4: ldurb           w16, [x2, #-1]
    //     0x7961a8: ldurb           w17, [x0, #-1]
    //     0x7961ac: and             x16, x17, x16, lsr #2
    //     0x7961b0: tst             x16, HEAP, lsr #32
    //     0x7961b4: b.eq            #0x7961bc
    //     0x7961b8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7961bc: r1 = <UpdateDialogState>
    //     0x7961bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c738] TypeArguments: <UpdateDialogState>
    //     0x7961c0: ldr             x1, [x1, #0x738]
    // 0x7961c4: r0 = LabeledGlobalKey()
    //     0x7961c4: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7961c8: ldr             x1, [fp, #0x10]
    // 0x7961cc: StoreField: r1->field_33 = r0
    //     0x7961cc: stur            w0, [x1, #0x33]
    //     0x7961d0: ldurb           w16, [x1, #-1]
    //     0x7961d4: ldurb           w17, [x0, #-1]
    //     0x7961d8: and             x16, x17, x16, lsr #2
    //     0x7961dc: tst             x16, HEAP, lsr #32
    //     0x7961e0: b.eq            #0x7961e8
    //     0x7961e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7961e8: r16 = <BannerRecordsEntity>
    //     0x7961e8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c740] TypeArguments: <BannerRecordsEntity>
    //     0x7961ec: ldr             x16, [x16, #0x740]
    // 0x7961f0: stp             xzr, x16, [SP]
    // 0x7961f4: r0 = _GrowableList()
    //     0x7961f4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7961f8: r16 = <Widget>
    //     0x7961f8: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7961fc: stp             xzr, x16, [SP]
    // 0x796200: r0 = _GrowableList()
    //     0x796200: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x796204: ldr             x1, [fp, #0x10]
    // 0x796208: StoreField: r1->field_37 = r0
    //     0x796208: stur            w0, [x1, #0x37]
    //     0x79620c: ldurb           w16, [x1, #-1]
    //     0x796210: ldurb           w17, [x0, #-1]
    //     0x796214: and             x16, x17, x16, lsr #2
    //     0x796218: tst             x16, HEAP, lsr #32
    //     0x79621c: b.eq            #0x796224
    //     0x796220: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x796224: d0 = 20.000000
    //     0x796224: fmov            d0, #20.00000000
    // 0x796228: str             d0, [SP]
    // 0x79622c: r0 = DoubleExtension.obs()
    //     0x79622c: bl              #0x729838  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::DoubleExtension.obs
    // 0x796230: d0 = 50.000000
    //     0x796230: add             x17, PP, #0x16, lsl #12  ; [pp+0x16288] IMM: double(50) from 0x4049000000000000
    //     0x796234: ldr             d0, [x17, #0x288]
    // 0x796238: str             d0, [SP]
    // 0x79623c: r0 = DoubleExtension.obs()
    //     0x79623c: bl              #0x729838  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::DoubleExtension.obs
    // 0x796240: r1 = <ScaleAnimationWidgetState>
    //     0x796240: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c748] TypeArguments: <ScaleAnimationWidgetState>
    //     0x796244: ldr             x1, [x1, #0x748]
    // 0x796248: r0 = LabeledGlobalKey()
    //     0x796248: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x79624c: ldr             x1, [fp, #0x10]
    // 0x796250: StoreField: r1->field_43 = r0
    //     0x796250: stur            w0, [x1, #0x43]
    //     0x796254: ldurb           w16, [x1, #-1]
    //     0x796258: ldurb           w17, [x0, #-1]
    //     0x79625c: and             x16, x17, x16, lsr #2
    //     0x796260: tst             x16, HEAP, lsr #32
    //     0x796264: b.eq            #0x79626c
    //     0x796268: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79626c: stp             xzr, NULL, [SP]
    // 0x796270: r0 = _GrowableList()
    //     0x796270: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x796274: stp             x0, NULL, [SP]
    // 0x796278: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x796278: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79627c: r0 = ListExtension.obs()
    //     0x79627c: bl              #0x728d98  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x796280: ldr             x2, [fp, #0x10]
    // 0x796284: StoreField: r2->field_53 = r0
    //     0x796284: stur            w0, [x2, #0x53]
    //     0x796288: ldurb           w16, [x2, #-1]
    //     0x79628c: ldurb           w17, [x0, #-1]
    //     0x796290: and             x16, x17, x16, lsr #2
    //     0x796294: tst             x16, HEAP, lsr #32
    //     0x796298: b.eq            #0x7962a0
    //     0x79629c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7962a0: r1 = <DateTime?>
    //     0x7962a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c38] TypeArguments: <DateTime?>
    //     0x7962a4: ldr             x1, [x1, #0xc38]
    // 0x7962a8: r0 = Rx()
    //     0x7962a8: bl              #0x796340  ; AllocateRxStub -> Rx<X0> (size=0x1c)
    // 0x7962ac: mov             x1, x0
    // 0x7962b0: r0 = Sentinel
    //     0x7962b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7962b4: stur            x1, [fp, #-8]
    // 0x7962b8: StoreField: r1->field_13 = r0
    //     0x7962b8: stur            w0, [x1, #0x13]
    // 0x7962bc: r0 = true
    //     0x7962bc: add             x0, NULL, #0x20  ; true
    // 0x7962c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7962c0: stur            w0, [x1, #0x17]
    // 0x7962c4: str             x1, [SP]
    // 0x7962c8: r0 = RxNotifier()
    //     0x7962c8: bl              #0x71cb40  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x7962cc: ldur            x0, [fp, #-8]
    // 0x7962d0: StoreField: r0->field_13 = rNULL
    //     0x7962d0: stur            NULL, [x0, #0x13]
    // 0x7962d4: ldr             x1, [fp, #0x10]
    // 0x7962d8: StoreField: r1->field_57 = r0
    //     0x7962d8: stur            w0, [x1, #0x57]
    //     0x7962dc: ldurb           w16, [x1, #-1]
    //     0x7962e0: ldurb           w17, [x0, #-1]
    //     0x7962e4: and             x16, x17, x16, lsr #2
    //     0x7962e8: tst             x16, HEAP, lsr #32
    //     0x7962ec: b.eq            #0x7962f4
    //     0x7962f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7962f4: r16 = false
    //     0x7962f4: add             x16, NULL, #0x30  ; false
    // 0x7962f8: str             x16, [SP]
    // 0x7962fc: r0 = BoolExtension.obs()
    //     0x7962fc: bl              #0x728b58  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x796300: ldr             x1, [fp, #0x10]
    // 0x796304: StoreField: r1->field_5b = r0
    //     0x796304: stur            w0, [x1, #0x5b]
    //     0x796308: ldurb           w16, [x1, #-1]
    //     0x79630c: ldurb           w17, [x0, #-1]
    //     0x796310: and             x16, x17, x16, lsr #2
    //     0x796314: tst             x16, HEAP, lsr #32
    //     0x796318: b.eq            #0x796320
    //     0x79631c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x796320: str             x1, [SP]
    // 0x796324: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x796324: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x796328: r0 = Null
    //     0x796328: mov             x0, NULL
    // 0x79632c: LeaveFrame
    //     0x79632c: mov             SP, fp
    //     0x796330: ldp             fp, lr, [SP], #0x10
    // 0x796334: ret
    //     0x796334: ret             
    // 0x796338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796338: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79633c: b               #0x796108
  }
  _ setCurrentIndex(/* No info */) {
    // ** addr: 0x8156f8, size: 0x1b8
    // 0x8156f8: EnterFrame
    //     0x8156f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8156fc: mov             fp, SP
    // 0x815700: AllocStack(0x28)
    //     0x815700: sub             SP, SP, #0x28
    // 0x815704: CheckStackOverflow
    //     0x815704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815708: cmp             SP, x16
    //     0x81570c: b.ls            #0x8158a8
    // 0x815710: ldr             x2, [fp, #0x18]
    // 0x815714: LoadField: r3 = r2->field_2b
    //     0x815714: ldur            w3, [x2, #0x2b]
    // 0x815718: DecompressPointer r3
    //     0x815718: add             x3, x3, HEAP, lsl #32
    // 0x81571c: ldr             x4, [fp, #0x10]
    // 0x815720: r0 = BoxInt64Instr(r4)
    //     0x815720: sbfiz           x0, x4, #1, #0x1f
    //     0x815724: cmp             x4, x0, asr #1
    //     0x815728: b.eq            #0x815734
    //     0x81572c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x815730: stur            x4, [x0, #7]
    // 0x815734: stp             x0, x3, [SP]
    // 0x815738: r0 = value=()
    //     0x815738: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x81573c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81573c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x815740: ldr             x0, [x0, #0x1dd8]
    //     0x815744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x815748: cmp             w0, w16
    //     0x81574c: b.ne            #0x815758
    //     0x815750: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x815754: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x815758: r16 = <WalletLogic>
    //     0x815758: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x81575c: ldr             x16, [x16, #0x490]
    // 0x815760: str             x16, [SP]
    // 0x815764: r4 = const [0x1, 0, 0, 0, null]
    //     0x815764: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x815768: r0 = Inst.find()
    //     0x815768: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x81576c: str             x0, [SP]
    // 0x815770: r0 = requestTotalAmount()
    //     0x815770: bl              #0x616108  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestTotalAmount
    // 0x815774: ldr             x0, [fp, #0x10]
    // 0x815778: cbnz            x0, #0x815870
    // 0x81577c: ldr             x1, [fp, #0x18]
    // 0x815780: r0 = DateTime()
    //     0x815780: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x815784: mov             x1, x0
    // 0x815788: r0 = false
    //     0x815788: add             x0, NULL, #0x30  ; false
    // 0x81578c: stur            x1, [fp, #-8]
    // 0x815790: StoreField: r1->field_13 = r0
    //     0x815790: stur            w0, [x1, #0x13]
    // 0x815794: r0 = _getCurrentMicros()
    //     0x815794: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x815798: r1 = LoadInt32Instr(r0)
    //     0x815798: sbfx            x1, x0, #1, #0x1f
    //     0x81579c: tbz             w0, #0, #0x8157a4
    //     0x8157a0: ldur            x1, [x0, #7]
    // 0x8157a4: ldur            x0, [fp, #-8]
    // 0x8157a8: StoreField: r0->field_b = r1
    //     0x8157a8: stur            x1, [x0, #0xb]
    // 0x8157ac: ldr             x1, [fp, #0x18]
    // 0x8157b0: LoadField: r2 = r1->field_57
    //     0x8157b0: ldur            w2, [x1, #0x57]
    // 0x8157b4: DecompressPointer r2
    //     0x8157b4: add             x2, x2, HEAP, lsl #32
    // 0x8157b8: stur            x2, [fp, #-0x10]
    // 0x8157bc: str             x2, [SP]
    // 0x8157c0: r0 = value()
    //     0x8157c0: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x8157c4: stur            x0, [fp, #-0x18]
    // 0x8157c8: r16 = <HomeTaskLogic>
    //     0x8157c8: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8157cc: str             x16, [SP]
    // 0x8157d0: r4 = const [0x1, 0, 0, 0, null]
    //     0x8157d0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8157d4: r0 = Inst.find()
    //     0x8157d4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8157d8: str             x0, [SP]
    // 0x8157dc: r0 = requestCountDownTime()
    //     0x8157dc: bl              #0x43a674  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestCountDownTime
    // 0x8157e0: ldur            x0, [fp, #-0x18]
    // 0x8157e4: cmp             w0, NULL
    // 0x8157e8: b.eq            #0x81580c
    // 0x8157ec: ldur            x16, [fp, #-8]
    // 0x8157f0: stp             x0, x16, [SP]
    // 0x8157f4: r0 = difference()
    //     0x8157f4: bl              #0x8140e8  ; [dart:core] DateTime::difference
    // 0x8157f8: LoadField: r1 = r0->field_7
    //     0x8157f8: ldur            x1, [x0, #7]
    // 0x8157fc: r17 = 10000000
    //     0x8157fc: movz            x17, #0x9680
    //     0x815800: movk            x17, #0x98, lsl #16
    // 0x815804: cmp             x1, x17
    // 0x815808: b.le            #0x815844
    // 0x81580c: r16 = "==================== request Launch ==================="
    //     0x81580c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ed8] "==================== request Launch ==================="
    //     0x815810: ldr             x16, [x16, #0xed8]
    // 0x815814: str             x16, [SP]
    // 0x815818: r0 = logD()
    //     0x815818: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x81581c: ldur            x16, [fp, #-0x10]
    // 0x815820: ldur            lr, [fp, #-8]
    // 0x815824: stp             lr, x16, [SP]
    // 0x815828: r0 = value=()
    //     0x815828: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x81582c: r16 = <HomeTaskLogic>
    //     0x81582c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x815830: str             x16, [SP]
    // 0x815834: r4 = const [0x1, 0, 0, 0, null]
    //     0x815834: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x815838: r0 = Inst.find()
    //     0x815838: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x81583c: str             x0, [SP]
    // 0x815840: r0 = reloadLaunch()
    //     0x815840: bl              #0x8158b0  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::reloadLaunch
    // 0x815844: ldr             x0, [fp, #0x18]
    // 0x815848: LoadField: r1 = r0->field_47
    //     0x815848: ldur            w1, [x0, #0x47]
    // 0x81584c: DecompressPointer r1
    //     0x81584c: add             x1, x1, HEAP, lsl #32
    // 0x815850: tbnz            w1, #4, #0x815870
    // 0x815854: r16 = "sssss ====="
    //     0x815854: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ee0] "sssss ====="
    //     0x815858: ldr             x16, [x16, #0xee0]
    // 0x81585c: str             x16, [SP]
    // 0x815860: r0 = logD()
    //     0x815860: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x815864: ldr             x16, [fp, #0x18]
    // 0x815868: str             x16, [SP]
    // 0x81586c: r0 = loadServerAnnounce()
    //     0x81586c: bl              #0x783084  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadServerAnnounce
    // 0x815870: ldr             x0, [fp, #0x10]
    // 0x815874: cmp             x0, #1
    // 0x815878: b.ne            #0x815898
    // 0x81587c: r16 = <UserLogic>
    //     0x81587c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c10] TypeArguments: <UserLogic>
    //     0x815880: ldr             x16, [x16, #0xc10]
    // 0x815884: str             x16, [SP]
    // 0x815888: r4 = const [0x1, 0, 0, 0, null]
    //     0x815888: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x81588c: r0 = Inst.find()
    //     0x81588c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x815890: str             x0, [SP]
    // 0x815894: r0 = loadData()
    //     0x815894: bl              #0x659e24  ; [package:task/screens/user/user_logic.dart] UserLogic::loadData
    // 0x815898: r0 = Null
    //     0x815898: mov             x0, NULL
    // 0x81589c: LeaveFrame
    //     0x81589c: mov             SP, fp
    //     0x8158a0: ldp             fp, lr, [SP], #0x10
    // 0x8158a4: ret
    //     0x8158a4: ret             
    // 0x8158a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8158a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8158ac: b               #0x815710
  }
  _ showTaskDoneSubDialog(/* No info */) {
    // ** addr: 0x992114, size: 0xc0
    // 0x992114: EnterFrame
    //     0x992114: stp             fp, lr, [SP, #-0x10]!
    //     0x992118: mov             fp, SP
    // 0x99211c: AllocStack(0x58)
    //     0x99211c: sub             SP, SP, #0x58
    // 0x992120: CheckStackOverflow
    //     0x992120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992124: cmp             SP, x16
    //     0x992128: b.ls            #0x9921c8
    // 0x99212c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x99212c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992130: ldr             x0, [x0, #0x1dd8]
    //     0x992134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x992138: cmp             w0, w16
    //     0x99213c: b.ne            #0x992148
    //     0x992140: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x992144: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x992148: r0 = GetNavigation.overlayContext()
    //     0x992148: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x99214c: stur            x0, [fp, #-0x40]
    // 0x992150: cmp             w0, NULL
    // 0x992154: b.eq            #0x9921d0
    // 0x992158: r1 = Function '<anonymous closure>':.
    //     0x992158: add             x1, PP, #8, lsl #12  ; [pp+0x86b0] AnonymousClosure: (0x9921d4), in [package:task/screens/home/home_logic.dart] HomeLogic::showTaskDoneSubDialog (0x992114)
    //     0x99215c: ldr             x1, [x1, #0x6b0]
    // 0x992160: r2 = Null
    //     0x992160: mov             x2, NULL
    // 0x992164: r0 = AllocateClosure()
    //     0x992164: bl              #0x98c960  ; AllocateClosureStub
    // 0x992168: stp             x0, NULL, [SP, #8]
    // 0x99216c: ldur            x16, [fp, #-0x40]
    // 0x992170: str             x16, [SP]
    // 0x992174: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x992174: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x992178: r0 = showDialog()
    //     0x992178: bl              #0x642388  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x99217c: b               #0x9921b8
    // 0x992180: sub             SP, fp, #0x58
    // 0x992184: stur            x0, [fp, #-0x40]
    // 0x992188: r1 = Null
    //     0x992188: mov             x1, NULL
    // 0x99218c: r2 = 4
    //     0x99218c: movz            x2, #0x4
    // 0x992190: r0 = AllocateArray()
    //     0x992190: bl              #0x98d620  ; AllocateArrayStub
    // 0x992194: r17 = "showTaskDoneDialog err:"
    //     0x992194: add             x17, PP, #8, lsl #12  ; [pp+0x86b8] "showTaskDoneDialog err:"
    //     0x992198: ldr             x17, [x17, #0x6b8]
    // 0x99219c: StoreField: r0->field_f = r17
    //     0x99219c: stur            w17, [x0, #0xf]
    // 0x9921a0: ldur            x1, [fp, #-0x40]
    // 0x9921a4: StoreField: r0->field_13 = r1
    //     0x9921a4: stur            w1, [x0, #0x13]
    // 0x9921a8: str             x0, [SP]
    // 0x9921ac: r0 = _interpolate()
    //     0x9921ac: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9921b0: str             x0, [SP]
    // 0x9921b4: r0 = logD()
    //     0x9921b4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x9921b8: r0 = Null
    //     0x9921b8: mov             x0, NULL
    // 0x9921bc: LeaveFrame
    //     0x9921bc: mov             SP, fp
    //     0x9921c0: ldp             fp, lr, [SP], #0x10
    // 0x9921c4: ret
    //     0x9921c4: ret             
    // 0x9921c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9921c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9921cc: b               #0x99212c
    // 0x9921d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9921d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DoneDetailDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9921d4, size: 0xc
    // 0x9921d4: r0 = Instance_DoneDetailDialog
    //     0x9921d4: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DoneDetailDialog@9f0201
    //     0x9921d8: ldr             x0, [x0, #0x6c0]
    // 0x9921dc: ret
    //     0x9921dc: ret             
  }
}
