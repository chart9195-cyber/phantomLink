// lib: , url: package:webview_flutter_android/src/android_webview.dart

// class id: 1049734, size: 0x8
class :: {
}

// class id: 370, size: 0x8, field offset: 0x8
//   const constructor, 
class FlutterAssetManager extends Object {

  [closure] static FlutterAssetManager FlutterAssetManager(dynamic) {
    // ** addr: 0x6ad294, size: 0x18
    // 0x6ad294: EnterFrame
    //     0x6ad294: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad298: mov             fp, SP
    // 0x6ad29c: r0 = FlutterAssetManager()
    //     0x6ad29c: bl              #0x6ad2ac  ; AllocateFlutterAssetManagerStub -> FlutterAssetManager (size=0x8)
    // 0x6ad2a0: LeaveFrame
    //     0x6ad2a0: mov             SP, fp
    //     0x6ad2a4: ldp             fp, lr, [SP], #0x10
    // 0x6ad2a8: ret
    //     0x6ad2a8: ret             
  }
}

// class id: 371, size: 0x14, field offset: 0x8
class WebResourceError extends Object {
}

// class id: 372, size: 0x8, field offset: 0x8
class WebResourceResponse extends Object {
}

// class id: 373, size: 0x14, field offset: 0x8
class WebResourceRequest extends Object {
}

// class id: 375, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _JavaObject&Object&Copyable extends Object
     with Copyable {
}

// class id: 376, size: 0xc, field offset: 0x8
class JavaObject extends _JavaObject&Object&Copyable {

  static late final InstanceManager globalInstanceManager; // offset: 0x18cc

  _ JavaObject.detached(/* No info */) {
    // ** addr: 0x66b010, size: 0x160
    // 0x66b010: EnterFrame
    //     0x66b010: stp             fp, lr, [SP, #-0x10]!
    //     0x66b014: mov             fp, SP
    // 0x66b018: AllocStack(0x20)
    //     0x66b018: sub             SP, SP, #0x20
    // 0x66b01c: SetupParameters(JavaObject this /* r3, fp-0x18 */, {dynamic binaryMessenger = Null /* r4, fp-0x10 */, dynamic instanceManager = Null /* r0, fp-0x8 */})
    //     0x66b01c: mov             x0, x4
    //     0x66b020: ldur            w1, [x0, #0x13]
    //     0x66b024: add             x1, x1, HEAP, lsl #32
    //     0x66b028: sub             x2, x1, #2
    //     0x66b02c: add             x3, fp, w2, sxtw #2
    //     0x66b030: ldr             x3, [x3, #0x10]
    //     0x66b034: stur            x3, [fp, #-0x18]
    //     0x66b038: ldur            w2, [x0, #0x1f]
    //     0x66b03c: add             x2, x2, HEAP, lsl #32
    //     0x66b040: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] "binaryMessenger"
    //     0x66b044: ldr             x16, [x16, #0xd20]
    //     0x66b048: cmp             w2, w16
    //     0x66b04c: b.ne            #0x66b070
    //     0x66b050: ldur            w2, [x0, #0x23]
    //     0x66b054: add             x2, x2, HEAP, lsl #32
    //     0x66b058: sub             w4, w1, w2
    //     0x66b05c: add             x2, fp, w4, sxtw #2
    //     0x66b060: ldr             x2, [x2, #8]
    //     0x66b064: mov             x4, x2
    //     0x66b068: movz            x2, #0x1
    //     0x66b06c: b               #0x66b078
    //     0x66b070: mov             x4, NULL
    //     0x66b074: movz            x2, #0
    //     0x66b078: stur            x4, [fp, #-0x10]
    //     0x66b07c: lsl             x5, x2, #1
    //     0x66b080: lsl             w2, w5, #1
    //     0x66b084: add             w5, w2, #8
    //     0x66b088: add             x16, x0, w5, sxtw #1
    //     0x66b08c: ldur            w6, [x16, #0xf]
    //     0x66b090: add             x6, x6, HEAP, lsl #32
    //     0x66b094: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] "instanceManager"
    //     0x66b098: ldr             x16, [x16, #0xd28]
    //     0x66b09c: cmp             w6, w16
    //     0x66b0a0: b.ne            #0x66b0c8
    //     0x66b0a4: add             w5, w2, #0xa
    //     0x66b0a8: add             x16, x0, w5, sxtw #1
    //     0x66b0ac: ldur            w2, [x16, #0xf]
    //     0x66b0b0: add             x2, x2, HEAP, lsl #32
    //     0x66b0b4: sub             w0, w1, w2
    //     0x66b0b8: add             x1, fp, w0, sxtw #2
    //     0x66b0bc: ldr             x1, [x1, #8]
    //     0x66b0c0: mov             x0, x1
    //     0x66b0c4: b               #0x66b0cc
    //     0x66b0c8: mov             x0, NULL
    //     0x66b0cc: stur            x0, [fp, #-8]
    // 0x66b0d0: CheckStackOverflow
    //     0x66b0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b0d4: cmp             SP, x16
    //     0x66b0d8: b.ls            #0x66b168
    // 0x66b0dc: r0 = JavaObjectHostApiImpl()
    //     0x66b0dc: bl              #0x66b170  ; AllocateJavaObjectHostApiImplStub -> JavaObjectHostApiImpl (size=0x14)
    // 0x66b0e0: mov             x1, x0
    // 0x66b0e4: ldur            x0, [fp, #-0x10]
    // 0x66b0e8: stur            x1, [fp, #-0x20]
    // 0x66b0ec: StoreField: r1->field_b = r0
    //     0x66b0ec: stur            w0, [x1, #0xb]
    // 0x66b0f0: ldur            x2, [fp, #-8]
    // 0x66b0f4: cmp             w2, NULL
    // 0x66b0f8: b.ne            #0x66b124
    // 0x66b0fc: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x66b0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b100: ldr             x0, [x0, #0x3198]
    //     0x66b104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66b108: cmp             w0, w16
    //     0x66b10c: b.ne            #0x66b11c
    //     0x66b110: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x66b114: ldr             x2, [x2, #0xdc0]
    //     0x66b118: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x66b11c: mov             x3, x0
    // 0x66b120: b               #0x66b128
    // 0x66b124: mov             x3, x2
    // 0x66b128: ldur            x2, [fp, #-0x18]
    // 0x66b12c: ldur            x1, [fp, #-0x10]
    // 0x66b130: ldur            x0, [fp, #-0x20]
    // 0x66b134: StoreField: r0->field_f = r3
    //     0x66b134: stur            w3, [x0, #0xf]
    // 0x66b138: StoreField: r0->field_7 = r1
    //     0x66b138: stur            w1, [x0, #7]
    // 0x66b13c: StoreField: r2->field_7 = r0
    //     0x66b13c: stur            w0, [x2, #7]
    //     0x66b140: ldurb           w16, [x2, #-1]
    //     0x66b144: ldurb           w17, [x0, #-1]
    //     0x66b148: and             x16, x17, x16, lsr #2
    //     0x66b14c: tst             x16, HEAP, lsr #32
    //     0x66b150: b.eq            #0x66b158
    //     0x66b154: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x66b158: r0 = Null
    //     0x66b158: mov             x0, NULL
    // 0x66b15c: LeaveFrame
    //     0x66b15c: mov             SP, fp
    //     0x66b160: ldp             fp, lr, [SP], #0x10
    // 0x66b164: ret
    //     0x66b164: ret             
    // 0x66b168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b16c: b               #0x66b0dc
  }
  static InstanceManager globalInstanceManager() {
    // ** addr: 0x66b17c, size: 0x2c
    // 0x66b17c: EnterFrame
    //     0x66b17c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b180: mov             fp, SP
    // 0x66b184: CheckStackOverflow
    //     0x66b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b188: cmp             SP, x16
    //     0x66b18c: b.ls            #0x66b1a0
    // 0x66b190: r0 = _initInstanceManager()
    //     0x66b190: bl              #0x66b1a8  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::_initInstanceManager
    // 0x66b194: LeaveFrame
    //     0x66b194: mov             SP, fp
    //     0x66b198: ldp             fp, lr, [SP], #0x10
    // 0x66b19c: ret
    //     0x66b19c: ret             
    // 0x66b1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b1a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b1a4: b               #0x66b190
  }
  static InstanceManager _initInstanceManager() {
    // ** addr: 0x66b1a8, size: 0x68
    // 0x66b1a8: EnterFrame
    //     0x66b1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x66b1ac: mov             fp, SP
    // 0x66b1b0: AllocStack(0x20)
    //     0x66b1b0: sub             SP, SP, #0x20
    // 0x66b1b4: CheckStackOverflow
    //     0x66b1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b1b8: cmp             SP, x16
    //     0x66b1bc: b.ls            #0x66b208
    // 0x66b1c0: r0 = ensureInitialized()
    //     0x66b1c0: bl              #0x4774f4  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x66b1c4: r0 = InstanceManagerHostApi()
    //     0x66b1c4: bl              #0x66bb54  ; AllocateInstanceManagerHostApiStub -> InstanceManagerHostApi (size=0xc)
    // 0x66b1c8: str             x0, [SP]
    // 0x66b1cc: r0 = clear()
    //     0x66b1cc: bl              #0x66b91c  ; [package:webview_flutter_android/src/android_webview.g.dart] InstanceManagerHostApi::clear
    // 0x66b1d0: r1 = Function '<anonymous closure>': static.
    //     0x66b1d0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dc8] AnonymousClosure: static (0x66bb60), in [package:webview_flutter_android/src/android_webview.dart] JavaObject::_initInstanceManager (0x66b1a8)
    //     0x66b1d4: ldr             x1, [x1, #0xdc8]
    // 0x66b1d8: r2 = Null
    //     0x66b1d8: mov             x2, NULL
    // 0x66b1dc: r0 = AllocateClosure()
    //     0x66b1dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x66b1e0: stur            x0, [fp, #-8]
    // 0x66b1e4: r0 = InstanceManager()
    //     0x66b1e4: bl              #0x66b910  ; AllocateInstanceManagerStub -> InstanceManager (size=0x24)
    // 0x66b1e8: stur            x0, [fp, #-0x10]
    // 0x66b1ec: ldur            x16, [fp, #-8]
    // 0x66b1f0: stp             x16, x0, [SP]
    // 0x66b1f4: r0 = InstanceManager()
    //     0x66b1f4: bl              #0x66b210  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::InstanceManager
    // 0x66b1f8: ldur            x0, [fp, #-0x10]
    // 0x66b1fc: LeaveFrame
    //     0x66b1fc: mov             SP, fp
    //     0x66b200: ldp             fp, lr, [SP], #0x10
    // 0x66b204: ret
    //     0x66b204: ret             
    // 0x66b208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b208: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b20c: b               #0x66b1c0
  }
  [closure] static void <anonymous closure>(dynamic, int) {
    // ** addr: 0x66bb60, size: 0x7c
    // 0x66bb60: EnterFrame
    //     0x66bb60: stp             fp, lr, [SP, #-0x10]!
    //     0x66bb64: mov             fp, SP
    // 0x66bb68: AllocStack(0x18)
    //     0x66bb68: sub             SP, SP, #0x18
    // 0x66bb6c: CheckStackOverflow
    //     0x66bb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bb70: cmp             SP, x16
    //     0x66bb74: b.ls            #0x66bbd4
    // 0x66bb78: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x66bb78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66bb7c: ldr             x0, [x0, #0x3198]
    //     0x66bb80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66bb84: cmp             w0, w16
    //     0x66bb88: b.ne            #0x66bb98
    //     0x66bb8c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x66bb90: ldr             x2, [x2, #0xdc0]
    //     0x66bb94: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x66bb98: stur            x0, [fp, #-8]
    // 0x66bb9c: r0 = JavaObjectHostApiImpl()
    //     0x66bb9c: bl              #0x66b170  ; AllocateJavaObjectHostApiImplStub -> JavaObjectHostApiImpl (size=0x14)
    // 0x66bba0: mov             x1, x0
    // 0x66bba4: ldur            x0, [fp, #-8]
    // 0x66bba8: StoreField: r1->field_f = r0
    //     0x66bba8: stur            w0, [x1, #0xf]
    // 0x66bbac: ldr             x0, [fp, #0x10]
    // 0x66bbb0: r2 = LoadInt32Instr(r0)
    //     0x66bbb0: sbfx            x2, x0, #1, #0x1f
    //     0x66bbb4: tbz             w0, #0, #0x66bbbc
    //     0x66bbb8: ldur            x2, [x0, #7]
    // 0x66bbbc: stp             x2, x1, [SP]
    // 0x66bbc0: r0 = dispose()
    //     0x66bbc0: bl              #0x66bbdc  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaObjectHostApi::dispose
    // 0x66bbc4: r0 = Null
    //     0x66bbc4: mov             x0, NULL
    // 0x66bbc8: LeaveFrame
    //     0x66bbc8: mov             SP, fp
    //     0x66bbcc: ldp             fp, lr, [SP], #0x10
    // 0x66bbd0: ret
    //     0x66bbd0: ret             
    // 0x66bbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bbd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bbd8: b               #0x66bb78
  }
  _ copy(/* No info */) {
    // ** addr: 0x987074, size: 0x44
    // 0x987074: EnterFrame
    //     0x987074: stp             fp, lr, [SP, #-0x10]!
    //     0x987078: mov             fp, SP
    // 0x98707c: AllocStack(0x10)
    //     0x98707c: sub             SP, SP, #0x10
    // 0x987080: CheckStackOverflow
    //     0x987080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987084: cmp             SP, x16
    //     0x987088: b.ls            #0x9870b0
    // 0x98708c: r0 = JavaObject()
    //     0x98708c: bl              #0x9870b8  ; AllocateJavaObjectStub -> JavaObject (size=0xc)
    // 0x987090: stur            x0, [fp, #-8]
    // 0x987094: str             x0, [SP]
    // 0x987098: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x987098: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98709c: r0 = JavaObject.detached()
    //     0x98709c: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x9870a0: ldur            x0, [fp, #-8]
    // 0x9870a4: LeaveFrame
    //     0x9870a4: mov             SP, fp
    //     0x9870a8: ldp             fp, lr, [SP], #0x10
    // 0x9870ac: ret
    //     0x9870ac: ret             
    // 0x9870b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9870b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9870b4: b               #0x98708c
  }
}

// class id: 377, size: 0xc, field offset: 0xc
class HttpAuthHandler extends JavaObject {

  static late HttpAuthHandlerHostApiImpl api; // offset: 0x18d4

  _ cancel(/* No info */) {
    // ** addr: 0x6afa30, size: 0x58
    // 0x6afa30: EnterFrame
    //     0x6afa30: stp             fp, lr, [SP, #-0x10]!
    //     0x6afa34: mov             fp, SP
    // 0x6afa38: AllocStack(0x10)
    //     0x6afa38: sub             SP, SP, #0x10
    // 0x6afa3c: CheckStackOverflow
    //     0x6afa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afa40: cmp             SP, x16
    //     0x6afa44: b.ls            #0x6afa80
    // 0x6afa48: r0 = InitLateStaticField(0x18d4) // [package:webview_flutter_android/src/android_webview.dart] HttpAuthHandler::api
    //     0x6afa48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6afa4c: ldr             x0, [x0, #0x31a8]
    //     0x6afa50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6afa54: cmp             w0, w16
    //     0x6afa58: b.ne            #0x6afa68
    //     0x6afa5c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Field <HttpAuthHandler.api>: static late (offset: 0x18d4)
    //     0x6afa60: ldr             x2, [x2, #0x1c0]
    //     0x6afa64: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6afa68: ldr             x16, [fp, #0x10]
    // 0x6afa6c: stp             x16, x0, [SP]
    // 0x6afa70: r0 = cancelFromInstance()
    //     0x6afa70: bl              #0x6afa88  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] HttpAuthHandlerHostApiImpl::cancelFromInstance
    // 0x6afa74: LeaveFrame
    //     0x6afa74: mov             SP, fp
    //     0x6afa78: ldp             fp, lr, [SP], #0x10
    // 0x6afa7c: ret
    //     0x6afa7c: ret             
    // 0x6afa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afa80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afa84: b               #0x6afa48
  }
  static HttpAuthHandlerHostApiImpl api() {
    // ** addr: 0x6afd90, size: 0x5c
    // 0x6afd90: EnterFrame
    //     0x6afd90: stp             fp, lr, [SP, #-0x10]!
    //     0x6afd94: mov             fp, SP
    // 0x6afd98: AllocStack(0x8)
    //     0x6afd98: sub             SP, SP, #8
    // 0x6afd9c: CheckStackOverflow
    //     0x6afd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afda0: cmp             SP, x16
    //     0x6afda4: b.ls            #0x6afde4
    // 0x6afda8: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6afda8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6afdac: ldr             x0, [x0, #0x3198]
    //     0x6afdb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6afdb4: cmp             w0, w16
    //     0x6afdb8: b.ne            #0x6afdc8
    //     0x6afdbc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x6afdc0: ldr             x2, [x2, #0xdc0]
    //     0x6afdc4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6afdc8: stur            x0, [fp, #-8]
    // 0x6afdcc: r0 = HttpAuthHandlerHostApiImpl()
    //     0x6afdcc: bl              #0x6afdec  ; AllocateHttpAuthHandlerHostApiImplStub -> HttpAuthHandlerHostApiImpl (size=0x10)
    // 0x6afdd0: ldur            x1, [fp, #-8]
    // 0x6afdd4: StoreField: r0->field_b = r1
    //     0x6afdd4: stur            w1, [x0, #0xb]
    // 0x6afdd8: LeaveFrame
    //     0x6afdd8: mov             SP, fp
    //     0x6afddc: ldp             fp, lr, [SP], #0x10
    // 0x6afde0: ret
    //     0x6afde0: ret             
    // 0x6afde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afde4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afde8: b               #0x6afda8
  }
}

// class id: 378, size: 0x10, field offset: 0xc
class CustomViewCallback extends JavaObject {

  _ CustomViewCallback.detached(/* No info */) {
    // ** addr: 0x66d194, size: 0x70
    // 0x66d194: EnterFrame
    //     0x66d194: stp             fp, lr, [SP, #-0x10]!
    //     0x66d198: mov             fp, SP
    // 0x66d19c: AllocStack(0x18)
    //     0x66d19c: sub             SP, SP, #0x18
    // 0x66d1a0: CheckStackOverflow
    //     0x66d1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d1a4: cmp             SP, x16
    //     0x66d1a8: b.ls            #0x66d1fc
    // 0x66d1ac: r0 = CustomViewCallbackHostApiImpl()
    //     0x66d1ac: bl              #0x66d204  ; AllocateCustomViewCallbackHostApiImplStub -> CustomViewCallbackHostApiImpl (size=0x14)
    // 0x66d1b0: ldr             x1, [fp, #0x10]
    // 0x66d1b4: StoreField: r0->field_f = r1
    //     0x66d1b4: stur            w1, [x0, #0xf]
    // 0x66d1b8: ldr             x2, [fp, #0x18]
    // 0x66d1bc: StoreField: r2->field_b = r0
    //     0x66d1bc: stur            w0, [x2, #0xb]
    //     0x66d1c0: ldurb           w16, [x2, #-1]
    //     0x66d1c4: ldurb           w17, [x0, #-1]
    //     0x66d1c8: and             x16, x17, x16, lsr #2
    //     0x66d1cc: tst             x16, HEAP, lsr #32
    //     0x66d1d0: b.eq            #0x66d1d8
    //     0x66d1d4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x66d1d8: stp             NULL, x2, [SP, #8]
    // 0x66d1dc: str             x1, [SP]
    // 0x66d1e0: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x66d1e0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x66d1e4: ldr             x4, [x4, #0xd40]
    // 0x66d1e8: r0 = JavaObject.detached()
    //     0x66d1e8: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x66d1ec: r0 = Null
    //     0x66d1ec: mov             x0, NULL
    // 0x66d1f0: LeaveFrame
    //     0x66d1f0: mov             SP, fp
    //     0x66d1f4: ldp             fp, lr, [SP], #0x10
    // 0x66d1f8: ret
    //     0x66d1f8: ret             
    // 0x66d1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d1fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d200: b               #0x66d1ac
  }
  _ onCustomViewHidden(/* No info */) {
    // ** addr: 0x6b4374, size: 0x40
    // 0x6b4374: EnterFrame
    //     0x6b4374: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4378: mov             fp, SP
    // 0x6b437c: AllocStack(0x10)
    //     0x6b437c: sub             SP, SP, #0x10
    // 0x6b4380: CheckStackOverflow
    //     0x6b4380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4384: cmp             SP, x16
    //     0x6b4388: b.ls            #0x6b43ac
    // 0x6b438c: ldr             x0, [fp, #0x10]
    // 0x6b4390: LoadField: r1 = r0->field_b
    //     0x6b4390: ldur            w1, [x0, #0xb]
    // 0x6b4394: DecompressPointer r1
    //     0x6b4394: add             x1, x1, HEAP, lsl #32
    // 0x6b4398: stp             x0, x1, [SP]
    // 0x6b439c: r0 = onCustomViewHiddenFromInstances()
    //     0x6b439c: bl              #0x6b43b4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] CustomViewCallbackHostApiImpl::onCustomViewHiddenFromInstances
    // 0x6b43a0: LeaveFrame
    //     0x6b43a0: mov             SP, fp
    //     0x6b43a4: ldp             fp, lr, [SP], #0x10
    // 0x6b43a8: ret
    //     0x6b43a8: ret             
    // 0x6b43ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b43ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b43b0: b               #0x6b438c
  }
  _ copy(/* No info */) {
    // ** addr: 0x986fec, size: 0x88
    // 0x986fec: EnterFrame
    //     0x986fec: stp             fp, lr, [SP, #-0x10]!
    //     0x986ff0: mov             fp, SP
    // 0x986ff4: AllocStack(0x30)
    //     0x986ff4: sub             SP, SP, #0x30
    // 0x986ff8: CheckStackOverflow
    //     0x986ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986ffc: cmp             SP, x16
    //     0x987000: b.ls            #0x98706c
    // 0x987004: ldr             x0, [fp, #0x10]
    // 0x987008: LoadField: r1 = r0->field_b
    //     0x987008: ldur            w1, [x0, #0xb]
    // 0x98700c: DecompressPointer r1
    //     0x98700c: add             x1, x1, HEAP, lsl #32
    // 0x987010: LoadField: r0 = r1->field_f
    //     0x987010: ldur            w0, [x1, #0xf]
    // 0x987014: DecompressPointer r0
    //     0x987014: add             x0, x0, HEAP, lsl #32
    // 0x987018: stur            x0, [fp, #-8]
    // 0x98701c: r0 = CustomViewCallbackHostApiImpl()
    //     0x98701c: bl              #0x66d204  ; AllocateCustomViewCallbackHostApiImplStub -> CustomViewCallbackHostApiImpl (size=0x14)
    // 0x987020: mov             x1, x0
    // 0x987024: ldur            x0, [fp, #-8]
    // 0x987028: stur            x1, [fp, #-0x10]
    // 0x98702c: StoreField: r1->field_f = r0
    //     0x98702c: stur            w0, [x1, #0xf]
    // 0x987030: r0 = CustomViewCallback()
    //     0x987030: bl              #0x66d210  ; AllocateCustomViewCallbackStub -> CustomViewCallback (size=0x10)
    // 0x987034: mov             x1, x0
    // 0x987038: ldur            x0, [fp, #-0x10]
    // 0x98703c: stur            x1, [fp, #-0x18]
    // 0x987040: StoreField: r1->field_b = r0
    //     0x987040: stur            w0, [x1, #0xb]
    // 0x987044: stp             NULL, x1, [SP, #8]
    // 0x987048: ldur            x16, [fp, #-8]
    // 0x98704c: str             x16, [SP]
    // 0x987050: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x987050: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x987054: ldr             x4, [x4, #0xd40]
    // 0x987058: r0 = JavaObject.detached()
    //     0x987058: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x98705c: ldur            x0, [fp, #-0x18]
    // 0x987060: LeaveFrame
    //     0x987060: mov             SP, fp
    //     0x987064: ldp             fp, lr, [SP], #0x10
    // 0x987068: ret
    //     0x987068: ret             
    // 0x98706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98706c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987070: b               #0x987004
  }
}

// class id: 379, size: 0xc, field offset: 0xc
class WebStorage extends JavaObject {

  static late WebStorage instance; // offset: 0x18e0
  static late WebStorageHostApiImpl api; // offset: 0x18dc

  static WebStorage instance() {
    // ** addr: 0x6b365c, size: 0x40
    // 0x6b365c: EnterFrame
    //     0x6b365c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3660: mov             fp, SP
    // 0x6b3664: AllocStack(0x10)
    //     0x6b3664: sub             SP, SP, #0x10
    // 0x6b3668: CheckStackOverflow
    //     0x6b3668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b366c: cmp             SP, x16
    //     0x6b3670: b.ls            #0x6b3694
    // 0x6b3674: r0 = WebStorage()
    //     0x6b3674: bl              #0x6b3ad4  ; AllocateWebStorageStub -> WebStorage (size=0xc)
    // 0x6b3678: stur            x0, [fp, #-8]
    // 0x6b367c: str             x0, [SP]
    // 0x6b3680: r0 = WebStorage()
    //     0x6b3680: bl              #0x6b369c  ; [package:webview_flutter_android/src/android_webview.dart] WebStorage::WebStorage
    // 0x6b3684: ldur            x0, [fp, #-8]
    // 0x6b3688: LeaveFrame
    //     0x6b3688: mov             SP, fp
    //     0x6b368c: ldp             fp, lr, [SP], #0x10
    // 0x6b3690: ret
    //     0x6b3690: ret             
    // 0x6b3694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3694: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3698: b               #0x6b3674
  }
  _ WebStorage(/* No info */) {
    // ** addr: 0x6b369c, size: 0x9c
    // 0x6b369c: EnterFrame
    //     0x6b369c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b36a0: mov             fp, SP
    // 0x6b36a4: AllocStack(0x18)
    //     0x6b36a4: sub             SP, SP, #0x18
    // 0x6b36a8: CheckStackOverflow
    //     0x6b36a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b36ac: cmp             SP, x16
    //     0x6b36b0: b.ls            #0x6b3730
    // 0x6b36b4: ldr             x16, [fp, #0x10]
    // 0x6b36b8: stp             NULL, x16, [SP, #8]
    // 0x6b36bc: str             NULL, [SP]
    // 0x6b36c0: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6b36c0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6b36c4: ldr             x4, [x4, #0xd40]
    // 0x6b36c8: r0 = JavaObject.detached()
    //     0x6b36c8: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6b36cc: r0 = InitLateStaticField(0x1904) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x6b36cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b36d0: ldr             x0, [x0, #0x3208]
    //     0x6b36d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b36d8: cmp             w0, w16
    //     0x6b36dc: b.ne            #0x6b36ec
    //     0x6b36e0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fb0] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1904)
    //     0x6b36e4: ldr             x2, [x2, #0xfb0]
    //     0x6b36e8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b36ec: str             x0, [SP]
    // 0x6b36f0: r0 = ensureSetUp()
    //     0x6b36f0: bl              #0x66c8bc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x6b36f4: r0 = InitLateStaticField(0x18dc) // [package:webview_flutter_android/src/android_webview.dart] WebStorage::api
    //     0x6b36f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b36f8: ldr             x0, [x0, #0x31b8]
    //     0x6b36fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b3700: cmp             w0, w16
    //     0x6b3704: b.ne            #0x6b3714
    //     0x6b3708: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a810] Field <WebStorage.api>: static late (offset: 0x18dc)
    //     0x6b370c: ldr             x2, [x2, #0x810]
    //     0x6b3710: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b3714: ldr             x16, [fp, #0x10]
    // 0x6b3718: stp             x16, x0, [SP]
    // 0x6b371c: r0 = createFromInstance()
    //     0x6b371c: bl              #0x6b3738  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebStorageHostApiImpl::createFromInstance
    // 0x6b3720: r0 = Null
    //     0x6b3720: mov             x0, NULL
    // 0x6b3724: LeaveFrame
    //     0x6b3724: mov             SP, fp
    //     0x6b3728: ldp             fp, lr, [SP], #0x10
    // 0x6b372c: ret
    //     0x6b372c: ret             
    // 0x6b3730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3730: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3734: b               #0x6b36b4
  }
  static WebStorageHostApiImpl api() {
    // ** addr: 0x6b3a6c, size: 0x5c
    // 0x6b3a6c: EnterFrame
    //     0x6b3a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3a70: mov             fp, SP
    // 0x6b3a74: AllocStack(0x8)
    //     0x6b3a74: sub             SP, SP, #8
    // 0x6b3a78: CheckStackOverflow
    //     0x6b3a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3a7c: cmp             SP, x16
    //     0x6b3a80: b.ls            #0x6b3ac0
    // 0x6b3a84: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6b3a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b3a88: ldr             x0, [x0, #0x3198]
    //     0x6b3a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b3a90: cmp             w0, w16
    //     0x6b3a94: b.ne            #0x6b3aa4
    //     0x6b3a98: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x6b3a9c: ldr             x2, [x2, #0xdc0]
    //     0x6b3aa0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6b3aa4: stur            x0, [fp, #-8]
    // 0x6b3aa8: r0 = WebStorageHostApiImpl()
    //     0x6b3aa8: bl              #0x6b3ac8  ; AllocateWebStorageHostApiImplStub -> WebStorageHostApiImpl (size=0x10)
    // 0x6b3aac: ldur            x1, [fp, #-8]
    // 0x6b3ab0: StoreField: r0->field_b = r1
    //     0x6b3ab0: stur            w1, [x0, #0xb]
    // 0x6b3ab4: LeaveFrame
    //     0x6b3ab4: mov             SP, fp
    //     0x6b3ab8: ldp             fp, lr, [SP], #0x10
    // 0x6b3abc: ret
    //     0x6b3abc: ret             
    // 0x6b3ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3ac0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3ac4: b               #0x6b3a84
  }
  _ copy(/* No info */) {
    // ** addr: 0x986f74, size: 0x78
    // 0x986f74: EnterFrame
    //     0x986f74: stp             fp, lr, [SP, #-0x10]!
    //     0x986f78: mov             fp, SP
    // 0x986f7c: AllocStack(0x30)
    //     0x986f7c: sub             SP, SP, #0x30
    // 0x986f80: CheckStackOverflow
    //     0x986f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986f84: cmp             SP, x16
    //     0x986f88: b.ls            #0x986fe4
    // 0x986f8c: ldr             x0, [fp, #0x10]
    // 0x986f90: LoadField: r1 = r0->field_7
    //     0x986f90: ldur            w1, [x0, #7]
    // 0x986f94: DecompressPointer r1
    //     0x986f94: add             x1, x1, HEAP, lsl #32
    // 0x986f98: LoadField: r0 = r1->field_b
    //     0x986f98: ldur            w0, [x1, #0xb]
    // 0x986f9c: DecompressPointer r0
    //     0x986f9c: add             x0, x0, HEAP, lsl #32
    // 0x986fa0: stur            x0, [fp, #-0x10]
    // 0x986fa4: LoadField: r2 = r1->field_f
    //     0x986fa4: ldur            w2, [x1, #0xf]
    // 0x986fa8: DecompressPointer r2
    //     0x986fa8: add             x2, x2, HEAP, lsl #32
    // 0x986fac: stur            x2, [fp, #-8]
    // 0x986fb0: r0 = WebStorage()
    //     0x986fb0: bl              #0x6b3ad4  ; AllocateWebStorageStub -> WebStorage (size=0xc)
    // 0x986fb4: stur            x0, [fp, #-0x18]
    // 0x986fb8: ldur            x16, [fp, #-0x10]
    // 0x986fbc: stp             x16, x0, [SP, #8]
    // 0x986fc0: ldur            x16, [fp, #-8]
    // 0x986fc4: str             x16, [SP]
    // 0x986fc8: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x986fc8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x986fcc: ldr             x4, [x4, #0xd40]
    // 0x986fd0: r0 = JavaObject.detached()
    //     0x986fd0: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x986fd4: ldur            x0, [fp, #-0x18]
    // 0x986fd8: LeaveFrame
    //     0x986fd8: mov             SP, fp
    //     0x986fdc: ldp             fp, lr, [SP], #0x10
    // 0x986fe0: ret
    //     0x986fe0: ret             
    // 0x986fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986fe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986fe8: b               #0x986f8c
  }
}

// class id: 380, size: 0x1c, field offset: 0xc
class FileChooserParams extends JavaObject {

