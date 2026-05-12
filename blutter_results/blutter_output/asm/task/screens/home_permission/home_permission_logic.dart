// lib: , url: package:task/screens/home_permission/home_permission_logic.dart

// class id: 1049562, size: 0x8
class :: {
}

// class id: 849, size: 0x28, field offset: 0x20
class HomePermissionLogic extends GetxController {

  _ updateSinglePermissions(/* No info */) {
    // ** addr: 0x63432c, size: 0x90
    // 0x63432c: EnterFrame
    //     0x63432c: stp             fp, lr, [SP, #-0x10]!
    //     0x634330: mov             fp, SP
    // 0x634334: AllocStack(0x20)
    //     0x634334: sub             SP, SP, #0x20
    // 0x634338: CheckStackOverflow
    //     0x634338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63433c: cmp             SP, x16
    //     0x634340: b.ls            #0x6343b4
    // 0x634344: r1 = 1
    //     0x634344: movz            x1, #0x1
    // 0x634348: r0 = AllocateContext()
    //     0x634348: bl              #0x98c848  ; AllocateContextStub
    // 0x63434c: mov             x1, x0
    // 0x634350: ldr             x0, [fp, #0x18]
    // 0x634354: stur            x1, [fp, #-8]
    // 0x634358: StoreField: r1->field_f = r0
    //     0x634358: stur            w0, [x1, #0xf]
    // 0x63435c: r16 = false
    //     0x63435c: add             x16, NULL, #0x30  ; false
    // 0x634360: str             x16, [SP]
    // 0x634364: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x634364: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x634368: r0 = BatManController.httpX()
    //     0x634368: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x63436c: ldr             x16, [fp, #0x10]
    // 0x634370: stp             x16, x0, [SP]
    // 0x634374: r0 = updatePermissionStatus()
    //     0x634374: bl              #0x6343bc  ; [package:task/net/rest_client.dart] _RestClient::updatePermissionStatus
    // 0x634378: ldur            x2, [fp, #-8]
    // 0x63437c: r1 = Function '<anonymous closure>':.
    //     0x63437c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aeb8] AnonymousClosure: (0x6345a4), in [package:task/screens/home_permission/home_permission_logic.dart] HomePermissionLogic::updateSinglePermissions (0x63432c)
    //     0x634380: ldr             x1, [x1, #0xeb8]
    // 0x634384: stur            x0, [fp, #-8]
    // 0x634388: r0 = AllocateClosure()
    //     0x634388: bl              #0x98c960  ; AllocateClosureStub
    // 0x63438c: r16 = <Null?>
    //     0x63438c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x634390: ldur            lr, [fp, #-8]
    // 0x634394: stp             lr, x16, [SP, #8]
    // 0x634398: str             x0, [SP]
    // 0x63439c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63439c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6343a0: r0 = then()
    //     0x6343a0: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x6343a4: r0 = Null
    //     0x6343a4: mov             x0, NULL
    // 0x6343a8: LeaveFrame
    //     0x6343a8: mov             SP, fp
    //     0x6343ac: ldp             fp, lr, [SP], #0x10
    // 0x6343b0: ret
    //     0x6343b0: ret             
    // 0x6343b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6343b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6343b8: b               #0x634344
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x6345a4, size: 0x8c
    // 0x6345a4: EnterFrame
    //     0x6345a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6345a8: mov             fp, SP
    // 0x6345ac: AllocStack(0x10)
    //     0x6345ac: sub             SP, SP, #0x10
    // 0x6345b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6345b0: ldr             x0, [fp, #0x18]
    //     0x6345b4: ldur            w3, [x0, #0x17]
    //     0x6345b8: add             x3, x3, HEAP, lsl #32
    //     0x6345bc: stur            x3, [fp, #-8]
    // 0x6345c0: CheckStackOverflow
    //     0x6345c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6345c4: cmp             SP, x16
    //     0x6345c8: b.ls            #0x634628
    // 0x6345cc: ldr             x0, [fp, #0x10]
    // 0x6345d0: LoadField: r1 = r0->field_b
    //     0x6345d0: ldur            x1, [x0, #0xb]
    // 0x6345d4: cbnz            x1, #0x634618
    // 0x6345d8: r1 = Null
    //     0x6345d8: mov             x1, NULL
    // 0x6345dc: r2 = 4
    //     0x6345dc: movz            x2, #0x4
    // 0x6345e0: r0 = AllocateArray()
    //     0x6345e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6345e4: r17 = "当前权限状态 "
    //     0x6345e4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aec0] "当前权限状态 "
    //     0x6345e8: ldr             x17, [x17, #0xec0]
    // 0x6345ec: StoreField: r0->field_f = r17
    //     0x6345ec: stur            w17, [x0, #0xf]
    // 0x6345f0: ldur            x1, [fp, #-8]
    // 0x6345f4: LoadField: r2 = r1->field_f
    //     0x6345f4: ldur            w2, [x1, #0xf]
    // 0x6345f8: DecompressPointer r2
    //     0x6345f8: add             x2, x2, HEAP, lsl #32
    // 0x6345fc: LoadField: r1 = r2->field_1f
    //     0x6345fc: ldur            w1, [x2, #0x1f]
    // 0x634600: DecompressPointer r1
    //     0x634600: add             x1, x1, HEAP, lsl #32
    // 0x634604: StoreField: r0->field_13 = r1
    //     0x634604: stur            w1, [x0, #0x13]
    // 0x634608: str             x0, [SP]
    // 0x63460c: r0 = _interpolate()
    //     0x63460c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x634610: str             x0, [SP]
    // 0x634614: r0 = logD()
    //     0x634614: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x634618: r0 = Null
    //     0x634618: mov             x0, NULL
    // 0x63461c: LeaveFrame
    //     0x63461c: mov             SP, fp
    //     0x634620: ldp             fp, lr, [SP], #0x10
    // 0x634624: ret
    //     0x634624: ret             
    // 0x634628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63462c: b               #0x6345cc
  }
  _ onInit(/* No info */) {
    // ** addr: 0x72fa44, size: 0x48
    // 0x72fa44: EnterFrame
    //     0x72fa44: stp             fp, lr, [SP, #-0x10]!
    //     0x72fa48: mov             fp, SP
    // 0x72fa4c: AllocStack(0x8)
    //     0x72fa4c: sub             SP, SP, #8
    // 0x72fa50: CheckStackOverflow
    //     0x72fa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fa54: cmp             SP, x16
    //     0x72fa58: b.ls            #0x72fa84
    // 0x72fa5c: ldr             x16, [fp, #0x10]
    // 0x72fa60: str             x16, [SP]
    // 0x72fa64: r0 = getCheckVideo()
    //     0x72fa64: bl              #0x72fa8c  ; [package:task/screens/home_permission/home_permission_logic.dart] HomePermissionLogic::getCheckVideo
    // 0x72fa68: ldr             x16, [fp, #0x10]
    // 0x72fa6c: str             x16, [SP]
    // 0x72fa70: r0 = onInit()
    //     0x72fa70: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x72fa74: r0 = Null
    //     0x72fa74: mov             x0, NULL
    // 0x72fa78: LeaveFrame
    //     0x72fa78: mov             SP, fp
    //     0x72fa7c: ldp             fp, lr, [SP], #0x10
    // 0x72fa80: ret
    //     0x72fa80: ret             
    // 0x72fa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fa84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fa88: b               #0x72fa5c
  }
  _ getCheckVideo(/* No info */) {
    // ** addr: 0x72fa8c, size: 0x8c
    // 0x72fa8c: EnterFrame
    //     0x72fa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x72fa90: mov             fp, SP
    // 0x72fa94: AllocStack(0x20)
    //     0x72fa94: sub             SP, SP, #0x20
    // 0x72fa98: CheckStackOverflow
    //     0x72fa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fa9c: cmp             SP, x16
    //     0x72faa0: b.ls            #0x72fb10
    // 0x72faa4: r1 = 1
    //     0x72faa4: movz            x1, #0x1
    // 0x72faa8: r0 = AllocateContext()
    //     0x72faa8: bl              #0x98c848  ; AllocateContextStub
    // 0x72faac: mov             x1, x0
    // 0x72fab0: ldr             x0, [fp, #0x10]
    // 0x72fab4: stur            x1, [fp, #-8]
    // 0x72fab8: StoreField: r1->field_f = r0
    //     0x72fab8: stur            w0, [x1, #0xf]
    // 0x72fabc: r16 = false
    //     0x72fabc: add             x16, NULL, #0x30  ; false
    // 0x72fac0: str             x16, [SP]
    // 0x72fac4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72fac4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72fac8: r0 = BatManController.httpX()
    //     0x72fac8: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x72facc: str             x0, [SP]
    // 0x72fad0: r0 = getTutorials()
    //     0x72fad0: bl              #0x72fb18  ; [package:task/net/rest_client.dart] _RestClient::getTutorials
    // 0x72fad4: ldur            x2, [fp, #-8]
    // 0x72fad8: r1 = Function '<anonymous closure>':.
    //     0x72fad8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30028] AnonymousClosure: (0x730018), in [package:task/screens/home_permission/home_permission_logic.dart] HomePermissionLogic::getCheckVideo (0x72fa8c)
    //     0x72fadc: ldr             x1, [x1, #0x28]
    // 0x72fae0: stur            x0, [fp, #-8]
    // 0x72fae4: r0 = AllocateClosure()
    //     0x72fae4: bl              #0x98c960  ; AllocateClosureStub
    // 0x72fae8: r16 = <Null?>
    //     0x72fae8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x72faec: ldur            lr, [fp, #-8]
    // 0x72faf0: stp             lr, x16, [SP, #8]
    // 0x72faf4: str             x0, [SP]
    // 0x72faf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72faf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72fafc: r0 = then()
    //     0x72fafc: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x72fb00: r0 = Null
    //     0x72fb00: mov             x0, NULL
    // 0x72fb04: LeaveFrame
    //     0x72fb04: mov             SP, fp
    //     0x72fb08: ldp             fp, lr, [SP], #0x10
    // 0x72fb0c: ret
    //     0x72fb0c: ret             
    // 0x72fb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fb10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fb14: b               #0x72faa4
  }
  [closure] Null <anonymous closure>(dynamic, Result<TeachVideoEntity>) {
    // ** addr: 0x730018, size: 0x50
    // 0x730018: ldr             x1, [SP, #8]
    // 0x73001c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x73001c: ldur            w2, [x1, #0x17]
    // 0x730020: DecompressPointer r2
    //     0x730020: add             x2, x2, HEAP, lsl #32
    // 0x730024: LoadField: r1 = r2->field_f
    //     0x730024: ldur            w1, [x2, #0xf]
    // 0x730028: DecompressPointer r1
    //     0x730028: add             x1, x1, HEAP, lsl #32
    // 0x73002c: ldr             x2, [SP]
    // 0x730030: LoadField: r0 = r2->field_13
    //     0x730030: ldur            w0, [x2, #0x13]
    // 0x730034: DecompressPointer r0
    //     0x730034: add             x0, x0, HEAP, lsl #32
    // 0x730038: StoreField: r1->field_23 = r0
    //     0x730038: stur            w0, [x1, #0x23]
    //     0x73003c: tbz             w0, #0, #0x730060
    //     0x730040: ldurb           w16, [x1, #-1]
    //     0x730044: ldurb           w17, [x0, #-1]
    //     0x730048: and             x16, x17, x16, lsr #2
    //     0x73004c: tst             x16, HEAP, lsr #32
    //     0x730050: b.eq            #0x730060
    //     0x730054: str             lr, [SP, #-8]!
    //     0x730058: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x73005c: ldr             lr, [SP], #8
    // 0x730060: r0 = Null
    //     0x730060: mov             x0, NULL
    // 0x730064: ret
    //     0x730064: ret             
  }
}
