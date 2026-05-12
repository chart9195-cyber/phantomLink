// lib: , url: package:webview_flutter_android/src/android_webview_api_impls.dart

// class id: 1049736, size: 0x8
class :: {

  static _ _toWebResourceRequest(/* No info */) {
    // ** addr: 0x671f80, size: 0x90
    // 0x671f80: EnterFrame
    //     0x671f80: stp             fp, lr, [SP, #-0x10]!
    //     0x671f84: mov             fp, SP
    // 0x671f88: AllocStack(0x28)
    //     0x671f88: sub             SP, SP, #0x28
    // 0x671f8c: CheckStackOverflow
    //     0x671f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671f90: cmp             SP, x16
    //     0x671f94: b.ls            #0x672008
    // 0x671f98: ldr             x0, [fp, #0x10]
    // 0x671f9c: LoadField: r1 = r0->field_7
    //     0x671f9c: ldur            w1, [x0, #7]
    // 0x671fa0: DecompressPointer r1
    //     0x671fa0: add             x1, x1, HEAP, lsl #32
    // 0x671fa4: stur            x1, [fp, #-0x10]
    // 0x671fa8: LoadField: r2 = r0->field_b
    //     0x671fa8: ldur            w2, [x0, #0xb]
    // 0x671fac: DecompressPointer r2
    //     0x671fac: add             x2, x2, HEAP, lsl #32
    // 0x671fb0: stur            x2, [fp, #-8]
    // 0x671fb4: LoadField: r3 = r0->field_1b
    //     0x671fb4: ldur            w3, [x0, #0x1b]
    // 0x671fb8: DecompressPointer r3
    //     0x671fb8: add             x3, x3, HEAP, lsl #32
    // 0x671fbc: r0 = LoadClassIdInstr(r3)
    //     0x671fbc: ldur            x0, [x3, #-1]
    //     0x671fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x671fc4: r16 = <String, String>
    //     0x671fc4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x671fc8: stp             x3, x16, [SP]
    // 0x671fcc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x671fcc: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x671fd0: r0 = GDT[cid_x0 + 0x5bc]()
    //     0x671fd0: add             lr, x0, #0x5bc
    //     0x671fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x671fd8: blr             lr
    // 0x671fdc: stur            x0, [fp, #-0x18]
    // 0x671fe0: r0 = WebResourceRequest()
    //     0x671fe0: bl              #0x672010  ; AllocateWebResourceRequestStub -> WebResourceRequest (size=0x14)
    // 0x671fe4: ldur            x1, [fp, #-0x10]
    // 0x671fe8: StoreField: r0->field_7 = r1
    //     0x671fe8: stur            w1, [x0, #7]
    // 0x671fec: ldur            x1, [fp, #-8]
    // 0x671ff0: StoreField: r0->field_b = r1
    //     0x671ff0: stur            w1, [x0, #0xb]
    // 0x671ff4: ldur            x1, [fp, #-0x18]
    // 0x671ff8: StoreField: r0->field_f = r1
    //     0x671ff8: stur            w1, [x0, #0xf]
    // 0x671ffc: LeaveFrame
    //     0x671ffc: mov             SP, fp
    //     0x672000: ldp             fp, lr, [SP], #0x10
    // 0x672004: ret
    //     0x672004: ret             
    // 0x672008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67200c: b               #0x671f98
  }
  static _ _toWebResourceError(/* No info */) {
    // ** addr: 0x672830, size: 0x44
    // 0x672830: EnterFrame
    //     0x672830: stp             fp, lr, [SP, #-0x10]!
    //     0x672834: mov             fp, SP
    // 0x672838: AllocStack(0x10)
    //     0x672838: sub             SP, SP, #0x10
    // 0x67283c: ldr             x0, [fp, #0x10]
    // 0x672840: LoadField: r1 = r0->field_7
    //     0x672840: ldur            x1, [x0, #7]
    // 0x672844: stur            x1, [fp, #-0x10]
    // 0x672848: LoadField: r2 = r0->field_f
    //     0x672848: ldur            w2, [x0, #0xf]
    // 0x67284c: DecompressPointer r2
    //     0x67284c: add             x2, x2, HEAP, lsl #32
    // 0x672850: stur            x2, [fp, #-8]
    // 0x672854: r0 = WebResourceError()
    //     0x672854: bl              #0x672874  ; AllocateWebResourceErrorStub -> WebResourceError (size=0x14)
    // 0x672858: ldur            x1, [fp, #-0x10]
    // 0x67285c: StoreField: r0->field_7 = r1
    //     0x67285c: stur            x1, [x0, #7]
    // 0x672860: ldur            x1, [fp, #-8]
    // 0x672864: StoreField: r0->field_f = r1
    //     0x672864: stur            w1, [x0, #0xf]
    // 0x672868: LeaveFrame
    //     0x672868: mov             SP, fp
    //     0x67286c: ldp             fp, lr, [SP], #0x10
    // 0x672870: ret
    //     0x672870: ret             
  }
  static _ _toWebResourceResponse(/* No info */) {
    // ** addr: 0x672c54, size: 0x18
    // 0x672c54: EnterFrame
    //     0x672c54: stp             fp, lr, [SP, #-0x10]!
    //     0x672c58: mov             fp, SP
    // 0x672c5c: r0 = WebResourceResponse()
    //     0x672c5c: bl              #0x672c6c  ; AllocateWebResourceResponseStub -> WebResourceResponse (size=0x8)
    // 0x672c60: LeaveFrame
    //     0x672c60: mov             SP, fp
    //     0x672c64: ldp             fp, lr, [SP], #0x10
    // 0x672c68: ret
    //     0x672c68: ret             
  }
}

// class id: 313, size: 0x10, field offset: 0x8
class ViewFlutterApiImpl extends Object
    implements ViewFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x66cef4, size: 0x78
    // 0x66cef4: EnterFrame
    //     0x66cef4: stp             fp, lr, [SP, #-0x10]!
    //     0x66cef8: mov             fp, SP
    // 0x66cefc: AllocStack(0x28)
    //     0x66cefc: sub             SP, SP, #0x28
    // 0x66cf00: CheckStackOverflow
    //     0x66cf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cf04: cmp             SP, x16
    //     0x66cf08: b.ls            #0x66cf64
    // 0x66cf0c: ldr             x0, [fp, #0x18]
    // 0x66cf10: LoadField: r1 = r0->field_b
    //     0x66cf10: ldur            w1, [x0, #0xb]
    // 0x66cf14: DecompressPointer r1
    //     0x66cf14: add             x1, x1, HEAP, lsl #32
    // 0x66cf18: stur            x1, [fp, #-8]
    // 0x66cf1c: r0 = View()
    //     0x66cf1c: bl              #0x66cf6c  ; AllocateViewStub -> View (size=0xc)
    // 0x66cf20: stur            x0, [fp, #-0x10]
    // 0x66cf24: stp             NULL, x0, [SP, #8]
    // 0x66cf28: ldur            x16, [fp, #-8]
    // 0x66cf2c: str             x16, [SP]
    // 0x66cf30: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x66cf30: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x66cf34: ldr             x4, [x4, #0xd40]
    // 0x66cf38: r0 = JavaObject.detached()
    //     0x66cf38: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x66cf3c: ldur            x16, [fp, #-8]
    // 0x66cf40: ldur            lr, [fp, #-0x10]
    // 0x66cf44: stp             lr, x16, [SP, #8]
    // 0x66cf48: ldr             x0, [fp, #0x10]
    // 0x66cf4c: str             x0, [SP]
    // 0x66cf50: r0 = _addInstanceWithIdentifier()
    //     0x66cf50: bl              #0x66aae4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x66cf54: r0 = Null
    //     0x66cf54: mov             x0, NULL
    // 0x66cf58: LeaveFrame
    //     0x66cf58: mov             SP, fp
    //     0x66cf5c: ldp             fp, lr, [SP], #0x10
    // 0x66cf60: ret
    //     0x66cf60: ret             
    // 0x66cf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cf64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cf68: b               #0x66cf0c
  }
}

// class id: 314, size: 0x10, field offset: 0x8
class CustomViewCallbackFlutterApiImpl extends Object
    implements CustomViewCallbackFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x66d128, size: 0x6c
    // 0x66d128: EnterFrame
    //     0x66d128: stp             fp, lr, [SP, #-0x10]!
    //     0x66d12c: mov             fp, SP
    // 0x66d130: AllocStack(0x28)
    //     0x66d130: sub             SP, SP, #0x28
    // 0x66d134: CheckStackOverflow
    //     0x66d134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d138: cmp             SP, x16
    //     0x66d13c: b.ls            #0x66d18c
    // 0x66d140: ldr             x0, [fp, #0x18]
    // 0x66d144: LoadField: r1 = r0->field_b
    //     0x66d144: ldur            w1, [x0, #0xb]
    // 0x66d148: DecompressPointer r1
    //     0x66d148: add             x1, x1, HEAP, lsl #32
    // 0x66d14c: stur            x1, [fp, #-8]
    // 0x66d150: r0 = CustomViewCallback()
    //     0x66d150: bl              #0x66d210  ; AllocateCustomViewCallbackStub -> CustomViewCallback (size=0x10)
    // 0x66d154: stur            x0, [fp, #-0x10]
    // 0x66d158: ldur            x16, [fp, #-8]
    // 0x66d15c: stp             x16, x0, [SP]
    // 0x66d160: r0 = CustomViewCallback.detached()
    //     0x66d160: bl              #0x66d194  ; [package:webview_flutter_android/src/android_webview.dart] CustomViewCallback::CustomViewCallback.detached
    // 0x66d164: ldur            x16, [fp, #-8]
    // 0x66d168: ldur            lr, [fp, #-0x10]
    // 0x66d16c: stp             lr, x16, [SP, #8]
    // 0x66d170: ldr             x0, [fp, #0x10]
    // 0x66d174: str             x0, [SP]
    // 0x66d178: r0 = _addInstanceWithIdentifier()
    //     0x66d178: bl              #0x66aae4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x66d17c: r0 = Null
    //     0x66d17c: mov             x0, NULL
    // 0x66d180: LeaveFrame
    //     0x66d180: mov             SP, fp
    //     0x66d184: ldp             fp, lr, [SP], #0x10
    // 0x66d188: ret
    //     0x66d188: ret             
    // 0x66d18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d18c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d190: b               #0x66d140
  }
}

// class id: 315, size: 0x10, field offset: 0x8
class PermissionRequestFlutterApiImpl extends Object
    implements PermissionRequestFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x66d47c, size: 0x8c
    // 0x66d47c: EnterFrame
    //     0x66d47c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d480: mov             fp, SP
    // 0x66d484: AllocStack(0x30)
    //     0x66d484: sub             SP, SP, #0x30
    // 0x66d488: CheckStackOverflow
    //     0x66d488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d48c: cmp             SP, x16
    //     0x66d490: b.ls            #0x66d500
    // 0x66d494: ldr             x0, [fp, #0x20]
    // 0x66d498: LoadField: r1 = r0->field_b
    //     0x66d498: ldur            w1, [x0, #0xb]
    // 0x66d49c: DecompressPointer r1
    //     0x66d49c: add             x1, x1, HEAP, lsl #32
    // 0x66d4a0: stur            x1, [fp, #-8]
    // 0x66d4a4: r16 = <String>
    //     0x66d4a4: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x66d4a8: ldr             lr, [fp, #0x10]
    // 0x66d4ac: stp             lr, x16, [SP]
    // 0x66d4b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66d4b0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66d4b4: r0 = cast()
    //     0x66d4b4: bl              #0x54d6a4  ; [dart:_internal] CastList::cast
    // 0x66d4b8: stur            x0, [fp, #-0x10]
    // 0x66d4bc: r0 = PermissionRequest()
    //     0x66d4bc: bl              #0x66d5a8  ; AllocatePermissionRequestStub -> PermissionRequest (size=0x14)
    // 0x66d4c0: stur            x0, [fp, #-0x18]
    // 0x66d4c4: ldur            x16, [fp, #-8]
    // 0x66d4c8: stp             x16, x0, [SP, #8]
    // 0x66d4cc: ldur            x16, [fp, #-0x10]
    // 0x66d4d0: str             x16, [SP]
    // 0x66d4d4: r0 = PermissionRequest.detached()
    //     0x66d4d4: bl              #0x66d508  ; [package:webview_flutter_android/src/android_webview.dart] PermissionRequest::PermissionRequest.detached
    // 0x66d4d8: ldur            x16, [fp, #-8]
    // 0x66d4dc: ldur            lr, [fp, #-0x18]
    // 0x66d4e0: stp             lr, x16, [SP, #8]
    // 0x66d4e4: ldr             x0, [fp, #0x18]
    // 0x66d4e8: str             x0, [SP]
    // 0x66d4ec: r0 = _addInstanceWithIdentifier()
    //     0x66d4ec: bl              #0x66aae4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x66d4f0: r0 = Null
    //     0x66d4f0: mov             x0, NULL
    // 0x66d4f4: LeaveFrame
    //     0x66d4f4: mov             SP, fp
    //     0x66d4f8: ldp             fp, lr, [SP], #0x10
    // 0x66d4fc: ret
    //     0x66d4fc: ret             
    // 0x66d500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d500: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d504: b               #0x66d494
  }
}

// class id: 316, size: 0x10, field offset: 0x8
class GeolocationPermissionsCallbackFlutterApiImpl extends Object
    implements GeolocationPermissionsCallbackFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x66e0bc, size: 0x6c
    // 0x66e0bc: EnterFrame
    //     0x66e0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x66e0c0: mov             fp, SP
    // 0x66e0c4: AllocStack(0x28)
    //     0x66e0c4: sub             SP, SP, #0x28
    // 0x66e0c8: CheckStackOverflow
    //     0x66e0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e0cc: cmp             SP, x16
    //     0x66e0d0: b.ls            #0x66e120
    // 0x66e0d4: ldr             x0, [fp, #0x18]
    // 0x66e0d8: LoadField: r1 = r0->field_b
    //     0x66e0d8: ldur            w1, [x0, #0xb]
    // 0x66e0dc: DecompressPointer r1
    //     0x66e0dc: add             x1, x1, HEAP, lsl #32
    // 0x66e0e0: stur            x1, [fp, #-8]
    // 0x66e0e4: r0 = GeolocationPermissionsCallback()
    //     0x66e0e4: bl              #0x66e1a4  ; AllocateGeolocationPermissionsCallbackStub -> GeolocationPermissionsCallback (size=0x10)
    // 0x66e0e8: stur            x0, [fp, #-0x10]
    // 0x66e0ec: ldur            x16, [fp, #-8]
    // 0x66e0f0: stp             x16, x0, [SP]
    // 0x66e0f4: r0 = GeolocationPermissionsCallback.detached()
    //     0x66e0f4: bl              #0x66e128  ; [package:webview_flutter_android/src/android_webview.dart] GeolocationPermissionsCallback::GeolocationPermissionsCallback.detached
    // 0x66e0f8: ldur            x16, [fp, #-8]
    // 0x66e0fc: ldur            lr, [fp, #-0x10]
    // 0x66e100: stp             lr, x16, [SP, #8]
    // 0x66e104: ldr             x0, [fp, #0x10]
    // 0x66e108: str             x0, [SP]
    // 0x66e10c: r0 = _addInstanceWithIdentifier()
    //     0x66e10c: bl              #0x66aae4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x66e110: r0 = Null
    //     0x66e110: mov             x0, NULL
    // 0x66e114: LeaveFrame
    //     0x66e114: mov             SP, fp
    //     0x66e118: ldp             fp, lr, [SP], #0x10
    // 0x66e11c: ret
    //     0x66e11c: ret             
    // 0x66e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e120: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e124: b               #0x66e0d4
  }
}

// class id: 317, size: 0xc, field offset: 0x8
class WebViewFlutterApiImpl extends Object
    implements WebViewFlutterApi {

  _ onScrollChanged(/* No info */) {
    // ** addr: 0x66d97c, size: 0x134
    // 0x66d97c: EnterFrame
    //     0x66d97c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d980: mov             fp, SP
    // 0x66d984: AllocStack(0x30)
    //     0x66d984: sub             SP, SP, #0x30
    // 0x66d988: CheckStackOverflow
    //     0x66d988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d98c: cmp             SP, x16
    //     0x66d990: b.ls            #0x66daa4
    // 0x66d994: ldr             x0, [fp, #0x38]
    // 0x66d998: LoadField: r1 = r0->field_7
    //     0x66d998: ldur            w1, [x0, #7]
    // 0x66d99c: DecompressPointer r1
    //     0x66d99c: add             x1, x1, HEAP, lsl #32
    // 0x66d9a0: r16 = <Copyable>
    //     0x66d9a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x66d9a4: ldr             x16, [x16, #0xd90]
    // 0x66d9a8: stp             x1, x16, [SP, #8]
    // 0x66d9ac: ldr             x0, [fp, #0x30]
    // 0x66d9b0: str             x0, [SP]
    // 0x66d9b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66d9b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66d9b8: r0 = getInstanceWithWeakReference()
    //     0x66d9b8: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x66d9bc: mov             x3, x0
    // 0x66d9c0: r2 = Null
    //     0x66d9c0: mov             x2, NULL
    // 0x66d9c4: r1 = Null
    //     0x66d9c4: mov             x1, NULL
    // 0x66d9c8: stur            x3, [fp, #-8]
    // 0x66d9cc: r4 = LoadClassIdInstr(r0)
    //     0x66d9cc: ldur            x4, [x0, #-1]
    //     0x66d9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x66d9d4: cmp             x4, #0x185
    // 0x66d9d8: b.eq            #0x66d9f0
    // 0x66d9dc: r8 = WebView?
    //     0x66d9dc: add             x8, PP, #0x29, lsl #12  ; [pp+0x29170] Type: WebView?
    //     0x66d9e0: ldr             x8, [x8, #0x170]
    // 0x66d9e4: r3 = Null
    //     0x66d9e4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29178] Null
    //     0x66d9e8: ldr             x3, [x3, #0x178]
    // 0x66d9ec: r0 = DefaultNullableTypeTest()
    //     0x66d9ec: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x66d9f0: ldur            x0, [fp, #-8]
    // 0x66d9f4: cmp             w0, NULL
    // 0x66d9f8: b.eq            #0x66daac
    // 0x66d9fc: LoadField: r2 = r0->field_f
    //     0x66d9fc: ldur            w2, [x0, #0xf]
    // 0x66da00: DecompressPointer r2
    //     0x66da00: add             x2, x2, HEAP, lsl #32
    // 0x66da04: cmp             w2, NULL
    // 0x66da08: b.eq            #0x66da94
    // 0x66da0c: ldr             x6, [fp, #0x28]
    // 0x66da10: ldr             x5, [fp, #0x20]
    // 0x66da14: ldr             x4, [fp, #0x18]
    // 0x66da18: ldr             x3, [fp, #0x10]
    // 0x66da1c: r0 = BoxInt64Instr(r6)
    //     0x66da1c: sbfiz           x0, x6, #1, #0x1f
    //     0x66da20: cmp             x6, x0, asr #1
    //     0x66da24: b.eq            #0x66da30
    //     0x66da28: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66da2c: stur            x6, [x0, #7]
    // 0x66da30: mov             x6, x0
    // 0x66da34: r0 = BoxInt64Instr(r5)
    //     0x66da34: sbfiz           x0, x5, #1, #0x1f
    //     0x66da38: cmp             x5, x0, asr #1
    //     0x66da3c: b.eq            #0x66da48
    //     0x66da40: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66da44: stur            x5, [x0, #7]
    // 0x66da48: mov             x5, x0
    // 0x66da4c: r0 = BoxInt64Instr(r4)
    //     0x66da4c: sbfiz           x0, x4, #1, #0x1f
    //     0x66da50: cmp             x4, x0, asr #1
    //     0x66da54: b.eq            #0x66da60
    //     0x66da58: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66da5c: stur            x4, [x0, #7]
    // 0x66da60: mov             x4, x0
    // 0x66da64: r0 = BoxInt64Instr(r3)
    //     0x66da64: sbfiz           x0, x3, #1, #0x1f
    //     0x66da68: cmp             x3, x0, asr #1
    //     0x66da6c: b.eq            #0x66da78
    //     0x66da70: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66da74: stur            x3, [x0, #7]
    // 0x66da78: stp             x6, x2, [SP, #0x18]
    // 0x66da7c: stp             x4, x5, [SP, #8]
    // 0x66da80: str             x0, [SP]
    // 0x66da84: mov             x0, x2
    // 0x66da88: ClosureCall
    //     0x66da88: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x66da8c: ldur            x2, [x0, #0x1f]
    //     0x66da90: blr             x2
    // 0x66da94: r0 = Null
    //     0x66da94: mov             x0, NULL
    // 0x66da98: LeaveFrame
    //     0x66da98: mov             SP, fp
    //     0x66da9c: ldp             fp, lr, [SP], #0x10
    // 0x66daa0: ret
    //     0x66daa0: ret             
    // 0x66daa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66daa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66daa8: b               #0x66d994
    // 0x66daac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66daac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) {
    // ** addr: 0x66de8c, size: 0x80
    // 0x66de8c: EnterFrame
    //     0x66de8c: stp             fp, lr, [SP, #-0x10]!
    //     0x66de90: mov             fp, SP
    // 0x66de94: AllocStack(0x28)
    //     0x66de94: sub             SP, SP, #0x28
    // 0x66de98: CheckStackOverflow
    //     0x66de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66de9c: cmp             SP, x16
    //     0x66dea0: b.ls            #0x66df04
    // 0x66dea4: ldr             x0, [fp, #0x18]
    // 0x66dea8: LoadField: r1 = r0->field_7
    //     0x66dea8: ldur            w1, [x0, #7]
    // 0x66deac: DecompressPointer r1
    //     0x66deac: add             x1, x1, HEAP, lsl #32
    // 0x66deb0: stur            x1, [fp, #-8]
    // 0x66deb4: r0 = WebView()
    //     0x66deb4: bl              #0x66befc  ; AllocateWebViewStub -> WebView (size=0x14)
    // 0x66deb8: mov             x1, x0
    // 0x66debc: r0 = Sentinel
    //     0x66debc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66dec0: stur            x1, [fp, #-0x10]
    // 0x66dec4: StoreField: r1->field_b = r0
    //     0x66dec4: stur            w0, [x1, #0xb]
    // 0x66dec8: stp             NULL, x1, [SP, #8]
    // 0x66decc: str             NULL, [SP]
    // 0x66ded0: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x66ded0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x66ded4: ldr             x4, [x4, #0xd40]
    // 0x66ded8: r0 = JavaObject.detached()
    //     0x66ded8: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x66dedc: ldur            x16, [fp, #-8]
    // 0x66dee0: ldur            lr, [fp, #-0x10]
    // 0x66dee4: stp             lr, x16, [SP, #8]
    // 0x66dee8: ldr             x0, [fp, #0x10]
    // 0x66deec: str             x0, [SP]
    // 0x66def0: r0 = _addInstanceWithIdentifier()
    //     0x66def0: bl              #0x66aae4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x66def4: r0 = Null
    //     0x66def4: mov             x0, NULL
    // 0x66def8: LeaveFrame
    //     0x66def8: mov             SP, fp
    //     0x66defc: ldp             fp, lr, [SP], #0x10
    // 0x66df00: ret
    //     0x66df00: ret             
    // 0x66df04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66df04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66df08: b               #0x66dea4
  }
}

// class id: 318, size: 0xc, field offset: 0x8
class JavaObjectFlutterApiImpl extends Object
    implements JavaObjectFlutterApi {

  _ dispose(/* No info */) {
    // ** addr: 0x673968, size: 0x58
    // 0x673968: EnterFrame
    //     0x673968: stp             fp, lr, [SP, #-0x10]!
    //     0x67396c: mov             fp, SP
    // 0x673970: AllocStack(0x18)
    //     0x673970: sub             SP, SP, #0x18
    // 0x673974: CheckStackOverflow
    //     0x673974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673978: cmp             SP, x16
    //     0x67397c: b.ls            #0x6739b8
    // 0x673980: ldr             x0, [fp, #0x18]
    // 0x673984: LoadField: r1 = r0->field_7
    //     0x673984: ldur            w1, [x0, #7]
    // 0x673988: DecompressPointer r1
    //     0x673988: add             x1, x1, HEAP, lsl #32
    // 0x67398c: r16 = <Copyable>
    //     0x67398c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x673990: ldr             x16, [x16, #0xd90]
    // 0x673994: stp             x1, x16, [SP, #8]
    // 0x673998: ldr             x0, [fp, #0x10]
    // 0x67399c: str             x0, [SP]
    // 0x6739a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6739a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6739a4: r0 = remove()
    //     0x6739a4: bl              #0x6739c0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::remove
    // 0x6739a8: r0 = Null
    //     0x6739a8: mov             x0, NULL
    // 0x6739ac: LeaveFrame
    //     0x6739ac: mov             SP, fp
    //     0x6739b0: ldp             fp, lr, [SP], #0x10
    // 0x6739b4: ret
    //     0x6739b4: ret             
    // 0x6739b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6739b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6739bc: b               #0x673980
  }
}

// class id: 319, size: 0x38, field offset: 0x8
class AndroidWebViewFlutterApis extends Object {

  static late AndroidWebViewFlutterApis instance; // offset: 0x1904
  late final JavaObjectFlutterApi javaObjectFlutterApi; // offset: 0x8
  late final DownloadListenerFlutterApiImpl downloadListenerFlutterApi; // offset: 0xc
  late final WebViewClientFlutterApiImpl webViewClientFlutterApi; // offset: 0x10
  late final WebChromeClientFlutterApiImpl webChromeClientFlutterApi; // offset: 0x14
  late final JavaScriptChannelFlutterApiImpl javaScriptChannelFlutterApi; // offset: 0x18
  late final FileChooserParamsFlutterApiImpl fileChooserParamsFlutterApi; // offset: 0x1c
  late final GeolocationPermissionsCallbackFlutterApiImpl geolocationPermissionsCallbackFlutterApi; // offset: 0x20
  late final WebViewFlutterApiImpl webViewFlutterApi; // offset: 0x24
  late final PermissionRequestFlutterApiImpl permissionRequestFlutterApi; // offset: 0x28
  late final CustomViewCallbackFlutterApiImpl customViewCallbackFlutterApi; // offset: 0x2c
  late final ViewFlutterApiImpl viewFlutterApi; // offset: 0x30
  late final HttpAuthHandlerFlutterApiImpl httpAuthHandlerFlutterApi; // offset: 0x34

