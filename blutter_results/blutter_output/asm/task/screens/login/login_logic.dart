// lib: , url: package:task/screens/login/login_logic.dart

// class id: 1049595, size: 0x8
class :: {
}

// class id: 847, size: 0x5c, field offset: 0x20
class LoginLogic extends GetxController {

  _ onInit(/* No info */) {
    // ** addr: 0x730068, size: 0xb0
    // 0x730068: EnterFrame
    //     0x730068: stp             fp, lr, [SP, #-0x10]!
    //     0x73006c: mov             fp, SP
    // 0x730070: AllocStack(0x20)
    //     0x730070: sub             SP, SP, #0x20
    // 0x730074: CheckStackOverflow
    //     0x730074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730078: cmp             SP, x16
    //     0x73007c: b.ls            #0x730110
    // 0x730080: r1 = 1
    //     0x730080: movz            x1, #0x1
    // 0x730084: r0 = AllocateContext()
    //     0x730084: bl              #0x98c848  ; AllocateContextStub
    // 0x730088: mov             x1, x0
    // 0x73008c: ldr             x0, [fp, #0x10]
    // 0x730090: stur            x1, [fp, #-8]
    // 0x730094: StoreField: r1->field_f = r0
    //     0x730094: stur            w0, [x1, #0xf]
    // 0x730098: r0 = host000()
    //     0x730098: bl              #0x46e0b0  ; [package:task/helper/constants.dart] Constants::host000
    // 0x73009c: r16 = "code1"
    //     0x73009c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe88] "code1"
    //     0x7300a0: ldr             x16, [x16, #0xe88]
    // 0x7300a4: stp             x0, x16, [SP]
    // 0x7300a8: r0 = setString()
    //     0x7300a8: bl              #0x64cf54  ; [package:task/utils/shared_preferences.dart] SPUtils::setString
    // 0x7300ac: r16 = false
    //     0x7300ac: add             x16, NULL, #0x30  ; false
    // 0x7300b0: str             x16, [SP]
    // 0x7300b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7300b4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7300b8: r0 = BatManController.httpX()
    //     0x7300b8: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x7300bc: str             x0, [SP]
    // 0x7300c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7300c0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7300c4: r0 = getURLs()
    //     0x7300c4: bl              #0x730118  ; [package:task/net/rest_client.dart] _RestClient::getURLs
    // 0x7300c8: ldur            x2, [fp, #-8]
    // 0x7300cc: r1 = Function '<anonymous closure>':.
    //     0x7300cc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe90] AnonymousClosure: (0x730320), in [package:task/screens/login/login_logic.dart] LoginLogic::onInit (0x730068)
    //     0x7300d0: ldr             x1, [x1, #0xe90]
    // 0x7300d4: stur            x0, [fp, #-8]
    // 0x7300d8: r0 = AllocateClosure()
    //     0x7300d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7300dc: r16 = <Null?>
    //     0x7300dc: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x7300e0: ldur            lr, [fp, #-8]
    // 0x7300e4: stp             lr, x16, [SP, #8]
    // 0x7300e8: str             x0, [SP]
    // 0x7300ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7300ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7300f0: r0 = then()
    //     0x7300f0: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x7300f4: ldr             x16, [fp, #0x10]
    // 0x7300f8: str             x16, [SP]
    // 0x7300fc: r0 = onInit()
    //     0x7300fc: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x730100: r0 = Null
    //     0x730100: mov             x0, NULL
    // 0x730104: LeaveFrame
    //     0x730104: mov             SP, fp
    //     0x730108: ldp             fp, lr, [SP], #0x10
    // 0x73010c: ret
    //     0x73010c: ret             
    // 0x730110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730114: b               #0x730080
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x730320, size: 0x274
    // 0x730320: EnterFrame
    //     0x730320: stp             fp, lr, [SP, #-0x10]!
    //     0x730324: mov             fp, SP
    // 0x730328: AllocStack(0x20)
    //     0x730328: sub             SP, SP, #0x20
    // 0x73032c: SetupParameters([dynamic _ /* r0 */])
    //     0x73032c: ldr             x0, [fp, #0x18]
    //     0x730330: ldur            w1, [x0, #0x17]
    //     0x730334: add             x1, x1, HEAP, lsl #32
    //     0x730338: stur            x1, [fp, #-8]
    // 0x73033c: CheckStackOverflow
    //     0x73033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730340: cmp             SP, x16
    //     0x730344: b.ls            #0x73058c
    // 0x730348: ldr             x0, [fp, #0x10]
    // 0x73034c: LoadField: r2 = r0->field_13
    //     0x73034c: ldur            w2, [x0, #0x13]
    // 0x730350: DecompressPointer r2
    //     0x730350: add             x2, x2, HEAP, lsl #32
    // 0x730354: r16 = "privacy_url"
    //     0x730354: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e0] "privacy_url"
    //     0x730358: ldr             x16, [x16, #0xe0]
    // 0x73035c: stp             x16, x2, [SP]
    // 0x730360: r4 = 0
    //     0x730360: movz            x4, #0
    // 0x730364: ldr             x0, [SP, #8]
    // 0x730368: r16 = UnlinkedCall_0x3d3bfc
    //     0x730368: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe98] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x73036c: add             x16, x16, #0xe98
    // 0x730370: ldp             x5, lr, [x16]
    // 0x730374: blr             lr
    // 0x730378: r2 = Null
    //     0x730378: mov             x2, NULL
    // 0x73037c: r1 = Null
    //     0x73037c: mov             x1, NULL
    // 0x730380: r4 = 59
    //     0x730380: movz            x4, #0x3b
    // 0x730384: branchIfSmi(r0, 0x730390)
    //     0x730384: tbz             w0, #0, #0x730390
    // 0x730388: r4 = LoadClassIdInstr(r0)
    //     0x730388: ldur            x4, [x0, #-1]
    //     0x73038c: ubfx            x4, x4, #0xc, #0x14
    // 0x730390: sub             x4, x4, #0x5d
    // 0x730394: cmp             x4, #3
    // 0x730398: b.ls            #0x7303ac
    // 0x73039c: r8 = String
    //     0x73039c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x7303a0: r3 = Null
    //     0x7303a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Null
    //     0x7303a4: ldr             x3, [x3, #0xea8]
    // 0x7303a8: r0 = String()
    //     0x7303a8: bl              #0x995de4  ; IsType_String_Stub
    // 0x7303ac: ldr             x0, [fp, #0x10]
    // 0x7303b0: LoadField: r1 = r0->field_13
    //     0x7303b0: ldur            w1, [x0, #0x13]
    // 0x7303b4: DecompressPointer r1
    //     0x7303b4: add             x1, x1, HEAP, lsl #32
    // 0x7303b8: r16 = "available_email_register"
    //     0x7303b8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2feb8] "available_email_register"
    //     0x7303bc: ldr             x16, [x16, #0xeb8]
    // 0x7303c0: stp             x16, x1, [SP]
    // 0x7303c4: r4 = 0
    //     0x7303c4: movz            x4, #0
    // 0x7303c8: ldr             x0, [SP, #8]
    // 0x7303cc: r16 = UnlinkedCall_0x3d3bfc
    //     0x7303cc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fec0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x7303d0: add             x16, x16, #0xec0
    // 0x7303d4: ldp             x5, lr, [x16]
    // 0x7303d8: blr             lr
    // 0x7303dc: r1 = 59
    //     0x7303dc: movz            x1, #0x3b
    // 0x7303e0: branchIfSmi(r0, 0x7303ec)
    //     0x7303e0: tbz             w0, #0, #0x7303ec
    // 0x7303e4: r1 = LoadClassIdInstr(r0)
    //     0x7303e4: ldur            x1, [x0, #-1]
    //     0x7303e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7303ec: r16 = 2
    //     0x7303ec: movz            x16, #0x2
    // 0x7303f0: stp             x16, x0, [SP]
    // 0x7303f4: mov             x0, x1
    // 0x7303f8: mov             lr, x0
    // 0x7303fc: ldr             lr, [x21, lr, lsl #3]
    // 0x730400: blr             lr
    // 0x730404: ldr             x0, [fp, #0x10]
    // 0x730408: LoadField: r1 = r0->field_13
    //     0x730408: ldur            w1, [x0, #0x13]
    // 0x73040c: DecompressPointer r1
    //     0x73040c: add             x1, x1, HEAP, lsl #32
    // 0x730410: r16 = "available_mobile_register"
    //     0x730410: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] "available_mobile_register"
    //     0x730414: ldr             x16, [x16, #0x1b8]
    // 0x730418: stp             x16, x1, [SP]
    // 0x73041c: r4 = 0
    //     0x73041c: movz            x4, #0
    // 0x730420: ldr             x0, [SP, #8]
    // 0x730424: r16 = UnlinkedCall_0x3d3bfc
    //     0x730424: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fed0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x730428: add             x16, x16, #0xed0
    // 0x73042c: ldp             x5, lr, [x16]
    // 0x730430: blr             lr
    // 0x730434: ldur            x1, [fp, #-8]
    // 0x730438: LoadField: r2 = r1->field_f
    //     0x730438: ldur            w2, [x1, #0xf]
    // 0x73043c: DecompressPointer r2
    //     0x73043c: add             x2, x2, HEAP, lsl #32
    // 0x730440: stur            x2, [fp, #-0x10]
    // 0x730444: r3 = 59
    //     0x730444: movz            x3, #0x3b
    // 0x730448: branchIfSmi(r0, 0x730454)
    //     0x730448: tbz             w0, #0, #0x730454
    // 0x73044c: r3 = LoadClassIdInstr(r0)
    //     0x73044c: ldur            x3, [x0, #-1]
    //     0x730450: ubfx            x3, x3, #0xc, #0x14
    // 0x730454: r16 = 2
    //     0x730454: movz            x16, #0x2
    // 0x730458: stp             x16, x0, [SP]
    // 0x73045c: mov             x0, x3
    // 0x730460: mov             lr, x0
    // 0x730464: ldr             lr, [x21, lr, lsl #3]
    // 0x730468: blr             lr
    // 0x73046c: mov             x1, x0
    // 0x730470: ldur            x0, [fp, #-0x10]
    // 0x730474: StoreField: r0->field_4f = r1
    //     0x730474: stur            w1, [x0, #0x4f]
    // 0x730478: ldr             x0, [fp, #0x10]
    // 0x73047c: LoadField: r1 = r0->field_13
    //     0x73047c: ldur            w1, [x0, #0x13]
    // 0x730480: DecompressPointer r1
    //     0x730480: add             x1, x1, HEAP, lsl #32
    // 0x730484: r16 = "available_google_register"
    //     0x730484: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fee0] "available_google_register"
    //     0x730488: ldr             x16, [x16, #0xee0]
    // 0x73048c: stp             x16, x1, [SP]
    // 0x730490: r4 = 0
    //     0x730490: movz            x4, #0
    // 0x730494: ldr             x0, [SP, #8]
    // 0x730498: r16 = UnlinkedCall_0x3d3bfc
    //     0x730498: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fee8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x73049c: add             x16, x16, #0xee8
    // 0x7304a0: ldp             x5, lr, [x16]
    // 0x7304a4: blr             lr
    // 0x7304a8: r1 = 59
    //     0x7304a8: movz            x1, #0x3b
    // 0x7304ac: branchIfSmi(r0, 0x7304b8)
    //     0x7304ac: tbz             w0, #0, #0x7304b8
    // 0x7304b0: r1 = LoadClassIdInstr(r0)
    //     0x7304b0: ldur            x1, [x0, #-1]
    //     0x7304b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7304b8: r16 = 2
    //     0x7304b8: movz            x16, #0x2
    // 0x7304bc: stp             x16, x0, [SP]
    // 0x7304c0: mov             x0, x1
    // 0x7304c4: mov             lr, x0
    // 0x7304c8: ldr             lr, [x21, lr, lsl #3]
    // 0x7304cc: blr             lr
    // 0x7304d0: ldur            x0, [fp, #-8]
    // 0x7304d4: LoadField: r1 = r0->field_f
    //     0x7304d4: ldur            w1, [x0, #0xf]
    // 0x7304d8: DecompressPointer r1
    //     0x7304d8: add             x1, x1, HEAP, lsl #32
    // 0x7304dc: ldr             x2, [fp, #0x10]
    // 0x7304e0: stur            x1, [fp, #-0x10]
    // 0x7304e4: LoadField: r3 = r2->field_13
    //     0x7304e4: ldur            w3, [x2, #0x13]
    // 0x7304e8: DecompressPointer r3
    //     0x7304e8: add             x3, x3, HEAP, lsl #32
    // 0x7304ec: r16 = "register_is_need_inviter_code"
    //     0x7304ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x171a0] "register_is_need_inviter_code"
    //     0x7304f0: ldr             x16, [x16, #0x1a0]
    // 0x7304f4: stp             x16, x3, [SP]
    // 0x7304f8: r4 = 0
    //     0x7304f8: movz            x4, #0
    // 0x7304fc: ldr             x0, [SP, #8]
    // 0x730500: r16 = UnlinkedCall_0x3d3bfc
    //     0x730500: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fef8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x730504: add             x16, x16, #0xef8
    // 0x730508: ldp             x5, lr, [x16]
    // 0x73050c: blr             lr
    // 0x730510: r1 = 59
    //     0x730510: movz            x1, #0x3b
    // 0x730514: branchIfSmi(r0, 0x730520)
    //     0x730514: tbz             w0, #0, #0x730520
    // 0x730518: r1 = LoadClassIdInstr(r0)
    //     0x730518: ldur            x1, [x0, #-1]
    //     0x73051c: ubfx            x1, x1, #0xc, #0x14
    // 0x730520: r16 = 2
    //     0x730520: movz            x16, #0x2
    // 0x730524: stp             x16, x0, [SP]
    // 0x730528: mov             x0, x1
    // 0x73052c: mov             lr, x0
    // 0x730530: ldr             lr, [x21, lr, lsl #3]
    // 0x730534: blr             lr
    // 0x730538: mov             x1, x0
    // 0x73053c: ldur            x0, [fp, #-0x10]
    // 0x730540: StoreField: r0->field_4b = r1
    //     0x730540: stur            w1, [x0, #0x4b]
    // 0x730544: ldur            x0, [fp, #-8]
    // 0x730548: LoadField: r1 = r0->field_f
    //     0x730548: ldur            w1, [x0, #0xf]
    // 0x73054c: DecompressPointer r1
    //     0x73054c: add             x1, x1, HEAP, lsl #32
    // 0x730550: LoadField: r2 = r1->field_4f
    //     0x730550: ldur            w2, [x1, #0x4f]
    // 0x730554: DecompressPointer r2
    //     0x730554: add             x2, x2, HEAP, lsl #32
    // 0x730558: tbnz            w2, #4, #0x730564
    // 0x73055c: str             x1, [SP]
    // 0x730560: r0 = _requestSupport()
    //     0x730560: bl              #0x730594  ; [package:task/screens/login/login_logic.dart] LoginLogic::_requestSupport
    // 0x730564: ldur            x0, [fp, #-8]
    // 0x730568: LoadField: r1 = r0->field_f
    //     0x730568: ldur            w1, [x0, #0xf]
    // 0x73056c: DecompressPointer r1
    //     0x73056c: add             x1, x1, HEAP, lsl #32
    // 0x730570: str             x1, [SP]
    // 0x730574: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x730574: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x730578: r0 = update()
    //     0x730578: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x73057c: r0 = Null
    //     0x73057c: mov             x0, NULL
    // 0x730580: LeaveFrame
    //     0x730580: mov             SP, fp
    //     0x730584: ldp             fp, lr, [SP], #0x10
    // 0x730588: ret
    //     0x730588: ret             
    // 0x73058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73058c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730590: b               #0x730348
  }
  _ _requestSupport(/* No info */) {
    // ** addr: 0x730594, size: 0x80
    // 0x730594: EnterFrame
    //     0x730594: stp             fp, lr, [SP, #-0x10]!
    //     0x730598: mov             fp, SP
    // 0x73059c: AllocStack(0x20)
    //     0x73059c: sub             SP, SP, #0x20
    // 0x7305a0: CheckStackOverflow
    //     0x7305a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7305a4: cmp             SP, x16
    //     0x7305a8: b.ls            #0x73060c
    // 0x7305ac: r1 = 1
    //     0x7305ac: movz            x1, #0x1
    // 0x7305b0: r0 = AllocateContext()
    //     0x7305b0: bl              #0x98c848  ; AllocateContextStub
    // 0x7305b4: mov             x1, x0
    // 0x7305b8: ldr             x0, [fp, #0x10]
    // 0x7305bc: stur            x1, [fp, #-8]
    // 0x7305c0: StoreField: r1->field_f = r0
    //     0x7305c0: stur            w0, [x1, #0xf]
    // 0x7305c4: r0 = BatManController.http()
    //     0x7305c4: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x7305c8: str             x0, [SP]
    // 0x7305cc: r0 = getSupportArea()
    //     0x7305cc: bl              #0x730614  ; [package:task/net/rest_client.dart] _RestClient::getSupportArea
    // 0x7305d0: ldur            x2, [fp, #-8]
    // 0x7305d4: r1 = Function '<anonymous closure>':.
    //     0x7305d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff08] AnonymousClosure: (0x730abc), in [package:task/screens/login/login_logic.dart] LoginLogic::_requestSupport (0x730594)
    //     0x7305d8: ldr             x1, [x1, #0xf08]
    // 0x7305dc: stur            x0, [fp, #-8]
    // 0x7305e0: r0 = AllocateClosure()
    //     0x7305e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7305e4: r16 = <Null?>
    //     0x7305e4: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x7305e8: ldur            lr, [fp, #-8]
    // 0x7305ec: stp             lr, x16, [SP, #8]
    // 0x7305f0: str             x0, [SP]
    // 0x7305f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7305f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7305f8: r0 = then()
    //     0x7305f8: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x7305fc: r0 = Null
    //     0x7305fc: mov             x0, NULL
    // 0x730600: LeaveFrame
    //     0x730600: mov             SP, fp
    //     0x730604: ldp             fp, lr, [SP], #0x10
    // 0x730608: ret
    //     0x730608: ret             
    // 0x73060c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73060c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730610: b               #0x7305ac
  }
  [closure] Null <anonymous closure>(dynamic, Result<List<SupportAreaEntity>>) {
    // ** addr: 0x730abc, size: 0x7c
    // 0x730abc: EnterFrame
    //     0x730abc: stp             fp, lr, [SP, #-0x10]!
    //     0x730ac0: mov             fp, SP
    // 0x730ac4: AllocStack(0x18)
    //     0x730ac4: sub             SP, SP, #0x18
    // 0x730ac8: SetupParameters([dynamic _ /* r0 */])
    //     0x730ac8: ldr             x0, [fp, #0x18]
    //     0x730acc: ldur            w1, [x0, #0x17]
    //     0x730ad0: add             x1, x1, HEAP, lsl #32
    //     0x730ad4: stur            x1, [fp, #-8]
    // 0x730ad8: CheckStackOverflow
    //     0x730ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730adc: cmp             SP, x16
    //     0x730ae0: b.ls            #0x730b30
    // 0x730ae4: ldr             x0, [fp, #0x10]
    // 0x730ae8: LoadField: r2 = r0->field_13
    //     0x730ae8: ldur            w2, [x0, #0x13]
    // 0x730aec: DecompressPointer r2
    //     0x730aec: add             x2, x2, HEAP, lsl #32
    // 0x730af0: cmp             w2, NULL
    // 0x730af4: b.ne            #0x730b08
    // 0x730af8: r16 = <SupportAreaEntity>
    //     0x730af8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c250] TypeArguments: <SupportAreaEntity>
    //     0x730afc: ldr             x16, [x16, #0x250]
    // 0x730b00: stp             xzr, x16, [SP]
    // 0x730b04: r0 = _GrowableList()
    //     0x730b04: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x730b08: ldur            x0, [fp, #-8]
    // 0x730b0c: LoadField: r1 = r0->field_f
    //     0x730b0c: ldur            w1, [x0, #0xf]
    // 0x730b10: DecompressPointer r1
    //     0x730b10: add             x1, x1, HEAP, lsl #32
    // 0x730b14: str             x1, [SP]
    // 0x730b18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x730b18: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x730b1c: r0 = update()
    //     0x730b1c: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x730b20: r0 = Null
    //     0x730b20: mov             x0, NULL
    // 0x730b24: LeaveFrame
    //     0x730b24: mov             SP, fp
    //     0x730b28: ldp             fp, lr, [SP], #0x10
    // 0x730b2c: ret
    //     0x730b2c: ret             
    // 0x730b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730b30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730b34: b               #0x730ae4
  }
  _ LoginLogic(/* No info */) {
    // ** addr: 0x796b2c, size: 0x350
    // 0x796b2c: EnterFrame
    //     0x796b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x796b30: mov             fp, SP
    // 0x796b34: AllocStack(0x20)
    //     0x796b34: sub             SP, SP, #0x20
    // 0x796b38: r1 = false
    //     0x796b38: add             x1, NULL, #0x30  ; false
    // 0x796b3c: r0 = true
    //     0x796b3c: add             x0, NULL, #0x20  ; true
    // 0x796b40: CheckStackOverflow
    //     0x796b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796b44: cmp             SP, x16
    //     0x796b48: b.ls            #0x796e74
    // 0x796b4c: ldr             x2, [fp, #0x10]
    // 0x796b50: StoreField: r2->field_4b = r1
    //     0x796b50: stur            w1, [x2, #0x4b]
    // 0x796b54: StoreField: r2->field_4f = r1
    //     0x796b54: stur            w1, [x2, #0x4f]
    // 0x796b58: StoreField: r2->field_53 = r0
    //     0x796b58: stur            w0, [x2, #0x53]
    // 0x796b5c: StoreField: r2->field_57 = r1
    //     0x796b5c: stur            w1, [x2, #0x57]
    // 0x796b60: r0 = LoginState()
    //     0x796b60: bl              #0x796e7c  ; AllocateLoginStateStub -> LoginState (size=0x8)
    // 0x796b64: ldr             x2, [fp, #0x10]
    // 0x796b68: StoreField: r2->field_1f = r0
    //     0x796b68: stur            w0, [x2, #0x1f]
    //     0x796b6c: ldurb           w16, [x2, #-1]
    //     0x796b70: ldurb           w17, [x0, #-1]
    //     0x796b74: and             x16, x17, x16, lsr #2
    //     0x796b78: tst             x16, HEAP, lsr #32
    //     0x796b7c: b.eq            #0x796b84
    //     0x796b80: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x796b84: r1 = <TextEditingValue>
    //     0x796b84: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x796b88: ldr             x1, [x1, #0xc48]
    // 0x796b8c: r0 = TextEditingController()
    //     0x796b8c: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x796b90: mov             x1, x0
    // 0x796b94: r0 = Instance_TextEditingValue
    //     0x796b94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x796b98: ldr             x0, [x0, #0x18]
    // 0x796b9c: stur            x1, [fp, #-8]
    // 0x796ba0: StoreField: r1->field_27 = r0
    //     0x796ba0: stur            w0, [x1, #0x27]
    // 0x796ba4: r2 = 0
    //     0x796ba4: movz            x2, #0
    // 0x796ba8: StoreField: r1->field_7 = r2
    //     0x796ba8: stur            x2, [x1, #7]
    // 0x796bac: StoreField: r1->field_13 = r2
    //     0x796bac: stur            x2, [x1, #0x13]
    // 0x796bb0: StoreField: r1->field_1b = r2
    //     0x796bb0: stur            x2, [x1, #0x1b]
    // 0x796bb4: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x796bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796bb8: ldr             x0, [x0, #0xfe0]
    //     0x796bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796bc0: cmp             w0, w16
    //     0x796bc4: b.ne            #0x796bd0
    //     0x796bc8: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x796bcc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x796bd0: mov             x2, x0
    // 0x796bd4: ldur            x0, [fp, #-8]
    // 0x796bd8: stur            x2, [fp, #-0x10]
    // 0x796bdc: StoreField: r0->field_f = r2
    //     0x796bdc: stur            w2, [x0, #0xf]
    // 0x796be0: ldr             x3, [fp, #0x10]
    // 0x796be4: StoreField: r3->field_23 = r0
    //     0x796be4: stur            w0, [x3, #0x23]
    //     0x796be8: ldurb           w16, [x3, #-1]
    //     0x796bec: ldurb           w17, [x0, #-1]
    //     0x796bf0: and             x16, x17, x16, lsr #2
    //     0x796bf4: tst             x16, HEAP, lsr #32
    //     0x796bf8: b.eq            #0x796c00
    //     0x796bfc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x796c00: r1 = <TextEditingValue>
    //     0x796c00: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x796c04: ldr             x1, [x1, #0xc48]
    // 0x796c08: r0 = TextEditingController()
    //     0x796c08: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x796c0c: r2 = Instance_TextEditingValue
    //     0x796c0c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x796c10: ldr             x2, [x2, #0x18]
    // 0x796c14: StoreField: r0->field_27 = r2
    //     0x796c14: stur            w2, [x0, #0x27]
    // 0x796c18: r3 = 0
    //     0x796c18: movz            x3, #0
    // 0x796c1c: StoreField: r0->field_7 = r3
    //     0x796c1c: stur            x3, [x0, #7]
    // 0x796c20: StoreField: r0->field_13 = r3
    //     0x796c20: stur            x3, [x0, #0x13]
    // 0x796c24: StoreField: r0->field_1b = r3
    //     0x796c24: stur            x3, [x0, #0x1b]
    // 0x796c28: ldur            x4, [fp, #-0x10]
    // 0x796c2c: StoreField: r0->field_f = r4
    //     0x796c2c: stur            w4, [x0, #0xf]
    // 0x796c30: ldr             x5, [fp, #0x10]
    // 0x796c34: StoreField: r5->field_27 = r0
    //     0x796c34: stur            w0, [x5, #0x27]
    //     0x796c38: ldurb           w16, [x5, #-1]
    //     0x796c3c: ldurb           w17, [x0, #-1]
    //     0x796c40: and             x16, x17, x16, lsr #2
    //     0x796c44: tst             x16, HEAP, lsr #32
    //     0x796c48: b.eq            #0x796c50
    //     0x796c4c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x796c50: r1 = <TextEditingValue>
    //     0x796c50: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x796c54: ldr             x1, [x1, #0xc48]
    // 0x796c58: r0 = TextEditingController()
    //     0x796c58: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x796c5c: r2 = Instance_TextEditingValue
    //     0x796c5c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x796c60: ldr             x2, [x2, #0x18]
    // 0x796c64: StoreField: r0->field_27 = r2
    //     0x796c64: stur            w2, [x0, #0x27]
    // 0x796c68: r3 = 0
    //     0x796c68: movz            x3, #0
    // 0x796c6c: StoreField: r0->field_7 = r3
    //     0x796c6c: stur            x3, [x0, #7]
    // 0x796c70: StoreField: r0->field_13 = r3
    //     0x796c70: stur            x3, [x0, #0x13]
    // 0x796c74: StoreField: r0->field_1b = r3
    //     0x796c74: stur            x3, [x0, #0x1b]
    // 0x796c78: ldur            x4, [fp, #-0x10]
    // 0x796c7c: StoreField: r0->field_f = r4
    //     0x796c7c: stur            w4, [x0, #0xf]
    // 0x796c80: ldr             x5, [fp, #0x10]
    // 0x796c84: StoreField: r5->field_2b = r0
    //     0x796c84: stur            w0, [x5, #0x2b]
    //     0x796c88: ldurb           w16, [x5, #-1]
    //     0x796c8c: ldurb           w17, [x0, #-1]
    //     0x796c90: and             x16, x17, x16, lsr #2
    //     0x796c94: tst             x16, HEAP, lsr #32
    //     0x796c98: b.eq            #0x796ca0
    //     0x796c9c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x796ca0: r1 = <TextEditingValue>
    //     0x796ca0: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x796ca4: ldr             x1, [x1, #0xc48]
    // 0x796ca8: r0 = TextEditingController()
    //     0x796ca8: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x796cac: r2 = Instance_TextEditingValue
    //     0x796cac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x796cb0: ldr             x2, [x2, #0x18]
    // 0x796cb4: StoreField: r0->field_27 = r2
    //     0x796cb4: stur            w2, [x0, #0x27]
    // 0x796cb8: r3 = 0
    //     0x796cb8: movz            x3, #0
    // 0x796cbc: StoreField: r0->field_7 = r3
    //     0x796cbc: stur            x3, [x0, #7]
    // 0x796cc0: StoreField: r0->field_13 = r3
    //     0x796cc0: stur            x3, [x0, #0x13]
    // 0x796cc4: StoreField: r0->field_1b = r3
    //     0x796cc4: stur            x3, [x0, #0x1b]
    // 0x796cc8: ldur            x4, [fp, #-0x10]
    // 0x796ccc: StoreField: r0->field_f = r4
    //     0x796ccc: stur            w4, [x0, #0xf]
    // 0x796cd0: ldr             x5, [fp, #0x10]
    // 0x796cd4: StoreField: r5->field_2f = r0
    //     0x796cd4: stur            w0, [x5, #0x2f]
    //     0x796cd8: ldurb           w16, [x5, #-1]
    //     0x796cdc: ldurb           w17, [x0, #-1]
    //     0x796ce0: and             x16, x17, x16, lsr #2
    //     0x796ce4: tst             x16, HEAP, lsr #32
    //     0x796ce8: b.eq            #0x796cf0
    //     0x796cec: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x796cf0: r1 = <TextEditingValue>
    //     0x796cf0: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x796cf4: ldr             x1, [x1, #0xc48]
    // 0x796cf8: r0 = TextEditingController()
    //     0x796cf8: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x796cfc: r2 = Instance_TextEditingValue
    //     0x796cfc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x796d00: ldr             x2, [x2, #0x18]
    // 0x796d04: StoreField: r0->field_27 = r2
    //     0x796d04: stur            w2, [x0, #0x27]
    // 0x796d08: r3 = 0
    //     0x796d08: movz            x3, #0
    // 0x796d0c: StoreField: r0->field_7 = r3
    //     0x796d0c: stur            x3, [x0, #7]
    // 0x796d10: StoreField: r0->field_13 = r3
    //     0x796d10: stur            x3, [x0, #0x13]
    // 0x796d14: StoreField: r0->field_1b = r3
    //     0x796d14: stur            x3, [x0, #0x1b]
    // 0x796d18: ldur            x4, [fp, #-0x10]
    // 0x796d1c: StoreField: r0->field_f = r4
    //     0x796d1c: stur            w4, [x0, #0xf]
    // 0x796d20: ldr             x5, [fp, #0x10]
    // 0x796d24: StoreField: r5->field_33 = r0
    //     0x796d24: stur            w0, [x5, #0x33]
    //     0x796d28: ldurb           w16, [x5, #-1]
    //     0x796d2c: ldurb           w17, [x0, #-1]
    //     0x796d30: and             x16, x17, x16, lsr #2
    //     0x796d34: tst             x16, HEAP, lsr #32
    //     0x796d38: b.eq            #0x796d40
    //     0x796d3c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x796d40: r1 = <TextEditingValue>
    //     0x796d40: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x796d44: ldr             x1, [x1, #0xc48]
    // 0x796d48: r0 = TextEditingController()
    //     0x796d48: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x796d4c: mov             x1, x0
    // 0x796d50: r0 = Instance_TextEditingValue
    //     0x796d50: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x796d54: ldr             x0, [x0, #0x18]
    // 0x796d58: StoreField: r1->field_27 = r0
    //     0x796d58: stur            w0, [x1, #0x27]
    // 0x796d5c: r0 = 0
    //     0x796d5c: movz            x0, #0
    // 0x796d60: StoreField: r1->field_7 = r0
    //     0x796d60: stur            x0, [x1, #7]
    // 0x796d64: StoreField: r1->field_13 = r0
    //     0x796d64: stur            x0, [x1, #0x13]
    // 0x796d68: StoreField: r1->field_1b = r0
    //     0x796d68: stur            x0, [x1, #0x1b]
    // 0x796d6c: ldur            x0, [fp, #-0x10]
    // 0x796d70: StoreField: r1->field_f = r0
    //     0x796d70: stur            w0, [x1, #0xf]
    // 0x796d74: mov             x0, x1
    // 0x796d78: ldr             x2, [fp, #0x10]
    // 0x796d7c: StoreField: r2->field_37 = r0
    //     0x796d7c: stur            w0, [x2, #0x37]
    //     0x796d80: ldurb           w16, [x2, #-1]
    //     0x796d84: ldurb           w17, [x0, #-1]
    //     0x796d88: and             x16, x17, x16, lsr #2
    //     0x796d8c: tst             x16, HEAP, lsr #32
    //     0x796d90: b.eq            #0x796d98
    //     0x796d94: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x796d98: r1 = <SignTextFieldState>
    //     0x796d98: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x796d9c: ldr             x1, [x1, #0x630]
    // 0x796da0: r0 = LabeledGlobalKey()
    //     0x796da0: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x796da4: ldr             x2, [fp, #0x10]
    // 0x796da8: StoreField: r2->field_3b = r0
    //     0x796da8: stur            w0, [x2, #0x3b]
    //     0x796dac: ldurb           w16, [x2, #-1]
    //     0x796db0: ldurb           w17, [x0, #-1]
    //     0x796db4: and             x16, x17, x16, lsr #2
    //     0x796db8: tst             x16, HEAP, lsr #32
    //     0x796dbc: b.eq            #0x796dc4
    //     0x796dc0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x796dc4: r1 = <NormalTextFieldState>
    //     0x796dc4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] TypeArguments: <NormalTextFieldState>
    //     0x796dc8: ldr             x1, [x1, #0x628]
    // 0x796dcc: r0 = LabeledGlobalKey()
    //     0x796dcc: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x796dd0: ldr             x2, [fp, #0x10]
    // 0x796dd4: StoreField: r2->field_3f = r0
    //     0x796dd4: stur            w0, [x2, #0x3f]
    //     0x796dd8: ldurb           w16, [x2, #-1]
    //     0x796ddc: ldurb           w17, [x0, #-1]
    //     0x796de0: and             x16, x17, x16, lsr #2
    //     0x796de4: tst             x16, HEAP, lsr #32
    //     0x796de8: b.eq            #0x796df0
    //     0x796dec: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x796df0: r1 = <SignTextFieldState>
    //     0x796df0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x796df4: ldr             x1, [x1, #0x630]
    // 0x796df8: r0 = LabeledGlobalKey()
    //     0x796df8: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x796dfc: ldr             x2, [fp, #0x10]
    // 0x796e00: StoreField: r2->field_43 = r0
    //     0x796e00: stur            w0, [x2, #0x43]
    //     0x796e04: ldurb           w16, [x2, #-1]
    //     0x796e08: ldurb           w17, [x0, #-1]
    //     0x796e0c: and             x16, x17, x16, lsr #2
    //     0x796e10: tst             x16, HEAP, lsr #32
    //     0x796e14: b.eq            #0x796e1c
    //     0x796e18: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x796e1c: r1 = <SignTextFieldState>
    //     0x796e1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x796e20: ldr             x1, [x1, #0x630]
    // 0x796e24: r0 = LabeledGlobalKey()
    //     0x796e24: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x796e28: ldr             x1, [fp, #0x10]
    // 0x796e2c: StoreField: r1->field_47 = r0
    //     0x796e2c: stur            w0, [x1, #0x47]
    //     0x796e30: ldurb           w16, [x1, #-1]
    //     0x796e34: ldurb           w17, [x0, #-1]
    //     0x796e38: and             x16, x17, x16, lsr #2
    //     0x796e3c: tst             x16, HEAP, lsr #32
    //     0x796e40: b.eq            #0x796e48
    //     0x796e44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x796e48: r16 = <SupportAreaEntity>
    //     0x796e48: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c250] TypeArguments: <SupportAreaEntity>
    //     0x796e4c: ldr             x16, [x16, #0x250]
    // 0x796e50: stp             xzr, x16, [SP]
    // 0x796e54: r0 = _GrowableList()
    //     0x796e54: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x796e58: ldr             x16, [fp, #0x10]
    // 0x796e5c: str             x16, [SP]
    // 0x796e60: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x796e60: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x796e64: r0 = Null
    //     0x796e64: mov             x0, NULL
    // 0x796e68: LeaveFrame
    //     0x796e68: mov             SP, fp
    //     0x796e6c: ldp             fp, lr, [SP], #0x10
    // 0x796e70: ret
    //     0x796e70: ret             
    // 0x796e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796e74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796e78: b               #0x796b4c
  }
  _ clearText(/* No info */) {
    // ** addr: 0x821e68, size: 0xd0
    // 0x821e68: EnterFrame
    //     0x821e68: stp             fp, lr, [SP, #-0x10]!
    //     0x821e6c: mov             fp, SP
    // 0x821e70: AllocStack(0x8)
    //     0x821e70: sub             SP, SP, #8
    // 0x821e74: CheckStackOverflow
    //     0x821e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821e78: cmp             SP, x16
    //     0x821e7c: b.ls            #0x821f30
    // 0x821e80: ldr             x0, [fp, #0x10]
    // 0x821e84: cmp             x0, #1
    // 0x821e88: b.ne            #0x821eb8
    // 0x821e8c: ldr             x0, [fp, #0x18]
    // 0x821e90: LoadField: r1 = r0->field_23
    //     0x821e90: ldur            w1, [x0, #0x23]
    // 0x821e94: DecompressPointer r1
    //     0x821e94: add             x1, x1, HEAP, lsl #32
    // 0x821e98: str             x1, [SP]
    // 0x821e9c: r0 = clear()
    //     0x821e9c: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x821ea0: ldr             x1, [fp, #0x18]
    // 0x821ea4: LoadField: r0 = r1->field_27
    //     0x821ea4: ldur            w0, [x1, #0x27]
    // 0x821ea8: DecompressPointer r0
    //     0x821ea8: add             x0, x0, HEAP, lsl #32
    // 0x821eac: str             x0, [SP]
    // 0x821eb0: r0 = clear()
    //     0x821eb0: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x821eb4: b               #0x821f20
    // 0x821eb8: ldr             x1, [fp, #0x18]
    // 0x821ebc: cmp             x0, #2
    // 0x821ec0: b.ne            #0x821ed8
    // 0x821ec4: LoadField: r0 = r1->field_2b
    //     0x821ec4: ldur            w0, [x1, #0x2b]
    // 0x821ec8: DecompressPointer r0
    //     0x821ec8: add             x0, x0, HEAP, lsl #32
    // 0x821ecc: str             x0, [SP]
    // 0x821ed0: r0 = clear()
    //     0x821ed0: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x821ed4: b               #0x821f20
    // 0x821ed8: cmp             x0, #3
    // 0x821edc: b.ne            #0x821ef4
    // 0x821ee0: LoadField: r0 = r1->field_2f
    //     0x821ee0: ldur            w0, [x1, #0x2f]
    // 0x821ee4: DecompressPointer r0
    //     0x821ee4: add             x0, x0, HEAP, lsl #32
    // 0x821ee8: str             x0, [SP]
    // 0x821eec: r0 = clear()
    //     0x821eec: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x821ef0: b               #0x821f20
    // 0x821ef4: cmp             x0, #4
    // 0x821ef8: b.ne            #0x821f10
    // 0x821efc: LoadField: r0 = r1->field_33
    //     0x821efc: ldur            w0, [x1, #0x33]
    // 0x821f00: DecompressPointer r0
    //     0x821f00: add             x0, x0, HEAP, lsl #32
    // 0x821f04: str             x0, [SP]
    // 0x821f08: r0 = clear()
    //     0x821f08: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x821f0c: b               #0x821f20
    // 0x821f10: LoadField: r0 = r1->field_37
    //     0x821f10: ldur            w0, [x1, #0x37]
    // 0x821f14: DecompressPointer r0
    //     0x821f14: add             x0, x0, HEAP, lsl #32
    // 0x821f18: str             x0, [SP]
    // 0x821f1c: r0 = clear()
    //     0x821f1c: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x821f20: r0 = Null
    //     0x821f20: mov             x0, NULL
    // 0x821f24: LeaveFrame
    //     0x821f24: mov             SP, fp
    //     0x821f28: ldp             fp, lr, [SP], #0x10
    // 0x821f2c: ret
    //     0x821f2c: ret             
    // 0x821f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821f30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821f34: b               #0x821e80
  }
  _ switchRegisterMode(/* No info */) {
    // ** addr: 0x822270, size: 0x44
    // 0x822270: EnterFrame
    //     0x822270: stp             fp, lr, [SP, #-0x10]!
    //     0x822274: mov             fp, SP
    // 0x822278: AllocStack(0x8)
    //     0x822278: sub             SP, SP, #8
    // 0x82227c: CheckStackOverflow
    //     0x82227c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822280: cmp             SP, x16
    //     0x822284: b.ls            #0x8222ac
    // 0x822288: ldr             x1, [fp, #0x18]
    // 0x82228c: ldr             x0, [fp, #0x10]
    // 0x822290: StoreField: r1->field_57 = r0
    //     0x822290: stur            w0, [x1, #0x57]
    // 0x822294: str             x1, [SP]
    // 0x822298: r0 = _notifyUpdate()
    //     0x822298: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x82229c: r0 = Null
    //     0x82229c: mov             x0, NULL
    // 0x8222a0: LeaveFrame
    //     0x8222a0: mov             SP, fp
    //     0x8222a4: ldp             fp, lr, [SP], #0x10
    // 0x8222a8: ret
    //     0x8222a8: ret             
    // 0x8222ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8222ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8222b0: b               #0x822288
  }
  _ requestOpt(/* No info */) async {
    // ** addr: 0x8223d4, size: 0x250
    // 0x8223d4: EnterFrame
    //     0x8223d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8223d8: mov             fp, SP
    // 0x8223dc: AllocStack(0x40)
    //     0x8223dc: sub             SP, SP, #0x40
    // 0x8223e0: SetupParameters(LoginLogic this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8223e0: stur            NULL, [fp, #-8]
    //     0x8223e4: movz            x0, #0
    //     0x8223e8: add             x1, fp, w0, sxtw #2
    //     0x8223ec: ldr             x1, [x1, #0x18]
    //     0x8223f0: stur            x1, [fp, #-0x18]
    //     0x8223f4: add             x2, fp, w0, sxtw #2
    //     0x8223f8: ldr             x2, [x2, #0x10]
    //     0x8223fc: stur            x2, [fp, #-0x10]
    // 0x822400: CheckStackOverflow
    //     0x822400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822404: cmp             SP, x16
    //     0x822408: b.ls            #0x82261c
    // 0x82240c: r1 = 1
    //     0x82240c: movz            x1, #0x1
    // 0x822410: r0 = AllocateContext()
    //     0x822410: bl              #0x98c848  ; AllocateContextStub
    // 0x822414: mov             x1, x0
    // 0x822418: ldur            x0, [fp, #-0x10]
    // 0x82241c: stur            x1, [fp, #-0x20]
    // 0x822420: StoreField: r1->field_f = r0
    //     0x822420: stur            w0, [x1, #0xf]
    // 0x822424: InitAsync() -> Future<void?>
    //     0x822424: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x822428: bl              #0x3f9900  ; InitAsyncStub
    // 0x82242c: ldur            x0, [fp, #-0x18]
    // 0x822430: LoadField: r1 = r0->field_57
    //     0x822430: ldur            w1, [x0, #0x57]
    // 0x822434: DecompressPointer r1
    //     0x822434: add             x1, x1, HEAP, lsl #32
    // 0x822438: tbnz            w1, #4, #0x822458
    // 0x82243c: ldur            x2, [fp, #-0x20]
    // 0x822440: LoadField: r1 = r2->field_f
    //     0x822440: ldur            w1, [x2, #0xf]
    // 0x822444: DecompressPointer r1
    //     0x822444: add             x1, x1, HEAP, lsl #32
    // 0x822448: stp             x1, x0, [SP]
    // 0x82244c: r0 = validStartParams()
    //     0x82244c: bl              #0x822958  ; [package:task/screens/login/login_logic.dart] LoginLogic::validStartParams
    // 0x822450: r0 = Null
    //     0x822450: mov             x0, NULL
    // 0x822454: r0 = ReturnAsyncNotFuture()
    //     0x822454: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x822458: ldur            x2, [fp, #-0x20]
    // 0x82245c: LoadField: r1 = r0->field_23
    //     0x82245c: ldur            w1, [x0, #0x23]
    // 0x822460: DecompressPointer r1
    //     0x822460: add             x1, x1, HEAP, lsl #32
    // 0x822464: LoadField: r3 = r1->field_27
    //     0x822464: ldur            w3, [x1, #0x27]
    // 0x822468: DecompressPointer r3
    //     0x822468: add             x3, x3, HEAP, lsl #32
    // 0x82246c: LoadField: r1 = r3->field_7
    //     0x82246c: ldur            w1, [x3, #7]
    // 0x822470: DecompressPointer r1
    //     0x822470: add             x1, x1, HEAP, lsl #32
    // 0x822474: LoadField: r3 = r1->field_7
    //     0x822474: ldur            w3, [x1, #7]
    // 0x822478: DecompressPointer r3
    //     0x822478: add             x3, x3, HEAP, lsl #32
    // 0x82247c: cbnz            w3, #0x8224c8
    // 0x822480: LoadField: r1 = r0->field_3b
    //     0x822480: ldur            w1, [x0, #0x3b]
    // 0x822484: DecompressPointer r1
    //     0x822484: add             x1, x1, HEAP, lsl #32
    // 0x822488: str             x1, [SP]
    // 0x82248c: r0 = currentState()
    //     0x82248c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x822490: cmp             w0, NULL
    // 0x822494: b.eq            #0x8224a0
    // 0x822498: str             x0, [SP]
    // 0x82249c: r0 = animateBackgroundColor()
    //     0x82249c: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x8224a0: ldur            x0, [fp, #-0x18]
    // 0x8224a4: LoadField: r1 = r0->field_3b
    //     0x8224a4: ldur            w1, [x0, #0x3b]
    // 0x8224a8: DecompressPointer r1
    //     0x8224a8: add             x1, x1, HEAP, lsl #32
    // 0x8224ac: str             x1, [SP]
    // 0x8224b0: r0 = currentState()
    //     0x8224b0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8224b4: cmp             w0, NULL
    // 0x8224b8: b.eq            #0x8224c0
    // 0x8224bc: r0 = vibrate()
    //     0x8224bc: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x8224c0: r0 = Null
    //     0x8224c0: mov             x0, NULL
    // 0x8224c4: r0 = ReturnAsyncNotFuture()
    //     0x8224c4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8224c8: LoadField: r1 = r0->field_2b
    //     0x8224c8: ldur            w1, [x0, #0x2b]
    // 0x8224cc: DecompressPointer r1
    //     0x8224cc: add             x1, x1, HEAP, lsl #32
    // 0x8224d0: LoadField: r3 = r1->field_27
    //     0x8224d0: ldur            w3, [x1, #0x27]
    // 0x8224d4: DecompressPointer r3
    //     0x8224d4: add             x3, x3, HEAP, lsl #32
    // 0x8224d8: LoadField: r1 = r3->field_7
    //     0x8224d8: ldur            w1, [x3, #7]
    // 0x8224dc: DecompressPointer r1
    //     0x8224dc: add             x1, x1, HEAP, lsl #32
    // 0x8224e0: LoadField: r3 = r1->field_7
    //     0x8224e0: ldur            w3, [x1, #7]
    // 0x8224e4: DecompressPointer r3
    //     0x8224e4: add             x3, x3, HEAP, lsl #32
    // 0x8224e8: cbnz            w3, #0x822534
    // 0x8224ec: LoadField: r1 = r0->field_3f
    //     0x8224ec: ldur            w1, [x0, #0x3f]
    // 0x8224f0: DecompressPointer r1
    //     0x8224f0: add             x1, x1, HEAP, lsl #32
    // 0x8224f4: str             x1, [SP]
    // 0x8224f8: r0 = currentState()
    //     0x8224f8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8224fc: cmp             w0, NULL
    // 0x822500: b.eq            #0x82250c
    // 0x822504: str             x0, [SP]
    // 0x822508: r0 = animateBackgroundColor()
    //     0x822508: bl              #0x80e798  ; [package:task/widget/normal_input_field.dart] NormalTextFieldState::animateBackgroundColor
    // 0x82250c: ldur            x0, [fp, #-0x18]
    // 0x822510: LoadField: r1 = r0->field_3f
    //     0x822510: ldur            w1, [x0, #0x3f]
    // 0x822514: DecompressPointer r1
    //     0x822514: add             x1, x1, HEAP, lsl #32
    // 0x822518: str             x1, [SP]
    // 0x82251c: r0 = currentState()
    //     0x82251c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x822520: cmp             w0, NULL
    // 0x822524: b.eq            #0x82252c
    // 0x822528: r0 = vibrate()
    //     0x822528: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x82252c: r0 = Null
    //     0x82252c: mov             x0, NULL
    // 0x822530: r0 = ReturnAsyncNotFuture()
    //     0x822530: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x822534: r16 = true
    //     0x822534: add             x16, NULL, #0x20  ; true
    // 0x822538: str             x16, [SP]
    // 0x82253c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82253c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x822540: r0 = BatManController.httpX()
    //     0x822540: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x822544: mov             x1, x0
    // 0x822548: ldur            x0, [fp, #-0x18]
    // 0x82254c: stur            x1, [fp, #-0x10]
    // 0x822550: LoadField: r2 = r0->field_23
    //     0x822550: ldur            w2, [x0, #0x23]
    // 0x822554: DecompressPointer r2
    //     0x822554: add             x2, x2, HEAP, lsl #32
    // 0x822558: LoadField: r3 = r2->field_27
    //     0x822558: ldur            w3, [x2, #0x27]
    // 0x82255c: DecompressPointer r3
    //     0x82255c: add             x3, x3, HEAP, lsl #32
    // 0x822560: LoadField: r2 = r3->field_7
    //     0x822560: ldur            w2, [x3, #7]
    // 0x822564: DecompressPointer r2
    //     0x822564: add             x2, x2, HEAP, lsl #32
    // 0x822568: str             x2, [SP]
    // 0x82256c: r0 = trim()
    //     0x82256c: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x822570: mov             x1, x0
    // 0x822574: ldur            x0, [fp, #-0x18]
    // 0x822578: stur            x1, [fp, #-0x28]
    // 0x82257c: LoadField: r2 = r0->field_2b
    //     0x82257c: ldur            w2, [x0, #0x2b]
    // 0x822580: DecompressPointer r2
    //     0x822580: add             x2, x2, HEAP, lsl #32
    // 0x822584: LoadField: r0 = r2->field_27
    //     0x822584: ldur            w0, [x2, #0x27]
    // 0x822588: DecompressPointer r0
    //     0x822588: add             x0, x0, HEAP, lsl #32
    // 0x82258c: LoadField: r2 = r0->field_7
    //     0x82258c: ldur            w2, [x0, #7]
    // 0x822590: DecompressPointer r2
    //     0x822590: add             x2, x2, HEAP, lsl #32
    // 0x822594: str             x2, [SP]
    // 0x822598: r0 = trim()
    //     0x822598: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x82259c: stur            x0, [fp, #-0x18]
    // 0x8225a0: r0 = LoginRequestEntity()
    //     0x8225a0: bl              #0x82294c  ; AllocateLoginRequestEntityStub -> LoginRequestEntity (size=0x10)
    // 0x8225a4: mov             x1, x0
    // 0x8225a8: ldur            x0, [fp, #-0x28]
    // 0x8225ac: StoreField: r1->field_7 = r0
    //     0x8225ac: stur            w0, [x1, #7]
    // 0x8225b0: ldur            x0, [fp, #-0x18]
    // 0x8225b4: StoreField: r1->field_b = r0
    //     0x8225b4: stur            w0, [x1, #0xb]
    // 0x8225b8: ldur            x16, [fp, #-0x10]
    // 0x8225bc: stp             x1, x16, [SP]
    // 0x8225c0: r0 = otpRequest()
    //     0x8225c0: bl              #0x822624  ; [package:task/net/rest_client.dart] _RestClient::otpRequest
    // 0x8225c4: ldur            x2, [fp, #-0x20]
    // 0x8225c8: r1 = Function '<anonymous closure>':.
    //     0x8225c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x172a8] AnonymousClosure: (0x822f24), in [package:task/screens/login/login_logic.dart] LoginLogic::requestOpt (0x8223d4)
    //     0x8225cc: ldr             x1, [x1, #0x2a8]
    // 0x8225d0: stur            x0, [fp, #-0x10]
    // 0x8225d4: r0 = AllocateClosure()
    //     0x8225d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8225d8: r16 = <Null?>
    //     0x8225d8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x8225dc: ldur            lr, [fp, #-0x10]
    // 0x8225e0: stp             lr, x16, [SP, #8]
    // 0x8225e4: str             x0, [SP]
    // 0x8225e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8225e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8225ec: r0 = then()
    //     0x8225ec: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x8225f0: ldur            x2, [fp, #-0x20]
    // 0x8225f4: r1 = Function '<anonymous closure>':.
    //     0x8225f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x172b0] AnonymousClosure: (0x822e90), in [package:task/screens/login/login_logic.dart] LoginLogic::requestOpt (0x8223d4)
    //     0x8225f8: ldr             x1, [x1, #0x2b0]
    // 0x8225fc: stur            x0, [fp, #-0x10]
    // 0x822600: r0 = AllocateClosure()
    //     0x822600: bl              #0x98c960  ; AllocateClosureStub
    // 0x822604: ldur            x16, [fp, #-0x10]
    // 0x822608: stp             x0, x16, [SP]
    // 0x82260c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82260c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x822610: r0 = catchError()
    //     0x822610: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x822614: r0 = Null
    //     0x822614: mov             x0, NULL
    // 0x822618: r0 = ReturnAsyncNotFuture()
    //     0x822618: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x82261c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82261c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822620: b               #0x82240c
  }
  _ validStartParams(/* No info */) {
    // ** addr: 0x822958, size: 0x278
    // 0x822958: EnterFrame
    //     0x822958: stp             fp, lr, [SP, #-0x10]!
    //     0x82295c: mov             fp, SP
    // 0x822960: AllocStack(0x10)
    //     0x822960: sub             SP, SP, #0x10
    // 0x822964: CheckStackOverflow
    //     0x822964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822968: cmp             SP, x16
    //     0x82296c: b.ls            #0x822bc8
    // 0x822970: ldr             x0, [fp, #0x18]
    // 0x822974: LoadField: r1 = r0->field_3b
    //     0x822974: ldur            w1, [x0, #0x3b]
    // 0x822978: DecompressPointer r1
    //     0x822978: add             x1, x1, HEAP, lsl #32
    // 0x82297c: str             x1, [SP]
    // 0x822980: r0 = currentState()
    //     0x822980: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x822984: cmp             w0, NULL
    // 0x822988: b.ne            #0x822994
    // 0x82298c: ldr             x0, [fp, #0x18]
    // 0x822990: b               #0x8229f8
    // 0x822994: LoadField: r1 = r0->field_27
    //     0x822994: ldur            w1, [x0, #0x27]
    // 0x822998: DecompressPointer r1
    //     0x822998: add             x1, x1, HEAP, lsl #32
    // 0x82299c: tbz             w1, #4, #0x8229f4
    // 0x8229a0: ldr             x0, [fp, #0x18]
    // 0x8229a4: LoadField: r1 = r0->field_3b
    //     0x8229a4: ldur            w1, [x0, #0x3b]
    // 0x8229a8: DecompressPointer r1
    //     0x8229a8: add             x1, x1, HEAP, lsl #32
    // 0x8229ac: str             x1, [SP]
    // 0x8229b0: r0 = currentState()
    //     0x8229b0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8229b4: cmp             w0, NULL
    // 0x8229b8: b.eq            #0x8229c4
    // 0x8229bc: str             x0, [SP]
    // 0x8229c0: r0 = animateBackgroundColor()
    //     0x8229c0: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x8229c4: ldr             x0, [fp, #0x18]
    // 0x8229c8: LoadField: r1 = r0->field_3b
    //     0x8229c8: ldur            w1, [x0, #0x3b]
    // 0x8229cc: DecompressPointer r1
    //     0x8229cc: add             x1, x1, HEAP, lsl #32
    // 0x8229d0: str             x1, [SP]
    // 0x8229d4: r0 = currentState()
    //     0x8229d4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8229d8: cmp             w0, NULL
    // 0x8229dc: b.eq            #0x8229e4
    // 0x8229e0: r0 = vibrate()
    //     0x8229e0: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x8229e4: r0 = Null
    //     0x8229e4: mov             x0, NULL
    // 0x8229e8: LeaveFrame
    //     0x8229e8: mov             SP, fp
    //     0x8229ec: ldp             fp, lr, [SP], #0x10
    // 0x8229f0: ret
    //     0x8229f0: ret             
    // 0x8229f4: ldr             x0, [fp, #0x18]
    // 0x8229f8: LoadField: r1 = r0->field_57
    //     0x8229f8: ldur            w1, [x0, #0x57]
    // 0x8229fc: DecompressPointer r1
    //     0x8229fc: add             x1, x1, HEAP, lsl #32
    // 0x822a00: tbnz            w1, #4, #0x822b28
    // 0x822a04: LoadField: r1 = r0->field_43
    //     0x822a04: ldur            w1, [x0, #0x43]
    // 0x822a08: DecompressPointer r1
    //     0x822a08: add             x1, x1, HEAP, lsl #32
    // 0x822a0c: str             x1, [SP]
    // 0x822a10: r0 = currentState()
    //     0x822a10: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x822a14: cmp             w0, NULL
    // 0x822a18: b.ne            #0x822a24
    // 0x822a1c: ldr             x0, [fp, #0x18]
    // 0x822a20: b               #0x822a88
    // 0x822a24: LoadField: r1 = r0->field_27
    //     0x822a24: ldur            w1, [x0, #0x27]
    // 0x822a28: DecompressPointer r1
    //     0x822a28: add             x1, x1, HEAP, lsl #32
    // 0x822a2c: tbz             w1, #4, #0x822a84
    // 0x822a30: ldr             x0, [fp, #0x18]
    // 0x822a34: LoadField: r1 = r0->field_43
    //     0x822a34: ldur            w1, [x0, #0x43]
    // 0x822a38: DecompressPointer r1
    //     0x822a38: add             x1, x1, HEAP, lsl #32
    // 0x822a3c: str             x1, [SP]
    // 0x822a40: r0 = currentState()
    //     0x822a40: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x822a44: cmp             w0, NULL
    // 0x822a48: b.eq            #0x822a54
    // 0x822a4c: str             x0, [SP]
    // 0x822a50: r0 = animateBackgroundColor()
    //     0x822a50: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x822a54: ldr             x0, [fp, #0x18]
    // 0x822a58: LoadField: r1 = r0->field_43
    //     0x822a58: ldur            w1, [x0, #0x43]
    // 0x822a5c: DecompressPointer r1
    //     0x822a5c: add             x1, x1, HEAP, lsl #32
    // 0x822a60: str             x1, [SP]
    // 0x822a64: r0 = currentState()
    //     0x822a64: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x822a68: cmp             w0, NULL
    // 0x822a6c: b.eq            #0x822a74
    // 0x822a70: r0 = vibrate()
    //     0x822a70: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x822a74: r0 = Null
    //     0x822a74: mov             x0, NULL
    // 0x822a78: LeaveFrame
    //     0x822a78: mov             SP, fp
    //     0x822a7c: ldp             fp, lr, [SP], #0x10
    // 0x822a80: ret
    //     0x822a80: ret             
    // 0x822a84: ldr             x0, [fp, #0x18]
    // 0x822a88: LoadField: r1 = r0->field_47
    //     0x822a88: ldur            w1, [x0, #0x47]
    // 0x822a8c: DecompressPointer r1
    //     0x822a8c: add             x1, x1, HEAP, lsl #32
    // 0x822a90: str             x1, [SP]
    // 0x822a94: r0 = currentState()
    //     0x822a94: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x822a98: cmp             w0, NULL
    // 0x822a9c: b.ne            #0x822aa8
    // 0x822aa0: ldr             x0, [fp, #0x18]
    // 0x822aa4: b               #0x822b0c
    // 0x822aa8: LoadField: r1 = r0->field_27
    //     0x822aa8: ldur            w1, [x0, #0x27]
    // 0x822aac: DecompressPointer r1
    //     0x822aac: add             x1, x1, HEAP, lsl #32
    // 0x822ab0: tbz             w1, #4, #0x822b08
    // 0x822ab4: ldr             x0, [fp, #0x18]
    // 0x822ab8: LoadField: r1 = r0->field_47
    //     0x822ab8: ldur            w1, [x0, #0x47]
    // 0x822abc: DecompressPointer r1
    //     0x822abc: add             x1, x1, HEAP, lsl #32
    // 0x822ac0: str             x1, [SP]
    // 0x822ac4: r0 = currentState()
    //     0x822ac4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x822ac8: cmp             w0, NULL
    // 0x822acc: b.eq            #0x822ad8
    // 0x822ad0: str             x0, [SP]
    // 0x822ad4: r0 = animateBackgroundColor()
    //     0x822ad4: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x822ad8: ldr             x0, [fp, #0x18]
    // 0x822adc: LoadField: r1 = r0->field_47
    //     0x822adc: ldur            w1, [x0, #0x47]
    // 0x822ae0: DecompressPointer r1
    //     0x822ae0: add             x1, x1, HEAP, lsl #32
    // 0x822ae4: str             x1, [SP]
    // 0x822ae8: r0 = currentState()
    //     0x822ae8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x822aec: cmp             w0, NULL
    // 0x822af0: b.eq            #0x822af8
    // 0x822af4: r0 = vibrate()
    //     0x822af4: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x822af8: r0 = Null
    //     0x822af8: mov             x0, NULL
    // 0x822afc: LeaveFrame
    //     0x822afc: mov             SP, fp
    //     0x822b00: ldp             fp, lr, [SP], #0x10
    // 0x822b04: ret
    //     0x822b04: ret             
    // 0x822b08: ldr             x0, [fp, #0x18]
    // 0x822b0c: ldr             x16, [fp, #0x10]
    // 0x822b10: stp             x16, x0, [SP]
    // 0x822b14: r0 = validatePwd()
    //     0x822b14: bl              #0x822bd0  ; [package:task/screens/login/login_logic.dart] LoginLogic::validatePwd
    // 0x822b18: r0 = Null
    //     0x822b18: mov             x0, NULL
    // 0x822b1c: LeaveFrame
    //     0x822b1c: mov             SP, fp
    //     0x822b20: ldp             fp, lr, [SP], #0x10
    // 0x822b24: ret
    //     0x822b24: ret             
    // 0x822b28: LoadField: r1 = r0->field_3f
    //     0x822b28: ldur            w1, [x0, #0x3f]
    // 0x822b2c: DecompressPointer r1
    //     0x822b2c: add             x1, x1, HEAP, lsl #32
    // 0x822b30: str             x1, [SP]
    // 0x822b34: r0 = currentState()
    //     0x822b34: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x822b38: cmp             w0, NULL
    // 0x822b3c: b.ne            #0x822b48
    // 0x822b40: ldr             x0, [fp, #0x18]
    // 0x822b44: b               #0x822bac
    // 0x822b48: LoadField: r1 = r0->field_27
    //     0x822b48: ldur            w1, [x0, #0x27]
    // 0x822b4c: DecompressPointer r1
    //     0x822b4c: add             x1, x1, HEAP, lsl #32
    // 0x822b50: tbz             w1, #4, #0x822ba8
    // 0x822b54: ldr             x0, [fp, #0x18]
    // 0x822b58: LoadField: r1 = r0->field_3f
    //     0x822b58: ldur            w1, [x0, #0x3f]
    // 0x822b5c: DecompressPointer r1
    //     0x822b5c: add             x1, x1, HEAP, lsl #32
    // 0x822b60: str             x1, [SP]
    // 0x822b64: r0 = currentState()
    //     0x822b64: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x822b68: cmp             w0, NULL
    // 0x822b6c: b.eq            #0x822b78
    // 0x822b70: str             x0, [SP]
    // 0x822b74: r0 = animateBackgroundColor()
    //     0x822b74: bl              #0x80e798  ; [package:task/widget/normal_input_field.dart] NormalTextFieldState::animateBackgroundColor
    // 0x822b78: ldr             x0, [fp, #0x18]
    // 0x822b7c: LoadField: r1 = r0->field_3f
    //     0x822b7c: ldur            w1, [x0, #0x3f]
    // 0x822b80: DecompressPointer r1
    //     0x822b80: add             x1, x1, HEAP, lsl #32
    // 0x822b84: str             x1, [SP]
    // 0x822b88: r0 = currentState()
    //     0x822b88: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x822b8c: cmp             w0, NULL
    // 0x822b90: b.eq            #0x822b98
    // 0x822b94: r0 = vibrate()
    //     0x822b94: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x822b98: r0 = Null
    //     0x822b98: mov             x0, NULL
    // 0x822b9c: LeaveFrame
    //     0x822b9c: mov             SP, fp
    //     0x822ba0: ldp             fp, lr, [SP], #0x10
    // 0x822ba4: ret
    //     0x822ba4: ret             
    // 0x822ba8: ldr             x0, [fp, #0x18]
    // 0x822bac: ldr             x16, [fp, #0x10]
    // 0x822bb0: stp             x16, x0, [SP]
    // 0x822bb4: r0 = requestOpt()
    //     0x822bb4: bl              #0x8223d4  ; [package:task/screens/login/login_logic.dart] LoginLogic::requestOpt
    // 0x822bb8: r0 = Null
    //     0x822bb8: mov             x0, NULL
    // 0x822bbc: LeaveFrame
    //     0x822bbc: mov             SP, fp
    //     0x822bc0: ldp             fp, lr, [SP], #0x10
    // 0x822bc4: ret
    //     0x822bc4: ret             
    // 0x822bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822bc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822bcc: b               #0x822970
  }
  _ validatePwd(/* No info */) async {
    // ** addr: 0x822bd0, size: 0x174
    // 0x822bd0: EnterFrame
    //     0x822bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x822bd4: mov             fp, SP
    // 0x822bd8: AllocStack(0x50)
    //     0x822bd8: sub             SP, SP, #0x50
    // 0x822bdc: SetupParameters(LoginLogic this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x822bdc: stur            NULL, [fp, #-8]
    //     0x822be0: movz            x0, #0
    //     0x822be4: add             x1, fp, w0, sxtw #2
    //     0x822be8: ldr             x1, [x1, #0x18]
    //     0x822bec: stur            x1, [fp, #-0x18]
    //     0x822bf0: add             x2, fp, w0, sxtw #2
    //     0x822bf4: ldr             x2, [x2, #0x10]
    //     0x822bf8: stur            x2, [fp, #-0x10]
    // 0x822bfc: CheckStackOverflow
    //     0x822bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822c00: cmp             SP, x16
    //     0x822c04: b.ls            #0x822d3c
    // 0x822c08: r1 = 1
    //     0x822c08: movz            x1, #0x1
    // 0x822c0c: r0 = AllocateContext()
    //     0x822c0c: bl              #0x98c848  ; AllocateContextStub
    // 0x822c10: mov             x1, x0
    // 0x822c14: ldur            x0, [fp, #-0x10]
    // 0x822c18: stur            x1, [fp, #-0x20]
    // 0x822c1c: StoreField: r1->field_f = r0
    //     0x822c1c: stur            w0, [x1, #0xf]
    // 0x822c20: InitAsync() -> Future
    //     0x822c20: mov             x0, NULL
    //     0x822c24: bl              #0x3f9900  ; InitAsyncStub
    // 0x822c28: r0 = isEnvRight()
    //     0x822c28: bl              #0x64c844  ; [package:task/helper/Ahelper.dart] AHelper::isEnvRight
    // 0x822c2c: mov             x1, x0
    // 0x822c30: stur            x1, [fp, #-0x10]
    // 0x822c34: r0 = Await()
    //     0x822c34: bl              #0x3f95a4  ; AwaitStub
    // 0x822c38: mov             x1, x0
    // 0x822c3c: stur            x1, [fp, #-0x10]
    // 0x822c40: tbnz            w0, #5, #0x822c48
    // 0x822c44: r0 = AssertBoolean()
    //     0x822c44: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x822c48: ldur            x0, [fp, #-0x10]
    // 0x822c4c: tbnz            w0, #4, #0x822d34
    // 0x822c50: ldur            x0, [fp, #-0x18]
    // 0x822c54: r0 = getLocalTimezone()
    //     0x822c54: bl              #0x64c7b4  ; [package:flutter_timezone/flutter_timezone.dart] FlutterTimezone::getLocalTimezone
    // 0x822c58: mov             x1, x0
    // 0x822c5c: stur            x1, [fp, #-0x10]
    // 0x822c60: r0 = Await()
    //     0x822c60: bl              #0x3f95a4  ; AwaitStub
    // 0x822c64: stur            x0, [fp, #-0x10]
    // 0x822c68: r16 = true
    //     0x822c68: add             x16, NULL, #0x20  ; true
    // 0x822c6c: str             x16, [SP]
    // 0x822c70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x822c70: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x822c74: r0 = BatManController.httpX()
    //     0x822c74: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x822c78: mov             x1, x0
    // 0x822c7c: ldur            x0, [fp, #-0x18]
    // 0x822c80: stur            x1, [fp, #-0x28]
    // 0x822c84: LoadField: r2 = r0->field_23
    //     0x822c84: ldur            w2, [x0, #0x23]
    // 0x822c88: DecompressPointer r2
    //     0x822c88: add             x2, x2, HEAP, lsl #32
    // 0x822c8c: LoadField: r3 = r2->field_27
    //     0x822c8c: ldur            w3, [x2, #0x27]
    // 0x822c90: DecompressPointer r3
    //     0x822c90: add             x3, x3, HEAP, lsl #32
    // 0x822c94: LoadField: r2 = r3->field_7
    //     0x822c94: ldur            w2, [x3, #7]
    // 0x822c98: DecompressPointer r2
    //     0x822c98: add             x2, x2, HEAP, lsl #32
    // 0x822c9c: str             x2, [SP]
    // 0x822ca0: r0 = trim()
    //     0x822ca0: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x822ca4: mov             x1, x0
    // 0x822ca8: ldur            x0, [fp, #-0x18]
    // 0x822cac: LoadField: r2 = r0->field_2f
    //     0x822cac: ldur            w2, [x0, #0x2f]
    // 0x822cb0: DecompressPointer r2
    //     0x822cb0: add             x2, x2, HEAP, lsl #32
    // 0x822cb4: LoadField: r0 = r2->field_27
    //     0x822cb4: ldur            w0, [x2, #0x27]
    // 0x822cb8: DecompressPointer r0
    //     0x822cb8: add             x0, x0, HEAP, lsl #32
    // 0x822cbc: LoadField: r2 = r0->field_7
    //     0x822cbc: ldur            w2, [x0, #7]
    // 0x822cc0: DecompressPointer r2
    //     0x822cc0: add             x2, x2, HEAP, lsl #32
    // 0x822cc4: ldur            x16, [fp, #-0x28]
    // 0x822cc8: stp             x1, x16, [SP, #0x18]
    // 0x822ccc: r16 = "9977"
    //     0x822ccc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17318] "9977"
    //     0x822cd0: ldr             x16, [x16, #0x318]
    // 0x822cd4: stp             x2, x16, [SP, #8]
    // 0x822cd8: ldur            x16, [fp, #-0x10]
    // 0x822cdc: str             x16, [SP]
    // 0x822ce0: r0 = verifyPWD()
    //     0x822ce0: bl              #0x64c4ec  ; [package:task/net/rest_client.dart] _RestClient::verifyPWD
    // 0x822ce4: ldur            x2, [fp, #-0x20]
    // 0x822ce8: r1 = Function '<anonymous closure>':.
    //     0x822ce8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17320] AnonymousClosure: (0x822d44), in [package:task/screens/login/login_logic.dart] LoginLogic::validatePwd (0x822bd0)
    //     0x822cec: ldr             x1, [x1, #0x320]
    // 0x822cf0: stur            x0, [fp, #-0x10]
    // 0x822cf4: r0 = AllocateClosure()
    //     0x822cf4: bl              #0x98c960  ; AllocateClosureStub
    // 0x822cf8: r16 = <Null?>
    //     0x822cf8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x822cfc: ldur            lr, [fp, #-0x10]
    // 0x822d00: stp             lr, x16, [SP, #8]
    // 0x822d04: str             x0, [SP]
    // 0x822d08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x822d08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x822d0c: r0 = then()
    //     0x822d0c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x822d10: ldur            x2, [fp, #-0x20]
    // 0x822d14: r1 = Function '<anonymous closure>':.
    //     0x822d14: add             x1, PP, #0x17, lsl #12  ; [pp+0x17328] AnonymousClosure: (0x64c948), in [package:task/screens/regist/regist_logic.dart] RegistLogic::validatePwd (0x64b52c)
    //     0x822d18: ldr             x1, [x1, #0x328]
    // 0x822d1c: stur            x0, [fp, #-0x10]
    // 0x822d20: r0 = AllocateClosure()
    //     0x822d20: bl              #0x98c960  ; AllocateClosureStub
    // 0x822d24: ldur            x16, [fp, #-0x10]
    // 0x822d28: stp             x0, x16, [SP]
    // 0x822d2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x822d2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x822d30: r0 = catchError()
    //     0x822d30: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x822d34: r0 = Null
    //     0x822d34: mov             x0, NULL
    // 0x822d38: r0 = ReturnAsyncNotFuture()
    //     0x822d38: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x822d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822d3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822d40: b               #0x822c08
  }
  [closure] Null <anonymous closure>(dynamic, Result<AuthModelEntity>) {
    // ** addr: 0x822d44, size: 0x14c
    // 0x822d44: EnterFrame
    //     0x822d44: stp             fp, lr, [SP, #-0x10]!
    //     0x822d48: mov             fp, SP
    // 0x822d4c: AllocStack(0x28)
    //     0x822d4c: sub             SP, SP, #0x28
    // 0x822d50: SetupParameters([dynamic _ /* r0 */])
    //     0x822d50: ldr             x0, [fp, #0x18]
    //     0x822d54: ldur            w1, [x0, #0x17]
    //     0x822d58: add             x1, x1, HEAP, lsl #32
    //     0x822d5c: stur            x1, [fp, #-8]
    // 0x822d60: CheckStackOverflow
    //     0x822d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822d64: cmp             SP, x16
    //     0x822d68: b.ls            #0x822e84
    // 0x822d6c: r1 = 1
    //     0x822d6c: movz            x1, #0x1
    // 0x822d70: r0 = AllocateContext()
    //     0x822d70: bl              #0x98c848  ; AllocateContextStub
    // 0x822d74: mov             x1, x0
    // 0x822d78: ldur            x0, [fp, #-8]
    // 0x822d7c: stur            x1, [fp, #-0x10]
    // 0x822d80: StoreField: r1->field_b = r0
    //     0x822d80: stur            w0, [x1, #0xb]
    // 0x822d84: ldr             x2, [fp, #0x10]
    // 0x822d88: StoreField: r1->field_f = r2
    //     0x822d88: stur            w2, [x1, #0xf]
    // 0x822d8c: LoadField: r3 = r2->field_b
    //     0x822d8c: ldur            x3, [x2, #0xb]
    // 0x822d90: cbnz            x3, #0x822e54
    // 0x822d94: LoadField: r0 = r2->field_13
    //     0x822d94: ldur            w0, [x2, #0x13]
    // 0x822d98: DecompressPointer r0
    //     0x822d98: add             x0, x0, HEAP, lsl #32
    // 0x822d9c: cmp             w0, NULL
    // 0x822da0: b.ne            #0x822dac
    // 0x822da4: r0 = Null
    //     0x822da4: mov             x0, NULL
    // 0x822da8: b               #0x822db8
    // 0x822dac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x822dac: ldur            w2, [x0, #0x17]
    // 0x822db0: DecompressPointer r2
    //     0x822db0: add             x2, x2, HEAP, lsl #32
    // 0x822db4: mov             x0, x2
    // 0x822db8: cmp             w0, NULL
    // 0x822dbc: b.ne            #0x822dc4
    // 0x822dc0: r0 = ""
    //     0x822dc0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x822dc4: r16 = "code2"
    //     0x822dc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x167f0] "code2"
    //     0x822dc8: ldr             x16, [x16, #0x7f0]
    // 0x822dcc: stp             x0, x16, [SP]
    // 0x822dd0: r0 = setString()
    //     0x822dd0: bl              #0x64cf54  ; [package:task/utils/shared_preferences.dart] SPUtils::setString
    // 0x822dd4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x822dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x822dd8: ldr             x0, [x0, #0x1dd8]
    //     0x822ddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x822de0: cmp             w0, w16
    //     0x822de4: b.ne            #0x822df0
    //     0x822de8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x822dec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x822df0: r16 = <SPUtils>
    //     0x822df0: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x822df4: str             x16, [SP]
    // 0x822df8: r4 = const [0x1, 0, 0, 0, null]
    //     0x822df8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x822dfc: r0 = Inst.find()
    //     0x822dfc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x822e00: ldur            x2, [fp, #-0x10]
    // 0x822e04: LoadField: r1 = r2->field_f
    //     0x822e04: ldur            w1, [x2, #0xf]
    // 0x822e08: DecompressPointer r1
    //     0x822e08: add             x1, x1, HEAP, lsl #32
    // 0x822e0c: LoadField: r3 = r1->field_13
    //     0x822e0c: ldur            w3, [x1, #0x13]
    // 0x822e10: DecompressPointer r3
    //     0x822e10: add             x3, x3, HEAP, lsl #32
    // 0x822e14: cmp             w3, NULL
    // 0x822e18: b.eq            #0x822e8c
    // 0x822e1c: stp             x3, x0, [SP]
    // 0x822e20: r0 = saveAuthProfile()
    //     0x822e20: bl              #0x64cb28  ; [package:task/utils/shared_preferences.dart] SPUtils::saveAuthProfile
    // 0x822e24: ldur            x2, [fp, #-0x10]
    // 0x822e28: r1 = Function '<anonymous closure>':.
    //     0x822e28: add             x1, PP, #0x17, lsl #12  ; [pp+0x17330] AnonymousClosure: (0x64cfb0), in [package:task/screens/regist/regist_logic.dart] RegistLogic::validatePwd (0x64b52c)
    //     0x822e2c: ldr             x1, [x1, #0x330]
    // 0x822e30: stur            x0, [fp, #-0x10]
    // 0x822e34: r0 = AllocateClosure()
    //     0x822e34: bl              #0x98c960  ; AllocateClosureStub
    // 0x822e38: r16 = <Null?>
    //     0x822e38: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x822e3c: ldur            lr, [fp, #-0x10]
    // 0x822e40: stp             lr, x16, [SP, #8]
    // 0x822e44: str             x0, [SP]
    // 0x822e48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x822e48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x822e4c: r0 = then()
    //     0x822e4c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x822e50: b               #0x822e74
    // 0x822e54: LoadField: r1 = r0->field_f
    //     0x822e54: ldur            w1, [x0, #0xf]
    // 0x822e58: DecompressPointer r1
    //     0x822e58: add             x1, x1, HEAP, lsl #32
    // 0x822e5c: r16 = false
    //     0x822e5c: add             x16, NULL, #0x30  ; false
    // 0x822e60: stp             x16, x1, [SP]
    // 0x822e64: mov             x0, x1
    // 0x822e68: ClosureCall
    //     0x822e68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x822e6c: ldur            x2, [x0, #0x1f]
    //     0x822e70: blr             x2
    // 0x822e74: r0 = Null
    //     0x822e74: mov             x0, NULL
    // 0x822e78: LeaveFrame
    //     0x822e78: mov             SP, fp
    //     0x822e7c: ldp             fp, lr, [SP], #0x10
    // 0x822e80: ret
    //     0x822e80: ret             
    // 0x822e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822e84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822e88: b               #0x822d6c
    // 0x822e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822e8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x822e90, size: 0x94
    // 0x822e90: EnterFrame
    //     0x822e90: stp             fp, lr, [SP, #-0x10]!
    //     0x822e94: mov             fp, SP
    // 0x822e98: AllocStack(0x18)
    //     0x822e98: sub             SP, SP, #0x18
    // 0x822e9c: SetupParameters([dynamic _ /* r0 */])
    //     0x822e9c: ldr             x0, [fp, #0x18]
    //     0x822ea0: ldur            w3, [x0, #0x17]
    //     0x822ea4: add             x3, x3, HEAP, lsl #32
    //     0x822ea8: stur            x3, [fp, #-8]
    // 0x822eac: CheckStackOverflow
    //     0x822eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822eb0: cmp             SP, x16
    //     0x822eb4: b.ls            #0x822f1c
    // 0x822eb8: r1 = Null
    //     0x822eb8: mov             x1, NULL
    // 0x822ebc: r2 = 4
    //     0x822ebc: movz            x2, #0x4
    // 0x822ec0: r0 = AllocateArray()
    //     0x822ec0: bl              #0x98d620  ; AllocateArrayStub
    // 0x822ec4: r17 = "666 "
    //     0x822ec4: add             x17, PP, #0x17, lsl #12  ; [pp+0x172b8] "666 "
    //     0x822ec8: ldr             x17, [x17, #0x2b8]
    // 0x822ecc: StoreField: r0->field_f = r17
    //     0x822ecc: stur            w17, [x0, #0xf]
    // 0x822ed0: ldr             x1, [fp, #0x10]
    // 0x822ed4: StoreField: r0->field_13 = r1
    //     0x822ed4: stur            w1, [x0, #0x13]
    // 0x822ed8: str             x0, [SP]
    // 0x822edc: r0 = _interpolate()
    //     0x822edc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x822ee0: str             x0, [SP]
    // 0x822ee4: r0 = logD()
    //     0x822ee4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x822ee8: ldur            x0, [fp, #-8]
    // 0x822eec: LoadField: r1 = r0->field_f
    //     0x822eec: ldur            w1, [x0, #0xf]
    // 0x822ef0: DecompressPointer r1
    //     0x822ef0: add             x1, x1, HEAP, lsl #32
    // 0x822ef4: r16 = false
    //     0x822ef4: add             x16, NULL, #0x30  ; false
    // 0x822ef8: stp             x16, x1, [SP]
    // 0x822efc: mov             x0, x1
    // 0x822f00: ClosureCall
    //     0x822f00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x822f04: ldur            x2, [x0, #0x1f]
    //     0x822f08: blr             x2
    // 0x822f0c: r0 = Null
    //     0x822f0c: mov             x0, NULL
    // 0x822f10: LeaveFrame
    //     0x822f10: mov             SP, fp
    //     0x822f14: ldp             fp, lr, [SP], #0x10
    // 0x822f18: ret
    //     0x822f18: ret             
    // 0x822f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822f1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822f20: b               #0x822eb8
  }
  [closure] Null <anonymous closure>(dynamic, Result<AuthModelEntity>) {
    // ** addr: 0x822f24, size: 0x1c4
    // 0x822f24: EnterFrame
    //     0x822f24: stp             fp, lr, [SP, #-0x10]!
    //     0x822f28: mov             fp, SP
    // 0x822f2c: AllocStack(0x30)
    //     0x822f2c: sub             SP, SP, #0x30
    // 0x822f30: SetupParameters([dynamic _ /* r0 */])
    //     0x822f30: ldr             x0, [fp, #0x18]
    //     0x822f34: ldur            w1, [x0, #0x17]
    //     0x822f38: add             x1, x1, HEAP, lsl #32
    //     0x822f3c: stur            x1, [fp, #-8]
    // 0x822f40: CheckStackOverflow
    //     0x822f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822f44: cmp             SP, x16
    //     0x822f48: b.ls            #0x8230dc
    // 0x822f4c: r1 = 1
    //     0x822f4c: movz            x1, #0x1
    // 0x822f50: r0 = AllocateContext()
    //     0x822f50: bl              #0x98c848  ; AllocateContextStub
    // 0x822f54: mov             x1, x0
    // 0x822f58: ldur            x0, [fp, #-8]
    // 0x822f5c: stur            x1, [fp, #-0x10]
    // 0x822f60: StoreField: r1->field_b = r0
    //     0x822f60: stur            w0, [x1, #0xb]
    // 0x822f64: ldr             x2, [fp, #0x10]
    // 0x822f68: StoreField: r1->field_f = r2
    //     0x822f68: stur            w2, [x1, #0xf]
    // 0x822f6c: LoadField: r3 = r2->field_b
    //     0x822f6c: ldur            x3, [x2, #0xb]
    // 0x822f70: stur            x3, [fp, #-0x18]
    // 0x822f74: cbnz            x3, #0x823060
    // 0x822f78: LoadField: r0 = r2->field_13
    //     0x822f78: ldur            w0, [x2, #0x13]
    // 0x822f7c: DecompressPointer r0
    //     0x822f7c: add             x0, x0, HEAP, lsl #32
    // 0x822f80: cmp             w0, NULL
    // 0x822f84: b.eq            #0x8230cc
    // 0x822f88: r16 = "222"
    //     0x822f88: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c0] "222"
    //     0x822f8c: ldr             x16, [x16, #0x2c0]
    // 0x822f90: str             x16, [SP]
    // 0x822f94: r0 = logD()
    //     0x822f94: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x822f98: ldur            x2, [fp, #-0x10]
    // 0x822f9c: LoadField: r0 = r2->field_f
    //     0x822f9c: ldur            w0, [x2, #0xf]
    // 0x822fa0: DecompressPointer r0
    //     0x822fa0: add             x0, x0, HEAP, lsl #32
    // 0x822fa4: LoadField: r1 = r0->field_13
    //     0x822fa4: ldur            w1, [x0, #0x13]
    // 0x822fa8: DecompressPointer r1
    //     0x822fa8: add             x1, x1, HEAP, lsl #32
    // 0x822fac: cmp             w1, NULL
    // 0x822fb0: b.ne            #0x822fbc
    // 0x822fb4: r0 = Null
    //     0x822fb4: mov             x0, NULL
    // 0x822fb8: b               #0x822fc4
    // 0x822fbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x822fbc: ldur            w0, [x1, #0x17]
    // 0x822fc0: DecompressPointer r0
    //     0x822fc0: add             x0, x0, HEAP, lsl #32
    // 0x822fc4: cmp             w0, NULL
    // 0x822fc8: b.ne            #0x822fd0
    // 0x822fcc: r0 = ""
    //     0x822fcc: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x822fd0: r16 = "code2"
    //     0x822fd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x167f0] "code2"
    //     0x822fd4: ldr             x16, [x16, #0x7f0]
    // 0x822fd8: stp             x0, x16, [SP]
    // 0x822fdc: r0 = setString()
    //     0x822fdc: bl              #0x64cf54  ; [package:task/utils/shared_preferences.dart] SPUtils::setString
    // 0x822fe0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x822fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x822fe4: ldr             x0, [x0, #0x1dd8]
    //     0x822fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x822fec: cmp             w0, w16
    //     0x822ff0: b.ne            #0x822ffc
    //     0x822ff4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x822ff8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x822ffc: r16 = <SPUtils>
    //     0x822ffc: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x823000: str             x16, [SP]
    // 0x823004: r4 = const [0x1, 0, 0, 0, null]
    //     0x823004: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x823008: r0 = Inst.find()
    //     0x823008: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x82300c: ldur            x2, [fp, #-0x10]
    // 0x823010: LoadField: r1 = r2->field_f
    //     0x823010: ldur            w1, [x2, #0xf]
    // 0x823014: DecompressPointer r1
    //     0x823014: add             x1, x1, HEAP, lsl #32
    // 0x823018: LoadField: r3 = r1->field_13
    //     0x823018: ldur            w3, [x1, #0x13]
    // 0x82301c: DecompressPointer r3
    //     0x82301c: add             x3, x3, HEAP, lsl #32
    // 0x823020: cmp             w3, NULL
    // 0x823024: b.eq            #0x8230e4
    // 0x823028: stp             x3, x0, [SP]
    // 0x82302c: r0 = saveAuthProfile()
    //     0x82302c: bl              #0x64cb28  ; [package:task/utils/shared_preferences.dart] SPUtils::saveAuthProfile
    // 0x823030: ldur            x2, [fp, #-0x10]
    // 0x823034: r1 = Function '<anonymous closure>':.
    //     0x823034: add             x1, PP, #0x17, lsl #12  ; [pp+0x172c8] AnonymousClosure: (0x8230e8), in [package:task/screens/login/login_logic.dart] LoginLogic::requestOpt (0x8223d4)
    //     0x823038: ldr             x1, [x1, #0x2c8]
    // 0x82303c: stur            x0, [fp, #-0x10]
    // 0x823040: r0 = AllocateClosure()
    //     0x823040: bl              #0x98c960  ; AllocateClosureStub
    // 0x823044: r16 = <Null?>
    //     0x823044: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x823048: ldur            lr, [fp, #-0x10]
    // 0x82304c: stp             lr, x16, [SP, #8]
    // 0x823050: str             x0, [SP]
    // 0x823054: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x823054: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x823058: r0 = then()
    //     0x823058: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x82305c: b               #0x8230cc
    // 0x823060: r1 = Null
    //     0x823060: mov             x1, NULL
    // 0x823064: r2 = 4
    //     0x823064: movz            x2, #0x4
    // 0x823068: r0 = AllocateArray()
    //     0x823068: bl              #0x98d620  ; AllocateArrayStub
    // 0x82306c: mov             x2, x0
    // 0x823070: r17 = "555 code:"
    //     0x823070: add             x17, PP, #0x17, lsl #12  ; [pp+0x172d0] "555 code:"
    //     0x823074: ldr             x17, [x17, #0x2d0]
    // 0x823078: StoreField: r2->field_f = r17
    //     0x823078: stur            w17, [x2, #0xf]
    // 0x82307c: ldur            x3, [fp, #-0x18]
    // 0x823080: r0 = BoxInt64Instr(r3)
    //     0x823080: sbfiz           x0, x3, #1, #0x1f
    //     0x823084: cmp             x3, x0, asr #1
    //     0x823088: b.eq            #0x823094
    //     0x82308c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x823090: stur            x3, [x0, #7]
    // 0x823094: StoreField: r2->field_13 = r0
    //     0x823094: stur            w0, [x2, #0x13]
    // 0x823098: str             x2, [SP]
    // 0x82309c: r0 = _interpolate()
    //     0x82309c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8230a0: str             x0, [SP]
    // 0x8230a4: r0 = logD()
    //     0x8230a4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x8230a8: ldur            x0, [fp, #-8]
    // 0x8230ac: LoadField: r1 = r0->field_f
    //     0x8230ac: ldur            w1, [x0, #0xf]
    // 0x8230b0: DecompressPointer r1
    //     0x8230b0: add             x1, x1, HEAP, lsl #32
    // 0x8230b4: r16 = false
    //     0x8230b4: add             x16, NULL, #0x30  ; false
    // 0x8230b8: stp             x16, x1, [SP]
    // 0x8230bc: mov             x0, x1
    // 0x8230c0: ClosureCall
    //     0x8230c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8230c4: ldur            x2, [x0, #0x1f]
    //     0x8230c8: blr             x2
    // 0x8230cc: r0 = Null
    //     0x8230cc: mov             x0, NULL
    // 0x8230d0: LeaveFrame
    //     0x8230d0: mov             SP, fp
    //     0x8230d4: ldp             fp, lr, [SP], #0x10
    // 0x8230d8: ret
    //     0x8230d8: ret             
    // 0x8230dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8230dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8230e0: b               #0x822f4c
    // 0x8230e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8230e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x8230e8, size: 0xc0
    // 0x8230e8: EnterFrame
    //     0x8230e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8230ec: mov             fp, SP
    // 0x8230f0: AllocStack(0x18)
    //     0x8230f0: sub             SP, SP, #0x18
    // 0x8230f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8230f4: ldr             x0, [fp, #0x18]
    //     0x8230f8: ldur            w1, [x0, #0x17]
    //     0x8230fc: add             x1, x1, HEAP, lsl #32
    //     0x823100: stur            x1, [fp, #-8]
    // 0x823104: CheckStackOverflow
    //     0x823104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823108: cmp             SP, x16
    //     0x82310c: b.ls            #0x8231a0
    // 0x823110: r16 = "222 ----"
    //     0x823110: add             x16, PP, #0x17, lsl #12  ; [pp+0x172d8] "222 ----"
    //     0x823114: ldr             x16, [x16, #0x2d8]
    // 0x823118: str             x16, [SP]
    // 0x82311c: r0 = logD()
    //     0x82311c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x823120: r0 = logLogin()
    //     0x823120: bl              #0x8231a8  ; [package:task/helper/Ahelper.dart] AHelper::logLogin
    // 0x823124: r0 = clearTaskCache()
    //     0x823124: bl              #0x64d1dc  ; [package:task/helper/Ahelper.dart] AHelper::clearTaskCache
    // 0x823128: ldur            x0, [fp, #-8]
    // 0x82312c: LoadField: r1 = r0->field_b
    //     0x82312c: ldur            w1, [x0, #0xb]
    // 0x823130: DecompressPointer r1
    //     0x823130: add             x1, x1, HEAP, lsl #32
    // 0x823134: LoadField: r2 = r1->field_f
    //     0x823134: ldur            w2, [x1, #0xf]
    // 0x823138: DecompressPointer r2
    //     0x823138: add             x2, x2, HEAP, lsl #32
    // 0x82313c: LoadField: r1 = r0->field_f
    //     0x82313c: ldur            w1, [x0, #0xf]
    // 0x823140: DecompressPointer r1
    //     0x823140: add             x1, x1, HEAP, lsl #32
    // 0x823144: LoadField: r0 = r1->field_13
    //     0x823144: ldur            w0, [x1, #0x13]
    // 0x823148: DecompressPointer r0
    //     0x823148: add             x0, x0, HEAP, lsl #32
    // 0x82314c: cmp             w0, NULL
    // 0x823150: b.ne            #0x82315c
    // 0x823154: r0 = Null
    //     0x823154: mov             x0, NULL
    // 0x823158: b               #0x823168
    // 0x82315c: LoadField: r1 = r0->field_2b
    //     0x82315c: ldur            w1, [x0, #0x2b]
    // 0x823160: DecompressPointer r1
    //     0x823160: add             x1, x1, HEAP, lsl #32
    // 0x823164: mov             x0, x1
    // 0x823168: r16 = true
    //     0x823168: add             x16, NULL, #0x20  ; true
    // 0x82316c: cmp             w0, w16
    // 0x823170: r16 = true
    //     0x823170: add             x16, NULL, #0x20  ; true
    // 0x823174: r17 = false
    //     0x823174: add             x17, NULL, #0x30  ; false
    // 0x823178: csel            x1, x16, x17, eq
    // 0x82317c: stp             x1, x2, [SP]
    // 0x823180: mov             x0, x2
    // 0x823184: ClosureCall
    //     0x823184: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x823188: ldur            x2, [x0, #0x1f]
    //     0x82318c: blr             x2
    // 0x823190: r0 = Null
    //     0x823190: mov             x0, NULL
    // 0x823194: LeaveFrame
    //     0x823194: mov             SP, fp
    //     0x823198: ldp             fp, lr, [SP], #0x10
    // 0x82319c: ret
    //     0x82319c: ret             
    // 0x8231a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8231a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8231a4: b               #0x823110
  }
}
