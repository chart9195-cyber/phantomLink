// lib: , url: package:webview_flutter_android/src/android_webview_platform.dart

// class id: 1049739, size: 0x8
class :: {
}

// class id: 3861, size: 0x8, field offset: 0x8
class AndroidWebViewPlatform extends WebViewPlatform {

  _ createPlatformCookieManager(/* No info */) {
    // ** addr: 0x66c7a0, size: 0xec
    // 0x66c7a0: EnterFrame
    //     0x66c7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x66c7a4: mov             fp, SP
    // 0x66c7a8: AllocStack(0x28)
    //     0x66c7a8: sub             SP, SP, #0x28
    // 0x66c7ac: CheckStackOverflow
    //     0x66c7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c7b0: cmp             SP, x16
    //     0x66c7b4: b.ls            #0x66c884
    // 0x66c7b8: r0 = InitLateStaticField(0x1904) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x66c7b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c7bc: ldr             x0, [x0, #0x3208]
    //     0x66c7c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66c7c4: cmp             w0, w16
    //     0x66c7c8: b.ne            #0x66c7d8
    //     0x66c7cc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fb0] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1904)
    //     0x66c7d0: ldr             x2, [x2, #0xfb0]
    //     0x66c7d4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x66c7d8: str             x0, [SP]
    // 0x66c7dc: r0 = ensureSetUp()
    //     0x66c7dc: bl              #0x66c8bc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x66c7e0: r0 = InitLateStaticField(0x18e4) // [package:webview_flutter_android/src/android_webview.dart] CookieManager::_instance
    //     0x66c7e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c7e4: ldr             x0, [x0, #0x31c8]
    //     0x66c7e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66c7ec: cmp             w0, w16
    //     0x66c7f0: b.ne            #0x66c800
    //     0x66c7f4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fb8] Field <CookieManager._instance@1189202266>: static late final (offset: 0x18e4)
    //     0x66c7f8: ldr             x2, [x2, #0xfb8]
    //     0x66c7fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x66c800: stur            x0, [fp, #-8]
    // 0x66c804: r0 = AndroidWebViewCookieManager()
    //     0x66c804: bl              #0x66c8b0  ; AllocateAndroidWebViewCookieManagerStub -> AndroidWebViewCookieManager (size=0xc)
    // 0x66c808: mov             x1, x0
    // 0x66c80c: ldur            x0, [fp, #-8]
    // 0x66c810: stur            x1, [fp, #-0x10]
    // 0x66c814: StoreField: r1->field_7 = r0
    //     0x66c814: stur            w0, [x1, #7]
    // 0x66c818: str             NULL, [SP]
    // 0x66c81c: r0 = AndroidWebViewCookieManagerCreationParams.fromPlatformWebViewCookieManagerCreationParams()
    //     0x66c81c: bl              #0x66c88c  ; [package:webview_flutter_android/src/android_webview_cookie_manager.dart] AndroidWebViewCookieManagerCreationParams::AndroidWebViewCookieManagerCreationParams.fromPlatformWebViewCookieManagerCreationParams
    // 0x66c820: r0 = InitLateStaticField(0x7d0) // [package:webview_flutter_platform_interface/src/platform_webview_cookie_manager.dart] PlatformWebViewCookieManager::_token
    //     0x66c820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c824: ldr             x0, [x0, #0xfa0]
    //     0x66c828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66c82c: cmp             w0, w16
    //     0x66c830: b.ne            #0x66c840
    //     0x66c834: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fa8] Field <PlatformWebViewCookieManager._token@352165931>: static late final (offset: 0x7d0)
    //     0x66c838: ldr             x2, [x2, #0xfa8]
    //     0x66c83c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x66c840: stur            x0, [fp, #-8]
    // 0x66c844: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x66c844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c848: ldr             x0, [x0, #0xee8]
    //     0x66c84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66c850: cmp             w0, w16
    //     0x66c854: b.ne            #0x66c860
    //     0x66c858: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x66c85c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x66c860: ldur            x16, [fp, #-0x10]
    // 0x66c864: stp             x16, x0, [SP, #8]
    // 0x66c868: ldur            x16, [fp, #-8]
    // 0x66c86c: str             x16, [SP]
    // 0x66c870: r0 = []=()
    //     0x66c870: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x66c874: ldur            x0, [fp, #-0x10]
    // 0x66c878: LeaveFrame
    //     0x66c878: mov             SP, fp
    //     0x66c87c: ldp             fp, lr, [SP], #0x10
    // 0x66c880: ret
    //     0x66c880: ret             
    // 0x66c884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c884: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c888: b               #0x66c7b8
  }
  _ createPlatformWebViewWidget(/* No info */) {
    // ** addr: 0x6746c4, size: 0xac
    // 0x6746c4: EnterFrame
    //     0x6746c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6746c8: mov             fp, SP
    // 0x6746cc: AllocStack(0x28)
    //     0x6746cc: sub             SP, SP, #0x28
    // 0x6746d0: CheckStackOverflow
    //     0x6746d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6746d4: cmp             SP, x16
    //     0x6746d8: b.ls            #0x674768
    // 0x6746dc: r0 = AndroidWebViewWidgetCreationParams()
    //     0x6746dc: bl              #0x67484c  ; AllocateAndroidWebViewWidgetCreationParamsStub -> AndroidWebViewWidgetCreationParams (size=0x24)
    // 0x6746e0: stur            x0, [fp, #-8]
    // 0x6746e4: ldr             x16, [fp, #0x10]
    // 0x6746e8: stp             x16, x0, [SP]
    // 0x6746ec: r0 = AndroidWebViewWidgetCreationParams.fromPlatformWebViewWidgetCreationParams()
    //     0x6746ec: bl              #0x67477c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidgetCreationParams::AndroidWebViewWidgetCreationParams.fromPlatformWebViewWidgetCreationParams
    // 0x6746f0: r0 = AndroidWebViewWidget()
    //     0x6746f0: bl              #0x674770  ; AllocateAndroidWebViewWidgetStub -> AndroidWebViewWidget (size=0xc)
    // 0x6746f4: mov             x1, x0
    // 0x6746f8: ldur            x0, [fp, #-8]
    // 0x6746fc: stur            x1, [fp, #-0x10]
    // 0x674700: StoreField: r1->field_7 = r0
    //     0x674700: stur            w0, [x1, #7]
    // 0x674704: r0 = InitLateStaticField(0x7c4) // [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::_token
    //     0x674704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674708: ldr             x0, [x0, #0xf88]
    //     0x67470c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674710: cmp             w0, w16
    //     0x674714: b.ne            #0x674724
    //     0x674718: add             x2, PP, #0x29, lsl #12  ; [pp+0x29cf0] Field <PlatformWebViewWidget._token@353459506>: static late final (offset: 0x7c4)
    //     0x67471c: ldr             x2, [x2, #0xcf0]
    //     0x674720: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x674724: stur            x0, [fp, #-8]
    // 0x674728: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x674728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67472c: ldr             x0, [x0, #0xee8]
    //     0x674730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674734: cmp             w0, w16
    //     0x674738: b.ne            #0x674744
    //     0x67473c: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x674740: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x674744: ldur            x16, [fp, #-0x10]
    // 0x674748: stp             x16, x0, [SP, #8]
    // 0x67474c: ldur            x16, [fp, #-8]
    // 0x674750: str             x16, [SP]
    // 0x674754: r0 = []=()
    //     0x674754: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x674758: ldur            x0, [fp, #-0x10]
    // 0x67475c: LeaveFrame
    //     0x67475c: mov             SP, fp
    //     0x674760: ldp             fp, lr, [SP], #0x10
    // 0x674764: ret
    //     0x674764: ret             
    // 0x674768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674768: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67476c: b               #0x6746dc
  }
  _ createPlatformNavigationDelegate(/* No info */) {
    // ** addr: 0x6ac868, size: 0x40
    // 0x6ac868: EnterFrame
    //     0x6ac868: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac86c: mov             fp, SP
    // 0x6ac870: AllocStack(0x10)
    //     0x6ac870: sub             SP, SP, #0x10
    // 0x6ac874: CheckStackOverflow
    //     0x6ac874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac878: cmp             SP, x16
    //     0x6ac87c: b.ls            #0x6ac8a0
    // 0x6ac880: r0 = AndroidNavigationDelegate()
    //     0x6ac880: bl              #0x6b0344  ; AllocateAndroidNavigationDelegateStub -> AndroidNavigationDelegate (size=0x38)
    // 0x6ac884: stur            x0, [fp, #-8]
    // 0x6ac888: str             x0, [SP]
    // 0x6ac88c: r0 = AndroidNavigationDelegate()
    //     0x6ac88c: bl              #0x6ac8a8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate
    // 0x6ac890: ldur            x0, [fp, #-8]
    // 0x6ac894: LeaveFrame
    //     0x6ac894: mov             SP, fp
    //     0x6ac898: ldp             fp, lr, [SP], #0x10
    // 0x6ac89c: ret
    //     0x6ac89c: ret             
    // 0x6ac8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac8a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac8a4: b               #0x6ac880
  }
  _ createPlatformWebViewController(/* No info */) {
    // ** addr: 0x6b1788, size: 0x40
    // 0x6b1788: EnterFrame
    //     0x6b1788: stp             fp, lr, [SP, #-0x10]!
    //     0x6b178c: mov             fp, SP
    // 0x6b1790: AllocStack(0x10)
    //     0x6b1790: sub             SP, SP, #0x10
    // 0x6b1794: CheckStackOverflow
    //     0x6b1794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1798: cmp             SP, x16
    //     0x6b179c: b.ls            #0x6b17c0
    // 0x6b17a0: r0 = AndroidWebViewController()
    //     0x6b17a0: bl              #0x6b4cb8  ; AllocateAndroidWebViewControllerStub -> AndroidWebViewController (size=0x48)
    // 0x6b17a4: stur            x0, [fp, #-8]
    // 0x6b17a8: str             x0, [SP]
    // 0x6b17ac: r0 = AndroidWebViewController()
    //     0x6b17ac: bl              #0x6b17c8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::AndroidWebViewController
    // 0x6b17b0: ldur            x0, [fp, #-8]
    // 0x6b17b4: LeaveFrame
    //     0x6b17b4: mov             SP, fp
    //     0x6b17b8: ldp             fp, lr, [SP], #0x10
    // 0x6b17bc: ret
    //     0x6b17bc: ret             
    // 0x6b17c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b17c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b17c4: b               #0x6b17a0
  }
  static void registerWith() {
    // ** addr: 0x9902e0, size: 0x98
    // 0x9902e0: EnterFrame
    //     0x9902e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9902e4: mov             fp, SP
    // 0x9902e8: AllocStack(0x30)
    //     0x9902e8: sub             SP, SP, #0x30
    // 0x9902ec: CheckStackOverflow
    //     0x9902ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9902f0: cmp             SP, x16
    //     0x9902f4: b.ls            #0x990370
    // 0x9902f8: r0 = InitLateStaticField(0x7d4) // [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::_token
    //     0x9902f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9902fc: ldr             x0, [x0, #0xfa8]
    //     0x990300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990304: cmp             w0, w16
    //     0x990308: b.ne            #0x990314
    //     0x99030c: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] Field <WebViewPlatform._token@354513057>: static late final (offset: 0x7d4)
    //     0x990310: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990314: stur            x0, [fp, #-8]
    // 0x990318: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x990318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99031c: ldr             x0, [x0, #0xee8]
    //     0x990320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990324: cmp             w0, w16
    //     0x990328: b.ne            #0x990334
    //     0x99032c: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x990330: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990334: stur            x0, [fp, #-0x10]
    // 0x990338: r0 = AndroidWebViewPlatform()
    //     0x990338: bl              #0x9903dc  ; AllocateAndroidWebViewPlatformStub -> AndroidWebViewPlatform (size=0x8)
    // 0x99033c: stur            x0, [fp, #-0x18]
    // 0x990340: ldur            x16, [fp, #-0x10]
    // 0x990344: stp             x0, x16, [SP, #8]
    // 0x990348: ldur            x16, [fp, #-8]
    // 0x99034c: str             x16, [SP]
    // 0x990350: r0 = []=()
    //     0x990350: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x990354: ldur            x16, [fp, #-0x18]
    // 0x990358: str             x16, [SP]
    // 0x99035c: r0 = instance=()
    //     0x99035c: bl              #0x990378  ; [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::instance=
    // 0x990360: r0 = Null
    //     0x990360: mov             x0, NULL
    // 0x990364: LeaveFrame
    //     0x990364: mov             SP, fp
    //     0x990368: ldp             fp, lr, [SP], #0x10
    // 0x99036c: ret
    //     0x99036c: ret             
    // 0x990370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990374: b               #0x9902f8
  }
}