  _ ensureSetUp(/* No info */) {
    // ** addr: 0x66c8bc, size: 0x258
    // 0x66c8bc: EnterFrame
    //     0x66c8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x66c8c0: mov             fp, SP
    // 0x66c8c4: AllocStack(0x8)
    //     0x66c8c4: sub             SP, SP, #8
    // 0x66c8c8: CheckStackOverflow
    //     0x66c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c8cc: cmp             SP, x16
    //     0x66c8d0: b.ls            #0x66ca7c
    // 0x66c8d4: r0 = LoadStaticField(0x1900)
    //     0x66c8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c8d8: ldr             x0, [x0, #0x3200]
    // 0x66c8dc: tbz             w0, #4, #0x66ca6c
    // 0x66c8e0: ldr             x0, [fp, #0x10]
    // 0x66c8e4: LoadField: r1 = r0->field_7
    //     0x66c8e4: ldur            w1, [x0, #7]
    // 0x66c8e8: DecompressPointer r1
    //     0x66c8e8: add             x1, x1, HEAP, lsl #32
    // 0x66c8ec: r16 = Sentinel
    //     0x66c8ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c8f0: cmp             w1, w16
    // 0x66c8f4: b.eq            #0x66ca84
    // 0x66c8f8: str             x1, [SP]
    // 0x66c8fc: r0 = setup()
    //     0x66c8fc: bl              #0x6737b8  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaObjectFlutterApi::setup
    // 0x66c900: ldr             x0, [fp, #0x10]
    // 0x66c904: LoadField: r1 = r0->field_b
    //     0x66c904: ldur            w1, [x0, #0xb]
    // 0x66c908: DecompressPointer r1
    //     0x66c908: add             x1, x1, HEAP, lsl #32
    // 0x66c90c: r16 = Sentinel
    //     0x66c90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c910: cmp             w1, w16
    // 0x66c914: b.eq            #0x66ca90
    // 0x66c918: str             x1, [SP]
    // 0x66c91c: r0 = setup()
    //     0x66c91c: bl              #0x6732f0  ; [package:webview_flutter_android/src/android_webview.g.dart] DownloadListenerFlutterApi::setup
    // 0x66c920: ldr             x0, [fp, #0x10]
    // 0x66c924: LoadField: r1 = r0->field_f
    //     0x66c924: ldur            w1, [x0, #0xf]
    // 0x66c928: DecompressPointer r1
    //     0x66c928: add             x1, x1, HEAP, lsl #32
    // 0x66c92c: r16 = Sentinel
    //     0x66c92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c930: cmp             w1, w16
    // 0x66c934: b.eq            #0x66ca9c
    // 0x66c938: str             x1, [SP]
    // 0x66c93c: r0 = setup()
    //     0x66c93c: bl              #0x670e04  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup
    // 0x66c940: ldr             x0, [fp, #0x10]
    // 0x66c944: LoadField: r1 = r0->field_13
    //     0x66c944: ldur            w1, [x0, #0x13]
    // 0x66c948: DecompressPointer r1
    //     0x66c948: add             x1, x1, HEAP, lsl #32
    // 0x66c94c: r16 = Sentinel
    //     0x66c94c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c950: cmp             w1, w16
    // 0x66c954: b.eq            #0x66caa8
    // 0x66c958: str             x1, [SP]
    // 0x66c95c: r0 = setup()
    //     0x66c95c: bl              #0x66e978  ; [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup
    // 0x66c960: ldr             x0, [fp, #0x10]
    // 0x66c964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66c964: ldur            w1, [x0, #0x17]
    // 0x66c968: DecompressPointer r1
    //     0x66c968: add             x1, x1, HEAP, lsl #32
    // 0x66c96c: r16 = Sentinel
    //     0x66c96c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c970: cmp             w1, w16
    // 0x66c974: b.eq            #0x66cab4
    // 0x66c978: str             x1, [SP]
    // 0x66c97c: r0 = setup()
    //     0x66c97c: bl              #0x66e69c  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaScriptChannelFlutterApi::setup
    // 0x66c980: ldr             x0, [fp, #0x10]
    // 0x66c984: LoadField: r1 = r0->field_1b
    //     0x66c984: ldur            w1, [x0, #0x1b]
    // 0x66c988: DecompressPointer r1
    //     0x66c988: add             x1, x1, HEAP, lsl #32
    // 0x66c98c: r16 = Sentinel
    //     0x66c98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c990: cmp             w1, w16
    // 0x66c994: b.eq            #0x66cac0
    // 0x66c998: str             x1, [SP]
    // 0x66c99c: r0 = setup()
    //     0x66c99c: bl              #0x66e1b0  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserParamsFlutterApi::setup
    // 0x66c9a0: ldr             x0, [fp, #0x10]
    // 0x66c9a4: LoadField: r1 = r0->field_1f
    //     0x66c9a4: ldur            w1, [x0, #0x1f]
    // 0x66c9a8: DecompressPointer r1
    //     0x66c9a8: add             x1, x1, HEAP, lsl #32
    // 0x66c9ac: r16 = Sentinel
    //     0x66c9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c9b0: cmp             w1, w16
    // 0x66c9b4: b.eq            #0x66cacc
    // 0x66c9b8: str             x1, [SP]
    // 0x66c9bc: r0 = setup()
    //     0x66c9bc: bl              #0x66df0c  ; [package:webview_flutter_android/src/android_webview.g.dart] GeolocationPermissionsCallbackFlutterApi::setup
    // 0x66c9c0: ldr             x0, [fp, #0x10]
    // 0x66c9c4: LoadField: r1 = r0->field_23
    //     0x66c9c4: ldur            w1, [x0, #0x23]
    // 0x66c9c8: DecompressPointer r1
    //     0x66c9c8: add             x1, x1, HEAP, lsl #32
    // 0x66c9cc: r16 = Sentinel
    //     0x66c9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c9d0: cmp             w1, w16
    // 0x66c9d4: b.eq            #0x66cad8
    // 0x66c9d8: str             x1, [SP]
    // 0x66c9dc: r0 = setup()
    //     0x66c9dc: bl              #0x66d5b4  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewFlutterApi::setup
    // 0x66c9e0: ldr             x0, [fp, #0x10]
    // 0x66c9e4: LoadField: r1 = r0->field_27
    //     0x66c9e4: ldur            w1, [x0, #0x27]
    // 0x66c9e8: DecompressPointer r1
    //     0x66c9e8: add             x1, x1, HEAP, lsl #32
    // 0x66c9ec: r16 = Sentinel
    //     0x66c9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c9f0: cmp             w1, w16
    // 0x66c9f4: b.eq            #0x66cae4
    // 0x66c9f8: str             x1, [SP]
    // 0x66c9fc: r0 = setup()
    //     0x66c9fc: bl              #0x66d21c  ; [package:webview_flutter_android/src/android_webview.g.dart] PermissionRequestFlutterApi::setup
    // 0x66ca00: ldr             x0, [fp, #0x10]
    // 0x66ca04: LoadField: r1 = r0->field_2b
    //     0x66ca04: ldur            w1, [x0, #0x2b]
    // 0x66ca08: DecompressPointer r1
    //     0x66ca08: add             x1, x1, HEAP, lsl #32
    // 0x66ca0c: r16 = Sentinel
    //     0x66ca0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ca10: cmp             w1, w16
    // 0x66ca14: b.eq            #0x66caf0
    // 0x66ca18: str             x1, [SP]
    // 0x66ca1c: r0 = setup()
    //     0x66ca1c: bl              #0x66cf78  ; [package:webview_flutter_android/src/android_webview.g.dart] CustomViewCallbackFlutterApi::setup
    // 0x66ca20: ldr             x0, [fp, #0x10]
    // 0x66ca24: LoadField: r1 = r0->field_2f
    //     0x66ca24: ldur            w1, [x0, #0x2f]
    // 0x66ca28: DecompressPointer r1
    //     0x66ca28: add             x1, x1, HEAP, lsl #32
    // 0x66ca2c: r16 = Sentinel
    //     0x66ca2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ca30: cmp             w1, w16
    // 0x66ca34: b.eq            #0x66cafc
    // 0x66ca38: str             x1, [SP]
    // 0x66ca3c: r0 = setup()
    //     0x66ca3c: bl              #0x66cd44  ; [package:webview_flutter_android/src/android_webview.g.dart] ViewFlutterApi::setup
    // 0x66ca40: ldr             x0, [fp, #0x10]
    // 0x66ca44: LoadField: r1 = r0->field_33
    //     0x66ca44: ldur            w1, [x0, #0x33]
    // 0x66ca48: DecompressPointer r1
    //     0x66ca48: add             x1, x1, HEAP, lsl #32
    // 0x66ca4c: r16 = Sentinel
    //     0x66ca4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ca50: cmp             w1, w16
    // 0x66ca54: b.eq            #0x66cb08
    // 0x66ca58: str             x1, [SP]
    // 0x66ca5c: r0 = setup()
    //     0x66ca5c: bl              #0x66cb14  ; [package:webview_flutter_android/src/android_webview.g.dart] HttpAuthHandlerFlutterApi::setup
    // 0x66ca60: r1 = true
    //     0x66ca60: add             x1, NULL, #0x20  ; true
    // 0x66ca64: StoreStaticField(0x1900, r1)
    //     0x66ca64: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x66ca68: str             x1, [x2, #0x3200]
    // 0x66ca6c: r0 = Null
    //     0x66ca6c: mov             x0, NULL
    // 0x66ca70: LeaveFrame
    //     0x66ca70: mov             SP, fp
    //     0x66ca74: ldp             fp, lr, [SP], #0x10
    // 0x66ca78: ret
    //     0x66ca78: ret             
    // 0x66ca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ca7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ca80: b               #0x66c8d4
    // 0x66ca84: r9 = javaObjectFlutterApi
    //     0x66ca84: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fc0] Field <AndroidWebViewFlutterApis.javaObjectFlutterApi>: late final (offset: 0x8)
    //     0x66ca88: ldr             x9, [x9, #0xfc0]
    // 0x66ca8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ca8c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66ca90: r9 = downloadListenerFlutterApi
    //     0x66ca90: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <AndroidWebViewFlutterApis.downloadListenerFlutterApi>: late final (offset: 0xc)
    //     0x66ca94: ldr             x9, [x9, #0xfc8]
    // 0x66ca98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ca98: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66ca9c: r9 = webViewClientFlutterApi
    //     0x66ca9c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fd0] Field <AndroidWebViewFlutterApis.webViewClientFlutterApi>: late final (offset: 0x10)
    //     0x66caa0: ldr             x9, [x9, #0xfd0]
    // 0x66caa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66caa4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66caa8: r9 = webChromeClientFlutterApi
    //     0x66caa8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fd8] Field <AndroidWebViewFlutterApis.webChromeClientFlutterApi>: late final (offset: 0x14)
    //     0x66caac: ldr             x9, [x9, #0xfd8]
    // 0x66cab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66cab0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66cab4: r9 = javaScriptChannelFlutterApi
    //     0x66cab4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fe0] Field <AndroidWebViewFlutterApis.javaScriptChannelFlutterApi>: late final (offset: 0x18)
    //     0x66cab8: ldr             x9, [x9, #0xfe0]
    // 0x66cabc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66cabc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66cac0: r9 = fileChooserParamsFlutterApi
    //     0x66cac0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fe8] Field <AndroidWebViewFlutterApis.fileChooserParamsFlutterApi>: late final (offset: 0x1c)
    //     0x66cac4: ldr             x9, [x9, #0xfe8]
    // 0x66cac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66cac8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66cacc: r9 = geolocationPermissionsCallbackFlutterApi
    //     0x66cacc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ff0] Field <AndroidWebViewFlutterApis.geolocationPermissionsCallbackFlutterApi>: late final (offset: 0x20)
    //     0x66cad0: ldr             x9, [x9, #0xff0]
    // 0x66cad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66cad4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66cad8: r9 = webViewFlutterApi
    //     0x66cad8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ff8] Field <AndroidWebViewFlutterApis.webViewFlutterApi>: late final (offset: 0x24)
    //     0x66cadc: ldr             x9, [x9, #0xff8]
    // 0x66cae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66cae0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66cae4: r9 = permissionRequestFlutterApi
    //     0x66cae4: add             x9, PP, #0x29, lsl #12  ; [pp+0x29000] Field <AndroidWebViewFlutterApis.permissionRequestFlutterApi>: late final (offset: 0x28)
    //     0x66cae8: ldr             x9, [x9]
    // 0x66caec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66caec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66caf0: r9 = customViewCallbackFlutterApi
    //     0x66caf0: add             x9, PP, #0x29, lsl #12  ; [pp+0x29008] Field <AndroidWebViewFlutterApis.customViewCallbackFlutterApi>: late final (offset: 0x2c)
    //     0x66caf4: ldr             x9, [x9, #8]
    // 0x66caf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66caf8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66cafc: r9 = viewFlutterApi
    //     0x66cafc: add             x9, PP, #0x29, lsl #12  ; [pp+0x29010] Field <AndroidWebViewFlutterApis.viewFlutterApi>: late final (offset: 0x30)
    //     0x66cb00: ldr             x9, [x9, #0x10]
    // 0x66cb04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66cb04: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66cb08: r9 = httpAuthHandlerFlutterApi
    //     0x66cb08: add             x9, PP, #0x29, lsl #12  ; [pp+0x29018] Field <AndroidWebViewFlutterApis.httpAuthHandlerFlutterApi>: late final (offset: 0x34)
    //     0x66cb0c: ldr             x9, [x9, #0x18]
    // 0x66cb10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66cb10: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static AndroidWebViewFlutterApis instance() {
    // ** addr: 0x673f40, size: 0x40
    // 0x673f40: EnterFrame
    //     0x673f40: stp             fp, lr, [SP, #-0x10]!
    //     0x673f44: mov             fp, SP
    // 0x673f48: AllocStack(0x10)
    //     0x673f48: sub             SP, SP, #0x10
    // 0x673f4c: CheckStackOverflow
    //     0x673f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673f50: cmp             SP, x16
    //     0x673f54: b.ls            #0x673f78
    // 0x673f58: r0 = AndroidWebViewFlutterApis()
    //     0x673f58: bl              #0x6745a8  ; AllocateAndroidWebViewFlutterApisStub -> AndroidWebViewFlutterApis (size=0x38)
    // 0x673f5c: stur            x0, [fp, #-8]
    // 0x673f60: str             x0, [SP]
    // 0x673f64: r0 = AndroidWebViewFlutterApis()
    //     0x673f64: bl              #0x673f80  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::AndroidWebViewFlutterApis
    // 0x673f68: ldur            x0, [fp, #-8]
    // 0x673f6c: LeaveFrame
    //     0x673f6c: mov             SP, fp
    //     0x673f70: ldp             fp, lr, [SP], #0x10
    // 0x673f74: ret
    //     0x673f74: ret             
    // 0x673f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673f78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673f7c: b               #0x673f58
  }
  _ AndroidWebViewFlutterApis(/* No info */) {
    // ** addr: 0x673f80, size: 0x598
    // 0x673f80: EnterFrame
    //     0x673f80: stp             fp, lr, [SP, #-0x10]!
    //     0x673f84: mov             fp, SP
    // 0x673f88: AllocStack(0x18)
    //     0x673f88: sub             SP, SP, #0x18
    // 0x673f8c: r0 = Sentinel
    //     0x673f8c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673f90: CheckStackOverflow
    //     0x673f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673f94: cmp             SP, x16
    //     0x673f98: b.ls            #0x674510
    // 0x673f9c: ldr             x1, [fp, #0x10]
    // 0x673fa0: StoreField: r1->field_7 = r0
    //     0x673fa0: stur            w0, [x1, #7]
    // 0x673fa4: StoreField: r1->field_b = r0
    //     0x673fa4: stur            w0, [x1, #0xb]
    // 0x673fa8: StoreField: r1->field_f = r0
    //     0x673fa8: stur            w0, [x1, #0xf]
    // 0x673fac: StoreField: r1->field_13 = r0
    //     0x673fac: stur            w0, [x1, #0x13]
    // 0x673fb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x673fb0: stur            w0, [x1, #0x17]
    // 0x673fb4: StoreField: r1->field_1b = r0
    //     0x673fb4: stur            w0, [x1, #0x1b]
    // 0x673fb8: StoreField: r1->field_1f = r0
    //     0x673fb8: stur            w0, [x1, #0x1f]
    // 0x673fbc: StoreField: r1->field_23 = r0
    //     0x673fbc: stur            w0, [x1, #0x23]
    // 0x673fc0: StoreField: r1->field_27 = r0
    //     0x673fc0: stur            w0, [x1, #0x27]
    // 0x673fc4: StoreField: r1->field_2b = r0
    //     0x673fc4: stur            w0, [x1, #0x2b]
    // 0x673fc8: StoreField: r1->field_2f = r0
    //     0x673fc8: stur            w0, [x1, #0x2f]
    // 0x673fcc: StoreField: r1->field_33 = r0
    //     0x673fcc: stur            w0, [x1, #0x33]
    // 0x673fd0: r0 = InitLateStaticField(0x18cc) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x673fd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x673fd4: ldr             x0, [x0, #0x3198]
    //     0x673fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x673fdc: cmp             w0, w16
    //     0x673fe0: b.ne            #0x673ff0
    //     0x673fe4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x18cc)
    //     0x673fe8: ldr             x2, [x2, #0xdc0]
    //     0x673fec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x673ff0: stur            x0, [fp, #-8]
    // 0x673ff4: r0 = JavaObjectFlutterApiImpl()
    //     0x673ff4: bl              #0x67459c  ; AllocateJavaObjectFlutterApiImplStub -> JavaObjectFlutterApiImpl (size=0xc)
    // 0x673ff8: mov             x1, x0
    // 0x673ffc: ldur            x0, [fp, #-8]
    // 0x674000: stur            x1, [fp, #-0x10]
    // 0x674004: StoreField: r1->field_7 = r0
    //     0x674004: stur            w0, [x1, #7]
    // 0x674008: ldr             x2, [fp, #0x10]
    // 0x67400c: LoadField: r3 = r2->field_7
    //     0x67400c: ldur            w3, [x2, #7]
    // 0x674010: DecompressPointer r3
    //     0x674010: add             x3, x3, HEAP, lsl #32
    // 0x674014: r16 = Sentinel
    //     0x674014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674018: cmp             w3, w16
    // 0x67401c: b.ne            #0x674028
    // 0x674020: mov             x1, x0
    // 0x674024: b               #0x674040
    // 0x674028: r16 = "javaObjectFlutterApi"
    //     0x674028: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c90] "javaObjectFlutterApi"
    //     0x67402c: ldr             x16, [x16, #0xc90]
    // 0x674030: str             x16, [SP]
    // 0x674034: r0 = _throwFieldAlreadyInitialized()
    //     0x674034: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x674038: ldr             x2, [fp, #0x10]
    // 0x67403c: ldur            x1, [fp, #-8]
    // 0x674040: ldur            x0, [fp, #-0x10]
    // 0x674044: StoreField: r2->field_7 = r0
    //     0x674044: stur            w0, [x2, #7]
    //     0x674048: ldurb           w16, [x2, #-1]
    //     0x67404c: ldurb           w17, [x0, #-1]
    //     0x674050: and             x16, x17, x16, lsr #2
    //     0x674054: tst             x16, HEAP, lsr #32
    //     0x674058: b.eq            #0x674060
    //     0x67405c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x674060: r0 = DownloadListenerFlutterApiImpl()
    //     0x674060: bl              #0x674590  ; AllocateDownloadListenerFlutterApiImplStub -> DownloadListenerFlutterApiImpl (size=0xc)
    // 0x674064: mov             x1, x0
    // 0x674068: ldur            x0, [fp, #-8]
    // 0x67406c: stur            x1, [fp, #-0x10]
    // 0x674070: StoreField: r1->field_7 = r0
    //     0x674070: stur            w0, [x1, #7]
    // 0x674074: ldr             x2, [fp, #0x10]
    // 0x674078: LoadField: r3 = r2->field_b
    //     0x674078: ldur            w3, [x2, #0xb]
    // 0x67407c: DecompressPointer r3
    //     0x67407c: add             x3, x3, HEAP, lsl #32
    // 0x674080: r16 = Sentinel
    //     0x674080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674084: cmp             w3, w16
    // 0x674088: b.ne            #0x674094
    // 0x67408c: mov             x1, x0
    // 0x674090: b               #0x6740ac
    // 0x674094: r16 = "downloadListenerFlutterApi"
    //     0x674094: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c98] "downloadListenerFlutterApi"
    //     0x674098: ldr             x16, [x16, #0xc98]
    // 0x67409c: str             x16, [SP]
    // 0x6740a0: r0 = _throwFieldAlreadyInitialized()
    //     0x6740a0: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6740a4: ldr             x2, [fp, #0x10]
    // 0x6740a8: ldur            x1, [fp, #-8]
    // 0x6740ac: ldur            x0, [fp, #-0x10]
    // 0x6740b0: StoreField: r2->field_b = r0
    //     0x6740b0: stur            w0, [x2, #0xb]
    //     0x6740b4: ldurb           w16, [x2, #-1]
    //     0x6740b8: ldurb           w17, [x0, #-1]
    //     0x6740bc: and             x16, x17, x16, lsr #2
    //     0x6740c0: tst             x16, HEAP, lsr #32
    //     0x6740c4: b.eq            #0x6740cc
    //     0x6740c8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6740cc: r0 = WebViewClientFlutterApiImpl()
    //     0x6740cc: bl              #0x674584  ; AllocateWebViewClientFlutterApiImplStub -> WebViewClientFlutterApiImpl (size=0xc)
    // 0x6740d0: mov             x1, x0
    // 0x6740d4: ldur            x0, [fp, #-8]
    // 0x6740d8: stur            x1, [fp, #-0x10]
    // 0x6740dc: StoreField: r1->field_7 = r0
    //     0x6740dc: stur            w0, [x1, #7]
    // 0x6740e0: ldr             x2, [fp, #0x10]
    // 0x6740e4: LoadField: r3 = r2->field_f
    //     0x6740e4: ldur            w3, [x2, #0xf]
    // 0x6740e8: DecompressPointer r3
    //     0x6740e8: add             x3, x3, HEAP, lsl #32
    // 0x6740ec: r16 = Sentinel
    //     0x6740ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6740f0: cmp             w3, w16
    // 0x6740f4: b.ne            #0x674100
    // 0x6740f8: mov             x1, x0
    // 0x6740fc: b               #0x674118
    // 0x674100: r16 = "webViewClientFlutterApi"
    //     0x674100: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ca0] "webViewClientFlutterApi"
    //     0x674104: ldr             x16, [x16, #0xca0]
    // 0x674108: str             x16, [SP]
    // 0x67410c: r0 = _throwFieldAlreadyInitialized()
    //     0x67410c: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x674110: ldr             x2, [fp, #0x10]
    // 0x674114: ldur            x1, [fp, #-8]
    // 0x674118: ldur            x0, [fp, #-0x10]
    // 0x67411c: StoreField: r2->field_f = r0
    //     0x67411c: stur            w0, [x2, #0xf]
    //     0x674120: ldurb           w16, [x2, #-1]
    //     0x674124: ldurb           w17, [x0, #-1]
    //     0x674128: and             x16, x17, x16, lsr #2
    //     0x67412c: tst             x16, HEAP, lsr #32
    //     0x674130: b.eq            #0x674138
    //     0x674134: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x674138: r0 = WebChromeClientFlutterApiImpl()
    //     0x674138: bl              #0x674578  ; AllocateWebChromeClientFlutterApiImplStub -> WebChromeClientFlutterApiImpl (size=0xc)
    // 0x67413c: mov             x1, x0
    // 0x674140: ldur            x0, [fp, #-8]
    // 0x674144: stur            x1, [fp, #-0x10]
    // 0x674148: StoreField: r1->field_7 = r0
    //     0x674148: stur            w0, [x1, #7]
    // 0x67414c: ldr             x2, [fp, #0x10]
    // 0x674150: LoadField: r3 = r2->field_13
    //     0x674150: ldur            w3, [x2, #0x13]
    // 0x674154: DecompressPointer r3
    //     0x674154: add             x3, x3, HEAP, lsl #32
    // 0x674158: r16 = Sentinel
    //     0x674158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67415c: cmp             w3, w16
    // 0x674160: b.ne            #0x67416c
    // 0x674164: mov             x1, x0
    // 0x674168: b               #0x674184
    // 0x67416c: r16 = "webChromeClientFlutterApi"
    //     0x67416c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ca8] "webChromeClientFlutterApi"
    //     0x674170: ldr             x16, [x16, #0xca8]
    // 0x674174: str             x16, [SP]
    // 0x674178: r0 = _throwFieldAlreadyInitialized()
    //     0x674178: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x67417c: ldr             x2, [fp, #0x10]
    // 0x674180: ldur            x1, [fp, #-8]
    // 0x674184: ldur            x0, [fp, #-0x10]
    // 0x674188: StoreField: r2->field_13 = r0
    //     0x674188: stur            w0, [x2, #0x13]
    //     0x67418c: ldurb           w16, [x2, #-1]
    //     0x674190: ldurb           w17, [x0, #-1]
    //     0x674194: and             x16, x17, x16, lsr #2
    //     0x674198: tst             x16, HEAP, lsr #32
    //     0x67419c: b.eq            #0x6741a4
    //     0x6741a0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6741a4: r0 = JavaScriptChannelFlutterApiImpl()
    //     0x6741a4: bl              #0x67456c  ; AllocateJavaScriptChannelFlutterApiImplStub -> JavaScriptChannelFlutterApiImpl (size=0xc)
    // 0x6741a8: mov             x1, x0
    // 0x6741ac: ldur            x0, [fp, #-8]
    // 0x6741b0: stur            x1, [fp, #-0x10]
    // 0x6741b4: StoreField: r1->field_7 = r0
    //     0x6741b4: stur            w0, [x1, #7]
    // 0x6741b8: ldr             x2, [fp, #0x10]
    // 0x6741bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6741bc: ldur            w3, [x2, #0x17]
    // 0x6741c0: DecompressPointer r3
    //     0x6741c0: add             x3, x3, HEAP, lsl #32
    // 0x6741c4: r16 = Sentinel
    //     0x6741c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6741c8: cmp             w3, w16
    // 0x6741cc: b.ne            #0x6741d8
    // 0x6741d0: mov             x1, x0
    // 0x6741d4: b               #0x6741f0
    // 0x6741d8: r16 = "javaScriptChannelFlutterApi"
    //     0x6741d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cb0] "javaScriptChannelFlutterApi"
    //     0x6741dc: ldr             x16, [x16, #0xcb0]
    // 0x6741e0: str             x16, [SP]
    // 0x6741e4: r0 = _throwFieldAlreadyInitialized()
    //     0x6741e4: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6741e8: ldr             x2, [fp, #0x10]
    // 0x6741ec: ldur            x1, [fp, #-8]
    // 0x6741f0: ldur            x0, [fp, #-0x10]
    // 0x6741f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6741f4: stur            w0, [x2, #0x17]
    //     0x6741f8: ldurb           w16, [x2, #-1]
    //     0x6741fc: ldurb           w17, [x0, #-1]
    //     0x674200: and             x16, x17, x16, lsr #2
    //     0x674204: tst             x16, HEAP, lsr #32
    //     0x674208: b.eq            #0x674210
    //     0x67420c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x674210: r0 = FileChooserParamsFlutterApiImpl()
    //     0x674210: bl              #0x674560  ; AllocateFileChooserParamsFlutterApiImplStub -> FileChooserParamsFlutterApiImpl (size=0x10)
    // 0x674214: mov             x1, x0
    // 0x674218: ldur            x0, [fp, #-8]
    // 0x67421c: stur            x1, [fp, #-0x10]
    // 0x674220: StoreField: r1->field_b = r0
    //     0x674220: stur            w0, [x1, #0xb]
    // 0x674224: ldr             x2, [fp, #0x10]
    // 0x674228: LoadField: r3 = r2->field_1b
    //     0x674228: ldur            w3, [x2, #0x1b]
    // 0x67422c: DecompressPointer r3
    //     0x67422c: add             x3, x3, HEAP, lsl #32
    // 0x674230: r16 = Sentinel
    //     0x674230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674234: cmp             w3, w16
    // 0x674238: b.ne            #0x674244
    // 0x67423c: mov             x1, x0
    // 0x674240: b               #0x67425c
    // 0x674244: r16 = "fileChooserParamsFlutterApi"
    //     0x674244: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cb8] "fileChooserParamsFlutterApi"
    //     0x674248: ldr             x16, [x16, #0xcb8]
    // 0x67424c: str             x16, [SP]
    // 0x674250: r0 = _throwFieldAlreadyInitialized()
    //     0x674250: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x674254: ldr             x2, [fp, #0x10]
    // 0x674258: ldur            x1, [fp, #-8]
    // 0x67425c: ldur            x0, [fp, #-0x10]
    // 0x674260: StoreField: r2->field_1b = r0
    //     0x674260: stur            w0, [x2, #0x1b]
    //     0x674264: ldurb           w16, [x2, #-1]
    //     0x674268: ldurb           w17, [x0, #-1]
    //     0x67426c: and             x16, x17, x16, lsr #2
    //     0x674270: tst             x16, HEAP, lsr #32
    //     0x674274: b.eq            #0x67427c
    //     0x674278: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x67427c: r0 = GeolocationPermissionsCallbackFlutterApiImpl()
    //     0x67427c: bl              #0x674554  ; AllocateGeolocationPermissionsCallbackFlutterApiImplStub -> GeolocationPermissionsCallbackFlutterApiImpl (size=0x10)
    // 0x674280: mov             x1, x0
    // 0x674284: ldur            x0, [fp, #-8]
    // 0x674288: stur            x1, [fp, #-0x10]
    // 0x67428c: StoreField: r1->field_b = r0
    //     0x67428c: stur            w0, [x1, #0xb]
    // 0x674290: ldr             x2, [fp, #0x10]
    // 0x674294: LoadField: r3 = r2->field_1f
    //     0x674294: ldur            w3, [x2, #0x1f]
    // 0x674298: DecompressPointer r3
    //     0x674298: add             x3, x3, HEAP, lsl #32
    // 0x67429c: r16 = Sentinel
    //     0x67429c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6742a0: cmp             w3, w16
    // 0x6742a4: b.ne            #0x6742b0
    // 0x6742a8: mov             x1, x0
    // 0x6742ac: b               #0x6742c8
    // 0x6742b0: r16 = "geolocationPermissionsCallbackFlutterApi"
    //     0x6742b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cc0] "geolocationPermissionsCallbackFlutterApi"
    //     0x6742b4: ldr             x16, [x16, #0xcc0]
    // 0x6742b8: str             x16, [SP]
    // 0x6742bc: r0 = _throwFieldAlreadyInitialized()
    //     0x6742bc: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6742c0: ldr             x2, [fp, #0x10]
    // 0x6742c4: ldur            x1, [fp, #-8]
    // 0x6742c8: ldur            x0, [fp, #-0x10]
    // 0x6742cc: StoreField: r2->field_1f = r0
    //     0x6742cc: stur            w0, [x2, #0x1f]
    //     0x6742d0: ldurb           w16, [x2, #-1]
    //     0x6742d4: ldurb           w17, [x0, #-1]
    //     0x6742d8: and             x16, x17, x16, lsr #2
    //     0x6742dc: tst             x16, HEAP, lsr #32
    //     0x6742e0: b.eq            #0x6742e8
    //     0x6742e4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6742e8: r0 = WebViewFlutterApiImpl()
    //     0x6742e8: bl              #0x674548  ; AllocateWebViewFlutterApiImplStub -> WebViewFlutterApiImpl (size=0xc)
    // 0x6742ec: mov             x1, x0
    // 0x6742f0: ldur            x0, [fp, #-8]
    // 0x6742f4: stur            x1, [fp, #-0x10]
    // 0x6742f8: StoreField: r1->field_7 = r0
    //     0x6742f8: stur            w0, [x1, #7]
    // 0x6742fc: ldr             x2, [fp, #0x10]
    // 0x674300: LoadField: r3 = r2->field_23
    //     0x674300: ldur            w3, [x2, #0x23]
    // 0x674304: DecompressPointer r3
    //     0x674304: add             x3, x3, HEAP, lsl #32
    // 0x674308: r16 = Sentinel
    //     0x674308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67430c: cmp             w3, w16
    // 0x674310: b.ne            #0x67431c
    // 0x674314: mov             x1, x0
    // 0x674318: b               #0x674334
    // 0x67431c: r16 = "webViewFlutterApi"
    //     0x67431c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cc8] "webViewFlutterApi"
    //     0x674320: ldr             x16, [x16, #0xcc8]
    // 0x674324: str             x16, [SP]
    // 0x674328: r0 = _throwFieldAlreadyInitialized()
    //     0x674328: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x67432c: ldr             x2, [fp, #0x10]
    // 0x674330: ldur            x1, [fp, #-8]
    // 0x674334: ldur            x0, [fp, #-0x10]
    // 0x674338: StoreField: r2->field_23 = r0
    //     0x674338: stur            w0, [x2, #0x23]
    //     0x67433c: ldurb           w16, [x2, #-1]
    //     0x674340: ldurb           w17, [x0, #-1]
    //     0x674344: and             x16, x17, x16, lsr #2
    //     0x674348: tst             x16, HEAP, lsr #32
    //     0x67434c: b.eq            #0x674354
    //     0x674350: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x674354: r0 = PermissionRequestFlutterApiImpl()
    //     0x674354: bl              #0x67453c  ; AllocatePermissionRequestFlutterApiImplStub -> PermissionRequestFlutterApiImpl (size=0x10)
    // 0x674358: mov             x1, x0
    // 0x67435c: ldur            x0, [fp, #-8]
    // 0x674360: stur            x1, [fp, #-0x10]
    // 0x674364: StoreField: r1->field_b = r0
    //     0x674364: stur            w0, [x1, #0xb]
    // 0x674368: ldr             x2, [fp, #0x10]
    // 0x67436c: LoadField: r3 = r2->field_27
    //     0x67436c: ldur            w3, [x2, #0x27]
    // 0x674370: DecompressPointer r3
    //     0x674370: add             x3, x3, HEAP, lsl #32
    // 0x674374: r16 = Sentinel
    //     0x674374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674378: cmp             w3, w16
    // 0x67437c: b.ne            #0x674388
    // 0x674380: mov             x1, x0
    // 0x674384: b               #0x6743a0
    // 0x674388: r16 = "permissionRequestFlutterApi"
    //     0x674388: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cd0] "permissionRequestFlutterApi"
    //     0x67438c: ldr             x16, [x16, #0xcd0]
    // 0x674390: str             x16, [SP]
    // 0x674394: r0 = _throwFieldAlreadyInitialized()
    //     0x674394: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x674398: ldr             x2, [fp, #0x10]
    // 0x67439c: ldur            x1, [fp, #-8]
    // 0x6743a0: ldur            x0, [fp, #-0x10]
    // 0x6743a4: StoreField: r2->field_27 = r0
    //     0x6743a4: stur            w0, [x2, #0x27]
    //     0x6743a8: ldurb           w16, [x2, #-1]
    //     0x6743ac: ldurb           w17, [x0, #-1]
    //     0x6743b0: and             x16, x17, x16, lsr #2
    //     0x6743b4: tst             x16, HEAP, lsr #32
    //     0x6743b8: b.eq            #0x6743c0
    //     0x6743bc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6743c0: r0 = CustomViewCallbackFlutterApiImpl()
    //     0x6743c0: bl              #0x674530  ; AllocateCustomViewCallbackFlutterApiImplStub -> CustomViewCallbackFlutterApiImpl (size=0x10)
    // 0x6743c4: mov             x1, x0
    // 0x6743c8: ldur            x0, [fp, #-8]
    // 0x6743cc: stur            x1, [fp, #-0x10]
    // 0x6743d0: StoreField: r1->field_b = r0
    //     0x6743d0: stur            w0, [x1, #0xb]
    // 0x6743d4: ldr             x2, [fp, #0x10]
    // 0x6743d8: LoadField: r3 = r2->field_2b
    //     0x6743d8: ldur            w3, [x2, #0x2b]
    // 0x6743dc: DecompressPointer r3
    //     0x6743dc: add             x3, x3, HEAP, lsl #32
    // 0x6743e0: r16 = Sentinel
    //     0x6743e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6743e4: cmp             w3, w16
    // 0x6743e8: b.ne            #0x6743f4
    // 0x6743ec: mov             x1, x0
    // 0x6743f0: b               #0x67440c
    // 0x6743f4: r16 = "customViewCallbackFlutterApi"
    //     0x6743f4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cd8] "customViewCallbackFlutterApi"
    //     0x6743f8: ldr             x16, [x16, #0xcd8]
    // 0x6743fc: str             x16, [SP]
    // 0x674400: r0 = _throwFieldAlreadyInitialized()
    //     0x674400: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x674404: ldr             x2, [fp, #0x10]
    // 0x674408: ldur            x1, [fp, #-8]
    // 0x67440c: ldur            x0, [fp, #-0x10]
    // 0x674410: StoreField: r2->field_2b = r0
    //     0x674410: stur            w0, [x2, #0x2b]
    //     0x674414: ldurb           w16, [x2, #-1]
    //     0x674418: ldurb           w17, [x0, #-1]
    //     0x67441c: and             x16, x17, x16, lsr #2
    //     0x674420: tst             x16, HEAP, lsr #32
    //     0x674424: b.eq            #0x67442c
    //     0x674428: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x67442c: r0 = ViewFlutterApiImpl()
    //     0x67442c: bl              #0x674524  ; AllocateViewFlutterApiImplStub -> ViewFlutterApiImpl (size=0x10)
    // 0x674430: mov             x1, x0
    // 0x674434: ldur            x0, [fp, #-8]
    // 0x674438: stur            x1, [fp, #-0x10]
    // 0x67443c: StoreField: r1->field_b = r0
    //     0x67443c: stur            w0, [x1, #0xb]
    // 0x674440: ldr             x2, [fp, #0x10]
    // 0x674444: LoadField: r3 = r2->field_2f
    //     0x674444: ldur            w3, [x2, #0x2f]
    // 0x674448: DecompressPointer r3
    //     0x674448: add             x3, x3, HEAP, lsl #32
    // 0x67444c: r16 = Sentinel
    //     0x67444c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674450: cmp             w3, w16
    // 0x674454: b.ne            #0x674460
    // 0x674458: mov             x1, x0
    // 0x67445c: b               #0x674478
    // 0x674460: r16 = "viewFlutterApi"
    //     0x674460: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ce0] "viewFlutterApi"
    //     0x674464: ldr             x16, [x16, #0xce0]
    // 0x674468: str             x16, [SP]
    // 0x67446c: r0 = _throwFieldAlreadyInitialized()
    //     0x67446c: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x674470: ldr             x2, [fp, #0x10]
    // 0x674474: ldur            x1, [fp, #-8]
    // 0x674478: ldur            x0, [fp, #-0x10]
    // 0x67447c: StoreField: r2->field_2f = r0
    //     0x67447c: stur            w0, [x2, #0x2f]
    //     0x674480: ldurb           w16, [x2, #-1]
    //     0x674484: ldurb           w17, [x0, #-1]
    //     0x674488: and             x16, x17, x16, lsr #2
    //     0x67448c: tst             x16, HEAP, lsr #32
    //     0x674490: b.eq            #0x674498
    //     0x674494: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x674498: r0 = HttpAuthHandlerFlutterApiImpl()
    //     0x674498: bl              #0x674518  ; AllocateHttpAuthHandlerFlutterApiImplStub -> HttpAuthHandlerFlutterApiImpl (size=0xc)
    // 0x67449c: mov             x1, x0
    // 0x6744a0: ldur            x0, [fp, #-8]
    // 0x6744a4: stur            x1, [fp, #-0x10]
    // 0x6744a8: StoreField: r1->field_7 = r0
    //     0x6744a8: stur            w0, [x1, #7]
    // 0x6744ac: ldr             x0, [fp, #0x10]
    // 0x6744b0: LoadField: r2 = r0->field_33
    //     0x6744b0: ldur            w2, [x0, #0x33]
    // 0x6744b4: DecompressPointer r2
    //     0x6744b4: add             x2, x2, HEAP, lsl #32
    // 0x6744b8: r16 = Sentinel
    //     0x6744b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6744bc: cmp             w2, w16
    // 0x6744c0: b.ne            #0x6744cc
    // 0x6744c4: mov             x1, x0
    // 0x6744c8: b               #0x6744e0
    // 0x6744cc: r16 = "httpAuthHandlerFlutterApi"
    //     0x6744cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ce8] "httpAuthHandlerFlutterApi"
    //     0x6744d0: ldr             x16, [x16, #0xce8]
    // 0x6744d4: str             x16, [SP]
    // 0x6744d8: r0 = _throwFieldAlreadyInitialized()
    //     0x6744d8: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6744dc: ldr             x1, [fp, #0x10]
    // 0x6744e0: ldur            x0, [fp, #-0x10]
    // 0x6744e4: StoreField: r1->field_33 = r0
    //     0x6744e4: stur            w0, [x1, #0x33]
    //     0x6744e8: ldurb           w16, [x1, #-1]
    //     0x6744ec: ldurb           w17, [x0, #-1]
    //     0x6744f0: and             x16, x17, x16, lsr #2
    //     0x6744f4: tst             x16, HEAP, lsr #32
    //     0x6744f8: b.eq            #0x674500
    //     0x6744fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x674500: r0 = Null
    //     0x674500: mov             x0, NULL
    // 0x674504: LeaveFrame
    //     0x674504: mov             SP, fp
    //     0x674508: ldp             fp, lr, [SP], #0x10
    // 0x67450c: ret
    //     0x67450c: ret             
    // 0x674510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674510: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674514: b               #0x673f9c
  }
}

