// lib: , url: package:task/main.dart

// class id: 1049466, size: 0x8
class :: {

  static void main() async {
    // ** addr: 0x990bc8, size: 0x1a8
    // 0x990bc8: EnterFrame
    //     0x990bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x990bcc: mov             fp, SP
    // 0x990bd0: AllocStack(0x28)
    //     0x990bd0: sub             SP, SP, #0x28
    // 0x990bd4: SetupParameters()
    //     0x990bd4: stur            NULL, [fp, #-8]
    // 0x990bd8: CheckStackOverflow
    //     0x990bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990bdc: cmp             SP, x16
    //     0x990be0: b.ls            #0x990d68
    // 0x990be4: InitAsync() -> Future<void?>
    //     0x990be4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x990be8: bl              #0x3f9900  ; InitAsyncStub
    // 0x990bec: r0 = ensureInitialized()
    //     0x990bec: bl              #0x4774f4  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x990bf0: r0 = isBuildProductModel()
    //     0x990bf0: bl              #0x993af8  ; [package:task/helper/Ahelper.dart] AHelper::isBuildProductModel
    // 0x990bf4: mov             x1, x0
    // 0x990bf8: stur            x1, [fp, #-0x10]
    // 0x990bfc: r0 = Await()
    //     0x990bfc: bl              #0x3f95a4  ; AwaitStub
    // 0x990c00: mov             x1, x0
    // 0x990c04: stur            x1, [fp, #-0x10]
    // 0x990c08: tbnz            w0, #5, #0x990c10
    // 0x990c0c: r0 = AssertBoolean()
    //     0x990c0c: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x990c10: ldur            x0, [fp, #-0x10]
    // 0x990c14: tbnz            w0, #4, #0x990c20
    // 0x990c18: r0 = Instance_Env
    //     0x990c18: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Obj!Env@9f5801
    // 0x990c1c: b               #0x990c24
    // 0x990c20: r0 = Instance_Env
    //     0x990c20: ldr             x0, [PP, #0x22f8]  ; [pp+0x22f8] Obj!Env@9f57e1
    // 0x990c24: StoreStaticField(0x17d8, r0)
    //     0x990c24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x990c28: str             x0, [x1, #0x2fb0]
    // 0x990c2c: r16 = Instance_Env
    //     0x990c2c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] Obj!Env@9f5801
    // 0x990c30: cmp             w0, w16
    // 0x990c34: r16 = true
    //     0x990c34: add             x16, NULL, #0x20  ; true
    // 0x990c38: r17 = false
    //     0x990c38: add             x17, NULL, #0x30  ; false
    // 0x990c3c: csel            x1, x16, x17, ne
    // 0x990c40: StoreStaticField(0xed4, r1)
    //     0x990c40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990c44: str             x1, [x0, #0x1da8]
    // 0x990c48: r0 = baseUrl()
    //     0x990c48: bl              #0x993a10  ; [package:task/helper/Ahelper.dart] AHelper::baseUrl
    // 0x990c4c: mov             x1, x0
    // 0x990c50: stur            x1, [fp, #-0x10]
    // 0x990c54: r0 = Await()
    //     0x990c54: bl              #0x3f95a4  ; AwaitStub
    // 0x990c58: StoreStaticField(0x17dc, r0)
    //     0x990c58: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x990c5c: str             x0, [x1, #0x2fb8]
    // 0x990c60: r0 = getAppName()
    //     0x990c60: bl              #0x993924  ; [package:task/helper/Ahelper.dart] AHelper::getAppName
    // 0x990c64: mov             x1, x0
    // 0x990c68: stur            x1, [fp, #-0x10]
    // 0x990c6c: r0 = Await()
    //     0x990c6c: bl              #0x3f95a4  ; AwaitStub
    // 0x990c70: StoreStaticField(0x17e0, r0)
    //     0x990c70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x990c74: str             x0, [x1, #0x2fc0]
    // 0x990c78: r0 = LoadStaticField(0x17d8)
    //     0x990c78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990c7c: ldr             x0, [x0, #0x2fb0]
    //     0x990c80: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] Obj!Env@9f5801
    // 0x990c84: cmp             w0, w16
    // 0x990c88: b.eq            #0x990c90
    // 0x990c8c: r0 = setHostDev()
    //     0x990c8c: bl              #0x9937ec  ; [package:task/helper/constants.dart] Constants::setHostDev
    // 0x990c90: r0 = initializeApp()
    //     0x990c90: bl              #0x992a60  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0x990c94: mov             x1, x0
    // 0x990c98: stur            x1, [fp, #-0x10]
    // 0x990c9c: r0 = Await()
    //     0x990c9c: bl              #0x3f95a4  ; AwaitStub
    // 0x990ca0: r0 = MyHttpOverrides()
    //     0x990ca0: bl              #0x992a54  ; AllocateMyHttpOverridesStub -> MyHttpOverrides (size=0x8)
    // 0x990ca4: StoreStaticField(0x5bc, r0)
    //     0x990ca4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x990ca8: str             x0, [x1, #0xb78]
    // 0x990cac: r4 = const [0, 0, 0, 0, null]
    //     0x990cac: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x990cb0: r0 = ensureScreenSize()
    //     0x990cb0: bl              #0x992384  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::ensureScreenSize
    // 0x990cb4: mov             x1, x0
    // 0x990cb8: stur            x1, [fp, #-0x10]
    // 0x990cbc: r0 = Await()
    //     0x990cbc: bl              #0x3f95a4  ; AwaitStub
    // 0x990cc0: r0 = init()
    //     0x990cc0: bl              #0x992338  ; [package:task/utils/shared_preferences.dart] SPUtils::init
    // 0x990cc4: mov             x1, x0
    // 0x990cc8: stur            x1, [fp, #-0x10]
    // 0x990ccc: r0 = Await()
    //     0x990ccc: bl              #0x3f95a4  ; AwaitStub
    // 0x990cd0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x990cd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990cd4: ldr             x0, [x0, #0x1dd8]
    //     0x990cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990cdc: cmp             w0, w16
    //     0x990ce0: b.ne            #0x990cec
    //     0x990ce4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x990ce8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990cec: r0 = SPUtils()
    //     0x990cec: bl              #0x72bf00  ; AllocateSPUtilsStub -> SPUtils (size=0x8)
    // 0x990cf0: r16 = <SPUtils>
    //     0x990cf0: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x990cf4: stp             x0, x16, [SP]
    // 0x990cf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x990cf8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x990cfc: r0 = Inst.put()
    //     0x990cfc: bl              #0x729314  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x990d00: r1 = Function '<anonymous closure>': static.
    //     0x990d00: ldr             x1, [PP, #0x2318]  ; [pp+0x2318] AnonymousClosure: static (0x9945d4), in [package:task/main.dart] ::main (0x990bc8)
    // 0x990d04: r2 = Null
    //     0x990d04: mov             x2, NULL
    // 0x990d08: r0 = AllocateClosure()
    //     0x990d08: bl              #0x98c960  ; AllocateClosureStub
    // 0x990d0c: r16 = <DialogService>
    //     0x990d0c: ldr             x16, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <DialogService>
    // 0x990d10: stp             x0, x16, [SP]
    // 0x990d14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x990d14: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x990d18: r0 = Inst.putAsync()
    //     0x990d18: bl              #0x9921e0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.putAsync
    // 0x990d1c: mov             x1, x0
    // 0x990d20: stur            x1, [fp, #-0x10]
    // 0x990d24: r0 = Await()
    //     0x990d24: bl              #0x3f95a4  ; AwaitStub
    // 0x990d28: r0 = setupBroadcastListener()
    //     0x990d28: bl              #0x9910e0  ; [package:task/helper/Ahelper.dart] AHelper::setupBroadcastListener
    // 0x990d2c: r1 = Function '<anonymous closure>': static.
    //     0x990d2c: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] AnonymousClosure: static (0x993c44), in [package:task/main.dart] ::main (0x990bc8)
    // 0x990d30: r2 = Null
    //     0x990d30: mov             x2, NULL
    // 0x990d34: r0 = AllocateClosure()
    //     0x990d34: bl              #0x98c960  ; AllocateClosureStub
    // 0x990d38: r1 = Function '<anonymous closure>': static.
    //     0x990d38: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] AnonymousClosure: static (0x993be4), in [package:task/main.dart] ::main (0x990bc8)
    // 0x990d3c: r2 = Null
    //     0x990d3c: mov             x2, NULL
    // 0x990d40: stur            x0, [fp, #-0x10]
    // 0x990d44: r0 = AllocateClosure()
    //     0x990d44: bl              #0x98c960  ; AllocateClosureStub
    // 0x990d48: r16 = <Null?>
    //     0x990d48: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x990d4c: ldur            lr, [fp, #-0x10]
    // 0x990d50: stp             lr, x16, [SP, #8]
    // 0x990d54: str             x0, [SP]
    // 0x990d58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x990d58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x990d5c: r0 = runZonedGuarded()
    //     0x990d5c: bl              #0x990d70  ; [dart:async] ::runZonedGuarded
    // 0x990d60: r0 = Null
    //     0x990d60: mov             x0, NULL
    // 0x990d64: r0 = ReturnAsyncNotFuture()
    //     0x990d64: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x990d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990d68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990d6c: b               #0x990be4
  }
  [closure] static void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x993be4, size: 0x60
    // 0x993be4: EnterFrame
    //     0x993be4: stp             fp, lr, [SP, #-0x10]!
    //     0x993be8: mov             fp, SP
    // 0x993bec: AllocStack(0x8)
    //     0x993bec: sub             SP, SP, #8
    // 0x993bf0: CheckStackOverflow
    //     0x993bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993bf4: cmp             SP, x16
    //     0x993bf8: b.ls            #0x993c3c
    // 0x993bfc: r0 = hideAll()
    //     0x993bfc: bl              #0x71ee80  ; [package:task/widget/customLoader.dart] CustomLoader::hideAll
    // 0x993c00: r1 = Null
    //     0x993c00: mov             x1, NULL
    // 0x993c04: r2 = 4
    //     0x993c04: movz            x2, #0x4
    // 0x993c08: r0 = AllocateArray()
    //     0x993c08: bl              #0x98d620  ; AllocateArrayStub
    // 0x993c0c: r17 = "报错main:"
    //     0x993c0c: ldr             x17, [PP, #0x2338]  ; [pp+0x2338] "报错main:"
    // 0x993c10: StoreField: r0->field_f = r17
    //     0x993c10: stur            w17, [x0, #0xf]
    // 0x993c14: ldr             x1, [fp, #0x18]
    // 0x993c18: StoreField: r0->field_13 = r1
    //     0x993c18: stur            w1, [x0, #0x13]
    // 0x993c1c: str             x0, [SP]
    // 0x993c20: r0 = _interpolate()
    //     0x993c20: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x993c24: str             x0, [SP]
    // 0x993c28: r0 = print()
    //     0x993c28: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x993c2c: r0 = Null
    //     0x993c2c: mov             x0, NULL
    // 0x993c30: LeaveFrame
    //     0x993c30: mov             SP, fp
    //     0x993c34: ldp             fp, lr, [SP], #0x10
    // 0x993c38: ret
    //     0x993c38: ret             
    // 0x993c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993c3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993c40: b               #0x993bfc
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x993c44, size: 0x30
    // 0x993c44: EnterFrame
    //     0x993c44: stp             fp, lr, [SP, #-0x10]!
    //     0x993c48: mov             fp, SP
    // 0x993c4c: CheckStackOverflow
    //     0x993c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993c50: cmp             SP, x16
    //     0x993c54: b.ls            #0x993c6c
    // 0x993c58: r0 = runApp()
    //     0x993c58: bl              #0x993c74  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x993c5c: r0 = Null
    //     0x993c5c: mov             x0, NULL
    // 0x993c60: LeaveFrame
    //     0x993c60: mov             SP, fp
    //     0x993c64: ldp             fp, lr, [SP], #0x10
    // 0x993c68: ret
    //     0x993c68: ret             
    // 0x993c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993c6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993c70: b               #0x993c58
  }
  [closure] static Future<DialogService> <anonymous closure>(dynamic) async {
    // ** addr: 0x9945d4, size: 0x5c
    // 0x9945d4: EnterFrame
    //     0x9945d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9945d8: mov             fp, SP
    // 0x9945dc: AllocStack(0x18)
    //     0x9945dc: sub             SP, SP, #0x18
    // 0x9945e0: SetupParameters(dynamic _ /* r1 */)
    //     0x9945e0: stur            NULL, [fp, #-8]
    //     0x9945e4: movz            x0, #0
    //     0x9945e8: add             x1, fp, w0, sxtw #2
    //     0x9945ec: ldr             x1, [x1, #0x10]
    //     0x9945f0: ldur            w2, [x1, #0x17]
    //     0x9945f4: add             x2, x2, HEAP, lsl #32
    //     0x9945f8: stur            x2, [fp, #-0x10]
    // 0x9945fc: CheckStackOverflow
    //     0x9945fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994600: cmp             SP, x16
    //     0x994604: b.ls            #0x994628
    // 0x994608: InitAsync() -> Future<DialogService>
    //     0x994608: ldr             x0, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <DialogService>
    //     0x99460c: bl              #0x3f9900  ; InitAsyncStub
    // 0x994610: r0 = DialogService()
    //     0x994610: bl              #0x99480c  ; AllocateDialogServiceStub -> DialogService (size=0x30)
    // 0x994614: stur            x0, [fp, #-0x10]
    // 0x994618: str             x0, [SP]
    // 0x99461c: r0 = DialogService()
    //     0x99461c: bl              #0x994630  ; [package:task/utils/DialogManager.dart] DialogService::DialogService
    // 0x994620: ldur            x0, [fp, #-0x10]
    // 0x994624: r0 = ReturnAsyncNotFuture()
    //     0x994624: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x994628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99462c: b               #0x994608
  }
  [closure] static void main(dynamic) {
    // ** addr: 0x994818, size: 0x2c
    // 0x994818: EnterFrame
    //     0x994818: stp             fp, lr, [SP, #-0x10]!
    //     0x99481c: mov             fp, SP
    // 0x994820: CheckStackOverflow
    //     0x994820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994824: cmp             SP, x16
    //     0x994828: b.ls            #0x99483c
    // 0x99482c: r0 = main()
    //     0x99482c: bl              #0x990bc8  ; [package:task/main.dart] ::main
    // 0x994830: LeaveFrame
    //     0x994830: mov             SP, fp
    //     0x994834: ldp             fp, lr, [SP], #0x10
    // 0x994838: ret
    //     0x994838: ret             
    // 0x99483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99483c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994840: b               #0x99482c
  }
}

