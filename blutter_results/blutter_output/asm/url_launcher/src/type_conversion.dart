// lib: , url: package:url_launcher/src/type_conversion.dart

// class id: 1049710, size: 0x8
class :: {

  static _ convertBrowserConfiguration(/* No info */) {
    // ** addr: 0x612f6c, size: 0x20
    // 0x612f6c: EnterFrame
    //     0x612f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x612f70: mov             fp, SP
    // 0x612f74: r0 = InAppBrowserConfiguration()
    //     0x612f74: bl              #0x612f8c  ; AllocateInAppBrowserConfigurationStub -> InAppBrowserConfiguration (size=0xc)
    // 0x612f78: r1 = false
    //     0x612f78: add             x1, NULL, #0x30  ; false
    // 0x612f7c: StoreField: r0->field_7 = r1
    //     0x612f7c: stur            w1, [x0, #7]
    // 0x612f80: LeaveFrame
    //     0x612f80: mov             SP, fp
    //     0x612f84: ldp             fp, lr, [SP], #0x10
    // 0x612f88: ret
    //     0x612f88: ret             
  }
  static _ convertWebViewConfiguration(/* No info */) {
    // ** addr: 0x612f98, size: 0x30
    // 0x612f98: EnterFrame
    //     0x612f98: stp             fp, lr, [SP, #-0x10]!
    //     0x612f9c: mov             fp, SP
    // 0x612fa0: r0 = InAppWebViewConfiguration()
    //     0x612fa0: bl              #0x612fc8  ; AllocateInAppWebViewConfigurationStub -> InAppWebViewConfiguration (size=0x14)
    // 0x612fa4: r1 = true
    //     0x612fa4: add             x1, NULL, #0x20  ; true
    // 0x612fa8: StoreField: r0->field_7 = r1
    //     0x612fa8: stur            w1, [x0, #7]
    // 0x612fac: StoreField: r0->field_b = r1
    //     0x612fac: stur            w1, [x0, #0xb]
    // 0x612fb0: r1 = _ConstMap len:0
    //     0x612fb0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x612fb4: ldr             x1, [x1, #0x300]
    // 0x612fb8: StoreField: r0->field_f = r1
    //     0x612fb8: stur            w1, [x0, #0xf]
    // 0x612fbc: LeaveFrame
    //     0x612fbc: mov             SP, fp
    //     0x612fc0: ldp             fp, lr, [SP], #0x10
    // 0x612fc4: ret
    //     0x612fc4: ret             
  }
}