// class id: 321, size: 0xc, field offset: 0x8
class HttpAuthHandlerFlutterApiImpl extends HttpAuthHandlerFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x66ccc4, size: 0x74
    // 0x66ccc4: EnterFrame
    //     0x66ccc4: stp             fp, lr, [SP, #-0x10]!
    //     0x66ccc8: mov             fp, SP
    // 0x66cccc: AllocStack(0x28)
    //     0x66cccc: sub             SP, SP, #0x28
    // 0x66ccd0: CheckStackOverflow
    //     0x66ccd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ccd4: cmp             SP, x16
    //     0x66ccd8: b.ls            #0x66cd30
    // 0x66ccdc: ldr             x0, [fp, #0x18]
    // 0x66cce0: LoadField: r1 = r0->field_7
    //     0x66cce0: ldur            w1, [x0, #7]
    // 0x66cce4: DecompressPointer r1
    //     0x66cce4: add             x1, x1, HEAP, lsl #32
    // 0x66cce8: stur            x1, [fp, #-8]
    // 0x66ccec: r0 = HttpAuthHandler()
    //     0x66ccec: bl              #0x66cd38  ; AllocateHttpAuthHandlerStub -> HttpAuthHandler (size=0xc)
    // 0x66ccf0: stur            x0, [fp, #-0x10]
    // 0x66ccf4: stp             NULL, x0, [SP, #8]
    // 0x66ccf8: str             NULL, [SP]
    // 0x66ccfc: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x66ccfc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x66cd00: ldr             x4, [x4, #0xd40]
    // 0x66cd04: r0 = JavaObject.detached()
    //     0x66cd04: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x66cd08: ldur            x16, [fp, #-8]
    // 0x66cd0c: ldur            lr, [fp, #-0x10]
    // 0x66cd10: stp             lr, x16, [SP, #8]
    // 0x66cd14: ldr             x0, [fp, #0x10]
    // 0x66cd18: str             x0, [SP]
    // 0x66cd1c: r0 = _addInstanceWithIdentifier()
    //     0x66cd1c: bl              #0x66aae4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x66cd20: r0 = Null
    //     0x66cd20: mov             x0, NULL
    // 0x66cd24: LeaveFrame
    //     0x66cd24: mov             SP, fp
    //     0x66cd28: ldp             fp, lr, [SP], #0x10
    // 0x66cd2c: ret
    //     0x66cd2c: ret             
    // 0x66cd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cd30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cd34: b               #0x66ccdc
  }
}

// class id: 323, size: 0x10, field offset: 0xc
class HttpAuthHandlerHostApiImpl extends HttpAuthHandlerHostApi {

