// lib: , url: package:task/screens/start/start_logic.dart

// class id: 1049623, size: 0x8
class :: {
}

// class id: 842, size: 0x30, field offset: 0x20
class StartLogic extends GetxController {

  _ onInit(/* No info */) {
    // ** addr: 0x7312c0, size: 0x9c
    // 0x7312c0: EnterFrame
    //     0x7312c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7312c4: mov             fp, SP
    // 0x7312c8: AllocStack(0x20)
    //     0x7312c8: sub             SP, SP, #0x20
    // 0x7312cc: CheckStackOverflow
    //     0x7312cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7312d0: cmp             SP, x16
    //     0x7312d4: b.ls            #0x731354
    // 0x7312d8: r1 = 1
    //     0x7312d8: movz            x1, #0x1
    // 0x7312dc: r0 = AllocateContext()
    //     0x7312dc: bl              #0x98c848  ; AllocateContextStub
    // 0x7312e0: mov             x1, x0
    // 0x7312e4: ldr             x0, [fp, #0x10]
    // 0x7312e8: stur            x1, [fp, #-8]
    // 0x7312ec: StoreField: r1->field_f = r0
    //     0x7312ec: stur            w0, [x1, #0xf]
    // 0x7312f0: r16 = false
    //     0x7312f0: add             x16, NULL, #0x30  ; false
    // 0x7312f4: str             x16, [SP]
    // 0x7312f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7312f8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7312fc: r0 = BatManController.httpX()
    //     0x7312fc: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x731300: str             x0, [SP]
    // 0x731304: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x731304: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x731308: r0 = getURLs()
    //     0x731308: bl              #0x730118  ; [package:task/net/rest_client.dart] _RestClient::getURLs
    // 0x73130c: ldur            x2, [fp, #-8]
    // 0x731310: r1 = Function '<anonymous closure>':.
    //     0x731310: add             x1, PP, #0x30, lsl #12  ; [pp+0x301c0] AnonymousClosure: (0x73135c), in [package:task/screens/start/start_logic.dart] StartLogic::onInit (0x7312c0)
    //     0x731314: ldr             x1, [x1, #0x1c0]
    // 0x731318: stur            x0, [fp, #-8]
    // 0x73131c: r0 = AllocateClosure()
    //     0x73131c: bl              #0x98c960  ; AllocateClosureStub
    // 0x731320: r16 = <Null?>
    //     0x731320: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x731324: ldur            lr, [fp, #-8]
    // 0x731328: stp             lr, x16, [SP, #8]
    // 0x73132c: str             x0, [SP]
    // 0x731330: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x731330: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x731334: r0 = then()
    //     0x731334: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x731338: ldr             x16, [fp, #0x10]
    // 0x73133c: str             x16, [SP]
    // 0x731340: r0 = onInit()
    //     0x731340: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x731344: r0 = Null
    //     0x731344: mov             x0, NULL
    // 0x731348: LeaveFrame
    //     0x731348: mov             SP, fp
    //     0x73134c: ldp             fp, lr, [SP], #0x10
    // 0x731350: ret
    //     0x731350: ret             
    // 0x731354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731358: b               #0x7312d8
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x73135c, size: 0x264
    // 0x73135c: EnterFrame
    //     0x73135c: stp             fp, lr, [SP, #-0x10]!
    //     0x731360: mov             fp, SP
    // 0x731364: AllocStack(0x20)
    //     0x731364: sub             SP, SP, #0x20
    // 0x731368: SetupParameters([dynamic _ /* r0 */])
    //     0x731368: ldr             x0, [fp, #0x18]
    //     0x73136c: ldur            w1, [x0, #0x17]
    //     0x731370: add             x1, x1, HEAP, lsl #32
    //     0x731374: stur            x1, [fp, #-8]
    // 0x731378: CheckStackOverflow
    //     0x731378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73137c: cmp             SP, x16
    //     0x731380: b.ls            #0x7315b8
    // 0x731384: ldr             x0, [fp, #0x10]
    // 0x731388: LoadField: r2 = r0->field_13
    //     0x731388: ldur            w2, [x0, #0x13]
    // 0x73138c: DecompressPointer r2
    //     0x73138c: add             x2, x2, HEAP, lsl #32
    // 0x731390: r16 = "privacy_url"
    //     0x731390: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e0] "privacy_url"
    //     0x731394: ldr             x16, [x16, #0xe0]
    // 0x731398: stp             x16, x2, [SP]
    // 0x73139c: r4 = 0
    //     0x73139c: movz            x4, #0
    // 0x7313a0: ldr             x0, [SP, #8]
    // 0x7313a4: r5 = UnlinkedCall_0x3d3bfc
    //     0x7313a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x301c8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x7313a8: ldp             x5, lr, [x16, #0x1c8]
    // 0x7313ac: blr             lr
    // 0x7313b0: r2 = Null
    //     0x7313b0: mov             x2, NULL
    // 0x7313b4: r1 = Null
    //     0x7313b4: mov             x1, NULL
    // 0x7313b8: r4 = 59
    //     0x7313b8: movz            x4, #0x3b
    // 0x7313bc: branchIfSmi(r0, 0x7313c8)
    //     0x7313bc: tbz             w0, #0, #0x7313c8
    // 0x7313c0: r4 = LoadClassIdInstr(r0)
    //     0x7313c0: ldur            x4, [x0, #-1]
    //     0x7313c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7313c8: sub             x4, x4, #0x5d
    // 0x7313cc: cmp             x4, #3
    // 0x7313d0: b.ls            #0x7313e4
    // 0x7313d4: r8 = String
    //     0x7313d4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x7313d8: r3 = Null
    //     0x7313d8: add             x3, PP, #0x30, lsl #12  ; [pp+0x301d8] Null
    //     0x7313dc: ldr             x3, [x3, #0x1d8]
    // 0x7313e0: r0 = String()
    //     0x7313e0: bl              #0x995de4  ; IsType_String_Stub
    // 0x7313e4: ldur            x0, [fp, #-8]
    // 0x7313e8: LoadField: r1 = r0->field_f
    //     0x7313e8: ldur            w1, [x0, #0xf]
    // 0x7313ec: DecompressPointer r1
    //     0x7313ec: add             x1, x1, HEAP, lsl #32
    // 0x7313f0: ldr             x2, [fp, #0x10]
    // 0x7313f4: stur            x1, [fp, #-0x10]
    // 0x7313f8: LoadField: r3 = r2->field_13
    //     0x7313f8: ldur            w3, [x2, #0x13]
    // 0x7313fc: DecompressPointer r3
    //     0x7313fc: add             x3, x3, HEAP, lsl #32
    // 0x731400: r16 = "available_email_register"
    //     0x731400: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2feb8] "available_email_register"
    //     0x731404: ldr             x16, [x16, #0xeb8]
    // 0x731408: stp             x16, x3, [SP]
    // 0x73140c: r4 = 0
    //     0x73140c: movz            x4, #0
    // 0x731410: ldr             x0, [SP, #8]
    // 0x731414: r5 = UnlinkedCall_0x3d3bfc
    //     0x731414: add             x16, PP, #0x30, lsl #12  ; [pp+0x301e8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x731418: ldp             x5, lr, [x16, #0x1e8]
    // 0x73141c: blr             lr
    // 0x731420: r1 = 59
    //     0x731420: movz            x1, #0x3b
    // 0x731424: branchIfSmi(r0, 0x731430)
    //     0x731424: tbz             w0, #0, #0x731430
    // 0x731428: r1 = LoadClassIdInstr(r0)
    //     0x731428: ldur            x1, [x0, #-1]
    //     0x73142c: ubfx            x1, x1, #0xc, #0x14
    // 0x731430: r16 = 2
    //     0x731430: movz            x16, #0x2
    // 0x731434: stp             x16, x0, [SP]
    // 0x731438: mov             x0, x1
    // 0x73143c: mov             lr, x0
    // 0x731440: ldr             lr, [x21, lr, lsl #3]
    // 0x731444: blr             lr
    // 0x731448: mov             x1, x0
    // 0x73144c: ldur            x0, [fp, #-0x10]
    // 0x731450: StoreField: r0->field_27 = r1
    //     0x731450: stur            w1, [x0, #0x27]
    // 0x731454: ldr             x0, [fp, #0x10]
    // 0x731458: LoadField: r1 = r0->field_13
    //     0x731458: ldur            w1, [x0, #0x13]
    // 0x73145c: DecompressPointer r1
    //     0x73145c: add             x1, x1, HEAP, lsl #32
    // 0x731460: r16 = "available_mobile_register"
    //     0x731460: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] "available_mobile_register"
    //     0x731464: ldr             x16, [x16, #0x1b8]
    // 0x731468: stp             x16, x1, [SP]
    // 0x73146c: r4 = 0
    //     0x73146c: movz            x4, #0
    // 0x731470: ldr             x0, [SP, #8]
    // 0x731474: r5 = UnlinkedCall_0x3d3bfc
    //     0x731474: add             x16, PP, #0x30, lsl #12  ; [pp+0x301f8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x731478: ldp             x5, lr, [x16, #0x1f8]
    // 0x73147c: blr             lr
    // 0x731480: ldur            x1, [fp, #-8]
    // 0x731484: LoadField: r2 = r1->field_f
    //     0x731484: ldur            w2, [x1, #0xf]
    // 0x731488: DecompressPointer r2
    //     0x731488: add             x2, x2, HEAP, lsl #32
    // 0x73148c: stur            x2, [fp, #-0x10]
    // 0x731490: r3 = 59
    //     0x731490: movz            x3, #0x3b
    // 0x731494: branchIfSmi(r0, 0x7314a0)
    //     0x731494: tbz             w0, #0, #0x7314a0
    // 0x731498: r3 = LoadClassIdInstr(r0)
    //     0x731498: ldur            x3, [x0, #-1]
    //     0x73149c: ubfx            x3, x3, #0xc, #0x14
    // 0x7314a0: r16 = 2
    //     0x7314a0: movz            x16, #0x2
    // 0x7314a4: stp             x16, x0, [SP]
    // 0x7314a8: mov             x0, x3
    // 0x7314ac: mov             lr, x0
    // 0x7314b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7314b4: blr             lr
    // 0x7314b8: mov             x1, x0
    // 0x7314bc: ldur            x0, [fp, #-0x10]
    // 0x7314c0: StoreField: r0->field_2b = r1
    //     0x7314c0: stur            w1, [x0, #0x2b]
    // 0x7314c4: ldr             x0, [fp, #0x10]
    // 0x7314c8: LoadField: r1 = r0->field_13
    //     0x7314c8: ldur            w1, [x0, #0x13]
    // 0x7314cc: DecompressPointer r1
    //     0x7314cc: add             x1, x1, HEAP, lsl #32
    // 0x7314d0: r16 = "available_google_register"
    //     0x7314d0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fee0] "available_google_register"
    //     0x7314d4: ldr             x16, [x16, #0xee0]
    // 0x7314d8: stp             x16, x1, [SP]
    // 0x7314dc: r4 = 0
    //     0x7314dc: movz            x4, #0
    // 0x7314e0: ldr             x0, [SP, #8]
    // 0x7314e4: r16 = UnlinkedCall_0x3d3bfc
    //     0x7314e4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30208] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x7314e8: add             x16, x16, #0x208
    // 0x7314ec: ldp             x5, lr, [x16]
    // 0x7314f0: blr             lr
    // 0x7314f4: r1 = 59
    //     0x7314f4: movz            x1, #0x3b
    // 0x7314f8: branchIfSmi(r0, 0x731504)
    //     0x7314f8: tbz             w0, #0, #0x731504
    // 0x7314fc: r1 = LoadClassIdInstr(r0)
    //     0x7314fc: ldur            x1, [x0, #-1]
    //     0x731500: ubfx            x1, x1, #0xc, #0x14
    // 0x731504: r16 = 2
    //     0x731504: movz            x16, #0x2
    // 0x731508: stp             x16, x0, [SP]
    // 0x73150c: mov             x0, x1
    // 0x731510: mov             lr, x0
    // 0x731514: ldr             lr, [x21, lr, lsl #3]
    // 0x731518: blr             lr
    // 0x73151c: ldur            x0, [fp, #-8]
    // 0x731520: LoadField: r1 = r0->field_f
    //     0x731520: ldur            w1, [x0, #0xf]
    // 0x731524: DecompressPointer r1
    //     0x731524: add             x1, x1, HEAP, lsl #32
    // 0x731528: ldr             x2, [fp, #0x10]
    // 0x73152c: stur            x1, [fp, #-0x10]
    // 0x731530: LoadField: r3 = r2->field_13
    //     0x731530: ldur            w3, [x2, #0x13]
    // 0x731534: DecompressPointer r3
    //     0x731534: add             x3, x3, HEAP, lsl #32
    // 0x731538: r16 = "register_is_need_inviter_code"
    //     0x731538: add             x16, PP, #0x17, lsl #12  ; [pp+0x171a0] "register_is_need_inviter_code"
    //     0x73153c: ldr             x16, [x16, #0x1a0]
    // 0x731540: stp             x16, x3, [SP]
    // 0x731544: r4 = 0
    //     0x731544: movz            x4, #0
    // 0x731548: ldr             x0, [SP, #8]
    // 0x73154c: r16 = UnlinkedCall_0x3d3bfc
    //     0x73154c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30218] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x731550: add             x16, x16, #0x218
    // 0x731554: ldp             x5, lr, [x16]
    // 0x731558: blr             lr
    // 0x73155c: r1 = 59
    //     0x73155c: movz            x1, #0x3b
    // 0x731560: branchIfSmi(r0, 0x73156c)
    //     0x731560: tbz             w0, #0, #0x73156c
    // 0x731564: r1 = LoadClassIdInstr(r0)
    //     0x731564: ldur            x1, [x0, #-1]
    //     0x731568: ubfx            x1, x1, #0xc, #0x14
    // 0x73156c: r16 = 2
    //     0x73156c: movz            x16, #0x2
    // 0x731570: stp             x16, x0, [SP]
    // 0x731574: mov             x0, x1
    // 0x731578: mov             lr, x0
    // 0x73157c: ldr             lr, [x21, lr, lsl #3]
    // 0x731580: blr             lr
    // 0x731584: mov             x1, x0
    // 0x731588: ldur            x0, [fp, #-0x10]
    // 0x73158c: StoreField: r0->field_23 = r1
    //     0x73158c: stur            w1, [x0, #0x23]
    // 0x731590: ldur            x0, [fp, #-8]
    // 0x731594: LoadField: r1 = r0->field_f
    //     0x731594: ldur            w1, [x0, #0xf]
    // 0x731598: DecompressPointer r1
    //     0x731598: add             x1, x1, HEAP, lsl #32
    // 0x73159c: str             x1, [SP]
    // 0x7315a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7315a0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7315a4: r0 = update()
    //     0x7315a4: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x7315a8: r0 = Null
    //     0x7315a8: mov             x0, NULL
    // 0x7315ac: LeaveFrame
    //     0x7315ac: mov             SP, fp
    //     0x7315b0: ldp             fp, lr, [SP], #0x10
    // 0x7315b4: ret
    //     0x7315b4: ret             
    // 0x7315b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7315b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7315bc: b               #0x731384
  }
  _ onReady(/* No info */) {
    // ** addr: 0x789124, size: 0x30
    // 0x789124: EnterFrame
    //     0x789124: stp             fp, lr, [SP, #-0x10]!
    //     0x789128: mov             fp, SP
    // 0x78912c: CheckStackOverflow
    //     0x78912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789130: cmp             SP, x16
    //     0x789134: b.ls            #0x78914c
    // 0x789138: r0 = clearTaskCache()
    //     0x789138: bl              #0x64d1dc  ; [package:task/helper/Ahelper.dart] AHelper::clearTaskCache
    // 0x78913c: r0 = Null
    //     0x78913c: mov             x0, NULL
    // 0x789140: LeaveFrame
    //     0x789140: mov             SP, fp
    //     0x789144: ldp             fp, lr, [SP], #0x10
    // 0x789148: ret
    //     0x789148: ret             
    // 0x78914c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78914c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789150: b               #0x789138
  }
}