  _ copy(/* No info */) {
    // ** addr: 0x986ea8, size: 0xcc
    // 0x986ea8: EnterFrame
    //     0x986ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x986eac: mov             fp, SP
    // 0x986eb0: AllocStack(0x50)
    //     0x986eb0: sub             SP, SP, #0x50
    // 0x986eb4: CheckStackOverflow
    //     0x986eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986eb8: cmp             SP, x16
    //     0x986ebc: b.ls            #0x986f6c
    // 0x986ec0: ldr             x0, [fp, #0x10]
    // 0x986ec4: LoadField: r1 = r0->field_b
    //     0x986ec4: ldur            w1, [x0, #0xb]
    // 0x986ec8: DecompressPointer r1
    //     0x986ec8: add             x1, x1, HEAP, lsl #32
    // 0x986ecc: stur            x1, [fp, #-0x30]
    // 0x986ed0: LoadField: r2 = r0->field_f
    //     0x986ed0: ldur            w2, [x0, #0xf]
    // 0x986ed4: DecompressPointer r2
    //     0x986ed4: add             x2, x2, HEAP, lsl #32
    // 0x986ed8: stur            x2, [fp, #-0x28]
    // 0x986edc: LoadField: r3 = r0->field_13
    //     0x986edc: ldur            w3, [x0, #0x13]
    // 0x986ee0: DecompressPointer r3
    //     0x986ee0: add             x3, x3, HEAP, lsl #32
    // 0x986ee4: stur            x3, [fp, #-0x20]
    // 0x986ee8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x986ee8: ldur            w4, [x0, #0x17]
    // 0x986eec: DecompressPointer r4
    //     0x986eec: add             x4, x4, HEAP, lsl #32
    // 0x986ef0: stur            x4, [fp, #-0x18]
    // 0x986ef4: LoadField: r5 = r0->field_7
    //     0x986ef4: ldur            w5, [x0, #7]
    // 0x986ef8: DecompressPointer r5
    //     0x986ef8: add             x5, x5, HEAP, lsl #32
    // 0x986efc: LoadField: r0 = r5->field_b
    //     0x986efc: ldur            w0, [x5, #0xb]
    // 0x986f00: DecompressPointer r0
    //     0x986f00: add             x0, x0, HEAP, lsl #32
    // 0x986f04: stur            x0, [fp, #-0x10]
    // 0x986f08: LoadField: r6 = r5->field_f
    //     0x986f08: ldur            w6, [x5, #0xf]
    // 0x986f0c: DecompressPointer r6
    //     0x986f0c: add             x6, x6, HEAP, lsl #32
    // 0x986f10: stur            x6, [fp, #-8]
    // 0x986f14: r0 = FileChooserParams()
    //     0x986f14: bl              #0x66e690  ; AllocateFileChooserParamsStub -> FileChooserParams (size=0x1c)
    // 0x986f18: mov             x1, x0
    // 0x986f1c: ldur            x0, [fp, #-0x30]
    // 0x986f20: stur            x1, [fp, #-0x38]
    // 0x986f24: StoreField: r1->field_b = r0
    //     0x986f24: stur            w0, [x1, #0xb]
    // 0x986f28: ldur            x0, [fp, #-0x28]
    // 0x986f2c: StoreField: r1->field_f = r0
    //     0x986f2c: stur            w0, [x1, #0xf]
    // 0x986f30: ldur            x0, [fp, #-0x20]
    // 0x986f34: StoreField: r1->field_13 = r0
    //     0x986f34: stur            w0, [x1, #0x13]
    // 0x986f38: ldur            x0, [fp, #-0x18]
    // 0x986f3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x986f3c: stur            w0, [x1, #0x17]
    // 0x986f40: ldur            x16, [fp, #-0x10]
    // 0x986f44: stp             x16, x1, [SP, #8]
    // 0x986f48: ldur            x16, [fp, #-8]
    // 0x986f4c: str             x16, [SP]
    // 0x986f50: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x986f50: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x986f54: ldr             x4, [x4, #0xd40]
    // 0x986f58: r0 = JavaObject.detached()
    //     0x986f58: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x986f5c: ldur            x0, [fp, #-0x38]
    // 0x986f60: LeaveFrame
    //     0x986f60: mov             SP, fp
    //     0x986f64: ldp             fp, lr, [SP], #0x10
    // 0x986f68: ret
    //     0x986f68: ret             
    // 0x986f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986f6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986f70: b               #0x986ec0
  }
}

// class id: 381, size: 0x14, field offset: 0xc
class PermissionRequest extends JavaObject {

  _ PermissionRequest.detached(/* No info */) {
    // ** addr: 0x66d508, size: 0x94
    // 0x66d508: EnterFrame
    //     0x66d508: stp             fp, lr, [SP, #-0x10]!
    //     0x66d50c: mov             fp, SP
    // 0x66d510: AllocStack(0x18)
    //     0x66d510: sub             SP, SP, #0x18
    // 0x66d514: CheckStackOverflow
    //     0x66d514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d518: cmp             SP, x16
    //     0x66d51c: b.ls            #0x66d594
    // 0x66d520: ldr             x0, [fp, #0x10]
    // 0x66d524: ldr             x1, [fp, #0x20]
    // 0x66d528: StoreField: r1->field_f = r0
    //     0x66d528: stur            w0, [x1, #0xf]
    //     0x66d52c: ldurb           w16, [x1, #-1]
    //     0x66d530: ldurb           w17, [x0, #-1]
    //     0x66d534: and             x16, x17, x16, lsr #2
    //     0x66d538: tst             x16, HEAP, lsr #32
    //     0x66d53c: b.eq            #0x66d544
    //     0x66d540: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x66d544: r0 = PermissionRequestHostApiImpl()
    //     0x66d544: bl              #0x66d59c  ; AllocatePermissionRequestHostApiImplStub -> PermissionRequestHostApiImpl (size=0x14)
    // 0x66d548: ldr             x1, [fp, #0x18]
    // 0x66d54c: StoreField: r0->field_f = r1
    //     0x66d54c: stur            w1, [x0, #0xf]
    // 0x66d550: ldr             x2, [fp, #0x20]
    // 0x66d554: StoreField: r2->field_b = r0
    //     0x66d554: stur            w0, [x2, #0xb]
    //     0x66d558: ldurb           w16, [x2, #-1]
    //     0x66d55c: ldurb           w17, [x0, #-1]
    //     0x66d560: and             x16, x17, x16, lsr #2
    //     0x66d564: tst             x16, HEAP, lsr #32
    //     0x66d568: b.eq            #0x66d570
    //     0x66d56c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x66d570: stp             NULL, x2, [SP, #8]
    // 0x66d574: str             x1, [SP]
    // 0x66d578: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x66d578: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x66d57c: ldr             x4, [x4, #0xd40]
    // 0x66d580: r0 = JavaObject.detached()
    //     0x66d580: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x66d584: r0 = Null
    //     0x66d584: mov             x0, NULL
    // 0x66d588: LeaveFrame
    //     0x66d588: mov             SP, fp
    //     0x66d58c: ldp             fp, lr, [SP], #0x10
    // 0x66d590: ret
    //     0x66d590: ret             
    // 0x66d594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d594: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d598: b               #0x66d520
  }
  _ deny(/* No info */) {
    // ** addr: 0x67037c, size: 0x40
    // 0x67037c: EnterFrame
    //     0x67037c: stp             fp, lr, [SP, #-0x10]!
    //     0x670380: mov             fp, SP
    // 0x670384: AllocStack(0x10)
    //     0x670384: sub             SP, SP, #0x10
    // 0x670388: CheckStackOverflow
    //     0x670388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67038c: cmp             SP, x16
    //     0x670390: b.ls            #0x6703b4
    // 0x670394: ldr             x0, [fp, #0x10]
    // 0x670398: LoadField: r1 = r0->field_b
    //     0x670398: ldur            w1, [x0, #0xb]
    // 0x67039c: DecompressPointer r1
    //     0x67039c: add             x1, x1, HEAP, lsl #32
    // 0x6703a0: stp             x0, x1, [SP]
    // 0x6703a4: r0 = denyFromInstances()
    //     0x6703a4: bl              #0x6703bc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] PermissionRequestHostApiImpl::denyFromInstances
    // 0x6703a8: LeaveFrame
    //     0x6703a8: mov             SP, fp
    //     0x6703ac: ldp             fp, lr, [SP], #0x10
    // 0x6703b0: ret
    //     0x6703b0: ret             
    // 0x6703b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6703b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6703b8: b               #0x670394
  }
  _ copy(/* No info */) {
    // ** addr: 0x986e38, size: 0x70
    // 0x986e38: EnterFrame
    //     0x986e38: stp             fp, lr, [SP, #-0x10]!
    //     0x986e3c: mov             fp, SP
    // 0x986e40: AllocStack(0x30)
    //     0x986e40: sub             SP, SP, #0x30
    // 0x986e44: CheckStackOverflow
    //     0x986e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986e48: cmp             SP, x16
    //     0x986e4c: b.ls            #0x986ea0
    // 0x986e50: ldr             x0, [fp, #0x10]
    // 0x986e54: LoadField: r1 = r0->field_f
    //     0x986e54: ldur            w1, [x0, #0xf]
    // 0x986e58: DecompressPointer r1
    //     0x986e58: add             x1, x1, HEAP, lsl #32
    // 0x986e5c: stur            x1, [fp, #-0x10]
    // 0x986e60: LoadField: r2 = r0->field_b
    //     0x986e60: ldur            w2, [x0, #0xb]
    // 0x986e64: DecompressPointer r2
    //     0x986e64: add             x2, x2, HEAP, lsl #32
    // 0x986e68: LoadField: r0 = r2->field_f
    //     0x986e68: ldur            w0, [x2, #0xf]
    // 0x986e6c: DecompressPointer r0
    //     0x986e6c: add             x0, x0, HEAP, lsl #32
    // 0x986e70: stur            x0, [fp, #-8]
    // 0x986e74: r0 = PermissionRequest()
    //     0x986e74: bl              #0x66d5a8  ; AllocatePermissionRequestStub -> PermissionRequest (size=0x14)
    // 0x986e78: stur            x0, [fp, #-0x18]
    // 0x986e7c: ldur            x16, [fp, #-8]
    // 0x986e80: stp             x16, x0, [SP, #8]
    // 0x986e84: ldur            x16, [fp, #-0x10]
    // 0x986e88: str             x16, [SP]
    // 0x986e8c: r0 = PermissionRequest.detached()
    //     0x986e8c: bl              #0x66d508  ; [package:webview_flutter_android/src/android_webview.dart] PermissionRequest::PermissionRequest.detached
    // 0x986e90: ldur            x0, [fp, #-0x18]
    // 0x986e94: LeaveFrame
    //     0x986e94: mov             SP, fp
    //     0x986e98: ldp             fp, lr, [SP], #0x10
    // 0x986e9c: ret
    //     0x986e9c: ret             
    // 0x986ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986ea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986ea4: b               #0x986e50
  }
}

// class id: 382, size: 0x38, field offset: 0xc
class WebChromeClient extends JavaObject {

  static late WebChromeClientHostApiImpl api; // offset: 0x18f0