  _ cancelFromInstance(/* No info */) {
    // ** addr: 0x6afa88, size: 0x68
    // 0x6afa88: EnterFrame
    //     0x6afa88: stp             fp, lr, [SP, #-0x10]!
    //     0x6afa8c: mov             fp, SP
    // 0x6afa90: AllocStack(0x10)
    //     0x6afa90: sub             SP, SP, #0x10
    // 0x6afa94: CheckStackOverflow
    //     0x6afa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afa98: cmp             SP, x16
    //     0x6afa9c: b.ls            #0x6afae4
    // 0x6afaa0: ldr             x0, [fp, #0x18]
    // 0x6afaa4: LoadField: r1 = r0->field_b
    //     0x6afaa4: ldur            w1, [x0, #0xb]
    // 0x6afaa8: DecompressPointer r1
    //     0x6afaa8: add             x1, x1, HEAP, lsl #32
    // 0x6afaac: ldr             x16, [fp, #0x10]
    // 0x6afab0: stp             x16, x1, [SP]
    // 0x6afab4: r0 = getIdentifier()
    //     0x6afab4: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6afab8: cmp             w0, NULL
    // 0x6afabc: b.eq            #0x6afaec
    // 0x6afac0: r1 = LoadInt32Instr(r0)
    //     0x6afac0: sbfx            x1, x0, #1, #0x1f
    //     0x6afac4: tbz             w0, #0, #0x6afacc
    //     0x6afac8: ldur            x1, [x0, #7]
    // 0x6afacc: ldr             x16, [fp, #0x18]
    // 0x6afad0: stp             x1, x16, [SP]
    // 0x6afad4: r0 = cancel()
    //     0x6afad4: bl              #0x6afaf0  ; [package:webview_flutter_android/src/android_webview.g.dart] HttpAuthHandlerHostApi::cancel
    // 0x6afad8: LeaveFrame
    //     0x6afad8: mov             SP, fp
    //     0x6afadc: ldp             fp, lr, [SP], #0x10
    // 0x6afae0: ret
    //     0x6afae0: ret             
    // 0x6afae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afae8: b               #0x6afaa0
    // 0x6afaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6afaec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 326, size: 0x14, field offset: 0xc
class GeolocationPermissionsCallbackHostApiImpl extends GeolocationPermissionsCallbackHostApi {

  _ invokeFromInstances(/* No info */) {
    // ** addr: 0x6b4864, size: 0x70
    // 0x6b4864: EnterFrame
    //     0x6b4864: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4868: mov             fp, SP
    // 0x6b486c: AllocStack(0x18)
    //     0x6b486c: sub             SP, SP, #0x18
    // 0x6b4870: CheckStackOverflow
    //     0x6b4870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4874: cmp             SP, x16
    //     0x6b4878: b.ls            #0x6b48c8
    // 0x6b487c: ldr             x0, [fp, #0x20]
    // 0x6b4880: LoadField: r1 = r0->field_f
    //     0x6b4880: ldur            w1, [x0, #0xf]
    // 0x6b4884: DecompressPointer r1
    //     0x6b4884: add             x1, x1, HEAP, lsl #32
    // 0x6b4888: ldr             x16, [fp, #0x18]
    // 0x6b488c: stp             x16, x1, [SP]
    // 0x6b4890: r0 = getIdentifier()
    //     0x6b4890: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b4894: cmp             w0, NULL
    // 0x6b4898: b.eq            #0x6b48d0
    // 0x6b489c: r1 = LoadInt32Instr(r0)
    //     0x6b489c: sbfx            x1, x0, #1, #0x1f
    //     0x6b48a0: tbz             w0, #0, #0x6b48a8
    //     0x6b48a4: ldur            x1, [x0, #7]
    // 0x6b48a8: ldr             x16, [fp, #0x20]
    // 0x6b48ac: stp             x1, x16, [SP, #8]
    // 0x6b48b0: ldr             x16, [fp, #0x10]
    // 0x6b48b4: str             x16, [SP]
    // 0x6b48b8: r0 = invoke()
    //     0x6b48b8: bl              #0x6b48d4  ; [package:webview_flutter_android/src/android_webview.g.dart] GeolocationPermissionsCallbackHostApi::invoke
    // 0x6b48bc: LeaveFrame
    //     0x6b48bc: mov             SP, fp
    //     0x6b48c0: ldp             fp, lr, [SP], #0x10
    // 0x6b48c4: ret
    //     0x6b48c4: ret             
    // 0x6b48c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b48c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b48cc: b               #0x6b487c
    // 0x6b48d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b48d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 330, size: 0x14, field offset: 0xc
class CustomViewCallbackHostApiImpl extends CustomViewCallbackHostApi {

  _ onCustomViewHiddenFromInstances(/* No info */) {
    // ** addr: 0x6b43b4, size: 0x68
    // 0x6b43b4: EnterFrame
    //     0x6b43b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b43b8: mov             fp, SP
    // 0x6b43bc: AllocStack(0x10)
    //     0x6b43bc: sub             SP, SP, #0x10
    // 0x6b43c0: CheckStackOverflow
    //     0x6b43c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b43c4: cmp             SP, x16
    //     0x6b43c8: b.ls            #0x6b4410
    // 0x6b43cc: ldr             x0, [fp, #0x18]
    // 0x6b43d0: LoadField: r1 = r0->field_f
    //     0x6b43d0: ldur            w1, [x0, #0xf]
    // 0x6b43d4: DecompressPointer r1
    //     0x6b43d4: add             x1, x1, HEAP, lsl #32
    // 0x6b43d8: ldr             x16, [fp, #0x10]
    // 0x6b43dc: stp             x16, x1, [SP]
    // 0x6b43e0: r0 = getIdentifier()
    //     0x6b43e0: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b43e4: cmp             w0, NULL
    // 0x6b43e8: b.eq            #0x6b4418
    // 0x6b43ec: r1 = LoadInt32Instr(r0)
    //     0x6b43ec: sbfx            x1, x0, #1, #0x1f
    //     0x6b43f0: tbz             w0, #0, #0x6b43f8
    //     0x6b43f4: ldur            x1, [x0, #7]
    // 0x6b43f8: ldr             x16, [fp, #0x18]
    // 0x6b43fc: stp             x1, x16, [SP]
    // 0x6b4400: r0 = onCustomViewHidden()
    //     0x6b4400: bl              #0x6b441c  ; [package:webview_flutter_android/src/android_webview.g.dart] CustomViewCallbackHostApi::onCustomViewHidden
    // 0x6b4404: LeaveFrame
    //     0x6b4404: mov             SP, fp
    //     0x6b4408: ldp             fp, lr, [SP], #0x10
    // 0x6b440c: ret
    //     0x6b440c: ret             
    // 0x6b4410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4414: b               #0x6b43cc
    // 0x6b4418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4418: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 333, size: 0x14, field offset: 0xc
class PermissionRequestHostApiImpl extends PermissionRequestHostApi {

  _ denyFromInstances(/* No info */) {
    // ** addr: 0x6703bc, size: 0x68
    // 0x6703bc: EnterFrame
    //     0x6703bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6703c0: mov             fp, SP
    // 0x6703c4: AllocStack(0x10)
    //     0x6703c4: sub             SP, SP, #0x10
    // 0x6703c8: CheckStackOverflow
    //     0x6703c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6703cc: cmp             SP, x16
    //     0x6703d0: b.ls            #0x670418
    // 0x6703d4: ldr             x0, [fp, #0x18]
    // 0x6703d8: LoadField: r1 = r0->field_f
    //     0x6703d8: ldur            w1, [x0, #0xf]
    // 0x6703dc: DecompressPointer r1
    //     0x6703dc: add             x1, x1, HEAP, lsl #32
    // 0x6703e0: ldr             x16, [fp, #0x10]
    // 0x6703e4: stp             x16, x1, [SP]
    // 0x6703e8: r0 = getIdentifier()
    //     0x6703e8: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6703ec: cmp             w0, NULL
    // 0x6703f0: b.eq            #0x670420
    // 0x6703f4: r1 = LoadInt32Instr(r0)
    //     0x6703f4: sbfx            x1, x0, #1, #0x1f
    //     0x6703f8: tbz             w0, #0, #0x670400
    //     0x6703fc: ldur            x1, [x0, #7]
    // 0x670400: ldr             x16, [fp, #0x18]
    // 0x670404: stp             x1, x16, [SP]
    // 0x670408: r0 = deny()
    //     0x670408: bl              #0x670424  ; [package:webview_flutter_android/src/android_webview.g.dart] PermissionRequestHostApi::deny
    // 0x67040c: LeaveFrame
    //     0x67040c: mov             SP, fp
    //     0x670410: ldp             fp, lr, [SP], #0x10
    // 0x670414: ret
    //     0x670414: ret             
    // 0x670418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670418: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67041c: b               #0x6703d4
    // 0x670420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670420: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 335, size: 0x10, field offset: 0x8
class FileChooserParamsFlutterApiImpl extends FileChooserParamsFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x66e5dc, size: 0xb4
    // 0x66e5dc: EnterFrame
    //     0x66e5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x66e5e0: mov             fp, SP
    // 0x66e5e4: AllocStack(0x30)
    //     0x66e5e4: sub             SP, SP, #0x30
    // 0x66e5e8: CheckStackOverflow
    //     0x66e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e5ec: cmp             SP, x16
    //     0x66e5f0: b.ls            #0x66e688
    // 0x66e5f4: ldr             x0, [fp, #0x38]
    // 0x66e5f8: LoadField: r1 = r0->field_b
    //     0x66e5f8: ldur            w1, [x0, #0xb]
    // 0x66e5fc: DecompressPointer r1
    //     0x66e5fc: add             x1, x1, HEAP, lsl #32
    // 0x66e600: stur            x1, [fp, #-8]
    // 0x66e604: r16 = <String>
    //     0x66e604: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x66e608: ldr             lr, [fp, #0x20]
    // 0x66e60c: stp             lr, x16, [SP]
    // 0x66e610: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66e610: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66e614: r0 = cast()
    //     0x66e614: bl              #0x54d6a4  ; [dart:_internal] CastList::cast
    // 0x66e618: stur            x0, [fp, #-0x10]
    // 0x66e61c: r0 = FileChooserParams()
    //     0x66e61c: bl              #0x66e690  ; AllocateFileChooserParamsStub -> FileChooserParams (size=0x1c)
    // 0x66e620: mov             x1, x0
    // 0x66e624: ldr             x0, [fp, #0x28]
    // 0x66e628: stur            x1, [fp, #-0x18]
    // 0x66e62c: StoreField: r1->field_b = r0
    //     0x66e62c: stur            w0, [x1, #0xb]
    // 0x66e630: ldur            x0, [fp, #-0x10]
    // 0x66e634: StoreField: r1->field_f = r0
    //     0x66e634: stur            w0, [x1, #0xf]
    // 0x66e638: ldr             x0, [fp, #0x10]
    // 0x66e63c: StoreField: r1->field_13 = r0
    //     0x66e63c: stur            w0, [x1, #0x13]
    // 0x66e640: ldr             x0, [fp, #0x18]
    // 0x66e644: ArrayStore: r1[0] = r0  ; List_4
    //     0x66e644: stur            w0, [x1, #0x17]
    // 0x66e648: stp             NULL, x1, [SP, #8]
    // 0x66e64c: ldur            x16, [fp, #-8]
    // 0x66e650: str             x16, [SP]
    // 0x66e654: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x66e654: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d40] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x66e658: ldr             x4, [x4, #0xd40]
    // 0x66e65c: r0 = JavaObject.detached()
    //     0x66e65c: bl              #0x66b010  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x66e660: ldur            x16, [fp, #-8]
    // 0x66e664: ldur            lr, [fp, #-0x18]
    // 0x66e668: stp             lr, x16, [SP, #8]
    // 0x66e66c: ldr             x0, [fp, #0x30]
    // 0x66e670: str             x0, [SP]
    // 0x66e674: r0 = _addInstanceWithIdentifier()
    //     0x66e674: bl              #0x66aae4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x66e678: r0 = Null
    //     0x66e678: mov             x0, NULL
    // 0x66e67c: LeaveFrame
    //     0x66e67c: mov             SP, fp
    //     0x66e680: ldp             fp, lr, [SP], #0x10
    // 0x66e684: ret
    //     0x66e684: ret             
    // 0x66e688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e68c: b               #0x66e5f4
  }
}

// class id: 337, size: 0x10, field offset: 0xc
class WebStorageHostApiImpl extends WebStorageHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x6b3738, size: 0x94
    // 0x6b3738: EnterFrame
    //     0x6b3738: stp             fp, lr, [SP, #-0x10]!
    //     0x6b373c: mov             fp, SP
    // 0x6b3740: AllocStack(0x30)
    //     0x6b3740: sub             SP, SP, #0x30
    // 0x6b3744: SetupParameters(WebStorageHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6b3744: stur            NULL, [fp, #-8]
    //     0x6b3748: movz            x0, #0
    //     0x6b374c: add             x1, fp, w0, sxtw #2
    //     0x6b3750: ldr             x1, [x1, #0x18]
    //     0x6b3754: stur            x1, [fp, #-0x18]
    //     0x6b3758: add             x2, fp, w0, sxtw #2
    //     0x6b375c: ldr             x2, [x2, #0x10]
    //     0x6b3760: stur            x2, [fp, #-0x10]
    // 0x6b3764: CheckStackOverflow
    //     0x6b3764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3768: cmp             SP, x16
    //     0x6b376c: b.ls            #0x6b37c4
    // 0x6b3770: InitAsync() -> Future<void?>
    //     0x6b3770: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b3774: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b3778: ldur            x0, [fp, #-0x18]
    // 0x6b377c: LoadField: r1 = r0->field_b
    //     0x6b377c: ldur            w1, [x0, #0xb]
    // 0x6b3780: DecompressPointer r1
    //     0x6b3780: add             x1, x1, HEAP, lsl #32
    // 0x6b3784: stur            x1, [fp, #-0x20]
    // 0x6b3788: ldur            x16, [fp, #-0x10]
    // 0x6b378c: stp             x16, x1, [SP]
    // 0x6b3790: r0 = getIdentifier()
    //     0x6b3790: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b3794: cmp             w0, NULL
    // 0x6b3798: b.ne            #0x6b37bc
    // 0x6b379c: ldur            x16, [fp, #-0x20]
    // 0x6b37a0: ldur            lr, [fp, #-0x10]
    // 0x6b37a4: stp             lr, x16, [SP]
    // 0x6b37a8: r0 = addDartCreatedInstance()
    //     0x6b37a8: bl              #0x66aa90  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x6b37ac: ldur            x16, [fp, #-0x18]
    // 0x6b37b0: stp             x0, x16, [SP]
    // 0x6b37b4: r0 = create()
    //     0x6b37b4: bl              #0x6b37cc  ; [package:webview_flutter_android/src/android_webview.g.dart] WebStorageHostApi::create
    // 0x6b37b8: r0 = ReturnAsync()
    //     0x6b37b8: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x6b37bc: r0 = Null
    //     0x6b37bc: mov             x0, NULL
    // 0x6b37c0: r0 = ReturnAsyncNotFuture()
    //     0x6b37c0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b37c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b37c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b37c8: b               #0x6b3770
  }
}

// class id: 339, size: 0xc, field offset: 0x8
class WebChromeClientFlutterApiImpl extends WebChromeClientFlutterApi {

  _ onJsPrompt(/* No info */) {
    // ** addr: 0x66ef28, size: 0x98
    // 0x66ef28: EnterFrame
    //     0x66ef28: stp             fp, lr, [SP, #-0x10]!
    //     0x66ef2c: mov             fp, SP
    // 0x66ef30: AllocStack(0x20)
    //     0x66ef30: sub             SP, SP, #0x20
    // 0x66ef34: CheckStackOverflow
    //     0x66ef34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ef38: cmp             SP, x16
    //     0x66ef3c: b.ls            #0x66efb0
    // 0x66ef40: ldr             x0, [fp, #0x30]
    // 0x66ef44: LoadField: r1 = r0->field_7
    //     0x66ef44: ldur            w1, [x0, #7]
    // 0x66ef48: DecompressPointer r1
    //     0x66ef48: add             x1, x1, HEAP, lsl #32
    // 0x66ef4c: r16 = <WebChromeClient>
    //     0x66ef4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] TypeArguments: <WebChromeClient>
    //     0x66ef50: ldr             x16, [x16, #0x3f0]
    // 0x66ef54: stp             x1, x16, [SP, #8]
    // 0x66ef58: ldr             x0, [fp, #0x28]
    // 0x66ef5c: str             x0, [SP]
    // 0x66ef60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66ef60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66ef64: r0 = getInstanceWithWeakReference()
    //     0x66ef64: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x66ef68: cmp             w0, NULL
    // 0x66ef6c: b.eq            #0x66efb8
    // 0x66ef70: LoadField: r1 = r0->field_33
    //     0x66ef70: ldur            w1, [x0, #0x33]
    // 0x66ef74: DecompressPointer r1
    //     0x66ef74: add             x1, x1, HEAP, lsl #32
    // 0x66ef78: cmp             w1, NULL
    // 0x66ef7c: b.eq            #0x66efbc
    // 0x66ef80: ldr             x16, [fp, #0x20]
    // 0x66ef84: stp             x16, x1, [SP, #0x10]
    // 0x66ef88: ldr             x16, [fp, #0x18]
    // 0x66ef8c: ldr             lr, [fp, #0x10]
    // 0x66ef90: stp             lr, x16, [SP]
    // 0x66ef94: mov             x0, x1
    // 0x66ef98: ClosureCall
    //     0x66ef98: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x66ef9c: ldur            x2, [x0, #0x1f]
    //     0x66efa0: blr             x2
    // 0x66efa4: LeaveFrame
    //     0x66efa4: mov             SP, fp
    //     0x66efa8: ldp             fp, lr, [SP], #0x10
    // 0x66efac: ret
    //     0x66efac: ret             
    // 0x66efb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66efb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66efb4: b               #0x66ef40
    // 0x66efb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66efb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66efbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66efbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onJsConfirm(/* No info */) {
    // ** addr: 0x66f1cc, size: 0x94
    // 0x66f1cc: EnterFrame
    //     0x66f1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x66f1d0: mov             fp, SP
    // 0x66f1d4: AllocStack(0x18)
    //     0x66f1d4: sub             SP, SP, #0x18
    // 0x66f1d8: CheckStackOverflow
    //     0x66f1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f1dc: cmp             SP, x16
    //     0x66f1e0: b.ls            #0x66f250
    // 0x66f1e4: ldr             x0, [fp, #0x28]
    // 0x66f1e8: LoadField: r1 = r0->field_7
    //     0x66f1e8: ldur            w1, [x0, #7]
    // 0x66f1ec: DecompressPointer r1
    //     0x66f1ec: add             x1, x1, HEAP, lsl #32
    // 0x66f1f0: r16 = <WebChromeClient>
    //     0x66f1f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] TypeArguments: <WebChromeClient>
    //     0x66f1f4: ldr             x16, [x16, #0x3f0]
    // 0x66f1f8: stp             x1, x16, [SP, #8]
    // 0x66f1fc: ldr             x0, [fp, #0x20]
    // 0x66f200: str             x0, [SP]
    // 0x66f204: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66f204: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66f208: r0 = getInstanceWithWeakReference()
    //     0x66f208: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x66f20c: cmp             w0, NULL
    // 0x66f210: b.eq            #0x66f258
    // 0x66f214: LoadField: r1 = r0->field_2f
    //     0x66f214: ldur            w1, [x0, #0x2f]
    // 0x66f218: DecompressPointer r1
    //     0x66f218: add             x1, x1, HEAP, lsl #32
    // 0x66f21c: cmp             w1, NULL
    // 0x66f220: b.eq            #0x66f25c
    // 0x66f224: ldr             x16, [fp, #0x18]
    // 0x66f228: stp             x16, x1, [SP, #8]
    // 0x66f22c: ldr             x16, [fp, #0x10]
    // 0x66f230: str             x16, [SP]
    // 0x66f234: mov             x0, x1
    // 0x66f238: ClosureCall
    //     0x66f238: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x66f23c: ldur            x2, [x0, #0x1f]
    //     0x66f240: blr             x2
    // 0x66f244: LeaveFrame
    //     0x66f244: mov             SP, fp
    //     0x66f248: ldp             fp, lr, [SP], #0x10
    // 0x66f24c: ret
    //     0x66f24c: ret             
    // 0x66f250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f254: b               #0x66f1e4
    // 0x66f258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f258: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f25c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onJsAlert(/* No info */) {
    // ** addr: 0x66f470, size: 0x94
    // 0x66f470: EnterFrame
    //     0x66f470: stp             fp, lr, [SP, #-0x10]!
    //     0x66f474: mov             fp, SP
    // 0x66f478: AllocStack(0x18)
    //     0x66f478: sub             SP, SP, #0x18
    // 0x66f47c: CheckStackOverflow
    //     0x66f47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f480: cmp             SP, x16
    //     0x66f484: b.ls            #0x66f4f4
    // 0x66f488: ldr             x0, [fp, #0x28]
    // 0x66f48c: LoadField: r1 = r0->field_7
    //     0x66f48c: ldur            w1, [x0, #7]
    // 0x66f490: DecompressPointer r1
    //     0x66f490: add             x1, x1, HEAP, lsl #32
    // 0x66f494: r16 = <WebChromeClient>
    //     0x66f494: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] TypeArguments: <WebChromeClient>
    //     0x66f498: ldr             x16, [x16, #0x3f0]
    // 0x66f49c: stp             x1, x16, [SP, #8]
    // 0x66f4a0: ldr             x0, [fp, #0x20]
    // 0x66f4a4: str             x0, [SP]
    // 0x66f4a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66f4a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66f4ac: r0 = getInstanceWithWeakReference()
    //     0x66f4ac: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x66f4b0: cmp             w0, NULL
    // 0x66f4b4: b.eq            #0x66f4fc
    // 0x66f4b8: LoadField: r1 = r0->field_2b
    //     0x66f4b8: ldur            w1, [x0, #0x2b]
    // 0x66f4bc: DecompressPointer r1
    //     0x66f4bc: add             x1, x1, HEAP, lsl #32
    // 0x66f4c0: cmp             w1, NULL
    // 0x66f4c4: b.eq            #0x66f500
    // 0x66f4c8: ldr             x16, [fp, #0x18]
    // 0x66f4cc: stp             x16, x1, [SP, #8]
    // 0x66f4d0: ldr             x16, [fp, #0x10]
    // 0x66f4d4: str             x16, [SP]
    // 0x66f4d8: mov             x0, x1
    // 0x66f4dc: ClosureCall
    //     0x66f4dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x66f4e0: ldur            x2, [x0, #0x1f]
    //     0x66f4e4: blr             x2
    // 0x66f4e8: LeaveFrame
    //     0x66f4e8: mov             SP, fp
    //     0x66f4ec: ldp             fp, lr, [SP], #0x10
    // 0x66f4f0: ret
    //     0x66f4f0: ret             
    // 0x66f4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f4f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f4f8: b               #0x66f488
    // 0x66f4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f4fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f500: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onConsoleMessage(/* No info */) {
    // ** addr: 0x66f69c, size: 0x90
    // 0x66f69c: EnterFrame
    //     0x66f69c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f6a0: mov             fp, SP
    // 0x66f6a4: AllocStack(0x18)
    //     0x66f6a4: sub             SP, SP, #0x18
    // 0x66f6a8: CheckStackOverflow
    //     0x66f6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f6ac: cmp             SP, x16
    //     0x66f6b0: b.ls            #0x66f720
    // 0x66f6b4: ldr             x0, [fp, #0x20]
    // 0x66f6b8: LoadField: r1 = r0->field_7
    //     0x66f6b8: ldur            w1, [x0, #7]
    // 0x66f6bc: DecompressPointer r1
    //     0x66f6bc: add             x1, x1, HEAP, lsl #32
    // 0x66f6c0: r16 = <WebChromeClient>
    //     0x66f6c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] TypeArguments: <WebChromeClient>
    //     0x66f6c4: ldr             x16, [x16, #0x3f0]
    // 0x66f6c8: stp             x1, x16, [SP, #8]
    // 0x66f6cc: ldr             x0, [fp, #0x18]
    // 0x66f6d0: str             x0, [SP]
    // 0x66f6d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66f6d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66f6d8: r0 = getInstanceWithWeakReference()
    //     0x66f6d8: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x66f6dc: cmp             w0, NULL
    // 0x66f6e0: b.eq            #0x66f728
    // 0x66f6e4: LoadField: r1 = r0->field_27
    //     0x66f6e4: ldur            w1, [x0, #0x27]
    // 0x66f6e8: DecompressPointer r1
    //     0x66f6e8: add             x1, x1, HEAP, lsl #32
    // 0x66f6ec: cmp             w1, NULL
    // 0x66f6f0: b.eq            #0x66f710
    // 0x66f6f4: stp             x0, x1, [SP, #8]
    // 0x66f6f8: ldr             x16, [fp, #0x10]
    // 0x66f6fc: str             x16, [SP]
    // 0x66f700: mov             x0, x1
    // 0x66f704: ClosureCall
    //     0x66f704: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x66f708: ldur            x2, [x0, #0x1f]
    //     0x66f70c: blr             x2
    // 0x66f710: r0 = Null
    //     0x66f710: mov             x0, NULL
    // 0x66f714: LeaveFrame
    //     0x66f714: mov             SP, fp
    //     0x66f718: ldp             fp, lr, [SP], #0x10
    // 0x66f71c: ret
    //     0x66f71c: ret             
    // 0x66f720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f720: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f724: b               #0x66f6b4
    // 0x66f728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f728: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onGeolocationPermissionsHidePrompt(/* No info */) {
    // ** addr: 0x66f854, size: 0x94
    // 0x66f854: EnterFrame
    //     0x66f854: stp             fp, lr, [SP, #-0x10]!
    //     0x66f858: mov             fp, SP
    // 0x66f85c: AllocStack(0x18)
    //     0x66f85c: sub             SP, SP, #0x18
    // 0x66f860: CheckStackOverflow
    //     0x66f860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f864: cmp             SP, x16
    //     0x66f868: b.ls            #0x66f8dc
    // 0x66f86c: ldr             x0, [fp, #0x18]
    // 0x66f870: LoadField: r1 = r0->field_7
    //     0x66f870: ldur            w1, [x0, #7]
    // 0x66f874: DecompressPointer r1
    //     0x66f874: add             x1, x1, HEAP, lsl #32
    // 0x66f878: r16 = <WebChromeClient>
    //     0x66f878: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] TypeArguments: <WebChromeClient>
    //     0x66f87c: ldr             x16, [x16, #0x3f0]
    // 0x66f880: stp             x1, x16, [SP, #8]
    // 0x66f884: ldr             x0, [fp, #0x10]
    // 0x66f888: str             x0, [SP]
    // 0x66f88c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66f88c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66f890: r0 = getInstanceWithWeakReference()
    //     0x66f890: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x66f894: cmp             w0, NULL
    // 0x66f898: b.eq            #0x66f8e4
    // 0x66f89c: LoadField: r1 = r0->field_1b
    //     0x66f89c: ldur            w1, [x0, #0x1b]
    // 0x66f8a0: DecompressPointer r1
    //     0x66f8a0: add             x1, x1, HEAP, lsl #32
    // 0x66f8a4: cmp             w1, NULL
    // 0x66f8a8: b.eq            #0x66f8cc
    // 0x66f8ac: stp             x0, x1, [SP]
    // 0x66f8b0: mov             x0, x1
    // 0x66f8b4: ClosureCall
    //     0x66f8b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66f8b8: ldur            x2, [x0, #0x1f]
    //     0x66f8bc: blr             x2
    // 0x66f8c0: LeaveFrame
    //     0x66f8c0: mov             SP, fp
    //     0x66f8c4: ldp             fp, lr, [SP], #0x10
    // 0x66f8c8: ret
    //     0x66f8c8: ret             
    // 0x66f8cc: r0 = Null
    //     0x66f8cc: mov             x0, NULL
    // 0x66f8d0: LeaveFrame
    //     0x66f8d0: mov             SP, fp
    //     0x66f8d4: ldp             fp, lr, [SP], #0x10
    // 0x66f8d8: ret
    //     0x66f8d8: ret             
    // 0x66f8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f8dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f8e0: b               #0x66f86c
    // 0x66f8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f8e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onGeolocationPermissionsShowPrompt(/* No info */) {
    // ** addr: 0x66faf4, size: 0x104
    // 0x66faf4: EnterFrame
    //     0x66faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x66faf8: mov             fp, SP
    // 0x66fafc: AllocStack(0x28)
    //     0x66fafc: sub             SP, SP, #0x28
    // 0x66fb00: CheckStackOverflow
    //     0x66fb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fb04: cmp             SP, x16
    //     0x66fb08: b.ls            #0x66fbe8
    // 0x66fb0c: ldr             x0, [fp, #0x28]
    // 0x66fb10: LoadField: r1 = r0->field_7
    //     0x66fb10: ldur            w1, [x0, #7]
    // 0x66fb14: DecompressPointer r1
    //     0x66fb14: add             x1, x1, HEAP, lsl #32
    // 0x66fb18: stur            x1, [fp, #-8]
    // 0x66fb1c: r16 = <WebChromeClient>
    //     0x66fb1c: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] TypeArguments: <WebChromeClient>
    //     0x66fb20: ldr             x16, [x16, #0x3f0]
    // 0x66fb24: stp             x1, x16, [SP, #8]
    // 0x66fb28: ldr             x0, [fp, #0x20]
    // 0x66fb2c: str             x0, [SP]
    // 0x66fb30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66fb30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66fb34: r0 = getInstanceWithWeakReference()
    //     0x66fb34: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x66fb38: stur            x0, [fp, #-0x10]
    // 0x66fb3c: cmp             w0, NULL
    // 0x66fb40: b.eq            #0x66fbf0
    // 0x66fb44: r16 = <Copyable>
    //     0x66fb44: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x66fb48: ldr             x16, [x16, #0xd90]
    // 0x66fb4c: ldur            lr, [fp, #-8]
    // 0x66fb50: stp             lr, x16, [SP, #8]
    // 0x66fb54: ldr             x1, [fp, #0x18]
    // 0x66fb58: str             x1, [SP]
    // 0x66fb5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66fb5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66fb60: r0 = getInstanceWithWeakReference()
    //     0x66fb60: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x66fb64: mov             x3, x0
    // 0x66fb68: stur            x3, [fp, #-8]
    // 0x66fb6c: cmp             w3, NULL
    // 0x66fb70: b.eq            #0x66fbf4
    // 0x66fb74: mov             x0, x3
    // 0x66fb78: r2 = Null
    //     0x66fb78: mov             x2, NULL
    // 0x66fb7c: r1 = Null
    //     0x66fb7c: mov             x1, NULL
    // 0x66fb80: r4 = LoadClassIdInstr(r0)
    //     0x66fb80: ldur            x4, [x0, #-1]
    //     0x66fb84: ubfx            x4, x4, #0xc, #0x14
    // 0x66fb88: cmp             x4, #0x186
    // 0x66fb8c: b.eq            #0x66fba4
    // 0x66fb90: r8 = GeolocationPermissionsCallback
    //     0x66fb90: add             x8, PP, #0x29, lsl #12  ; [pp+0x29510] Type: GeolocationPermissionsCallback
    //     0x66fb94: ldr             x8, [x8, #0x510]
    // 0x66fb98: r3 = Null
    //     0x66fb98: add             x3, PP, #0x29, lsl #12  ; [pp+0x29518] Null
    //     0x66fb9c: ldr             x3, [x3, #0x518]
    // 0x66fba0: r0 = DefaultTypeTest()
    //     0x66fba0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x66fba4: ldur            x0, [fp, #-0x10]
    // 0x66fba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66fba8: ldur            w1, [x0, #0x17]
    // 0x66fbac: DecompressPointer r1
    //     0x66fbac: add             x1, x1, HEAP, lsl #32
    // 0x66fbb0: cmp             w1, NULL
    // 0x66fbb4: b.eq            #0x66fbd8
    // 0x66fbb8: ldr             x16, [fp, #0x10]
    // 0x66fbbc: stp             x16, x1, [SP, #8]
    // 0x66fbc0: ldur            x16, [fp, #-8]
    // 0x66fbc4: str             x16, [SP]
    // 0x66fbc8: mov             x0, x1
    // 0x66fbcc: ClosureCall
    //     0x66fbcc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x66fbd0: ldur            x2, [x0, #0x1f]
    //     0x66fbd4: blr             x2
    // 0x66fbd8: r0 = Null
    //     0x66fbd8: mov             x0, NULL
    // 0x66fbdc: LeaveFrame
    //     0x66fbdc: mov             SP, fp
    //     0x66fbe0: ldp             fp, lr, [SP], #0x10
    // 0x66fbe4: ret
    //     0x66fbe4: ret             
    // 0x66fbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fbe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fbec: b               #0x66fb0c
    // 0x66fbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fbf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fbf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onHideCustomView(/* No info */) {
    // ** addr: 0x66fd20, size: 0x94
    // 0x66fd20: EnterFrame
    //     0x66fd20: stp             fp, lr, [SP, #-0x10]!
    //     0x66fd24: mov             fp, SP
    // 0x66fd28: AllocStack(0x18)
    //     0x66fd28: sub             SP, SP, #0x18
    // 0x66fd2c: CheckStackOverflow
    //     0x66fd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fd30: cmp             SP, x16
    //     0x66fd34: b.ls            #0x66fda8
    // 0x66fd38: ldr             x0, [fp, #0x18]
    // 0x66fd3c: LoadField: r1 = r0->field_7
    //     0x66fd3c: ldur            w1, [x0, #7]
    // 0x66fd40: DecompressPointer r1
    //     0x66fd40: add             x1, x1, HEAP, lsl #32
    // 0x66fd44: r16 = <WebChromeClient>
    //     0x66fd44: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] TypeArguments: <WebChromeClient>
    //     0x66fd48: ldr             x16, [x16, #0x3f0]
    // 0x66fd4c: stp             x1, x16, [SP, #8]
    // 0x66fd50: ldr             x0, [fp, #0x10]
    // 0x66fd54: str             x0, [SP]
    // 0x66fd58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66fd58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66fd5c: r0 = getInstanceWithWeakReference()
    //     0x66fd5c: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x66fd60: cmp             w0, NULL
    // 0x66fd64: b.eq            #0x66fdb0
    // 0x66fd68: LoadField: r1 = r0->field_23
    //     0x66fd68: ldur            w1, [x0, #0x23]
    // 0x66fd6c: DecompressPointer r1
    //     0x66fd6c: add             x1, x1, HEAP, lsl #32
    // 0x66fd70: cmp             w1, NULL
    // 0x66fd74: b.eq            #0x66fd98
    // 0x66fd78: stp             x0, x1, [SP]
    // 0x66fd7c: mov             x0, x1
    // 0x66fd80: ClosureCall
    //     0x66fd80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66fd84: ldur            x2, [x0, #0x1f]
    //     0x66fd88: blr             x2
    // 0x66fd8c: LeaveFrame
    //     0x66fd8c: mov             SP, fp
    //     0x66fd90: ldp             fp, lr, [SP], #0x10
    // 0x66fd94: ret
    //     0x66fd94: ret             
    // 0x66fd98: r0 = Null
    //     0x66fd98: mov             x0, NULL
    // 0x66fd9c: LeaveFrame
    //     0x66fd9c: mov             SP, fp
    //     0x66fda0: ldp             fp, lr, [SP], #0x10
    // 0x66fda4: ret
    //     0x66fda4: ret             
    // 0x66fda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fda8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fdac: b               #0x66fd38
    // 0x66fdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fdb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onShowCustomView(/* No info */) {
    // ** addr: 0x66ffc8, size: 0x110
    // 0x66ffc8: EnterFrame
    //     0x66ffc8: stp             fp, lr, [SP, #-0x10]!
    //     0x66ffcc: mov             fp, SP
    // 0x66ffd0: AllocStack(0x40)
    //     0x66ffd0: sub             SP, SP, #0x40
    // 0x66ffd4: CheckStackOverflow
    //     0x66ffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ffd8: cmp             SP, x16
    //     0x66ffdc: b.ls            #0x6700c4
    // 0x66ffe0: ldr             x0, [fp, #0x28]
    // 0x66ffe4: LoadField: r1 = r0->field_7
    //     0x66ffe4: ldur            w1, [x0, #7]
    // 0x66ffe8: DecompressPointer r1
    //     0x66ffe8: add             x1, x1, HEAP, lsl #32
    // 0x66ffec: stur            x1, [fp, #-8]
    // 0x66fff0: r16 = <WebChromeClient>
    //     0x66fff0: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] TypeArguments: <WebChromeClient>
    //     0x66fff4: ldr             x16, [x16, #0x3f0]
    // 0x66fff8: stp             x1, x16, [SP, #8]
    // 0x66fffc: ldr             x0, [fp, #0x20]
    // 0x670000: str             x0, [SP]
    // 0x670004: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x670004: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x670008: r0 = getInstanceWithWeakReference()
    //     0x670008: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x67000c: stur            x0, [fp, #-0x18]
    // 0x670010: cmp             w0, NULL
    // 0x670014: b.eq            #0x6700cc
    // 0x670018: LoadField: r1 = r0->field_1f
    //     0x670018: ldur            w1, [x0, #0x1f]
    // 0x67001c: DecompressPointer r1
    //     0x67001c: add             x1, x1, HEAP, lsl #32
    // 0x670020: stur            x1, [fp, #-0x10]
    // 0x670024: cmp             w1, NULL
    // 0x670028: b.eq            #0x6700b4
    // 0x67002c: ldr             x3, [fp, #0x18]
    // 0x670030: ldr             x2, [fp, #0x10]
    // 0x670034: r16 = <View>
    //     0x670034: add             x16, PP, #0x29, lsl #12  ; [pp+0x29588] TypeArguments: <View>
    //     0x670038: ldr             x16, [x16, #0x588]
    // 0x67003c: ldur            lr, [fp, #-8]
    // 0x670040: stp             lr, x16, [SP, #8]
    // 0x670044: str             x3, [SP]
    // 0x670048: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x670048: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67004c: r0 = getInstanceWithWeakReference()
    //     0x67004c: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x670050: stur            x0, [fp, #-0x20]
    // 0x670054: cmp             w0, NULL
    // 0x670058: b.eq            #0x6700d0
    // 0x67005c: r16 = <CustomViewCallback>
    //     0x67005c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29590] TypeArguments: <CustomViewCallback>
    //     0x670060: ldr             x16, [x16, #0x590]
    // 0x670064: ldur            lr, [fp, #-8]
    // 0x670068: stp             lr, x16, [SP, #8]
    // 0x67006c: ldr             x1, [fp, #0x10]
    // 0x670070: str             x1, [SP]
    // 0x670074: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x670074: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x670078: r0 = getInstanceWithWeakReference()
    //     0x670078: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x67007c: cmp             w0, NULL
    // 0x670080: b.eq            #0x6700d4
    // 0x670084: ldur            x16, [fp, #-0x10]
    // 0x670088: ldur            lr, [fp, #-0x18]
    // 0x67008c: stp             lr, x16, [SP, #0x10]
    // 0x670090: ldur            x16, [fp, #-0x20]
    // 0x670094: stp             x0, x16, [SP]
    // 0x670098: ldur            x0, [fp, #-0x10]
    // 0x67009c: ClosureCall
    //     0x67009c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6700a0: ldur            x2, [x0, #0x1f]
    //     0x6700a4: blr             x2
    // 0x6700a8: LeaveFrame
    //     0x6700a8: mov             SP, fp
    //     0x6700ac: ldp             fp, lr, [SP], #0x10
    // 0x6700b0: ret
    //     0x6700b0: ret             
    // 0x6700b4: r0 = Null
    //     0x6700b4: mov             x0, NULL
    // 0x6700b8: LeaveFrame
    //     0x6700b8: mov             SP, fp
    //     0x6700bc: ldp             fp, lr, [SP], #0x10
    // 0x6700c0: ret
    //     0x6700c0: ret             
    // 0x6700c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6700c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6700c8: b               #0x66ffe0
    // 0x6700cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6700cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6700d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6700d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6700d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6700d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPermissionRequest(/* No info */) {
    // ** addr: 0x670278, size: 0x104
    // 0x670278: EnterFrame
    //     0x670278: stp             fp, lr, [SP, #-0x10]!
    //     0x67027c: mov             fp, SP
    // 0x670280: AllocStack(0x30)
    //     0x670280: sub             SP, SP, #0x30
    // 0x670284: CheckStackOverflow
    //     0x670284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670288: cmp             SP, x16
    //     0x67028c: b.ls            #0x670368
    // 0x670290: ldr             x0, [fp, #0x20]
    // 0x670294: LoadField: r1 = r0->field_7
    //     0x670294: ldur            w1, [x0, #7]
    // 0x670298: DecompressPointer r1
    //     0x670298: add             x1, x1, HEAP, lsl #32
    // 0x67029c: stur            x1, [fp, #-8]
    // 0x6702a0: r16 = <WebChromeClient>
    //     0x6702a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] TypeArguments: <WebChromeClient>
    //     0x6702a4: ldr             x16, [x16, #0x3f0]
    // 0x6702a8: stp             x1, x16, [SP, #8]
    // 0x6702ac: ldr             x0, [fp, #0x18]
    // 0x6702b0: str             x0, [SP]
    // 0x6702b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6702b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6702b8: r0 = getInstanceWithWeakReference()
    //     0x6702b8: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6702bc: stur            x0, [fp, #-0x18]
    // 0x6702c0: cmp             w0, NULL
    // 0x6702c4: b.eq            #0x670370
    // 0x6702c8: LoadField: r1 = r0->field_13
    //     0x6702c8: ldur            w1, [x0, #0x13]
    // 0x6702cc: DecompressPointer r1
    //     0x6702cc: add             x1, x1, HEAP, lsl #32
    // 0x6702d0: stur            x1, [fp, #-0x10]
    // 0x6702d4: cmp             w1, NULL
    // 0x6702d8: b.eq            #0x670328
    // 0x6702dc: ldr             x2, [fp, #0x10]
    // 0x6702e0: r16 = <PermissionRequest>
    //     0x6702e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x295c8] TypeArguments: <PermissionRequest>
    //     0x6702e4: ldr             x16, [x16, #0x5c8]
    // 0x6702e8: ldur            lr, [fp, #-8]
    // 0x6702ec: stp             lr, x16, [SP, #8]
    // 0x6702f0: str             x2, [SP]
    // 0x6702f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6702f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6702f8: r0 = getInstanceWithWeakReference()
    //     0x6702f8: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6702fc: cmp             w0, NULL
    // 0x670300: b.eq            #0x670374
    // 0x670304: ldur            x16, [fp, #-0x10]
    // 0x670308: ldur            lr, [fp, #-0x18]
    // 0x67030c: stp             lr, x16, [SP, #8]
    // 0x670310: str             x0, [SP]
    // 0x670314: ldur            x0, [fp, #-0x10]
    // 0x670318: ClosureCall
    //     0x670318: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x67031c: ldur            x2, [x0, #0x1f]
    //     0x670320: blr             x2
    // 0x670324: b               #0x670358
    // 0x670328: ldr             x2, [fp, #0x10]
    // 0x67032c: r16 = <PermissionRequest>
    //     0x67032c: add             x16, PP, #0x29, lsl #12  ; [pp+0x295c8] TypeArguments: <PermissionRequest>
    //     0x670330: ldr             x16, [x16, #0x5c8]
    // 0x670334: ldur            lr, [fp, #-8]
    // 0x670338: stp             lr, x16, [SP, #8]
    // 0x67033c: str             x2, [SP]
    // 0x670340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x670340: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x670344: r0 = getInstanceWithWeakReference()
    //     0x670344: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x670348: cmp             w0, NULL
    // 0x67034c: b.eq            #0x670378
    // 0x670350: str             x0, [SP]
    // 0x670354: r0 = deny()
    //     0x670354: bl              #0x67037c  ; [package:webview_flutter_android/src/android_webview.dart] PermissionRequest::deny
    // 0x670358: r0 = Null
    //     0x670358: mov             x0, NULL
    // 0x67035c: LeaveFrame
    //     0x67035c: mov             SP, fp
    //     0x670360: ldp             fp, lr, [SP], #0x10
    // 0x670364: ret
    //     0x670364: ret             
    // 0x670368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670368: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67036c: b               #0x670290
    // 0x670370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670370: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670374: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670378: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onShowFileChooser(/* No info */) {
    // ** addr: 0x6708e4, size: 0x1c8
    // 0x6708e4: EnterFrame
    //     0x6708e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6708e8: mov             fp, SP
    // 0x6708ec: AllocStack(0x30)
    //     0x6708ec: sub             SP, SP, #0x30
    // 0x6708f0: CheckStackOverflow
    //     0x6708f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6708f4: cmp             SP, x16
    //     0x6708f8: b.ls            #0x670a98
    // 0x6708fc: ldr             x0, [fp, #0x28]
    // 0x670900: LoadField: r1 = r0->field_7
    //     0x670900: ldur            w1, [x0, #7]
    // 0x670904: DecompressPointer r1
    //     0x670904: add             x1, x1, HEAP, lsl #32
    // 0x670908: stur            x1, [fp, #-8]
    // 0x67090c: r16 = <WebChromeClient>
    //     0x67090c: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] TypeArguments: <WebChromeClient>
    //     0x670910: ldr             x16, [x16, #0x3f0]
    // 0x670914: stp             x1, x16, [SP, #8]
    // 0x670918: ldr             x0, [fp, #0x20]
    // 0x67091c: str             x0, [SP]
    // 0x670920: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x670920: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x670924: r0 = getInstanceWithWeakReference()
    //     0x670924: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x670928: cmp             w0, NULL
    // 0x67092c: b.eq            #0x670aa0
    // 0x670930: LoadField: r1 = r0->field_f
    //     0x670930: ldur            w1, [x0, #0xf]
    // 0x670934: DecompressPointer r1
    //     0x670934: add             x1, x1, HEAP, lsl #32
    // 0x670938: stur            x1, [fp, #-0x10]
    // 0x67093c: cmp             w1, NULL
    // 0x670940: b.eq            #0x670a38
    // 0x670944: ldr             x2, [fp, #0x18]
    // 0x670948: ldr             x0, [fp, #0x10]
    // 0x67094c: r16 = <Copyable>
    //     0x67094c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x670950: ldr             x16, [x16, #0xd90]
    // 0x670954: ldur            lr, [fp, #-8]
    // 0x670958: stp             lr, x16, [SP, #8]
    // 0x67095c: str             x2, [SP]
    // 0x670960: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x670960: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x670964: r0 = getInstanceWithWeakReference()
    //     0x670964: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x670968: mov             x3, x0
    // 0x67096c: stur            x3, [fp, #-0x18]
    // 0x670970: cmp             w3, NULL
    // 0x670974: b.eq            #0x670aa4
    // 0x670978: mov             x0, x3
    // 0x67097c: r2 = Null
    //     0x67097c: mov             x2, NULL
    // 0x670980: r1 = Null
    //     0x670980: mov             x1, NULL
    // 0x670984: r4 = LoadClassIdInstr(r0)
    //     0x670984: ldur            x4, [x0, #-1]
    //     0x670988: ubfx            x4, x4, #0xc, #0x14
    // 0x67098c: cmp             x4, #0x185
    // 0x670990: b.eq            #0x6709a8
    // 0x670994: r8 = WebView
    //     0x670994: add             x8, PP, #0x29, lsl #12  ; [pp+0x29648] Type: WebView
    //     0x670998: ldr             x8, [x8, #0x648]
    // 0x67099c: r3 = Null
    //     0x67099c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29650] Null
    //     0x6709a0: ldr             x3, [x3, #0x650]
    // 0x6709a4: r0 = DefaultTypeTest()
    //     0x6709a4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x6709a8: r16 = <Copyable>
    //     0x6709a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x6709ac: ldr             x16, [x16, #0xd90]
    // 0x6709b0: ldur            lr, [fp, #-8]
    // 0x6709b4: stp             lr, x16, [SP, #8]
    // 0x6709b8: ldr             x0, [fp, #0x10]
    // 0x6709bc: str             x0, [SP]
    // 0x6709c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6709c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6709c4: r0 = getInstanceWithWeakReference()
    //     0x6709c4: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6709c8: mov             x3, x0
    // 0x6709cc: stur            x3, [fp, #-8]
    // 0x6709d0: cmp             w3, NULL
    // 0x6709d4: b.eq            #0x670aa8
    // 0x6709d8: mov             x0, x3
    // 0x6709dc: r2 = Null
    //     0x6709dc: mov             x2, NULL
    // 0x6709e0: r1 = Null
    //     0x6709e0: mov             x1, NULL
    // 0x6709e4: r4 = LoadClassIdInstr(r0)
    //     0x6709e4: ldur            x4, [x0, #-1]
    //     0x6709e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6709ec: cmp             x4, #0x17c
    // 0x6709f0: b.eq            #0x670a08
    // 0x6709f4: r8 = FileChooserParams
    //     0x6709f4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29660] Type: FileChooserParams
    //     0x6709f8: ldr             x8, [x8, #0x660]
    // 0x6709fc: r3 = Null
    //     0x6709fc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29668] Null
    //     0x670a00: ldr             x3, [x3, #0x668]
    // 0x670a04: r0 = DefaultTypeTest()
    //     0x670a04: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x670a08: ldur            x16, [fp, #-0x10]
    // 0x670a0c: ldur            lr, [fp, #-0x18]
    // 0x670a10: stp             lr, x16, [SP, #8]
    // 0x670a14: ldur            x16, [fp, #-8]
    // 0x670a18: str             x16, [SP]
    // 0x670a1c: ldur            x0, [fp, #-0x10]
    // 0x670a20: ClosureCall
    //     0x670a20: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x670a24: ldur            x2, [x0, #0x1f]
    //     0x670a28: blr             x2
    // 0x670a2c: LeaveFrame
    //     0x670a2c: mov             SP, fp
    //     0x670a30: ldp             fp, lr, [SP], #0x10
    // 0x670a34: ret
    //     0x670a34: ret             
    // 0x670a38: r1 = <List<String>>
    //     0x670a38: ldr             x1, [PP, #0x40a0]  ; [pp+0x40a0] TypeArguments: <List<String>>
    // 0x670a3c: r0 = _Future()
    //     0x670a3c: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x670a40: mov             x1, x0
    // 0x670a44: r0 = 0
    //     0x670a44: movz            x0, #0
    // 0x670a48: stur            x1, [fp, #-8]
    // 0x670a4c: StoreField: r1->field_b = r0
    //     0x670a4c: stur            x0, [x1, #0xb]
    // 0x670a50: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x670a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x670a54: ldr             x0, [x0, #0xae0]
    //     0x670a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x670a5c: cmp             w0, w16
    //     0x670a60: b.ne            #0x670a6c
    //     0x670a64: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x670a68: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x670a6c: mov             x1, x0
    // 0x670a70: ldur            x0, [fp, #-8]
    // 0x670a74: StoreField: r0->field_13 = r1
    //     0x670a74: stur            w1, [x0, #0x13]
    // 0x670a78: r16 = const []
    //     0x670a78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb000] List<String>(0)
    //     0x670a7c: ldr             x16, [x16]
    // 0x670a80: stp             x16, x0, [SP]
    // 0x670a84: r0 = _asyncComplete()
    //     0x670a84: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x670a88: ldur            x0, [fp, #-8]
    // 0x670a8c: LeaveFrame
    //     0x670a8c: mov             SP, fp
    //     0x670a90: ldp             fp, lr, [SP], #0x10
    // 0x670a94: ret
    //     0x670a94: ret             
    // 0x670a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670a98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670a9c: b               #0x6708fc
    // 0x670aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670aa0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670aa4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670aa8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onProgressChanged(/* No info */) {
    // ** addr: 0x670cc0, size: 0x144
    // 0x670cc0: EnterFrame
    //     0x670cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x670cc4: mov             fp, SP
    // 0x670cc8: AllocStack(0x28)
    //     0x670cc8: sub             SP, SP, #0x28
    // 0x670ccc: CheckStackOverflow
    //     0x670ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670cd0: cmp             SP, x16
    //     0x670cd4: b.ls            #0x670df4
    // 0x670cd8: ldr             x0, [fp, #0x28]
    // 0x670cdc: LoadField: r1 = r0->field_7
    //     0x670cdc: ldur            w1, [x0, #7]
    // 0x670ce0: DecompressPointer r1
    //     0x670ce0: add             x1, x1, HEAP, lsl #32
    // 0x670ce4: stur            x1, [fp, #-8]
    // 0x670ce8: r16 = <Copyable>
    //     0x670ce8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x670cec: ldr             x16, [x16, #0xd90]
    // 0x670cf0: stp             x1, x16, [SP, #8]
    // 0x670cf4: ldr             x0, [fp, #0x20]
    // 0x670cf8: str             x0, [SP]
    // 0x670cfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x670cfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x670d00: r0 = getInstanceWithWeakReference()
    //     0x670d00: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x670d04: mov             x3, x0
    // 0x670d08: r2 = Null
    //     0x670d08: mov             x2, NULL
    // 0x670d0c: r1 = Null
    //     0x670d0c: mov             x1, NULL
    // 0x670d10: stur            x3, [fp, #-0x10]
    // 0x670d14: r4 = LoadClassIdInstr(r0)
    //     0x670d14: ldur            x4, [x0, #-1]
    //     0x670d18: ubfx            x4, x4, #0xc, #0x14
    // 0x670d1c: cmp             x4, #0x17e
    // 0x670d20: b.eq            #0x670d38
    // 0x670d24: r8 = WebChromeClient?
    //     0x670d24: add             x8, PP, #0x29, lsl #12  ; [pp+0x296b8] Type: WebChromeClient?
    //     0x670d28: ldr             x8, [x8, #0x6b8]
    // 0x670d2c: r3 = Null
    //     0x670d2c: add             x3, PP, #0x29, lsl #12  ; [pp+0x296c0] Null
    //     0x670d30: ldr             x3, [x3, #0x6c0]
    // 0x670d34: r0 = DefaultNullableTypeTest()
    //     0x670d34: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x670d38: r16 = <Copyable>
    //     0x670d38: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x670d3c: ldr             x16, [x16, #0xd90]
    // 0x670d40: ldur            lr, [fp, #-8]
    // 0x670d44: stp             lr, x16, [SP, #8]
    // 0x670d48: ldr             x0, [fp, #0x18]
    // 0x670d4c: str             x0, [SP]
    // 0x670d50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x670d50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x670d54: r0 = getInstanceWithWeakReference()
    //     0x670d54: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x670d58: mov             x3, x0
    // 0x670d5c: r2 = Null
    //     0x670d5c: mov             x2, NULL
    // 0x670d60: r1 = Null
    //     0x670d60: mov             x1, NULL
    // 0x670d64: stur            x3, [fp, #-8]
    // 0x670d68: r4 = LoadClassIdInstr(r0)
    //     0x670d68: ldur            x4, [x0, #-1]
    //     0x670d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x670d70: cmp             x4, #0x185
    // 0x670d74: b.eq            #0x670d8c
    // 0x670d78: r8 = WebView?
    //     0x670d78: add             x8, PP, #0x29, lsl #12  ; [pp+0x29170] Type: WebView?
    //     0x670d7c: ldr             x8, [x8, #0x170]
    // 0x670d80: r3 = Null
    //     0x670d80: add             x3, PP, #0x29, lsl #12  ; [pp+0x296d0] Null
    //     0x670d84: ldr             x3, [x3, #0x6d0]
    // 0x670d88: r0 = DefaultNullableTypeTest()
    //     0x670d88: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x670d8c: ldur            x0, [fp, #-0x10]
    // 0x670d90: cmp             w0, NULL
    // 0x670d94: b.eq            #0x670dfc
    // 0x670d98: LoadField: r2 = r0->field_b
    //     0x670d98: ldur            w2, [x0, #0xb]
    // 0x670d9c: DecompressPointer r2
    //     0x670d9c: add             x2, x2, HEAP, lsl #32
    // 0x670da0: cmp             w2, NULL
    // 0x670da4: b.eq            #0x670de4
    // 0x670da8: ldr             x4, [fp, #0x10]
    // 0x670dac: ldur            x3, [fp, #-8]
    // 0x670db0: cmp             w3, NULL
    // 0x670db4: b.eq            #0x670e00
    // 0x670db8: r0 = BoxInt64Instr(r4)
    //     0x670db8: sbfiz           x0, x4, #1, #0x1f
    //     0x670dbc: cmp             x4, x0, asr #1
    //     0x670dc0: b.eq            #0x670dcc
    //     0x670dc4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x670dc8: stur            x4, [x0, #7]
    // 0x670dcc: stp             x3, x2, [SP, #8]
    // 0x670dd0: str             x0, [SP]
    // 0x670dd4: mov             x0, x2
    // 0x670dd8: ClosureCall
    //     0x670dd8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x670ddc: ldur            x2, [x0, #0x1f]
    //     0x670de0: blr             x2
    // 0x670de4: r0 = Null
    //     0x670de4: mov             x0, NULL
    // 0x670de8: LeaveFrame
    //     0x670de8: mov             SP, fp
    //     0x670dec: ldp             fp, lr, [SP], #0x10
    // 0x670df0: ret
    //     0x670df0: ret             
    // 0x670df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670df4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670df8: b               #0x670cd8
    // 0x670dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670dfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670e00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 341, size: 0x10, field offset: 0xc
class WebChromeClientHostApiImpl extends WebChromeClientHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x6adea4, size: 0x94
    // 0x6adea4: EnterFrame
    //     0x6adea4: stp             fp, lr, [SP, #-0x10]!
    //     0x6adea8: mov             fp, SP
    // 0x6adeac: AllocStack(0x30)
    //     0x6adeac: sub             SP, SP, #0x30
    // 0x6adeb0: SetupParameters(WebChromeClientHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6adeb0: stur            NULL, [fp, #-8]
    //     0x6adeb4: movz            x0, #0
    //     0x6adeb8: add             x1, fp, w0, sxtw #2
    //     0x6adebc: ldr             x1, [x1, #0x18]
    //     0x6adec0: stur            x1, [fp, #-0x18]
    //     0x6adec4: add             x2, fp, w0, sxtw #2
    //     0x6adec8: ldr             x2, [x2, #0x10]
    //     0x6adecc: stur            x2, [fp, #-0x10]
    // 0x6aded0: CheckStackOverflow
    //     0x6aded0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aded4: cmp             SP, x16
    //     0x6aded8: b.ls            #0x6adf30
    // 0x6adedc: InitAsync() -> Future<void?>
    //     0x6adedc: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6adee0: bl              #0x3f9900  ; InitAsyncStub
    // 0x6adee4: ldur            x0, [fp, #-0x18]
    // 0x6adee8: LoadField: r1 = r0->field_b
    //     0x6adee8: ldur            w1, [x0, #0xb]
    // 0x6adeec: DecompressPointer r1
    //     0x6adeec: add             x1, x1, HEAP, lsl #32
    // 0x6adef0: stur            x1, [fp, #-0x20]
    // 0x6adef4: ldur            x16, [fp, #-0x10]
    // 0x6adef8: stp             x16, x1, [SP]
    // 0x6adefc: r0 = getIdentifier()
    //     0x6adefc: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6adf00: cmp             w0, NULL
    // 0x6adf04: b.ne            #0x6adf28
    // 0x6adf08: ldur            x16, [fp, #-0x20]
    // 0x6adf0c: ldur            lr, [fp, #-0x10]
    // 0x6adf10: stp             lr, x16, [SP]
    // 0x6adf14: r0 = addDartCreatedInstance()
    //     0x6adf14: bl              #0x66aa90  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x6adf18: ldur            x16, [fp, #-0x18]
    // 0x6adf1c: stp             x0, x16, [SP]
    // 0x6adf20: r0 = create()
    //     0x6adf20: bl              #0x6adf38  ; [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientHostApi::create
    // 0x6adf24: r0 = ReturnAsync()
    //     0x6adf24: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x6adf28: r0 = Null
    //     0x6adf28: mov             x0, NULL
    // 0x6adf2c: r0 = ReturnAsyncNotFuture()
    //     0x6adf2c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6adf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adf30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adf34: b               #0x6adedc
  }
}

// class id: 343, size: 0xc, field offset: 0x8
class DownloadListenerFlutterApiImpl extends DownloadListenerFlutterApi {

  _ onDownloadStart(/* No info */) {
    // ** addr: 0x6736d0, size: 0xe8
    // 0x6736d0: EnterFrame
    //     0x6736d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6736d4: mov             fp, SP
    // 0x6736d8: AllocStack(0x38)
    //     0x6736d8: sub             SP, SP, #0x38
    // 0x6736dc: CheckStackOverflow
    //     0x6736dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6736e0: cmp             SP, x16
    //     0x6736e4: b.ls            #0x6737ac
    // 0x6736e8: ldr             x0, [fp, #0x40]
    // 0x6736ec: LoadField: r1 = r0->field_7
    //     0x6736ec: ldur            w1, [x0, #7]
    // 0x6736f0: DecompressPointer r1
    //     0x6736f0: add             x1, x1, HEAP, lsl #32
    // 0x6736f4: r16 = <Copyable>
    //     0x6736f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x6736f8: ldr             x16, [x16, #0xd90]
    // 0x6736fc: stp             x1, x16, [SP, #8]
    // 0x673700: ldr             x0, [fp, #0x38]
    // 0x673704: str             x0, [SP]
    // 0x673708: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x673708: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67370c: r0 = getInstanceWithWeakReference()
    //     0x67370c: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x673710: mov             x3, x0
    // 0x673714: r2 = Null
    //     0x673714: mov             x2, NULL
    // 0x673718: r1 = Null
    //     0x673718: mov             x1, NULL
    // 0x67371c: stur            x3, [fp, #-8]
    // 0x673720: r4 = LoadClassIdInstr(r0)
    //     0x673720: ldur            x4, [x0, #-1]
    //     0x673724: ubfx            x4, x4, #0xc, #0x14
    // 0x673728: cmp             x4, #0x17f
    // 0x67372c: b.eq            #0x673744
    // 0x673730: r8 = DownloadListener?
    //     0x673730: add             x8, PP, #0x29, lsl #12  ; [pp+0x29c00] Type: DownloadListener?
    //     0x673734: ldr             x8, [x8, #0xc00]
    // 0x673738: r3 = Null
    //     0x673738: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c08] Null
    //     0x67373c: ldr             x3, [x3, #0xc08]
    // 0x673740: r0 = DefaultNullableTypeTest()
    //     0x673740: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x673744: ldur            x0, [fp, #-8]
    // 0x673748: cmp             w0, NULL
    // 0x67374c: b.eq            #0x6737b4
    // 0x673750: LoadField: r2 = r0->field_b
    //     0x673750: ldur            w2, [x0, #0xb]
    // 0x673754: DecompressPointer r2
    //     0x673754: add             x2, x2, HEAP, lsl #32
    // 0x673758: ldr             x3, [fp, #0x10]
    // 0x67375c: r0 = BoxInt64Instr(r3)
    //     0x67375c: sbfiz           x0, x3, #1, #0x1f
    //     0x673760: cmp             x3, x0, asr #1
    //     0x673764: b.eq            #0x673770
    //     0x673768: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67376c: stur            x3, [x0, #7]
    // 0x673770: ldr             x16, [fp, #0x30]
    // 0x673774: stp             x16, x2, [SP, #0x20]
    // 0x673778: ldr             x16, [fp, #0x28]
    // 0x67377c: ldr             lr, [fp, #0x20]
    // 0x673780: stp             lr, x16, [SP, #0x10]
    // 0x673784: ldr             x16, [fp, #0x18]
    // 0x673788: stp             x0, x16, [SP]
    // 0x67378c: mov             x0, x2
    // 0x673790: ClosureCall
    //     0x673790: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x673794: ldur            x2, [x0, #0x1f]
    //     0x673798: blr             x2
    // 0x67379c: r0 = Null
    //     0x67379c: mov             x0, NULL
    // 0x6737a0: LeaveFrame
    //     0x6737a0: mov             SP, fp
    //     0x6737a4: ldp             fp, lr, [SP], #0x10
    // 0x6737a8: ret
    //     0x6737a8: ret             
    // 0x6737ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6737ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6737b0: b               #0x6736e8
    // 0x6737b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6737b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 345, size: 0x10, field offset: 0xc
class DownloadListenerHostApiImpl extends DownloadListenerHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x6ae510, size: 0x94
    // 0x6ae510: EnterFrame
    //     0x6ae510: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae514: mov             fp, SP
    // 0x6ae518: AllocStack(0x30)
    //     0x6ae518: sub             SP, SP, #0x30
    // 0x6ae51c: SetupParameters(DownloadListenerHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6ae51c: stur            NULL, [fp, #-8]
    //     0x6ae520: movz            x0, #0
    //     0x6ae524: add             x1, fp, w0, sxtw #2
    //     0x6ae528: ldr             x1, [x1, #0x18]
    //     0x6ae52c: stur            x1, [fp, #-0x18]
    //     0x6ae530: add             x2, fp, w0, sxtw #2
    //     0x6ae534: ldr             x2, [x2, #0x10]
    //     0x6ae538: stur            x2, [fp, #-0x10]
    // 0x6ae53c: CheckStackOverflow
    //     0x6ae53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae540: cmp             SP, x16
    //     0x6ae544: b.ls            #0x6ae59c
    // 0x6ae548: InitAsync() -> Future<void?>
    //     0x6ae548: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6ae54c: bl              #0x3f9900  ; InitAsyncStub
    // 0x6ae550: ldur            x0, [fp, #-0x18]
    // 0x6ae554: LoadField: r1 = r0->field_b
    //     0x6ae554: ldur            w1, [x0, #0xb]
    // 0x6ae558: DecompressPointer r1
    //     0x6ae558: add             x1, x1, HEAP, lsl #32
    // 0x6ae55c: stur            x1, [fp, #-0x20]
    // 0x6ae560: ldur            x16, [fp, #-0x10]
    // 0x6ae564: stp             x16, x1, [SP]
    // 0x6ae568: r0 = getIdentifier()
    //     0x6ae568: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6ae56c: cmp             w0, NULL
    // 0x6ae570: b.ne            #0x6ae594
    // 0x6ae574: ldur            x16, [fp, #-0x20]
    // 0x6ae578: ldur            lr, [fp, #-0x10]
    // 0x6ae57c: stp             lr, x16, [SP]
    // 0x6ae580: r0 = addDartCreatedInstance()
    //     0x6ae580: bl              #0x66aa90  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x6ae584: ldur            x16, [fp, #-0x18]
    // 0x6ae588: stp             x0, x16, [SP]
    // 0x6ae58c: r0 = create()
    //     0x6ae58c: bl              #0x6ae5a4  ; [package:webview_flutter_android/src/android_webview.g.dart] DownloadListenerHostApi::create
    // 0x6ae590: r0 = ReturnAsync()
    //     0x6ae590: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x6ae594: r0 = Null
    //     0x6ae594: mov             x0, NULL
    // 0x6ae598: r0 = ReturnAsyncNotFuture()
    //     0x6ae598: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6ae59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae59c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae5a0: b               #0x6ae548
  }
}

// class id: 347, size: 0xc, field offset: 0x8
class WebViewClientFlutterApiImpl extends WebViewClientFlutterApi {

  _ onReceivedHttpAuthRequest(/* No info */) {
    // ** addr: 0x6713a0, size: 0x1a8
    // 0x6713a0: EnterFrame
    //     0x6713a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6713a4: mov             fp, SP
    // 0x6713a8: AllocStack(0x40)
    //     0x6713a8: sub             SP, SP, #0x40
    // 0x6713ac: CheckStackOverflow
    //     0x6713ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6713b0: cmp             SP, x16
    //     0x6713b4: b.ls            #0x671534
    // 0x6713b8: ldr             x0, [fp, #0x38]
    // 0x6713bc: LoadField: r1 = r0->field_7
    //     0x6713bc: ldur            w1, [x0, #7]
    // 0x6713c0: DecompressPointer r1
    //     0x6713c0: add             x1, x1, HEAP, lsl #32
    // 0x6713c4: stur            x1, [fp, #-8]
    // 0x6713c8: r16 = <Copyable>
    //     0x6713c8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x6713cc: ldr             x16, [x16, #0xd90]
    // 0x6713d0: stp             x1, x16, [SP, #8]
    // 0x6713d4: ldr             x0, [fp, #0x30]
    // 0x6713d8: str             x0, [SP]
    // 0x6713dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6713dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6713e0: r0 = getInstanceWithWeakReference()
    //     0x6713e0: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6713e4: mov             x3, x0
    // 0x6713e8: r2 = Null
    //     0x6713e8: mov             x2, NULL
    // 0x6713ec: r1 = Null
    //     0x6713ec: mov             x1, NULL
    // 0x6713f0: stur            x3, [fp, #-0x10]
    // 0x6713f4: r4 = LoadClassIdInstr(r0)
    //     0x6713f4: ldur            x4, [x0, #-1]
    //     0x6713f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6713fc: cmp             x4, #0x180
    // 0x671400: b.eq            #0x671418
    // 0x671404: r8 = WebViewClient?
    //     0x671404: add             x8, PP, #0x29, lsl #12  ; [pp+0x297d8] Type: WebViewClient?
    //     0x671408: ldr             x8, [x8, #0x7d8]
    // 0x67140c: r3 = Null
    //     0x67140c: add             x3, PP, #0x29, lsl #12  ; [pp+0x297e0] Null
    //     0x671410: ldr             x3, [x3, #0x7e0]
    // 0x671414: r0 = DefaultNullableTypeTest()
    //     0x671414: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x671418: r16 = <Copyable>
    //     0x671418: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x67141c: ldr             x16, [x16, #0xd90]
    // 0x671420: ldur            lr, [fp, #-8]
    // 0x671424: stp             lr, x16, [SP, #8]
    // 0x671428: ldr             x0, [fp, #0x28]
    // 0x67142c: str             x0, [SP]
    // 0x671430: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x671430: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x671434: r0 = getInstanceWithWeakReference()
    //     0x671434: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x671438: mov             x3, x0
    // 0x67143c: r2 = Null
    //     0x67143c: mov             x2, NULL
    // 0x671440: r1 = Null
    //     0x671440: mov             x1, NULL
    // 0x671444: stur            x3, [fp, #-0x18]
    // 0x671448: r4 = LoadClassIdInstr(r0)
    //     0x671448: ldur            x4, [x0, #-1]
    //     0x67144c: ubfx            x4, x4, #0xc, #0x14
    // 0x671450: cmp             x4, #0x185
    // 0x671454: b.eq            #0x67146c
    // 0x671458: r8 = WebView?
    //     0x671458: add             x8, PP, #0x29, lsl #12  ; [pp+0x29170] Type: WebView?
    //     0x67145c: ldr             x8, [x8, #0x170]
    // 0x671460: r3 = Null
    //     0x671460: add             x3, PP, #0x29, lsl #12  ; [pp+0x297f0] Null
    //     0x671464: ldr             x3, [x3, #0x7f0]
    // 0x671468: r0 = DefaultNullableTypeTest()
    //     0x671468: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x67146c: r16 = <Copyable>
    //     0x67146c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x671470: ldr             x16, [x16, #0xd90]
    // 0x671474: ldur            lr, [fp, #-8]
    // 0x671478: stp             lr, x16, [SP, #8]
    // 0x67147c: ldr             x0, [fp, #0x20]
    // 0x671480: str             x0, [SP]
    // 0x671484: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x671484: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x671488: r0 = getInstanceWithWeakReference()
    //     0x671488: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x67148c: mov             x3, x0
    // 0x671490: r2 = Null
    //     0x671490: mov             x2, NULL
    // 0x671494: r1 = Null
    //     0x671494: mov             x1, NULL
    // 0x671498: stur            x3, [fp, #-8]
    // 0x67149c: r4 = LoadClassIdInstr(r0)
    //     0x67149c: ldur            x4, [x0, #-1]
    //     0x6714a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6714a4: cmp             x4, #0x179
    // 0x6714a8: b.eq            #0x6714c0
    // 0x6714ac: r8 = HttpAuthHandler?
    //     0x6714ac: add             x8, PP, #0x29, lsl #12  ; [pp+0x29800] Type: HttpAuthHandler?
    //     0x6714b0: ldr             x8, [x8, #0x800]
    // 0x6714b4: r3 = Null
    //     0x6714b4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29808] Null
    //     0x6714b8: ldr             x3, [x3, #0x808]
    // 0x6714bc: r0 = DefaultNullableTypeTest()
    //     0x6714bc: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6714c0: ldur            x0, [fp, #-0x10]
    // 0x6714c4: cmp             w0, NULL
    // 0x6714c8: b.eq            #0x67153c
    // 0x6714cc: LoadField: r1 = r0->field_2b
    //     0x6714cc: ldur            w1, [x0, #0x2b]
    // 0x6714d0: DecompressPointer r1
    //     0x6714d0: add             x1, x1, HEAP, lsl #32
    // 0x6714d4: cmp             w1, NULL
    // 0x6714d8: b.eq            #0x671524
    // 0x6714dc: ldur            x2, [fp, #-0x18]
    // 0x6714e0: ldur            x0, [fp, #-8]
    // 0x6714e4: cmp             w2, NULL
    // 0x6714e8: b.eq            #0x671540
    // 0x6714ec: cmp             w0, NULL
    // 0x6714f0: b.eq            #0x671544
    // 0x6714f4: stp             x2, x1, [SP, #0x18]
    // 0x6714f8: ldr             x16, [fp, #0x18]
    // 0x6714fc: stp             x16, x0, [SP, #8]
    // 0x671500: ldr             x16, [fp, #0x10]
    // 0x671504: str             x16, [SP]
    // 0x671508: mov             x0, x1
    // 0x67150c: ClosureCall
    //     0x67150c: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x671510: ldur            x2, [x0, #0x1f]
    //     0x671514: blr             x2
    // 0x671518: LeaveFrame
    //     0x671518: mov             SP, fp
    //     0x67151c: ldp             fp, lr, [SP], #0x10
    // 0x671520: ret
    //     0x671520: ret             
    // 0x671524: r0 = Null
    //     0x671524: mov             x0, NULL
    // 0x671528: LeaveFrame
    //     0x671528: mov             SP, fp
    //     0x67152c: ldp             fp, lr, [SP], #0x10
    // 0x671530: ret
    //     0x671530: ret             
    // 0x671534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671538: b               #0x6713b8
    // 0x67153c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67153c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671540: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671544: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ doUpdateVisitedHistory(/* No info */) {
    // ** addr: 0x6717c0, size: 0x134
    // 0x6717c0: EnterFrame
    //     0x6717c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6717c4: mov             fp, SP
    // 0x6717c8: AllocStack(0x30)
    //     0x6717c8: sub             SP, SP, #0x30
    // 0x6717cc: CheckStackOverflow
    //     0x6717cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6717d0: cmp             SP, x16
    //     0x6717d4: b.ls            #0x6718e4
    // 0x6717d8: ldr             x0, [fp, #0x30]
    // 0x6717dc: LoadField: r1 = r0->field_7
    //     0x6717dc: ldur            w1, [x0, #7]
    // 0x6717e0: DecompressPointer r1
    //     0x6717e0: add             x1, x1, HEAP, lsl #32
    // 0x6717e4: stur            x1, [fp, #-8]
    // 0x6717e8: r16 = <Copyable>
    //     0x6717e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x6717ec: ldr             x16, [x16, #0xd90]
    // 0x6717f0: stp             x1, x16, [SP, #8]
    // 0x6717f4: ldr             x0, [fp, #0x28]
    // 0x6717f8: str             x0, [SP]
    // 0x6717fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6717fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x671800: r0 = getInstanceWithWeakReference()
    //     0x671800: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x671804: mov             x3, x0
    // 0x671808: r2 = Null
    //     0x671808: mov             x2, NULL
    // 0x67180c: r1 = Null
    //     0x67180c: mov             x1, NULL
    // 0x671810: stur            x3, [fp, #-0x10]
    // 0x671814: r4 = LoadClassIdInstr(r0)
    //     0x671814: ldur            x4, [x0, #-1]
    //     0x671818: ubfx            x4, x4, #0xc, #0x14
    // 0x67181c: cmp             x4, #0x180
    // 0x671820: b.eq            #0x671838
    // 0x671824: r8 = WebViewClient?
    //     0x671824: add             x8, PP, #0x29, lsl #12  ; [pp+0x297d8] Type: WebViewClient?
    //     0x671828: ldr             x8, [x8, #0x7d8]
    // 0x67182c: r3 = Null
    //     0x67182c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29868] Null
    //     0x671830: ldr             x3, [x3, #0x868]
    // 0x671834: r0 = DefaultNullableTypeTest()
    //     0x671834: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x671838: r16 = <Copyable>
    //     0x671838: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x67183c: ldr             x16, [x16, #0xd90]
    // 0x671840: ldur            lr, [fp, #-8]
    // 0x671844: stp             lr, x16, [SP, #8]
    // 0x671848: ldr             x0, [fp, #0x20]
    // 0x67184c: str             x0, [SP]
    // 0x671850: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x671850: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x671854: r0 = getInstanceWithWeakReference()
    //     0x671854: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x671858: mov             x3, x0
    // 0x67185c: r2 = Null
    //     0x67185c: mov             x2, NULL
    // 0x671860: r1 = Null
    //     0x671860: mov             x1, NULL
    // 0x671864: stur            x3, [fp, #-8]
    // 0x671868: r4 = LoadClassIdInstr(r0)
    //     0x671868: ldur            x4, [x0, #-1]
    //     0x67186c: ubfx            x4, x4, #0xc, #0x14
    // 0x671870: cmp             x4, #0x185
    // 0x671874: b.eq            #0x67188c
    // 0x671878: r8 = WebView?
    //     0x671878: add             x8, PP, #0x29, lsl #12  ; [pp+0x29170] Type: WebView?
    //     0x67187c: ldr             x8, [x8, #0x170]
    // 0x671880: r3 = Null
    //     0x671880: add             x3, PP, #0x29, lsl #12  ; [pp+0x29878] Null
    //     0x671884: ldr             x3, [x3, #0x878]
    // 0x671888: r0 = DefaultNullableTypeTest()
    //     0x671888: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x67188c: ldur            x0, [fp, #-0x10]
    // 0x671890: cmp             w0, NULL
    // 0x671894: b.eq            #0x6718ec
    // 0x671898: LoadField: r1 = r0->field_27
    //     0x671898: ldur            w1, [x0, #0x27]
    // 0x67189c: DecompressPointer r1
    //     0x67189c: add             x1, x1, HEAP, lsl #32
    // 0x6718a0: cmp             w1, NULL
    // 0x6718a4: b.eq            #0x6718d4
    // 0x6718a8: ldur            x0, [fp, #-8]
    // 0x6718ac: cmp             w0, NULL
    // 0x6718b0: b.eq            #0x6718f0
    // 0x6718b4: stp             x0, x1, [SP, #0x10]
    // 0x6718b8: ldr             x16, [fp, #0x18]
    // 0x6718bc: ldr             lr, [fp, #0x10]
    // 0x6718c0: stp             lr, x16, [SP]
    // 0x6718c4: mov             x0, x1
    // 0x6718c8: ClosureCall
    //     0x6718c8: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6718cc: ldur            x2, [x0, #0x1f]
    //     0x6718d0: blr             x2
    // 0x6718d4: r0 = Null
    //     0x6718d4: mov             x0, NULL
    // 0x6718d8: LeaveFrame
    //     0x6718d8: mov             SP, fp
    //     0x6718dc: ldp             fp, lr, [SP], #0x10
    // 0x6718e0: ret
    //     0x6718e0: ret             
    // 0x6718e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6718e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6718e8: b               #0x6717d8
    // 0x6718ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6718ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6718f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6718f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ urlLoading(/* No info */) {
    // ** addr: 0x671b00, size: 0x130
    // 0x671b00: EnterFrame
    //     0x671b00: stp             fp, lr, [SP, #-0x10]!
    //     0x671b04: mov             fp, SP
    // 0x671b08: AllocStack(0x28)
    //     0x671b08: sub             SP, SP, #0x28
    // 0x671b0c: CheckStackOverflow
    //     0x671b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671b10: cmp             SP, x16
    //     0x671b14: b.ls            #0x671c20
    // 0x671b18: ldr             x0, [fp, #0x28]
    // 0x671b1c: LoadField: r1 = r0->field_7
    //     0x671b1c: ldur            w1, [x0, #7]
    // 0x671b20: DecompressPointer r1
    //     0x671b20: add             x1, x1, HEAP, lsl #32
    // 0x671b24: stur            x1, [fp, #-8]
    // 0x671b28: r16 = <Copyable>
    //     0x671b28: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x671b2c: ldr             x16, [x16, #0xd90]
    // 0x671b30: stp             x1, x16, [SP, #8]
    // 0x671b34: ldr             x0, [fp, #0x20]
    // 0x671b38: str             x0, [SP]
    // 0x671b3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x671b3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x671b40: r0 = getInstanceWithWeakReference()
    //     0x671b40: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x671b44: mov             x3, x0
    // 0x671b48: r2 = Null
    //     0x671b48: mov             x2, NULL
    // 0x671b4c: r1 = Null
    //     0x671b4c: mov             x1, NULL
    // 0x671b50: stur            x3, [fp, #-0x10]
    // 0x671b54: r4 = LoadClassIdInstr(r0)
    //     0x671b54: ldur            x4, [x0, #-1]
    //     0x671b58: ubfx            x4, x4, #0xc, #0x14
    // 0x671b5c: cmp             x4, #0x180
    // 0x671b60: b.eq            #0x671b78
    // 0x671b64: r8 = WebViewClient?
    //     0x671b64: add             x8, PP, #0x29, lsl #12  ; [pp+0x297d8] Type: WebViewClient?
    //     0x671b68: ldr             x8, [x8, #0x7d8]
    // 0x671b6c: r3 = Null
    //     0x671b6c: add             x3, PP, #0x29, lsl #12  ; [pp+0x298c8] Null
    //     0x671b70: ldr             x3, [x3, #0x8c8]
    // 0x671b74: r0 = DefaultNullableTypeTest()
    //     0x671b74: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x671b78: r16 = <Copyable>
    //     0x671b78: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x671b7c: ldr             x16, [x16, #0xd90]
    // 0x671b80: ldur            lr, [fp, #-8]
    // 0x671b84: stp             lr, x16, [SP, #8]
    // 0x671b88: ldr             x0, [fp, #0x18]
    // 0x671b8c: str             x0, [SP]
    // 0x671b90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x671b90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x671b94: r0 = getInstanceWithWeakReference()
    //     0x671b94: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x671b98: mov             x3, x0
    // 0x671b9c: r2 = Null
    //     0x671b9c: mov             x2, NULL
    // 0x671ba0: r1 = Null
    //     0x671ba0: mov             x1, NULL
    // 0x671ba4: stur            x3, [fp, #-8]
    // 0x671ba8: r4 = LoadClassIdInstr(r0)
    //     0x671ba8: ldur            x4, [x0, #-1]
    //     0x671bac: ubfx            x4, x4, #0xc, #0x14
    // 0x671bb0: cmp             x4, #0x185
    // 0x671bb4: b.eq            #0x671bcc
    // 0x671bb8: r8 = WebView?
    //     0x671bb8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29170] Type: WebView?
    //     0x671bbc: ldr             x8, [x8, #0x170]
    // 0x671bc0: r3 = Null
    //     0x671bc0: add             x3, PP, #0x29, lsl #12  ; [pp+0x298d8] Null
    //     0x671bc4: ldr             x3, [x3, #0x8d8]
    // 0x671bc8: r0 = DefaultNullableTypeTest()
    //     0x671bc8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x671bcc: ldur            x0, [fp, #-0x10]
    // 0x671bd0: cmp             w0, NULL
    // 0x671bd4: b.eq            #0x671c28
    // 0x671bd8: LoadField: r1 = r0->field_23
    //     0x671bd8: ldur            w1, [x0, #0x23]
    // 0x671bdc: DecompressPointer r1
    //     0x671bdc: add             x1, x1, HEAP, lsl #32
    // 0x671be0: cmp             w1, NULL
    // 0x671be4: b.eq            #0x671c10
    // 0x671be8: ldur            x0, [fp, #-8]
    // 0x671bec: cmp             w0, NULL
    // 0x671bf0: b.eq            #0x671c2c
    // 0x671bf4: stp             x0, x1, [SP, #8]
    // 0x671bf8: ldr             x16, [fp, #0x10]
    // 0x671bfc: str             x16, [SP]
    // 0x671c00: mov             x0, x1
    // 0x671c04: ClosureCall
    //     0x671c04: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x671c08: ldur            x2, [x0, #0x1f]
    //     0x671c0c: blr             x2
    // 0x671c10: r0 = Null
    //     0x671c10: mov             x0, NULL
    // 0x671c14: LeaveFrame
    //     0x671c14: mov             SP, fp
    //     0x671c18: ldp             fp, lr, [SP], #0x10
    // 0x671c1c: ret
    //     0x671c1c: ret             
    // 0x671c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671c20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671c24: b               #0x671b18
    // 0x671c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671c28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671c2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ requestLoading(/* No info */) {
    // ** addr: 0x671e3c, size: 0x144
    // 0x671e3c: EnterFrame
    //     0x671e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x671e40: mov             fp, SP
    // 0x671e44: AllocStack(0x30)
    //     0x671e44: sub             SP, SP, #0x30
    // 0x671e48: CheckStackOverflow
    //     0x671e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671e4c: cmp             SP, x16
    //     0x671e50: b.ls            #0x671f70
    // 0x671e54: ldr             x0, [fp, #0x28]
    // 0x671e58: LoadField: r1 = r0->field_7
    //     0x671e58: ldur            w1, [x0, #7]
    // 0x671e5c: DecompressPointer r1
    //     0x671e5c: add             x1, x1, HEAP, lsl #32
    // 0x671e60: stur            x1, [fp, #-8]
    // 0x671e64: r16 = <Copyable>
    //     0x671e64: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x671e68: ldr             x16, [x16, #0xd90]
    // 0x671e6c: stp             x1, x16, [SP, #8]
    // 0x671e70: ldr             x0, [fp, #0x20]
    // 0x671e74: str             x0, [SP]
    // 0x671e78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x671e78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x671e7c: r0 = getInstanceWithWeakReference()
    //     0x671e7c: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x671e80: mov             x3, x0
    // 0x671e84: r2 = Null
    //     0x671e84: mov             x2, NULL
    // 0x671e88: r1 = Null
    //     0x671e88: mov             x1, NULL
    // 0x671e8c: stur            x3, [fp, #-0x10]
    // 0x671e90: r4 = LoadClassIdInstr(r0)
    //     0x671e90: ldur            x4, [x0, #-1]
    //     0x671e94: ubfx            x4, x4, #0xc, #0x14
    // 0x671e98: cmp             x4, #0x180
    // 0x671e9c: b.eq            #0x671eb4
    // 0x671ea0: r8 = WebViewClient?
    //     0x671ea0: add             x8, PP, #0x29, lsl #12  ; [pp+0x297d8] Type: WebViewClient?
    //     0x671ea4: ldr             x8, [x8, #0x7d8]
    // 0x671ea8: r3 = Null
    //     0x671ea8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29930] Null
    //     0x671eac: ldr             x3, [x3, #0x930]
    // 0x671eb0: r0 = DefaultNullableTypeTest()
    //     0x671eb0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x671eb4: r16 = <Copyable>
    //     0x671eb4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x671eb8: ldr             x16, [x16, #0xd90]
    // 0x671ebc: ldur            lr, [fp, #-8]
    // 0x671ec0: stp             lr, x16, [SP, #8]
    // 0x671ec4: ldr             x0, [fp, #0x18]
    // 0x671ec8: str             x0, [SP]
    // 0x671ecc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x671ecc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x671ed0: r0 = getInstanceWithWeakReference()
    //     0x671ed0: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x671ed4: mov             x3, x0
    // 0x671ed8: r2 = Null
    //     0x671ed8: mov             x2, NULL
    // 0x671edc: r1 = Null
    //     0x671edc: mov             x1, NULL
    // 0x671ee0: stur            x3, [fp, #-8]
    // 0x671ee4: r4 = LoadClassIdInstr(r0)
    //     0x671ee4: ldur            x4, [x0, #-1]
    //     0x671ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x671eec: cmp             x4, #0x185
    // 0x671ef0: b.eq            #0x671f08
    // 0x671ef4: r8 = WebView?
    //     0x671ef4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29170] Type: WebView?
    //     0x671ef8: ldr             x8, [x8, #0x170]
    // 0x671efc: r3 = Null
    //     0x671efc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29940] Null
    //     0x671f00: ldr             x3, [x3, #0x940]
    // 0x671f04: r0 = DefaultNullableTypeTest()
    //     0x671f04: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x671f08: ldur            x0, [fp, #-0x10]
    // 0x671f0c: cmp             w0, NULL
    // 0x671f10: b.eq            #0x671f78
    // 0x671f14: LoadField: r1 = r0->field_1f
    //     0x671f14: ldur            w1, [x0, #0x1f]
    // 0x671f18: DecompressPointer r1
    //     0x671f18: add             x1, x1, HEAP, lsl #32
    // 0x671f1c: stur            x1, [fp, #-0x18]
    // 0x671f20: cmp             w1, NULL
    // 0x671f24: b.eq            #0x671f60
    // 0x671f28: ldur            x0, [fp, #-8]
    // 0x671f2c: cmp             w0, NULL
    // 0x671f30: b.eq            #0x671f7c
    // 0x671f34: ldr             x16, [fp, #0x10]
    // 0x671f38: str             x16, [SP]
    // 0x671f3c: r0 = _toWebResourceRequest()
    //     0x671f3c: bl              #0x671f80  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceRequest
    // 0x671f40: ldur            x16, [fp, #-0x18]
    // 0x671f44: ldur            lr, [fp, #-8]
    // 0x671f48: stp             lr, x16, [SP, #8]
    // 0x671f4c: str             x0, [SP]
    // 0x671f50: ldur            x0, [fp, #-0x18]
    // 0x671f54: ClosureCall
    //     0x671f54: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x671f58: ldur            x2, [x0, #0x1f]
    //     0x671f5c: blr             x2
    // 0x671f60: r0 = Null
    //     0x671f60: mov             x0, NULL
    // 0x671f64: LeaveFrame
    //     0x671f64: mov             SP, fp
    //     0x671f68: ldp             fp, lr, [SP], #0x10
    // 0x671f6c: ret
    //     0x671f6c: ret             
    // 0x671f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671f70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671f74: b               #0x671e54
    // 0x671f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671f78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671f7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onReceivedError(/* No info */) {
    // ** addr: 0x67230c, size: 0x150
    // 0x67230c: EnterFrame
    //     0x67230c: stp             fp, lr, [SP, #-0x10]!
    //     0x672310: mov             fp, SP
    // 0x672314: AllocStack(0x38)
    //     0x672314: sub             SP, SP, #0x38
    // 0x672318: CheckStackOverflow
    //     0x672318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67231c: cmp             SP, x16
    //     0x672320: b.ls            #0x67244c
    // 0x672324: ldr             x0, [fp, #0x38]
    // 0x672328: LoadField: r1 = r0->field_7
    //     0x672328: ldur            w1, [x0, #7]
    // 0x67232c: DecompressPointer r1
    //     0x67232c: add             x1, x1, HEAP, lsl #32
    // 0x672330: stur            x1, [fp, #-8]
    // 0x672334: r16 = <Copyable>
    //     0x672334: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x672338: ldr             x16, [x16, #0xd90]
    // 0x67233c: stp             x1, x16, [SP, #8]
    // 0x672340: ldr             x0, [fp, #0x30]
    // 0x672344: str             x0, [SP]
    // 0x672348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x672348: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67234c: r0 = getInstanceWithWeakReference()
    //     0x67234c: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x672350: mov             x3, x0
    // 0x672354: r2 = Null
    //     0x672354: mov             x2, NULL
    // 0x672358: r1 = Null
    //     0x672358: mov             x1, NULL
    // 0x67235c: stur            x3, [fp, #-0x10]
    // 0x672360: r4 = LoadClassIdInstr(r0)
    //     0x672360: ldur            x4, [x0, #-1]
    //     0x672364: ubfx            x4, x4, #0xc, #0x14
    // 0x672368: cmp             x4, #0x180
    // 0x67236c: b.eq            #0x672384
    // 0x672370: r8 = WebViewClient?
    //     0x672370: add             x8, PP, #0x29, lsl #12  ; [pp+0x297d8] Type: WebViewClient?
    //     0x672374: ldr             x8, [x8, #0x7d8]
    // 0x672378: r3 = Null
    //     0x672378: add             x3, PP, #0x29, lsl #12  ; [pp+0x299b0] Null
    //     0x67237c: ldr             x3, [x3, #0x9b0]
    // 0x672380: r0 = DefaultNullableTypeTest()
    //     0x672380: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x672384: r16 = <Copyable>
    //     0x672384: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x672388: ldr             x16, [x16, #0xd90]
    // 0x67238c: ldur            lr, [fp, #-8]
    // 0x672390: stp             lr, x16, [SP, #8]
    // 0x672394: ldr             x0, [fp, #0x28]
    // 0x672398: str             x0, [SP]
    // 0x67239c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67239c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6723a0: r0 = getInstanceWithWeakReference()
    //     0x6723a0: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6723a4: mov             x3, x0
    // 0x6723a8: r2 = Null
    //     0x6723a8: mov             x2, NULL
    // 0x6723ac: r1 = Null
    //     0x6723ac: mov             x1, NULL
    // 0x6723b0: stur            x3, [fp, #-8]
    // 0x6723b4: r4 = LoadClassIdInstr(r0)
    //     0x6723b4: ldur            x4, [x0, #-1]
    //     0x6723b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6723bc: cmp             x4, #0x185
    // 0x6723c0: b.eq            #0x6723d8
    // 0x6723c4: r8 = WebView?
    //     0x6723c4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29170] Type: WebView?
    //     0x6723c8: ldr             x8, [x8, #0x170]
    // 0x6723cc: r3 = Null
    //     0x6723cc: add             x3, PP, #0x29, lsl #12  ; [pp+0x299c0] Null
    //     0x6723d0: ldr             x3, [x3, #0x9c0]
    // 0x6723d4: r0 = DefaultNullableTypeTest()
    //     0x6723d4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6723d8: ldur            x0, [fp, #-0x10]
    // 0x6723dc: cmp             w0, NULL
    // 0x6723e0: b.eq            #0x672454
    // 0x6723e4: LoadField: r2 = r0->field_1b
    //     0x6723e4: ldur            w2, [x0, #0x1b]
    // 0x6723e8: DecompressPointer r2
    //     0x6723e8: add             x2, x2, HEAP, lsl #32
    // 0x6723ec: cmp             w2, NULL
    // 0x6723f0: b.eq            #0x67243c
    // 0x6723f4: ldr             x4, [fp, #0x20]
    // 0x6723f8: ldur            x3, [fp, #-8]
    // 0x6723fc: cmp             w3, NULL
    // 0x672400: b.eq            #0x672458
    // 0x672404: r0 = BoxInt64Instr(r4)
    //     0x672404: sbfiz           x0, x4, #1, #0x1f
    //     0x672408: cmp             x4, x0, asr #1
    //     0x67240c: b.eq            #0x672418
    //     0x672410: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x672414: stur            x4, [x0, #7]
    // 0x672418: stp             x3, x2, [SP, #0x18]
    // 0x67241c: ldr             x16, [fp, #0x18]
    // 0x672420: stp             x16, x0, [SP, #8]
    // 0x672424: ldr             x16, [fp, #0x10]
    // 0x672428: str             x16, [SP]
    // 0x67242c: mov             x0, x2
    // 0x672430: ClosureCall
    //     0x672430: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x672434: ldur            x2, [x0, #0x1f]
    //     0x672438: blr             x2
    // 0x67243c: r0 = Null
    //     0x67243c: mov             x0, NULL
    // 0x672440: LeaveFrame
    //     0x672440: mov             SP, fp
    //     0x672444: ldp             fp, lr, [SP], #0x10
    // 0x672448: ret
    //     0x672448: ret             
    // 0x67244c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67244c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672450: b               #0x672324
    // 0x672454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672454: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672458: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onReceivedRequestError(/* No info */) {
    // ** addr: 0x6726d8, size: 0x158
    // 0x6726d8: EnterFrame
    //     0x6726d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6726dc: mov             fp, SP
    // 0x6726e0: AllocStack(0x38)
    //     0x6726e0: sub             SP, SP, #0x38
    // 0x6726e4: CheckStackOverflow
    //     0x6726e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6726e8: cmp             SP, x16
    //     0x6726ec: b.ls            #0x672820
    // 0x6726f0: ldr             x0, [fp, #0x30]
    // 0x6726f4: LoadField: r1 = r0->field_7
    //     0x6726f4: ldur            w1, [x0, #7]
    // 0x6726f8: DecompressPointer r1
    //     0x6726f8: add             x1, x1, HEAP, lsl #32
    // 0x6726fc: stur            x1, [fp, #-8]
    // 0x672700: r16 = <Copyable>
    //     0x672700: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x672704: ldr             x16, [x16, #0xd90]
    // 0x672708: stp             x1, x16, [SP, #8]
    // 0x67270c: ldr             x0, [fp, #0x28]
    // 0x672710: str             x0, [SP]
    // 0x672714: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x672714: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x672718: r0 = getInstanceWithWeakReference()
    //     0x672718: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x67271c: mov             x3, x0
    // 0x672720: r2 = Null
    //     0x672720: mov             x2, NULL
    // 0x672724: r1 = Null
    //     0x672724: mov             x1, NULL
    // 0x672728: stur            x3, [fp, #-0x10]
    // 0x67272c: r4 = LoadClassIdInstr(r0)
    //     0x67272c: ldur            x4, [x0, #-1]
    //     0x672730: ubfx            x4, x4, #0xc, #0x14
    // 0x672734: cmp             x4, #0x180
    // 0x672738: b.eq            #0x672750
    // 0x67273c: r8 = WebViewClient?
    //     0x67273c: add             x8, PP, #0x29, lsl #12  ; [pp+0x297d8] Type: WebViewClient?
    //     0x672740: ldr             x8, [x8, #0x7d8]
    // 0x672744: r3 = Null
    //     0x672744: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a28] Null
    //     0x672748: ldr             x3, [x3, #0xa28]
    // 0x67274c: r0 = DefaultNullableTypeTest()
    //     0x67274c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x672750: r16 = <Copyable>
    //     0x672750: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x672754: ldr             x16, [x16, #0xd90]
    // 0x672758: ldur            lr, [fp, #-8]
    // 0x67275c: stp             lr, x16, [SP, #8]
    // 0x672760: ldr             x0, [fp, #0x20]
    // 0x672764: str             x0, [SP]
    // 0x672768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x672768: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67276c: r0 = getInstanceWithWeakReference()
    //     0x67276c: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x672770: mov             x3, x0
    // 0x672774: r2 = Null
    //     0x672774: mov             x2, NULL
    // 0x672778: r1 = Null
    //     0x672778: mov             x1, NULL
    // 0x67277c: stur            x3, [fp, #-8]
    // 0x672780: r4 = LoadClassIdInstr(r0)
    //     0x672780: ldur            x4, [x0, #-1]
    //     0x672784: ubfx            x4, x4, #0xc, #0x14
    // 0x672788: cmp             x4, #0x185
    // 0x67278c: b.eq            #0x6727a4
    // 0x672790: r8 = WebView?
    //     0x672790: add             x8, PP, #0x29, lsl #12  ; [pp+0x29170] Type: WebView?
    //     0x672794: ldr             x8, [x8, #0x170]
    // 0x672798: r3 = Null
    //     0x672798: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a38] Null
    //     0x67279c: ldr             x3, [x3, #0xa38]
    // 0x6727a0: r0 = DefaultNullableTypeTest()
    //     0x6727a0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6727a4: ldur            x0, [fp, #-0x10]
    // 0x6727a8: cmp             w0, NULL
    // 0x6727ac: b.eq            #0x672828
    // 0x6727b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6727b0: ldur            w1, [x0, #0x17]
    // 0x6727b4: DecompressPointer r1
    //     0x6727b4: add             x1, x1, HEAP, lsl #32
    // 0x6727b8: stur            x1, [fp, #-0x18]
    // 0x6727bc: cmp             w1, NULL
    // 0x6727c0: b.eq            #0x672810
    // 0x6727c4: ldur            x0, [fp, #-8]
    // 0x6727c8: cmp             w0, NULL
    // 0x6727cc: b.eq            #0x67282c
    // 0x6727d0: ldr             x16, [fp, #0x18]
    // 0x6727d4: str             x16, [SP]
    // 0x6727d8: r0 = _toWebResourceRequest()
    //     0x6727d8: bl              #0x671f80  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceRequest
    // 0x6727dc: stur            x0, [fp, #-0x10]
    // 0x6727e0: ldr             x16, [fp, #0x10]
    // 0x6727e4: str             x16, [SP]
    // 0x6727e8: r0 = _toWebResourceError()
    //     0x6727e8: bl              #0x672830  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceError
    // 0x6727ec: ldur            x16, [fp, #-0x18]
    // 0x6727f0: ldur            lr, [fp, #-8]
    // 0x6727f4: stp             lr, x16, [SP, #0x10]
    // 0x6727f8: ldur            x16, [fp, #-0x10]
    // 0x6727fc: stp             x0, x16, [SP]
    // 0x672800: ldur            x0, [fp, #-0x18]
    // 0x672804: ClosureCall
    //     0x672804: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x672808: ldur            x2, [x0, #0x1f]
    //     0x67280c: blr             x2
    // 0x672810: r0 = Null
    //     0x672810: mov             x0, NULL
    // 0x672814: LeaveFrame
    //     0x672814: mov             SP, fp
    //     0x672818: ldp             fp, lr, [SP], #0x10
    // 0x67281c: ret
    //     0x67281c: ret             
    // 0x672820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672820: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672824: b               #0x6726f0
    // 0x672828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672828: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67282c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67282c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onReceivedHttpError(/* No info */) {
    // ** addr: 0x672afc, size: 0x158
    // 0x672afc: EnterFrame
    //     0x672afc: stp             fp, lr, [SP, #-0x10]!
    //     0x672b00: mov             fp, SP
    // 0x672b04: AllocStack(0x38)
    //     0x672b04: sub             SP, SP, #0x38
    // 0x672b08: CheckStackOverflow
    //     0x672b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672b0c: cmp             SP, x16
    //     0x672b10: b.ls            #0x672c44
    // 0x672b14: ldr             x0, [fp, #0x30]
    // 0x672b18: LoadField: r1 = r0->field_7
    //     0x672b18: ldur            w1, [x0, #7]
    // 0x672b1c: DecompressPointer r1
    //     0x672b1c: add             x1, x1, HEAP, lsl #32
    // 0x672b20: stur            x1, [fp, #-8]
    // 0x672b24: r16 = <Copyable>
    //     0x672b24: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x672b28: ldr             x16, [x16, #0xd90]
    // 0x672b2c: stp             x1, x16, [SP, #8]
    // 0x672b30: ldr             x0, [fp, #0x28]
    // 0x672b34: str             x0, [SP]
    // 0x672b38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x672b38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x672b3c: r0 = getInstanceWithWeakReference()
    //     0x672b3c: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x672b40: mov             x3, x0
    // 0x672b44: r2 = Null
    //     0x672b44: mov             x2, NULL
    // 0x672b48: r1 = Null
    //     0x672b48: mov             x1, NULL
    // 0x672b4c: stur            x3, [fp, #-0x10]
    // 0x672b50: r4 = LoadClassIdInstr(r0)
    //     0x672b50: ldur            x4, [x0, #-1]
    //     0x672b54: ubfx            x4, x4, #0xc, #0x14
    // 0x672b58: cmp             x4, #0x180
    // 0x672b5c: b.eq            #0x672b74
    // 0x672b60: r8 = WebViewClient?
    //     0x672b60: add             x8, PP, #0x29, lsl #12  ; [pp+0x297d8] Type: WebViewClient?
    //     0x672b64: ldr             x8, [x8, #0x7d8]
    // 0x672b68: r3 = Null
    //     0x672b68: add             x3, PP, #0x29, lsl #12  ; [pp+0x29aa0] Null
    //     0x672b6c: ldr             x3, [x3, #0xaa0]
    // 0x672b70: r0 = DefaultNullableTypeTest()
    //     0x672b70: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x672b74: r16 = <Copyable>
    //     0x672b74: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x672b78: ldr             x16, [x16, #0xd90]
    // 0x672b7c: ldur            lr, [fp, #-8]
    // 0x672b80: stp             lr, x16, [SP, #8]
    // 0x672b84: ldr             x0, [fp, #0x20]
    // 0x672b88: str             x0, [SP]
    // 0x672b8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x672b8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x672b90: r0 = getInstanceWithWeakReference()
    //     0x672b90: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x672b94: mov             x3, x0
    // 0x672b98: r2 = Null
    //     0x672b98: mov             x2, NULL
    // 0x672b9c: r1 = Null
    //     0x672b9c: mov             x1, NULL
    // 0x672ba0: stur            x3, [fp, #-8]
    // 0x672ba4: r4 = LoadClassIdInstr(r0)
    //     0x672ba4: ldur            x4, [x0, #-1]
    //     0x672ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x672bac: cmp             x4, #0x185
    // 0x672bb0: b.eq            #0x672bc8
    // 0x672bb4: r8 = WebView?
    //     0x672bb4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29170] Type: WebView?
    //     0x672bb8: ldr             x8, [x8, #0x170]
    // 0x672bbc: r3 = Null
    //     0x672bbc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ab0] Null
    //     0x672bc0: ldr             x3, [x3, #0xab0]
    // 0x672bc4: r0 = DefaultNullableTypeTest()
    //     0x672bc4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x672bc8: ldur            x0, [fp, #-0x10]
    // 0x672bcc: cmp             w0, NULL
    // 0x672bd0: b.eq            #0x672c4c
    // 0x672bd4: LoadField: r1 = r0->field_13
    //     0x672bd4: ldur            w1, [x0, #0x13]
    // 0x672bd8: DecompressPointer r1
    //     0x672bd8: add             x1, x1, HEAP, lsl #32
    // 0x672bdc: stur            x1, [fp, #-0x18]
    // 0x672be0: cmp             w1, NULL
    // 0x672be4: b.eq            #0x672c34
    // 0x672be8: ldur            x0, [fp, #-8]
    // 0x672bec: cmp             w0, NULL
    // 0x672bf0: b.eq            #0x672c50
    // 0x672bf4: ldr             x16, [fp, #0x18]
    // 0x672bf8: str             x16, [SP]
    // 0x672bfc: r0 = _toWebResourceRequest()
    //     0x672bfc: bl              #0x671f80  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceRequest
    // 0x672c00: stur            x0, [fp, #-0x10]
    // 0x672c04: ldr             x16, [fp, #0x10]
    // 0x672c08: str             x16, [SP]
    // 0x672c0c: r0 = _toWebResourceResponse()
    //     0x672c0c: bl              #0x672c54  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceResponse
    // 0x672c10: ldur            x16, [fp, #-0x18]
    // 0x672c14: ldur            lr, [fp, #-8]
    // 0x672c18: stp             lr, x16, [SP, #0x10]
    // 0x672c1c: ldur            x16, [fp, #-0x10]
    // 0x672c20: stp             x0, x16, [SP]
    // 0x672c24: ldur            x0, [fp, #-0x18]
    // 0x672c28: ClosureCall
    //     0x672c28: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x672c2c: ldur            x2, [x0, #0x1f]
    //     0x672c30: blr             x2
    // 0x672c34: r0 = Null
    //     0x672c34: mov             x0, NULL
    // 0x672c38: LeaveFrame
    //     0x672c38: mov             SP, fp
    //     0x672c3c: ldp             fp, lr, [SP], #0x10
    // 0x672c40: ret
    //     0x672c40: ret             
    // 0x672c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672c44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672c48: b               #0x672b14
    // 0x672c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672c4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672c50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPageFinished(/* No info */) {
    // ** addr: 0x672e84, size: 0x130
    // 0x672e84: EnterFrame
    //     0x672e84: stp             fp, lr, [SP, #-0x10]!
    //     0x672e88: mov             fp, SP
    // 0x672e8c: AllocStack(0x28)
    //     0x672e8c: sub             SP, SP, #0x28
    // 0x672e90: CheckStackOverflow
    //     0x672e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672e94: cmp             SP, x16
    //     0x672e98: b.ls            #0x672fa4
    // 0x672e9c: ldr             x0, [fp, #0x28]
    // 0x672ea0: LoadField: r1 = r0->field_7
    //     0x672ea0: ldur            w1, [x0, #7]
    // 0x672ea4: DecompressPointer r1
    //     0x672ea4: add             x1, x1, HEAP, lsl #32
    // 0x672ea8: stur            x1, [fp, #-8]
    // 0x672eac: r16 = <Copyable>
    //     0x672eac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x672eb0: ldr             x16, [x16, #0xd90]
    // 0x672eb4: stp             x1, x16, [SP, #8]
    // 0x672eb8: ldr             x0, [fp, #0x20]
    // 0x672ebc: str             x0, [SP]
    // 0x672ec0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x672ec0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x672ec4: r0 = getInstanceWithWeakReference()
    //     0x672ec4: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x672ec8: mov             x3, x0
    // 0x672ecc: r2 = Null
    //     0x672ecc: mov             x2, NULL
    // 0x672ed0: r1 = Null
    //     0x672ed0: mov             x1, NULL
    // 0x672ed4: stur            x3, [fp, #-0x10]
    // 0x672ed8: r4 = LoadClassIdInstr(r0)
    //     0x672ed8: ldur            x4, [x0, #-1]
    //     0x672edc: ubfx            x4, x4, #0xc, #0x14
    // 0x672ee0: cmp             x4, #0x180
    // 0x672ee4: b.eq            #0x672efc
    // 0x672ee8: r8 = WebViewClient?
    //     0x672ee8: add             x8, PP, #0x29, lsl #12  ; [pp+0x297d8] Type: WebViewClient?
    //     0x672eec: ldr             x8, [x8, #0x7d8]
    // 0x672ef0: r3 = Null
    //     0x672ef0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b00] Null
    //     0x672ef4: ldr             x3, [x3, #0xb00]
    // 0x672ef8: r0 = DefaultNullableTypeTest()
    //     0x672ef8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x672efc: r16 = <Copyable>
    //     0x672efc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x672f00: ldr             x16, [x16, #0xd90]
    // 0x672f04: ldur            lr, [fp, #-8]
    // 0x672f08: stp             lr, x16, [SP, #8]
    // 0x672f0c: ldr             x0, [fp, #0x18]
    // 0x672f10: str             x0, [SP]
    // 0x672f14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x672f14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x672f18: r0 = getInstanceWithWeakReference()
    //     0x672f18: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x672f1c: mov             x3, x0
    // 0x672f20: r2 = Null
    //     0x672f20: mov             x2, NULL
    // 0x672f24: r1 = Null
    //     0x672f24: mov             x1, NULL
    // 0x672f28: stur            x3, [fp, #-8]
    // 0x672f2c: r4 = LoadClassIdInstr(r0)
    //     0x672f2c: ldur            x4, [x0, #-1]
    //     0x672f30: ubfx            x4, x4, #0xc, #0x14
    // 0x672f34: cmp             x4, #0x185
    // 0x672f38: b.eq            #0x672f50
    // 0x672f3c: r8 = WebView?
    //     0x672f3c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29170] Type: WebView?
    //     0x672f40: ldr             x8, [x8, #0x170]
    // 0x672f44: r3 = Null
    //     0x672f44: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b10] Null
    //     0x672f48: ldr             x3, [x3, #0xb10]
    // 0x672f4c: r0 = DefaultNullableTypeTest()
    //     0x672f4c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x672f50: ldur            x0, [fp, #-0x10]
    // 0x672f54: cmp             w0, NULL
    // 0x672f58: b.eq            #0x672fac
    // 0x672f5c: LoadField: r1 = r0->field_f
    //     0x672f5c: ldur            w1, [x0, #0xf]
    // 0x672f60: DecompressPointer r1
    //     0x672f60: add             x1, x1, HEAP, lsl #32
    // 0x672f64: cmp             w1, NULL
    // 0x672f68: b.eq            #0x672f94
    // 0x672f6c: ldur            x0, [fp, #-8]
    // 0x672f70: cmp             w0, NULL
    // 0x672f74: b.eq            #0x672fb0
    // 0x672f78: stp             x0, x1, [SP, #8]
    // 0x672f7c: ldr             x16, [fp, #0x10]
    // 0x672f80: str             x16, [SP]
    // 0x672f84: mov             x0, x1
    // 0x672f88: ClosureCall
    //     0x672f88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x672f8c: ldur            x2, [x0, #0x1f]
    //     0x672f90: blr             x2
    // 0x672f94: r0 = Null
    //     0x672f94: mov             x0, NULL
    // 0x672f98: LeaveFrame
    //     0x672f98: mov             SP, fp
    //     0x672f9c: ldp             fp, lr, [SP], #0x10
    // 0x672fa0: ret
    //     0x672fa0: ret             
    // 0x672fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672fa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672fa8: b               #0x672e9c
    // 0x672fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672fac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672fb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPageStarted(/* No info */) {
    // ** addr: 0x6731c0, size: 0x130
    // 0x6731c0: EnterFrame
    //     0x6731c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6731c4: mov             fp, SP
    // 0x6731c8: AllocStack(0x28)
    //     0x6731c8: sub             SP, SP, #0x28
    // 0x6731cc: CheckStackOverflow
    //     0x6731cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6731d0: cmp             SP, x16
    //     0x6731d4: b.ls            #0x6732e0
    // 0x6731d8: ldr             x0, [fp, #0x28]
    // 0x6731dc: LoadField: r1 = r0->field_7
    //     0x6731dc: ldur            w1, [x0, #7]
    // 0x6731e0: DecompressPointer r1
    //     0x6731e0: add             x1, x1, HEAP, lsl #32
    // 0x6731e4: stur            x1, [fp, #-8]
    // 0x6731e8: r16 = <Copyable>
    //     0x6731e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x6731ec: ldr             x16, [x16, #0xd90]
    // 0x6731f0: stp             x1, x16, [SP, #8]
    // 0x6731f4: ldr             x0, [fp, #0x20]
    // 0x6731f8: str             x0, [SP]
    // 0x6731fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6731fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x673200: r0 = getInstanceWithWeakReference()
    //     0x673200: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x673204: mov             x3, x0
    // 0x673208: r2 = Null
    //     0x673208: mov             x2, NULL
    // 0x67320c: r1 = Null
    //     0x67320c: mov             x1, NULL
    // 0x673210: stur            x3, [fp, #-0x10]
    // 0x673214: r4 = LoadClassIdInstr(r0)
    //     0x673214: ldur            x4, [x0, #-1]
    //     0x673218: ubfx            x4, x4, #0xc, #0x14
    // 0x67321c: cmp             x4, #0x180
    // 0x673220: b.eq            #0x673238
    // 0x673224: r8 = WebViewClient?
    //     0x673224: add             x8, PP, #0x29, lsl #12  ; [pp+0x297d8] Type: WebViewClient?
    //     0x673228: ldr             x8, [x8, #0x7d8]
    // 0x67322c: r3 = Null
    //     0x67322c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b60] Null
    //     0x673230: ldr             x3, [x3, #0xb60]
    // 0x673234: r0 = DefaultNullableTypeTest()
    //     0x673234: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x673238: r16 = <Copyable>
    //     0x673238: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x67323c: ldr             x16, [x16, #0xd90]
    // 0x673240: ldur            lr, [fp, #-8]
    // 0x673244: stp             lr, x16, [SP, #8]
    // 0x673248: ldr             x0, [fp, #0x18]
    // 0x67324c: str             x0, [SP]
    // 0x673250: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x673250: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x673254: r0 = getInstanceWithWeakReference()
    //     0x673254: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x673258: mov             x3, x0
    // 0x67325c: r2 = Null
    //     0x67325c: mov             x2, NULL
    // 0x673260: r1 = Null
    //     0x673260: mov             x1, NULL
    // 0x673264: stur            x3, [fp, #-8]
    // 0x673268: r4 = LoadClassIdInstr(r0)
    //     0x673268: ldur            x4, [x0, #-1]
    //     0x67326c: ubfx            x4, x4, #0xc, #0x14
    // 0x673270: cmp             x4, #0x185
    // 0x673274: b.eq            #0x67328c
    // 0x673278: r8 = WebView?
    //     0x673278: add             x8, PP, #0x29, lsl #12  ; [pp+0x29170] Type: WebView?
    //     0x67327c: ldr             x8, [x8, #0x170]
    // 0x673280: r3 = Null
    //     0x673280: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b70] Null
    //     0x673284: ldr             x3, [x3, #0xb70]
    // 0x673288: r0 = DefaultNullableTypeTest()
    //     0x673288: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x67328c: ldur            x0, [fp, #-0x10]
    // 0x673290: cmp             w0, NULL
    // 0x673294: b.eq            #0x6732e8
    // 0x673298: LoadField: r1 = r0->field_b
    //     0x673298: ldur            w1, [x0, #0xb]
    // 0x67329c: DecompressPointer r1
    //     0x67329c: add             x1, x1, HEAP, lsl #32
    // 0x6732a0: cmp             w1, NULL
    // 0x6732a4: b.eq            #0x6732d0
    // 0x6732a8: ldur            x0, [fp, #-8]
    // 0x6732ac: cmp             w0, NULL
    // 0x6732b0: b.eq            #0x6732ec
    // 0x6732b4: stp             x0, x1, [SP, #8]
    // 0x6732b8: ldr             x16, [fp, #0x10]
    // 0x6732bc: str             x16, [SP]
    // 0x6732c0: mov             x0, x1
    // 0x6732c4: ClosureCall
    //     0x6732c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6732c8: ldur            x2, [x0, #0x1f]
    //     0x6732cc: blr             x2
    // 0x6732d0: r0 = Null
    //     0x6732d0: mov             x0, NULL
    // 0x6732d4: LeaveFrame
    //     0x6732d4: mov             SP, fp
    //     0x6732d8: ldp             fp, lr, [SP], #0x10
    // 0x6732dc: ret
    //     0x6732dc: ret             
    // 0x6732e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6732e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6732e4: b               #0x6731d8
    // 0x6732e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6732e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6732ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6732ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 349, size: 0x10, field offset: 0xc
class WebViewClientHostApiImpl extends WebViewClientHostApi {

  _ setShouldOverrideUrlLoadingReturnValueFromInstance(/* No info */) {
    // ** addr: 0x6ac474, size: 0x68
    // 0x6ac474: EnterFrame
    //     0x6ac474: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac478: mov             fp, SP
    // 0x6ac47c: AllocStack(0x10)
    //     0x6ac47c: sub             SP, SP, #0x10
    // 0x6ac480: CheckStackOverflow
    //     0x6ac480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac484: cmp             SP, x16
    //     0x6ac488: b.ls            #0x6ac4d0
    // 0x6ac48c: ldr             x0, [fp, #0x18]
    // 0x6ac490: LoadField: r1 = r0->field_b
    //     0x6ac490: ldur            w1, [x0, #0xb]
    // 0x6ac494: DecompressPointer r1
    //     0x6ac494: add             x1, x1, HEAP, lsl #32
    // 0x6ac498: ldr             x16, [fp, #0x10]
    // 0x6ac49c: stp             x16, x1, [SP]
    // 0x6ac4a0: r0 = getIdentifier()
    //     0x6ac4a0: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6ac4a4: cmp             w0, NULL
    // 0x6ac4a8: b.eq            #0x6ac4d8
    // 0x6ac4ac: r1 = LoadInt32Instr(r0)
    //     0x6ac4ac: sbfx            x1, x0, #1, #0x1f
    //     0x6ac4b0: tbz             w0, #0, #0x6ac4b8
    //     0x6ac4b4: ldur            x1, [x0, #7]
    // 0x6ac4b8: ldr             x16, [fp, #0x18]
    // 0x6ac4bc: stp             x1, x16, [SP]
    // 0x6ac4c0: r0 = setSynchronousReturnValueForShouldOverrideUrlLoading()
    //     0x6ac4c0: bl              #0x6ac4dc  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientHostApi::setSynchronousReturnValueForShouldOverrideUrlLoading
    // 0x6ac4c4: LeaveFrame
    //     0x6ac4c4: mov             SP, fp
    //     0x6ac4c8: ldp             fp, lr, [SP], #0x10
    // 0x6ac4cc: ret
    //     0x6ac4cc: ret             
    // 0x6ac4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac4d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac4d4: b               #0x6ac48c
    // 0x6ac4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac4d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFromInstance(/* No info */) async {
    // ** addr: 0x6af6b4, size: 0x94
    // 0x6af6b4: EnterFrame
    //     0x6af6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6af6b8: mov             fp, SP
    // 0x6af6bc: AllocStack(0x30)
    //     0x6af6bc: sub             SP, SP, #0x30
    // 0x6af6c0: SetupParameters(WebViewClientHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6af6c0: stur            NULL, [fp, #-8]
    //     0x6af6c4: movz            x0, #0
    //     0x6af6c8: add             x1, fp, w0, sxtw #2
    //     0x6af6cc: ldr             x1, [x1, #0x18]
    //     0x6af6d0: stur            x1, [fp, #-0x18]
    //     0x6af6d4: add             x2, fp, w0, sxtw #2
    //     0x6af6d8: ldr             x2, [x2, #0x10]
    //     0x6af6dc: stur            x2, [fp, #-0x10]
    // 0x6af6e0: CheckStackOverflow
    //     0x6af6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af6e4: cmp             SP, x16
    //     0x6af6e8: b.ls            #0x6af740
    // 0x6af6ec: InitAsync() -> Future<void?>
    //     0x6af6ec: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6af6f0: bl              #0x3f9900  ; InitAsyncStub
    // 0x6af6f4: ldur            x0, [fp, #-0x18]
    // 0x6af6f8: LoadField: r1 = r0->field_b
    //     0x6af6f8: ldur            w1, [x0, #0xb]
    // 0x6af6fc: DecompressPointer r1
    //     0x6af6fc: add             x1, x1, HEAP, lsl #32
    // 0x6af700: stur            x1, [fp, #-0x20]
    // 0x6af704: ldur            x16, [fp, #-0x10]
    // 0x6af708: stp             x16, x1, [SP]
    // 0x6af70c: r0 = getIdentifier()
    //     0x6af70c: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6af710: cmp             w0, NULL
    // 0x6af714: b.ne            #0x6af738
    // 0x6af718: ldur            x16, [fp, #-0x20]
    // 0x6af71c: ldur            lr, [fp, #-0x10]
    // 0x6af720: stp             lr, x16, [SP]
    // 0x6af724: r0 = addDartCreatedInstance()
    //     0x6af724: bl              #0x66aa90  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x6af728: ldur            x16, [fp, #-0x18]
    // 0x6af72c: stp             x0, x16, [SP]
    // 0x6af730: r0 = create()
    //     0x6af730: bl              #0x6af748  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientHostApi::create
    // 0x6af734: r0 = ReturnAsync()
    //     0x6af734: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x6af738: r0 = Null
    //     0x6af738: mov             x0, NULL
    // 0x6af73c: r0 = ReturnAsyncNotFuture()
    //     0x6af73c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6af740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af740: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af744: b               #0x6af6ec
  }
}

// class id: 351, size: 0xc, field offset: 0x8
class JavaScriptChannelFlutterApiImpl extends JavaScriptChannelFlutterApi {

  _ postMessage(/* No info */) {
    // ** addr: 0x66e8bc, size: 0xbc
    // 0x66e8bc: EnterFrame
    //     0x66e8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x66e8c0: mov             fp, SP
    // 0x66e8c4: AllocStack(0x20)
    //     0x66e8c4: sub             SP, SP, #0x20
    // 0x66e8c8: CheckStackOverflow
    //     0x66e8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e8cc: cmp             SP, x16
    //     0x66e8d0: b.ls            #0x66e96c
    // 0x66e8d4: ldr             x0, [fp, #0x20]
    // 0x66e8d8: LoadField: r1 = r0->field_7
    //     0x66e8d8: ldur            w1, [x0, #7]
    // 0x66e8dc: DecompressPointer r1
    //     0x66e8dc: add             x1, x1, HEAP, lsl #32
    // 0x66e8e0: r16 = <Copyable>
    //     0x66e8e0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] TypeArguments: <Copyable>
    //     0x66e8e4: ldr             x16, [x16, #0xd90]
    // 0x66e8e8: stp             x1, x16, [SP, #8]
    // 0x66e8ec: ldr             x0, [fp, #0x18]
    // 0x66e8f0: str             x0, [SP]
    // 0x66e8f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66e8f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66e8f8: r0 = getInstanceWithWeakReference()
    //     0x66e8f8: bl              #0x66dab0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x66e8fc: mov             x3, x0
    // 0x66e900: r2 = Null
    //     0x66e900: mov             x2, NULL
    // 0x66e904: r1 = Null
    //     0x66e904: mov             x1, NULL
    // 0x66e908: stur            x3, [fp, #-8]
    // 0x66e90c: r4 = LoadClassIdInstr(r0)
    //     0x66e90c: ldur            x4, [x0, #-1]
    //     0x66e910: ubfx            x4, x4, #0xc, #0x14
    // 0x66e914: cmp             x4, #0x181
    // 0x66e918: b.eq            #0x66e930
    // 0x66e91c: r8 = JavaScriptChannel?
    //     0x66e91c: add             x8, PP, #0x29, lsl #12  ; [pp+0x292d0] Type: JavaScriptChannel?
    //     0x66e920: ldr             x8, [x8, #0x2d0]
    // 0x66e924: r3 = Null
    //     0x66e924: add             x3, PP, #0x29, lsl #12  ; [pp+0x292d8] Null
    //     0x66e928: ldr             x3, [x3, #0x2d8]
    // 0x66e92c: r0 = DefaultNullableTypeTest()
    //     0x66e92c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x66e930: ldur            x0, [fp, #-8]
    // 0x66e934: cmp             w0, NULL
    // 0x66e938: b.eq            #0x66e974
    // 0x66e93c: LoadField: r1 = r0->field_f
    //     0x66e93c: ldur            w1, [x0, #0xf]
    // 0x66e940: DecompressPointer r1
    //     0x66e940: add             x1, x1, HEAP, lsl #32
    // 0x66e944: ldr             x16, [fp, #0x10]
    // 0x66e948: stp             x16, x1, [SP]
    // 0x66e94c: mov             x0, x1
    // 0x66e950: ClosureCall
    //     0x66e950: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66e954: ldur            x2, [x0, #0x1f]
    //     0x66e958: blr             x2
    // 0x66e95c: r0 = Null
    //     0x66e95c: mov             x0, NULL
    // 0x66e960: LeaveFrame
    //     0x66e960: mov             SP, fp
    //     0x66e964: ldp             fp, lr, [SP], #0x10
    // 0x66e968: ret
    //     0x66e968: ret             
    // 0x66e96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e96c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e970: b               #0x66e8d4
    // 0x66e974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e974: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 353, size: 0x10, field offset: 0xc
class JavaScriptChannelHostApiImpl extends JavaScriptChannelHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x6acebc, size: 0xb0
    // 0x6acebc: EnterFrame
    //     0x6acebc: stp             fp, lr, [SP, #-0x10]!
    //     0x6acec0: mov             fp, SP
    // 0x6acec4: AllocStack(0x38)
    //     0x6acec4: sub             SP, SP, #0x38
    // 0x6acec8: SetupParameters(JavaScriptChannelHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6acec8: stur            NULL, [fp, #-8]
    //     0x6acecc: movz            x0, #0
    //     0x6aced0: add             x1, fp, w0, sxtw #2
    //     0x6aced4: ldr             x1, [x1, #0x18]
    //     0x6aced8: stur            x1, [fp, #-0x18]
    //     0x6acedc: add             x2, fp, w0, sxtw #2
    //     0x6acee0: ldr             x2, [x2, #0x10]
    //     0x6acee4: stur            x2, [fp, #-0x10]
    // 0x6acee8: CheckStackOverflow
    //     0x6acee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aceec: cmp             SP, x16
    //     0x6acef0: b.ls            #0x6acf64
    // 0x6acef4: InitAsync() -> Future<void?>
    //     0x6acef4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6acef8: bl              #0x3f9900  ; InitAsyncStub
    // 0x6acefc: ldur            x0, [fp, #-0x18]
    // 0x6acf00: LoadField: r1 = r0->field_b
    //     0x6acf00: ldur            w1, [x0, #0xb]
    // 0x6acf04: DecompressPointer r1
    //     0x6acf04: add             x1, x1, HEAP, lsl #32
    // 0x6acf08: stur            x1, [fp, #-0x20]
    // 0x6acf0c: ldur            x16, [fp, #-0x10]
    // 0x6acf10: stp             x16, x1, [SP]
    // 0x6acf14: r0 = getIdentifier()
    //     0x6acf14: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6acf18: cmp             w0, NULL
    // 0x6acf1c: b.ne            #0x6acf5c
    // 0x6acf20: ldur            x0, [fp, #-0x10]
    // 0x6acf24: ldur            x16, [fp, #-0x20]
    // 0x6acf28: stp             x0, x16, [SP]
    // 0x6acf2c: r0 = addDartCreatedInstance()
    //     0x6acf2c: bl              #0x66aa90  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x6acf30: mov             x1, x0
    // 0x6acf34: ldur            x0, [fp, #-0x10]
    // 0x6acf38: LoadField: r2 = r0->field_b
    //     0x6acf38: ldur            w2, [x0, #0xb]
    // 0x6acf3c: DecompressPointer r2
    //     0x6acf3c: add             x2, x2, HEAP, lsl #32
    // 0x6acf40: ldur            x16, [fp, #-0x18]
    // 0x6acf44: stp             x1, x16, [SP, #8]
    // 0x6acf48: str             x2, [SP]
    // 0x6acf4c: r0 = create()
    //     0x6acf4c: bl              #0x6acf6c  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaScriptChannelHostApi::create
    // 0x6acf50: mov             x1, x0
    // 0x6acf54: stur            x1, [fp, #-0x10]
    // 0x6acf58: r0 = Await()
    //     0x6acf58: bl              #0x3f95a4  ; AwaitStub
    // 0x6acf5c: r0 = Null
    //     0x6acf5c: mov             x0, NULL
    // 0x6acf60: r0 = ReturnAsyncNotFuture()
    //     0x6acf60: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6acf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acf64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acf68: b               #0x6acef4
  }
}

// class id: 355, size: 0x10, field offset: 0xc
class WebSettingsHostApiImpl extends WebSettingsHostApi {

  _ setUserAgentStringFromInstance(/* No info */) {
    // ** addr: 0x6aabbc, size: 0x70
    // 0x6aabbc: EnterFrame
    //     0x6aabbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6aabc0: mov             fp, SP
    // 0x6aabc4: AllocStack(0x18)
    //     0x6aabc4: sub             SP, SP, #0x18
    // 0x6aabc8: CheckStackOverflow
    //     0x6aabc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aabcc: cmp             SP, x16
    //     0x6aabd0: b.ls            #0x6aac20
    // 0x6aabd4: ldr             x0, [fp, #0x20]
    // 0x6aabd8: LoadField: r1 = r0->field_b
    //     0x6aabd8: ldur            w1, [x0, #0xb]
    // 0x6aabdc: DecompressPointer r1
    //     0x6aabdc: add             x1, x1, HEAP, lsl #32
    // 0x6aabe0: ldr             x16, [fp, #0x18]
    // 0x6aabe4: stp             x16, x1, [SP]
    // 0x6aabe8: r0 = getIdentifier()
    //     0x6aabe8: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6aabec: cmp             w0, NULL
    // 0x6aabf0: b.eq            #0x6aac28
    // 0x6aabf4: r1 = LoadInt32Instr(r0)
    //     0x6aabf4: sbfx            x1, x0, #1, #0x1f
    //     0x6aabf8: tbz             w0, #0, #0x6aac00
    //     0x6aabfc: ldur            x1, [x0, #7]
    // 0x6aac00: ldr             x16, [fp, #0x20]
    // 0x6aac04: stp             x1, x16, [SP, #8]
    // 0x6aac08: ldr             x16, [fp, #0x10]
    // 0x6aac0c: str             x16, [SP]
    // 0x6aac10: r0 = setUserAgentString()
    //     0x6aac10: bl              #0x6aac2c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setUserAgentString
    // 0x6aac14: LeaveFrame
    //     0x6aac14: mov             SP, fp
    //     0x6aac18: ldp             fp, lr, [SP], #0x10
    // 0x6aac1c: ret
    //     0x6aac1c: ret             
    // 0x6aac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aac20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aac24: b               #0x6aabd4
    // 0x6aac28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFromInstance(/* No info */) {
    // ** addr: 0x6ab008, size: 0x88
    // 0x6ab008: EnterFrame
    //     0x6ab008: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab00c: mov             fp, SP
    // 0x6ab010: AllocStack(0x28)
    //     0x6ab010: sub             SP, SP, #0x28
    // 0x6ab014: CheckStackOverflow
    //     0x6ab014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab018: cmp             SP, x16
    //     0x6ab01c: b.ls            #0x6ab084
    // 0x6ab020: ldr             x0, [fp, #0x20]
    // 0x6ab024: LoadField: r1 = r0->field_b
    //     0x6ab024: ldur            w1, [x0, #0xb]
    // 0x6ab028: DecompressPointer r1
    //     0x6ab028: add             x1, x1, HEAP, lsl #32
    // 0x6ab02c: stur            x1, [fp, #-8]
    // 0x6ab030: ldr             x16, [fp, #0x18]
    // 0x6ab034: stp             x16, x1, [SP]
    // 0x6ab038: r0 = addDartCreatedInstance()
    //     0x6ab038: bl              #0x66aa90  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x6ab03c: stur            x0, [fp, #-0x10]
    // 0x6ab040: ldur            x16, [fp, #-8]
    // 0x6ab044: ldr             lr, [fp, #0x10]
    // 0x6ab048: stp             lr, x16, [SP]
    // 0x6ab04c: r0 = getIdentifier()
    //     0x6ab04c: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6ab050: cmp             w0, NULL
    // 0x6ab054: b.eq            #0x6ab08c
    // 0x6ab058: r1 = LoadInt32Instr(r0)
    //     0x6ab058: sbfx            x1, x0, #1, #0x1f
    //     0x6ab05c: tbz             w0, #0, #0x6ab064
    //     0x6ab060: ldur            x1, [x0, #7]
    // 0x6ab064: ldr             x16, [fp, #0x20]
    // 0x6ab068: str             x16, [SP, #0x10]
    // 0x6ab06c: ldur            x0, [fp, #-0x10]
    // 0x6ab070: stp             x1, x0, [SP]
    // 0x6ab074: r0 = create()
    //     0x6ab074: bl              #0x6ab090  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::create
    // 0x6ab078: LeaveFrame
    //     0x6ab078: mov             SP, fp
    //     0x6ab07c: ldp             fp, lr, [SP], #0x10
    // 0x6ab080: ret
    //     0x6ab080: ret             
    // 0x6ab084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab088: b               #0x6ab020
    // 0x6ab08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab08c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportZoomFromInstance(/* No info */) {
    // ** addr: 0x6b0474, size: 0x68
    // 0x6b0474: EnterFrame
    //     0x6b0474: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0478: mov             fp, SP
    // 0x6b047c: AllocStack(0x10)
    //     0x6b047c: sub             SP, SP, #0x10
    // 0x6b0480: CheckStackOverflow
    //     0x6b0480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0484: cmp             SP, x16
    //     0x6b0488: b.ls            #0x6b04d0
    // 0x6b048c: ldr             x0, [fp, #0x18]
    // 0x6b0490: LoadField: r1 = r0->field_b
    //     0x6b0490: ldur            w1, [x0, #0xb]
    // 0x6b0494: DecompressPointer r1
    //     0x6b0494: add             x1, x1, HEAP, lsl #32
    // 0x6b0498: ldr             x16, [fp, #0x10]
    // 0x6b049c: stp             x16, x1, [SP]
    // 0x6b04a0: r0 = getIdentifier()
    //     0x6b04a0: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b04a4: cmp             w0, NULL
    // 0x6b04a8: b.eq            #0x6b04d8
    // 0x6b04ac: r1 = LoadInt32Instr(r0)
    //     0x6b04ac: sbfx            x1, x0, #1, #0x1f
    //     0x6b04b0: tbz             w0, #0, #0x6b04b8
    //     0x6b04b4: ldur            x1, [x0, #7]
    // 0x6b04b8: ldr             x16, [fp, #0x18]
    // 0x6b04bc: stp             x1, x16, [SP]
    // 0x6b04c0: r0 = setSupportZoom()
    //     0x6b04c0: bl              #0x6b04dc  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setSupportZoom
    // 0x6b04c4: LeaveFrame
    //     0x6b04c4: mov             SP, fp
    //     0x6b04c8: ldp             fp, lr, [SP], #0x10
    // 0x6b04cc: ret
    //     0x6b04cc: ret             
    // 0x6b04d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b04d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b04d4: b               #0x6b048c
    // 0x6b04d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b04d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptEnabledFromInstance(/* No info */) {
    // ** addr: 0x6b0ce0, size: 0x70
    // 0x6b0ce0: EnterFrame
    //     0x6b0ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0ce4: mov             fp, SP
    // 0x6b0ce8: AllocStack(0x18)
    //     0x6b0ce8: sub             SP, SP, #0x18
    // 0x6b0cec: CheckStackOverflow
    //     0x6b0cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0cf0: cmp             SP, x16
    //     0x6b0cf4: b.ls            #0x6b0d44
    // 0x6b0cf8: ldr             x0, [fp, #0x20]
    // 0x6b0cfc: LoadField: r1 = r0->field_b
    //     0x6b0cfc: ldur            w1, [x0, #0xb]
    // 0x6b0d00: DecompressPointer r1
    //     0x6b0d00: add             x1, x1, HEAP, lsl #32
    // 0x6b0d04: ldr             x16, [fp, #0x18]
    // 0x6b0d08: stp             x16, x1, [SP]
    // 0x6b0d0c: r0 = getIdentifier()
    //     0x6b0d0c: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b0d10: cmp             w0, NULL
    // 0x6b0d14: b.eq            #0x6b0d4c
    // 0x6b0d18: r1 = LoadInt32Instr(r0)
    //     0x6b0d18: sbfx            x1, x0, #1, #0x1f
    //     0x6b0d1c: tbz             w0, #0, #0x6b0d24
    //     0x6b0d20: ldur            x1, [x0, #7]
    // 0x6b0d24: ldr             x16, [fp, #0x20]
    // 0x6b0d28: stp             x1, x16, [SP, #8]
    // 0x6b0d2c: ldr             x16, [fp, #0x10]
    // 0x6b0d30: str             x16, [SP]
    // 0x6b0d34: r0 = setJavaScriptEnabled()
    //     0x6b0d34: bl              #0x6b0d50  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setJavaScriptEnabled
    // 0x6b0d38: LeaveFrame
    //     0x6b0d38: mov             SP, fp
    //     0x6b0d3c: ldp             fp, lr, [SP], #0x10
    // 0x6b0d40: ret
    //     0x6b0d40: ret             
    // 0x6b0d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0d44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0d48: b               #0x6b0cf8
    // 0x6b0d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0d4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setMediaPlaybackRequiresUserGestureFromInstance(/* No info */) {
    // ** addr: 0x6b10d8, size: 0x68
    // 0x6b10d8: EnterFrame
    //     0x6b10d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b10dc: mov             fp, SP
    // 0x6b10e0: AllocStack(0x10)
    //     0x6b10e0: sub             SP, SP, #0x10
    // 0x6b10e4: CheckStackOverflow
    //     0x6b10e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b10e8: cmp             SP, x16
    //     0x6b10ec: b.ls            #0x6b1134
    // 0x6b10f0: ldr             x0, [fp, #0x18]
    // 0x6b10f4: LoadField: r1 = r0->field_b
    //     0x6b10f4: ldur            w1, [x0, #0xb]
    // 0x6b10f8: DecompressPointer r1
    //     0x6b10f8: add             x1, x1, HEAP, lsl #32
    // 0x6b10fc: ldr             x16, [fp, #0x10]
    // 0x6b1100: stp             x16, x1, [SP]
    // 0x6b1104: r0 = getIdentifier()
    //     0x6b1104: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b1108: cmp             w0, NULL
    // 0x6b110c: b.eq            #0x6b113c
    // 0x6b1110: r1 = LoadInt32Instr(r0)
    //     0x6b1110: sbfx            x1, x0, #1, #0x1f
    //     0x6b1114: tbz             w0, #0, #0x6b111c
    //     0x6b1118: ldur            x1, [x0, #7]
    // 0x6b111c: ldr             x16, [fp, #0x18]
    // 0x6b1120: stp             x1, x16, [SP]
    // 0x6b1124: r0 = setMediaPlaybackRequiresUserGesture()
    //     0x6b1124: bl              #0x6b1140  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setMediaPlaybackRequiresUserGesture
    // 0x6b1128: LeaveFrame
    //     0x6b1128: mov             SP, fp
    //     0x6b112c: ldp             fp, lr, [SP], #0x10
    // 0x6b1130: ret
    //     0x6b1130: ret             
    // 0x6b1134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1138: b               #0x6b10f0
    // 0x6b113c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b113c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBuiltInZoomControlsFromInstance(/* No info */) {
    // ** addr: 0x6b1e78, size: 0x68
    // 0x6b1e78: EnterFrame
    //     0x6b1e78: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1e7c: mov             fp, SP
    // 0x6b1e80: AllocStack(0x10)
    //     0x6b1e80: sub             SP, SP, #0x10
    // 0x6b1e84: CheckStackOverflow
    //     0x6b1e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1e88: cmp             SP, x16
    //     0x6b1e8c: b.ls            #0x6b1ed4
    // 0x6b1e90: ldr             x0, [fp, #0x18]
    // 0x6b1e94: LoadField: r1 = r0->field_b
    //     0x6b1e94: ldur            w1, [x0, #0xb]
    // 0x6b1e98: DecompressPointer r1
    //     0x6b1e98: add             x1, x1, HEAP, lsl #32
    // 0x6b1e9c: ldr             x16, [fp, #0x10]
    // 0x6b1ea0: stp             x16, x1, [SP]
    // 0x6b1ea4: r0 = getIdentifier()
    //     0x6b1ea4: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b1ea8: cmp             w0, NULL
    // 0x6b1eac: b.eq            #0x6b1edc
    // 0x6b1eb0: r1 = LoadInt32Instr(r0)
    //     0x6b1eb0: sbfx            x1, x0, #1, #0x1f
    //     0x6b1eb4: tbz             w0, #0, #0x6b1ebc
    //     0x6b1eb8: ldur            x1, [x0, #7]
    // 0x6b1ebc: ldr             x16, [fp, #0x18]
    // 0x6b1ec0: stp             x1, x16, [SP]
    // 0x6b1ec4: r0 = setBuiltInZoomControls()
    //     0x6b1ec4: bl              #0x6b1ee0  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setBuiltInZoomControls
    // 0x6b1ec8: LeaveFrame
    //     0x6b1ec8: mov             SP, fp
    //     0x6b1ecc: ldp             fp, lr, [SP], #0x10
    // 0x6b1ed0: ret
    //     0x6b1ed0: ret             
    // 0x6b1ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1ed4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1ed8: b               #0x6b1e90
    // 0x6b1edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1edc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDisplayZoomControlsFromInstance(/* No info */) {
    // ** addr: 0x6b21e0, size: 0x68
    // 0x6b21e0: EnterFrame
    //     0x6b21e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b21e4: mov             fp, SP
    // 0x6b21e8: AllocStack(0x10)
    //     0x6b21e8: sub             SP, SP, #0x10
    // 0x6b21ec: CheckStackOverflow
    //     0x6b21ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b21f0: cmp             SP, x16
    //     0x6b21f4: b.ls            #0x6b223c
    // 0x6b21f8: ldr             x0, [fp, #0x18]
    // 0x6b21fc: LoadField: r1 = r0->field_b
    //     0x6b21fc: ldur            w1, [x0, #0xb]
    // 0x6b2200: DecompressPointer r1
    //     0x6b2200: add             x1, x1, HEAP, lsl #32
    // 0x6b2204: ldr             x16, [fp, #0x10]
    // 0x6b2208: stp             x16, x1, [SP]
    // 0x6b220c: r0 = getIdentifier()
    //     0x6b220c: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b2210: cmp             w0, NULL
    // 0x6b2214: b.eq            #0x6b2244
    // 0x6b2218: r1 = LoadInt32Instr(r0)
    //     0x6b2218: sbfx            x1, x0, #1, #0x1f
    //     0x6b221c: tbz             w0, #0, #0x6b2224
    //     0x6b2220: ldur            x1, [x0, #7]
    // 0x6b2224: ldr             x16, [fp, #0x18]
    // 0x6b2228: stp             x1, x16, [SP]
    // 0x6b222c: r0 = setDisplayZoomControls()
    //     0x6b222c: bl              #0x6b2248  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setDisplayZoomControls
    // 0x6b2230: LeaveFrame
    //     0x6b2230: mov             SP, fp
    //     0x6b2234: ldp             fp, lr, [SP], #0x10
    // 0x6b2238: ret
    //     0x6b2238: ret             
    // 0x6b223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b223c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2240: b               #0x6b21f8
    // 0x6b2244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2244: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUseWideViewPortFromInstance(/* No info */) {
    // ** addr: 0x6b2548, size: 0x68
    // 0x6b2548: EnterFrame
    //     0x6b2548: stp             fp, lr, [SP, #-0x10]!
    //     0x6b254c: mov             fp, SP
    // 0x6b2550: AllocStack(0x10)
    //     0x6b2550: sub             SP, SP, #0x10
    // 0x6b2554: CheckStackOverflow
    //     0x6b2554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2558: cmp             SP, x16
    //     0x6b255c: b.ls            #0x6b25a4
    // 0x6b2560: ldr             x0, [fp, #0x18]
    // 0x6b2564: LoadField: r1 = r0->field_b
    //     0x6b2564: ldur            w1, [x0, #0xb]
    // 0x6b2568: DecompressPointer r1
    //     0x6b2568: add             x1, x1, HEAP, lsl #32
    // 0x6b256c: ldr             x16, [fp, #0x10]
    // 0x6b2570: stp             x16, x1, [SP]
    // 0x6b2574: r0 = getIdentifier()
    //     0x6b2574: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b2578: cmp             w0, NULL
    // 0x6b257c: b.eq            #0x6b25ac
    // 0x6b2580: r1 = LoadInt32Instr(r0)
    //     0x6b2580: sbfx            x1, x0, #1, #0x1f
    //     0x6b2584: tbz             w0, #0, #0x6b258c
    //     0x6b2588: ldur            x1, [x0, #7]
    // 0x6b258c: ldr             x16, [fp, #0x18]
    // 0x6b2590: stp             x1, x16, [SP]
    // 0x6b2594: r0 = setUseWideViewPort()
    //     0x6b2594: bl              #0x6b25b0  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setUseWideViewPort
    // 0x6b2598: LeaveFrame
    //     0x6b2598: mov             SP, fp
    //     0x6b259c: ldp             fp, lr, [SP], #0x10
    // 0x6b25a0: ret
    //     0x6b25a0: ret             
    // 0x6b25a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b25a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b25a8: b               #0x6b2560
    // 0x6b25ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b25ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLoadWithOverviewModeFromInstance(/* No info */) {
    // ** addr: 0x6b28b0, size: 0x68
    // 0x6b28b0: EnterFrame
    //     0x6b28b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b28b4: mov             fp, SP
    // 0x6b28b8: AllocStack(0x10)
    //     0x6b28b8: sub             SP, SP, #0x10
    // 0x6b28bc: CheckStackOverflow
    //     0x6b28bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b28c0: cmp             SP, x16
    //     0x6b28c4: b.ls            #0x6b290c
    // 0x6b28c8: ldr             x0, [fp, #0x18]
    // 0x6b28cc: LoadField: r1 = r0->field_b
    //     0x6b28cc: ldur            w1, [x0, #0xb]
    // 0x6b28d0: DecompressPointer r1
    //     0x6b28d0: add             x1, x1, HEAP, lsl #32
    // 0x6b28d4: ldr             x16, [fp, #0x10]
    // 0x6b28d8: stp             x16, x1, [SP]
    // 0x6b28dc: r0 = getIdentifier()
    //     0x6b28dc: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b28e0: cmp             w0, NULL
    // 0x6b28e4: b.eq            #0x6b2914
    // 0x6b28e8: r1 = LoadInt32Instr(r0)
    //     0x6b28e8: sbfx            x1, x0, #1, #0x1f
    //     0x6b28ec: tbz             w0, #0, #0x6b28f4
    //     0x6b28f0: ldur            x1, [x0, #7]
    // 0x6b28f4: ldr             x16, [fp, #0x18]
    // 0x6b28f8: stp             x1, x16, [SP]
    // 0x6b28fc: r0 = setLoadWithOverviewMode()
    //     0x6b28fc: bl              #0x6b2918  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setLoadWithOverviewMode
    // 0x6b2900: LeaveFrame
    //     0x6b2900: mov             SP, fp
    //     0x6b2904: ldp             fp, lr, [SP], #0x10
    // 0x6b2908: ret
    //     0x6b2908: ret             
    // 0x6b290c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b290c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2910: b               #0x6b28c8
    // 0x6b2914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2914: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportMultipleWindowsFromInstance(/* No info */) {
    // ** addr: 0x6b2c18, size: 0x68
    // 0x6b2c18: EnterFrame
    //     0x6b2c18: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2c1c: mov             fp, SP
    // 0x6b2c20: AllocStack(0x10)
    //     0x6b2c20: sub             SP, SP, #0x10
    // 0x6b2c24: CheckStackOverflow
    //     0x6b2c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2c28: cmp             SP, x16
    //     0x6b2c2c: b.ls            #0x6b2c74
    // 0x6b2c30: ldr             x0, [fp, #0x18]
    // 0x6b2c34: LoadField: r1 = r0->field_b
    //     0x6b2c34: ldur            w1, [x0, #0xb]
    // 0x6b2c38: DecompressPointer r1
    //     0x6b2c38: add             x1, x1, HEAP, lsl #32
    // 0x6b2c3c: ldr             x16, [fp, #0x10]
    // 0x6b2c40: stp             x16, x1, [SP]
    // 0x6b2c44: r0 = getIdentifier()
    //     0x6b2c44: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b2c48: cmp             w0, NULL
    // 0x6b2c4c: b.eq            #0x6b2c7c
    // 0x6b2c50: r1 = LoadInt32Instr(r0)
    //     0x6b2c50: sbfx            x1, x0, #1, #0x1f
    //     0x6b2c54: tbz             w0, #0, #0x6b2c5c
    //     0x6b2c58: ldur            x1, [x0, #7]
    // 0x6b2c5c: ldr             x16, [fp, #0x18]
    // 0x6b2c60: stp             x1, x16, [SP]
    // 0x6b2c64: r0 = setSupportMultipleWindows()
    //     0x6b2c64: bl              #0x6b2c80  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setSupportMultipleWindows
    // 0x6b2c68: LeaveFrame
    //     0x6b2c68: mov             SP, fp
    //     0x6b2c6c: ldp             fp, lr, [SP], #0x10
    // 0x6b2c70: ret
    //     0x6b2c70: ret             
    // 0x6b2c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2c74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2c78: b               #0x6b2c30
    // 0x6b2c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2c7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptCanOpenWindowsAutomaticallyFromInstance(/* No info */) {
    // ** addr: 0x6b2f80, size: 0x68
    // 0x6b2f80: EnterFrame
    //     0x6b2f80: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2f84: mov             fp, SP
    // 0x6b2f88: AllocStack(0x10)
    //     0x6b2f88: sub             SP, SP, #0x10
    // 0x6b2f8c: CheckStackOverflow
    //     0x6b2f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2f90: cmp             SP, x16
    //     0x6b2f94: b.ls            #0x6b2fdc
    // 0x6b2f98: ldr             x0, [fp, #0x18]
    // 0x6b2f9c: LoadField: r1 = r0->field_b
    //     0x6b2f9c: ldur            w1, [x0, #0xb]
    // 0x6b2fa0: DecompressPointer r1
    //     0x6b2fa0: add             x1, x1, HEAP, lsl #32
    // 0x6b2fa4: ldr             x16, [fp, #0x10]
    // 0x6b2fa8: stp             x16, x1, [SP]
    // 0x6b2fac: r0 = getIdentifier()
    //     0x6b2fac: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b2fb0: cmp             w0, NULL
    // 0x6b2fb4: b.eq            #0x6b2fe4
    // 0x6b2fb8: r1 = LoadInt32Instr(r0)
    //     0x6b2fb8: sbfx            x1, x0, #1, #0x1f
    //     0x6b2fbc: tbz             w0, #0, #0x6b2fc4
    //     0x6b2fc0: ldur            x1, [x0, #7]
    // 0x6b2fc4: ldr             x16, [fp, #0x18]
    // 0x6b2fc8: stp             x1, x16, [SP]
    // 0x6b2fcc: r0 = setJavaScriptCanOpenWindowsAutomatically()
    //     0x6b2fcc: bl              #0x6b2fe8  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setJavaScriptCanOpenWindowsAutomatically
    // 0x6b2fd0: LeaveFrame
    //     0x6b2fd0: mov             SP, fp
    //     0x6b2fd4: ldp             fp, lr, [SP], #0x10
    // 0x6b2fd8: ret
    //     0x6b2fd8: ret             
    // 0x6b2fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2fdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2fe0: b               #0x6b2f98
    // 0x6b2fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2fe4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDomStorageEnabledFromInstance(/* No info */) {
    // ** addr: 0x6b32e8, size: 0x68
    // 0x6b32e8: EnterFrame
    //     0x6b32e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b32ec: mov             fp, SP
    // 0x6b32f0: AllocStack(0x10)
    //     0x6b32f0: sub             SP, SP, #0x10
    // 0x6b32f4: CheckStackOverflow
    //     0x6b32f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b32f8: cmp             SP, x16
    //     0x6b32fc: b.ls            #0x6b3344
    // 0x6b3300: ldr             x0, [fp, #0x18]
    // 0x6b3304: LoadField: r1 = r0->field_b
    //     0x6b3304: ldur            w1, [x0, #0xb]
    // 0x6b3308: DecompressPointer r1
    //     0x6b3308: add             x1, x1, HEAP, lsl #32
    // 0x6b330c: ldr             x16, [fp, #0x10]
    // 0x6b3310: stp             x16, x1, [SP]
    // 0x6b3314: r0 = getIdentifier()
    //     0x6b3314: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b3318: cmp             w0, NULL
    // 0x6b331c: b.eq            #0x6b334c
    // 0x6b3320: r1 = LoadInt32Instr(r0)
    //     0x6b3320: sbfx            x1, x0, #1, #0x1f
    //     0x6b3324: tbz             w0, #0, #0x6b332c
    //     0x6b3328: ldur            x1, [x0, #7]
    // 0x6b332c: ldr             x16, [fp, #0x18]
    // 0x6b3330: stp             x1, x16, [SP]
    // 0x6b3334: r0 = setDomStorageEnabled()
    //     0x6b3334: bl              #0x6b3350  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setDomStorageEnabled
    // 0x6b3338: LeaveFrame
    //     0x6b3338: mov             SP, fp
    //     0x6b333c: ldp             fp, lr, [SP], #0x10
    // 0x6b3340: ret
    //     0x6b3340: ret             
    // 0x6b3344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3344: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3348: b               #0x6b3300
    // 0x6b334c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b334c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 358, size: 0x10, field offset: 0xc
class WebViewHostApiImpl extends WebViewHostApi {

  _ createFromInstance(/* No info */) {
    // ** addr: 0x66a79c, size: 0x50
    // 0x66a79c: EnterFrame
    //     0x66a79c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a7a0: mov             fp, SP
    // 0x66a7a4: AllocStack(0x10)
    //     0x66a7a4: sub             SP, SP, #0x10
    // 0x66a7a8: CheckStackOverflow
    //     0x66a7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a7ac: cmp             SP, x16
    //     0x66a7b0: b.ls            #0x66a7e4
    // 0x66a7b4: ldr             x0, [fp, #0x18]
    // 0x66a7b8: LoadField: r1 = r0->field_b
    //     0x66a7b8: ldur            w1, [x0, #0xb]
    // 0x66a7bc: DecompressPointer r1
    //     0x66a7bc: add             x1, x1, HEAP, lsl #32
    // 0x66a7c0: ldr             x16, [fp, #0x10]
    // 0x66a7c4: stp             x16, x1, [SP]
    // 0x66a7c8: r0 = addDartCreatedInstance()
    //     0x66a7c8: bl              #0x66aa90  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x66a7cc: ldr             x16, [fp, #0x18]
    // 0x66a7d0: stp             x0, x16, [SP]
    // 0x66a7d4: r0 = create()
    //     0x66a7d4: bl              #0x66a7ec  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::create
    // 0x66a7d8: LeaveFrame
    //     0x66a7d8: mov             SP, fp
    //     0x66a7dc: ldp             fp, lr, [SP], #0x10
    // 0x66a7e0: ret
    //     0x66a7e0: ret             
    // 0x66a7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a7e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a7e8: b               #0x66a7b4
  }
  _ postUrlFromInstance(/* No info */) {
    // ** addr: 0x6aa3a8, size: 0x74
    // 0x6aa3a8: EnterFrame
    //     0x6aa3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa3ac: mov             fp, SP
    // 0x6aa3b0: AllocStack(0x20)
    //     0x6aa3b0: sub             SP, SP, #0x20
    // 0x6aa3b4: CheckStackOverflow
    //     0x6aa3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa3b8: cmp             SP, x16
    //     0x6aa3bc: b.ls            #0x6aa410
    // 0x6aa3c0: ldr             x0, [fp, #0x28]
    // 0x6aa3c4: LoadField: r1 = r0->field_b
    //     0x6aa3c4: ldur            w1, [x0, #0xb]
    // 0x6aa3c8: DecompressPointer r1
    //     0x6aa3c8: add             x1, x1, HEAP, lsl #32
    // 0x6aa3cc: ldr             x16, [fp, #0x20]
    // 0x6aa3d0: stp             x16, x1, [SP]
    // 0x6aa3d4: r0 = getIdentifier()
    //     0x6aa3d4: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6aa3d8: cmp             w0, NULL
    // 0x6aa3dc: b.eq            #0x6aa418
    // 0x6aa3e0: r1 = LoadInt32Instr(r0)
    //     0x6aa3e0: sbfx            x1, x0, #1, #0x1f
    //     0x6aa3e4: tbz             w0, #0, #0x6aa3ec
    //     0x6aa3e8: ldur            x1, [x0, #7]
    // 0x6aa3ec: ldr             x16, [fp, #0x28]
    // 0x6aa3f0: stp             x1, x16, [SP, #0x10]
    // 0x6aa3f4: ldr             x16, [fp, #0x18]
    // 0x6aa3f8: ldr             lr, [fp, #0x10]
    // 0x6aa3fc: stp             lr, x16, [SP]
    // 0x6aa400: r0 = postUrl()
    //     0x6aa400: bl              #0x6aa41c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::postUrl
    // 0x6aa404: LeaveFrame
    //     0x6aa404: mov             SP, fp
    //     0x6aa408: ldp             fp, lr, [SP], #0x10
    // 0x6aa40c: ret
    //     0x6aa40c: ret             
    // 0x6aa410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa414: b               #0x6aa3c0
    // 0x6aa418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa418: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadUrlFromInstance(/* No info */) {
    // ** addr: 0x6aa74c, size: 0x74
    // 0x6aa74c: EnterFrame
    //     0x6aa74c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa750: mov             fp, SP
    // 0x6aa754: AllocStack(0x20)
    //     0x6aa754: sub             SP, SP, #0x20
    // 0x6aa758: CheckStackOverflow
    //     0x6aa758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa75c: cmp             SP, x16
    //     0x6aa760: b.ls            #0x6aa7b4
    // 0x6aa764: ldr             x0, [fp, #0x28]
    // 0x6aa768: LoadField: r1 = r0->field_b
    //     0x6aa768: ldur            w1, [x0, #0xb]
    // 0x6aa76c: DecompressPointer r1
    //     0x6aa76c: add             x1, x1, HEAP, lsl #32
    // 0x6aa770: ldr             x16, [fp, #0x20]
    // 0x6aa774: stp             x16, x1, [SP]
    // 0x6aa778: r0 = getIdentifier()
    //     0x6aa778: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6aa77c: cmp             w0, NULL
    // 0x6aa780: b.eq            #0x6aa7bc
    // 0x6aa784: r1 = LoadInt32Instr(r0)
    //     0x6aa784: sbfx            x1, x0, #1, #0x1f
    //     0x6aa788: tbz             w0, #0, #0x6aa790
    //     0x6aa78c: ldur            x1, [x0, #7]
    // 0x6aa790: ldr             x16, [fp, #0x28]
    // 0x6aa794: stp             x1, x16, [SP, #0x10]
    // 0x6aa798: ldr             x16, [fp, #0x18]
    // 0x6aa79c: ldr             lr, [fp, #0x10]
    // 0x6aa7a0: stp             lr, x16, [SP]
    // 0x6aa7a4: r0 = loadUrl()
    //     0x6aa7a4: bl              #0x6aa7c0  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::loadUrl
    // 0x6aa7a8: LeaveFrame
    //     0x6aa7a8: mov             SP, fp
    //     0x6aa7ac: ldp             fp, lr, [SP], #0x10
    // 0x6aa7b0: ret
    //     0x6aa7b0: ret             
    // 0x6aa7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa7b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa7b8: b               #0x6aa764
    // 0x6aa7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa7bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDownloadListenerFromInstance(/* No info */) {
    // ** addr: 0x6ab888, size: 0x8c
    // 0x6ab888: EnterFrame
    //     0x6ab888: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab88c: mov             fp, SP
    // 0x6ab890: AllocStack(0x28)
    //     0x6ab890: sub             SP, SP, #0x28
    // 0x6ab894: CheckStackOverflow
    //     0x6ab894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab898: cmp             SP, x16
    //     0x6ab89c: b.ls            #0x6ab908
    // 0x6ab8a0: ldr             x0, [fp, #0x20]
    // 0x6ab8a4: LoadField: r1 = r0->field_b
    //     0x6ab8a4: ldur            w1, [x0, #0xb]
    // 0x6ab8a8: DecompressPointer r1
    //     0x6ab8a8: add             x1, x1, HEAP, lsl #32
    // 0x6ab8ac: stur            x1, [fp, #-8]
    // 0x6ab8b0: ldr             x16, [fp, #0x18]
    // 0x6ab8b4: stp             x16, x1, [SP]
    // 0x6ab8b8: r0 = getIdentifier()
    //     0x6ab8b8: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6ab8bc: stur            x0, [fp, #-0x10]
    // 0x6ab8c0: cmp             w0, NULL
    // 0x6ab8c4: b.eq            #0x6ab910
    // 0x6ab8c8: ldur            x16, [fp, #-8]
    // 0x6ab8cc: ldr             lr, [fp, #0x10]
    // 0x6ab8d0: stp             lr, x16, [SP]
    // 0x6ab8d4: r0 = getIdentifier()
    //     0x6ab8d4: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6ab8d8: mov             x1, x0
    // 0x6ab8dc: ldur            x0, [fp, #-0x10]
    // 0x6ab8e0: r2 = LoadInt32Instr(r0)
    //     0x6ab8e0: sbfx            x2, x0, #1, #0x1f
    //     0x6ab8e4: tbz             w0, #0, #0x6ab8ec
    //     0x6ab8e8: ldur            x2, [x0, #7]
    // 0x6ab8ec: ldr             x16, [fp, #0x20]
    // 0x6ab8f0: stp             x2, x16, [SP, #8]
    // 0x6ab8f4: str             x1, [SP]
    // 0x6ab8f8: r0 = setDownloadListener()
    //     0x6ab8f8: bl              #0x6ab914  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::setDownloadListener
    // 0x6ab8fc: LeaveFrame
    //     0x6ab8fc: mov             SP, fp
    //     0x6ab900: ldp             fp, lr, [SP], #0x10
    // 0x6ab904: ret
    //     0x6ab904: ret             
    // 0x6ab908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab90c: b               #0x6ab8a0
    // 0x6ab910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab910: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebViewClientFromInstance(/* No info */) {
    // ** addr: 0x6abc2c, size: 0xa0
    // 0x6abc2c: EnterFrame
    //     0x6abc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6abc30: mov             fp, SP
    // 0x6abc34: AllocStack(0x28)
    //     0x6abc34: sub             SP, SP, #0x28
    // 0x6abc38: CheckStackOverflow
    //     0x6abc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abc3c: cmp             SP, x16
    //     0x6abc40: b.ls            #0x6abcbc
    // 0x6abc44: ldr             x0, [fp, #0x20]
    // 0x6abc48: LoadField: r1 = r0->field_b
    //     0x6abc48: ldur            w1, [x0, #0xb]
    // 0x6abc4c: DecompressPointer r1
    //     0x6abc4c: add             x1, x1, HEAP, lsl #32
    // 0x6abc50: stur            x1, [fp, #-8]
    // 0x6abc54: ldr             x16, [fp, #0x18]
    // 0x6abc58: stp             x16, x1, [SP]
    // 0x6abc5c: r0 = getIdentifier()
    //     0x6abc5c: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6abc60: stur            x0, [fp, #-0x10]
    // 0x6abc64: cmp             w0, NULL
    // 0x6abc68: b.eq            #0x6abcc4
    // 0x6abc6c: ldur            x16, [fp, #-8]
    // 0x6abc70: ldr             lr, [fp, #0x10]
    // 0x6abc74: stp             lr, x16, [SP]
    // 0x6abc78: r0 = getIdentifier()
    //     0x6abc78: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6abc7c: cmp             w0, NULL
    // 0x6abc80: b.eq            #0x6abcc8
    // 0x6abc84: ldur            x1, [fp, #-0x10]
    // 0x6abc88: r2 = LoadInt32Instr(r1)
    //     0x6abc88: sbfx            x2, x1, #1, #0x1f
    //     0x6abc8c: tbz             w1, #0, #0x6abc94
    //     0x6abc90: ldur            x2, [x1, #7]
    // 0x6abc94: r1 = LoadInt32Instr(r0)
    //     0x6abc94: sbfx            x1, x0, #1, #0x1f
    //     0x6abc98: tbz             w0, #0, #0x6abca0
    //     0x6abc9c: ldur            x1, [x0, #7]
    // 0x6abca0: ldr             x16, [fp, #0x20]
    // 0x6abca4: stp             x2, x16, [SP, #8]
    // 0x6abca8: str             x1, [SP]
    // 0x6abcac: r0 = setWebViewClient()
    //     0x6abcac: bl              #0x6abccc  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::setWebViewClient
    // 0x6abcb0: LeaveFrame
    //     0x6abcb0: mov             SP, fp
    //     0x6abcb4: ldp             fp, lr, [SP], #0x10
    // 0x6abcb8: ret
    //     0x6abcb8: ret             
    // 0x6abcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abcbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abcc0: b               #0x6abc44
    // 0x6abcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abcc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6abcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abcc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBackgroundColorFromInstance(/* No info */) {
    // ** addr: 0x6b087c, size: 0x70
    // 0x6b087c: EnterFrame
    //     0x6b087c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0880: mov             fp, SP
    // 0x6b0884: AllocStack(0x18)
    //     0x6b0884: sub             SP, SP, #0x18
    // 0x6b0888: CheckStackOverflow
    //     0x6b0888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b088c: cmp             SP, x16
    //     0x6b0890: b.ls            #0x6b08e0
    // 0x6b0894: ldr             x0, [fp, #0x20]
    // 0x6b0898: LoadField: r1 = r0->field_b
    //     0x6b0898: ldur            w1, [x0, #0xb]
    // 0x6b089c: DecompressPointer r1
    //     0x6b089c: add             x1, x1, HEAP, lsl #32
    // 0x6b08a0: ldr             x16, [fp, #0x18]
    // 0x6b08a4: stp             x16, x1, [SP]
    // 0x6b08a8: r0 = getIdentifier()
    //     0x6b08a8: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b08ac: cmp             w0, NULL
    // 0x6b08b0: b.eq            #0x6b08e8
    // 0x6b08b4: r1 = LoadInt32Instr(r0)
    //     0x6b08b4: sbfx            x1, x0, #1, #0x1f
    //     0x6b08b8: tbz             w0, #0, #0x6b08c0
    //     0x6b08bc: ldur            x1, [x0, #7]
    // 0x6b08c0: ldr             x16, [fp, #0x20]
    // 0x6b08c4: stp             x1, x16, [SP, #8]
    // 0x6b08c8: ldr             x0, [fp, #0x10]
    // 0x6b08cc: str             x0, [SP]
    // 0x6b08d0: r0 = setBackgroundColor()
    //     0x6b08d0: bl              #0x6b08ec  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::setBackgroundColor
    // 0x6b08d4: LeaveFrame
    //     0x6b08d4: mov             SP, fp
    //     0x6b08d8: ldp             fp, lr, [SP], #0x10
    // 0x6b08dc: ret
    //     0x6b08dc: ret             
    // 0x6b08e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b08e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b08e4: b               #0x6b0894
    // 0x6b08e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b08e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebChromeClientFromInstance(/* No info */) {
    // ** addr: 0x6b1adc, size: 0x8c
    // 0x6b1adc: EnterFrame
    //     0x6b1adc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1ae0: mov             fp, SP
    // 0x6b1ae4: AllocStack(0x28)
    //     0x6b1ae4: sub             SP, SP, #0x28
    // 0x6b1ae8: CheckStackOverflow
    //     0x6b1ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1aec: cmp             SP, x16
    //     0x6b1af0: b.ls            #0x6b1b5c
    // 0x6b1af4: ldr             x0, [fp, #0x20]
    // 0x6b1af8: LoadField: r1 = r0->field_b
    //     0x6b1af8: ldur            w1, [x0, #0xb]
    // 0x6b1afc: DecompressPointer r1
    //     0x6b1afc: add             x1, x1, HEAP, lsl #32
    // 0x6b1b00: stur            x1, [fp, #-8]
    // 0x6b1b04: ldr             x16, [fp, #0x18]
    // 0x6b1b08: stp             x16, x1, [SP]
    // 0x6b1b0c: r0 = getIdentifier()
    //     0x6b1b0c: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b1b10: stur            x0, [fp, #-0x10]
    // 0x6b1b14: cmp             w0, NULL
    // 0x6b1b18: b.eq            #0x6b1b64
    // 0x6b1b1c: ldur            x16, [fp, #-8]
    // 0x6b1b20: ldr             lr, [fp, #0x10]
    // 0x6b1b24: stp             lr, x16, [SP]
    // 0x6b1b28: r0 = getIdentifier()
    //     0x6b1b28: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b1b2c: mov             x1, x0
    // 0x6b1b30: ldur            x0, [fp, #-0x10]
    // 0x6b1b34: r2 = LoadInt32Instr(r0)
    //     0x6b1b34: sbfx            x2, x0, #1, #0x1f
    //     0x6b1b38: tbz             w0, #0, #0x6b1b40
    //     0x6b1b3c: ldur            x2, [x0, #7]
    // 0x6b1b40: ldr             x16, [fp, #0x20]
    // 0x6b1b44: stp             x2, x16, [SP, #8]
    // 0x6b1b48: str             x1, [SP]
    // 0x6b1b4c: r0 = setWebChromeClient()
    //     0x6b1b4c: bl              #0x6b1b68  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::setWebChromeClient
    // 0x6b1b50: LeaveFrame
    //     0x6b1b50: mov             SP, fp
    //     0x6b1b54: ldp             fp, lr, [SP], #0x10
    // 0x6b1b58: ret
    //     0x6b1b58: ret             
    // 0x6b1b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1b5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1b60: b               #0x6b1af4
    // 0x6b1b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1b64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ evaluateJavascriptFromInstance(/* No info */) {
    // ** addr: 0x6b4ee0, size: 0x70
    // 0x6b4ee0: EnterFrame
    //     0x6b4ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4ee4: mov             fp, SP
    // 0x6b4ee8: AllocStack(0x18)
    //     0x6b4ee8: sub             SP, SP, #0x18
    // 0x6b4eec: CheckStackOverflow
    //     0x6b4eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4ef0: cmp             SP, x16
    //     0x6b4ef4: b.ls            #0x6b4f44
    // 0x6b4ef8: ldr             x0, [fp, #0x20]
    // 0x6b4efc: LoadField: r1 = r0->field_b
    //     0x6b4efc: ldur            w1, [x0, #0xb]
    // 0x6b4f00: DecompressPointer r1
    //     0x6b4f00: add             x1, x1, HEAP, lsl #32
    // 0x6b4f04: ldr             x16, [fp, #0x18]
    // 0x6b4f08: stp             x16, x1, [SP]
    // 0x6b4f0c: r0 = getIdentifier()
    //     0x6b4f0c: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b4f10: cmp             w0, NULL
    // 0x6b4f14: b.eq            #0x6b4f4c
    // 0x6b4f18: r1 = LoadInt32Instr(r0)
    //     0x6b4f18: sbfx            x1, x0, #1, #0x1f
    //     0x6b4f1c: tbz             w0, #0, #0x6b4f24
    //     0x6b4f20: ldur            x1, [x0, #7]
    // 0x6b4f24: ldr             x16, [fp, #0x20]
    // 0x6b4f28: stp             x1, x16, [SP, #8]
    // 0x6b4f2c: ldr             x16, [fp, #0x10]
    // 0x6b4f30: str             x16, [SP]
    // 0x6b4f34: r0 = evaluateJavascript()
    //     0x6b4f34: bl              #0x6b4f50  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::evaluateJavascript
    // 0x6b4f38: LeaveFrame
    //     0x6b4f38: mov             SP, fp
    //     0x6b4f3c: ldp             fp, lr, [SP], #0x10
    // 0x6b4f40: ret
    //     0x6b4f40: ret             
    // 0x6b4f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4f44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4f48: b               #0x6b4ef8
    // 0x6b4f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4f4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addJavaScriptChannelFromInstance(/* No info */) {
    // ** addr: 0x6b6740, size: 0xa0
    // 0x6b6740: EnterFrame
    //     0x6b6740: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6744: mov             fp, SP
    // 0x6b6748: AllocStack(0x28)
    //     0x6b6748: sub             SP, SP, #0x28
    // 0x6b674c: CheckStackOverflow
    //     0x6b674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6750: cmp             SP, x16
    //     0x6b6754: b.ls            #0x6b67d0
    // 0x6b6758: ldr             x0, [fp, #0x20]
    // 0x6b675c: LoadField: r1 = r0->field_b
    //     0x6b675c: ldur            w1, [x0, #0xb]
    // 0x6b6760: DecompressPointer r1
    //     0x6b6760: add             x1, x1, HEAP, lsl #32
    // 0x6b6764: stur            x1, [fp, #-8]
    // 0x6b6768: ldr             x16, [fp, #0x18]
    // 0x6b676c: stp             x16, x1, [SP]
    // 0x6b6770: r0 = getIdentifier()
    //     0x6b6770: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b6774: stur            x0, [fp, #-0x10]
    // 0x6b6778: cmp             w0, NULL
    // 0x6b677c: b.eq            #0x6b67d8
    // 0x6b6780: ldur            x16, [fp, #-8]
    // 0x6b6784: ldr             lr, [fp, #0x10]
    // 0x6b6788: stp             lr, x16, [SP]
    // 0x6b678c: r0 = getIdentifier()
    //     0x6b678c: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b6790: cmp             w0, NULL
    // 0x6b6794: b.eq            #0x6b67dc
    // 0x6b6798: ldur            x1, [fp, #-0x10]
    // 0x6b679c: r2 = LoadInt32Instr(r1)
    //     0x6b679c: sbfx            x2, x1, #1, #0x1f
    //     0x6b67a0: tbz             w1, #0, #0x6b67a8
    //     0x6b67a4: ldur            x2, [x1, #7]
    // 0x6b67a8: r1 = LoadInt32Instr(r0)
    //     0x6b67a8: sbfx            x1, x0, #1, #0x1f
    //     0x6b67ac: tbz             w0, #0, #0x6b67b4
    //     0x6b67b0: ldur            x1, [x0, #7]
    // 0x6b67b4: ldr             x16, [fp, #0x20]
    // 0x6b67b8: stp             x2, x16, [SP, #8]
    // 0x6b67bc: str             x1, [SP]
    // 0x6b67c0: r0 = addJavaScriptChannel()
    //     0x6b67c0: bl              #0x6b67e0  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::addJavaScriptChannel
    // 0x6b67c4: LeaveFrame
    //     0x6b67c4: mov             SP, fp
    //     0x6b67c8: ldp             fp, lr, [SP], #0x10
    // 0x6b67cc: ret
    //     0x6b67cc: ret             
    // 0x6b67d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b67d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b67d4: b               #0x6b6758
    // 0x6b67d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b67d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b67dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b67dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeJavaScriptChannelFromInstance(/* No info */) {
    // ** addr: 0x6b6b38, size: 0xa0
    // 0x6b6b38: EnterFrame
    //     0x6b6b38: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6b3c: mov             fp, SP
    // 0x6b6b40: AllocStack(0x28)
    //     0x6b6b40: sub             SP, SP, #0x28
    // 0x6b6b44: CheckStackOverflow
    //     0x6b6b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6b48: cmp             SP, x16
    //     0x6b6b4c: b.ls            #0x6b6bc8
    // 0x6b6b50: ldr             x0, [fp, #0x20]
    // 0x6b6b54: LoadField: r1 = r0->field_b
    //     0x6b6b54: ldur            w1, [x0, #0xb]
    // 0x6b6b58: DecompressPointer r1
    //     0x6b6b58: add             x1, x1, HEAP, lsl #32
    // 0x6b6b5c: stur            x1, [fp, #-8]
    // 0x6b6b60: ldr             x16, [fp, #0x18]
    // 0x6b6b64: stp             x16, x1, [SP]
    // 0x6b6b68: r0 = getIdentifier()
    //     0x6b6b68: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b6b6c: stur            x0, [fp, #-0x10]
    // 0x6b6b70: cmp             w0, NULL
    // 0x6b6b74: b.eq            #0x6b6bd0
    // 0x6b6b78: ldur            x16, [fp, #-8]
    // 0x6b6b7c: ldr             lr, [fp, #0x10]
    // 0x6b6b80: stp             lr, x16, [SP]
    // 0x6b6b84: r0 = getIdentifier()
    //     0x6b6b84: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6b6b88: cmp             w0, NULL
    // 0x6b6b8c: b.eq            #0x6b6bd4
    // 0x6b6b90: ldur            x1, [fp, #-0x10]
    // 0x6b6b94: r2 = LoadInt32Instr(r1)
    //     0x6b6b94: sbfx            x2, x1, #1, #0x1f
    //     0x6b6b98: tbz             w1, #0, #0x6b6ba0
    //     0x6b6b9c: ldur            x2, [x1, #7]
    // 0x6b6ba0: r1 = LoadInt32Instr(r0)
    //     0x6b6ba0: sbfx            x1, x0, #1, #0x1f
    //     0x6b6ba4: tbz             w0, #0, #0x6b6bac
    //     0x6b6ba8: ldur            x1, [x0, #7]
    // 0x6b6bac: ldr             x16, [fp, #0x20]
    // 0x6b6bb0: stp             x2, x16, [SP, #8]
    // 0x6b6bb4: str             x1, [SP]
    // 0x6b6bb8: r0 = removeJavaScriptChannel()
    //     0x6b6bb8: bl              #0x6b6bd8  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::removeJavaScriptChannel
    // 0x6b6bbc: LeaveFrame
    //     0x6b6bbc: mov             SP, fp
    //     0x6b6bc0: ldp             fp, lr, [SP], #0x10
    // 0x6b6bc4: ret
    //     0x6b6bc4: ret             
    // 0x6b6bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6bc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6bcc: b               #0x6b6b50
    // 0x6b6bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6bd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6bd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 360, size: 0x14, field offset: 0xc
class CookieManagerHostApiImpl extends CookieManagerHostApi {

  _ setCookieFromInstances(/* No info */) {
    // ** addr: 0x66c22c, size: 0x74
    // 0x66c22c: EnterFrame
    //     0x66c22c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c230: mov             fp, SP
    // 0x66c234: AllocStack(0x20)
    //     0x66c234: sub             SP, SP, #0x20
    // 0x66c238: CheckStackOverflow
    //     0x66c238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c23c: cmp             SP, x16
    //     0x66c240: b.ls            #0x66c294
    // 0x66c244: ldr             x0, [fp, #0x28]
    // 0x66c248: LoadField: r1 = r0->field_f
    //     0x66c248: ldur            w1, [x0, #0xf]
    // 0x66c24c: DecompressPointer r1
    //     0x66c24c: add             x1, x1, HEAP, lsl #32
    // 0x66c250: ldr             x16, [fp, #0x20]
    // 0x66c254: stp             x16, x1, [SP]
    // 0x66c258: r0 = getIdentifier()
    //     0x66c258: bl              #0x66a318  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x66c25c: cmp             w0, NULL
    // 0x66c260: b.eq            #0x66c29c
    // 0x66c264: r1 = LoadInt32Instr(r0)
    //     0x66c264: sbfx            x1, x0, #1, #0x1f
    //     0x66c268: tbz             w0, #0, #0x66c270
    //     0x66c26c: ldur            x1, [x0, #7]
    // 0x66c270: ldr             x16, [fp, #0x28]
    // 0x66c274: stp             x1, x16, [SP, #0x10]
    // 0x66c278: ldr             x16, [fp, #0x18]
    // 0x66c27c: ldr             lr, [fp, #0x10]
    // 0x66c280: stp             lr, x16, [SP]
    // 0x66c284: r0 = setCookie()
    //     0x66c284: bl              #0x66c2a0  ; [package:webview_flutter_android/src/android_webview.g.dart] CookieManagerHostApi::setCookie
    // 0x66c288: LeaveFrame
    //     0x66c288: mov             SP, fp
    //     0x66c28c: ldp             fp, lr, [SP], #0x10
    // 0x66c290: ret
    //     0x66c290: ret             
    // 0x66c294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c298: b               #0x66c244
    // 0x66c29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c29c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attachInstanceFromInstances(/* No info */) {
    // ** addr: 0x673b24, size: 0x54
    // 0x673b24: EnterFrame
    //     0x673b24: stp             fp, lr, [SP, #-0x10]!
    //     0x673b28: mov             fp, SP
    // 0x673b2c: AllocStack(0x10)
    //     0x673b2c: sub             SP, SP, #0x10
    // 0x673b30: CheckStackOverflow
    //     0x673b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673b34: cmp             SP, x16
    //     0x673b38: b.ls            #0x673b70
    // 0x673b3c: ldr             x0, [fp, #0x18]
    // 0x673b40: LoadField: r1 = r0->field_f
    //     0x673b40: ldur            w1, [x0, #0xf]
    // 0x673b44: DecompressPointer r1
    //     0x673b44: add             x1, x1, HEAP, lsl #32
    // 0x673b48: ldr             x16, [fp, #0x10]
    // 0x673b4c: stp             x16, x1, [SP]
    // 0x673b50: r0 = addDartCreatedInstance()
    //     0x673b50: bl              #0x66aa90  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x673b54: ldr             x16, [fp, #0x18]
    // 0x673b58: stp             x0, x16, [SP]
    // 0x673b5c: r0 = attachInstance()
    //     0x673b5c: bl              #0x673b78  ; [package:webview_flutter_android/src/android_webview.g.dart] CookieManagerHostApi::attachInstance
    // 0x673b60: ldr             x0, [fp, #0x10]
    // 0x673b64: LeaveFrame
    //     0x673b64: mov             SP, fp
    //     0x673b68: ldp             fp, lr, [SP], #0x10
    // 0x673b6c: ret
    //     0x673b6c: ret             
    // 0x673b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673b70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673b74: b               #0x673b3c
  }
}

// class id: 363, size: 0x14, field offset: 0xc
class JavaObjectHostApiImpl extends JavaObjectHostApi {
}