// class id: 3592, size: 0xc, field offset: 0xc
//   const constructor, 
class MyApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f6274, size: 0x118
    // 0x7f6274: EnterFrame
    //     0x7f6274: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6278: mov             fp, SP
    // 0x7f627c: AllocStack(0x18)
    //     0x7f627c: sub             SP, SP, #0x18
    // 0x7f6280: CheckStackOverflow
    //     0x7f6280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6284: cmp             SP, x16
    //     0x7f6288: b.ls            #0x7f6384
    // 0x7f628c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f628c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f6290: ldr             x0, [x0, #0x1dd8]
    //     0x7f6294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f6298: cmp             w0, w16
    //     0x7f629c: b.ne            #0x7f62a8
    //     0x7f62a0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f62a4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f62a8: r16 = <SPUtils>
    //     0x7f62a8: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x7f62ac: str             x16, [SP]
    // 0x7f62b0: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f62b0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f62b4: r0 = Inst.find()
    //     0x7f62b4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f62b8: str             x0, [SP]
    // 0x7f62bc: r0 = getUserProfile()
    //     0x7f62bc: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x7f62c0: cmp             w0, NULL
    // 0x7f62c4: r16 = true
    //     0x7f62c4: add             x16, NULL, #0x20  ; true
    // 0x7f62c8: r17 = false
    //     0x7f62c8: add             x17, NULL, #0x30  ; false
    // 0x7f62cc: csel            x1, x16, x17, eq
    // 0x7f62d0: stur            x1, [fp, #-8]
    // 0x7f62d4: r1 = 1
    //     0x7f62d4: movz            x1, #0x1
    // 0x7f62d8: r0 = AllocateContext()
    //     0x7f62d8: bl              #0x98c848  ; AllocateContextStub
    // 0x7f62dc: mov             x1, x0
    // 0x7f62e0: ldur            x0, [fp, #-8]
    // 0x7f62e4: StoreField: r1->field_f = r0
    //     0x7f62e4: stur            w0, [x1, #0xf]
    // 0x7f62e8: mov             x2, x1
    // 0x7f62ec: r1 = Function '<anonymous closure>':.
    //     0x7f62ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b8] AnonymousClosure: (0x7f6424), in [package:task/main.dart] MyApp::build (0x7f6274)
    //     0x7f62f0: ldr             x1, [x1, #0x8b8]
    // 0x7f62f4: r0 = AllocateClosure()
    //     0x7f62f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f62f8: stur            x0, [fp, #-8]
    // 0x7f62fc: r0 = ScreenUtilInit()
    //     0x7f62fc: bl              #0x7f638c  ; AllocateScreenUtilInitStub -> ScreenUtilInit (size=0x38)
    // 0x7f6300: mov             x1, x0
    // 0x7f6304: ldur            x0, [fp, #-8]
    // 0x7f6308: stur            x1, [fp, #-0x10]
    // 0x7f630c: StoreField: r1->field_b = r0
    //     0x7f630c: stur            w0, [x1, #0xb]
    // 0x7f6310: r0 = Closure: (MediaQueryData, MediaQueryData) => bool from Function 'size': static.
    //     0x7f6310: add             x0, PP, #0x13, lsl #12  ; [pp+0x138c0] Closure: (MediaQueryData, MediaQueryData) => bool from Function 'size': static. (0x7f71da5f6398)
    //     0x7f6314: ldr             x0, [x0, #0x8c0]
    // 0x7f6318: StoreField: r1->field_27 = r0
    //     0x7f6318: stur            w0, [x1, #0x27]
    // 0x7f631c: r0 = Instance_Size
    //     0x7f631c: ldr             x0, [PP, #0x6068]  ; [pp+0x6068] Obj!Size@9f42c1
    // 0x7f6320: StoreField: r1->field_2f = r0
    //     0x7f6320: stur            w0, [x1, #0x2f]
    // 0x7f6324: r0 = true
    //     0x7f6324: add             x0, NULL, #0x20  ; true
    // 0x7f6328: StoreField: r1->field_13 = r0
    //     0x7f6328: stur            w0, [x1, #0x13]
    // 0x7f632c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f632c: stur            w0, [x1, #0x17]
    // 0x7f6330: r2 = false
    //     0x7f6330: add             x2, NULL, #0x30  ; false
    // 0x7f6334: StoreField: r1->field_1b = r2
    //     0x7f6334: stur            w2, [x1, #0x1b]
    // 0x7f6338: r3 = Closure: (num, ScreenUtil) => double from Function 'width': static.
    //     0x7f6338: add             x3, PP, #0x13, lsl #12  ; [pp+0x138c8] Closure: (num, ScreenUtil) => double from Function 'width': static. (0x7f71da40abd8)
    //     0x7f633c: ldr             x3, [x3, #0x8c8]
    // 0x7f6340: StoreField: r1->field_2b = r3
    //     0x7f6340: stur            w3, [x1, #0x2b]
    // 0x7f6344: r0 = SafeArea()
    //     0x7f6344: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7f6348: r1 = true
    //     0x7f6348: add             x1, NULL, #0x20  ; true
    // 0x7f634c: StoreField: r0->field_b = r1
    //     0x7f634c: stur            w1, [x0, #0xb]
    // 0x7f6350: r2 = false
    //     0x7f6350: add             x2, NULL, #0x30  ; false
    // 0x7f6354: StoreField: r0->field_f = r2
    //     0x7f6354: stur            w2, [x0, #0xf]
    // 0x7f6358: StoreField: r0->field_13 = r1
    //     0x7f6358: stur            w1, [x0, #0x13]
    // 0x7f635c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f635c: stur            w1, [x0, #0x17]
    // 0x7f6360: r1 = Instance_EdgeInsets
    //     0x7f6360: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x7f6364: ldr             x1, [x1, #0xc8]
    // 0x7f6368: StoreField: r0->field_1b = r1
    //     0x7f6368: stur            w1, [x0, #0x1b]
    // 0x7f636c: StoreField: r0->field_1f = r2
    //     0x7f636c: stur            w2, [x0, #0x1f]
    // 0x7f6370: ldur            x1, [fp, #-0x10]
    // 0x7f6374: StoreField: r0->field_23 = r1
    //     0x7f6374: stur            w1, [x0, #0x23]
    // 0x7f6378: LeaveFrame
    //     0x7f6378: mov             SP, fp
    //     0x7f637c: ldp             fp, lr, [SP], #0x10
    // 0x7f6380: ret
    //     0x7f6380: ret             
    // 0x7f6384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6388: b               #0x7f628c
  }
  [closure] ShowCaseWidget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7f6424, size: 0x54
    // 0x7f6424: EnterFrame
    //     0x7f6424: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6428: mov             fp, SP
    // 0x7f642c: AllocStack(0x10)
    //     0x7f642c: sub             SP, SP, #0x10
    // 0x7f6430: SetupParameters([dynamic _ /* r0 */])
    //     0x7f6430: ldr             x0, [fp, #0x20]
    //     0x7f6434: ldur            w2, [x0, #0x17]
    //     0x7f6438: add             x2, x2, HEAP, lsl #32
    // 0x7f643c: r1 = Function '<anonymous closure>':.
    //     0x7f643c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138d0] AnonymousClosure: (0x7f6484), in [package:task/main.dart] MyApp::build (0x7f6274)
    //     0x7f6440: ldr             x1, [x1, #0x8d0]
    // 0x7f6444: r0 = AllocateClosure()
    //     0x7f6444: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f6448: stur            x0, [fp, #-8]
    // 0x7f644c: r0 = Builder()
    //     0x7f644c: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7f6450: mov             x1, x0
    // 0x7f6454: ldur            x0, [fp, #-8]
    // 0x7f6458: stur            x1, [fp, #-0x10]
    // 0x7f645c: StoreField: r1->field_b = r0
    //     0x7f645c: stur            w0, [x1, #0xb]
    // 0x7f6460: r0 = ShowCaseWidget()
    //     0x7f6460: bl              #0x7f6478  ; AllocateShowCaseWidgetStub -> ShowCaseWidget (size=0x10)
    // 0x7f6464: ldur            x1, [fp, #-0x10]
    // 0x7f6468: StoreField: r0->field_b = r1
    //     0x7f6468: stur            w1, [x0, #0xb]
    // 0x7f646c: LeaveFrame
    //     0x7f646c: mov             SP, fp
    //     0x7f6470: ldp             fp, lr, [SP], #0x10
    // 0x7f6474: ret
    //     0x7f6474: ret             
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7f6484, size: 0x408
    // 0x7f6484: EnterFrame
    //     0x7f6484: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6488: mov             fp, SP
    // 0x7f648c: AllocStack(0x60)
    //     0x7f648c: sub             SP, SP, #0x60
    // 0x7f6490: SetupParameters([dynamic _ /* r0 */])
    //     0x7f6490: ldr             x0, [fp, #0x18]
    //     0x7f6494: ldur            w1, [x0, #0x17]
    //     0x7f6498: add             x1, x1, HEAP, lsl #32
    //     0x7f649c: stur            x1, [fp, #-8]
    // 0x7f64a0: CheckStackOverflow
    //     0x7f64a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f64a4: cmp             SP, x16
    //     0x7f64a8: b.ls            #0x7f6844
    // 0x7f64ac: ldr             x16, [fp, #0x10]
    // 0x7f64b0: str             x16, [SP]
    // 0x7f64b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f64b4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f64b8: r0 = _of()
    //     0x7f64b8: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7f64bc: r16 = Instance__LinearTextScaler
    //     0x7f64bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x7f64c0: ldr             x16, [x16, #0x6a8]
    // 0x7f64c4: stp             x16, x0, [SP]
    // 0x7f64c8: r4 = const [0, 0x2, 0x2, 0x1, textScaler, 0x1, null]
    //     0x7f64c8: add             x4, PP, #0x13, lsl #12  ; [pp+0x138d8] List(7) [0, 0x2, 0x2, 0x1, "textScaler", 0x1, Null]
    //     0x7f64cc: ldr             x4, [x4, #0x8d8]
    // 0x7f64d0: r0 = copyWith()
    //     0x7f64d0: bl              #0x5b29d8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x7f64d4: mov             x1, x0
    // 0x7f64d8: ldur            x0, [fp, #-8]
    // 0x7f64dc: stur            x1, [fp, #-0x10]
    // 0x7f64e0: LoadField: r2 = r0->field_f
    //     0x7f64e0: ldur            w2, [x0, #0xf]
    // 0x7f64e4: DecompressPointer r2
    //     0x7f64e4: add             x2, x2, HEAP, lsl #32
    // 0x7f64e8: tbnz            w2, #4, #0x7f64f8
    // 0x7f64ec: r0 = "/login"
    //     0x7f64ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc20] "/login"
    //     0x7f64f0: ldr             x0, [x0, #0xc20]
    // 0x7f64f4: b               #0x7f6500
    // 0x7f64f8: r0 = "/home"
    //     0x7f64f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x138e0] "/home"
    //     0x7f64fc: ldr             x0, [x0, #0x8e0]
    // 0x7f6500: stur            x0, [fp, #-8]
    // 0x7f6504: r0 = InitLateStaticField(0x17d8) // [package:task/helper/constants.dart] Constants::type
    //     0x7f6504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f6508: ldr             x0, [x0, #0x2fb0]
    //     0x7f650c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f6510: cmp             w0, w16
    //     0x7f6514: b.ne            #0x7f6520
    //     0x7f6518: ldr             x2, [PP, #0x61d8]  ; [pp+0x61d8] Field <Constants.type>: static late (offset: 0x17d8)
    //     0x7f651c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7f6520: r16 = Instance_Env
    //     0x7f6520: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] Obj!Env@9f57e1
    // 0x7f6524: cmp             w0, w16
    // 0x7f6528: b.ne            #0x7f656c
    // 0x7f652c: r0 = LoadStaticField(0x17e0)
    //     0x7f652c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f6530: ldr             x0, [x0, #0x2fc0]
    // 0x7f6534: stur            x0, [fp, #-0x18]
    // 0x7f6538: r1 = Null
    //     0x7f6538: mov             x1, NULL
    // 0x7f653c: r2 = 4
    //     0x7f653c: movz            x2, #0x4
    // 0x7f6540: r0 = AllocateArray()
    //     0x7f6540: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f6544: mov             x1, x0
    // 0x7f6548: ldur            x0, [fp, #-0x18]
    // 0x7f654c: StoreField: r1->field_f = r0
    //     0x7f654c: stur            w0, [x1, #0xf]
    // 0x7f6550: r17 = "-Debug"
    //     0x7f6550: add             x17, PP, #0x13, lsl #12  ; [pp+0x138e8] "-Debug"
    //     0x7f6554: ldr             x17, [x17, #0x8e8]
    // 0x7f6558: StoreField: r1->field_13 = r17
    //     0x7f6558: stur            w17, [x1, #0x13]
    // 0x7f655c: str             x1, [SP]
    // 0x7f6560: r0 = _interpolate()
    //     0x7f6560: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7f6564: mov             x2, x0
    // 0x7f6568: b               #0x7f6578
    // 0x7f656c: r0 = LoadStaticField(0x17e0)
    //     0x7f656c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f6570: ldr             x0, [x0, #0x2fc0]
    // 0x7f6574: mov             x2, x0
    // 0x7f6578: ldur            x0, [fp, #-0x10]
    // 0x7f657c: ldur            x1, [fp, #-8]
    // 0x7f6580: stur            x2, [fp, #-0x18]
    // 0x7f6584: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f6584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f6588: ldr             x0, [x0, #0x1dd8]
    //     0x7f658c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f6590: cmp             w0, w16
    //     0x7f6594: b.ne            #0x7f65a0
    //     0x7f6598: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f659c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f65a0: r0 = GetNavigation.deviceLocale()
    //     0x7f65a0: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x7f65a4: stur            x0, [fp, #-0x20]
    // 0x7f65a8: r0 = InitLateStaticField(0x1850) // [package:task/helper/RouteConfig.dart] RouteConfig::getPages
    //     0x7f65a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f65ac: ldr             x0, [x0, #0x30a0]
    //     0x7f65b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f65b4: cmp             w0, w16
    //     0x7f65b8: b.ne            #0x7f65c8
    //     0x7f65bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138f0] Field <RouteConfig.getPages>: static late final (offset: 0x1850)
    //     0x7f65c0: ldr             x2, [x2, #0x8f0]
    //     0x7f65c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f65c8: stur            x0, [fp, #-0x28]
    // 0x7f65cc: r0 = InitLateStaticField(0x1834) // [package:task/helper/constants.dart] Constants::supportLang
    //     0x7f65cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f65d0: ldr             x0, [x0, #0x3068]
    //     0x7f65d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f65d8: cmp             w0, w16
    //     0x7f65dc: b.ne            #0x7f65ec
    //     0x7f65e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb838] Field <Constants.supportLang>: static late (offset: 0x1834)
    //     0x7f65e4: ldr             x2, [x2, #0x838]
    //     0x7f65e8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7f65ec: r16 = Instance_Brightness
    //     0x7f65ec: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x7f65f0: stp             x16, NULL, [SP, #8]
    // 0x7f65f4: str             NULL, [SP]
    // 0x7f65f8: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x7f65f8: ldr             x4, [PP, #0x7740]  ; [pp+0x7740] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x7f65fc: r0 = ThemeData()
    //     0x7f65fc: bl              #0x435db0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7f6600: mov             x1, x0
    // 0x7f6604: r0 = 17
    //     0x7f6604: movz            x0, #0x11
    // 0x7f6608: stur            x1, [fp, #-0x30]
    // 0x7f660c: str             x0, [SP]
    // 0x7f6610: r0 = SizeExtension.sp()
    //     0x7f6610: bl              #0x5ed74c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7f6614: stur            d0, [fp, #-0x48]
    // 0x7f6618: r0 = TextStyle()
    //     0x7f6618: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7f661c: mov             x1, x0
    // 0x7f6620: r0 = true
    //     0x7f6620: add             x0, NULL, #0x20  ; true
    // 0x7f6624: stur            x1, [fp, #-0x38]
    // 0x7f6628: StoreField: r1->field_7 = r0
    //     0x7f6628: stur            w0, [x1, #7]
    // 0x7f662c: r2 = Instance_Color
    //     0x7f662c: add             x2, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x7f6630: ldr             x2, [x2, #0x30]
    // 0x7f6634: StoreField: r1->field_b = r2
    //     0x7f6634: stur            w2, [x1, #0xb]
    // 0x7f6638: ldur            d0, [fp, #-0x48]
    // 0x7f663c: r3 = inline_Allocate_Double()
    //     0x7f663c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7f6640: add             x3, x3, #0x10
    //     0x7f6644: cmp             x4, x3
    //     0x7f6648: b.ls            #0x7f684c
    //     0x7f664c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f6650: sub             x3, x3, #0xf
    //     0x7f6654: movz            x4, #0xd148
    //     0x7f6658: movk            x4, #0x3, lsl #16
    //     0x7f665c: stur            x4, [x3, #-1]
    // 0x7f6660: StoreField: r3->field_7 = d0
    //     0x7f6660: stur            d0, [x3, #7]
    // 0x7f6664: StoreField: r1->field_1f = r3
    //     0x7f6664: stur            w3, [x1, #0x1f]
    // 0x7f6668: r3 = 1.000000
    //     0x7f6668: add             x3, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7f666c: ldr             x3, [x3, #0xd8]
    // 0x7f6670: StoreField: r1->field_37 = r3
    //     0x7f6670: stur            w3, [x1, #0x37]
    // 0x7f6674: r4 = "PingFangMedium"
    //     0x7f6674: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d30] "PingFangMedium"
    //     0x7f6678: ldr             x4, [x4, #0xd30]
    // 0x7f667c: StoreField: r1->field_13 = r4
    //     0x7f667c: stur            w4, [x1, #0x13]
    // 0x7f6680: r4 = 14
    //     0x7f6680: movz            x4, #0xe
    // 0x7f6684: str             x4, [SP]
    // 0x7f6688: r0 = SizeExtension.sp()
    //     0x7f6688: bl              #0x5ed74c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7f668c: stur            d0, [fp, #-0x48]
    // 0x7f6690: r0 = TextStyle()
    //     0x7f6690: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7f6694: mov             x1, x0
    // 0x7f6698: r0 = true
    //     0x7f6698: add             x0, NULL, #0x20  ; true
    // 0x7f669c: stur            x1, [fp, #-0x40]
    // 0x7f66a0: StoreField: r1->field_7 = r0
    //     0x7f66a0: stur            w0, [x1, #7]
    // 0x7f66a4: r2 = Instance_Color
    //     0x7f66a4: add             x2, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x7f66a8: ldr             x2, [x2, #0x30]
    // 0x7f66ac: StoreField: r1->field_b = r2
    //     0x7f66ac: stur            w2, [x1, #0xb]
    // 0x7f66b0: ldur            d0, [fp, #-0x48]
    // 0x7f66b4: r2 = inline_Allocate_Double()
    //     0x7f66b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f66b8: add             x2, x2, #0x10
    //     0x7f66bc: cmp             x3, x2
    //     0x7f66c0: b.ls            #0x7f6870
    //     0x7f66c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f66c8: sub             x2, x2, #0xf
    //     0x7f66cc: movz            x3, #0xd148
    //     0x7f66d0: movk            x3, #0x3, lsl #16
    //     0x7f66d4: stur            x3, [x2, #-1]
    // 0x7f66d8: StoreField: r2->field_7 = d0
    //     0x7f66d8: stur            d0, [x2, #7]
    // 0x7f66dc: StoreField: r1->field_1f = r2
    //     0x7f66dc: stur            w2, [x1, #0x1f]
    // 0x7f66e0: r2 = 1.000000
    //     0x7f66e0: add             x2, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7f66e4: ldr             x2, [x2, #0xd8]
    // 0x7f66e8: StoreField: r1->field_37 = r2
    //     0x7f66e8: stur            w2, [x1, #0x37]
    // 0x7f66ec: r2 = "PingFangRegular"
    //     0x7f66ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dc8] "PingFangRegular"
    //     0x7f66f0: ldr             x2, [x2, #0xdc8]
    // 0x7f66f4: StoreField: r1->field_13 = r2
    //     0x7f66f4: stur            w2, [x1, #0x13]
    // 0x7f66f8: r0 = TextTheme()
    //     0x7f66f8: bl              #0x4351f8  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x7f66fc: mov             x1, x0
    // 0x7f6700: ldur            x0, [fp, #-0x38]
    // 0x7f6704: StoreField: r1->field_1f = r0
    //     0x7f6704: stur            w0, [x1, #0x1f]
    // 0x7f6708: ldur            x0, [fp, #-0x40]
    // 0x7f670c: StoreField: r1->field_23 = r0
    //     0x7f670c: stur            w0, [x1, #0x23]
    // 0x7f6710: ldur            x16, [fp, #-0x30]
    // 0x7f6714: r30 = Instance_ColorScheme
    //     0x7f6714: add             lr, PP, #0x13, lsl #12  ; [pp+0x138f8] Obj!ColorScheme@9ef7c1
    //     0x7f6718: ldr             lr, [lr, #0x8f8]
    // 0x7f671c: stp             lr, x16, [SP, #8]
    // 0x7f6720: str             x1, [SP]
    // 0x7f6724: r4 = const [0, 0x3, 0x3, 0x1, colorScheme, 0x1, textTheme, 0x2, null]
    //     0x7f6724: add             x4, PP, #0x13, lsl #12  ; [pp+0x13900] List(9) [0, 0x3, 0x3, 0x1, "colorScheme", 0x1, "textTheme", 0x2, Null]
    //     0x7f6728: ldr             x4, [x4, #0x900]
    // 0x7f672c: r0 = copyWith()
    //     0x7f672c: bl              #0x43382c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x7f6730: stur            x0, [fp, #-0x30]
    // 0x7f6734: r0 = GetMaterialApp()
    //     0x7f6734: bl              #0x7f6898  ; AllocateGetMaterialAppStub -> GetMaterialApp (size=0xc4)
    // 0x7f6738: mov             x3, x0
    // 0x7f673c: r0 = _ConstMap len:0
    //     0x7f673c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13908] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x7f6740: ldr             x0, [x0, #0x908]
    // 0x7f6744: stur            x3, [fp, #-0x38]
    // 0x7f6748: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f6748: stur            w0, [x3, #0x17]
    // 0x7f674c: ldur            x0, [fp, #-8]
    // 0x7f6750: StoreField: r3->field_1b = r0
    //     0x7f6750: stur            w0, [x3, #0x1b]
    // 0x7f6754: r0 = const []
    //     0x7f6754: add             x0, PP, #0x13, lsl #12  ; [pp+0x13910] List<NavigatorObserver>(0)
    //     0x7f6758: ldr             x0, [x0, #0x910]
    // 0x7f675c: StoreField: r3->field_23 = r0
    //     0x7f675c: stur            w0, [x3, #0x23]
    // 0x7f6760: r1 = Function '<anonymous closure>': static.
    //     0x7f6760: add             x1, PP, #0x13, lsl #12  ; [pp+0x13918] AnonymousClosure: static (0x7f68a4), of [package:flutter_easyloading/src/easy_loading.dart] EasyLoading
    //     0x7f6764: ldr             x1, [x1, #0x918]
    // 0x7f6768: r2 = Null
    //     0x7f6768: mov             x2, NULL
    // 0x7f676c: r0 = AllocateClosure()
    //     0x7f676c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f6770: mov             x1, x0
    // 0x7f6774: ldur            x0, [fp, #-0x38]
    // 0x7f6778: StoreField: r0->field_27 = r1
    //     0x7f6778: stur            w1, [x0, #0x27]
    // 0x7f677c: ldur            x1, [fp, #-0x18]
    // 0x7f6780: StoreField: r0->field_2b = r1
    //     0x7f6780: stur            w1, [x0, #0x2b]
    // 0x7f6784: ldur            x1, [fp, #-0x30]
    // 0x7f6788: StoreField: r0->field_33 = r1
    //     0x7f6788: stur            w1, [x0, #0x33]
    // 0x7f678c: r1 = Instance_ThemeMode
    //     0x7f678c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13920] Obj!ThemeMode@9f94c1
    //     0x7f6790: ldr             x1, [x1, #0x920]
    // 0x7f6794: StoreField: r0->field_3b = r1
    //     0x7f6794: stur            w1, [x0, #0x3b]
    // 0x7f6798: ldur            x1, [fp, #-0x20]
    // 0x7f679c: StoreField: r0->field_4f = r1
    //     0x7f679c: stur            w1, [x0, #0x4f]
    // 0x7f67a0: r1 = Instance_Locale
    //     0x7f67a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13928] Obj!Locale@9f2c01
    //     0x7f67a4: ldr             x1, [x1, #0x928]
    // 0x7f67a8: StoreField: r0->field_53 = r1
    //     0x7f67a8: stur            w1, [x0, #0x53]
    // 0x7f67ac: r1 = const [Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0x7f67ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13930] List<LocalizationsDelegate>(3)
    //     0x7f67b0: ldr             x1, [x1, #0x930]
    // 0x7f67b4: StoreField: r0->field_57 = r1
    //     0x7f67b4: stur            w1, [x0, #0x57]
    // 0x7f67b8: r1 = const [Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale']
    //     0x7f67b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb848] List<Locale>(12)
    //     0x7f67bc: ldr             x1, [x1, #0x848]
    // 0x7f67c0: StoreField: r0->field_63 = r1
    //     0x7f67c0: stur            w1, [x0, #0x63]
    // 0x7f67c4: r1 = false
    //     0x7f67c4: add             x1, NULL, #0x30  ; false
    // 0x7f67c8: StoreField: r0->field_83 = r1
    //     0x7f67c8: stur            w1, [x0, #0x83]
    // 0x7f67cc: StoreField: r0->field_67 = r1
    //     0x7f67cc: stur            w1, [x0, #0x67]
    // 0x7f67d0: StoreField: r0->field_6b = r1
    //     0x7f67d0: stur            w1, [x0, #0x6b]
    // 0x7f67d4: StoreField: r0->field_6f = r1
    //     0x7f67d4: stur            w1, [x0, #0x6f]
    // 0x7f67d8: StoreField: r0->field_73 = r1
    //     0x7f67d8: stur            w1, [x0, #0x73]
    // 0x7f67dc: r2 = true
    //     0x7f67dc: add             x2, NULL, #0x20  ; true
    // 0x7f67e0: StoreField: r0->field_77 = r2
    //     0x7f67e0: stur            w2, [x0, #0x77]
    // 0x7f67e4: r0 = Messages()
    //     0x7f67e4: bl              #0x7f688c  ; AllocateMessagesStub -> Messages (size=0x8)
    // 0x7f67e8: mov             x1, x0
    // 0x7f67ec: ldur            x0, [fp, #-0x38]
    // 0x7f67f0: StoreField: r0->field_47 = r1
    //     0x7f67f0: stur            w1, [x0, #0x47]
    // 0x7f67f4: r1 = Instance_Transition
    //     0x7f67f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13938] Obj!Transition@9f5f01
    //     0x7f67f8: ldr             x1, [x1, #0x938]
    // 0x7f67fc: StoreField: r0->field_8b = r1
    //     0x7f67fc: stur            w1, [x0, #0x8b]
    // 0x7f6800: ldur            x1, [fp, #-0x28]
    // 0x7f6804: StoreField: r0->field_b7 = r1
    //     0x7f6804: stur            w1, [x0, #0xb7]
    // 0x7f6808: r1 = false
    //     0x7f6808: add             x1, NULL, #0x30  ; false
    // 0x7f680c: StoreField: r0->field_9f = r1
    //     0x7f680c: stur            w1, [x0, #0x9f]
    // 0x7f6810: r1 = Instance_SmartManagement
    //     0x7f6810: add             x1, PP, #0xb, lsl #12  ; [pp+0xb718] Obj!SmartManagement@9f5f21
    //     0x7f6814: ldr             x1, [x1, #0x718]
    // 0x7f6818: StoreField: r0->field_ab = r1
    //     0x7f6818: stur            w1, [x0, #0xab]
    // 0x7f681c: r1 = <_MediaQueryAspect>
    //     0x7f681c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x7f6820: ldr             x1, [x1, #0x9e0]
    // 0x7f6824: r0 = MediaQuery()
    //     0x7f6824: bl              #0x5b29cc  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7f6828: ldur            x1, [fp, #-0x10]
    // 0x7f682c: StoreField: r0->field_13 = r1
    //     0x7f682c: stur            w1, [x0, #0x13]
    // 0x7f6830: ldur            x1, [fp, #-0x38]
    // 0x7f6834: StoreField: r0->field_b = r1
    //     0x7f6834: stur            w1, [x0, #0xb]
    // 0x7f6838: LeaveFrame
    //     0x7f6838: mov             SP, fp
    //     0x7f683c: ldp             fp, lr, [SP], #0x10
    // 0x7f6840: ret
    //     0x7f6840: ret             
    // 0x7f6844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6848: b               #0x7f64ac
    // 0x7f684c: SaveReg d0
    //     0x7f684c: str             q0, [SP, #-0x10]!
    // 0x7f6850: stp             x1, x2, [SP, #-0x10]!
    // 0x7f6854: SaveReg r0
    //     0x7f6854: str             x0, [SP, #-8]!
    // 0x7f6858: r0 = AllocateDouble()
    //     0x7f6858: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7f685c: mov             x3, x0
    // 0x7f6860: RestoreReg r0
    //     0x7f6860: ldr             x0, [SP], #8
    // 0x7f6864: ldp             x1, x2, [SP], #0x10
    // 0x7f6868: RestoreReg d0
    //     0x7f6868: ldr             q0, [SP], #0x10
    // 0x7f686c: b               #0x7f6660
    // 0x7f6870: SaveReg d0
    //     0x7f6870: str             q0, [SP, #-0x10]!
    // 0x7f6874: stp             x0, x1, [SP, #-0x10]!
    // 0x7f6878: r0 = AllocateDouble()
    //     0x7f6878: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7f687c: mov             x2, x0
    // 0x7f6880: ldp             x0, x1, [SP], #0x10
    // 0x7f6884: RestoreReg d0
    //     0x7f6884: ldr             q0, [SP], #0x10
    // 0x7f6888: b               #0x7f66d8
  }
}