  [closure] static WebChromeClient WebChromeClient(dynamic, {((dynamic, WebView, int) => void)? onProgressChanged, ((dynamic, WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, ((dynamic, WebChromeClient, PermissionRequest) => void)? onPermissionRequest, ((dynamic, String, GeolocationPermissionsCallback) => Future<void>)? onGeolocationPermissionsShowPrompt, ((dynamic, WebChromeClient) => void)? onGeolocationPermissionsHidePrompt, ((dynamic, WebChromeClient, View, CustomViewCallback) => void)? onShowCustomView, ((dynamic, WebChromeClient) => void)? onHideCustomView, ((dynamic, WebChromeClient, ConsoleMessage) => void)? onConsoleMessage, ((dynamic, String, String) => Future<void>)? onJsAlert, ((dynamic, String, String) => Future<bool>)? onJsConfirm, ((dynamic, String, String, String) => Future<String>)? onJsPrompt, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x6ad2b8, size: 0x558
    // 0x6ad2b8: EnterFrame
    //     0x6ad2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad2bc: mov             fp, SP
    // 0x6ad2c0: AllocStack(0xe0)
    //     0x6ad2c0: sub             SP, SP, #0xe0
    // 0x6ad2c4: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x68 */, dynamic instanceManager = Null /* r4, fp-0x60 */, dynamic onConsoleMessage = Null /* r5, fp-0x58 */, dynamic onGeolocationPermissionsHidePrompt = Null /* r6, fp-0x50 */, dynamic onGeolocationPermissionsShowPrompt = Null /* r7, fp-0x48 */, dynamic onHideCustomView = Null /* r8, fp-0x40 */, dynamic onJsAlert = Null /* r9, fp-0x38 */, dynamic onJsConfirm = Null /* r10, fp-0x30 */, dynamic onJsPrompt = Null /* r11, fp-0x28 */, dynamic onPermissionRequest = Null /* r12, fp-0x20 */, dynamic onProgressChanged = Null /* r13, fp-0x18 */, dynamic onShowCustomView = Null /* r14, fp-0x10 */, dynamic onShowFileChooser = Null /* r0, fp-0x8 */})
    //     0x6ad2c4: mov             x0, x4
    //     0x6ad2c8: ldur            w1, [x0, #0x13]
    //     0x6ad2cc: add             x1, x1, HEAP, lsl #32
    //     0x6ad2d0: ldur            w2, [x0, #0x1f]
    //     0x6ad2d4: add             x2, x2, HEAP, lsl #32
    //     0x6ad2d8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] "binaryMessenger"
    //     0x6ad2dc: ldr             x16, [x16, #0xd20]
    //     0x6ad2e0: cmp             w2, w16
    //     0x6ad2e4: b.ne            #0x6ad308
    //     0x6ad2e8: ldur            w2, [x0, #0x23]
    //     0x6ad2ec: add             x2, x2, HEAP, lsl #32
    //     0x6ad2f0: sub             w3, w1, w2
    //     0x6ad2f4: add             x2, fp, w3, sxtw #2
    //     0x6ad2f8: ldr             x2, [x2, #8]
    //     0x6ad2fc: mov             x3, x2
    //     0x6ad300: movz            x2, #0x1
    //     0x6ad304: b               #0x6ad310
    //     0x6ad308: mov             x3, NULL
    //     0x6ad30c: movz            x2, #0
    //     0x6ad310: stur            x3, [fp, #-0x68]
    //     0x6ad314: lsl             x4, x2, #1
    //     0x6ad318: lsl             w5, w4, #1
    //     0x6ad31c: add             w6, w5, #8
    //     0x6ad320: add             x16, x0, w6, sxtw #1
    //     0x6ad324: ldur            w7, [x16, #0xf]
    //     0x6ad328: add             x7, x7, HEAP, lsl #32
    //     0x6ad32c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] "instanceManager"
    //     0x6ad330: ldr             x16, [x16, #0xd28]
    //     0x6ad334: cmp             w7, w16
    //     0x6ad338: b.ne            #0x6ad36c
    //     0x6ad33c: add             w2, w5, #0xa
    //     0x6ad340: add             x16, x0, w2, sxtw #1
    //     0x6ad344: ldur            w5, [x16, #0xf]
    //     0x6ad348: add             x5, x5, HEAP, lsl #32
    //     0x6ad34c: sub             w2, w1, w5
    //     0x6ad350: add             x5, fp, w2, sxtw #2
    //     0x6ad354: ldr             x5, [x5, #8]
    //     0x6ad358: add             w2, w4, #2
    //     0x6ad35c: sbfx            x4, x2, #1, #0x1f
    //     0x6ad360: mov             x2, x4
    //     0x6ad364: mov             x4, x5
    //     0x6ad368: b               #0x6ad370
    //     0x6ad36c: mov             x4, NULL
    //     0x6ad370: stur            x4, [fp, #-0x60]
    //     0x6ad374: lsl             x5, x2, #1
    //     0x6ad378: lsl             w6, w5, #1
    //     0x6ad37c: add             w7, w6, #8
    //     0x6ad380: add             x16, x0, w7, sxtw #1
    //     0x6ad384: ldur            w8, [x16, #0xf]
    //     0x6ad388: add             x8, x8, HEAP, lsl #32
    //     0x6ad38c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] "onConsoleMessage"
    //     0x6ad390: ldr             x16, [x16, #0x2e8]
    //     0x6ad394: cmp             w8, w16
    //     0x6ad398: b.ne            #0x6ad3cc
    //     0x6ad39c: add             w2, w6, #0xa
    //     0x6ad3a0: add             x16, x0, w2, sxtw #1
    //     0x6ad3a4: ldur            w6, [x16, #0xf]
    //     0x6ad3a8: add             x6, x6, HEAP, lsl #32
    //     0x6ad3ac: sub             w2, w1, w6
    //     0x6ad3b0: add             x6, fp, w2, sxtw #2
    //     0x6ad3b4: ldr             x6, [x6, #8]
    //     0x6ad3b8: add             w2, w5, #2
    //     0x6ad3bc: sbfx            x5, x2, #1, #0x1f
    //     0x6ad3c0: mov             x2, x5
    //     0x6ad3c4: mov             x5, x6
    //     0x6ad3c8: b               #0x6ad3d0
    //     0x6ad3cc: mov             x5, NULL
    //     0x6ad3d0: stur            x5, [fp, #-0x58]
    //     0x6ad3d4: lsl             x6, x2, #1
    //     0x6ad3d8: lsl             w7, w6, #1
    //     0x6ad3dc: add             w8, w7, #8
    //     0x6ad3e0: add             x16, x0, w8, sxtw #1
    //     0x6ad3e4: ldur            w9, [x16, #0xf]
    //     0x6ad3e8: add             x9, x9, HEAP, lsl #32
    //     0x6ad3ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] "onGeolocationPermissionsHidePrompt"
    //     0x6ad3f0: ldr             x16, [x16, #0x2f0]
    //     0x6ad3f4: cmp             w9, w16
    //     0x6ad3f8: b.ne            #0x6ad42c
    //     0x6ad3fc: add             w2, w7, #0xa
    //     0x6ad400: add             x16, x0, w2, sxtw #1
    //     0x6ad404: ldur            w7, [x16, #0xf]
    //     0x6ad408: add             x7, x7, HEAP, lsl #32
    //     0x6ad40c: sub             w2, w1, w7
    //     0x6ad410: add             x7, fp, w2, sxtw #2
    //     0x6ad414: ldr             x7, [x7, #8]
    //     0x6ad418: add             w2, w6, #2
    //     0x6ad41c: sbfx            x6, x2, #1, #0x1f
    //     0x6ad420: mov             x2, x6
    //     0x6ad424: mov             x6, x7
    //     0x6ad428: b               #0x6ad430
    //     0x6ad42c: mov             x6, NULL
    //     0x6ad430: stur            x6, [fp, #-0x50]
    //     0x6ad434: lsl             x7, x2, #1
    //     0x6ad438: lsl             w8, w7, #1
    //     0x6ad43c: add             w9, w8, #8
    //     0x6ad440: add             x16, x0, w9, sxtw #1
    //     0x6ad444: ldur            w10, [x16, #0xf]
    //     0x6ad448: add             x10, x10, HEAP, lsl #32
    //     0x6ad44c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] "onGeolocationPermissionsShowPrompt"
    //     0x6ad450: ldr             x16, [x16, #0x2f8]
    //     0x6ad454: cmp             w10, w16
    //     0x6ad458: b.ne            #0x6ad48c
    //     0x6ad45c: add             w2, w8, #0xa
    //     0x6ad460: add             x16, x0, w2, sxtw #1
    //     0x6ad464: ldur            w8, [x16, #0xf]
    //     0x6ad468: add             x8, x8, HEAP, lsl #32
    //     0x6ad46c: sub             w2, w1, w8
    //     0x6ad470: add             x8, fp, w2, sxtw #2
    //     0x6ad474: ldr             x8, [x8, #8]
    //     0x6ad478: add             w2, w7, #2
    //     0x6ad47c: sbfx            x7, x2, #1, #0x1f
    //     0x6ad480: mov             x2, x7
    //     0x6ad484: mov             x7, x8
    //     0x6ad488: b               #0x6ad490
    //     0x6ad48c: mov             x7, NULL
    //     0x6ad490: stur            x7, [fp, #-0x48]
    //     0x6ad494: lsl             x8, x2, #1
    //     0x6ad498: lsl             w9, w8, #1
    //     0x6ad49c: add             w10, w9, #8
    //     0x6ad4a0: add             x16, x0, w10, sxtw #1
    //     0x6ad4a4: ldur            w11, [x16, #0xf]
    //     0x6ad4a8: add             x11, x11, HEAP, lsl #32
    //     0x6ad4ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a300] "onHideCustomView"
    //     0x6ad4b0: ldr             x16, [x16, #0x300]
    //     0x6ad4b4: cmp             w11, w16
    //     0x6ad4b8: b.ne            #0x6ad4ec
    //     0x6ad4bc: add             w2, w9, #0xa
    //     0x6ad4c0: add             x16, x0, w2, sxtw #1
    //     0x6ad4c4: ldur            w9, [x16, #0xf]
    //     0x6ad4c8: add             x9, x9, HEAP, lsl #32
    //     0x6ad4cc: sub             w2, w1, w9
    //     0x6ad4d0: add             x9, fp, w2, sxtw #2
    //     0x6ad4d4: ldr             x9, [x9, #8]
    //     0x6ad4d8: add             w2, w8, #2
    //     0x6ad4dc: sbfx            x8, x2, #1, #0x1f
    //     0x6ad4e0: mov             x2, x8
    //     0x6ad4e4: mov             x8, x9
    //     0x6ad4e8: b               #0x6ad4f0
    //     0x6ad4ec: mov             x8, NULL
    //     0x6ad4f0: stur            x8, [fp, #-0x40]
    //     0x6ad4f4: lsl             x9, x2, #1
    //     0x6ad4f8: lsl             w10, w9, #1
    //     0x6ad4fc: add             w11, w10, #8
    //     0x6ad500: add             x16, x0, w11, sxtw #1
    //     0x6ad504: ldur            w12, [x16, #0xf]
    //     0x6ad508: add             x12, x12, HEAP, lsl #32
    //     0x6ad50c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a308] "onJsAlert"
    //     0x6ad510: ldr             x16, [x16, #0x308]
    //     0x6ad514: cmp             w12, w16
    //     0x6ad518: b.ne            #0x6ad54c
    //     0x6ad51c: add             w2, w10, #0xa
    //     0x6ad520: add             x16, x0, w2, sxtw #1
    //     0x6ad524: ldur            w10, [x16, #0xf]
    //     0x6ad528: add             x10, x10, HEAP, lsl #32
    //     0x6ad52c: sub             w2, w1, w10
    //     0x6ad530: add             x10, fp, w2, sxtw #2
    //     0x6ad534: ldr             x10, [x10, #8]
    //     0x6ad538: add             w2, w9, #2
    //     0x6ad53c: sbfx            x9, x2, #1, #0x1f
    //     0x6ad540: mov             x2, x9
    //     0x6ad544: mov             x9, x10
    //     0x6ad548: b               #0x6ad550
    //     0x6ad54c: mov             x9, NULL
    //     0x6ad550: stur            x9, [fp, #-0x38]
    //     0x6ad554: lsl             x10, x2, #1
    //     0x6ad558: lsl             w11, w10, #1
    //     0x6ad55c: add             w12, w11, #8
    //     0x6ad560: add             x16, x0, w12, sxtw #1
    //     0x6ad564: ldur            w13, [x16, #0xf]
    //     0x6ad568: add             x13, x13, HEAP, lsl #32
    //     0x6ad56c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a310] "onJsConfirm"
    //     0x6ad570: ldr             x16, [x16, #0x310]
    //     0x6ad574: cmp             w13, w16
    //     0x6ad578: b.ne            #0x6ad5ac
    //     0x6ad57c: add             w2, w11, #0xa
    //     0x6ad580: add             x16, x0, w2, sxtw #1
    //     0x6ad584: ldur            w11, [x16, #0xf]
    //     0x6ad588: add             x11, x11, HEAP, lsl #32
    //     0x6ad58c: sub             w2, w1, w11
    //     0x6ad590: add             x11, fp, w2, sxtw #2
    //     0x6ad594: ldr             x11, [x11, #8]
    //     0x6ad598: add             w2, w10, #2
    //     0x6ad59c: sbfx            x10, x2, #1, #0x1f
    //     0x6ad5a0: mov             x2, x10
    //     0x6ad5a4: mov             x10, x11
    //     0x6ad5a8: b               #0x6ad5b0
    //     0x6ad5ac: mov             x10, NULL
    //     0x6ad5b0: stur            x10, [fp, #-0x30]
    //     0x6ad5b4: lsl             x11, x2, #1
    //     0x6ad5b8: lsl             w12, w11, #1
    //     0x6ad5bc: add             w13, w12, #8
    //     0x6ad5c0: add             x16, x0, w13, sxtw #1
    //     0x6ad5c4: ldur            w14, [x16, #0xf]
    //     0x6ad5c8: add             x14, x14, HEAP, lsl #32
    //     0x6ad5cc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a318] "onJsPrompt"
    //     0x6ad5d0: ldr             x16, [x16, #0x318]
    //     0x6ad5d4: cmp             w14, w16
    //     0x6ad5d8: b.ne            #0x6ad60c
    //     0x6ad5dc: add             w2, w12, #0xa
    //     0x6ad5e0: add             x16, x0, w2, sxtw #1
    //     0x6ad5e4: ldur            w12, [x16, #0xf]
    //     0x6ad5e8: add             x12, x12, HEAP, lsl #32
    //     0x6ad5ec: sub             w2, w1, w12
    //     0x6ad5f0: add             x12, fp, w2, sxtw #2
    //     0x6ad5f4: ldr             x12, [x12, #8]
    //     0x6ad5f8: add             w2, w11, #2
    //     0x6ad5fc: sbfx            x11, x2, #1, #0x1f
    //     0x6ad600: mov             x2, x11
    //     0x6ad604: mov             x11, x12
    //     0x6ad608: b               #0x6ad610
    //     0x6ad60c: mov             x11, NULL
    //     0x6ad610: stur            x11, [fp, #-0x28]
    //     0x6ad614: lsl             x12, x2, #1
    //     0x6ad618: lsl             w13, w12, #1
    //     0x6ad61c: add             w14, w13, #8
    //     0x6ad620: add             x16, x0, w14, sxtw #1
    //     0x6ad624: ldur            w19, [x16, #0xf]
    //     0x6ad628: add             x19, x19, HEAP, lsl #32
    //     0x6ad62c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a320] "onPermissionRequest"
    //     0x6ad630: ldr             x16, [x16, #0x320]
    //     0x6ad634: cmp             w19, w16
    //     0x6ad638: b.ne            #0x6ad66c
    //     0x6ad63c: add             w2, w13, #0xa
    //     0x6ad640: add             x16, x0, w2, sxtw #1
    //     0x6ad644: ldur            w13, [x16, #0xf]
    //     0x6ad648: add             x13, x13, HEAP, lsl #32
    //     0x6ad64c: sub             w2, w1, w13
    //     0x6ad650: add             x13, fp, w2, sxtw #2
    //     0x6ad654: ldr             x13, [x13, #8]
    //     0x6ad658: add             w2, w12, #2
    //     0x6ad65c: sbfx            x12, x2, #1, #0x1f
    //     0x6ad660: mov             x2, x12
    //     0x6ad664: mov             x12, x13
    //     0x6ad668: b               #0x6ad670
    //     0x6ad66c: mov             x12, NULL
    //     0x6ad670: stur            x12, [fp, #-0x20]
    //     0x6ad674: lsl             x13, x2, #1
    //     0x6ad678: lsl             w14, w13, #1
    //     0x6ad67c: add             w19, w14, #8
    //     0x6ad680: add             x16, x0, w19, sxtw #1
    //     0x6ad684: ldur            w20, [x16, #0xf]
    //     0x6ad688: add             x20, x20, HEAP, lsl #32
    //     0x6ad68c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a328] "onProgressChanged"
    //     0x6ad690: ldr             x16, [x16, #0x328]
    //     0x6ad694: cmp             w20, w16
    //     0x6ad698: b.ne            #0x6ad6cc
    //     0x6ad69c: add             w2, w14, #0xa
    //     0x6ad6a0: add             x16, x0, w2, sxtw #1
    //     0x6ad6a4: ldur            w14, [x16, #0xf]
    //     0x6ad6a8: add             x14, x14, HEAP, lsl #32
    //     0x6ad6ac: sub             w2, w1, w14
    //     0x6ad6b0: add             x14, fp, w2, sxtw #2
    //     0x6ad6b4: ldr             x14, [x14, #8]
    //     0x6ad6b8: add             w2, w13, #2
    //     0x6ad6bc: sbfx            x13, x2, #1, #0x1f
    //     0x6ad6c0: mov             x2, x13
    //     0x6ad6c4: mov             x13, x14
    //     0x6ad6c8: b               #0x6ad6d0
    //     0x6ad6cc: mov             x13, NULL
    //     0x6ad6d0: stur            x13, [fp, #-0x18]
    //     0x6ad6d4: lsl             x14, x2, #1
    //     0x6ad6d8: lsl             w19, w14, #1
    //     0x6ad6dc: add             w20, w19, #8
    //     0x6ad6e0: add             x16, x0, w20, sxtw #1
    //     0x6ad6e4: ldur            w23, [x16, #0xf]
    //     0x6ad6e8: add             x23, x23, HEAP, lsl #32
    //     0x6ad6ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] "onShowCustomView"
    //     0x6ad6f0: ldr             x16, [x16, #0x330]
    //     0x6ad6f4: cmp             w23, w16
    //     0x6ad6f8: b.ne            #0x6ad72c
    //     0x6ad6fc: add             w2, w19, #0xa
    //     0x6ad700: add             x16, x0, w2, sxtw #1
    //     0x6ad704: ldur            w19, [x16, #0xf]
    //     0x6ad708: add             x19, x19, HEAP, lsl #32
    //     0x6ad70c: sub             w2, w1, w19
    //     0x6ad710: add             x19, fp, w2, sxtw #2
    //     0x6ad714: ldr             x19, [x19, #8]
    //     0x6ad718: add             w2, w14, #2
    //     0x6ad71c: sbfx            x14, x2, #1, #0x1f
    //     0x6ad720: mov             x2, x14
    //     0x6ad724: mov             x14, x19
    //     0x6ad728: b               #0x6ad730
    //     0x6ad72c: mov             x14, NULL
    //     0x6ad730: stur            x14, [fp, #-0x10]
    //     0x6ad734: lsl             x19, x2, #1
    //     0x6ad738: lsl             w2, w19, #1
    //     0x6ad73c: add             w19, w2, #8
    //     0x6ad740: add             x16, x0, w19, sxtw #1
    //     0x6ad744: ldur            w20, [x16, #0xf]
    //     0x6ad748: add             x20, x20, HEAP, lsl #32
    //     0x6ad74c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] "onShowFileChooser"
    //     0x6ad750: ldr             x16, [x16, #0x338]
    //     0x6ad754: cmp             w20, w16
    //     0x6ad758: b.ne            #0x6ad780
    //     0x6ad75c: add             w19, w2, #0xa
    //     0x6ad760: add             x16, x0, w19, sxtw #1
    //     0x6ad764: ldur            w2, [x16, #0xf]
    //     0x6ad768: add             x2, x2, HEAP, lsl #32
    //     0x6ad76c: sub             w0, w1, w2
    //     0x6ad770: add             x1, fp, w0, sxtw #2
    //     0x6ad774: ldr             x1, [x1, #8]
    //     0x6ad778: mov             x0, x1
    //     0x6ad77c: b               #0x6ad784
    //     0x6ad780: mov             x0, NULL
    //     0x6ad784: stur            x0, [fp, #-8]
    // 0x6ad788: CheckStackOverflow
    //     0x6ad788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad78c: cmp             SP, x16
    //     0x6ad790: b.ls            #0x6ad808
    // 0x6ad794: r0 = WebChromeClient()
    //     0x6ad794: bl              #0x6ae240  ; AllocateWebChromeClientStub -> WebChromeClient (size=0x38)
    // 0x6ad798: stur            x0, [fp, #-0x70]
    // 0x6ad79c: ldur            x16, [fp, #-0x18]
    // 0x6ad7a0: stp             x16, x0, [SP, #0x60]
    // 0x6ad7a4: ldur            x16, [fp, #-8]
    // 0x6ad7a8: ldur            lr, [fp, #-0x20]
    // 0x6ad7ac: stp             lr, x16, [SP, #0x50]
    // 0x6ad7b0: ldur            x16, [fp, #-0x48]
    // 0x6ad7b4: ldur            lr, [fp, #-0x50]
    // 0x6ad7b8: stp             lr, x16, [SP, #0x40]
    // 0x6ad7bc: ldur            x16, [fp, #-0x10]
    // 0x6ad7c0: ldur            lr, [fp, #-0x40]
    // 0x6ad7c4: stp             lr, x16, [SP, #0x30]
    // 0x6ad7c8: ldur            x16, [fp, #-0x58]
    // 0x6ad7cc: ldur            lr, [fp, #-0x38]
    // 0x6ad7d0: stp             lr, x16, [SP, #0x20]
    // 0x6ad7d4: ldur            x16, [fp, #-0x30]
    // 0x6ad7d8: ldur            lr, [fp, #-0x28]
    // 0x6ad7dc: stp             lr, x16, [SP, #0x10]
    // 0x6ad7e0: ldur            x16, [fp, #-0x68]
    // 0x6ad7e4: ldur            lr, [fp, #-0x60]
    // 0x6ad7e8: stp             lr, x16, [SP]
    // 0x6ad7ec: r4 = const [0, 0xe, 0xe, 0x1, binaryMessenger, 0xc, instanceManager, 0xd, onConsoleMessage, 0x8, onGeolocationPermissionsHidePrompt, 0x5, onGeolocationPermissionsShowPrompt, 0x4, onHideCustomView, 0x7, onJsAlert, 0x9, onJsConfirm, 0xa, onJsPrompt, 0xb, onPermissionRequest, 0x3, onProgressChanged, 0x1, onShowCustomView, 0x6, onShowFileChooser, 0x2, null]
    //     0x6ad7ec: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a340] List(31) [0, 0xe, 0xe, 0x1, "binaryMessenger", 0xc, "instanceManager", 0xd, "onConsoleMessage", 0x8, "onGeolocationPermissionsHidePrompt", 0x5, "onGeolocationPermissionsShowPrompt", 0x4, "onHideCustomView", 0x7, "onJsAlert", 0x9, "onJsConfirm", 0xa, "onJsPrompt", 0xb, "onPermissionRequest", 0x3, "onProgressChanged", 0x1, "onShowCustomView", 0x6, "onShowFileChooser", 0x2, Null]
    //     0x6ad7f0: ldr             x4, [x4, #0x340]
    // 0x6ad7f4: r0 = WebChromeClient()
    //     0x6ad7f4: bl              #0x6ad810  ; [package:webview_flutter_android/src/android_webview.dart] WebChromeClient::WebChromeClient
    // 0x6ad7f8: ldur            x0, [fp, #-0x70]
    // 0x6ad7fc: LeaveFrame
    //     0x6ad7fc: mov             SP, fp
    //     0x6ad800: ldp             fp, lr, [SP], #0x10
    // 0x6ad804: ret
    //     0x6ad804: ret             
    // 0x6ad808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad808: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad80c: b               #0x6ad794
  }
  _ WebChromeClient(/* No info */) {
    // ** addr: 0x6ad810, size: 0x694
    // 0x6ad810: EnterFrame
    //     0x6ad810: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad814: mov             fp, SP
    // 0x6ad818: AllocStack(0x20)
    //     0x6ad818: sub             SP, SP, #0x20
    // 0x6ad81c: SetupParameters(WebChromeClient this /* r3, fp-0x8 */, {dynamic binaryMessenger = Null /* r4 */, dynamic instanceManager = Null /* r5 */, dynamic onConsoleMessage = Null /* r6 */, dynamic onGeolocationPermissionsHidePrompt = Null /* r7 */, dynamic onGeolocationPermissionsShowPrompt = Null /* r8 */, dynamic onHideCustomView = Null /* r9 */, dynamic onJsAlert = Null /* r10 */, dynamic onJsConfirm = Null /* r11 */, dynamic onJsPrompt = Null /* r12 */, dynamic onPermissionRequest = Null /* r13 */, dynamic onProgressChanged = Null /* r14 */, dynamic onShowCustomView = Null /* r19 */, dynamic onShowFileChooser = Null /* r1 */})
    //     0x6ad81c: mov             x0, x4
    //     0x6ad820: ldur            w1, [x0, #0x13]
    //     0x6ad824: add             x1, x1, HEAP, lsl #32
    //     0x6ad828: sub             x2, x1, #2
    //     0x6ad82c: add             x3, fp, w2, sxtw #2
    //     0x6ad830: ldr             x3, [x3, #0x10]
    //     0x6ad834: stur            x3, [fp, #-8]
    //     0x6ad838: ldur            w2, [x0, #0x1f]
    //     0x6ad83c: add             x2, x2, HEAP, lsl #32
    //     0x6ad840: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] "binaryMessenger"
    //     0x6ad844: ldr             x16, [x16, #0xd20]
    //     0x6ad848: cmp             w2, w16
    //     0x6ad84c: b.ne            #0x6ad870
    //     0x6ad850: ldur            w2, [x0, #0x23]
    //     0x6ad854: add             x2, x2, HEAP, lsl #32
    //     0x6ad858: sub             w4, w1, w2
    //     0x6ad85c: add             x2, fp, w4, sxtw #2
    //     0x6ad860: ldr             x2, [x2, #8]
    //     0x6ad864: mov             x4, x2
    //     0x6ad868: movz            x2, #0x1
    //     0x6ad86c: b               #0x6ad878
    //     0x6ad870: mov             x4, NULL
    //     0x6ad874: movz            x2, #0
    //     0x6ad878: lsl             x5, x2, #1
    //     0x6ad87c: lsl             w6, w5, #1
    //     0x6ad880: add             w7, w6, #8
    //     0x6ad884: add             x16, x0, w7, sxtw #1
    //     0x6ad888: ldur            w8, [x16, #0xf]
    //     0x6ad88c: add             x8, x8, HEAP, lsl #32
    //     0x6ad890: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] "instanceManager"
    //     0x6ad894: ldr             x16, [x16, #0xd28]
    //     0x6ad898: cmp             w8, w16
    //     0x6ad89c: b.ne            #0x6ad8d0
    //     0x6ad8a0: add             w2, w6, #0xa
    //     0x6ad8a4: add             x16, x0, w2, sxtw #1
    //     0x6ad8a8: ldur            w6, [x16, #0xf]
    //     0x6ad8ac: add             x6, x6, HEAP, lsl #32
    //     0x6ad8b0: sub             w2, w1, w6
    //     0x6ad8b4: add             x6, fp, w2, sxtw #2
    //     0x6ad8b8: ldr             x6, [x6, #8]
    //     0x6ad8bc: add             w2, w5, #2
    //     0x6ad8c0: sbfx            x5, x2, #1, #0x1f
    //     0x6ad8c4: mov             x2, x5
    //     0x6ad8c8: mov             x5, x6
    //     0x6ad8cc: b               #0x6ad8d4
    //     0x6ad8d0: mov             x5, NULL
    //     0x6ad8d4: lsl             x6, x2, #1
    //     0x6ad8d8: lsl             w7, w6, #1
    //     0x6ad8dc: add             w8, w7, #8
    //     0x6ad8e0: add             x16, x0, w8, sxtw #1
    //     0x6ad8e4: ldur            w9, [x16, #0xf]
    //     0x6ad8e8: add             x9, x9, HEAP, lsl #32
    //     0x6ad8ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] "onConsoleMessage"
    //     0x6ad8f0: ldr             x16, [x16, #0x2e8]
    //     0x6ad8f4: cmp             w9, w16
    //     0x6ad8f8: b.ne            #0x6ad92c
    //     0x6ad8fc: add             w2, w7, #0xa
    //     0x6ad900: add             x16, x0, w2, sxtw #1
    //     0x6ad904: ldur            w7, [x16, #0xf]
    //     0x6ad908: add             x7, x7, HEAP, lsl #32
    //     0x6ad90c: sub             w2, w1, w7
    //     0x6ad910: add             x7, fp, w2, sxtw #2
    //     0x6ad914: ldr             x7, [x7, #8]
    //     0x6ad918: add             w2, w6, #2
    //     0x6ad91c: sbfx            x6, x2, #1, #0x1f
    //     0x6ad920: mov             x2, x6
    //     0x6ad924: mov             x6, x7
    //     0x6ad928: b               #0x6ad930
    //     0x6ad92c: mov             x6, NULL
    //     0x6ad930: lsl             x7, x2, #1
    //     0x6ad934: lsl             w8, w7, #1
    //     0x6ad938: add             w9, w8, #8
    //     0x6ad93c: add             x16, x0, w9, sxtw #1
    //     0x6ad940: ldur            w10, [x16, #0xf]
    //     0x6ad944: add             x10, x10, HEAP, lsl #32
    //     0x6ad948: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] "onGeolocationPermissionsHidePrompt"
    //     0x6ad94c: ldr             x16, [x16, #0x2f0]
    //     0x6ad950: cmp             w10, w16
    //     0x6ad954: b.ne            #0x6ad988
    //     0x6ad958: add             w2, w8, #0xa
    //     0x6ad95c: add             x16, x0, w2, sxtw #1
    //     0x6ad960: ldur            w8, [x16, #0xf]
    //     0x6ad964: add             x8, x8, HEAP, lsl #32
    //     0x6ad968: sub             w2, w1, w8
    //     0x6ad96c: add             x8, fp, w2, sxtw #2
    //     0x6ad970: ldr             x8, [x8, #8]
    //     0x6ad974: add             w2, w7, #2
    //     0x6ad978: sbfx            x7, x2, #1, #0x1f
    //     0x6ad97c: mov             x2, x7
    //     0x6ad980: mov             x7, x8
    //     0x6ad984: b               #0x6ad98c
    //     0x6ad988: mov             x7, NULL
    //     0x6ad98c: lsl             x8, x2, #1
    //     0x6ad990: lsl             w9, w8, #1
    //     0x6ad994: add             w10, w9, #8
    //     0x6ad998: add             x16, x0, w10, sxtw #1
    //     0x6ad99c: ldur            w11, [x16, #0xf]
    //     0x6ad9a0: add             x11, x11, HEAP, lsl #32
    //     0x6ad9a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] "onGeolocationPermissionsShowPrompt"
    //     0x6ad9a8: ldr             x16, [x16, #0x2f8]
    //     0x6ad9ac: cmp             w11, w16
    //     0x6ad9b0: b.ne            #0x6ad9e4
    //     0x6ad9b4: add             w2, w9, #0xa
    //     0x6ad9b8: add             x16, x0, w2, sxtw #1
    //     0x6ad9bc: ldur            w9, [x16, #0xf]
    //     0x6ad9c0: add             x9, x9, HEAP, lsl #32
    //     0x6ad9c4: sub             w2, w1, w9
    //     0x6ad9c8: add             x9, fp, w2, sxtw #2
    //     0x6ad9cc: ldr             x9, [x9, #8]
    //     0x6ad9d0: add             w2, w8, #2
    //     0x6ad9d4: sbfx            x8, x2, #1, #0x1f
    //     0x6ad9d8: mov             x2, x8
    //     0x6ad9dc: mov             x8, x9
    //     0x6ad9e0: b               #0x6ad9e8
    //     0x6ad9e4: mov             x8, NULL
    //     0x6ad9e8: lsl             x9, x2, #1
    //     0x6ad9ec: lsl             w10, w9, #1
    //     0x6ad9f0: add             w11, w10, #8
    //     0x6ad9f4: add             x16, x0, w11, sxtw #1
    //     0x6ad9f8: ldur            w12, [x16, #0xf]
    //     0x6ad9fc: add             x12, x12, HEAP, lsl #32
    //     0x6ada00: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a300] "onHideCustomView"
    //     0x6ada04: ldr             x16, [x16, #0x300]
    //     0x6ada08: cmp             w12, w16
    //     0x6ada0c: b.ne            #0x6ada40
    //     0x6ada10: add             w2, w10, #0xa
    //     0x6ada14: add             x16, x0, w2, sxtw #1
    //     0x6ada18: ldur            w10, [x16, #0xf]
    //     0x6ada1c: add             x10, x10, HEAP, lsl #32
    //     0x6ada20: sub             w2, w1, w10
    //     0x6ada24: add             x10, fp, w2, sxtw #2
    //     0x6ada28: ldr             x10, [x10, #8]
    //     0x6ada2c: add             w2, w9, #2
    //     0x6ada30: sbfx            x9, x2, #1, #0x1f
    //     0x6ada34: mov             x2, x9
    //     0x6ada38: mov             x9, x10
    //     0x6ada3c: b               #0x6ada44
    //     0x6ada40: mov             x9, NULL
    //     0x6ada44: lsl             x10, x2, #1
    //     0x6ada48: lsl             w11, w10, #1
    //     0x6ada4c: add             w12, w11, #8
    //     0x6ada50: add             x16, x0, w12, sxtw #1
    //     0x6ada54: ldur            w13, [x16, #0xf]
    //     0x6ada58: add             x13, x13, HEAP, lsl #32
    //     0x6ada5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a308] "onJsAlert"
    //     0x6ada60: ldr             x16, [x16, #0x308]
    //     0x6ada64: cmp             w13, w16
    //     0x6ada68: b.ne            #0x6ada9c
    //     0x6ada6c: add             w2, w11, #0xa
    //     0x6ada70: add             x16, x0, w2, sxtw #1
    //     0x6ada74: ldur            w11, [x16, #0xf]
    //     0x6ada78: add             x11, x11, HEAP, lsl #32
    //     0x6ada7c: sub             w2, w1, w11
    //     0x6ada80: add             x11, fp, w2, sxtw #2
    //     0x6ada84: ldr             x11, [x11, #8]
    //     0x6ada88: add             w2, w10, #2
    //     0x6ada8c: sbfx            x10, x2, #1, #0x1f
    //     0x6ada90: mov             x2, x10
    //     0x6ada94: mov             x10, x11
    //     0x6ada98: b               #0x6adaa0
    //     0x6ada9c: mov             x10, NULL
    //     0x6adaa0: lsl             x11, x2, #1
    //     0x6adaa4: lsl             w12, w11, #1
    //     0x6adaa8: add             w13, w12, #8
    //     0x6adaac: add             x16, x0, w13, sxtw #1
    //     0x6adab0: ldur            w14, [x16, #0xf]
    //     0x6adab4: add             x14, x14, HEAP, lsl #32
    //     0x6adab8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a310] "onJsConfirm"
    //     0x6adabc: ldr             x16, [x16, #0x310]
    //     0x6adac0: cmp             w14, w16
    //     0x6adac4: b.ne            #0x6adaf8
    //     0x6adac8: add             w2, w12, #0xa
    //     0x6adacc: add             x16, x0, w2, sxtw #1
    //     0x6adad0: ldur            w12, [x16, #0xf]
    //     0x6adad4: add             x12, x12, HEAP, lsl #32
    //     0x6adad8: sub             w2, w1, w12
    //     0x6adadc: add             x12, fp, w2, sxtw #2
    //     0x6adae0: ldr             x12, [x12, #8]
    //     0x6adae4: add             w2, w11, #2
    //     0x6adae8: sbfx            x11, x2, #1, #0x1f
    //     0x6adaec: mov             x2, x11
    //     0x6adaf0: mov             x11, x12
    //     0x6adaf4: b               #0x6adafc
    //     0x6adaf8: mov             x11, NULL
    //     0x6adafc: lsl             x12, x2, #1
    //     0x6adb00: lsl             w13, w12, #1
    //     0x6adb04: add             w14, w13, #8
    //     0x6adb08: add             x16, x0, w14, sxtw #1
    //     0x6adb0c: ldur            w19, [x16, #0xf]
    //     0x6adb10: add             x19, x19, HEAP, lsl #32
    //     0x6adb14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a318] "onJsPrompt"
    //     0x6adb18: ldr             x16, [x16, #0x318]
    //     0x6adb1c: cmp             w19, w16
    //     0x6adb20: b.ne            #0x6adb54
    //     0x6adb24: add             w2, w13, #0xa
    //     0x6adb28: add             x16, x0, w2, sxtw #1
    //     0x6adb2c: ldur            w13, [x16, #0xf]
    //     0x6adb30: add             x13, x13, HEAP, lsl #32
    //     0x6adb34: sub             w2, w1, w13
    //     0x6adb38: add             x13, fp, w2, sxtw #2
    //     0x6adb3c: ldr             x13, [x13, #8]
    //     0x6adb40: add             w2, w12, #2
    //     0x6adb44: sbfx            x12, x2, #1, #0x1f
    //     0x6adb48: mov             x2, x12
    //     0x6adb4c: mov             x12, x13
    //     0x6adb50: b               #0x6adb58
    //     0x6adb54: mov             x12, NULL
    //     0x6adb58: lsl             x13, x2, #1
    //     0x6adb5c: lsl             w14, w13, #1
    //     0x6adb60: add             w19, w14, #8
    //     0x6adb64: add             x16, x0, w19, sxtw #1
    //     0x6adb68: ldur            w20, [x16, #0xf]
    //     0x6adb6c: add             x20, x20, HEAP, lsl #32
    //     0x6adb70: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a320] "onPermissionRequest"
    //     0x6adb74: ldr             x16, [x16, #0x320]
    //     0x6adb78: cmp             w20, w16
    //     0x6adb7c: b.ne            #0x6adbb0
    //     0x6adb80: add             w2, w14, #0xa
    //     0x6adb84: add             x16, x0, w2, sxtw #1
    //     0x6adb88: ldur            w14, [x16, #0xf]
    //     0x6adb8c: add             x14, x14, HEAP, lsl #32
    //     0x6adb90: sub             w2, w1, w14
    //     0x6adb94: add             x14, fp, w2, sxtw #2
    //     0x6adb98: ldr             x14, [x14, #8]
    //     0x6adb9c: add             w2, w13, #2
    //     0x6adba0: sbfx            x13, x2, #1, #0x1f
    //     0x6adba4: mov             x2, x13
    //     0x6adba8: mov             x13, x14
    //     0x6adbac: b               #0x6adbb4
    //     0x6adbb0: mov             x13, NULL
    //     0x6adbb4: lsl             x14, x2, #1
    //     0x6adbb8: lsl             w19, w14, #1
    //     0x6adbbc: add             w20, w19, #8
    //     0x6adbc0: add             x16, x0, w20, sxtw #1
    //     0x6adbc4: ldur            w23, [x16, #0xf]
    //     0x6adbc8: add             x23, x23, HEAP, lsl #32
    //     0x6adbcc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a328] "onProgressChanged"
    //     0x6adbd0: ldr             x16, [x16, #0x328]
    //     0x6adbd4: cmp             w23, w16
    //     0x6adbd8: b.ne            #0x6adc0c
    //     0x6adbdc: add             w2, w19, #0xa
    //     0x6adbe0: add             x16, x0, w2, sxtw #1
    //     0x6adbe4: ldur            w19, [x16, #0xf]
    //     0x6adbe8: add             x19, x19, HEAP, lsl #32
    //     0x6adbec: sub             w2, w1, w19
    //     0x6adbf0: add             x19, fp, w2, sxtw #2
    //     0x6adbf4: ldr             x19, [x19, #8]
    //     0x6adbf8: add             w2, w14, #2
    //     0x6adbfc: sbfx            x14, x2, #1, #0x1f
    //     0x6adc00: mov             x2, x14
    //     0x6adc04: mov             x14, x19
    //     0x6adc08: b               #0x6adc10
    //     0x6adc0c: mov             x14, NULL
    //     0x6adc10: lsl             x19, x2, #1
    //     0x6adc14: lsl             w20, w19, #1
    //     0x6adc18: add             w23, w20, #8
    //     0x6adc1c: add             x16, x0, w23, sxtw #1
    //     0x6adc20: ldur            w24, [x16, #0xf]
    //     0x6adc24: add             x24, x24, HEAP, lsl #32
    //     0x6adc28: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] "onShowCustomView"
    //     0x6adc2c: ldr             x16, [x16, #0x330]
    //     0x6adc30: cmp             w24, w16
    //     0x6adc34: b.ne            #0x6adc68
    //     0x6adc38: add             w2, w20, #0xa
    //     0x6adc3c: add             x16, x0, w2, sxtw #1
    //     0x6adc40: ldur            w20, [x16, #0xf]
    //     0x6adc44: add             x20, x20, HEAP, lsl #32
    //     0x6adc48: sub             w2, w1, w20
    //     0x6adc4c: add             x20, fp, w2, sxtw #2
    //     0x6adc50: ldr             x20, [x20, #8]
    //     0x6adc54: add             w2, w19, #2
    //     0x6adc58: sbfx            x19, x2, #1, #0x1f
    //     0x6adc5c: mov             x2, x19
    //     0x6adc60: mov             x19, x20
    //     0x6adc64: b               #0x6adc6c
    //     0x6adc68: mov             x19, NULL
    //     0x6adc6c: lsl             x20, x2, #1
    //     0x6adc70: lsl             w2, w20, #1
    //     0x6adc74: add             w20, w2, #8
    //     0x6adc78: add             x16, x0, w20, sxtw #1
    //     0x6adc7c: ldur            w23, [x16, #0xf]
    //     0x6adc80: add             x23, x23, HEAP, lsl #32
    //     0x6adc84: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] "onShowFileChooser"
    //     0x6adc88: ldr             x16, [x16, #0x338]
    //     0x6adc8c: cmp             w23, w16
    //     0x6adc90: b.ne            #0x6adcb4
    //     0x6adc94: add             w20, w2, #0xa
    //     0x6adc98: add             x16, x0, w20, sxtw #1
    //     0x6adc9c: ldur            w2, [x16, #0xf]
    //     0x6adca0: add             x2, x2, HEAP, lsl #32
    //     0x6adca4: sub             w0, w1, w2
    //     0x6adca8: add             x1, fp, w0, sxtw #2
    //     0x6adcac: ldr             x1, [x1, #8]
    //     0x6adcb0: b               #0x6adcb8
    //     0x6adcb4: mov             x1, NULL
    // 0x6adcb8: CheckStackOverflow
    //     0x6adcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adcbc: cmp             SP, x16
    //     0x6adcc0: b.ls            #0x6ade9c
    // 0x6adcc4: mov             x0, x14
    // 0x6adcc8: StoreField: r3->field_b = r0
    //     0x6adcc8: stur            w0, [x3, #0xb]
    //     0x6adccc: ldurb           w16, [x3, #-1]
    //     0x6adcd0: ldurb           w17, [x0, #-1]
    //     0x6adcd4: and             x16, x17, x16, lsr #2
    //     0x6adcd8: tst             x16, HEAP, lsr #32
    //     0x6adcdc: b.eq            #0x6adce4
    //     0x6adce0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6adce4: mov             x0, x1
    // 0x6adce8: StoreField: r3->field_f = r0
    //     0x6adce8: stur            w0, [x3, #0xf]
    //     0x6adcec: ldurb           w16, [x3, #-1]
    //     0x6adcf0: ldurb           w17, [x0, #-1]
    //     0x6adcf4: and             x16, x17, x16, lsr #2
    //     0x6adcf8: tst             x16, HEAP, lsr #32
    //     0x6adcfc: b.eq            #0x6add04
    //     0x6add00: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6add04: mov             x0, x13
    // 0x6add08: StoreField: r3->field_13 = r0
    //     0x6add08: stur            w0, [x3, #0x13]
    //     0x6add0c: ldurb           w16, [x3, #-1]
    //     0x6add10: ldurb           w17, [x0, #-1]
    //     0x6add14: and             x16, x17, x16, lsr #2
    //     0x6add18: tst             x16, HEAP, lsr #32
    //     0x6add1c: b.eq            #0x6add24
    //     0x6add20: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6add24: mov             x0, x8
    // 0x6add28: ArrayStore: r3[0] = r0  ; List_4
    //     0x6add28: stur            w0, [x3, #0x17]
    //     0x6add2c: ldurb           w16, [x3, #-1]
    //     0x6add30: ldurb           w17, [x0, #-1]
    //     0x6add34: and             x16, x17, x16, lsr #2
    //     0x6add38: tst             x16, HEAP, lsr #32
    //     0x6add3c: b.eq            #0x6add44
    //     0x6add40: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6add44: mov             x0, x7
    // 0x6add48: StoreField: r3->field_1b = r0
    //     0x6add48: stur            w0, [x3, #0x1b]
    //     0x6add4c: ldurb           w16, [x3, #-1]
    //     0x6add50: ldurb           w17, [x0, #-1]
    //     0x6add54: and             x16, x17, x16, lsr #2
    //     0x6add58: tst             x16, HEAP, lsr #32
    //     0x6add5c: b.eq            #0x6add64
    //     0x6add60: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6add64: mov             x0, x19
    // 0x6add68: StoreField: r3->field_1f = r0
    //     0x6add68: stur            w0, [x3, #0x1f]
    //     0x6add6c: ldurb           w16, [x3, #-1]
    //     0x6add70: ldurb           w17, [x0, #-1]
    //     0x6add74: and             x16, x17, x16, lsr #2
    //     0x6add78: tst             x16, HEAP, lsr #32
    //     0x6add7c: b.eq            #0x6add84
    //     0x6add80: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6add84: mov             x0, x9
    // 0x6add88: StoreField: r3->field_23 = r0
    //     0x6add88: stur            w0, [x3, #0x23]
    //     0x6add8c: ldurb           w16, [x3, #-1]
    //     0x6add90: ldurb           w17, [x0, #-1]
    //     0x6add94: and             x16, x17, x16, lsr #2
    //     0x6add98: tst             x16, HEAP, lsr #32
    //     0x6add9c: b.eq            #0x6adda4
    //     0x6adda0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6adda4: mov             x0, x6
    // 0x6adda8: StoreField: r3->field_27 = r0
    //     0x6adda8: stur            w0, [x3, #0x27]
    //     0x6addac: ldurb           w16, [x3, #-1]
    //     0x6addb0: ldurb           w17, [x0, #-1]
    //     0x6addb4: and             x16, x17, x16, lsr #2
    //     0x6addb8: tst             x16, HEAP, lsr #32
    //     0x6addbc: b.eq            #0x6addc4
    //     0x6addc0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6addc4: mov             x0, x10
    // 0x6addc8: StoreField: r3->field_2b = r0
    //     0x6addc8: stur            w0, [x3, #0x2b]
    //     0x6addcc: ldurb           w16, [x3, #-1]
    //     0x6addd0: ldurb           w17, [x0, #-1]
    //     0x6addd4: and             x16, x17, x16, lsr #2
    //     0x6addd8: tst             x16, HEAP, lsr #32
    //     0x6adddc: b.eq            #0x6adde4
    //     0x6adde0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6adde4: mov             x0, x11
    // 0x6adde8: StoreField: r3->field_2f = r0
    //     0x6adde8: stur            w0, [x3, #0x2f]
    //     0x6addec: ldurb           w16, [x3, #-1]
    //     0x6addf0: ldurb           w17, [x0, #-1]
    //     0x6addf4: and             x16, x17, x16, lsr #2
    //     0x6addf8: tst             x16, HEAP, lsr #32
    //     0x6addfc: b.eq            #0x6ade04
    //     0x6ade00: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6ade04: mov             x0, x12
    // 0x6ade08: StoreField: r3->field_33 = r0
    //     0x6ade08: stur            w0, [x3, #0x33]
    //     0x6ade0c: ldurb           w16, [x3, #-1]
    //     0x6ade10: ldurb           w17, [x0, #-1]
    //     0x6ade14: and             x16, x17, x16, lsr #2
    //     0x6ade18: tst             x16, HEAP, lsr #32
    //     0x6ade1c: b.eq            #0x6ade24
    //     0x6ade20: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6ade24: stp             x4, x3, [SP, #8]
    // 0x6ade28: str             x5, [SP]
    // 0x6ade2c: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6ade2c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6ade30: ldr             x4, [x4, #0xd40]
    // 0x6ade34: r0 = JavaObject.detached()
    //     0x6ade34: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6ade38: r0 = InitLateStaticField(0x1904) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x6ade38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ade3c: ldr             x0, [x0, #0x3208]
    //     0x6ade40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ade44: cmp             w0, w16
    //     0x6ade48: b.ne            #0x6ade58
    //     0x6ade4c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fb0] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1904)
    //     0x6ade50: ldr             x2, [x2, #0xfb0]
    //     0x6ade54: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6ade58: str             x0, [SP]
    // 0x6ade5c: r0 = ensureSetUp()
    //     0x6ade5c: bl              #0x66c8bc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x6ade60: r0 = InitLateStaticField(0x18f0) // [package:webview_flutter_android/src/android_webview.dart] WebChromeClient::api
    //     0x6ade60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ade64: ldr             x0, [x0, #0x31e0]
    //     0x6ade68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ade6c: cmp             w0, w16
    //     0x6ade70: b.ne            #0x6ade80
    //     0x6ade74: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a348] Field <WebChromeClient.api>: static late (offset: 0x18f0)
    //     0x6ade78: ldr             x2, [x2, #0x348]
    //     0x6ade7c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6ade80: ldur            x16, [fp, #-8]
    // 0x6ade84: stp             x16, x0, [SP]
    // 0x6ade88: r0 = createFromInstance()
    //     0x6ade88: bl              #0x6adea4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientHostApiImpl::createFromInstance
    // 0x6ade8c: r0 = Null
    //     0x6ade8c: mov             x0, NULL
    // 0x6ade90: LeaveFrame
    //     0x6ade90: mov             SP, fp
    //     0x6ade94: ldp             fp, lr, [SP], #0x10
    // 0x6ade98: ret
    //     0x6ade98: ret             
    // 0x6ade9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ade9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adea0: b               #0x6adcc4
  }
  static WebChromeClientHostApiImpl api() {
    // ** addr: 0x6ae1d8, size: 0x5c
    // 0x6ae1d8: EnterFrame
    //     0x6ae1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae1dc: mov             fp, SP
    // 0x6ae1e0: AllocStack(0x8)
    //     0x6ae1e0: sub             SP, SP, #8
    // 0x6ae1e4: CheckStackOverflow
    //     0x6ae1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae1e8: cmp             SP, x16
    //     0x6ae1ec: b.ls            #0x6ae22c
    // 0x6ae1f0: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6ae1f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae1f4: ldr             x0, [x0, #0x3198]
    //     0x6ae1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ae1fc: cmp             w0, w16
    //     0x6ae200: b.ne            #0x6ae210
    //     0x6ae204: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x6ae208: ldr             x2, [x2, #0xdc0]
    //     0x6ae20c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6ae210: stur            x0, [fp, #-8]
    // 0x6ae214: r0 = WebChromeClientHostApiImpl()
    //     0x6ae214: bl              #0x6ae234  ; AllocateWebChromeClientHostApiImplStub -> WebChromeClientHostApiImpl (size=0x10)
    // 0x6ae218: ldur            x1, [fp, #-8]
    // 0x6ae21c: StoreField: r0->field_b = r1
    //     0x6ae21c: stur            w1, [x0, #0xb]
    // 0x6ae220: LeaveFrame
    //     0x6ae220: mov             SP, fp
    //     0x6ae224: ldp             fp, lr, [SP], #0x10
    // 0x6ae228: ret
    //     0x6ae228: ret             
    // 0x6ae22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae22c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae230: b               #0x6ae1f0
  }
  _ copy(/* No info */) {
    // ** addr: 0x986ce0, size: 0x158
    // 0x986ce0: EnterFrame
    //     0x986ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x986ce4: mov             fp, SP
    // 0x986ce8: AllocStack(0x88)
    //     0x986ce8: sub             SP, SP, #0x88
    // 0x986cec: CheckStackOverflow
    //     0x986cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986cf0: cmp             SP, x16
    //     0x986cf4: b.ls            #0x986e30
    // 0x986cf8: ldr             x0, [fp, #0x10]
    // 0x986cfc: LoadField: r1 = r0->field_b
    //     0x986cfc: ldur            w1, [x0, #0xb]
    // 0x986d00: DecompressPointer r1
    //     0x986d00: add             x1, x1, HEAP, lsl #32
    // 0x986d04: stur            x1, [fp, #-0x68]
    // 0x986d08: LoadField: r2 = r0->field_f
    //     0x986d08: ldur            w2, [x0, #0xf]
    // 0x986d0c: DecompressPointer r2
    //     0x986d0c: add             x2, x2, HEAP, lsl #32
    // 0x986d10: stur            x2, [fp, #-0x60]
    // 0x986d14: LoadField: r3 = r0->field_13
    //     0x986d14: ldur            w3, [x0, #0x13]
    // 0x986d18: DecompressPointer r3
    //     0x986d18: add             x3, x3, HEAP, lsl #32
    // 0x986d1c: stur            x3, [fp, #-0x58]
    // 0x986d20: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x986d20: ldur            w4, [x0, #0x17]
    // 0x986d24: DecompressPointer r4
    //     0x986d24: add             x4, x4, HEAP, lsl #32
    // 0x986d28: stur            x4, [fp, #-0x50]
    // 0x986d2c: LoadField: r5 = r0->field_1b
    //     0x986d2c: ldur            w5, [x0, #0x1b]
    // 0x986d30: DecompressPointer r5
    //     0x986d30: add             x5, x5, HEAP, lsl #32
    // 0x986d34: stur            x5, [fp, #-0x48]
    // 0x986d38: LoadField: r6 = r0->field_1f
    //     0x986d38: ldur            w6, [x0, #0x1f]
    // 0x986d3c: DecompressPointer r6
    //     0x986d3c: add             x6, x6, HEAP, lsl #32
    // 0x986d40: stur            x6, [fp, #-0x40]
    // 0x986d44: LoadField: r7 = r0->field_23
    //     0x986d44: ldur            w7, [x0, #0x23]
    // 0x986d48: DecompressPointer r7
    //     0x986d48: add             x7, x7, HEAP, lsl #32
    // 0x986d4c: stur            x7, [fp, #-0x38]
    // 0x986d50: LoadField: r8 = r0->field_27
    //     0x986d50: ldur            w8, [x0, #0x27]
    // 0x986d54: DecompressPointer r8
    //     0x986d54: add             x8, x8, HEAP, lsl #32
    // 0x986d58: stur            x8, [fp, #-0x30]
    // 0x986d5c: LoadField: r9 = r0->field_2b
    //     0x986d5c: ldur            w9, [x0, #0x2b]
    // 0x986d60: DecompressPointer r9
    //     0x986d60: add             x9, x9, HEAP, lsl #32
    // 0x986d64: stur            x9, [fp, #-0x28]
    // 0x986d68: LoadField: r10 = r0->field_2f
    //     0x986d68: ldur            w10, [x0, #0x2f]
    // 0x986d6c: DecompressPointer r10
    //     0x986d6c: add             x10, x10, HEAP, lsl #32
    // 0x986d70: stur            x10, [fp, #-0x20]
    // 0x986d74: LoadField: r11 = r0->field_33
    //     0x986d74: ldur            w11, [x0, #0x33]
    // 0x986d78: DecompressPointer r11
    //     0x986d78: add             x11, x11, HEAP, lsl #32
    // 0x986d7c: stur            x11, [fp, #-0x18]
    // 0x986d80: LoadField: r12 = r0->field_7
    //     0x986d80: ldur            w12, [x0, #7]
    // 0x986d84: DecompressPointer r12
    //     0x986d84: add             x12, x12, HEAP, lsl #32
    // 0x986d88: LoadField: r0 = r12->field_b
    //     0x986d88: ldur            w0, [x12, #0xb]
    // 0x986d8c: DecompressPointer r0
    //     0x986d8c: add             x0, x0, HEAP, lsl #32
    // 0x986d90: stur            x0, [fp, #-0x10]
    // 0x986d94: LoadField: r13 = r12->field_f
    //     0x986d94: ldur            w13, [x12, #0xf]
    // 0x986d98: DecompressPointer r13
    //     0x986d98: add             x13, x13, HEAP, lsl #32
    // 0x986d9c: stur            x13, [fp, #-8]
    // 0x986da0: r0 = WebChromeClient()
    //     0x986da0: bl              #0x6ae240  ; AllocateWebChromeClientStub -> WebChromeClient (size=0x38)
    // 0x986da4: mov             x1, x0
    // 0x986da8: ldur            x0, [fp, #-0x68]
    // 0x986dac: stur            x1, [fp, #-0x70]
    // 0x986db0: StoreField: r1->field_b = r0
    //     0x986db0: stur            w0, [x1, #0xb]
    // 0x986db4: ldur            x0, [fp, #-0x60]
    // 0x986db8: StoreField: r1->field_f = r0
    //     0x986db8: stur            w0, [x1, #0xf]
    // 0x986dbc: ldur            x0, [fp, #-0x58]
    // 0x986dc0: StoreField: r1->field_13 = r0
    //     0x986dc0: stur            w0, [x1, #0x13]
    // 0x986dc4: ldur            x0, [fp, #-0x50]
    // 0x986dc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x986dc8: stur            w0, [x1, #0x17]
    // 0x986dcc: ldur            x0, [fp, #-0x48]
    // 0x986dd0: StoreField: r1->field_1b = r0
    //     0x986dd0: stur            w0, [x1, #0x1b]
    // 0x986dd4: ldur            x0, [fp, #-0x40]
    // 0x986dd8: StoreField: r1->field_1f = r0
    //     0x986dd8: stur            w0, [x1, #0x1f]
    // 0x986ddc: ldur            x0, [fp, #-0x38]
    // 0x986de0: StoreField: r1->field_23 = r0
    //     0x986de0: stur            w0, [x1, #0x23]
    // 0x986de4: ldur            x0, [fp, #-0x30]
    // 0x986de8: StoreField: r1->field_27 = r0
    //     0x986de8: stur            w0, [x1, #0x27]
    // 0x986dec: ldur            x0, [fp, #-0x28]
    // 0x986df0: StoreField: r1->field_2b = r0
    //     0x986df0: stur            w0, [x1, #0x2b]
    // 0x986df4: ldur            x0, [fp, #-0x20]
    // 0x986df8: StoreField: r1->field_2f = r0
    //     0x986df8: stur            w0, [x1, #0x2f]
    // 0x986dfc: ldur            x0, [fp, #-0x18]
    // 0x986e00: StoreField: r1->field_33 = r0
    //     0x986e00: stur            w0, [x1, #0x33]
    // 0x986e04: ldur            x16, [fp, #-0x10]
    // 0x986e08: stp             x16, x1, [SP, #8]
    // 0x986e0c: ldur            x16, [fp, #-8]
    // 0x986e10: str             x16, [SP]
    // 0x986e14: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x986e14: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x986e18: ldr             x4, [x4, #0xd40]
    // 0x986e1c: r0 = JavaObject.detached()
    //     0x986e1c: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x986e20: ldur            x0, [fp, #-0x70]
    // 0x986e24: LeaveFrame
    //     0x986e24: mov             SP, fp
    //     0x986e28: ldp             fp, lr, [SP], #0x10
    // 0x986e2c: ret
    //     0x986e2c: ret             
    // 0x986e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986e30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986e34: b               #0x986cf8
  }
}

// class id: 383, size: 0x10, field offset: 0xc
class DownloadListener extends JavaObject {

  static late DownloadListenerHostApiImpl api; // offset: 0x18d8

  [closure] static DownloadListener DownloadListener(dynamic, {required (dynamic, String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x6ae24c, size: 0x130
    // 0x6ae24c: EnterFrame
    //     0x6ae24c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae250: mov             fp, SP
    // 0x6ae254: AllocStack(0x40)
    //     0x6ae254: sub             SP, SP, #0x40
    // 0x6ae258: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x18 */, dynamic instanceManager = Null /* r4, fp-0x10 */, dynamic required /* r1, fp-0x8 */})
    //     0x6ae258: mov             x0, x4
    //     0x6ae25c: ldur            w1, [x0, #0x13]
    //     0x6ae260: add             x1, x1, HEAP, lsl #32
    //     0x6ae264: ldur            w2, [x0, #0x1f]
    //     0x6ae268: add             x2, x2, HEAP, lsl #32
    //     0x6ae26c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] "binaryMessenger"
    //     0x6ae270: ldr             x16, [x16, #0xd20]
    //     0x6ae274: cmp             w2, w16
    //     0x6ae278: b.ne            #0x6ae29c
    //     0x6ae27c: ldur            w2, [x0, #0x23]
    //     0x6ae280: add             x2, x2, HEAP, lsl #32
    //     0x6ae284: sub             w3, w1, w2
    //     0x6ae288: add             x2, fp, w3, sxtw #2
    //     0x6ae28c: ldr             x2, [x2, #8]
    //     0x6ae290: mov             x3, x2
    //     0x6ae294: movz            x2, #0x1
    //     0x6ae298: b               #0x6ae2a4
    //     0x6ae29c: mov             x3, NULL
    //     0x6ae2a0: movz            x2, #0
    //     0x6ae2a4: stur            x3, [fp, #-0x18]
    //     0x6ae2a8: lsl             x4, x2, #1
    //     0x6ae2ac: lsl             w5, w4, #1
    //     0x6ae2b0: add             w6, w5, #8
    //     0x6ae2b4: add             x16, x0, w6, sxtw #1
    //     0x6ae2b8: ldur            w7, [x16, #0xf]
    //     0x6ae2bc: add             x7, x7, HEAP, lsl #32
    //     0x6ae2c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] "instanceManager"
    //     0x6ae2c4: ldr             x16, [x16, #0xd28]
    //     0x6ae2c8: cmp             w7, w16
    //     0x6ae2cc: b.ne            #0x6ae300
    //     0x6ae2d0: add             w2, w5, #0xa
    //     0x6ae2d4: add             x16, x0, w2, sxtw #1
    //     0x6ae2d8: ldur            w5, [x16, #0xf]
    //     0x6ae2dc: add             x5, x5, HEAP, lsl #32
    //     0x6ae2e0: sub             w2, w1, w5
    //     0x6ae2e4: add             x5, fp, w2, sxtw #2
    //     0x6ae2e8: ldr             x5, [x5, #8]
    //     0x6ae2ec: add             w2, w4, #2
    //     0x6ae2f0: sbfx            x4, x2, #1, #0x1f
    //     0x6ae2f4: mov             x2, x4
    //     0x6ae2f8: mov             x4, x5
    //     0x6ae2fc: b               #0x6ae304
    //     0x6ae300: mov             x4, NULL
    //     0x6ae304: stur            x4, [fp, #-0x10]
    //     0x6ae308: lsl             x5, x2, #1
    //     0x6ae30c: lsl             w2, w5, #1
    //     0x6ae310: add             w5, w2, #0xa
    //     0x6ae314: add             x16, x0, w5, sxtw #1
    //     0x6ae318: ldur            w2, [x16, #0xf]
    //     0x6ae31c: add             x2, x2, HEAP, lsl #32
    //     0x6ae320: sub             w0, w1, w2
    //     0x6ae324: add             x1, fp, w0, sxtw #2
    //     0x6ae328: ldr             x1, [x1, #8]
    //     0x6ae32c: stur            x1, [fp, #-8]
    // 0x6ae330: CheckStackOverflow
    //     0x6ae330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae334: cmp             SP, x16
    //     0x6ae338: b.ls            #0x6ae374
    // 0x6ae33c: r0 = DownloadListener()
    //     0x6ae33c: bl              #0x6ae8ac  ; AllocateDownloadListenerStub -> DownloadListener (size=0x10)
    // 0x6ae340: stur            x0, [fp, #-0x20]
    // 0x6ae344: ldur            x16, [fp, #-8]
    // 0x6ae348: stp             x16, x0, [SP, #0x10]
    // 0x6ae34c: ldur            x16, [fp, #-0x18]
    // 0x6ae350: ldur            lr, [fp, #-0x10]
    // 0x6ae354: stp             lr, x16, [SP]
    // 0x6ae358: r4 = const [0, 0x4, 0x4, 0x1, binaryMessenger, 0x2, instanceManager, 0x3, onDownloadStart, 0x1, null]
    //     0x6ae358: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] List(11) [0, 0x4, 0x4, 0x1, "binaryMessenger", 0x2, "instanceManager", 0x3, "onDownloadStart", 0x1, Null]
    //     0x6ae35c: ldr             x4, [x4, #0xd0]
    // 0x6ae360: r0 = DownloadListener()
    //     0x6ae360: bl              #0x6ae37c  ; [package:webview_flutter_android/src/android_webview.dart] DownloadListener::DownloadListener
    // 0x6ae364: ldur            x0, [fp, #-0x20]
    // 0x6ae368: LeaveFrame
    //     0x6ae368: mov             SP, fp
    //     0x6ae36c: ldp             fp, lr, [SP], #0x10
    // 0x6ae370: ret
    //     0x6ae370: ret             
    // 0x6ae374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae378: b               #0x6ae33c
  }
  DownloadListener DownloadListener(DownloadListener, {required (dynamic, String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x6ae37c, size: 0x194
    // 0x6ae37c: EnterFrame
    //     0x6ae37c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae380: mov             fp, SP
    // 0x6ae384: AllocStack(0x20)
    //     0x6ae384: sub             SP, SP, #0x20
    // 0x6ae388: SetupParameters(DownloadListener this /* r3, fp-0x8 */, {dynamic binaryMessenger = Null /* r4 */, dynamic instanceManager = Null /* r5 */, dynamic required /* r1 */})
    //     0x6ae388: mov             x0, x4
    //     0x6ae38c: ldur            w1, [x0, #0x13]
    //     0x6ae390: add             x1, x1, HEAP, lsl #32
    //     0x6ae394: sub             x2, x1, #2
    //     0x6ae398: add             x3, fp, w2, sxtw #2
    //     0x6ae39c: ldr             x3, [x3, #0x10]
    //     0x6ae3a0: stur            x3, [fp, #-8]
    //     0x6ae3a4: ldur            w2, [x0, #0x1f]
    //     0x6ae3a8: add             x2, x2, HEAP, lsl #32
    //     0x6ae3ac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] "binaryMessenger"
    //     0x6ae3b0: ldr             x16, [x16, #0xd20]
    //     0x6ae3b4: cmp             w2, w16
    //     0x6ae3b8: b.ne            #0x6ae3dc
    //     0x6ae3bc: ldur            w2, [x0, #0x23]
    //     0x6ae3c0: add             x2, x2, HEAP, lsl #32
    //     0x6ae3c4: sub             w4, w1, w2
    //     0x6ae3c8: add             x2, fp, w4, sxtw #2
    //     0x6ae3cc: ldr             x2, [x2, #8]
    //     0x6ae3d0: mov             x4, x2
    //     0x6ae3d4: movz            x2, #0x1
    //     0x6ae3d8: b               #0x6ae3e4
    //     0x6ae3dc: mov             x4, NULL
    //     0x6ae3e0: movz            x2, #0
    //     0x6ae3e4: lsl             x5, x2, #1
    //     0x6ae3e8: lsl             w6, w5, #1
    //     0x6ae3ec: add             w7, w6, #8
    //     0x6ae3f0: add             x16, x0, w7, sxtw #1
    //     0x6ae3f4: ldur            w8, [x16, #0xf]
    //     0x6ae3f8: add             x8, x8, HEAP, lsl #32
    //     0x6ae3fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] "instanceManager"
    //     0x6ae400: ldr             x16, [x16, #0xd28]
    //     0x6ae404: cmp             w8, w16
    //     0x6ae408: b.ne            #0x6ae43c
    //     0x6ae40c: add             w2, w6, #0xa
    //     0x6ae410: add             x16, x0, w2, sxtw #1
    //     0x6ae414: ldur            w6, [x16, #0xf]
    //     0x6ae418: add             x6, x6, HEAP, lsl #32
    //     0x6ae41c: sub             w2, w1, w6
    //     0x6ae420: add             x6, fp, w2, sxtw #2
    //     0x6ae424: ldr             x6, [x6, #8]
    //     0x6ae428: add             w2, w5, #2
    //     0x6ae42c: sbfx            x5, x2, #1, #0x1f
    //     0x6ae430: mov             x2, x5
    //     0x6ae434: mov             x5, x6
    //     0x6ae438: b               #0x6ae440
    //     0x6ae43c: mov             x5, NULL
    //     0x6ae440: lsl             x6, x2, #1
    //     0x6ae444: lsl             w2, w6, #1
    //     0x6ae448: add             w6, w2, #0xa
    //     0x6ae44c: add             x16, x0, w6, sxtw #1
    //     0x6ae450: ldur            w2, [x16, #0xf]
    //     0x6ae454: add             x2, x2, HEAP, lsl #32
    //     0x6ae458: sub             w0, w1, w2
    //     0x6ae45c: add             x1, fp, w0, sxtw #2
    //     0x6ae460: ldr             x1, [x1, #8]
    // 0x6ae464: CheckStackOverflow
    //     0x6ae464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae468: cmp             SP, x16
    //     0x6ae46c: b.ls            #0x6ae508
    // 0x6ae470: mov             x0, x1
    // 0x6ae474: StoreField: r3->field_b = r0
    //     0x6ae474: stur            w0, [x3, #0xb]
    //     0x6ae478: ldurb           w16, [x3, #-1]
    //     0x6ae47c: ldurb           w17, [x0, #-1]
    //     0x6ae480: and             x16, x17, x16, lsr #2
    //     0x6ae484: tst             x16, HEAP, lsr #32
    //     0x6ae488: b.eq            #0x6ae490
    //     0x6ae48c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6ae490: stp             x4, x3, [SP, #8]
    // 0x6ae494: str             x5, [SP]
    // 0x6ae498: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6ae498: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6ae49c: ldr             x4, [x4, #0xd40]
    // 0x6ae4a0: r0 = JavaObject.detached()
    //     0x6ae4a0: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6ae4a4: r0 = InitLateStaticField(0x1904) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x6ae4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae4a8: ldr             x0, [x0, #0x3208]
    //     0x6ae4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ae4b0: cmp             w0, w16
    //     0x6ae4b4: b.ne            #0x6ae4c4
    //     0x6ae4b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fb0] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1904)
    //     0x6ae4bc: ldr             x2, [x2, #0xfb0]
    //     0x6ae4c0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6ae4c4: str             x0, [SP]
    // 0x6ae4c8: r0 = ensureSetUp()
    //     0x6ae4c8: bl              #0x66c8bc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x6ae4cc: r0 = InitLateStaticField(0x18d8) // [package:webview_flutter_android/src/android_webview.dart] DownloadListener::api
    //     0x6ae4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae4d0: ldr             x0, [x0, #0x31b0]
    //     0x6ae4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ae4d8: cmp             w0, w16
    //     0x6ae4dc: b.ne            #0x6ae4ec
    //     0x6ae4e0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] Field <DownloadListener.api>: static late (offset: 0x18d8)
    //     0x6ae4e4: ldr             x2, [x2, #0xd8]
    //     0x6ae4e8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6ae4ec: ldur            x16, [fp, #-8]
    // 0x6ae4f0: stp             x16, x0, [SP]
    // 0x6ae4f4: r0 = createFromInstance()
    //     0x6ae4f4: bl              #0x6ae510  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] DownloadListenerHostApiImpl::createFromInstance
    // 0x6ae4f8: r0 = Null
    //     0x6ae4f8: mov             x0, NULL
    // 0x6ae4fc: LeaveFrame
    //     0x6ae4fc: mov             SP, fp
    //     0x6ae500: ldp             fp, lr, [SP], #0x10
    // 0x6ae504: ret
    //     0x6ae504: ret             
    // 0x6ae508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae50c: b               #0x6ae470
  }
  static DownloadListenerHostApiImpl api() {
    // ** addr: 0x6ae844, size: 0x5c
    // 0x6ae844: EnterFrame
    //     0x6ae844: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae848: mov             fp, SP
    // 0x6ae84c: AllocStack(0x8)
    //     0x6ae84c: sub             SP, SP, #8
    // 0x6ae850: CheckStackOverflow
    //     0x6ae850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae854: cmp             SP, x16
    //     0x6ae858: b.ls            #0x6ae898
    // 0x6ae85c: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6ae85c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae860: ldr             x0, [x0, #0x3198]
    //     0x6ae864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ae868: cmp             w0, w16
    //     0x6ae86c: b.ne            #0x6ae87c
    //     0x6ae870: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x6ae874: ldr             x2, [x2, #0xdc0]
    //     0x6ae878: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6ae87c: stur            x0, [fp, #-8]
    // 0x6ae880: r0 = DownloadListenerHostApiImpl()
    //     0x6ae880: bl              #0x6ae8a0  ; AllocateDownloadListenerHostApiImplStub -> DownloadListenerHostApiImpl (size=0x10)
    // 0x6ae884: ldur            x1, [fp, #-8]
    // 0x6ae888: StoreField: r0->field_b = r1
    //     0x6ae888: stur            w1, [x0, #0xb]
    // 0x6ae88c: LeaveFrame
    //     0x6ae88c: mov             SP, fp
    //     0x6ae890: ldp             fp, lr, [SP], #0x10
    // 0x6ae894: ret
    //     0x6ae894: ret             
    // 0x6ae898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae898: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae89c: b               #0x6ae85c
  }
  _ copy(/* No info */) {
    // ** addr: 0x986c50, size: 0x90
    // 0x986c50: EnterFrame
    //     0x986c50: stp             fp, lr, [SP, #-0x10]!
    //     0x986c54: mov             fp, SP
    // 0x986c58: AllocStack(0x38)
    //     0x986c58: sub             SP, SP, #0x38
    // 0x986c5c: CheckStackOverflow
    //     0x986c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986c60: cmp             SP, x16
    //     0x986c64: b.ls            #0x986cd8
    // 0x986c68: ldr             x0, [fp, #0x10]
    // 0x986c6c: LoadField: r1 = r0->field_b
    //     0x986c6c: ldur            w1, [x0, #0xb]
    // 0x986c70: DecompressPointer r1
    //     0x986c70: add             x1, x1, HEAP, lsl #32
    // 0x986c74: stur            x1, [fp, #-0x18]
    // 0x986c78: LoadField: r2 = r0->field_7
    //     0x986c78: ldur            w2, [x0, #7]
    // 0x986c7c: DecompressPointer r2
    //     0x986c7c: add             x2, x2, HEAP, lsl #32
    // 0x986c80: LoadField: r0 = r2->field_b
    //     0x986c80: ldur            w0, [x2, #0xb]
    // 0x986c84: DecompressPointer r0
    //     0x986c84: add             x0, x0, HEAP, lsl #32
    // 0x986c88: stur            x0, [fp, #-0x10]
    // 0x986c8c: LoadField: r3 = r2->field_f
    //     0x986c8c: ldur            w3, [x2, #0xf]
    // 0x986c90: DecompressPointer r3
    //     0x986c90: add             x3, x3, HEAP, lsl #32
    // 0x986c94: stur            x3, [fp, #-8]
    // 0x986c98: r0 = DownloadListener()
    //     0x986c98: bl              #0x6ae8ac  ; AllocateDownloadListenerStub -> DownloadListener (size=0x10)
    // 0x986c9c: mov             x1, x0
    // 0x986ca0: ldur            x0, [fp, #-0x18]
    // 0x986ca4: stur            x1, [fp, #-0x20]
    // 0x986ca8: StoreField: r1->field_b = r0
    //     0x986ca8: stur            w0, [x1, #0xb]
    // 0x986cac: ldur            x16, [fp, #-0x10]
    // 0x986cb0: stp             x16, x1, [SP, #8]
    // 0x986cb4: ldur            x16, [fp, #-8]
    // 0x986cb8: str             x16, [SP]
    // 0x986cbc: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x986cbc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x986cc0: ldr             x4, [x4, #0xd40]
    // 0x986cc4: r0 = JavaObject.detached()
    //     0x986cc4: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x986cc8: ldur            x0, [fp, #-0x20]
    // 0x986ccc: LeaveFrame
    //     0x986ccc: mov             SP, fp
    //     0x986cd0: ldp             fp, lr, [SP], #0x10
    // 0x986cd4: ret
    //     0x986cd4: ret             
    // 0x986cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986cd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986cdc: b               #0x986c68
  }
}

// class id: 384, size: 0x30, field offset: 0xc
class WebViewClient extends JavaObject {

  static late WebViewClientHostApiImpl api; // offset: 0x18d0

  _ setSynchronousReturnValueForShouldOverrideUrlLoading(/* No info */) {
    // ** addr: 0x6ac41c, size: 0x58
    // 0x6ac41c: EnterFrame
    //     0x6ac41c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac420: mov             fp, SP
    // 0x6ac424: AllocStack(0x10)
    //     0x6ac424: sub             SP, SP, #0x10
    // 0x6ac428: CheckStackOverflow
    //     0x6ac428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac42c: cmp             SP, x16
    //     0x6ac430: b.ls            #0x6ac46c
    // 0x6ac434: r0 = InitLateStaticField(0x18d0) // [package:webview_flutter_android/src/android_webview.dart] WebViewClient::api
    //     0x6ac434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ac438: ldr             x0, [x0, #0x31a0]
    //     0x6ac43c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ac440: cmp             w0, w16
    //     0x6ac444: b.ne            #0x6ac454
    //     0x6ac448: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a000] Field <WebViewClient.api>: static late (offset: 0x18d0)
    //     0x6ac44c: ldr             x2, [x2]
    //     0x6ac450: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6ac454: ldr             x16, [fp, #0x10]
    // 0x6ac458: stp             x16, x0, [SP]
    // 0x6ac45c: r0 = setShouldOverrideUrlLoadingReturnValueFromInstance()
    //     0x6ac45c: bl              #0x6ac474  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientHostApiImpl::setShouldOverrideUrlLoadingReturnValueFromInstance
    // 0x6ac460: LeaveFrame
    //     0x6ac460: mov             SP, fp
    //     0x6ac464: ldp             fp, lr, [SP], #0x10
    // 0x6ac468: ret
    //     0x6ac468: ret             
    // 0x6ac46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac46c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac470: b               #0x6ac434
  }
  static WebViewClientHostApiImpl api() {
    // ** addr: 0x6ac784, size: 0x5c
    // 0x6ac784: EnterFrame
    //     0x6ac784: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac788: mov             fp, SP
    // 0x6ac78c: AllocStack(0x8)
    //     0x6ac78c: sub             SP, SP, #8
    // 0x6ac790: CheckStackOverflow
    //     0x6ac790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac794: cmp             SP, x16
    //     0x6ac798: b.ls            #0x6ac7d8
    // 0x6ac79c: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6ac79c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ac7a0: ldr             x0, [x0, #0x3198]
    //     0x6ac7a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ac7a8: cmp             w0, w16
    //     0x6ac7ac: b.ne            #0x6ac7bc
    //     0x6ac7b0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x6ac7b4: ldr             x2, [x2, #0xdc0]
    //     0x6ac7b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6ac7bc: stur            x0, [fp, #-8]
    // 0x6ac7c0: r0 = WebViewClientHostApiImpl()
    //     0x6ac7c0: bl              #0x6ac7e0  ; AllocateWebViewClientHostApiImplStub -> WebViewClientHostApiImpl (size=0x10)
    // 0x6ac7c4: ldur            x1, [fp, #-8]
    // 0x6ac7c8: StoreField: r0->field_b = r1
    //     0x6ac7c8: stur            w1, [x0, #0xb]
    // 0x6ac7cc: LeaveFrame
    //     0x6ac7cc: mov             SP, fp
    //     0x6ac7d0: ldp             fp, lr, [SP], #0x10
    // 0x6ac7d4: ret
    //     0x6ac7d4: ret             
    // 0x6ac7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac7d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac7dc: b               #0x6ac79c
  }
  [closure] static WebViewClient WebViewClient(dynamic, {((dynamic, WebView, String) => void)? onPageStarted, ((dynamic, WebView, String) => void)? onPageFinished, ((dynamic, WebView, WebResourceRequest, WebResourceResponse) => void)? onReceivedHttpError, ((dynamic, WebView, WebResourceRequest, WebResourceError) => void)? onReceivedRequestError, ((dynamic, WebView, int, String, String) => void)? onReceivedError, ((dynamic, WebView, WebResourceRequest) => void)? requestLoading, ((dynamic, WebView, String) => void)? urlLoading, ((dynamic, WebView, String, bool) => void)? doUpdateVisitedHistory, ((dynamic, WebView, HttpAuthHandler, String, String) => void)? onReceivedHttpAuthRequest, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x6aec8c, size: 0x48c
    // 0x6aec8c: EnterFrame
    //     0x6aec8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aec90: mov             fp, SP
    // 0x6aec94: AllocStack(0xc0)
    //     0x6aec94: sub             SP, SP, #0xc0
    // 0x6aec98: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x58 */, dynamic doUpdateVisitedHistory = Null /* r4, fp-0x50 */, dynamic instanceManager = Null /* r5, fp-0x48 */, dynamic onPageFinished = Null /* r6, fp-0x40 */, dynamic onPageStarted = Null /* r7, fp-0x38 */, dynamic onReceivedError = Null /* r8, fp-0x30 */, dynamic onReceivedHttpAuthRequest = Null /* r9, fp-0x28 */, dynamic onReceivedHttpError = Null /* r10, fp-0x20 */, dynamic onReceivedRequestError = Null /* r11, fp-0x18 */, dynamic requestLoading = Null /* r12, fp-0x10 */, dynamic urlLoading = Null /* r0, fp-0x8 */})
    //     0x6aec98: mov             x0, x4
    //     0x6aec9c: ldur            w1, [x0, #0x13]
    //     0x6aeca0: add             x1, x1, HEAP, lsl #32
    //     0x6aeca4: ldur            w2, [x0, #0x1f]
    //     0x6aeca8: add             x2, x2, HEAP, lsl #32
    //     0x6aecac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] "binaryMessenger"
    //     0x6aecb0: ldr             x16, [x16, #0xd20]
    //     0x6aecb4: cmp             w2, w16
    //     0x6aecb8: b.ne            #0x6aecdc
    //     0x6aecbc: ldur            w2, [x0, #0x23]
    //     0x6aecc0: add             x2, x2, HEAP, lsl #32
    //     0x6aecc4: sub             w3, w1, w2
    //     0x6aecc8: add             x2, fp, w3, sxtw #2
    //     0x6aeccc: ldr             x2, [x2, #8]
    //     0x6aecd0: mov             x3, x2
    //     0x6aecd4: movz            x2, #0x1
    //     0x6aecd8: b               #0x6aece4
    //     0x6aecdc: mov             x3, NULL
    //     0x6aece0: movz            x2, #0
    //     0x6aece4: stur            x3, [fp, #-0x58]
    //     0x6aece8: lsl             x4, x2, #1
    //     0x6aecec: lsl             w5, w4, #1
    //     0x6aecf0: add             w6, w5, #8
    //     0x6aecf4: add             x16, x0, w6, sxtw #1
    //     0x6aecf8: ldur            w7, [x16, #0xf]
    //     0x6aecfc: add             x7, x7, HEAP, lsl #32
    //     0x6aed00: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a138] "doUpdateVisitedHistory"
    //     0x6aed04: ldr             x16, [x16, #0x138]
    //     0x6aed08: cmp             w7, w16
    //     0x6aed0c: b.ne            #0x6aed40
    //     0x6aed10: add             w2, w5, #0xa
    //     0x6aed14: add             x16, x0, w2, sxtw #1
    //     0x6aed18: ldur            w5, [x16, #0xf]
    //     0x6aed1c: add             x5, x5, HEAP, lsl #32
    //     0x6aed20: sub             w2, w1, w5
    //     0x6aed24: add             x5, fp, w2, sxtw #2
    //     0x6aed28: ldr             x5, [x5, #8]
    //     0x6aed2c: add             w2, w4, #2
    //     0x6aed30: sbfx            x4, x2, #1, #0x1f
    //     0x6aed34: mov             x2, x4
    //     0x6aed38: mov             x4, x5
    //     0x6aed3c: b               #0x6aed44
    //     0x6aed40: mov             x4, NULL
    //     0x6aed44: stur            x4, [fp, #-0x50]
    //     0x6aed48: lsl             x5, x2, #1
    //     0x6aed4c: lsl             w6, w5, #1
    //     0x6aed50: add             w7, w6, #8
    //     0x6aed54: add             x16, x0, w7, sxtw #1
    //     0x6aed58: ldur            w8, [x16, #0xf]
    //     0x6aed5c: add             x8, x8, HEAP, lsl #32
    //     0x6aed60: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] "instanceManager"
    //     0x6aed64: ldr             x16, [x16, #0xd28]
    //     0x6aed68: cmp             w8, w16
    //     0x6aed6c: b.ne            #0x6aeda0
    //     0x6aed70: add             w2, w6, #0xa
    //     0x6aed74: add             x16, x0, w2, sxtw #1
    //     0x6aed78: ldur            w6, [x16, #0xf]
    //     0x6aed7c: add             x6, x6, HEAP, lsl #32
    //     0x6aed80: sub             w2, w1, w6
    //     0x6aed84: add             x6, fp, w2, sxtw #2
    //     0x6aed88: ldr             x6, [x6, #8]
    //     0x6aed8c: add             w2, w5, #2
    //     0x6aed90: sbfx            x5, x2, #1, #0x1f
    //     0x6aed94: mov             x2, x5
    //     0x6aed98: mov             x5, x6
    //     0x6aed9c: b               #0x6aeda4
    //     0x6aeda0: mov             x5, NULL
    //     0x6aeda4: stur            x5, [fp, #-0x48]
    //     0x6aeda8: lsl             x6, x2, #1
    //     0x6aedac: lsl             w7, w6, #1
    //     0x6aedb0: add             w8, w7, #8
    //     0x6aedb4: add             x16, x0, w8, sxtw #1
    //     0x6aedb8: ldur            w9, [x16, #0xf]
    //     0x6aedbc: add             x9, x9, HEAP, lsl #32
    //     0x6aedc0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a140] "onPageFinished"
    //     0x6aedc4: ldr             x16, [x16, #0x140]
    //     0x6aedc8: cmp             w9, w16
    //     0x6aedcc: b.ne            #0x6aee00
    //     0x6aedd0: add             w2, w7, #0xa
    //     0x6aedd4: add             x16, x0, w2, sxtw #1
    //     0x6aedd8: ldur            w7, [x16, #0xf]
    //     0x6aeddc: add             x7, x7, HEAP, lsl #32
    //     0x6aede0: sub             w2, w1, w7
    //     0x6aede4: add             x7, fp, w2, sxtw #2
    //     0x6aede8: ldr             x7, [x7, #8]
    //     0x6aedec: add             w2, w6, #2
    //     0x6aedf0: sbfx            x6, x2, #1, #0x1f
    //     0x6aedf4: mov             x2, x6
    //     0x6aedf8: mov             x6, x7
    //     0x6aedfc: b               #0x6aee04
    //     0x6aee00: mov             x6, NULL
    //     0x6aee04: stur            x6, [fp, #-0x40]
    //     0x6aee08: lsl             x7, x2, #1
    //     0x6aee0c: lsl             w8, w7, #1
    //     0x6aee10: add             w9, w8, #8
    //     0x6aee14: add             x16, x0, w9, sxtw #1
    //     0x6aee18: ldur            w10, [x16, #0xf]
    //     0x6aee1c: add             x10, x10, HEAP, lsl #32
    //     0x6aee20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a148] "onPageStarted"
    //     0x6aee24: ldr             x16, [x16, #0x148]
    //     0x6aee28: cmp             w10, w16
    //     0x6aee2c: b.ne            #0x6aee60
    //     0x6aee30: add             w2, w8, #0xa
    //     0x6aee34: add             x16, x0, w2, sxtw #1
    //     0x6aee38: ldur            w8, [x16, #0xf]
    //     0x6aee3c: add             x8, x8, HEAP, lsl #32
    //     0x6aee40: sub             w2, w1, w8
    //     0x6aee44: add             x8, fp, w2, sxtw #2
    //     0x6aee48: ldr             x8, [x8, #8]
    //     0x6aee4c: add             w2, w7, #2
    //     0x6aee50: sbfx            x7, x2, #1, #0x1f
    //     0x6aee54: mov             x2, x7
    //     0x6aee58: mov             x7, x8
    //     0x6aee5c: b               #0x6aee64
    //     0x6aee60: mov             x7, NULL
    //     0x6aee64: stur            x7, [fp, #-0x38]
    //     0x6aee68: lsl             x8, x2, #1
    //     0x6aee6c: lsl             w9, w8, #1
    //     0x6aee70: add             w10, w9, #8
    //     0x6aee74: add             x16, x0, w10, sxtw #1
    //     0x6aee78: ldur            w11, [x16, #0xf]
    //     0x6aee7c: add             x11, x11, HEAP, lsl #32
    //     0x6aee80: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a150] "onReceivedError"
    //     0x6aee84: ldr             x16, [x16, #0x150]
    //     0x6aee88: cmp             w11, w16
    //     0x6aee8c: b.ne            #0x6aeec0
    //     0x6aee90: add             w2, w9, #0xa
    //     0x6aee94: add             x16, x0, w2, sxtw #1
    //     0x6aee98: ldur            w9, [x16, #0xf]
    //     0x6aee9c: add             x9, x9, HEAP, lsl #32
    //     0x6aeea0: sub             w2, w1, w9
    //     0x6aeea4: add             x9, fp, w2, sxtw #2
    //     0x6aeea8: ldr             x9, [x9, #8]
    //     0x6aeeac: add             w2, w8, #2
    //     0x6aeeb0: sbfx            x8, x2, #1, #0x1f
    //     0x6aeeb4: mov             x2, x8
    //     0x6aeeb8: mov             x8, x9
    //     0x6aeebc: b               #0x6aeec4
    //     0x6aeec0: mov             x8, NULL
    //     0x6aeec4: stur            x8, [fp, #-0x30]
    //     0x6aeec8: lsl             x9, x2, #1
    //     0x6aeecc: lsl             w10, w9, #1
    //     0x6aeed0: add             w11, w10, #8
    //     0x6aeed4: add             x16, x0, w11, sxtw #1
    //     0x6aeed8: ldur            w12, [x16, #0xf]
    //     0x6aeedc: add             x12, x12, HEAP, lsl #32
    //     0x6aeee0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a158] "onReceivedHttpAuthRequest"
    //     0x6aeee4: ldr             x16, [x16, #0x158]
    //     0x6aeee8: cmp             w12, w16
    //     0x6aeeec: b.ne            #0x6aef20
    //     0x6aeef0: add             w2, w10, #0xa
    //     0x6aeef4: add             x16, x0, w2, sxtw #1
    //     0x6aeef8: ldur            w10, [x16, #0xf]
    //     0x6aeefc: add             x10, x10, HEAP, lsl #32
    //     0x6aef00: sub             w2, w1, w10
    //     0x6aef04: add             x10, fp, w2, sxtw #2
    //     0x6aef08: ldr             x10, [x10, #8]
    //     0x6aef0c: add             w2, w9, #2
    //     0x6aef10: sbfx            x9, x2, #1, #0x1f
    //     0x6aef14: mov             x2, x9
    //     0x6aef18: mov             x9, x10
    //     0x6aef1c: b               #0x6aef24
    //     0x6aef20: mov             x9, NULL
    //     0x6aef24: stur            x9, [fp, #-0x28]
    //     0x6aef28: lsl             x10, x2, #1
    //     0x6aef2c: lsl             w11, w10, #1
    //     0x6aef30: add             w12, w11, #8
    //     0x6aef34: add             x16, x0, w12, sxtw #1
    //     0x6aef38: ldur            w13, [x16, #0xf]
    //     0x6aef3c: add             x13, x13, HEAP, lsl #32
    //     0x6aef40: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a160] "onReceivedHttpError"
    //     0x6aef44: ldr             x16, [x16, #0x160]
    //     0x6aef48: cmp             w13, w16
    //     0x6aef4c: b.ne            #0x6aef80
    //     0x6aef50: add             w2, w11, #0xa
    //     0x6aef54: add             x16, x0, w2, sxtw #1
    //     0x6aef58: ldur            w11, [x16, #0xf]
    //     0x6aef5c: add             x11, x11, HEAP, lsl #32
    //     0x6aef60: sub             w2, w1, w11
    //     0x6aef64: add             x11, fp, w2, sxtw #2
    //     0x6aef68: ldr             x11, [x11, #8]
    //     0x6aef6c: add             w2, w10, #2
    //     0x6aef70: sbfx            x10, x2, #1, #0x1f
    //     0x6aef74: mov             x2, x10
    //     0x6aef78: mov             x10, x11
    //     0x6aef7c: b               #0x6aef84
    //     0x6aef80: mov             x10, NULL
    //     0x6aef84: stur            x10, [fp, #-0x20]
    //     0x6aef88: lsl             x11, x2, #1
    //     0x6aef8c: lsl             w12, w11, #1
    //     0x6aef90: add             w13, w12, #8
    //     0x6aef94: add             x16, x0, w13, sxtw #1
    //     0x6aef98: ldur            w14, [x16, #0xf]
    //     0x6aef9c: add             x14, x14, HEAP, lsl #32
    //     0x6aefa0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a168] "onReceivedRequestError"
    //     0x6aefa4: ldr             x16, [x16, #0x168]
    //     0x6aefa8: cmp             w14, w16
    //     0x6aefac: b.ne            #0x6aefe0
    //     0x6aefb0: add             w2, w12, #0xa
    //     0x6aefb4: add             x16, x0, w2, sxtw #1
    //     0x6aefb8: ldur            w12, [x16, #0xf]
    //     0x6aefbc: add             x12, x12, HEAP, lsl #32
    //     0x6aefc0: sub             w2, w1, w12
    //     0x6aefc4: add             x12, fp, w2, sxtw #2
    //     0x6aefc8: ldr             x12, [x12, #8]
    //     0x6aefcc: add             w2, w11, #2
    //     0x6aefd0: sbfx            x11, x2, #1, #0x1f
    //     0x6aefd4: mov             x2, x11
    //     0x6aefd8: mov             x11, x12
    //     0x6aefdc: b               #0x6aefe4
    //     0x6aefe0: mov             x11, NULL
    //     0x6aefe4: stur            x11, [fp, #-0x18]
    //     0x6aefe8: lsl             x12, x2, #1
    //     0x6aefec: lsl             w13, w12, #1
    //     0x6aeff0: add             w14, w13, #8
    //     0x6aeff4: add             x16, x0, w14, sxtw #1
    //     0x6aeff8: ldur            w19, [x16, #0xf]
    //     0x6aeffc: add             x19, x19, HEAP, lsl #32
    //     0x6af000: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a170] "requestLoading"
    //     0x6af004: ldr             x16, [x16, #0x170]
    //     0x6af008: cmp             w19, w16
    //     0x6af00c: b.ne            #0x6af040
    //     0x6af010: add             w2, w13, #0xa
    //     0x6af014: add             x16, x0, w2, sxtw #1
    //     0x6af018: ldur            w13, [x16, #0xf]
    //     0x6af01c: add             x13, x13, HEAP, lsl #32
    //     0x6af020: sub             w2, w1, w13
    //     0x6af024: add             x13, fp, w2, sxtw #2
    //     0x6af028: ldr             x13, [x13, #8]
    //     0x6af02c: add             w2, w12, #2
    //     0x6af030: sbfx            x12, x2, #1, #0x1f
    //     0x6af034: mov             x2, x12
    //     0x6af038: mov             x12, x13
    //     0x6af03c: b               #0x6af044
    //     0x6af040: mov             x12, NULL
    //     0x6af044: stur            x12, [fp, #-0x10]
    //     0x6af048: lsl             x13, x2, #1
    //     0x6af04c: lsl             w2, w13, #1
    //     0x6af050: add             w13, w2, #8
    //     0x6af054: add             x16, x0, w13, sxtw #1
    //     0x6af058: ldur            w14, [x16, #0xf]
    //     0x6af05c: add             x14, x14, HEAP, lsl #32
    //     0x6af060: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a178] "urlLoading"
    //     0x6af064: ldr             x16, [x16, #0x178]
    //     0x6af068: cmp             w14, w16
    //     0x6af06c: b.ne            #0x6af094
    //     0x6af070: add             w13, w2, #0xa
    //     0x6af074: add             x16, x0, w13, sxtw #1
    //     0x6af078: ldur            w2, [x16, #0xf]
    //     0x6af07c: add             x2, x2, HEAP, lsl #32
    //     0x6af080: sub             w0, w1, w2
    //     0x6af084: add             x1, fp, w0, sxtw #2
    //     0x6af088: ldr             x1, [x1, #8]
    //     0x6af08c: mov             x0, x1
    //     0x6af090: b               #0x6af098
    //     0x6af094: mov             x0, NULL
    //     0x6af098: stur            x0, [fp, #-8]
    // 0x6af09c: CheckStackOverflow
    //     0x6af09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af0a0: cmp             SP, x16
    //     0x6af0a4: b.ls            #0x6af110
    // 0x6af0a8: r0 = WebViewClient()
    //     0x6af0a8: bl              #0x6af9e8  ; AllocateWebViewClientStub -> WebViewClient (size=0x30)
    // 0x6af0ac: stur            x0, [fp, #-0x60]
    // 0x6af0b0: ldur            x16, [fp, #-0x38]
    // 0x6af0b4: stp             x16, x0, [SP, #0x50]
    // 0x6af0b8: ldur            x16, [fp, #-0x40]
    // 0x6af0bc: ldur            lr, [fp, #-0x20]
    // 0x6af0c0: stp             lr, x16, [SP, #0x40]
    // 0x6af0c4: ldur            x16, [fp, #-0x18]
    // 0x6af0c8: ldur            lr, [fp, #-0x30]
    // 0x6af0cc: stp             lr, x16, [SP, #0x30]
    // 0x6af0d0: ldur            x16, [fp, #-0x10]
    // 0x6af0d4: ldur            lr, [fp, #-8]
    // 0x6af0d8: stp             lr, x16, [SP, #0x20]
    // 0x6af0dc: ldur            x16, [fp, #-0x50]
    // 0x6af0e0: ldur            lr, [fp, #-0x28]
    // 0x6af0e4: stp             lr, x16, [SP, #0x10]
    // 0x6af0e8: ldur            x16, [fp, #-0x58]
    // 0x6af0ec: ldur            lr, [fp, #-0x48]
    // 0x6af0f0: stp             lr, x16, [SP]
    // 0x6af0f4: r4 = const [0, 0xc, 0xc, 0x1, binaryMessenger, 0xa, doUpdateVisitedHistory, 0x8, instanceManager, 0xb, onPageFinished, 0x2, onPageStarted, 0x1, onReceivedError, 0x5, onReceivedHttpAuthRequest, 0x9, onReceivedHttpError, 0x3, onReceivedRequestError, 0x4, requestLoading, 0x6, urlLoading, 0x7, null]
    //     0x6af0f4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a180] List(27) [0, 0xc, 0xc, 0x1, "binaryMessenger", 0xa, "doUpdateVisitedHistory", 0x8, "instanceManager", 0xb, "onPageFinished", 0x2, "onPageStarted", 0x1, "onReceivedError", 0x5, "onReceivedHttpAuthRequest", 0x9, "onReceivedHttpError", 0x3, "onReceivedRequestError", 0x4, "requestLoading", 0x6, "urlLoading", 0x7, Null]
    //     0x6af0f8: ldr             x4, [x4, #0x180]
    // 0x6af0fc: r0 = WebViewClient()
    //     0x6af0fc: bl              #0x6af118  ; [package:webview_flutter_android/src/android_webview.dart] WebViewClient::WebViewClient
    // 0x6af100: ldur            x0, [fp, #-0x60]
    // 0x6af104: LeaveFrame
    //     0x6af104: mov             SP, fp
    //     0x6af108: ldp             fp, lr, [SP], #0x10
    // 0x6af10c: ret
    //     0x6af10c: ret             
    // 0x6af110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af114: b               #0x6af0a8
  }
  _ WebViewClient(/* No info */) {
    // ** addr: 0x6af118, size: 0x59c
    // 0x6af118: EnterFrame
    //     0x6af118: stp             fp, lr, [SP, #-0x10]!
    //     0x6af11c: mov             fp, SP
    // 0x6af120: AllocStack(0x20)
    //     0x6af120: sub             SP, SP, #0x20
    // 0x6af124: SetupParameters(WebViewClient this /* r3, fp-0x8 */, {dynamic binaryMessenger = Null /* r4 */, dynamic doUpdateVisitedHistory = Null /* r5 */, dynamic instanceManager = Null /* r6 */, dynamic onPageFinished = Null /* r7 */, dynamic onPageStarted = Null /* r8 */, dynamic onReceivedError = Null /* r9 */, dynamic onReceivedHttpAuthRequest = Null /* r10 */, dynamic onReceivedHttpError = Null /* r11 */, dynamic onReceivedRequestError = Null /* r12 */, dynamic requestLoading = Null /* r13 */, dynamic urlLoading = Null /* r1 */})
    //     0x6af124: mov             x0, x4
    //     0x6af128: ldur            w1, [x0, #0x13]
    //     0x6af12c: add             x1, x1, HEAP, lsl #32
    //     0x6af130: sub             x2, x1, #2
    //     0x6af134: add             x3, fp, w2, sxtw #2
    //     0x6af138: ldr             x3, [x3, #0x10]
    //     0x6af13c: stur            x3, [fp, #-8]
    //     0x6af140: ldur            w2, [x0, #0x1f]
    //     0x6af144: add             x2, x2, HEAP, lsl #32
    //     0x6af148: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] "binaryMessenger"
    //     0x6af14c: ldr             x16, [x16, #0xd20]
    //     0x6af150: cmp             w2, w16
    //     0x6af154: b.ne            #0x6af178
    //     0x6af158: ldur            w2, [x0, #0x23]
    //     0x6af15c: add             x2, x2, HEAP, lsl #32
    //     0x6af160: sub             w4, w1, w2
    //     0x6af164: add             x2, fp, w4, sxtw #2
    //     0x6af168: ldr             x2, [x2, #8]
    //     0x6af16c: mov             x4, x2
    //     0x6af170: movz            x2, #0x1
    //     0x6af174: b               #0x6af180
    //     0x6af178: mov             x4, NULL
    //     0x6af17c: movz            x2, #0
    //     0x6af180: lsl             x5, x2, #1
    //     0x6af184: lsl             w6, w5, #1
    //     0x6af188: add             w7, w6, #8
    //     0x6af18c: add             x16, x0, w7, sxtw #1
    //     0x6af190: ldur            w8, [x16, #0xf]
    //     0x6af194: add             x8, x8, HEAP, lsl #32
    //     0x6af198: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a138] "doUpdateVisitedHistory"
    //     0x6af19c: ldr             x16, [x16, #0x138]
    //     0x6af1a0: cmp             w8, w16
    //     0x6af1a4: b.ne            #0x6af1d8
    //     0x6af1a8: add             w2, w6, #0xa
    //     0x6af1ac: add             x16, x0, w2, sxtw #1
    //     0x6af1b0: ldur            w6, [x16, #0xf]
    //     0x6af1b4: add             x6, x6, HEAP, lsl #32
    //     0x6af1b8: sub             w2, w1, w6
    //     0x6af1bc: add             x6, fp, w2, sxtw #2
    //     0x6af1c0: ldr             x6, [x6, #8]
    //     0x6af1c4: add             w2, w5, #2
    //     0x6af1c8: sbfx            x5, x2, #1, #0x1f
    //     0x6af1cc: mov             x2, x5
    //     0x6af1d0: mov             x5, x6
    //     0x6af1d4: b               #0x6af1dc
    //     0x6af1d8: mov             x5, NULL
    //     0x6af1dc: lsl             x6, x2, #1
    //     0x6af1e0: lsl             w7, w6, #1
    //     0x6af1e4: add             w8, w7, #8
    //     0x6af1e8: add             x16, x0, w8, sxtw #1
    //     0x6af1ec: ldur            w9, [x16, #0xf]
    //     0x6af1f0: add             x9, x9, HEAP, lsl #32
    //     0x6af1f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] "instanceManager"
    //     0x6af1f8: ldr             x16, [x16, #0xd28]
    //     0x6af1fc: cmp             w9, w16
    //     0x6af200: b.ne            #0x6af234
    //     0x6af204: add             w2, w7, #0xa
    //     0x6af208: add             x16, x0, w2, sxtw #1
    //     0x6af20c: ldur            w7, [x16, #0xf]
    //     0x6af210: add             x7, x7, HEAP, lsl #32
    //     0x6af214: sub             w2, w1, w7
    //     0x6af218: add             x7, fp, w2, sxtw #2
    //     0x6af21c: ldr             x7, [x7, #8]
    //     0x6af220: add             w2, w6, #2
    //     0x6af224: sbfx            x6, x2, #1, #0x1f
    //     0x6af228: mov             x2, x6
    //     0x6af22c: mov             x6, x7
    //     0x6af230: b               #0x6af238
    //     0x6af234: mov             x6, NULL
    //     0x6af238: lsl             x7, x2, #1
    //     0x6af23c: lsl             w8, w7, #1
    //     0x6af240: add             w9, w8, #8
    //     0x6af244: add             x16, x0, w9, sxtw #1
    //     0x6af248: ldur            w10, [x16, #0xf]
    //     0x6af24c: add             x10, x10, HEAP, lsl #32
    //     0x6af250: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a140] "onPageFinished"
    //     0x6af254: ldr             x16, [x16, #0x140]
    //     0x6af258: cmp             w10, w16
    //     0x6af25c: b.ne            #0x6af290
    //     0x6af260: add             w2, w8, #0xa
    //     0x6af264: add             x16, x0, w2, sxtw #1
    //     0x6af268: ldur            w8, [x16, #0xf]
    //     0x6af26c: add             x8, x8, HEAP, lsl #32
    //     0x6af270: sub             w2, w1, w8
    //     0x6af274: add             x8, fp, w2, sxtw #2
    //     0x6af278: ldr             x8, [x8, #8]
    //     0x6af27c: add             w2, w7, #2
    //     0x6af280: sbfx            x7, x2, #1, #0x1f
    //     0x6af284: mov             x2, x7
    //     0x6af288: mov             x7, x8
    //     0x6af28c: b               #0x6af294
    //     0x6af290: mov             x7, NULL
    //     0x6af294: lsl             x8, x2, #1
    //     0x6af298: lsl             w9, w8, #1
    //     0x6af29c: add             w10, w9, #8
    //     0x6af2a0: add             x16, x0, w10, sxtw #1
    //     0x6af2a4: ldur            w11, [x16, #0xf]
    //     0x6af2a8: add             x11, x11, HEAP, lsl #32
    //     0x6af2ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a148] "onPageStarted"
    //     0x6af2b0: ldr             x16, [x16, #0x148]
    //     0x6af2b4: cmp             w11, w16
    //     0x6af2b8: b.ne            #0x6af2ec
    //     0x6af2bc: add             w2, w9, #0xa
    //     0x6af2c0: add             x16, x0, w2, sxtw #1
    //     0x6af2c4: ldur            w9, [x16, #0xf]
    //     0x6af2c8: add             x9, x9, HEAP, lsl #32
    //     0x6af2cc: sub             w2, w1, w9
    //     0x6af2d0: add             x9, fp, w2, sxtw #2
    //     0x6af2d4: ldr             x9, [x9, #8]
    //     0x6af2d8: add             w2, w8, #2
    //     0x6af2dc: sbfx            x8, x2, #1, #0x1f
    //     0x6af2e0: mov             x2, x8
    //     0x6af2e4: mov             x8, x9
    //     0x6af2e8: b               #0x6af2f0
    //     0x6af2ec: mov             x8, NULL
    //     0x6af2f0: lsl             x9, x2, #1
    //     0x6af2f4: lsl             w10, w9, #1
    //     0x6af2f8: add             w11, w10, #8
    //     0x6af2fc: add             x16, x0, w11, sxtw #1
    //     0x6af300: ldur            w12, [x16, #0xf]
    //     0x6af304: add             x12, x12, HEAP, lsl #32
    //     0x6af308: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a150] "onReceivedError"
    //     0x6af30c: ldr             x16, [x16, #0x150]
    //     0x6af310: cmp             w12, w16
    //     0x6af314: b.ne            #0x6af348
    //     0x6af318: add             w2, w10, #0xa
    //     0x6af31c: add             x16, x0, w2, sxtw #1
    //     0x6af320: ldur            w10, [x16, #0xf]
    //     0x6af324: add             x10, x10, HEAP, lsl #32
    //     0x6af328: sub             w2, w1, w10
    //     0x6af32c: add             x10, fp, w2, sxtw #2
    //     0x6af330: ldr             x10, [x10, #8]
    //     0x6af334: add             w2, w9, #2
    //     0x6af338: sbfx            x9, x2, #1, #0x1f
    //     0x6af33c: mov             x2, x9
    //     0x6af340: mov             x9, x10
    //     0x6af344: b               #0x6af34c
    //     0x6af348: mov             x9, NULL
    //     0x6af34c: lsl             x10, x2, #1
    //     0x6af350: lsl             w11, w10, #1
    //     0x6af354: add             w12, w11, #8
    //     0x6af358: add             x16, x0, w12, sxtw #1
    //     0x6af35c: ldur            w13, [x16, #0xf]
    //     0x6af360: add             x13, x13, HEAP, lsl #32
    //     0x6af364: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a158] "onReceivedHttpAuthRequest"
    //     0x6af368: ldr             x16, [x16, #0x158]
    //     0x6af36c: cmp             w13, w16
    //     0x6af370: b.ne            #0x6af3a4
    //     0x6af374: add             w2, w11, #0xa
    //     0x6af378: add             x16, x0, w2, sxtw #1
    //     0x6af37c: ldur            w11, [x16, #0xf]
    //     0x6af380: add             x11, x11, HEAP, lsl #32
    //     0x6af384: sub             w2, w1, w11
    //     0x6af388: add             x11, fp, w2, sxtw #2
    //     0x6af38c: ldr             x11, [x11, #8]
    //     0x6af390: add             w2, w10, #2
    //     0x6af394: sbfx            x10, x2, #1, #0x1f
    //     0x6af398: mov             x2, x10
    //     0x6af39c: mov             x10, x11
    //     0x6af3a0: b               #0x6af3a8
    //     0x6af3a4: mov             x10, NULL
    //     0x6af3a8: lsl             x11, x2, #1
    //     0x6af3ac: lsl             w12, w11, #1
    //     0x6af3b0: add             w13, w12, #8
    //     0x6af3b4: add             x16, x0, w13, sxtw #1
    //     0x6af3b8: ldur            w14, [x16, #0xf]
    //     0x6af3bc: add             x14, x14, HEAP, lsl #32
    //     0x6af3c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a160] "onReceivedHttpError"
    //     0x6af3c4: ldr             x16, [x16, #0x160]
    //     0x6af3c8: cmp             w14, w16
    //     0x6af3cc: b.ne            #0x6af400
    //     0x6af3d0: add             w2, w12, #0xa
    //     0x6af3d4: add             x16, x0, w2, sxtw #1
    //     0x6af3d8: ldur            w12, [x16, #0xf]
    //     0x6af3dc: add             x12, x12, HEAP, lsl #32
    //     0x6af3e0: sub             w2, w1, w12
    //     0x6af3e4: add             x12, fp, w2, sxtw #2
    //     0x6af3e8: ldr             x12, [x12, #8]
    //     0x6af3ec: add             w2, w11, #2
    //     0x6af3f0: sbfx            x11, x2, #1, #0x1f
    //     0x6af3f4: mov             x2, x11
    //     0x6af3f8: mov             x11, x12
    //     0x6af3fc: b               #0x6af404
    //     0x6af400: mov             x11, NULL
    //     0x6af404: lsl             x12, x2, #1
    //     0x6af408: lsl             w13, w12, #1
    //     0x6af40c: add             w14, w13, #8
    //     0x6af410: add             x16, x0, w14, sxtw #1
    //     0x6af414: ldur            w19, [x16, #0xf]
    //     0x6af418: add             x19, x19, HEAP, lsl #32
    //     0x6af41c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a168] "onReceivedRequestError"
    //     0x6af420: ldr             x16, [x16, #0x168]
    //     0x6af424: cmp             w19, w16
    //     0x6af428: b.ne            #0x6af45c
    //     0x6af42c: add             w2, w13, #0xa
    //     0x6af430: add             x16, x0, w2, sxtw #1
    //     0x6af434: ldur            w13, [x16, #0xf]
    //     0x6af438: add             x13, x13, HEAP, lsl #32
    //     0x6af43c: sub             w2, w1, w13
    //     0x6af440: add             x13, fp, w2, sxtw #2
    //     0x6af444: ldr             x13, [x13, #8]
    //     0x6af448: add             w2, w12, #2
    //     0x6af44c: sbfx            x12, x2, #1, #0x1f
    //     0x6af450: mov             x2, x12
    //     0x6af454: mov             x12, x13
    //     0x6af458: b               #0x6af460
    //     0x6af45c: mov             x12, NULL
    //     0x6af460: lsl             x13, x2, #1
    //     0x6af464: lsl             w14, w13, #1
    //     0x6af468: add             w19, w14, #8
    //     0x6af46c: add             x16, x0, w19, sxtw #1
    //     0x6af470: ldur            w20, [x16, #0xf]
    //     0x6af474: add             x20, x20, HEAP, lsl #32
    //     0x6af478: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a170] "requestLoading"
    //     0x6af47c: ldr             x16, [x16, #0x170]
    //     0x6af480: cmp             w20, w16
    //     0x6af484: b.ne            #0x6af4b8
    //     0x6af488: add             w2, w14, #0xa
    //     0x6af48c: add             x16, x0, w2, sxtw #1
    //     0x6af490: ldur            w14, [x16, #0xf]
    //     0x6af494: add             x14, x14, HEAP, lsl #32
    //     0x6af498: sub             w2, w1, w14
    //     0x6af49c: add             x14, fp, w2, sxtw #2
    //     0x6af4a0: ldr             x14, [x14, #8]
    //     0x6af4a4: add             w2, w13, #2
    //     0x6af4a8: sbfx            x13, x2, #1, #0x1f
    //     0x6af4ac: mov             x2, x13
    //     0x6af4b0: mov             x13, x14
    //     0x6af4b4: b               #0x6af4bc
    //     0x6af4b8: mov             x13, NULL
    //     0x6af4bc: lsl             x14, x2, #1
    //     0x6af4c0: lsl             w2, w14, #1
    //     0x6af4c4: add             w14, w2, #8
    //     0x6af4c8: add             x16, x0, w14, sxtw #1
    //     0x6af4cc: ldur            w19, [x16, #0xf]
    //     0x6af4d0: add             x19, x19, HEAP, lsl #32
    //     0x6af4d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a178] "urlLoading"
    //     0x6af4d8: ldr             x16, [x16, #0x178]
    //     0x6af4dc: cmp             w19, w16
    //     0x6af4e0: b.ne            #0x6af504
    //     0x6af4e4: add             w14, w2, #0xa
    //     0x6af4e8: add             x16, x0, w14, sxtw #1
    //     0x6af4ec: ldur            w2, [x16, #0xf]
    //     0x6af4f0: add             x2, x2, HEAP, lsl #32
    //     0x6af4f4: sub             w0, w1, w2
    //     0x6af4f8: add             x1, fp, w0, sxtw #2
    //     0x6af4fc: ldr             x1, [x1, #8]
    //     0x6af500: b               #0x6af508
    //     0x6af504: mov             x1, NULL
    // 0x6af508: CheckStackOverflow
    //     0x6af508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af50c: cmp             SP, x16
    //     0x6af510: b.ls            #0x6af6ac
    // 0x6af514: mov             x0, x8
    // 0x6af518: StoreField: r3->field_b = r0
    //     0x6af518: stur            w0, [x3, #0xb]
    //     0x6af51c: ldurb           w16, [x3, #-1]
    //     0x6af520: ldurb           w17, [x0, #-1]
    //     0x6af524: and             x16, x17, x16, lsr #2
    //     0x6af528: tst             x16, HEAP, lsr #32
    //     0x6af52c: b.eq            #0x6af534
    //     0x6af530: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6af534: mov             x0, x7
    // 0x6af538: StoreField: r3->field_f = r0
    //     0x6af538: stur            w0, [x3, #0xf]
    //     0x6af53c: ldurb           w16, [x3, #-1]
    //     0x6af540: ldurb           w17, [x0, #-1]
    //     0x6af544: and             x16, x17, x16, lsr #2
    //     0x6af548: tst             x16, HEAP, lsr #32
    //     0x6af54c: b.eq            #0x6af554
    //     0x6af550: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6af554: mov             x0, x11
    // 0x6af558: StoreField: r3->field_13 = r0
    //     0x6af558: stur            w0, [x3, #0x13]
    //     0x6af55c: ldurb           w16, [x3, #-1]
    //     0x6af560: ldurb           w17, [x0, #-1]
    //     0x6af564: and             x16, x17, x16, lsr #2
    //     0x6af568: tst             x16, HEAP, lsr #32
    //     0x6af56c: b.eq            #0x6af574
    //     0x6af570: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6af574: mov             x0, x12
    // 0x6af578: ArrayStore: r3[0] = r0  ; List_4
    //     0x6af578: stur            w0, [x3, #0x17]
    //     0x6af57c: ldurb           w16, [x3, #-1]
    //     0x6af580: ldurb           w17, [x0, #-1]
    //     0x6af584: and             x16, x17, x16, lsr #2
    //     0x6af588: tst             x16, HEAP, lsr #32
    //     0x6af58c: b.eq            #0x6af594
    //     0x6af590: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6af594: mov             x0, x9
    // 0x6af598: StoreField: r3->field_1b = r0
    //     0x6af598: stur            w0, [x3, #0x1b]
    //     0x6af59c: ldurb           w16, [x3, #-1]
    //     0x6af5a0: ldurb           w17, [x0, #-1]
    //     0x6af5a4: and             x16, x17, x16, lsr #2
    //     0x6af5a8: tst             x16, HEAP, lsr #32
    //     0x6af5ac: b.eq            #0x6af5b4
    //     0x6af5b0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6af5b4: mov             x0, x13
    // 0x6af5b8: StoreField: r3->field_1f = r0
    //     0x6af5b8: stur            w0, [x3, #0x1f]
    //     0x6af5bc: ldurb           w16, [x3, #-1]
    //     0x6af5c0: ldurb           w17, [x0, #-1]
    //     0x6af5c4: and             x16, x17, x16, lsr #2
    //     0x6af5c8: tst             x16, HEAP, lsr #32
    //     0x6af5cc: b.eq            #0x6af5d4
    //     0x6af5d0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6af5d4: mov             x0, x1
    // 0x6af5d8: StoreField: r3->field_23 = r0
    //     0x6af5d8: stur            w0, [x3, #0x23]
    //     0x6af5dc: ldurb           w16, [x3, #-1]
    //     0x6af5e0: ldurb           w17, [x0, #-1]
    //     0x6af5e4: and             x16, x17, x16, lsr #2
    //     0x6af5e8: tst             x16, HEAP, lsr #32
    //     0x6af5ec: b.eq            #0x6af5f4
    //     0x6af5f0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6af5f4: mov             x0, x5
    // 0x6af5f8: StoreField: r3->field_27 = r0
    //     0x6af5f8: stur            w0, [x3, #0x27]
    //     0x6af5fc: ldurb           w16, [x3, #-1]
    //     0x6af600: ldurb           w17, [x0, #-1]
    //     0x6af604: and             x16, x17, x16, lsr #2
    //     0x6af608: tst             x16, HEAP, lsr #32
    //     0x6af60c: b.eq            #0x6af614
    //     0x6af610: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6af614: mov             x0, x10
    // 0x6af618: StoreField: r3->field_2b = r0
    //     0x6af618: stur            w0, [x3, #0x2b]
    //     0x6af61c: ldurb           w16, [x3, #-1]
    //     0x6af620: ldurb           w17, [x0, #-1]
    //     0x6af624: and             x16, x17, x16, lsr #2
    //     0x6af628: tst             x16, HEAP, lsr #32
    //     0x6af62c: b.eq            #0x6af634
    //     0x6af630: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6af634: stp             x4, x3, [SP, #8]
    // 0x6af638: str             x6, [SP]
    // 0x6af63c: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6af63c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6af640: ldr             x4, [x4, #0xd40]
    // 0x6af644: r0 = JavaObject.detached()
    //     0x6af644: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6af648: r0 = InitLateStaticField(0x1904) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x6af648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6af64c: ldr             x0, [x0, #0x3208]
    //     0x6af650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6af654: cmp             w0, w16
    //     0x6af658: b.ne            #0x6af668
    //     0x6af65c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fb0] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1904)
    //     0x6af660: ldr             x2, [x2, #0xfb0]
    //     0x6af664: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6af668: str             x0, [SP]
    // 0x6af66c: r0 = ensureSetUp()
    //     0x6af66c: bl              #0x66c8bc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x6af670: r0 = InitLateStaticField(0x18d0) // [package:webview_flutter_android/src/android_webview.dart] WebViewClient::api
    //     0x6af670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6af674: ldr             x0, [x0, #0x31a0]
    //     0x6af678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6af67c: cmp             w0, w16
    //     0x6af680: b.ne            #0x6af690
    //     0x6af684: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a000] Field <WebViewClient.api>: static late (offset: 0x18d0)
    //     0x6af688: ldr             x2, [x2]
    //     0x6af68c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6af690: ldur            x16, [fp, #-8]
    // 0x6af694: stp             x16, x0, [SP]
    // 0x6af698: r0 = createFromInstance()
    //     0x6af698: bl              #0x6af6b4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientHostApiImpl::createFromInstance
    // 0x6af69c: r0 = Null
    //     0x6af69c: mov             x0, NULL
    // 0x6af6a0: LeaveFrame
    //     0x6af6a0: mov             SP, fp
    //     0x6af6a4: ldp             fp, lr, [SP], #0x10
    // 0x6af6a8: ret
    //     0x6af6a8: ret             
    // 0x6af6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af6ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af6b0: b               #0x6af514
  }
  _ copy(/* No info */) {
    // ** addr: 0x986b20, size: 0x130
    // 0x986b20: EnterFrame
    //     0x986b20: stp             fp, lr, [SP, #-0x10]!
    //     0x986b24: mov             fp, SP
    // 0x986b28: AllocStack(0x78)
    //     0x986b28: sub             SP, SP, #0x78
    // 0x986b2c: CheckStackOverflow
    //     0x986b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986b30: cmp             SP, x16
    //     0x986b34: b.ls            #0x986c48
    // 0x986b38: ldr             x0, [fp, #0x10]
    // 0x986b3c: LoadField: r1 = r0->field_b
    //     0x986b3c: ldur            w1, [x0, #0xb]
    // 0x986b40: DecompressPointer r1
    //     0x986b40: add             x1, x1, HEAP, lsl #32
    // 0x986b44: stur            x1, [fp, #-0x58]
    // 0x986b48: LoadField: r2 = r0->field_f
    //     0x986b48: ldur            w2, [x0, #0xf]
    // 0x986b4c: DecompressPointer r2
    //     0x986b4c: add             x2, x2, HEAP, lsl #32
    // 0x986b50: stur            x2, [fp, #-0x50]
    // 0x986b54: LoadField: r3 = r0->field_13
    //     0x986b54: ldur            w3, [x0, #0x13]
    // 0x986b58: DecompressPointer r3
    //     0x986b58: add             x3, x3, HEAP, lsl #32
    // 0x986b5c: stur            x3, [fp, #-0x48]
    // 0x986b60: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x986b60: ldur            w4, [x0, #0x17]
    // 0x986b64: DecompressPointer r4
    //     0x986b64: add             x4, x4, HEAP, lsl #32
    // 0x986b68: stur            x4, [fp, #-0x40]
    // 0x986b6c: LoadField: r5 = r0->field_1b
    //     0x986b6c: ldur            w5, [x0, #0x1b]
    // 0x986b70: DecompressPointer r5
    //     0x986b70: add             x5, x5, HEAP, lsl #32
    // 0x986b74: stur            x5, [fp, #-0x38]
    // 0x986b78: LoadField: r6 = r0->field_1f
    //     0x986b78: ldur            w6, [x0, #0x1f]
    // 0x986b7c: DecompressPointer r6
    //     0x986b7c: add             x6, x6, HEAP, lsl #32
    // 0x986b80: stur            x6, [fp, #-0x30]
    // 0x986b84: LoadField: r7 = r0->field_23
    //     0x986b84: ldur            w7, [x0, #0x23]
    // 0x986b88: DecompressPointer r7
    //     0x986b88: add             x7, x7, HEAP, lsl #32
    // 0x986b8c: stur            x7, [fp, #-0x28]
    // 0x986b90: LoadField: r8 = r0->field_27
    //     0x986b90: ldur            w8, [x0, #0x27]
    // 0x986b94: DecompressPointer r8
    //     0x986b94: add             x8, x8, HEAP, lsl #32
    // 0x986b98: stur            x8, [fp, #-0x20]
    // 0x986b9c: LoadField: r9 = r0->field_2b
    //     0x986b9c: ldur            w9, [x0, #0x2b]
    // 0x986ba0: DecompressPointer r9
    //     0x986ba0: add             x9, x9, HEAP, lsl #32
    // 0x986ba4: stur            x9, [fp, #-0x18]
    // 0x986ba8: LoadField: r10 = r0->field_7
    //     0x986ba8: ldur            w10, [x0, #7]
    // 0x986bac: DecompressPointer r10
    //     0x986bac: add             x10, x10, HEAP, lsl #32
    // 0x986bb0: LoadField: r0 = r10->field_b
    //     0x986bb0: ldur            w0, [x10, #0xb]
    // 0x986bb4: DecompressPointer r0
    //     0x986bb4: add             x0, x0, HEAP, lsl #32
    // 0x986bb8: stur            x0, [fp, #-0x10]
    // 0x986bbc: LoadField: r11 = r10->field_f
    //     0x986bbc: ldur            w11, [x10, #0xf]
    // 0x986bc0: DecompressPointer r11
    //     0x986bc0: add             x11, x11, HEAP, lsl #32
    // 0x986bc4: stur            x11, [fp, #-8]
    // 0x986bc8: r0 = WebViewClient()
    //     0x986bc8: bl              #0x6af9e8  ; AllocateWebViewClientStub -> WebViewClient (size=0x30)
    // 0x986bcc: mov             x1, x0
    // 0x986bd0: ldur            x0, [fp, #-0x58]
    // 0x986bd4: stur            x1, [fp, #-0x60]
    // 0x986bd8: StoreField: r1->field_b = r0
    //     0x986bd8: stur            w0, [x1, #0xb]
    // 0x986bdc: ldur            x0, [fp, #-0x50]
    // 0x986be0: StoreField: r1->field_f = r0
    //     0x986be0: stur            w0, [x1, #0xf]
    // 0x986be4: ldur            x0, [fp, #-0x48]
    // 0x986be8: StoreField: r1->field_13 = r0
    //     0x986be8: stur            w0, [x1, #0x13]
    // 0x986bec: ldur            x0, [fp, #-0x40]
    // 0x986bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x986bf0: stur            w0, [x1, #0x17]
    // 0x986bf4: ldur            x0, [fp, #-0x38]
    // 0x986bf8: StoreField: r1->field_1b = r0
    //     0x986bf8: stur            w0, [x1, #0x1b]
    // 0x986bfc: ldur            x0, [fp, #-0x30]
    // 0x986c00: StoreField: r1->field_1f = r0
    //     0x986c00: stur            w0, [x1, #0x1f]
    // 0x986c04: ldur            x0, [fp, #-0x28]
    // 0x986c08: StoreField: r1->field_23 = r0
    //     0x986c08: stur            w0, [x1, #0x23]
    // 0x986c0c: ldur            x0, [fp, #-0x20]
    // 0x986c10: StoreField: r1->field_27 = r0
    //     0x986c10: stur            w0, [x1, #0x27]
    // 0x986c14: ldur            x0, [fp, #-0x18]
    // 0x986c18: StoreField: r1->field_2b = r0
    //     0x986c18: stur            w0, [x1, #0x2b]
    // 0x986c1c: ldur            x16, [fp, #-0x10]
    // 0x986c20: stp             x16, x1, [SP, #8]
    // 0x986c24: ldur            x16, [fp, #-8]
    // 0x986c28: str             x16, [SP]
    // 0x986c2c: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x986c2c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x986c30: ldr             x4, [x4, #0xd40]
    // 0x986c34: r0 = JavaObject.detached()
    //     0x986c34: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x986c38: ldur            x0, [fp, #-0x60]
    // 0x986c3c: LeaveFrame
    //     0x986c3c: mov             SP, fp
    //     0x986c40: ldp             fp, lr, [SP], #0x10
    // 0x986c44: ret
    //     0x986c44: ret             
    // 0x986c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986c48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986c4c: b               #0x986b38
  }
}

// class id: 385, size: 0x14, field offset: 0xc
class JavaScriptChannel extends JavaObject {

  static late JavaScriptChannelHostApiImpl api; // offset: 0x18f4

  [closure] static JavaScriptChannel JavaScriptChannel(dynamic, String, {required (dynamic, String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x6acbb8, size: 0x148
    // 0x6acbb8: EnterFrame
    //     0x6acbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6acbbc: mov             fp, SP
    // 0x6acbc0: AllocStack(0x50)
    //     0x6acbc0: sub             SP, SP, #0x50
    // 0x6acbc4: SetupParameters(dynamic _ /* r3, fp-0x20 */, {dynamic binaryMessenger = Null /* r4, fp-0x18 */, dynamic instanceManager = Null /* r5, fp-0x10 */, dynamic required /* r1, fp-0x8 */})
    //     0x6acbc4: mov             x0, x4
    //     0x6acbc8: ldur            w1, [x0, #0x13]
    //     0x6acbcc: add             x1, x1, HEAP, lsl #32
    //     0x6acbd0: sub             x2, x1, #4
    //     0x6acbd4: add             x3, fp, w2, sxtw #2
    //     0x6acbd8: ldr             x3, [x3, #0x10]
    //     0x6acbdc: stur            x3, [fp, #-0x20]
    //     0x6acbe0: ldur            w2, [x0, #0x1f]
    //     0x6acbe4: add             x2, x2, HEAP, lsl #32
    //     0x6acbe8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] "binaryMessenger"
    //     0x6acbec: ldr             x16, [x16, #0xd20]
    //     0x6acbf0: cmp             w2, w16
    //     0x6acbf4: b.ne            #0x6acc18
    //     0x6acbf8: ldur            w2, [x0, #0x23]
    //     0x6acbfc: add             x2, x2, HEAP, lsl #32
    //     0x6acc00: sub             w4, w1, w2
    //     0x6acc04: add             x2, fp, w4, sxtw #2
    //     0x6acc08: ldr             x2, [x2, #8]
    //     0x6acc0c: mov             x4, x2
    //     0x6acc10: movz            x2, #0x1
    //     0x6acc14: b               #0x6acc20
    //     0x6acc18: mov             x4, NULL
    //     0x6acc1c: movz            x2, #0
    //     0x6acc20: stur            x4, [fp, #-0x18]
    //     0x6acc24: lsl             x5, x2, #1
    //     0x6acc28: lsl             w6, w5, #1
    //     0x6acc2c: add             w7, w6, #8
    //     0x6acc30: add             x16, x0, w7, sxtw #1
    //     0x6acc34: ldur            w8, [x16, #0xf]
    //     0x6acc38: add             x8, x8, HEAP, lsl #32
    //     0x6acc3c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] "instanceManager"
    //     0x6acc40: ldr             x16, [x16, #0xd28]
    //     0x6acc44: cmp             w8, w16
    //     0x6acc48: b.ne            #0x6acc7c
    //     0x6acc4c: add             w2, w6, #0xa
    //     0x6acc50: add             x16, x0, w2, sxtw #1
    //     0x6acc54: ldur            w6, [x16, #0xf]
    //     0x6acc58: add             x6, x6, HEAP, lsl #32
    //     0x6acc5c: sub             w2, w1, w6
    //     0x6acc60: add             x6, fp, w2, sxtw #2
    //     0x6acc64: ldr             x6, [x6, #8]
    //     0x6acc68: add             w2, w5, #2
    //     0x6acc6c: sbfx            x5, x2, #1, #0x1f
    //     0x6acc70: mov             x2, x5
    //     0x6acc74: mov             x5, x6
    //     0x6acc78: b               #0x6acc80
    //     0x6acc7c: mov             x5, NULL
    //     0x6acc80: stur            x5, [fp, #-0x10]
    //     0x6acc84: lsl             x6, x2, #1
    //     0x6acc88: lsl             w2, w6, #1
    //     0x6acc8c: add             w6, w2, #0xa
    //     0x6acc90: add             x16, x0, w6, sxtw #1
    //     0x6acc94: ldur            w2, [x16, #0xf]
    //     0x6acc98: add             x2, x2, HEAP, lsl #32
    //     0x6acc9c: sub             w0, w1, w2
    //     0x6acca0: add             x1, fp, w0, sxtw #2
    //     0x6acca4: ldr             x1, [x1, #8]
    //     0x6acca8: stur            x1, [fp, #-8]
    // 0x6accac: CheckStackOverflow
    //     0x6accac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6accb0: cmp             SP, x16
    //     0x6accb4: b.ls            #0x6accf8
    // 0x6accb8: r0 = JavaScriptChannel()
    //     0x6accb8: bl              #0x6ad288  ; AllocateJavaScriptChannelStub -> JavaScriptChannel (size=0x14)
    // 0x6accbc: stur            x0, [fp, #-0x28]
    // 0x6accc0: ldur            x16, [fp, #-0x20]
    // 0x6accc4: stp             x16, x0, [SP, #0x18]
    // 0x6accc8: ldur            x16, [fp, #-8]
    // 0x6acccc: ldur            lr, [fp, #-0x18]
    // 0x6accd0: stp             lr, x16, [SP, #8]
    // 0x6accd4: ldur            x16, [fp, #-0x10]
    // 0x6accd8: str             x16, [SP]
    // 0x6accdc: r4 = const [0, 0x5, 0x5, 0x2, binaryMessenger, 0x3, instanceManager, 0x4, postMessage, 0x2, null]
    //     0x6accdc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] List(11) [0, 0x5, 0x5, 0x2, "binaryMessenger", 0x3, "instanceManager", 0x4, "postMessage", 0x2, Null]
    //     0x6acce0: ldr             x4, [x4, #0x2a0]
    // 0x6acce4: r0 = JavaScriptChannel()
    //     0x6acce4: bl              #0x6acd00  ; [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::JavaScriptChannel
    // 0x6acce8: ldur            x0, [fp, #-0x28]
    // 0x6accec: LeaveFrame
    //     0x6accec: mov             SP, fp
    //     0x6accf0: ldp             fp, lr, [SP], #0x10
    // 0x6accf4: ret
    //     0x6accf4: ret             
    // 0x6accf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6accf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6accfc: b               #0x6accb8
  }
  JavaScriptChannel JavaScriptChannel(JavaScriptChannel, String, {required (dynamic, String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x6acd00, size: 0x1bc
    // 0x6acd00: EnterFrame
    //     0x6acd00: stp             fp, lr, [SP, #-0x10]!
    //     0x6acd04: mov             fp, SP
    // 0x6acd08: AllocStack(0x20)
    //     0x6acd08: sub             SP, SP, #0x20
    // 0x6acd0c: SetupParameters(JavaScriptChannel this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic binaryMessenger = Null /* r5 */, dynamic instanceManager = Null /* r6 */, dynamic required /* r1 */})
    //     0x6acd0c: mov             x0, x4
    //     0x6acd10: ldur            w1, [x0, #0x13]
    //     0x6acd14: add             x1, x1, HEAP, lsl #32
    //     0x6acd18: sub             x2, x1, #4
    //     0x6acd1c: add             x3, fp, w2, sxtw #2
    //     0x6acd20: ldr             x3, [x3, #0x18]
    //     0x6acd24: stur            x3, [fp, #-8]
    //     0x6acd28: add             x4, fp, w2, sxtw #2
    //     0x6acd2c: ldr             x4, [x4, #0x10]
    //     0x6acd30: ldur            w2, [x0, #0x1f]
    //     0x6acd34: add             x2, x2, HEAP, lsl #32
    //     0x6acd38: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] "binaryMessenger"
    //     0x6acd3c: ldr             x16, [x16, #0xd20]
    //     0x6acd40: cmp             w2, w16
    //     0x6acd44: b.ne            #0x6acd68
    //     0x6acd48: ldur            w2, [x0, #0x23]
    //     0x6acd4c: add             x2, x2, HEAP, lsl #32
    //     0x6acd50: sub             w5, w1, w2
    //     0x6acd54: add             x2, fp, w5, sxtw #2
    //     0x6acd58: ldr             x2, [x2, #8]
    //     0x6acd5c: mov             x5, x2
    //     0x6acd60: movz            x2, #0x1
    //     0x6acd64: b               #0x6acd70
    //     0x6acd68: mov             x5, NULL
    //     0x6acd6c: movz            x2, #0
    //     0x6acd70: lsl             x6, x2, #1
    //     0x6acd74: lsl             w7, w6, #1
    //     0x6acd78: add             w8, w7, #8
    //     0x6acd7c: add             x16, x0, w8, sxtw #1
    //     0x6acd80: ldur            w9, [x16, #0xf]
    //     0x6acd84: add             x9, x9, HEAP, lsl #32
    //     0x6acd88: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] "instanceManager"
    //     0x6acd8c: ldr             x16, [x16, #0xd28]
    //     0x6acd90: cmp             w9, w16
    //     0x6acd94: b.ne            #0x6acdc8
    //     0x6acd98: add             w2, w7, #0xa
    //     0x6acd9c: add             x16, x0, w2, sxtw #1
    //     0x6acda0: ldur            w7, [x16, #0xf]
    //     0x6acda4: add             x7, x7, HEAP, lsl #32
    //     0x6acda8: sub             w2, w1, w7
    //     0x6acdac: add             x7, fp, w2, sxtw #2
    //     0x6acdb0: ldr             x7, [x7, #8]
    //     0x6acdb4: add             w2, w6, #2
    //     0x6acdb8: sbfx            x6, x2, #1, #0x1f
    //     0x6acdbc: mov             x2, x6
    //     0x6acdc0: mov             x6, x7
    //     0x6acdc4: b               #0x6acdcc
    //     0x6acdc8: mov             x6, NULL
    //     0x6acdcc: lsl             x7, x2, #1
    //     0x6acdd0: lsl             w2, w7, #1
    //     0x6acdd4: add             w7, w2, #0xa
    //     0x6acdd8: add             x16, x0, w7, sxtw #1
    //     0x6acddc: ldur            w2, [x16, #0xf]
    //     0x6acde0: add             x2, x2, HEAP, lsl #32
    //     0x6acde4: sub             w0, w1, w2
    //     0x6acde8: add             x1, fp, w0, sxtw #2
    //     0x6acdec: ldr             x1, [x1, #8]
    // 0x6acdf0: CheckStackOverflow
    //     0x6acdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acdf4: cmp             SP, x16
    //     0x6acdf8: b.ls            #0x6aceb4
    // 0x6acdfc: mov             x0, x4
    // 0x6ace00: StoreField: r3->field_b = r0
    //     0x6ace00: stur            w0, [x3, #0xb]
    //     0x6ace04: ldurb           w16, [x3, #-1]
    //     0x6ace08: ldurb           w17, [x0, #-1]
    //     0x6ace0c: and             x16, x17, x16, lsr #2
    //     0x6ace10: tst             x16, HEAP, lsr #32
    //     0x6ace14: b.eq            #0x6ace1c
    //     0x6ace18: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6ace1c: mov             x0, x1
    // 0x6ace20: StoreField: r3->field_f = r0
    //     0x6ace20: stur            w0, [x3, #0xf]
    //     0x6ace24: ldurb           w16, [x3, #-1]
    //     0x6ace28: ldurb           w17, [x0, #-1]
    //     0x6ace2c: and             x16, x17, x16, lsr #2
    //     0x6ace30: tst             x16, HEAP, lsr #32
    //     0x6ace34: b.eq            #0x6ace3c
    //     0x6ace38: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6ace3c: stp             x5, x3, [SP, #8]
    // 0x6ace40: str             x6, [SP]
    // 0x6ace44: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6ace44: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6ace48: ldr             x4, [x4, #0xd40]
    // 0x6ace4c: r0 = JavaObject.detached()
    //     0x6ace4c: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6ace50: r0 = InitLateStaticField(0x1904) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x6ace50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ace54: ldr             x0, [x0, #0x3208]
    //     0x6ace58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ace5c: cmp             w0, w16
    //     0x6ace60: b.ne            #0x6ace70
    //     0x6ace64: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fb0] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1904)
    //     0x6ace68: ldr             x2, [x2, #0xfb0]
    //     0x6ace6c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6ace70: str             x0, [SP]
    // 0x6ace74: r0 = ensureSetUp()
    //     0x6ace74: bl              #0x66c8bc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x6ace78: r0 = InitLateStaticField(0x18f4) // [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::api
    //     0x6ace78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ace7c: ldr             x0, [x0, #0x31e8]
    //     0x6ace80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ace84: cmp             w0, w16
    //     0x6ace88: b.ne            #0x6ace98
    //     0x6ace8c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Field <JavaScriptChannel.api>: static late (offset: 0x18f4)
    //     0x6ace90: ldr             x2, [x2, #0x2a8]
    //     0x6ace94: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6ace98: ldur            x16, [fp, #-8]
    // 0x6ace9c: stp             x16, x0, [SP]
    // 0x6acea0: r0 = createFromInstance()
    //     0x6acea0: bl              #0x6acebc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelHostApiImpl::createFromInstance
    // 0x6acea4: r0 = Null
    //     0x6acea4: mov             x0, NULL
    // 0x6acea8: LeaveFrame
    //     0x6acea8: mov             SP, fp
    //     0x6aceac: ldp             fp, lr, [SP], #0x10
    // 0x6aceb0: ret
    //     0x6aceb0: ret             
    // 0x6aceb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aceb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aceb8: b               #0x6acdfc
  }
  static JavaScriptChannelHostApiImpl api() {
    // ** addr: 0x6ad220, size: 0x5c
    // 0x6ad220: EnterFrame
    //     0x6ad220: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad224: mov             fp, SP
    // 0x6ad228: AllocStack(0x8)
    //     0x6ad228: sub             SP, SP, #8
    // 0x6ad22c: CheckStackOverflow
    //     0x6ad22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad230: cmp             SP, x16
    //     0x6ad234: b.ls            #0x6ad274
    // 0x6ad238: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6ad238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad23c: ldr             x0, [x0, #0x3198]
    //     0x6ad240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ad244: cmp             w0, w16
    //     0x6ad248: b.ne            #0x6ad258
    //     0x6ad24c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x6ad250: ldr             x2, [x2, #0xdc0]
    //     0x6ad254: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6ad258: stur            x0, [fp, #-8]
    // 0x6ad25c: r0 = JavaScriptChannelHostApiImpl()
    //     0x6ad25c: bl              #0x6ad27c  ; AllocateJavaScriptChannelHostApiImplStub -> JavaScriptChannelHostApiImpl (size=0x10)
    // 0x6ad260: ldur            x1, [fp, #-8]
    // 0x6ad264: StoreField: r0->field_b = r1
    //     0x6ad264: stur            w1, [x0, #0xb]
    // 0x6ad268: LeaveFrame
    //     0x6ad268: mov             SP, fp
    //     0x6ad26c: ldp             fp, lr, [SP], #0x10
    // 0x6ad270: ret
    //     0x6ad270: ret             
    // 0x6ad274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad278: b               #0x6ad238
  }
  _ copy(/* No info */) {
    // ** addr: 0x986a7c, size: 0xa4
    // 0x986a7c: EnterFrame
    //     0x986a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x986a80: mov             fp, SP
    // 0x986a84: AllocStack(0x40)
    //     0x986a84: sub             SP, SP, #0x40
    // 0x986a88: CheckStackOverflow
    //     0x986a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986a8c: cmp             SP, x16
    //     0x986a90: b.ls            #0x986b18
    // 0x986a94: ldr             x0, [fp, #0x10]
    // 0x986a98: LoadField: r1 = r0->field_b
    //     0x986a98: ldur            w1, [x0, #0xb]
    // 0x986a9c: DecompressPointer r1
    //     0x986a9c: add             x1, x1, HEAP, lsl #32
    // 0x986aa0: stur            x1, [fp, #-0x20]
    // 0x986aa4: LoadField: r2 = r0->field_f
    //     0x986aa4: ldur            w2, [x0, #0xf]
    // 0x986aa8: DecompressPointer r2
    //     0x986aa8: add             x2, x2, HEAP, lsl #32
    // 0x986aac: stur            x2, [fp, #-0x18]
    // 0x986ab0: LoadField: r3 = r0->field_7
    //     0x986ab0: ldur            w3, [x0, #7]
    // 0x986ab4: DecompressPointer r3
    //     0x986ab4: add             x3, x3, HEAP, lsl #32
    // 0x986ab8: LoadField: r0 = r3->field_b
    //     0x986ab8: ldur            w0, [x3, #0xb]
    // 0x986abc: DecompressPointer r0
    //     0x986abc: add             x0, x0, HEAP, lsl #32
    // 0x986ac0: stur            x0, [fp, #-0x10]
    // 0x986ac4: LoadField: r4 = r3->field_f
    //     0x986ac4: ldur            w4, [x3, #0xf]
    // 0x986ac8: DecompressPointer r4
    //     0x986ac8: add             x4, x4, HEAP, lsl #32
    // 0x986acc: stur            x4, [fp, #-8]
    // 0x986ad0: r0 = JavaScriptChannel()
    //     0x986ad0: bl              #0x6ad288  ; AllocateJavaScriptChannelStub -> JavaScriptChannel (size=0x14)
    // 0x986ad4: mov             x1, x0
    // 0x986ad8: ldur            x0, [fp, #-0x20]
    // 0x986adc: stur            x1, [fp, #-0x28]
    // 0x986ae0: StoreField: r1->field_b = r0
    //     0x986ae0: stur            w0, [x1, #0xb]
    // 0x986ae4: ldur            x0, [fp, #-0x18]
    // 0x986ae8: StoreField: r1->field_f = r0
    //     0x986ae8: stur            w0, [x1, #0xf]
    // 0x986aec: ldur            x16, [fp, #-0x10]
    // 0x986af0: stp             x16, x1, [SP, #8]
    // 0x986af4: ldur            x16, [fp, #-8]
    // 0x986af8: str             x16, [SP]
    // 0x986afc: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x986afc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x986b00: ldr             x4, [x4, #0xd40]
    // 0x986b04: r0 = JavaObject.detached()
    //     0x986b04: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x986b08: ldur            x0, [fp, #-0x28]
    // 0x986b0c: LeaveFrame
    //     0x986b0c: mov             SP, fp
    //     0x986b10: ldp             fp, lr, [SP], #0x10
    // 0x986b14: ret
    //     0x986b14: ret             
    // 0x986b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986b18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986b1c: b               #0x986a94
  }
}

// class id: 386, size: 0xc, field offset: 0xc
class WebSettings extends JavaObject {

  static late WebSettingsHostApiImpl api; // offset: 0x18e8

  _ setUserAgentString(/* No info */) {
    // ** addr: 0x6aab5c, size: 0x60
    // 0x6aab5c: EnterFrame
    //     0x6aab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aab60: mov             fp, SP
    // 0x6aab64: AllocStack(0x18)
    //     0x6aab64: sub             SP, SP, #0x18
    // 0x6aab68: CheckStackOverflow
    //     0x6aab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aab6c: cmp             SP, x16
    //     0x6aab70: b.ls            #0x6aabb4
    // 0x6aab74: r0 = InitLateStaticField(0x18e8) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6aab74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aab78: ldr             x0, [x0, #0x31d0]
    //     0x6aab7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aab80: cmp             w0, w16
    //     0x6aab84: b.ne            #0x6aab94
    //     0x6aab88: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Field <WebSettings.api>: static late (offset: 0x18e8)
    //     0x6aab8c: ldr             x2, [x2, #0xe70]
    //     0x6aab90: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6aab94: ldr             x16, [fp, #0x18]
    // 0x6aab98: stp             x16, x0, [SP, #8]
    // 0x6aab9c: ldr             x16, [fp, #0x10]
    // 0x6aaba0: str             x16, [SP]
    // 0x6aaba4: r0 = setUserAgentStringFromInstance()
    //     0x6aaba4: bl              #0x6aabbc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setUserAgentStringFromInstance
    // 0x6aaba8: LeaveFrame
    //     0x6aaba8: mov             SP, fp
    //     0x6aabac: ldp             fp, lr, [SP], #0x10
    // 0x6aabb0: ret
    //     0x6aabb0: ret             
    // 0x6aabb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aabb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aabb8: b               #0x6aab74
  }
  static WebSettingsHostApiImpl api() {
    // ** addr: 0x6aaee0, size: 0x5c
    // 0x6aaee0: EnterFrame
    //     0x6aaee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aaee4: mov             fp, SP
    // 0x6aaee8: AllocStack(0x8)
    //     0x6aaee8: sub             SP, SP, #8
    // 0x6aaeec: CheckStackOverflow
    //     0x6aaeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aaef0: cmp             SP, x16
    //     0x6aaef4: b.ls            #0x6aaf34
    // 0x6aaef8: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6aaef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aaefc: ldr             x0, [x0, #0x3198]
    //     0x6aaf00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aaf04: cmp             w0, w16
    //     0x6aaf08: b.ne            #0x6aaf18
    //     0x6aaf0c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x6aaf10: ldr             x2, [x2, #0xdc0]
    //     0x6aaf14: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6aaf18: stur            x0, [fp, #-8]
    // 0x6aaf1c: r0 = WebSettingsHostApiImpl()
    //     0x6aaf1c: bl              #0x6aaf3c  ; AllocateWebSettingsHostApiImplStub -> WebSettingsHostApiImpl (size=0x10)
    // 0x6aaf20: ldur            x1, [fp, #-8]
    // 0x6aaf24: StoreField: r0->field_b = r1
    //     0x6aaf24: stur            w1, [x0, #0xb]
    // 0x6aaf28: LeaveFrame
    //     0x6aaf28: mov             SP, fp
    //     0x6aaf2c: ldp             fp, lr, [SP], #0x10
    // 0x6aaf30: ret
    //     0x6aaf30: ret             
    // 0x6aaf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aaf34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aaf38: b               #0x6aaef8
  }
  _ WebSettings(/* No info */) {
    // ** addr: 0x6aaf8c, size: 0x7c
    // 0x6aaf8c: EnterFrame
    //     0x6aaf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aaf90: mov             fp, SP
    // 0x6aaf94: AllocStack(0x18)
    //     0x6aaf94: sub             SP, SP, #0x18
    // 0x6aaf98: CheckStackOverflow
    //     0x6aaf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aaf9c: cmp             SP, x16
    //     0x6aafa0: b.ls            #0x6ab000
    // 0x6aafa4: ldr             x16, [fp, #0x18]
    // 0x6aafa8: stp             NULL, x16, [SP, #8]
    // 0x6aafac: str             NULL, [SP]
    // 0x6aafb0: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6aafb0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6aafb4: ldr             x4, [x4, #0xd40]
    // 0x6aafb8: r0 = JavaObject.detached()
    //     0x6aafb8: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6aafbc: r0 = InitLateStaticField(0x18e8) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6aafbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aafc0: ldr             x0, [x0, #0x31d0]
    //     0x6aafc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aafc8: cmp             w0, w16
    //     0x6aafcc: b.ne            #0x6aafdc
    //     0x6aafd0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Field <WebSettings.api>: static late (offset: 0x18e8)
    //     0x6aafd4: ldr             x2, [x2, #0xe70]
    //     0x6aafd8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6aafdc: ldr             x16, [fp, #0x18]
    // 0x6aafe0: stp             x16, x0, [SP, #8]
    // 0x6aafe4: ldr             x16, [fp, #0x10]
    // 0x6aafe8: str             x16, [SP]
    // 0x6aafec: r0 = createFromInstance()
    //     0x6aafec: bl              #0x6ab008  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::createFromInstance
    // 0x6aaff0: r0 = Null
    //     0x6aaff0: mov             x0, NULL
    // 0x6aaff4: LeaveFrame
    //     0x6aaff4: mov             SP, fp
    //     0x6aaff8: ldp             fp, lr, [SP], #0x10
    // 0x6aaffc: ret
    //     0x6aaffc: ret             
    // 0x6ab000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab000: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab004: b               #0x6aafa4
  }
  _ setSupportZoom(/* No info */) {
    // ** addr: 0x6b041c, size: 0x58
    // 0x6b041c: EnterFrame
    //     0x6b041c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0420: mov             fp, SP
    // 0x6b0424: AllocStack(0x10)
    //     0x6b0424: sub             SP, SP, #0x10
    // 0x6b0428: CheckStackOverflow
    //     0x6b0428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b042c: cmp             SP, x16
    //     0x6b0430: b.ls            #0x6b046c
    // 0x6b0434: r0 = InitLateStaticField(0x18e8) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6b0434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b0438: ldr             x0, [x0, #0x31d0]
    //     0x6b043c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b0440: cmp             w0, w16
    //     0x6b0444: b.ne            #0x6b0454
    //     0x6b0448: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Field <WebSettings.api>: static late (offset: 0x18e8)
    //     0x6b044c: ldr             x2, [x2, #0xe70]
    //     0x6b0450: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b0454: ldr             x16, [fp, #0x10]
    // 0x6b0458: stp             x16, x0, [SP]
    // 0x6b045c: r0 = setSupportZoomFromInstance()
    //     0x6b045c: bl              #0x6b0474  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setSupportZoomFromInstance
    // 0x6b0460: LeaveFrame
    //     0x6b0460: mov             SP, fp
    //     0x6b0464: ldp             fp, lr, [SP], #0x10
    // 0x6b0468: ret
    //     0x6b0468: ret             
    // 0x6b046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b046c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0470: b               #0x6b0434
  }
  _ setJavaScriptEnabled(/* No info */) {
    // ** addr: 0x6b0c80, size: 0x60
    // 0x6b0c80: EnterFrame
    //     0x6b0c80: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0c84: mov             fp, SP
    // 0x6b0c88: AllocStack(0x18)
    //     0x6b0c88: sub             SP, SP, #0x18
    // 0x6b0c8c: CheckStackOverflow
    //     0x6b0c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0c90: cmp             SP, x16
    //     0x6b0c94: b.ls            #0x6b0cd8
    // 0x6b0c98: r0 = InitLateStaticField(0x18e8) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6b0c98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b0c9c: ldr             x0, [x0, #0x31d0]
    //     0x6b0ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b0ca4: cmp             w0, w16
    //     0x6b0ca8: b.ne            #0x6b0cb8
    //     0x6b0cac: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Field <WebSettings.api>: static late (offset: 0x18e8)
    //     0x6b0cb0: ldr             x2, [x2, #0xe70]
    //     0x6b0cb4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b0cb8: ldr             x16, [fp, #0x18]
    // 0x6b0cbc: stp             x16, x0, [SP, #8]
    // 0x6b0cc0: ldr             x16, [fp, #0x10]
    // 0x6b0cc4: str             x16, [SP]
    // 0x6b0cc8: r0 = setJavaScriptEnabledFromInstance()
    //     0x6b0cc8: bl              #0x6b0ce0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setJavaScriptEnabledFromInstance
    // 0x6b0ccc: LeaveFrame
    //     0x6b0ccc: mov             SP, fp
    //     0x6b0cd0: ldp             fp, lr, [SP], #0x10
    // 0x6b0cd4: ret
    //     0x6b0cd4: ret             
    // 0x6b0cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0cd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0cdc: b               #0x6b0c98
  }
  _ setMediaPlaybackRequiresUserGesture(/* No info */) {
    // ** addr: 0x6b1080, size: 0x58
    // 0x6b1080: EnterFrame
    //     0x6b1080: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1084: mov             fp, SP
    // 0x6b1088: AllocStack(0x10)
    //     0x6b1088: sub             SP, SP, #0x10
    // 0x6b108c: CheckStackOverflow
    //     0x6b108c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1090: cmp             SP, x16
    //     0x6b1094: b.ls            #0x6b10d0
    // 0x6b1098: r0 = InitLateStaticField(0x18e8) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6b1098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b109c: ldr             x0, [x0, #0x31d0]
    //     0x6b10a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b10a4: cmp             w0, w16
    //     0x6b10a8: b.ne            #0x6b10b8
    //     0x6b10ac: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Field <WebSettings.api>: static late (offset: 0x18e8)
    //     0x6b10b0: ldr             x2, [x2, #0xe70]
    //     0x6b10b4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b10b8: ldr             x16, [fp, #0x10]
    // 0x6b10bc: stp             x16, x0, [SP]
    // 0x6b10c0: r0 = setMediaPlaybackRequiresUserGestureFromInstance()
    //     0x6b10c0: bl              #0x6b10d8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setMediaPlaybackRequiresUserGestureFromInstance
    // 0x6b10c4: LeaveFrame
    //     0x6b10c4: mov             SP, fp
    //     0x6b10c8: ldp             fp, lr, [SP], #0x10
    // 0x6b10cc: ret
    //     0x6b10cc: ret             
    // 0x6b10d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b10d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b10d4: b               #0x6b1098
  }
  _ setBuiltInZoomControls(/* No info */) {
    // ** addr: 0x6b1e20, size: 0x58
    // 0x6b1e20: EnterFrame
    //     0x6b1e20: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1e24: mov             fp, SP
    // 0x6b1e28: AllocStack(0x10)
    //     0x6b1e28: sub             SP, SP, #0x10
    // 0x6b1e2c: CheckStackOverflow
    //     0x6b1e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1e30: cmp             SP, x16
    //     0x6b1e34: b.ls            #0x6b1e70
    // 0x6b1e38: r0 = InitLateStaticField(0x18e8) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6b1e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1e3c: ldr             x0, [x0, #0x31d0]
    //     0x6b1e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b1e44: cmp             w0, w16
    //     0x6b1e48: b.ne            #0x6b1e58
    //     0x6b1e4c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Field <WebSettings.api>: static late (offset: 0x18e8)
    //     0x6b1e50: ldr             x2, [x2, #0xe70]
    //     0x6b1e54: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b1e58: ldr             x16, [fp, #0x10]
    // 0x6b1e5c: stp             x16, x0, [SP]
    // 0x6b1e60: r0 = setBuiltInZoomControlsFromInstance()
    //     0x6b1e60: bl              #0x6b1e78  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setBuiltInZoomControlsFromInstance
    // 0x6b1e64: LeaveFrame
    //     0x6b1e64: mov             SP, fp
    //     0x6b1e68: ldp             fp, lr, [SP], #0x10
    // 0x6b1e6c: ret
    //     0x6b1e6c: ret             
    // 0x6b1e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1e70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1e74: b               #0x6b1e38
  }
  _ setDisplayZoomControls(/* No info */) {
    // ** addr: 0x6b2188, size: 0x58
    // 0x6b2188: EnterFrame
    //     0x6b2188: stp             fp, lr, [SP, #-0x10]!
    //     0x6b218c: mov             fp, SP
    // 0x6b2190: AllocStack(0x10)
    //     0x6b2190: sub             SP, SP, #0x10
    // 0x6b2194: CheckStackOverflow
    //     0x6b2194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2198: cmp             SP, x16
    //     0x6b219c: b.ls            #0x6b21d8
    // 0x6b21a0: r0 = InitLateStaticField(0x18e8) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6b21a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b21a4: ldr             x0, [x0, #0x31d0]
    //     0x6b21a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b21ac: cmp             w0, w16
    //     0x6b21b0: b.ne            #0x6b21c0
    //     0x6b21b4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Field <WebSettings.api>: static late (offset: 0x18e8)
    //     0x6b21b8: ldr             x2, [x2, #0xe70]
    //     0x6b21bc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b21c0: ldr             x16, [fp, #0x10]
    // 0x6b21c4: stp             x16, x0, [SP]
    // 0x6b21c8: r0 = setDisplayZoomControlsFromInstance()
    //     0x6b21c8: bl              #0x6b21e0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setDisplayZoomControlsFromInstance
    // 0x6b21cc: LeaveFrame
    //     0x6b21cc: mov             SP, fp
    //     0x6b21d0: ldp             fp, lr, [SP], #0x10
    // 0x6b21d4: ret
    //     0x6b21d4: ret             
    // 0x6b21d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b21d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b21dc: b               #0x6b21a0
  }
  _ setUseWideViewPort(/* No info */) {
    // ** addr: 0x6b24f0, size: 0x58
    // 0x6b24f0: EnterFrame
    //     0x6b24f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b24f4: mov             fp, SP
    // 0x6b24f8: AllocStack(0x10)
    //     0x6b24f8: sub             SP, SP, #0x10
    // 0x6b24fc: CheckStackOverflow
    //     0x6b24fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2500: cmp             SP, x16
    //     0x6b2504: b.ls            #0x6b2540
    // 0x6b2508: r0 = InitLateStaticField(0x18e8) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6b2508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b250c: ldr             x0, [x0, #0x31d0]
    //     0x6b2510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b2514: cmp             w0, w16
    //     0x6b2518: b.ne            #0x6b2528
    //     0x6b251c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Field <WebSettings.api>: static late (offset: 0x18e8)
    //     0x6b2520: ldr             x2, [x2, #0xe70]
    //     0x6b2524: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b2528: ldr             x16, [fp, #0x10]
    // 0x6b252c: stp             x16, x0, [SP]
    // 0x6b2530: r0 = setUseWideViewPortFromInstance()
    //     0x6b2530: bl              #0x6b2548  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setUseWideViewPortFromInstance
    // 0x6b2534: LeaveFrame
    //     0x6b2534: mov             SP, fp
    //     0x6b2538: ldp             fp, lr, [SP], #0x10
    // 0x6b253c: ret
    //     0x6b253c: ret             
    // 0x6b2540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2540: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2544: b               #0x6b2508
  }
  _ setLoadWithOverviewMode(/* No info */) {
    // ** addr: 0x6b2858, size: 0x58
    // 0x6b2858: EnterFrame
    //     0x6b2858: stp             fp, lr, [SP, #-0x10]!
    //     0x6b285c: mov             fp, SP
    // 0x6b2860: AllocStack(0x10)
    //     0x6b2860: sub             SP, SP, #0x10
    // 0x6b2864: CheckStackOverflow
    //     0x6b2864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2868: cmp             SP, x16
    //     0x6b286c: b.ls            #0x6b28a8
    // 0x6b2870: r0 = InitLateStaticField(0x18e8) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6b2870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2874: ldr             x0, [x0, #0x31d0]
    //     0x6b2878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b287c: cmp             w0, w16
    //     0x6b2880: b.ne            #0x6b2890
    //     0x6b2884: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Field <WebSettings.api>: static late (offset: 0x18e8)
    //     0x6b2888: ldr             x2, [x2, #0xe70]
    //     0x6b288c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b2890: ldr             x16, [fp, #0x10]
    // 0x6b2894: stp             x16, x0, [SP]
    // 0x6b2898: r0 = setLoadWithOverviewModeFromInstance()
    //     0x6b2898: bl              #0x6b28b0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setLoadWithOverviewModeFromInstance
    // 0x6b289c: LeaveFrame
    //     0x6b289c: mov             SP, fp
    //     0x6b28a0: ldp             fp, lr, [SP], #0x10
    // 0x6b28a4: ret
    //     0x6b28a4: ret             
    // 0x6b28a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b28a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b28ac: b               #0x6b2870
  }
  _ setSupportMultipleWindows(/* No info */) {
    // ** addr: 0x6b2bc0, size: 0x58
    // 0x6b2bc0: EnterFrame
    //     0x6b2bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2bc4: mov             fp, SP
    // 0x6b2bc8: AllocStack(0x10)
    //     0x6b2bc8: sub             SP, SP, #0x10
    // 0x6b2bcc: CheckStackOverflow
    //     0x6b2bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2bd0: cmp             SP, x16
    //     0x6b2bd4: b.ls            #0x6b2c10
    // 0x6b2bd8: r0 = InitLateStaticField(0x18e8) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6b2bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2bdc: ldr             x0, [x0, #0x31d0]
    //     0x6b2be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b2be4: cmp             w0, w16
    //     0x6b2be8: b.ne            #0x6b2bf8
    //     0x6b2bec: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Field <WebSettings.api>: static late (offset: 0x18e8)
    //     0x6b2bf0: ldr             x2, [x2, #0xe70]
    //     0x6b2bf4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b2bf8: ldr             x16, [fp, #0x10]
    // 0x6b2bfc: stp             x16, x0, [SP]
    // 0x6b2c00: r0 = setSupportMultipleWindowsFromInstance()
    //     0x6b2c00: bl              #0x6b2c18  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setSupportMultipleWindowsFromInstance
    // 0x6b2c04: LeaveFrame
    //     0x6b2c04: mov             SP, fp
    //     0x6b2c08: ldp             fp, lr, [SP], #0x10
    // 0x6b2c0c: ret
    //     0x6b2c0c: ret             
    // 0x6b2c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2c10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2c14: b               #0x6b2bd8
  }
  _ setJavaScriptCanOpenWindowsAutomatically(/* No info */) {
    // ** addr: 0x6b2f28, size: 0x58
    // 0x6b2f28: EnterFrame
    //     0x6b2f28: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2f2c: mov             fp, SP
    // 0x6b2f30: AllocStack(0x10)
    //     0x6b2f30: sub             SP, SP, #0x10
    // 0x6b2f34: CheckStackOverflow
    //     0x6b2f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2f38: cmp             SP, x16
    //     0x6b2f3c: b.ls            #0x6b2f78
    // 0x6b2f40: r0 = InitLateStaticField(0x18e8) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6b2f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2f44: ldr             x0, [x0, #0x31d0]
    //     0x6b2f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b2f4c: cmp             w0, w16
    //     0x6b2f50: b.ne            #0x6b2f60
    //     0x6b2f54: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Field <WebSettings.api>: static late (offset: 0x18e8)
    //     0x6b2f58: ldr             x2, [x2, #0xe70]
    //     0x6b2f5c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b2f60: ldr             x16, [fp, #0x10]
    // 0x6b2f64: stp             x16, x0, [SP]
    // 0x6b2f68: r0 = setJavaScriptCanOpenWindowsAutomaticallyFromInstance()
    //     0x6b2f68: bl              #0x6b2f80  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setJavaScriptCanOpenWindowsAutomaticallyFromInstance
    // 0x6b2f6c: LeaveFrame
    //     0x6b2f6c: mov             SP, fp
    //     0x6b2f70: ldp             fp, lr, [SP], #0x10
    // 0x6b2f74: ret
    //     0x6b2f74: ret             
    // 0x6b2f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2f78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2f7c: b               #0x6b2f40
  }
  _ setDomStorageEnabled(/* No info */) {
    // ** addr: 0x6b3290, size: 0x58
    // 0x6b3290: EnterFrame
    //     0x6b3290: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3294: mov             fp, SP
    // 0x6b3298: AllocStack(0x10)
    //     0x6b3298: sub             SP, SP, #0x10
    // 0x6b329c: CheckStackOverflow
    //     0x6b329c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b32a0: cmp             SP, x16
    //     0x6b32a4: b.ls            #0x6b32e0
    // 0x6b32a8: r0 = InitLateStaticField(0x18e8) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6b32a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b32ac: ldr             x0, [x0, #0x31d0]
    //     0x6b32b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b32b4: cmp             w0, w16
    //     0x6b32b8: b.ne            #0x6b32c8
    //     0x6b32bc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Field <WebSettings.api>: static late (offset: 0x18e8)
    //     0x6b32c0: ldr             x2, [x2, #0xe70]
    //     0x6b32c4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b32c8: ldr             x16, [fp, #0x10]
    // 0x6b32cc: stp             x16, x0, [SP]
    // 0x6b32d0: r0 = setDomStorageEnabledFromInstance()
    //     0x6b32d0: bl              #0x6b32e8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setDomStorageEnabledFromInstance
    // 0x6b32d4: LeaveFrame
    //     0x6b32d4: mov             SP, fp
    //     0x6b32d8: ldp             fp, lr, [SP], #0x10
    // 0x6b32dc: ret
    //     0x6b32dc: ret             
    // 0x6b32e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b32e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b32e4: b               #0x6b32a8
  }
  _ copy(/* No info */) {
    // ** addr: 0x986a04, size: 0x78
    // 0x986a04: EnterFrame
    //     0x986a04: stp             fp, lr, [SP, #-0x10]!
    //     0x986a08: mov             fp, SP
    // 0x986a0c: AllocStack(0x30)
    //     0x986a0c: sub             SP, SP, #0x30
    // 0x986a10: CheckStackOverflow
    //     0x986a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986a14: cmp             SP, x16
    //     0x986a18: b.ls            #0x986a74
    // 0x986a1c: ldr             x0, [fp, #0x10]
    // 0x986a20: LoadField: r1 = r0->field_7
    //     0x986a20: ldur            w1, [x0, #7]
    // 0x986a24: DecompressPointer r1
    //     0x986a24: add             x1, x1, HEAP, lsl #32
    // 0x986a28: LoadField: r0 = r1->field_b
    //     0x986a28: ldur            w0, [x1, #0xb]
    // 0x986a2c: DecompressPointer r0
    //     0x986a2c: add             x0, x0, HEAP, lsl #32
    // 0x986a30: stur            x0, [fp, #-0x10]
    // 0x986a34: LoadField: r2 = r1->field_f
    //     0x986a34: ldur            w2, [x1, #0xf]
    // 0x986a38: DecompressPointer r2
    //     0x986a38: add             x2, x2, HEAP, lsl #32
    // 0x986a3c: stur            x2, [fp, #-8]
    // 0x986a40: r0 = WebSettings()
    //     0x986a40: bl              #0x6ab358  ; AllocateWebSettingsStub -> WebSettings (size=0xc)
    // 0x986a44: stur            x0, [fp, #-0x18]
    // 0x986a48: ldur            x16, [fp, #-0x10]
    // 0x986a4c: stp             x16, x0, [SP, #8]
    // 0x986a50: ldur            x16, [fp, #-8]
    // 0x986a54: str             x16, [SP]
    // 0x986a58: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x986a58: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x986a5c: ldr             x4, [x4, #0xd40]
    // 0x986a60: r0 = JavaObject.detached()
    //     0x986a60: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x986a64: ldur            x0, [fp, #-0x18]
    // 0x986a68: LeaveFrame
    //     0x986a68: mov             SP, fp
    //     0x986a6c: ldp             fp, lr, [SP], #0x10
    // 0x986a70: ret
    //     0x986a70: ret             
    // 0x986a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986a74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986a78: b               #0x986a1c
  }
}

// class id: 387, size: 0x10, field offset: 0xc
class CookieManager extends JavaObject {

  static late final CookieManager _instance; // offset: 0x18e4

  _ setCookie(/* No info */) {
    // ** addr: 0x66c1e0, size: 0x4c
    // 0x66c1e0: EnterFrame
    //     0x66c1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x66c1e4: mov             fp, SP
    // 0x66c1e8: AllocStack(0x20)
    //     0x66c1e8: sub             SP, SP, #0x20
    // 0x66c1ec: CheckStackOverflow
    //     0x66c1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c1f0: cmp             SP, x16
    //     0x66c1f4: b.ls            #0x66c224
    // 0x66c1f8: ldr             x0, [fp, #0x20]
    // 0x66c1fc: LoadField: r1 = r0->field_b
    //     0x66c1fc: ldur            w1, [x0, #0xb]
    // 0x66c200: DecompressPointer r1
    //     0x66c200: add             x1, x1, HEAP, lsl #32
    // 0x66c204: stp             x0, x1, [SP, #0x10]
    // 0x66c208: ldr             x16, [fp, #0x18]
    // 0x66c20c: ldr             lr, [fp, #0x10]
    // 0x66c210: stp             lr, x16, [SP]
    // 0x66c214: r0 = setCookieFromInstances()
    //     0x66c214: bl              #0x66c22c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] CookieManagerHostApiImpl::setCookieFromInstances
    // 0x66c218: LeaveFrame
    //     0x66c218: mov             SP, fp
    //     0x66c21c: ldp             fp, lr, [SP], #0x10
    // 0x66c220: ret
    //     0x66c220: ret             
    // 0x66c224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c224: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c228: b               #0x66c1f8
  }
  static CookieManager _instance() {
    // ** addr: 0x673a9c, size: 0x88
    // 0x673a9c: EnterFrame
    //     0x673a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x673aa0: mov             fp, SP
    // 0x673aa4: AllocStack(0x20)
    //     0x673aa4: sub             SP, SP, #0x20
    // 0x673aa8: CheckStackOverflow
    //     0x673aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673aac: cmp             SP, x16
    //     0x673ab0: b.ls            #0x673b1c
    // 0x673ab4: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x673ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x673ab8: ldr             x0, [x0, #0x3198]
    //     0x673abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x673ac0: cmp             w0, w16
    //     0x673ac4: b.ne            #0x673ad4
    //     0x673ac8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x673acc: ldr             x2, [x2, #0xdc0]
    //     0x673ad0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x673ad4: stur            x0, [fp, #-8]
    // 0x673ad8: r0 = CookieManagerHostApiImpl()
    //     0x673ad8: bl              #0x673f34  ; AllocateCookieManagerHostApiImplStub -> CookieManagerHostApiImpl (size=0x14)
    // 0x673adc: mov             x1, x0
    // 0x673ae0: ldur            x0, [fp, #-8]
    // 0x673ae4: stur            x1, [fp, #-0x10]
    // 0x673ae8: StoreField: r1->field_f = r0
    //     0x673ae8: stur            w0, [x1, #0xf]
    // 0x673aec: r0 = CookieManager()
    //     0x673aec: bl              #0x673f28  ; AllocateCookieManagerStub -> CookieManager (size=0x10)
    // 0x673af0: stur            x0, [fp, #-8]
    // 0x673af4: str             x0, [SP]
    // 0x673af8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x673af8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x673afc: r0 = CookieManager.detached()
    //     0x673afc: bl              #0x673e18  ; [package:webview_flutter_android/src/android_webview.dart] CookieManager::CookieManager.detached
    // 0x673b00: ldur            x16, [fp, #-0x10]
    // 0x673b04: ldur            lr, [fp, #-8]
    // 0x673b08: stp             lr, x16, [SP]
    // 0x673b0c: r0 = attachInstanceFromInstances()
    //     0x673b0c: bl              #0x673b24  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] CookieManagerHostApiImpl::attachInstanceFromInstances
    // 0x673b10: LeaveFrame
    //     0x673b10: mov             SP, fp
    //     0x673b14: ldp             fp, lr, [SP], #0x10
    // 0x673b18: ret
    //     0x673b18: ret             
    // 0x673b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673b1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673b20: b               #0x673ab4
  }
  _ CookieManager.detached(/* No info */) {
    // ** addr: 0x673e18, size: 0x110
    // 0x673e18: EnterFrame
    //     0x673e18: stp             fp, lr, [SP, #-0x10]!
    //     0x673e1c: mov             fp, SP
    // 0x673e20: AllocStack(0x30)
    //     0x673e20: sub             SP, SP, #0x30
    // 0x673e24: SetupParameters(CookieManager this /* r3, fp-0x10 */, {dynamic instanceManager = Null /* r0, fp-0x8 */})
    //     0x673e24: mov             x0, x4
    //     0x673e28: ldur            w1, [x0, #0x13]
    //     0x673e2c: add             x1, x1, HEAP, lsl #32
    //     0x673e30: sub             x2, x1, #2
    //     0x673e34: add             x3, fp, w2, sxtw #2
    //     0x673e38: ldr             x3, [x3, #0x10]
    //     0x673e3c: stur            x3, [fp, #-0x10]
    //     0x673e40: ldur            w2, [x0, #0x1f]
    //     0x673e44: add             x2, x2, HEAP, lsl #32
    //     0x673e48: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] "instanceManager"
    //     0x673e4c: ldr             x16, [x16, #0xd28]
    //     0x673e50: cmp             w2, w16
    //     0x673e54: b.ne            #0x673e74
    //     0x673e58: ldur            w2, [x0, #0x23]
    //     0x673e5c: add             x2, x2, HEAP, lsl #32
    //     0x673e60: sub             w0, w1, w2
    //     0x673e64: add             x1, fp, w0, sxtw #2
    //     0x673e68: ldr             x1, [x1, #8]
    //     0x673e6c: mov             x0, x1
    //     0x673e70: b               #0x673e78
    //     0x673e74: mov             x0, NULL
    //     0x673e78: stur            x0, [fp, #-8]
    // 0x673e7c: CheckStackOverflow
    //     0x673e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673e80: cmp             SP, x16
    //     0x673e84: b.ls            #0x673f20
    // 0x673e88: cmp             w0, NULL
    // 0x673e8c: b.ne            #0x673eb8
    // 0x673e90: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x673e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x673e94: ldr             x0, [x0, #0x3198]
    //     0x673e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x673e9c: cmp             w0, w16
    //     0x673ea0: b.ne            #0x673eb0
    //     0x673ea4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x673ea8: ldr             x2, [x2, #0xdc0]
    //     0x673eac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x673eb0: mov             x1, x0
    // 0x673eb4: b               #0x673ebc
    // 0x673eb8: ldur            x1, [fp, #-8]
    // 0x673ebc: ldur            x0, [fp, #-0x10]
    // 0x673ec0: stur            x1, [fp, #-0x18]
    // 0x673ec4: r0 = CookieManagerHostApiImpl()
    //     0x673ec4: bl              #0x673f34  ; AllocateCookieManagerHostApiImplStub -> CookieManagerHostApiImpl (size=0x14)
    // 0x673ec8: mov             x1, x0
    // 0x673ecc: ldur            x0, [fp, #-0x18]
    // 0x673ed0: StoreField: r1->field_f = r0
    //     0x673ed0: stur            w0, [x1, #0xf]
    // 0x673ed4: mov             x0, x1
    // 0x673ed8: ldur            x1, [fp, #-0x10]
    // 0x673edc: StoreField: r1->field_b = r0
    //     0x673edc: stur            w0, [x1, #0xb]
    //     0x673ee0: ldurb           w16, [x1, #-1]
    //     0x673ee4: ldurb           w17, [x0, #-1]
    //     0x673ee8: and             x16, x17, x16, lsr #2
    //     0x673eec: tst             x16, HEAP, lsr #32
    //     0x673ef0: b.eq            #0x673ef8
    //     0x673ef4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x673ef8: stp             NULL, x1, [SP, #8]
    // 0x673efc: ldur            x16, [fp, #-8]
    // 0x673f00: str             x16, [SP]
    // 0x673f04: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x673f04: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x673f08: ldr             x4, [x4, #0xd40]
    // 0x673f0c: r0 = JavaObject.detached()
    //     0x673f0c: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x673f10: r0 = Null
    //     0x673f10: mov             x0, NULL
    // 0x673f14: LeaveFrame
    //     0x673f14: mov             SP, fp
    //     0x673f18: ldp             fp, lr, [SP], #0x10
    // 0x673f1c: ret
    //     0x673f1c: ret             
    // 0x673f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673f24: b               #0x673e88
  }
  _ copy(/* No info */) {
    // ** addr: 0x9869a0, size: 0x64
    // 0x9869a0: EnterFrame
    //     0x9869a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9869a4: mov             fp, SP
    // 0x9869a8: AllocStack(0x20)
    //     0x9869a8: sub             SP, SP, #0x20
    // 0x9869ac: CheckStackOverflow
    //     0x9869ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9869b0: cmp             SP, x16
    //     0x9869b4: b.ls            #0x9869fc
    // 0x9869b8: ldr             x0, [fp, #0x10]
    // 0x9869bc: LoadField: r1 = r0->field_b
    //     0x9869bc: ldur            w1, [x0, #0xb]
    // 0x9869c0: DecompressPointer r1
    //     0x9869c0: add             x1, x1, HEAP, lsl #32
    // 0x9869c4: LoadField: r0 = r1->field_f
    //     0x9869c4: ldur            w0, [x1, #0xf]
    // 0x9869c8: DecompressPointer r0
    //     0x9869c8: add             x0, x0, HEAP, lsl #32
    // 0x9869cc: stur            x0, [fp, #-8]
    // 0x9869d0: r0 = CookieManager()
    //     0x9869d0: bl              #0x673f28  ; AllocateCookieManagerStub -> CookieManager (size=0x10)
    // 0x9869d4: stur            x0, [fp, #-0x10]
    // 0x9869d8: ldur            x16, [fp, #-8]
    // 0x9869dc: stp             x16, x0, [SP]
    // 0x9869e0: r4 = const [0, 0x2, 0x2, 0x1, instanceManager, 0x1, null]
    //     0x9869e0: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fce8] List(7) [0, 0x2, 0x2, 0x1, "instanceManager", 0x1, Null]
    //     0x9869e4: ldr             x4, [x4, #0xce8]
    // 0x9869e8: r0 = CookieManager.detached()
    //     0x9869e8: bl              #0x673e18  ; [package:webview_flutter_android/src/android_webview.dart] CookieManager::CookieManager.detached
    // 0x9869ec: ldur            x0, [fp, #-0x10]
    // 0x9869f0: LeaveFrame
    //     0x9869f0: mov             SP, fp
    //     0x9869f4: ldp             fp, lr, [SP], #0x10
    // 0x9869f8: ret
    //     0x9869f8: ret             
    // 0x9869fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9869fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986a00: b               #0x9869b8
  }
}

// class id: 388, size: 0xc, field offset: 0xc
class View extends JavaObject {

  _ copy(/* No info */) {
    // ** addr: 0x986928, size: 0x78
    // 0x986928: EnterFrame
    //     0x986928: stp             fp, lr, [SP, #-0x10]!
    //     0x98692c: mov             fp, SP
    // 0x986930: AllocStack(0x30)
    //     0x986930: sub             SP, SP, #0x30
    // 0x986934: CheckStackOverflow
    //     0x986934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986938: cmp             SP, x16
    //     0x98693c: b.ls            #0x986998
    // 0x986940: ldr             x0, [fp, #0x10]
    // 0x986944: LoadField: r1 = r0->field_7
    //     0x986944: ldur            w1, [x0, #7]
    // 0x986948: DecompressPointer r1
    //     0x986948: add             x1, x1, HEAP, lsl #32
    // 0x98694c: LoadField: r0 = r1->field_b
    //     0x98694c: ldur            w0, [x1, #0xb]
    // 0x986950: DecompressPointer r0
    //     0x986950: add             x0, x0, HEAP, lsl #32
    // 0x986954: stur            x0, [fp, #-0x10]
    // 0x986958: LoadField: r2 = r1->field_f
    //     0x986958: ldur            w2, [x1, #0xf]
    // 0x98695c: DecompressPointer r2
    //     0x98695c: add             x2, x2, HEAP, lsl #32
    // 0x986960: stur            x2, [fp, #-8]
    // 0x986964: r0 = View()
    //     0x986964: bl              #0x66cf6c  ; AllocateViewStub -> View (size=0xc)
    // 0x986968: stur            x0, [fp, #-0x18]
    // 0x98696c: ldur            x16, [fp, #-0x10]
    // 0x986970: stp             x16, x0, [SP, #8]
    // 0x986974: ldur            x16, [fp, #-8]
    // 0x986978: str             x16, [SP]
    // 0x98697c: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x98697c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x986980: ldr             x4, [x4, #0xd40]
    // 0x986984: r0 = JavaObject.detached()
    //     0x986984: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x986988: ldur            x0, [fp, #-0x18]
    // 0x98698c: LeaveFrame
    //     0x98698c: mov             SP, fp
    //     0x986990: ldp             fp, lr, [SP], #0x10
    // 0x986994: ret
    //     0x986994: ret             
    // 0x986998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986998: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98699c: b               #0x986940
  }
}

// class id: 389, size: 0x14, field offset: 0xc
class WebView extends View {

  static late WebViewHostApiImpl api; // offset: 0x18ec
  late final WebSettings settings; // offset: 0xc

  [closure] static WebView WebView(dynamic, {((dynamic, int, int, int, int) => void)? onScrollChanged, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x66a480, size: 0x15c
    // 0x66a480: EnterFrame
    //     0x66a480: stp             fp, lr, [SP, #-0x10]!
    //     0x66a484: mov             fp, SP
    // 0x66a488: AllocStack(0x40)
    //     0x66a488: sub             SP, SP, #0x40
    // 0x66a48c: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x18 */, dynamic instanceManager = Null /* r4, fp-0x10 */, dynamic onScrollChanged = Null /* r0, fp-0x8 */})
    //     0x66a48c: mov             x0, x4
    //     0x66a490: ldur            w1, [x0, #0x13]
    //     0x66a494: add             x1, x1, HEAP, lsl #32
    //     0x66a498: ldur            w2, [x0, #0x1f]
    //     0x66a49c: add             x2, x2, HEAP, lsl #32
    //     0x66a4a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] "binaryMessenger"
    //     0x66a4a4: ldr             x16, [x16, #0xd20]
    //     0x66a4a8: cmp             w2, w16
    //     0x66a4ac: b.ne            #0x66a4d0
    //     0x66a4b0: ldur            w2, [x0, #0x23]
    //     0x66a4b4: add             x2, x2, HEAP, lsl #32
    //     0x66a4b8: sub             w3, w1, w2
    //     0x66a4bc: add             x2, fp, w3, sxtw #2
    //     0x66a4c0: ldr             x2, [x2, #8]
    //     0x66a4c4: mov             x3, x2
    //     0x66a4c8: movz            x2, #0x1
    //     0x66a4cc: b               #0x66a4d8
    //     0x66a4d0: mov             x3, NULL
    //     0x66a4d4: movz            x2, #0
    //     0x66a4d8: stur            x3, [fp, #-0x18]
    //     0x66a4dc: lsl             x4, x2, #1
    //     0x66a4e0: lsl             w5, w4, #1
    //     0x66a4e4: add             w6, w5, #8
    //     0x66a4e8: add             x16, x0, w6, sxtw #1
    //     0x66a4ec: ldur            w7, [x16, #0xf]
    //     0x66a4f0: add             x7, x7, HEAP, lsl #32
    //     0x66a4f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] "instanceManager"
    //     0x66a4f8: ldr             x16, [x16, #0xd28]
    //     0x66a4fc: cmp             w7, w16
    //     0x66a500: b.ne            #0x66a534
    //     0x66a504: add             w2, w5, #0xa
    //     0x66a508: add             x16, x0, w2, sxtw #1
    //     0x66a50c: ldur            w5, [x16, #0xf]
    //     0x66a510: add             x5, x5, HEAP, lsl #32
    //     0x66a514: sub             w2, w1, w5
    //     0x66a518: add             x5, fp, w2, sxtw #2
    //     0x66a51c: ldr             x5, [x5, #8]
    //     0x66a520: add             w2, w4, #2
    //     0x66a524: sbfx            x4, x2, #1, #0x1f
    //     0x66a528: mov             x2, x4
    //     0x66a52c: mov             x4, x5
    //     0x66a530: b               #0x66a538
    //     0x66a534: mov             x4, NULL
    //     0x66a538: stur            x4, [fp, #-0x10]
    //     0x66a53c: lsl             x5, x2, #1
    //     0x66a540: lsl             w2, w5, #1
    //     0x66a544: add             w5, w2, #8
    //     0x66a548: add             x16, x0, w5, sxtw #1
    //     0x66a54c: ldur            w6, [x16, #0xf]
    //     0x66a550: add             x6, x6, HEAP, lsl #32
    //     0x66a554: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d30] "onScrollChanged"
    //     0x66a558: ldr             x16, [x16, #0xd30]
    //     0x66a55c: cmp             w6, w16
    //     0x66a560: b.ne            #0x66a588
    //     0x66a564: add             w5, w2, #0xa
    //     0x66a568: add             x16, x0, w5, sxtw #1
    //     0x66a56c: ldur            w2, [x16, #0xf]
    //     0x66a570: add             x2, x2, HEAP, lsl #32
    //     0x66a574: sub             w0, w1, w2
    //     0x66a578: add             x1, fp, w0, sxtw #2
    //     0x66a57c: ldr             x1, [x1, #8]
    //     0x66a580: mov             x0, x1
    //     0x66a584: b               #0x66a58c
    //     0x66a588: mov             x0, NULL
    //     0x66a58c: stur            x0, [fp, #-8]
    // 0x66a590: CheckStackOverflow
    //     0x66a590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a594: cmp             SP, x16
    //     0x66a598: b.ls            #0x66a5d4
    // 0x66a59c: r0 = WebView()
    //     0x66a59c: bl              #0x66befc  ; AllocateWebViewStub -> WebView (size=0x14)
    // 0x66a5a0: stur            x0, [fp, #-0x20]
    // 0x66a5a4: ldur            x16, [fp, #-8]
    // 0x66a5a8: stp             x16, x0, [SP, #0x10]
    // 0x66a5ac: ldur            x16, [fp, #-0x18]
    // 0x66a5b0: ldur            lr, [fp, #-0x10]
    // 0x66a5b4: stp             lr, x16, [SP]
    // 0x66a5b8: r4 = const [0, 0x4, 0x4, 0x1, binaryMessenger, 0x2, instanceManager, 0x3, onScrollChanged, 0x1, null]
    //     0x66a5b8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d38] List(11) [0, 0x4, 0x4, 0x1, "binaryMessenger", 0x2, "instanceManager", 0x3, "onScrollChanged", 0x1, Null]
    //     0x66a5bc: ldr             x4, [x4, #0xd38]
    // 0x66a5c0: r0 = WebView()
    //     0x66a5c0: bl              #0x66a5dc  ; [package:webview_flutter_android/src/android_webview.dart] WebView::WebView
    // 0x66a5c4: ldur            x0, [fp, #-0x20]
    // 0x66a5c8: LeaveFrame
    //     0x66a5c8: mov             SP, fp
    //     0x66a5cc: ldp             fp, lr, [SP], #0x10
    // 0x66a5d0: ret
    //     0x66a5d0: ret             
    // 0x66a5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a5d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a5d8: b               #0x66a59c
  }
  _ WebView(/* No info */) {
    // ** addr: 0x66a5dc, size: 0x19c
    // 0x66a5dc: EnterFrame
    //     0x66a5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x66a5e0: mov             fp, SP
    // 0x66a5e4: AllocStack(0x20)
    //     0x66a5e4: sub             SP, SP, #0x20
    // 0x66a5e8: SetupParameters(WebView this /* r3, fp-0x8 */, {dynamic binaryMessenger = Null /* r4 */, dynamic instanceManager = Null /* r5 */, dynamic onScrollChanged = Null /* r1 */})
    //     0x66a5e8: mov             x0, x4
    //     0x66a5ec: ldur            w1, [x0, #0x13]
    //     0x66a5f0: add             x1, x1, HEAP, lsl #32
    //     0x66a5f4: sub             x2, x1, #2
    //     0x66a5f8: add             x3, fp, w2, sxtw #2
    //     0x66a5fc: ldr             x3, [x3, #0x10]
    //     0x66a600: stur            x3, [fp, #-8]
    //     0x66a604: ldur            w2, [x0, #0x1f]
    //     0x66a608: add             x2, x2, HEAP, lsl #32
    //     0x66a60c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] "binaryMessenger"
    //     0x66a610: ldr             x16, [x16, #0xd20]
    //     0x66a614: cmp             w2, w16
    //     0x66a618: b.ne            #0x66a63c
    //     0x66a61c: ldur            w2, [x0, #0x23]
    //     0x66a620: add             x2, x2, HEAP, lsl #32
    //     0x66a624: sub             w4, w1, w2
    //     0x66a628: add             x2, fp, w4, sxtw #2
    //     0x66a62c: ldr             x2, [x2, #8]
    //     0x66a630: mov             x4, x2
    //     0x66a634: movz            x2, #0x1
    //     0x66a638: b               #0x66a644
    //     0x66a63c: mov             x4, NULL
    //     0x66a640: movz            x2, #0
    //     0x66a644: lsl             x5, x2, #1
    //     0x66a648: lsl             w6, w5, #1
    //     0x66a64c: add             w7, w6, #8
    //     0x66a650: add             x16, x0, w7, sxtw #1
    //     0x66a654: ldur            w8, [x16, #0xf]
    //     0x66a658: add             x8, x8, HEAP, lsl #32
    //     0x66a65c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] "instanceManager"
    //     0x66a660: ldr             x16, [x16, #0xd28]
    //     0x66a664: cmp             w8, w16
    //     0x66a668: b.ne            #0x66a69c
    //     0x66a66c: add             w2, w6, #0xa
    //     0x66a670: add             x16, x0, w2, sxtw #1
    //     0x66a674: ldur            w6, [x16, #0xf]
    //     0x66a678: add             x6, x6, HEAP, lsl #32
    //     0x66a67c: sub             w2, w1, w6
    //     0x66a680: add             x6, fp, w2, sxtw #2
    //     0x66a684: ldr             x6, [x6, #8]
    //     0x66a688: add             w2, w5, #2
    //     0x66a68c: sbfx            x5, x2, #1, #0x1f
    //     0x66a690: mov             x2, x5
    //     0x66a694: mov             x5, x6
    //     0x66a698: b               #0x66a6a0
    //     0x66a69c: mov             x5, NULL
    //     0x66a6a0: lsl             x6, x2, #1
    //     0x66a6a4: lsl             w2, w6, #1
    //     0x66a6a8: add             w6, w2, #8
    //     0x66a6ac: add             x16, x0, w6, sxtw #1
    //     0x66a6b0: ldur            w7, [x16, #0xf]
    //     0x66a6b4: add             x7, x7, HEAP, lsl #32
    //     0x66a6b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d30] "onScrollChanged"
    //     0x66a6bc: ldr             x16, [x16, #0xd30]
    //     0x66a6c0: cmp             w7, w16
    //     0x66a6c4: b.ne            #0x66a6e8
    //     0x66a6c8: add             w6, w2, #0xa
    //     0x66a6cc: add             x16, x0, w6, sxtw #1
    //     0x66a6d0: ldur            w2, [x16, #0xf]
    //     0x66a6d4: add             x2, x2, HEAP, lsl #32
    //     0x66a6d8: sub             w0, w1, w2
    //     0x66a6dc: add             x1, fp, w0, sxtw #2
    //     0x66a6e0: ldr             x1, [x1, #8]
    //     0x66a6e4: b               #0x66a6ec
    //     0x66a6e8: mov             x1, NULL
    //     0x66a6ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a6ec: r0 = Sentinel
    // 0x66a6f0: CheckStackOverflow
    //     0x66a6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a6f4: cmp             SP, x16
    //     0x66a6f8: b.ls            #0x66a770
    // 0x66a6fc: StoreField: r3->field_b = r0
    //     0x66a6fc: stur            w0, [x3, #0xb]
    // 0x66a700: mov             x0, x1
    // 0x66a704: StoreField: r3->field_f = r0
    //     0x66a704: stur            w0, [x3, #0xf]
    //     0x66a708: ldurb           w16, [x3, #-1]
    //     0x66a70c: ldurb           w17, [x0, #-1]
    //     0x66a710: and             x16, x17, x16, lsr #2
    //     0x66a714: tst             x16, HEAP, lsr #32
    //     0x66a718: b.eq            #0x66a720
    //     0x66a71c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x66a720: stp             x4, x3, [SP, #8]
    // 0x66a724: str             x5, [SP]
    // 0x66a728: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x66a728: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x66a72c: ldr             x4, [x4, #0xd40]
    // 0x66a730: r0 = JavaObject.detached()
    //     0x66a730: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x66a734: r0 = InitLateStaticField(0x18ec) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x66a734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66a738: ldr             x0, [x0, #0x31d8]
    //     0x66a73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66a740: cmp             w0, w16
    //     0x66a744: b.ne            #0x66a754
    //     0x66a748: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] Field <WebView.api>: static late (offset: 0x18ec)
    //     0x66a74c: ldr             x2, [x2, #0xd48]
    //     0x66a750: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x66a754: ldur            x16, [fp, #-8]
    // 0x66a758: stp             x16, x0, [SP]
    // 0x66a75c: r0 = createFromInstance()
    //     0x66a75c: bl              #0x66a79c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::createFromInstance
    // 0x66a760: r0 = Null
    //     0x66a760: mov             x0, NULL
    // 0x66a764: LeaveFrame
    //     0x66a764: mov             SP, fp
    //     0x66a768: ldp             fp, lr, [SP], #0x10
    // 0x66a76c: ret
    //     0x66a76c: ret             
    // 0x66a770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a774: b               #0x66a6fc
  }
  static WebViewHostApiImpl api() {
    // ** addr: 0x66be94, size: 0x5c
    // 0x66be94: EnterFrame
    //     0x66be94: stp             fp, lr, [SP, #-0x10]!
    //     0x66be98: mov             fp, SP
    // 0x66be9c: AllocStack(0x8)
    //     0x66be9c: sub             SP, SP, #8
    // 0x66bea0: CheckStackOverflow
    //     0x66bea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bea4: cmp             SP, x16
    //     0x66bea8: b.ls            #0x66bee8
    // 0x66beac: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x66beac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66beb0: ldr             x0, [x0, #0x3198]
    //     0x66beb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66beb8: cmp             w0, w16
    //     0x66bebc: b.ne            #0x66becc
    //     0x66bec0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x66bec4: ldr             x2, [x2, #0xdc0]
    //     0x66bec8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x66becc: stur            x0, [fp, #-8]
    // 0x66bed0: r0 = WebViewHostApiImpl()
    //     0x66bed0: bl              #0x66bef0  ; AllocateWebViewHostApiImplStub -> WebViewHostApiImpl (size=0x10)
    // 0x66bed4: ldur            x1, [fp, #-8]
    // 0x66bed8: StoreField: r0->field_b = r1
    //     0x66bed8: stur            w1, [x0, #0xb]
    // 0x66bedc: LeaveFrame
    //     0x66bedc: mov             SP, fp
    //     0x66bee0: ldp             fp, lr, [SP], #0x10
    // 0x66bee4: ret
    //     0x66bee4: ret             
    // 0x66bee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bee8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66beec: b               #0x66beac
  }
  _ postUrl(/* No info */) {
    // ** addr: 0x6aa344, size: 0x64
    // 0x6aa344: EnterFrame
    //     0x6aa344: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa348: mov             fp, SP
    // 0x6aa34c: AllocStack(0x20)
    //     0x6aa34c: sub             SP, SP, #0x20
    // 0x6aa350: CheckStackOverflow
    //     0x6aa350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa354: cmp             SP, x16
    //     0x6aa358: b.ls            #0x6aa3a0
    // 0x6aa35c: r0 = InitLateStaticField(0x18ec) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6aa35c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa360: ldr             x0, [x0, #0x31d8]
    //     0x6aa364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aa368: cmp             w0, w16
    //     0x6aa36c: b.ne            #0x6aa37c
    //     0x6aa370: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] Field <WebView.api>: static late (offset: 0x18ec)
    //     0x6aa374: ldr             x2, [x2, #0xd48]
    //     0x6aa378: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6aa37c: ldr             x16, [fp, #0x20]
    // 0x6aa380: stp             x16, x0, [SP, #0x10]
    // 0x6aa384: ldr             x16, [fp, #0x18]
    // 0x6aa388: ldr             lr, [fp, #0x10]
    // 0x6aa38c: stp             lr, x16, [SP]
    // 0x6aa390: r0 = postUrlFromInstance()
    //     0x6aa390: bl              #0x6aa3a8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::postUrlFromInstance
    // 0x6aa394: LeaveFrame
    //     0x6aa394: mov             SP, fp
    //     0x6aa398: ldp             fp, lr, [SP], #0x10
    // 0x6aa39c: ret
    //     0x6aa39c: ret             
    // 0x6aa3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa3a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa3a4: b               #0x6aa35c
  }
  _ loadUrl(/* No info */) {
    // ** addr: 0x6aa6e8, size: 0x64
    // 0x6aa6e8: EnterFrame
    //     0x6aa6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa6ec: mov             fp, SP
    // 0x6aa6f0: AllocStack(0x20)
    //     0x6aa6f0: sub             SP, SP, #0x20
    // 0x6aa6f4: CheckStackOverflow
    //     0x6aa6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa6f8: cmp             SP, x16
    //     0x6aa6fc: b.ls            #0x6aa744
    // 0x6aa700: r0 = InitLateStaticField(0x18ec) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6aa700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa704: ldr             x0, [x0, #0x31d8]
    //     0x6aa708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aa70c: cmp             w0, w16
    //     0x6aa710: b.ne            #0x6aa720
    //     0x6aa714: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] Field <WebView.api>: static late (offset: 0x18ec)
    //     0x6aa718: ldr             x2, [x2, #0xd48]
    //     0x6aa71c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6aa720: ldr             x16, [fp, #0x20]
    // 0x6aa724: stp             x16, x0, [SP, #0x10]
    // 0x6aa728: ldr             x16, [fp, #0x18]
    // 0x6aa72c: ldr             lr, [fp, #0x10]
    // 0x6aa730: stp             lr, x16, [SP]
    // 0x6aa734: r0 = loadUrlFromInstance()
    //     0x6aa734: bl              #0x6aa74c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::loadUrlFromInstance
    // 0x6aa738: LeaveFrame
    //     0x6aa738: mov             SP, fp
    //     0x6aa73c: ldp             fp, lr, [SP], #0x10
    // 0x6aa740: ret
    //     0x6aa740: ret             
    // 0x6aa744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa744: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa748: b               #0x6aa700
  }
  WebSettings settings(WebView) {
    // ** addr: 0x6aaf48, size: 0x44
    // 0x6aaf48: EnterFrame
    //     0x6aaf48: stp             fp, lr, [SP, #-0x10]!
    //     0x6aaf4c: mov             fp, SP
    // 0x6aaf50: AllocStack(0x18)
    //     0x6aaf50: sub             SP, SP, #0x18
    // 0x6aaf54: CheckStackOverflow
    //     0x6aaf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aaf58: cmp             SP, x16
    //     0x6aaf5c: b.ls            #0x6aaf84
    // 0x6aaf60: r0 = WebSettings()
    //     0x6aaf60: bl              #0x6ab358  ; AllocateWebSettingsStub -> WebSettings (size=0xc)
    // 0x6aaf64: stur            x0, [fp, #-8]
    // 0x6aaf68: ldr             x16, [fp, #0x10]
    // 0x6aaf6c: stp             x16, x0, [SP]
    // 0x6aaf70: r0 = WebSettings()
    //     0x6aaf70: bl              #0x6aaf8c  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::WebSettings
    // 0x6aaf74: ldur            x0, [fp, #-8]
    // 0x6aaf78: LeaveFrame
    //     0x6aaf78: mov             SP, fp
    //     0x6aaf7c: ldp             fp, lr, [SP], #0x10
    // 0x6aaf80: ret
    //     0x6aaf80: ret             
    // 0x6aaf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aaf84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aaf88: b               #0x6aaf60
  }
  _ setDownloadListener(/* No info */) {
    // ** addr: 0x6ab828, size: 0x60
    // 0x6ab828: EnterFrame
    //     0x6ab828: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab82c: mov             fp, SP
    // 0x6ab830: AllocStack(0x18)
    //     0x6ab830: sub             SP, SP, #0x18
    // 0x6ab834: CheckStackOverflow
    //     0x6ab834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab838: cmp             SP, x16
    //     0x6ab83c: b.ls            #0x6ab880
    // 0x6ab840: r0 = InitLateStaticField(0x18ec) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6ab840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ab844: ldr             x0, [x0, #0x31d8]
    //     0x6ab848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ab84c: cmp             w0, w16
    //     0x6ab850: b.ne            #0x6ab860
    //     0x6ab854: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] Field <WebView.api>: static late (offset: 0x18ec)
    //     0x6ab858: ldr             x2, [x2, #0xd48]
    //     0x6ab85c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6ab860: ldr             x16, [fp, #0x18]
    // 0x6ab864: stp             x16, x0, [SP, #8]
    // 0x6ab868: ldr             x16, [fp, #0x10]
    // 0x6ab86c: str             x16, [SP]
    // 0x6ab870: r0 = setDownloadListenerFromInstance()
    //     0x6ab870: bl              #0x6ab888  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setDownloadListenerFromInstance
    // 0x6ab874: LeaveFrame
    //     0x6ab874: mov             SP, fp
    //     0x6ab878: ldp             fp, lr, [SP], #0x10
    // 0x6ab87c: ret
    //     0x6ab87c: ret             
    // 0x6ab880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab880: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab884: b               #0x6ab840
  }
  _ setWebViewClient(/* No info */) {
    // ** addr: 0x6abbcc, size: 0x60
    // 0x6abbcc: EnterFrame
    //     0x6abbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6abbd0: mov             fp, SP
    // 0x6abbd4: AllocStack(0x18)
    //     0x6abbd4: sub             SP, SP, #0x18
    // 0x6abbd8: CheckStackOverflow
    //     0x6abbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abbdc: cmp             SP, x16
    //     0x6abbe0: b.ls            #0x6abc24
    // 0x6abbe4: r0 = InitLateStaticField(0x18ec) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6abbe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6abbe8: ldr             x0, [x0, #0x31d8]
    //     0x6abbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6abbf0: cmp             w0, w16
    //     0x6abbf4: b.ne            #0x6abc04
    //     0x6abbf8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] Field <WebView.api>: static late (offset: 0x18ec)
    //     0x6abbfc: ldr             x2, [x2, #0xd48]
    //     0x6abc00: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6abc04: ldr             x16, [fp, #0x18]
    // 0x6abc08: stp             x16, x0, [SP, #8]
    // 0x6abc0c: ldr             x16, [fp, #0x10]
    // 0x6abc10: str             x16, [SP]
    // 0x6abc14: r0 = setWebViewClientFromInstance()
    //     0x6abc14: bl              #0x6abc2c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setWebViewClientFromInstance
    // 0x6abc18: LeaveFrame
    //     0x6abc18: mov             SP, fp
    //     0x6abc1c: ldp             fp, lr, [SP], #0x10
    // 0x6abc20: ret
    //     0x6abc20: ret             
    // 0x6abc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abc24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abc28: b               #0x6abbe4
  }
  _ setBackgroundColor(/* No info */) {
    // ** addr: 0x6b0820, size: 0x5c
    // 0x6b0820: EnterFrame
    //     0x6b0820: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0824: mov             fp, SP
    // 0x6b0828: AllocStack(0x18)
    //     0x6b0828: sub             SP, SP, #0x18
    // 0x6b082c: CheckStackOverflow
    //     0x6b082c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0830: cmp             SP, x16
    //     0x6b0834: b.ls            #0x6b0874
    // 0x6b0838: r0 = InitLateStaticField(0x18ec) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6b0838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b083c: ldr             x0, [x0, #0x31d8]
    //     0x6b0840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b0844: cmp             w0, w16
    //     0x6b0848: b.ne            #0x6b0858
    //     0x6b084c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] Field <WebView.api>: static late (offset: 0x18ec)
    //     0x6b0850: ldr             x2, [x2, #0xd48]
    //     0x6b0854: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b0858: ldr             x16, [fp, #0x10]
    // 0x6b085c: stp             x16, x0, [SP, #8]
    // 0x6b0860: str             xzr, [SP]
    // 0x6b0864: r0 = setBackgroundColorFromInstance()
    //     0x6b0864: bl              #0x6b087c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setBackgroundColorFromInstance
    // 0x6b0868: LeaveFrame
    //     0x6b0868: mov             SP, fp
    //     0x6b086c: ldp             fp, lr, [SP], #0x10
    // 0x6b0870: ret
    //     0x6b0870: ret             
    // 0x6b0874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0874: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0878: b               #0x6b0838
  }
  static _ setWebContentsDebuggingEnabled(/* No info */) {
    // ** addr: 0x6b1420, size: 0x58
    // 0x6b1420: EnterFrame
    //     0x6b1420: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1424: mov             fp, SP
    // 0x6b1428: AllocStack(0x10)
    //     0x6b1428: sub             SP, SP, #0x10
    // 0x6b142c: CheckStackOverflow
    //     0x6b142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1430: cmp             SP, x16
    //     0x6b1434: b.ls            #0x6b1470
    // 0x6b1438: r0 = InitLateStaticField(0x18ec) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6b1438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b143c: ldr             x0, [x0, #0x31d8]
    //     0x6b1440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b1444: cmp             w0, w16
    //     0x6b1448: b.ne            #0x6b1458
    //     0x6b144c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] Field <WebView.api>: static late (offset: 0x18ec)
    //     0x6b1450: ldr             x2, [x2, #0xd48]
    //     0x6b1454: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b1458: ldr             x16, [fp, #0x10]
    // 0x6b145c: stp             x16, x0, [SP]
    // 0x6b1460: r0 = setWebContentsDebuggingEnabled()
    //     0x6b1460: bl              #0x6b1478  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::setWebContentsDebuggingEnabled
    // 0x6b1464: LeaveFrame
    //     0x6b1464: mov             SP, fp
    //     0x6b1468: ldp             fp, lr, [SP], #0x10
    // 0x6b146c: ret
    //     0x6b146c: ret             
    // 0x6b1470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1474: b               #0x6b1438
  }
  _ setWebChromeClient(/* No info */) {
    // ** addr: 0x6b1a7c, size: 0x60
    // 0x6b1a7c: EnterFrame
    //     0x6b1a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1a80: mov             fp, SP
    // 0x6b1a84: AllocStack(0x18)
    //     0x6b1a84: sub             SP, SP, #0x18
    // 0x6b1a88: CheckStackOverflow
    //     0x6b1a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1a8c: cmp             SP, x16
    //     0x6b1a90: b.ls            #0x6b1ad4
    // 0x6b1a94: r0 = InitLateStaticField(0x18ec) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6b1a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1a98: ldr             x0, [x0, #0x31d8]
    //     0x6b1a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b1aa0: cmp             w0, w16
    //     0x6b1aa4: b.ne            #0x6b1ab4
    //     0x6b1aa8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] Field <WebView.api>: static late (offset: 0x18ec)
    //     0x6b1aac: ldr             x2, [x2, #0xd48]
    //     0x6b1ab0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b1ab4: ldr             x16, [fp, #0x18]
    // 0x6b1ab8: stp             x16, x0, [SP, #8]
    // 0x6b1abc: ldr             x16, [fp, #0x10]
    // 0x6b1ac0: str             x16, [SP]
    // 0x6b1ac4: r0 = setWebChromeClientFromInstance()
    //     0x6b1ac4: bl              #0x6b1adc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setWebChromeClientFromInstance
    // 0x6b1ac8: LeaveFrame
    //     0x6b1ac8: mov             SP, fp
    //     0x6b1acc: ldp             fp, lr, [SP], #0x10
    // 0x6b1ad0: ret
    //     0x6b1ad0: ret             
    // 0x6b1ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1ad4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1ad8: b               #0x6b1a94
  }
  _ evaluateJavascript(/* No info */) {
    // ** addr: 0x6b4e80, size: 0x60
    // 0x6b4e80: EnterFrame
    //     0x6b4e80: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4e84: mov             fp, SP
    // 0x6b4e88: AllocStack(0x18)
    //     0x6b4e88: sub             SP, SP, #0x18
    // 0x6b4e8c: CheckStackOverflow
    //     0x6b4e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4e90: cmp             SP, x16
    //     0x6b4e94: b.ls            #0x6b4ed8
    // 0x6b4e98: r0 = InitLateStaticField(0x18ec) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6b4e98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b4e9c: ldr             x0, [x0, #0x31d8]
    //     0x6b4ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b4ea4: cmp             w0, w16
    //     0x6b4ea8: b.ne            #0x6b4eb8
    //     0x6b4eac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] Field <WebView.api>: static late (offset: 0x18ec)
    //     0x6b4eb0: ldr             x2, [x2, #0xd48]
    //     0x6b4eb4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b4eb8: ldr             x16, [fp, #0x18]
    // 0x6b4ebc: stp             x16, x0, [SP, #8]
    // 0x6b4ec0: ldr             x16, [fp, #0x10]
    // 0x6b4ec4: str             x16, [SP]
    // 0x6b4ec8: r0 = evaluateJavascriptFromInstance()
    //     0x6b4ec8: bl              #0x6b4ee0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::evaluateJavascriptFromInstance
    // 0x6b4ecc: LeaveFrame
    //     0x6b4ecc: mov             SP, fp
    //     0x6b4ed0: ldp             fp, lr, [SP], #0x10
    // 0x6b4ed4: ret
    //     0x6b4ed4: ret             
    // 0x6b4ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4ed8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4edc: b               #0x6b4e98
  }
  _ addJavaScriptChannel(/* No info */) {
    // ** addr: 0x6b66b4, size: 0x8c
    // 0x6b66b4: EnterFrame
    //     0x6b66b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b66b8: mov             fp, SP
    // 0x6b66bc: AllocStack(0x18)
    //     0x6b66bc: sub             SP, SP, #0x18
    // 0x6b66c0: CheckStackOverflow
    //     0x6b66c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b66c4: cmp             SP, x16
    //     0x6b66c8: b.ls            #0x6b6738
    // 0x6b66cc: r0 = InitLateStaticField(0x18f4) // [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::api
    //     0x6b66cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b66d0: ldr             x0, [x0, #0x31e8]
    //     0x6b66d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b66d8: cmp             w0, w16
    //     0x6b66dc: b.ne            #0x6b66ec
    //     0x6b66e0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Field <JavaScriptChannel.api>: static late (offset: 0x18f4)
    //     0x6b66e4: ldr             x2, [x2, #0x2a8]
    //     0x6b66e8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b66ec: ldr             x16, [fp, #0x10]
    // 0x6b66f0: stp             x16, x0, [SP]
    // 0x6b66f4: r0 = createFromInstance()
    //     0x6b66f4: bl              #0x6acebc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelHostApiImpl::createFromInstance
    // 0x6b66f8: r0 = InitLateStaticField(0x18ec) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6b66f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b66fc: ldr             x0, [x0, #0x31d8]
    //     0x6b6700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b6704: cmp             w0, w16
    //     0x6b6708: b.ne            #0x6b6718
    //     0x6b670c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] Field <WebView.api>: static late (offset: 0x18ec)
    //     0x6b6710: ldr             x2, [x2, #0xd48]
    //     0x6b6714: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b6718: ldr             x16, [fp, #0x18]
    // 0x6b671c: stp             x16, x0, [SP, #8]
    // 0x6b6720: ldr             x16, [fp, #0x10]
    // 0x6b6724: str             x16, [SP]
    // 0x6b6728: r0 = addJavaScriptChannelFromInstance()
    //     0x6b6728: bl              #0x6b6740  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::addJavaScriptChannelFromInstance
    // 0x6b672c: LeaveFrame
    //     0x6b672c: mov             SP, fp
    //     0x6b6730: ldp             fp, lr, [SP], #0x10
    // 0x6b6734: ret
    //     0x6b6734: ret             
    // 0x6b6738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6738: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b673c: b               #0x6b66cc
  }
  _ removeJavaScriptChannel(/* No info */) {
    // ** addr: 0x6b6aac, size: 0x8c
    // 0x6b6aac: EnterFrame
    //     0x6b6aac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6ab0: mov             fp, SP
    // 0x6b6ab4: AllocStack(0x18)
    //     0x6b6ab4: sub             SP, SP, #0x18
    // 0x6b6ab8: CheckStackOverflow
    //     0x6b6ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6abc: cmp             SP, x16
    //     0x6b6ac0: b.ls            #0x6b6b30
    // 0x6b6ac4: r0 = InitLateStaticField(0x18f4) // [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::api
    //     0x6b6ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6ac8: ldr             x0, [x0, #0x31e8]
    //     0x6b6acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b6ad0: cmp             w0, w16
    //     0x6b6ad4: b.ne            #0x6b6ae4
    //     0x6b6ad8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Field <JavaScriptChannel.api>: static late (offset: 0x18f4)
    //     0x6b6adc: ldr             x2, [x2, #0x2a8]
    //     0x6b6ae0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b6ae4: ldr             x16, [fp, #0x10]
    // 0x6b6ae8: stp             x16, x0, [SP]
    // 0x6b6aec: r0 = createFromInstance()
    //     0x6b6aec: bl              #0x6acebc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelHostApiImpl::createFromInstance
    // 0x6b6af0: r0 = InitLateStaticField(0x18ec) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6b6af0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6af4: ldr             x0, [x0, #0x31d8]
    //     0x6b6af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b6afc: cmp             w0, w16
    //     0x6b6b00: b.ne            #0x6b6b10
    //     0x6b6b04: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] Field <WebView.api>: static late (offset: 0x18ec)
    //     0x6b6b08: ldr             x2, [x2, #0xd48]
    //     0x6b6b0c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b6b10: ldr             x16, [fp, #0x18]
    // 0x6b6b14: stp             x16, x0, [SP, #8]
    // 0x6b6b18: ldr             x16, [fp, #0x10]
    // 0x6b6b1c: str             x16, [SP]
    // 0x6b6b20: r0 = removeJavaScriptChannelFromInstance()
    //     0x6b6b20: bl              #0x6b6b38  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::removeJavaScriptChannelFromInstance
    // 0x6b6b24: LeaveFrame
    //     0x6b6b24: mov             SP, fp
    //     0x6b6b28: ldp             fp, lr, [SP], #0x10
    // 0x6b6b2c: ret
    //     0x6b6b2c: ret             
    // 0x6b6b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6b30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6b34: b               #0x6b6ac4
  }
  _ copy(/* No info */) {
    // ** addr: 0x986890, size: 0x98
    // 0x986890: EnterFrame
    //     0x986890: stp             fp, lr, [SP, #-0x10]!
    //     0x986894: mov             fp, SP
    // 0x986898: AllocStack(0x38)
    //     0x986898: sub             SP, SP, #0x38
    // 0x98689c: CheckStackOverflow
    //     0x98689c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9868a0: cmp             SP, x16
    //     0x9868a4: b.ls            #0x986920
    // 0x9868a8: ldr             x0, [fp, #0x10]
    // 0x9868ac: LoadField: r1 = r0->field_f
    //     0x9868ac: ldur            w1, [x0, #0xf]
    // 0x9868b0: DecompressPointer r1
    //     0x9868b0: add             x1, x1, HEAP, lsl #32
    // 0x9868b4: stur            x1, [fp, #-0x18]
    // 0x9868b8: LoadField: r2 = r0->field_7
    //     0x9868b8: ldur            w2, [x0, #7]
    // 0x9868bc: DecompressPointer r2
    //     0x9868bc: add             x2, x2, HEAP, lsl #32
    // 0x9868c0: LoadField: r0 = r2->field_b
    //     0x9868c0: ldur            w0, [x2, #0xb]
    // 0x9868c4: DecompressPointer r0
    //     0x9868c4: add             x0, x0, HEAP, lsl #32
    // 0x9868c8: stur            x0, [fp, #-0x10]
    // 0x9868cc: LoadField: r3 = r2->field_f
    //     0x9868cc: ldur            w3, [x2, #0xf]
    // 0x9868d0: DecompressPointer r3
    //     0x9868d0: add             x3, x3, HEAP, lsl #32
    // 0x9868d4: stur            x3, [fp, #-8]
    // 0x9868d8: r0 = WebView()
    //     0x9868d8: bl              #0x66befc  ; AllocateWebViewStub -> WebView (size=0x14)
    // 0x9868dc: mov             x1, x0
    // 0x9868e0: r0 = Sentinel
    //     0x9868e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9868e4: stur            x1, [fp, #-0x20]
    // 0x9868e8: StoreField: r1->field_b = r0
    //     0x9868e8: stur            w0, [x1, #0xb]
    // 0x9868ec: ldur            x0, [fp, #-0x18]
    // 0x9868f0: StoreField: r1->field_f = r0
    //     0x9868f0: stur            w0, [x1, #0xf]
    // 0x9868f4: ldur            x16, [fp, #-0x10]
    // 0x9868f8: stp             x16, x1, [SP, #8]
    // 0x9868fc: ldur            x16, [fp, #-8]
    // 0x986900: str             x16, [SP]
    // 0x986904: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x986904: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x986908: ldr             x4, [x4, #0xd40]
    // 0x98690c: r0 = JavaObject.detached()
    //     0x98690c: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x986910: ldur            x0, [fp, #-0x20]
    // 0x986914: LeaveFrame
    //     0x986914: mov             SP, fp
    //     0x986918: ldp             fp, lr, [SP], #0x10
    // 0x98691c: ret
    //     0x98691c: ret             
    // 0x986920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986920: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986924: b               #0x9868a8
  }
}

// class id: 390, size: 0x10, field offset: 0xc
class GeolocationPermissionsCallback extends JavaObject {

  _ GeolocationPermissionsCallback.detached(/* No info */) {
    // ** addr: 0x66e128, size: 0x70
    // 0x66e128: EnterFrame
    //     0x66e128: stp             fp, lr, [SP, #-0x10]!
    //     0x66e12c: mov             fp, SP
    // 0x66e130: AllocStack(0x18)
    //     0x66e130: sub             SP, SP, #0x18
    // 0x66e134: CheckStackOverflow
    //     0x66e134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e138: cmp             SP, x16
    //     0x66e13c: b.ls            #0x66e190
    // 0x66e140: r0 = GeolocationPermissionsCallbackHostApiImpl()
    //     0x66e140: bl              #0x66e198  ; AllocateGeolocationPermissionsCallbackHostApiImplStub -> GeolocationPermissionsCallbackHostApiImpl (size=0x14)
    // 0x66e144: ldr             x1, [fp, #0x10]
    // 0x66e148: StoreField: r0->field_f = r1
    //     0x66e148: stur            w1, [x0, #0xf]
    // 0x66e14c: ldr             x2, [fp, #0x18]
    // 0x66e150: StoreField: r2->field_b = r0
    //     0x66e150: stur            w0, [x2, #0xb]
    //     0x66e154: ldurb           w16, [x2, #-1]
    //     0x66e158: ldurb           w17, [x0, #-1]
    //     0x66e15c: and             x16, x17, x16, lsr #2
    //     0x66e160: tst             x16, HEAP, lsr #32
    //     0x66e164: b.eq            #0x66e16c
    //     0x66e168: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x66e16c: stp             NULL, x2, [SP, #8]
    // 0x66e170: str             x1, [SP]
    // 0x66e174: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x66e174: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x66e178: ldr             x4, [x4, #0xd40]
    // 0x66e17c: r0 = JavaObject.detached()
    //     0x66e17c: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x66e180: r0 = Null
    //     0x66e180: mov             x0, NULL
    // 0x66e184: LeaveFrame
    //     0x66e184: mov             SP, fp
    //     0x66e188: ldp             fp, lr, [SP], #0x10
    // 0x66e18c: ret
    //     0x66e18c: ret             
    // 0x66e190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e190: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e194: b               #0x66e140
  }
  _ invoke(/* No info */) {
    // ** addr: 0x6b481c, size: 0x48
    // 0x6b481c: EnterFrame
    //     0x6b481c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4820: mov             fp, SP
    // 0x6b4824: AllocStack(0x18)
    //     0x6b4824: sub             SP, SP, #0x18
    // 0x6b4828: CheckStackOverflow
    //     0x6b4828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b482c: cmp             SP, x16
    //     0x6b4830: b.ls            #0x6b485c
    // 0x6b4834: ldr             x0, [fp, #0x18]
    // 0x6b4838: LoadField: r1 = r0->field_b
    //     0x6b4838: ldur            w1, [x0, #0xb]
    // 0x6b483c: DecompressPointer r1
    //     0x6b483c: add             x1, x1, HEAP, lsl #32
    // 0x6b4840: stp             x0, x1, [SP, #8]
    // 0x6b4844: ldr             x16, [fp, #0x10]
    // 0x6b4848: str             x16, [SP]
    // 0x6b484c: r0 = invokeFromInstances()
    //     0x6b484c: bl              #0x6b4864  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] GeolocationPermissionsCallbackHostApiImpl::invokeFromInstances
    // 0x6b4850: LeaveFrame
    //     0x6b4850: mov             SP, fp
    //     0x6b4854: ldp             fp, lr, [SP], #0x10
    // 0x6b4858: ret
    //     0x6b4858: ret             
    // 0x6b485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b485c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4860: b               #0x6b4834
  }
  _ copy(/* No info */) {
    // ** addr: 0x986808, size: 0x88
    // 0x986808: EnterFrame
    //     0x986808: stp             fp, lr, [SP, #-0x10]!
    //     0x98680c: mov             fp, SP
    // 0x986810: AllocStack(0x30)
    //     0x986810: sub             SP, SP, #0x30
    // 0x986814: CheckStackOverflow
    //     0x986814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986818: cmp             SP, x16
    //     0x98681c: b.ls            #0x986888
    // 0x986820: ldr             x0, [fp, #0x10]
    // 0x986824: LoadField: r1 = r0->field_b
    //     0x986824: ldur            w1, [x0, #0xb]
    // 0x986828: DecompressPointer r1
    //     0x986828: add             x1, x1, HEAP, lsl #32
    // 0x98682c: LoadField: r0 = r1->field_f
    //     0x98682c: ldur            w0, [x1, #0xf]
    // 0x986830: DecompressPointer r0
    //     0x986830: add             x0, x0, HEAP, lsl #32
    // 0x986834: stur            x0, [fp, #-8]
    // 0x986838: r0 = GeolocationPermissionsCallbackHostApiImpl()
    //     0x986838: bl              #0x66e198  ; AllocateGeolocationPermissionsCallbackHostApiImplStub -> GeolocationPermissionsCallbackHostApiImpl (size=0x14)
    // 0x98683c: mov             x1, x0
    // 0x986840: ldur            x0, [fp, #-8]
    // 0x986844: stur            x1, [fp, #-0x10]
    // 0x986848: StoreField: r1->field_f = r0
    //     0x986848: stur            w0, [x1, #0xf]
    // 0x98684c: r0 = GeolocationPermissionsCallback()
    //     0x98684c: bl              #0x66e1a4  ; AllocateGeolocationPermissionsCallbackStub -> GeolocationPermissionsCallback (size=0x10)
    // 0x986850: mov             x1, x0
    // 0x986854: ldur            x0, [fp, #-0x10]
    // 0x986858: stur            x1, [fp, #-0x18]
    // 0x98685c: StoreField: r1->field_b = r0
    //     0x98685c: stur            w0, [x1, #0xb]
    // 0x986860: stp             NULL, x1, [SP, #8]
    // 0x986864: ldur            x16, [fp, #-8]
    // 0x986868: str             x16, [SP]
    // 0x98686c: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x98686c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x986870: ldr             x4, [x4, #0xd40]
    // 0x986874: r0 = JavaObject.detached()
    //     0x986874: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x986878: ldur            x0, [fp, #-0x18]
    // 0x98687c: LeaveFrame
    //     0x98687c: mov             SP, fp
    //     0x986880: ldp             fp, lr, [SP], #0x10
    // 0x986884: ret
    //     0x986884: ret             
    // 0x986888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98688c: b               #0x986820
  }
}
