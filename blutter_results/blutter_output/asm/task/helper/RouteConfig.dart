// lib: , url: package:task/helper/RouteConfig.dart

// class id: 1049450, size: 0x8
class :: {
}

// class id: 560, size: 0x8, field offset: 0x8
abstract class RouteConfig extends Object {

  static late final List<GetPage<dynamic>> getPages; // offset: 0x1850

  static List<GetPage<dynamic>> getPages() {
    // ** addr: 0x7f68d0, size: 0x183c
    // 0x7f68d0: EnterFrame
    //     0x7f68d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f68d4: mov             fp, SP
    // 0x7f68d8: AllocStack(0x50)
    //     0x7f68d8: sub             SP, SP, #0x50
    // 0x7f68dc: CheckStackOverflow
    //     0x7f68dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f68e0: cmp             SP, x16
    //     0x7f68e4: b.ls            #0x7f8104
    // 0x7f68e8: r1 = Function '<anonymous closure>': static.
    //     0x7f68e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13940] AnonymousClosure: static (0x7f97cc), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f68ec: ldr             x1, [x1, #0x940]
    // 0x7f68f0: r2 = Null
    //     0x7f68f0: mov             x2, NULL
    // 0x7f68f4: r0 = AllocateClosure()
    //     0x7f68f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f68f8: stur            x0, [fp, #-8]
    // 0x7f68fc: r0 = StartBinding()
    //     0x7f68fc: bl              #0x7f8238  ; AllocateStartBindingStub -> StartBinding (size=0x8)
    // 0x7f6900: r1 = Null
    //     0x7f6900: mov             x1, NULL
    // 0x7f6904: stur            x0, [fp, #-0x10]
    // 0x7f6908: r0 = GetPage()
    //     0x7f6908: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f690c: stur            x0, [fp, #-0x18]
    // 0x7f6910: r16 = "/start"
    //     0x7f6910: add             x16, PP, #0x13, lsl #12  ; [pp+0x13948] "/start"
    //     0x7f6914: ldr             x16, [x16, #0x948]
    // 0x7f6918: stp             x16, x0, [SP, #0x10]
    // 0x7f691c: ldur            x16, [fp, #-8]
    // 0x7f6920: ldur            lr, [fp, #-0x10]
    // 0x7f6924: stp             lr, x16, [SP]
    // 0x7f6928: r4 = const [0, 0x4, 0x4, 0x3, binding, 0x3, null]
    //     0x7f6928: add             x4, PP, #0x13, lsl #12  ; [pp+0x13950] List(7) [0, 0x4, 0x4, 0x3, "binding", 0x3, Null]
    //     0x7f692c: ldr             x4, [x4, #0x950]
    // 0x7f6930: r0 = GetPage()
    //     0x7f6930: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f6934: r1 = <GetPage>
    //     0x7f6934: add             x1, PP, #0x13, lsl #12  ; [pp+0x13958] TypeArguments: <GetPage>
    //     0x7f6938: ldr             x1, [x1, #0x958]
    // 0x7f693c: r2 = 72
    //     0x7f693c: movz            x2, #0x48
    // 0x7f6940: r0 = AllocateArray()
    //     0x7f6940: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f6944: mov             x3, x0
    // 0x7f6948: ldur            x0, [fp, #-0x18]
    // 0x7f694c: stur            x3, [fp, #-8]
    // 0x7f6950: StoreField: r3->field_f = r0
    //     0x7f6950: stur            w0, [x3, #0xf]
    // 0x7f6954: r1 = Function '<anonymous closure>': static.
    //     0x7f6954: add             x1, PP, #0x13, lsl #12  ; [pp+0x13960] AnonymousClosure: static (0x7f9734), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f6958: ldr             x1, [x1, #0x960]
    // 0x7f695c: r2 = Null
    //     0x7f695c: mov             x2, NULL
    // 0x7f6960: r0 = AllocateClosure()
    //     0x7f6960: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f6964: stur            x0, [fp, #-0x10]
    // 0x7f6968: r0 = LoginBinding()
    //     0x7f6968: bl              #0x7f822c  ; AllocateLoginBindingStub -> LoginBinding (size=0x8)
    // 0x7f696c: r1 = Null
    //     0x7f696c: mov             x1, NULL
    // 0x7f6970: stur            x0, [fp, #-0x18]
    // 0x7f6974: r0 = GetPage()
    //     0x7f6974: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f6978: stur            x0, [fp, #-0x20]
    // 0x7f697c: r16 = "/login"
    //     0x7f697c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] "/login"
    //     0x7f6980: ldr             x16, [x16, #0xc20]
    // 0x7f6984: stp             x16, x0, [SP, #0x10]
    // 0x7f6988: ldur            x16, [fp, #-0x10]
    // 0x7f698c: ldur            lr, [fp, #-0x18]
    // 0x7f6990: stp             lr, x16, [SP]
    // 0x7f6994: r4 = const [0, 0x4, 0x4, 0x3, binding, 0x3, null]
    //     0x7f6994: add             x4, PP, #0x13, lsl #12  ; [pp+0x13950] List(7) [0, 0x4, 0x4, 0x3, "binding", 0x3, Null]
    //     0x7f6998: ldr             x4, [x4, #0x950]
    // 0x7f699c: r0 = GetPage()
    //     0x7f699c: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f69a0: ldur            x1, [fp, #-8]
    // 0x7f69a4: ldur            x0, [fp, #-0x20]
    // 0x7f69a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f69a8: add             x25, x1, #0x13
    //     0x7f69ac: str             w0, [x25]
    //     0x7f69b0: tbz             w0, #0, #0x7f69cc
    //     0x7f69b4: ldurb           w16, [x1, #-1]
    //     0x7f69b8: ldurb           w17, [x0, #-1]
    //     0x7f69bc: and             x16, x17, x16, lsr #2
    //     0x7f69c0: tst             x16, HEAP, lsr #32
    //     0x7f69c4: b.eq            #0x7f69cc
    //     0x7f69c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f69cc: r1 = Function '<anonymous closure>': static.
    //     0x7f69cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13968] AnonymousClosure: static (0x7f969c), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f69d0: ldr             x1, [x1, #0x968]
    // 0x7f69d4: r2 = Null
    //     0x7f69d4: mov             x2, NULL
    // 0x7f69d8: r0 = AllocateClosure()
    //     0x7f69d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f69dc: stur            x0, [fp, #-0x10]
    // 0x7f69e0: r0 = RegistBinding()
    //     0x7f69e0: bl              #0x7f8220  ; AllocateRegistBindingStub -> RegistBinding (size=0x8)
    // 0x7f69e4: r1 = Null
    //     0x7f69e4: mov             x1, NULL
    // 0x7f69e8: stur            x0, [fp, #-0x18]
    // 0x7f69ec: r0 = GetPage()
    //     0x7f69ec: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f69f0: stur            x0, [fp, #-0x20]
    // 0x7f69f4: r16 = "/register"
    //     0x7f69f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13970] "/register"
    //     0x7f69f8: ldr             x16, [x16, #0x970]
    // 0x7f69fc: stp             x16, x0, [SP, #0x10]
    // 0x7f6a00: ldur            x16, [fp, #-0x10]
    // 0x7f6a04: ldur            lr, [fp, #-0x18]
    // 0x7f6a08: stp             lr, x16, [SP]
    // 0x7f6a0c: r4 = const [0, 0x4, 0x4, 0x3, binding, 0x3, null]
    //     0x7f6a0c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13950] List(7) [0, 0x4, 0x4, 0x3, "binding", 0x3, Null]
    //     0x7f6a10: ldr             x4, [x4, #0x950]
    // 0x7f6a14: r0 = GetPage()
    //     0x7f6a14: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f6a18: ldur            x1, [fp, #-8]
    // 0x7f6a1c: ldur            x0, [fp, #-0x20]
    // 0x7f6a20: ArrayStore: r1[2] = r0  ; List_4
    //     0x7f6a20: add             x25, x1, #0x17
    //     0x7f6a24: str             w0, [x25]
    //     0x7f6a28: tbz             w0, #0, #0x7f6a44
    //     0x7f6a2c: ldurb           w16, [x1, #-1]
    //     0x7f6a30: ldurb           w17, [x0, #-1]
    //     0x7f6a34: and             x16, x17, x16, lsr #2
    //     0x7f6a38: tst             x16, HEAP, lsr #32
    //     0x7f6a3c: b.eq            #0x7f6a44
    //     0x7f6a40: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f6a44: r1 = Function '<anonymous closure>': static.
    //     0x7f6a44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13978] AnonymousClosure: static (0x7f9604), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f6a48: ldr             x1, [x1, #0x978]
    // 0x7f6a4c: r2 = Null
    //     0x7f6a4c: mov             x2, NULL
    // 0x7f6a50: r0 = AllocateClosure()
    //     0x7f6a50: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f6a54: stur            x0, [fp, #-0x10]
    // 0x7f6a58: r0 = RegistBinding()
    //     0x7f6a58: bl              #0x7f8220  ; AllocateRegistBindingStub -> RegistBinding (size=0x8)
    // 0x7f6a5c: r1 = Null
    //     0x7f6a5c: mov             x1, NULL
    // 0x7f6a60: stur            x0, [fp, #-0x18]
    // 0x7f6a64: r0 = GetPage()
    //     0x7f6a64: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f6a68: stur            x0, [fp, #-0x20]
    // 0x7f6a6c: r16 = "/registSms"
    //     0x7f6a6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13980] "/registSms"
    //     0x7f6a70: ldr             x16, [x16, #0x980]
    // 0x7f6a74: stp             x16, x0, [SP, #0x10]
    // 0x7f6a78: ldur            x16, [fp, #-0x10]
    // 0x7f6a7c: ldur            lr, [fp, #-0x18]
    // 0x7f6a80: stp             lr, x16, [SP]
    // 0x7f6a84: r4 = const [0, 0x4, 0x4, 0x3, binding, 0x3, null]
    //     0x7f6a84: add             x4, PP, #0x13, lsl #12  ; [pp+0x13950] List(7) [0, 0x4, 0x4, 0x3, "binding", 0x3, Null]
    //     0x7f6a88: ldr             x4, [x4, #0x950]
    // 0x7f6a8c: r0 = GetPage()
    //     0x7f6a8c: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f6a90: ldur            x1, [fp, #-8]
    // 0x7f6a94: ldur            x0, [fp, #-0x20]
    // 0x7f6a98: ArrayStore: r1[3] = r0  ; List_4
    //     0x7f6a98: add             x25, x1, #0x1b
    //     0x7f6a9c: str             w0, [x25]
    //     0x7f6aa0: tbz             w0, #0, #0x7f6abc
    //     0x7f6aa4: ldurb           w16, [x1, #-1]
    //     0x7f6aa8: ldurb           w17, [x0, #-1]
    //     0x7f6aac: and             x16, x17, x16, lsr #2
    //     0x7f6ab0: tst             x16, HEAP, lsr #32
    //     0x7f6ab4: b.eq            #0x7f6abc
    //     0x7f6ab8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f6abc: r1 = Function '<anonymous closure>': static.
    //     0x7f6abc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13988] AnonymousClosure: static (0x7f956c), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f6ac0: ldr             x1, [x1, #0x988]
    // 0x7f6ac4: r2 = Null
    //     0x7f6ac4: mov             x2, NULL
    // 0x7f6ac8: r0 = AllocateClosure()
    //     0x7f6ac8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f6acc: stur            x0, [fp, #-0x10]
    // 0x7f6ad0: r0 = RegistBinding()
    //     0x7f6ad0: bl              #0x7f8220  ; AllocateRegistBindingStub -> RegistBinding (size=0x8)
    // 0x7f6ad4: r1 = Null
    //     0x7f6ad4: mov             x1, NULL
    // 0x7f6ad8: stur            x0, [fp, #-0x18]
    // 0x7f6adc: r0 = GetPage()
    //     0x7f6adc: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f6ae0: stur            x0, [fp, #-0x20]
    // 0x7f6ae4: r16 = "/registUser"
    //     0x7f6ae4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13990] "/registUser"
    //     0x7f6ae8: ldr             x16, [x16, #0x990]
    // 0x7f6aec: stp             x16, x0, [SP, #0x10]
    // 0x7f6af0: ldur            x16, [fp, #-0x10]
    // 0x7f6af4: ldur            lr, [fp, #-0x18]
    // 0x7f6af8: stp             lr, x16, [SP]
    // 0x7f6afc: r4 = const [0, 0x4, 0x4, 0x3, binding, 0x3, null]
    //     0x7f6afc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13950] List(7) [0, 0x4, 0x4, 0x3, "binding", 0x3, Null]
    //     0x7f6b00: ldr             x4, [x4, #0x950]
    // 0x7f6b04: r0 = GetPage()
    //     0x7f6b04: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f6b08: ldur            x1, [fp, #-8]
    // 0x7f6b0c: ldur            x0, [fp, #-0x20]
    // 0x7f6b10: ArrayStore: r1[4] = r0  ; List_4
    //     0x7f6b10: add             x25, x1, #0x1f
    //     0x7f6b14: str             w0, [x25]
    //     0x7f6b18: tbz             w0, #0, #0x7f6b34
    //     0x7f6b1c: ldurb           w16, [x1, #-1]
    //     0x7f6b20: ldurb           w17, [x0, #-1]
    //     0x7f6b24: and             x16, x17, x16, lsr #2
    //     0x7f6b28: tst             x16, HEAP, lsr #32
    //     0x7f6b2c: b.eq            #0x7f6b34
    //     0x7f6b30: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f6b34: r1 = Function '<anonymous closure>': static.
    //     0x7f6b34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13998] AnonymousClosure: static (0x7f94b8), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f6b38: ldr             x1, [x1, #0x998]
    // 0x7f6b3c: r2 = Null
    //     0x7f6b3c: mov             x2, NULL
    // 0x7f6b40: r0 = AllocateClosure()
    //     0x7f6b40: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f6b44: stur            x0, [fp, #-0x10]
    // 0x7f6b48: r0 = RegistBinding()
    //     0x7f6b48: bl              #0x7f8220  ; AllocateRegistBindingStub -> RegistBinding (size=0x8)
    // 0x7f6b4c: r1 = Null
    //     0x7f6b4c: mov             x1, NULL
    // 0x7f6b50: stur            x0, [fp, #-0x18]
    // 0x7f6b54: r0 = GetPage()
    //     0x7f6b54: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f6b58: stur            x0, [fp, #-0x20]
    // 0x7f6b5c: r16 = "/registFinal"
    //     0x7f6b5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x139a0] "/registFinal"
    //     0x7f6b60: ldr             x16, [x16, #0x9a0]
    // 0x7f6b64: stp             x16, x0, [SP, #0x10]
    // 0x7f6b68: ldur            x16, [fp, #-0x10]
    // 0x7f6b6c: ldur            lr, [fp, #-0x18]
    // 0x7f6b70: stp             lr, x16, [SP]
    // 0x7f6b74: r4 = const [0, 0x4, 0x4, 0x3, binding, 0x3, null]
    //     0x7f6b74: add             x4, PP, #0x13, lsl #12  ; [pp+0x13950] List(7) [0, 0x4, 0x4, 0x3, "binding", 0x3, Null]
    //     0x7f6b78: ldr             x4, [x4, #0x950]
    // 0x7f6b7c: r0 = GetPage()
    //     0x7f6b7c: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f6b80: ldur            x1, [fp, #-8]
    // 0x7f6b84: ldur            x0, [fp, #-0x20]
    // 0x7f6b88: ArrayStore: r1[5] = r0  ; List_4
    //     0x7f6b88: add             x25, x1, #0x23
    //     0x7f6b8c: str             w0, [x25]
    //     0x7f6b90: tbz             w0, #0, #0x7f6bac
    //     0x7f6b94: ldurb           w16, [x1, #-1]
    //     0x7f6b98: ldurb           w17, [x0, #-1]
    //     0x7f6b9c: and             x16, x17, x16, lsr #2
    //     0x7f6ba0: tst             x16, HEAP, lsr #32
    //     0x7f6ba4: b.eq            #0x7f6bac
    //     0x7f6ba8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f6bac: r1 = Function '<anonymous closure>': static.
    //     0x7f6bac: add             x1, PP, #0x13, lsl #12  ; [pp+0x139a8] AnonymousClosure: static (0x7f9420), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f6bb0: ldr             x1, [x1, #0x9a8]
    // 0x7f6bb4: r2 = Null
    //     0x7f6bb4: mov             x2, NULL
    // 0x7f6bb8: r0 = AllocateClosure()
    //     0x7f6bb8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f6bbc: stur            x0, [fp, #-0x10]
    // 0x7f6bc0: r0 = ForgetBinding()
    //     0x7f6bc0: bl              #0x7f8214  ; AllocateForgetBindingStub -> ForgetBinding (size=0x8)
    // 0x7f6bc4: r1 = Null
    //     0x7f6bc4: mov             x1, NULL
    // 0x7f6bc8: stur            x0, [fp, #-0x18]
    // 0x7f6bcc: r0 = GetPage()
    //     0x7f6bcc: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f6bd0: stur            x0, [fp, #-0x20]
    // 0x7f6bd4: r16 = "/forget"
    //     0x7f6bd4: add             x16, PP, #0x13, lsl #12  ; [pp+0x139b0] "/forget"
    //     0x7f6bd8: ldr             x16, [x16, #0x9b0]
    // 0x7f6bdc: stp             x16, x0, [SP, #0x10]
    // 0x7f6be0: ldur            x16, [fp, #-0x10]
    // 0x7f6be4: ldur            lr, [fp, #-0x18]
    // 0x7f6be8: stp             lr, x16, [SP]
    // 0x7f6bec: r4 = const [0, 0x4, 0x4, 0x3, binding, 0x3, null]
    //     0x7f6bec: add             x4, PP, #0x13, lsl #12  ; [pp+0x13950] List(7) [0, 0x4, 0x4, 0x3, "binding", 0x3, Null]
    //     0x7f6bf0: ldr             x4, [x4, #0x950]
    // 0x7f6bf4: r0 = GetPage()
    //     0x7f6bf4: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f6bf8: ldur            x1, [fp, #-8]
    // 0x7f6bfc: ldur            x0, [fp, #-0x20]
    // 0x7f6c00: ArrayStore: r1[6] = r0  ; List_4
    //     0x7f6c00: add             x25, x1, #0x27
    //     0x7f6c04: str             w0, [x25]
    //     0x7f6c08: tbz             w0, #0, #0x7f6c24
    //     0x7f6c0c: ldurb           w16, [x1, #-1]
    //     0x7f6c10: ldurb           w17, [x0, #-1]
    //     0x7f6c14: and             x16, x17, x16, lsr #2
    //     0x7f6c18: tst             x16, HEAP, lsr #32
    //     0x7f6c1c: b.eq            #0x7f6c24
    //     0x7f6c20: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f6c24: r1 = Function '<anonymous closure>': static.
    //     0x7f6c24: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b8] AnonymousClosure: static (0x7f9388), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f6c28: ldr             x1, [x1, #0x9b8]
    // 0x7f6c2c: r2 = Null
    //     0x7f6c2c: mov             x2, NULL
    // 0x7f6c30: r0 = AllocateClosure()
    //     0x7f6c30: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f6c34: stur            x0, [fp, #-0x10]
    // 0x7f6c38: r0 = ForgetBinding()
    //     0x7f6c38: bl              #0x7f8214  ; AllocateForgetBindingStub -> ForgetBinding (size=0x8)
    // 0x7f6c3c: r1 = Null
    //     0x7f6c3c: mov             x1, NULL
    // 0x7f6c40: stur            x0, [fp, #-0x18]
    // 0x7f6c44: r0 = GetPage()
    //     0x7f6c44: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f6c48: stur            x0, [fp, #-0x20]
    // 0x7f6c4c: r16 = "/forget2"
    //     0x7f6c4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x139c0] "/forget2"
    //     0x7f6c50: ldr             x16, [x16, #0x9c0]
    // 0x7f6c54: stp             x16, x0, [SP, #0x10]
    // 0x7f6c58: ldur            x16, [fp, #-0x10]
    // 0x7f6c5c: ldur            lr, [fp, #-0x18]
    // 0x7f6c60: stp             lr, x16, [SP]
    // 0x7f6c64: r4 = const [0, 0x4, 0x4, 0x3, binding, 0x3, null]
    //     0x7f6c64: add             x4, PP, #0x13, lsl #12  ; [pp+0x13950] List(7) [0, 0x4, 0x4, 0x3, "binding", 0x3, Null]
    //     0x7f6c68: ldr             x4, [x4, #0x950]
    // 0x7f6c6c: r0 = GetPage()
    //     0x7f6c6c: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f6c70: ldur            x1, [fp, #-8]
    // 0x7f6c74: ldur            x0, [fp, #-0x20]
    // 0x7f6c78: ArrayStore: r1[7] = r0  ; List_4
    //     0x7f6c78: add             x25, x1, #0x2b
    //     0x7f6c7c: str             w0, [x25]
    //     0x7f6c80: tbz             w0, #0, #0x7f6c9c
    //     0x7f6c84: ldurb           w16, [x1, #-1]
    //     0x7f6c88: ldurb           w17, [x0, #-1]
    //     0x7f6c8c: and             x16, x17, x16, lsr #2
    //     0x7f6c90: tst             x16, HEAP, lsr #32
    //     0x7f6c94: b.eq            #0x7f6c9c
    //     0x7f6c98: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f6c9c: r1 = Function '<anonymous closure>': static.
    //     0x7f6c9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139c8] AnonymousClosure: static (0x7f92f0), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f6ca0: ldr             x1, [x1, #0x9c8]
    // 0x7f6ca4: r2 = Null
    //     0x7f6ca4: mov             x2, NULL
    // 0x7f6ca8: r0 = AllocateClosure()
    //     0x7f6ca8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f6cac: stur            x0, [fp, #-0x10]
    // 0x7f6cb0: r0 = ForgetBinding()
    //     0x7f6cb0: bl              #0x7f8214  ; AllocateForgetBindingStub -> ForgetBinding (size=0x8)
    // 0x7f6cb4: r1 = Null
    //     0x7f6cb4: mov             x1, NULL
    // 0x7f6cb8: stur            x0, [fp, #-0x18]
    // 0x7f6cbc: r0 = GetPage()
    //     0x7f6cbc: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f6cc0: stur            x0, [fp, #-0x20]
    // 0x7f6cc4: r16 = "/forget3"
    //     0x7f6cc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x139d0] "/forget3"
    //     0x7f6cc8: ldr             x16, [x16, #0x9d0]
    // 0x7f6ccc: stp             x16, x0, [SP, #0x10]
    // 0x7f6cd0: ldur            x16, [fp, #-0x10]
    // 0x7f6cd4: ldur            lr, [fp, #-0x18]
    // 0x7f6cd8: stp             lr, x16, [SP]
    // 0x7f6cdc: r4 = const [0, 0x4, 0x4, 0x3, binding, 0x3, null]
    //     0x7f6cdc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13950] List(7) [0, 0x4, 0x4, 0x3, "binding", 0x3, Null]
    //     0x7f6ce0: ldr             x4, [x4, #0x950]
    // 0x7f6ce4: r0 = GetPage()
    //     0x7f6ce4: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f6ce8: ldur            x1, [fp, #-8]
    // 0x7f6cec: ldur            x0, [fp, #-0x20]
    // 0x7f6cf0: ArrayStore: r1[8] = r0  ; List_4
    //     0x7f6cf0: add             x25, x1, #0x2f
    //     0x7f6cf4: str             w0, [x25]
    //     0x7f6cf8: tbz             w0, #0, #0x7f6d14
    //     0x7f6cfc: ldurb           w16, [x1, #-1]
    //     0x7f6d00: ldurb           w17, [x0, #-1]
    //     0x7f6d04: and             x16, x17, x16, lsr #2
    //     0x7f6d08: tst             x16, HEAP, lsr #32
    //     0x7f6d0c: b.eq            #0x7f6d14
    //     0x7f6d10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f6d14: r0 = AuthMiddleware()
    //     0x7f6d14: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f6d18: r1 = Null
    //     0x7f6d18: mov             x1, NULL
    // 0x7f6d1c: r2 = 2
    //     0x7f6d1c: movz            x2, #0x2
    // 0x7f6d20: stur            x0, [fp, #-0x10]
    // 0x7f6d24: r0 = AllocateArray()
    //     0x7f6d24: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f6d28: mov             x2, x0
    // 0x7f6d2c: ldur            x0, [fp, #-0x10]
    // 0x7f6d30: stur            x2, [fp, #-0x18]
    // 0x7f6d34: StoreField: r2->field_f = r0
    //     0x7f6d34: stur            w0, [x2, #0xf]
    // 0x7f6d38: r1 = <GetMiddleware>
    //     0x7f6d38: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f6d3c: ldr             x1, [x1, #0x9d8]
    // 0x7f6d40: r0 = AllocateGrowableArray()
    //     0x7f6d40: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f6d44: mov             x3, x0
    // 0x7f6d48: ldur            x0, [fp, #-0x18]
    // 0x7f6d4c: stur            x3, [fp, #-0x10]
    // 0x7f6d50: StoreField: r3->field_f = r0
    //     0x7f6d50: stur            w0, [x3, #0xf]
    // 0x7f6d54: r0 = 2
    //     0x7f6d54: movz            x0, #0x2
    // 0x7f6d58: StoreField: r3->field_b = r0
    //     0x7f6d58: stur            w0, [x3, #0xb]
    // 0x7f6d5c: r1 = Function '<anonymous closure>': static.
    //     0x7f6d5c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139e0] AnonymousClosure: static (0x7f9208), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f6d60: ldr             x1, [x1, #0x9e0]
    // 0x7f6d64: r2 = Null
    //     0x7f6d64: mov             x2, NULL
    // 0x7f6d68: r0 = AllocateClosure()
    //     0x7f6d68: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f6d6c: stur            x0, [fp, #-0x18]
    // 0x7f6d70: r0 = HomeBinding()
    //     0x7f6d70: bl              #0x7f81fc  ; AllocateHomeBindingStub -> HomeBinding (size=0x8)
    // 0x7f6d74: r1 = Null
    //     0x7f6d74: mov             x1, NULL
    // 0x7f6d78: stur            x0, [fp, #-0x20]
    // 0x7f6d7c: r0 = GetPage()
    //     0x7f6d7c: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f6d80: stur            x0, [fp, #-0x28]
    // 0x7f6d84: r16 = "/home"
    //     0x7f6d84: add             x16, PP, #0x13, lsl #12  ; [pp+0x138e0] "/home"
    //     0x7f6d88: ldr             x16, [x16, #0x8e0]
    // 0x7f6d8c: stp             x16, x0, [SP, #0x18]
    // 0x7f6d90: ldur            x16, [fp, #-0x18]
    // 0x7f6d94: ldur            lr, [fp, #-0x10]
    // 0x7f6d98: stp             lr, x16, [SP, #8]
    // 0x7f6d9c: ldur            x16, [fp, #-0x20]
    // 0x7f6da0: str             x16, [SP]
    // 0x7f6da4: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f6da4: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f6da8: ldr             x4, [x4, #0x9e8]
    // 0x7f6dac: r0 = GetPage()
    //     0x7f6dac: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f6db0: ldur            x1, [fp, #-8]
    // 0x7f6db4: ldur            x0, [fp, #-0x28]
    // 0x7f6db8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7f6db8: add             x25, x1, #0x33
    //     0x7f6dbc: str             w0, [x25]
    //     0x7f6dc0: tbz             w0, #0, #0x7f6ddc
    //     0x7f6dc4: ldurb           w16, [x1, #-1]
    //     0x7f6dc8: ldurb           w17, [x0, #-1]
    //     0x7f6dcc: and             x16, x17, x16, lsr #2
    //     0x7f6dd0: tst             x16, HEAP, lsr #32
    //     0x7f6dd4: b.eq            #0x7f6ddc
    //     0x7f6dd8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f6ddc: r0 = AuthMiddleware()
    //     0x7f6ddc: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f6de0: r1 = Null
    //     0x7f6de0: mov             x1, NULL
    // 0x7f6de4: r2 = 2
    //     0x7f6de4: movz            x2, #0x2
    // 0x7f6de8: stur            x0, [fp, #-0x10]
    // 0x7f6dec: r0 = AllocateArray()
    //     0x7f6dec: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f6df0: mov             x2, x0
    // 0x7f6df4: ldur            x0, [fp, #-0x10]
    // 0x7f6df8: stur            x2, [fp, #-0x18]
    // 0x7f6dfc: StoreField: r2->field_f = r0
    //     0x7f6dfc: stur            w0, [x2, #0xf]
    // 0x7f6e00: r1 = <GetMiddleware>
    //     0x7f6e00: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f6e04: ldr             x1, [x1, #0x9d8]
    // 0x7f6e08: r0 = AllocateGrowableArray()
    //     0x7f6e08: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f6e0c: mov             x3, x0
    // 0x7f6e10: ldur            x0, [fp, #-0x18]
    // 0x7f6e14: stur            x3, [fp, #-0x10]
    // 0x7f6e18: StoreField: r3->field_f = r0
    //     0x7f6e18: stur            w0, [x3, #0xf]
    // 0x7f6e1c: r0 = 2
    //     0x7f6e1c: movz            x0, #0x2
    // 0x7f6e20: StoreField: r3->field_b = r0
    //     0x7f6e20: stur            w0, [x3, #0xb]
    // 0x7f6e24: r1 = Function '<anonymous closure>': static.
    //     0x7f6e24: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f0] AnonymousClosure: static (0x7f90f4), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f6e28: ldr             x1, [x1, #0x9f0]
    // 0x7f6e2c: r2 = Null
    //     0x7f6e2c: mov             x2, NULL
    // 0x7f6e30: r0 = AllocateClosure()
    //     0x7f6e30: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f6e34: stur            x0, [fp, #-0x18]
    // 0x7f6e38: r0 = ManualAppBinding()
    //     0x7f6e38: bl              #0x7f81f0  ; AllocateManualAppBindingStub -> ManualAppBinding (size=0x8)
    // 0x7f6e3c: r1 = Null
    //     0x7f6e3c: mov             x1, NULL
    // 0x7f6e40: stur            x0, [fp, #-0x20]
    // 0x7f6e44: r0 = GetPage()
    //     0x7f6e44: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f6e48: stur            x0, [fp, #-0x28]
    // 0x7f6e4c: r16 = "/manual_app"
    //     0x7f6e4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f8] "/manual_app"
    //     0x7f6e50: ldr             x16, [x16, #0x9f8]
    // 0x7f6e54: stp             x16, x0, [SP, #0x18]
    // 0x7f6e58: ldur            x16, [fp, #-0x18]
    // 0x7f6e5c: ldur            lr, [fp, #-0x10]
    // 0x7f6e60: stp             lr, x16, [SP, #8]
    // 0x7f6e64: ldur            x16, [fp, #-0x20]
    // 0x7f6e68: str             x16, [SP]
    // 0x7f6e6c: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f6e6c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f6e70: ldr             x4, [x4, #0x9e8]
    // 0x7f6e74: r0 = GetPage()
    //     0x7f6e74: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f6e78: ldur            x1, [fp, #-8]
    // 0x7f6e7c: ldur            x0, [fp, #-0x28]
    // 0x7f6e80: ArrayStore: r1[10] = r0  ; List_4
    //     0x7f6e80: add             x25, x1, #0x37
    //     0x7f6e84: str             w0, [x25]
    //     0x7f6e88: tbz             w0, #0, #0x7f6ea4
    //     0x7f6e8c: ldurb           w16, [x1, #-1]
    //     0x7f6e90: ldurb           w17, [x0, #-1]
    //     0x7f6e94: and             x16, x17, x16, lsr #2
    //     0x7f6e98: tst             x16, HEAP, lsr #32
    //     0x7f6e9c: b.eq            #0x7f6ea4
    //     0x7f6ea0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f6ea4: r0 = AuthMiddleware()
    //     0x7f6ea4: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f6ea8: r1 = Null
    //     0x7f6ea8: mov             x1, NULL
    // 0x7f6eac: r2 = 2
    //     0x7f6eac: movz            x2, #0x2
    // 0x7f6eb0: stur            x0, [fp, #-0x10]
    // 0x7f6eb4: r0 = AllocateArray()
    //     0x7f6eb4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f6eb8: mov             x2, x0
    // 0x7f6ebc: ldur            x0, [fp, #-0x10]
    // 0x7f6ec0: stur            x2, [fp, #-0x18]
    // 0x7f6ec4: StoreField: r2->field_f = r0
    //     0x7f6ec4: stur            w0, [x2, #0xf]
    // 0x7f6ec8: r1 = <GetMiddleware>
    //     0x7f6ec8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f6ecc: ldr             x1, [x1, #0x9d8]
    // 0x7f6ed0: r0 = AllocateGrowableArray()
    //     0x7f6ed0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f6ed4: mov             x3, x0
    // 0x7f6ed8: ldur            x0, [fp, #-0x18]
    // 0x7f6edc: stur            x3, [fp, #-0x10]
    // 0x7f6ee0: StoreField: r3->field_f = r0
    //     0x7f6ee0: stur            w0, [x3, #0xf]
    // 0x7f6ee4: r0 = 2
    //     0x7f6ee4: movz            x0, #0x2
    // 0x7f6ee8: StoreField: r3->field_b = r0
    //     0x7f6ee8: stur            w0, [x3, #0xb]
    // 0x7f6eec: r1 = Function '<anonymous closure>': static.
    //     0x7f6eec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a00] AnonymousClosure: static (0x7f90b4), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f6ef0: ldr             x1, [x1, #0xa00]
    // 0x7f6ef4: r2 = Null
    //     0x7f6ef4: mov             x2, NULL
    // 0x7f6ef8: r0 = AllocateClosure()
    //     0x7f6ef8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f6efc: stur            x0, [fp, #-0x18]
    // 0x7f6f00: r0 = HomeTutorialsBinding()
    //     0x7f6f00: bl              #0x7f81e4  ; AllocateHomeTutorialsBindingStub -> HomeTutorialsBinding (size=0x8)
    // 0x7f6f04: r1 = Null
    //     0x7f6f04: mov             x1, NULL
    // 0x7f6f08: stur            x0, [fp, #-0x20]
    // 0x7f6f0c: r0 = GetPage()
    //     0x7f6f0c: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f6f10: stur            x0, [fp, #-0x28]
    // 0x7f6f14: r16 = "/jc_page"
    //     0x7f6f14: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a08] "/jc_page"
    //     0x7f6f18: ldr             x16, [x16, #0xa08]
    // 0x7f6f1c: stp             x16, x0, [SP, #0x18]
    // 0x7f6f20: ldur            x16, [fp, #-0x18]
    // 0x7f6f24: ldur            lr, [fp, #-0x10]
    // 0x7f6f28: stp             lr, x16, [SP, #8]
    // 0x7f6f2c: ldur            x16, [fp, #-0x20]
    // 0x7f6f30: str             x16, [SP]
    // 0x7f6f34: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f6f34: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f6f38: ldr             x4, [x4, #0x9e8]
    // 0x7f6f3c: r0 = GetPage()
    //     0x7f6f3c: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f6f40: ldur            x1, [fp, #-8]
    // 0x7f6f44: ldur            x0, [fp, #-0x28]
    // 0x7f6f48: ArrayStore: r1[11] = r0  ; List_4
    //     0x7f6f48: add             x25, x1, #0x3b
    //     0x7f6f4c: str             w0, [x25]
    //     0x7f6f50: tbz             w0, #0, #0x7f6f6c
    //     0x7f6f54: ldurb           w16, [x1, #-1]
    //     0x7f6f58: ldurb           w17, [x0, #-1]
    //     0x7f6f5c: and             x16, x17, x16, lsr #2
    //     0x7f6f60: tst             x16, HEAP, lsr #32
    //     0x7f6f64: b.eq            #0x7f6f6c
    //     0x7f6f68: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f6f6c: r0 = AuthMiddleware()
    //     0x7f6f6c: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f6f70: r1 = Null
    //     0x7f6f70: mov             x1, NULL
    // 0x7f6f74: r2 = 2
    //     0x7f6f74: movz            x2, #0x2
    // 0x7f6f78: stur            x0, [fp, #-0x10]
    // 0x7f6f7c: r0 = AllocateArray()
    //     0x7f6f7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f6f80: mov             x2, x0
    // 0x7f6f84: ldur            x0, [fp, #-0x10]
    // 0x7f6f88: stur            x2, [fp, #-0x18]
    // 0x7f6f8c: StoreField: r2->field_f = r0
    //     0x7f6f8c: stur            w0, [x2, #0xf]
    // 0x7f6f90: r1 = <GetMiddleware>
    //     0x7f6f90: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f6f94: ldr             x1, [x1, #0x9d8]
    // 0x7f6f98: r0 = AllocateGrowableArray()
    //     0x7f6f98: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f6f9c: mov             x3, x0
    // 0x7f6fa0: ldur            x0, [fp, #-0x18]
    // 0x7f6fa4: stur            x3, [fp, #-0x10]
    // 0x7f6fa8: StoreField: r3->field_f = r0
    //     0x7f6fa8: stur            w0, [x3, #0xf]
    // 0x7f6fac: r0 = 2
    //     0x7f6fac: movz            x0, #0x2
    // 0x7f6fb0: StoreField: r3->field_b = r0
    //     0x7f6fb0: stur            w0, [x3, #0xb]
    // 0x7f6fb4: r1 = Function '<anonymous closure>': static.
    //     0x7f6fb4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a10] AnonymousClosure: static (0x7f9034), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f6fb8: ldr             x1, [x1, #0xa10]
    // 0x7f6fbc: r2 = Null
    //     0x7f6fbc: mov             x2, NULL
    // 0x7f6fc0: r0 = AllocateClosure()
    //     0x7f6fc0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f6fc4: stur            x0, [fp, #-0x18]
    // 0x7f6fc8: r0 = UserBinding()
    //     0x7f6fc8: bl              #0x7f81d8  ; AllocateUserBindingStub -> UserBinding (size=0x8)
    // 0x7f6fcc: r1 = Null
    //     0x7f6fcc: mov             x1, NULL
    // 0x7f6fd0: stur            x0, [fp, #-0x20]
    // 0x7f6fd4: r0 = GetPage()
    //     0x7f6fd4: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f6fd8: stur            x0, [fp, #-0x28]
    // 0x7f6fdc: r16 = "/user"
    //     0x7f6fdc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a18] "/user"
    //     0x7f6fe0: ldr             x16, [x16, #0xa18]
    // 0x7f6fe4: stp             x16, x0, [SP, #0x18]
    // 0x7f6fe8: ldur            x16, [fp, #-0x18]
    // 0x7f6fec: ldur            lr, [fp, #-0x10]
    // 0x7f6ff0: stp             lr, x16, [SP, #8]
    // 0x7f6ff4: ldur            x16, [fp, #-0x20]
    // 0x7f6ff8: str             x16, [SP]
    // 0x7f6ffc: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f6ffc: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f7000: ldr             x4, [x4, #0x9e8]
    // 0x7f7004: r0 = GetPage()
    //     0x7f7004: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7008: ldur            x1, [fp, #-8]
    // 0x7f700c: ldur            x0, [fp, #-0x28]
    // 0x7f7010: ArrayStore: r1[12] = r0  ; List_4
    //     0x7f7010: add             x25, x1, #0x3f
    //     0x7f7014: str             w0, [x25]
    //     0x7f7018: tbz             w0, #0, #0x7f7034
    //     0x7f701c: ldurb           w16, [x1, #-1]
    //     0x7f7020: ldurb           w17, [x0, #-1]
    //     0x7f7024: and             x16, x17, x16, lsr #2
    //     0x7f7028: tst             x16, HEAP, lsr #32
    //     0x7f702c: b.eq            #0x7f7034
    //     0x7f7030: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f7034: r0 = AuthMiddleware()
    //     0x7f7034: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7038: r1 = Null
    //     0x7f7038: mov             x1, NULL
    // 0x7f703c: r2 = 2
    //     0x7f703c: movz            x2, #0x2
    // 0x7f7040: stur            x0, [fp, #-0x10]
    // 0x7f7044: r0 = AllocateArray()
    //     0x7f7044: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7048: mov             x2, x0
    // 0x7f704c: ldur            x0, [fp, #-0x10]
    // 0x7f7050: stur            x2, [fp, #-0x18]
    // 0x7f7054: StoreField: r2->field_f = r0
    //     0x7f7054: stur            w0, [x2, #0xf]
    // 0x7f7058: r1 = <GetMiddleware>
    //     0x7f7058: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f705c: ldr             x1, [x1, #0x9d8]
    // 0x7f7060: r0 = AllocateGrowableArray()
    //     0x7f7060: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f7064: mov             x3, x0
    // 0x7f7068: ldur            x0, [fp, #-0x18]
    // 0x7f706c: stur            x3, [fp, #-0x10]
    // 0x7f7070: StoreField: r3->field_f = r0
    //     0x7f7070: stur            w0, [x3, #0xf]
    // 0x7f7074: r0 = 2
    //     0x7f7074: movz            x0, #0x2
    // 0x7f7078: StoreField: r3->field_b = r0
    //     0x7f7078: stur            w0, [x3, #0xb]
    // 0x7f707c: r1 = Function '<anonymous closure>': static.
    //     0x7f707c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] AnonymousClosure: static (0x7f8f9c), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7080: ldr             x1, [x1, #0xa20]
    // 0x7f7084: r2 = Null
    //     0x7f7084: mov             x2, NULL
    // 0x7f7088: r0 = AllocateClosure()
    //     0x7f7088: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f708c: stur            x0, [fp, #-0x18]
    // 0x7f7090: r0 = BindPhoneBinding()
    //     0x7f7090: bl              #0x7f81cc  ; AllocateBindPhoneBindingStub -> BindPhoneBinding (size=0x8)
    // 0x7f7094: r1 = Null
    //     0x7f7094: mov             x1, NULL
    // 0x7f7098: stur            x0, [fp, #-0x20]
    // 0x7f709c: r0 = GetPage()
    //     0x7f709c: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f70a0: stur            x0, [fp, #-0x28]
    // 0x7f70a4: r16 = "/bindPhone"
    //     0x7f70a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] "/bindPhone"
    //     0x7f70a8: ldr             x16, [x16, #0xa28]
    // 0x7f70ac: stp             x16, x0, [SP, #0x18]
    // 0x7f70b0: ldur            x16, [fp, #-0x18]
    // 0x7f70b4: ldur            lr, [fp, #-0x10]
    // 0x7f70b8: stp             lr, x16, [SP, #8]
    // 0x7f70bc: ldur            x16, [fp, #-0x20]
    // 0x7f70c0: str             x16, [SP]
    // 0x7f70c4: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f70c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f70c8: ldr             x4, [x4, #0x9e8]
    // 0x7f70cc: r0 = GetPage()
    //     0x7f70cc: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f70d0: ldur            x1, [fp, #-8]
    // 0x7f70d4: ldur            x0, [fp, #-0x28]
    // 0x7f70d8: ArrayStore: r1[13] = r0  ; List_4
    //     0x7f70d8: add             x25, x1, #0x43
    //     0x7f70dc: str             w0, [x25]
    //     0x7f70e0: tbz             w0, #0, #0x7f70fc
    //     0x7f70e4: ldurb           w16, [x1, #-1]
    //     0x7f70e8: ldurb           w17, [x0, #-1]
    //     0x7f70ec: and             x16, x17, x16, lsr #2
    //     0x7f70f0: tst             x16, HEAP, lsr #32
    //     0x7f70f4: b.eq            #0x7f70fc
    //     0x7f70f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f70fc: r0 = AuthMiddleware()
    //     0x7f70fc: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7100: r1 = Null
    //     0x7f7100: mov             x1, NULL
    // 0x7f7104: r2 = 2
    //     0x7f7104: movz            x2, #0x2
    // 0x7f7108: stur            x0, [fp, #-0x10]
    // 0x7f710c: r0 = AllocateArray()
    //     0x7f710c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7110: mov             x2, x0
    // 0x7f7114: ldur            x0, [fp, #-0x10]
    // 0x7f7118: stur            x2, [fp, #-0x18]
    // 0x7f711c: StoreField: r2->field_f = r0
    //     0x7f711c: stur            w0, [x2, #0xf]
    // 0x7f7120: r1 = <GetMiddleware>
    //     0x7f7120: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f7124: ldr             x1, [x1, #0x9d8]
    // 0x7f7128: r0 = AllocateGrowableArray()
    //     0x7f7128: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f712c: mov             x3, x0
    // 0x7f7130: ldur            x0, [fp, #-0x18]
    // 0x7f7134: stur            x3, [fp, #-0x10]
    // 0x7f7138: StoreField: r3->field_f = r0
    //     0x7f7138: stur            w0, [x3, #0xf]
    // 0x7f713c: r0 = 2
    //     0x7f713c: movz            x0, #0x2
    // 0x7f7140: StoreField: r3->field_b = r0
    //     0x7f7140: stur            w0, [x3, #0xb]
    // 0x7f7144: r1 = Function '<anonymous closure>': static.
    //     0x7f7144: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a30] AnonymousClosure: static (0x7f8e90), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7148: ldr             x1, [x1, #0xa30]
    // 0x7f714c: r2 = Null
    //     0x7f714c: mov             x2, NULL
    // 0x7f7150: r0 = AllocateClosure()
    //     0x7f7150: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f7154: stur            x0, [fp, #-0x18]
    // 0x7f7158: r0 = HomeAdBinding()
    //     0x7f7158: bl              #0x7f81c0  ; AllocateHomeAdBindingStub -> HomeAdBinding (size=0x8)
    // 0x7f715c: r1 = Null
    //     0x7f715c: mov             x1, NULL
    // 0x7f7160: stur            x0, [fp, #-0x20]
    // 0x7f7164: r0 = GetPage()
    //     0x7f7164: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7168: stur            x0, [fp, #-0x28]
    // 0x7f716c: r16 = "/ad"
    //     0x7f716c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] "/ad"
    //     0x7f7170: ldr             x16, [x16, #0xa38]
    // 0x7f7174: stp             x16, x0, [SP, #0x18]
    // 0x7f7178: ldur            x16, [fp, #-0x18]
    // 0x7f717c: ldur            lr, [fp, #-0x10]
    // 0x7f7180: stp             lr, x16, [SP, #8]
    // 0x7f7184: ldur            x16, [fp, #-0x20]
    // 0x7f7188: str             x16, [SP]
    // 0x7f718c: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f718c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f7190: ldr             x4, [x4, #0x9e8]
    // 0x7f7194: r0 = GetPage()
    //     0x7f7194: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7198: ldur            x1, [fp, #-8]
    // 0x7f719c: ldur            x0, [fp, #-0x28]
    // 0x7f71a0: ArrayStore: r1[14] = r0  ; List_4
    //     0x7f71a0: add             x25, x1, #0x47
    //     0x7f71a4: str             w0, [x25]
    //     0x7f71a8: tbz             w0, #0, #0x7f71c4
    //     0x7f71ac: ldurb           w16, [x1, #-1]
    //     0x7f71b0: ldurb           w17, [x0, #-1]
    //     0x7f71b4: and             x16, x17, x16, lsr #2
    //     0x7f71b8: tst             x16, HEAP, lsr #32
    //     0x7f71bc: b.eq            #0x7f71c4
    //     0x7f71c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f71c4: r0 = AuthMiddleware()
    //     0x7f71c4: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f71c8: r1 = Null
    //     0x7f71c8: mov             x1, NULL
    // 0x7f71cc: r2 = 2
    //     0x7f71cc: movz            x2, #0x2
    // 0x7f71d0: stur            x0, [fp, #-0x10]
    // 0x7f71d4: r0 = AllocateArray()
    //     0x7f71d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f71d8: mov             x2, x0
    // 0x7f71dc: ldur            x0, [fp, #-0x10]
    // 0x7f71e0: stur            x2, [fp, #-0x18]
    // 0x7f71e4: StoreField: r2->field_f = r0
    //     0x7f71e4: stur            w0, [x2, #0xf]
    // 0x7f71e8: r1 = <GetMiddleware>
    //     0x7f71e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f71ec: ldr             x1, [x1, #0x9d8]
    // 0x7f71f0: r0 = AllocateGrowableArray()
    //     0x7f71f0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f71f4: mov             x3, x0
    // 0x7f71f8: ldur            x0, [fp, #-0x18]
    // 0x7f71fc: stur            x3, [fp, #-0x10]
    // 0x7f7200: StoreField: r3->field_f = r0
    //     0x7f7200: stur            w0, [x3, #0xf]
    // 0x7f7204: r0 = 2
    //     0x7f7204: movz            x0, #0x2
    // 0x7f7208: StoreField: r3->field_b = r0
    //     0x7f7208: stur            w0, [x3, #0xb]
    // 0x7f720c: r1 = Function '<anonymous closure>': static.
    //     0x7f720c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a40] AnonymousClosure: static (0x7f8df8), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7210: ldr             x1, [x1, #0xa40]
    // 0x7f7214: r2 = Null
    //     0x7f7214: mov             x2, NULL
    // 0x7f7218: r0 = AllocateClosure()
    //     0x7f7218: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f721c: r1 = Null
    //     0x7f721c: mov             x1, NULL
    // 0x7f7220: stur            x0, [fp, #-0x18]
    // 0x7f7224: r0 = GetPage()
    //     0x7f7224: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7228: stur            x0, [fp, #-0x20]
    // 0x7f722c: r16 = "/wallet"
    //     0x7f722c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a48] "/wallet"
    //     0x7f7230: ldr             x16, [x16, #0xa48]
    // 0x7f7234: stp             x16, x0, [SP, #0x10]
    // 0x7f7238: ldur            x16, [fp, #-0x18]
    // 0x7f723c: ldur            lr, [fp, #-0x10]
    // 0x7f7240: stp             lr, x16, [SP]
    // 0x7f7244: r4 = const [0, 0x4, 0x4, 0x3, middlewares, 0x3, null]
    //     0x7f7244: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a50] List(7) [0, 0x4, 0x4, 0x3, "middlewares", 0x3, Null]
    //     0x7f7248: ldr             x4, [x4, #0xa50]
    // 0x7f724c: r0 = GetPage()
    //     0x7f724c: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7250: ldur            x1, [fp, #-8]
    // 0x7f7254: ldur            x0, [fp, #-0x20]
    // 0x7f7258: ArrayStore: r1[15] = r0  ; List_4
    //     0x7f7258: add             x25, x1, #0x4b
    //     0x7f725c: str             w0, [x25]
    //     0x7f7260: tbz             w0, #0, #0x7f727c
    //     0x7f7264: ldurb           w16, [x1, #-1]
    //     0x7f7268: ldurb           w17, [x0, #-1]
    //     0x7f726c: and             x16, x17, x16, lsr #2
    //     0x7f7270: tst             x16, HEAP, lsr #32
    //     0x7f7274: b.eq            #0x7f727c
    //     0x7f7278: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f727c: r0 = AuthMiddleware()
    //     0x7f727c: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7280: r1 = Null
    //     0x7f7280: mov             x1, NULL
    // 0x7f7284: r2 = 2
    //     0x7f7284: movz            x2, #0x2
    // 0x7f7288: stur            x0, [fp, #-0x10]
    // 0x7f728c: r0 = AllocateArray()
    //     0x7f728c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7290: mov             x2, x0
    // 0x7f7294: ldur            x0, [fp, #-0x10]
    // 0x7f7298: stur            x2, [fp, #-0x18]
    // 0x7f729c: StoreField: r2->field_f = r0
    //     0x7f729c: stur            w0, [x2, #0xf]
    // 0x7f72a0: r1 = <GetMiddleware>
    //     0x7f72a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f72a4: ldr             x1, [x1, #0x9d8]
    // 0x7f72a8: r0 = AllocateGrowableArray()
    //     0x7f72a8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f72ac: mov             x3, x0
    // 0x7f72b0: ldur            x0, [fp, #-0x18]
    // 0x7f72b4: stur            x3, [fp, #-0x10]
    // 0x7f72b8: StoreField: r3->field_f = r0
    //     0x7f72b8: stur            w0, [x3, #0xf]
    // 0x7f72bc: r0 = 2
    //     0x7f72bc: movz            x0, #0x2
    // 0x7f72c0: StoreField: r3->field_b = r0
    //     0x7f72c0: stur            w0, [x3, #0xb]
    // 0x7f72c4: r1 = Function '<anonymous closure>': static.
    //     0x7f72c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a58] AnonymousClosure: static (0x7f8cec), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f72c8: ldr             x1, [x1, #0xa58]
    // 0x7f72cc: r2 = Null
    //     0x7f72cc: mov             x2, NULL
    // 0x7f72d0: r0 = AllocateClosure()
    //     0x7f72d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f72d4: r1 = Null
    //     0x7f72d4: mov             x1, NULL
    // 0x7f72d8: stur            x0, [fp, #-0x18]
    // 0x7f72dc: r0 = GetPage()
    //     0x7f72dc: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f72e0: stur            x0, [fp, #-0x20]
    // 0x7f72e4: r16 = "/walletDetail"
    //     0x7f72e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a60] "/walletDetail"
    //     0x7f72e8: ldr             x16, [x16, #0xa60]
    // 0x7f72ec: stp             x16, x0, [SP, #0x10]
    // 0x7f72f0: ldur            x16, [fp, #-0x18]
    // 0x7f72f4: ldur            lr, [fp, #-0x10]
    // 0x7f72f8: stp             lr, x16, [SP]
    // 0x7f72fc: r4 = const [0, 0x4, 0x4, 0x3, middlewares, 0x3, null]
    //     0x7f72fc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a50] List(7) [0, 0x4, 0x4, 0x3, "middlewares", 0x3, Null]
    //     0x7f7300: ldr             x4, [x4, #0xa50]
    // 0x7f7304: r0 = GetPage()
    //     0x7f7304: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7308: ldur            x1, [fp, #-8]
    // 0x7f730c: ldur            x0, [fp, #-0x20]
    // 0x7f7310: ArrayStore: r1[16] = r0  ; List_4
    //     0x7f7310: add             x25, x1, #0x4f
    //     0x7f7314: str             w0, [x25]
    //     0x7f7318: tbz             w0, #0, #0x7f7334
    //     0x7f731c: ldurb           w16, [x1, #-1]
    //     0x7f7320: ldurb           w17, [x0, #-1]
    //     0x7f7324: and             x16, x17, x16, lsr #2
    //     0x7f7328: tst             x16, HEAP, lsr #32
    //     0x7f732c: b.eq            #0x7f7334
    //     0x7f7330: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f7334: r0 = AuthMiddleware()
    //     0x7f7334: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7338: r1 = Null
    //     0x7f7338: mov             x1, NULL
    // 0x7f733c: r2 = 2
    //     0x7f733c: movz            x2, #0x2
    // 0x7f7340: stur            x0, [fp, #-0x10]
    // 0x7f7344: r0 = AllocateArray()
    //     0x7f7344: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7348: mov             x2, x0
    // 0x7f734c: ldur            x0, [fp, #-0x10]
    // 0x7f7350: stur            x2, [fp, #-0x18]
    // 0x7f7354: StoreField: r2->field_f = r0
    //     0x7f7354: stur            w0, [x2, #0xf]
    // 0x7f7358: r1 = <GetMiddleware>
    //     0x7f7358: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f735c: ldr             x1, [x1, #0x9d8]
    // 0x7f7360: r0 = AllocateGrowableArray()
    //     0x7f7360: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f7364: mov             x3, x0
    // 0x7f7368: ldur            x0, [fp, #-0x18]
    // 0x7f736c: stur            x3, [fp, #-0x10]
    // 0x7f7370: StoreField: r3->field_f = r0
    //     0x7f7370: stur            w0, [x3, #0xf]
    // 0x7f7374: r0 = 2
    //     0x7f7374: movz            x0, #0x2
    // 0x7f7378: StoreField: r3->field_b = r0
    //     0x7f7378: stur            w0, [x3, #0xb]
    // 0x7f737c: r1 = Function '<anonymous closure>': static.
    //     0x7f737c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] AnonymousClosure: static (0x7f8cc8), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7380: ldr             x1, [x1, #0xa68]
    // 0x7f7384: r2 = Null
    //     0x7f7384: mov             x2, NULL
    // 0x7f7388: r0 = AllocateClosure()
    //     0x7f7388: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f738c: r1 = Null
    //     0x7f738c: mov             x1, NULL
    // 0x7f7390: stur            x0, [fp, #-0x18]
    // 0x7f7394: r0 = GetPage()
    //     0x7f7394: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7398: stur            x0, [fp, #-0x20]
    // 0x7f739c: r16 = "/teamdirect"
    //     0x7f739c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a70] "/teamdirect"
    //     0x7f73a0: ldr             x16, [x16, #0xa70]
    // 0x7f73a4: stp             x16, x0, [SP, #0x10]
    // 0x7f73a8: ldur            x16, [fp, #-0x18]
    // 0x7f73ac: ldur            lr, [fp, #-0x10]
    // 0x7f73b0: stp             lr, x16, [SP]
    // 0x7f73b4: r4 = const [0, 0x4, 0x4, 0x3, middlewares, 0x3, null]
    //     0x7f73b4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a50] List(7) [0, 0x4, 0x4, 0x3, "middlewares", 0x3, Null]
    //     0x7f73b8: ldr             x4, [x4, #0xa50]
    // 0x7f73bc: r0 = GetPage()
    //     0x7f73bc: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f73c0: ldur            x1, [fp, #-8]
    // 0x7f73c4: ldur            x0, [fp, #-0x20]
    // 0x7f73c8: ArrayStore: r1[17] = r0  ; List_4
    //     0x7f73c8: add             x25, x1, #0x53
    //     0x7f73cc: str             w0, [x25]
    //     0x7f73d0: tbz             w0, #0, #0x7f73ec
    //     0x7f73d4: ldurb           w16, [x1, #-1]
    //     0x7f73d8: ldurb           w17, [x0, #-1]
    //     0x7f73dc: and             x16, x17, x16, lsr #2
    //     0x7f73e0: tst             x16, HEAP, lsr #32
    //     0x7f73e4: b.eq            #0x7f73ec
    //     0x7f73e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f73ec: r0 = AuthMiddleware()
    //     0x7f73ec: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f73f0: r1 = Null
    //     0x7f73f0: mov             x1, NULL
    // 0x7f73f4: r2 = 2
    //     0x7f73f4: movz            x2, #0x2
    // 0x7f73f8: stur            x0, [fp, #-0x10]
    // 0x7f73fc: r0 = AllocateArray()
    //     0x7f73fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7400: mov             x2, x0
    // 0x7f7404: ldur            x0, [fp, #-0x10]
    // 0x7f7408: stur            x2, [fp, #-0x18]
    // 0x7f740c: StoreField: r2->field_f = r0
    //     0x7f740c: stur            w0, [x2, #0xf]
    // 0x7f7410: r1 = <GetMiddleware>
    //     0x7f7410: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f7414: ldr             x1, [x1, #0x9d8]
    // 0x7f7418: r0 = AllocateGrowableArray()
    //     0x7f7418: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f741c: mov             x3, x0
    // 0x7f7420: ldur            x0, [fp, #-0x18]
    // 0x7f7424: stur            x3, [fp, #-0x10]
    // 0x7f7428: StoreField: r3->field_f = r0
    //     0x7f7428: stur            w0, [x3, #0xf]
    // 0x7f742c: r0 = 2
    //     0x7f742c: movz            x0, #0x2
    // 0x7f7430: StoreField: r3->field_b = r0
    //     0x7f7430: stur            w0, [x3, #0xb]
    // 0x7f7434: r1 = Function '<anonymous closure>': static.
    //     0x7f7434: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a78] AnonymousClosure: static (0x7f8c30), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7438: ldr             x1, [x1, #0xa78]
    // 0x7f743c: r2 = Null
    //     0x7f743c: mov             x2, NULL
    // 0x7f7440: r0 = AllocateClosure()
    //     0x7f7440: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f7444: stur            x0, [fp, #-0x18]
    // 0x7f7448: r0 = CardBinding()
    //     0x7f7448: bl              #0x7f81b4  ; AllocateCardBindingStub -> CardBinding (size=0x8)
    // 0x7f744c: r1 = Null
    //     0x7f744c: mov             x1, NULL
    // 0x7f7450: stur            x0, [fp, #-0x20]
    // 0x7f7454: r0 = GetPage()
    //     0x7f7454: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7458: stur            x0, [fp, #-0x28]
    // 0x7f745c: r16 = "/card"
    //     0x7f745c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a80] "/card"
    //     0x7f7460: ldr             x16, [x16, #0xa80]
    // 0x7f7464: stp             x16, x0, [SP, #0x18]
    // 0x7f7468: ldur            x16, [fp, #-0x18]
    // 0x7f746c: ldur            lr, [fp, #-0x10]
    // 0x7f7470: stp             lr, x16, [SP, #8]
    // 0x7f7474: ldur            x16, [fp, #-0x20]
    // 0x7f7478: str             x16, [SP]
    // 0x7f747c: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f747c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f7480: ldr             x4, [x4, #0x9e8]
    // 0x7f7484: r0 = GetPage()
    //     0x7f7484: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7488: ldur            x1, [fp, #-8]
    // 0x7f748c: ldur            x0, [fp, #-0x28]
    // 0x7f7490: ArrayStore: r1[18] = r0  ; List_4
    //     0x7f7490: add             x25, x1, #0x57
    //     0x7f7494: str             w0, [x25]
    //     0x7f7498: tbz             w0, #0, #0x7f74b4
    //     0x7f749c: ldurb           w16, [x1, #-1]
    //     0x7f74a0: ldurb           w17, [x0, #-1]
    //     0x7f74a4: and             x16, x17, x16, lsr #2
    //     0x7f74a8: tst             x16, HEAP, lsr #32
    //     0x7f74ac: b.eq            #0x7f74b4
    //     0x7f74b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f74b4: r0 = AuthMiddleware()
    //     0x7f74b4: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f74b8: r1 = Null
    //     0x7f74b8: mov             x1, NULL
    // 0x7f74bc: r2 = 2
    //     0x7f74bc: movz            x2, #0x2
    // 0x7f74c0: stur            x0, [fp, #-0x10]
    // 0x7f74c4: r0 = AllocateArray()
    //     0x7f74c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f74c8: mov             x2, x0
    // 0x7f74cc: ldur            x0, [fp, #-0x10]
    // 0x7f74d0: stur            x2, [fp, #-0x18]
    // 0x7f74d4: StoreField: r2->field_f = r0
    //     0x7f74d4: stur            w0, [x2, #0xf]
    // 0x7f74d8: r1 = <GetMiddleware>
    //     0x7f74d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f74dc: ldr             x1, [x1, #0x9d8]
    // 0x7f74e0: r0 = AllocateGrowableArray()
    //     0x7f74e0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f74e4: mov             x3, x0
    // 0x7f74e8: ldur            x0, [fp, #-0x18]
    // 0x7f74ec: stur            x3, [fp, #-0x10]
    // 0x7f74f0: StoreField: r3->field_f = r0
    //     0x7f74f0: stur            w0, [x3, #0xf]
    // 0x7f74f4: r0 = 2
    //     0x7f74f4: movz            x0, #0x2
    // 0x7f74f8: StoreField: r3->field_b = r0
    //     0x7f74f8: stur            w0, [x3, #0xb]
    // 0x7f74fc: r1 = Function '<anonymous closure>': static.
    //     0x7f74fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] AnonymousClosure: static (0x7f8b24), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7500: ldr             x1, [x1, #0xa88]
    // 0x7f7504: r2 = Null
    //     0x7f7504: mov             x2, NULL
    // 0x7f7508: r0 = AllocateClosure()
    //     0x7f7508: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f750c: stur            x0, [fp, #-0x18]
    // 0x7f7510: r0 = CardAddBinding()
    //     0x7f7510: bl              #0x7f81a8  ; AllocateCardAddBindingStub -> CardAddBinding (size=0x8)
    // 0x7f7514: r1 = Null
    //     0x7f7514: mov             x1, NULL
    // 0x7f7518: stur            x0, [fp, #-0x20]
    // 0x7f751c: r0 = GetPage()
    //     0x7f751c: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7520: stur            x0, [fp, #-0x28]
    // 0x7f7524: r16 = "/cardAdd"
    //     0x7f7524: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a90] "/cardAdd"
    //     0x7f7528: ldr             x16, [x16, #0xa90]
    // 0x7f752c: stp             x16, x0, [SP, #0x18]
    // 0x7f7530: ldur            x16, [fp, #-0x18]
    // 0x7f7534: ldur            lr, [fp, #-0x10]
    // 0x7f7538: stp             lr, x16, [SP, #8]
    // 0x7f753c: ldur            x16, [fp, #-0x20]
    // 0x7f7540: str             x16, [SP]
    // 0x7f7544: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f7544: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f7548: ldr             x4, [x4, #0x9e8]
    // 0x7f754c: r0 = GetPage()
    //     0x7f754c: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7550: ldur            x1, [fp, #-8]
    // 0x7f7554: ldur            x0, [fp, #-0x28]
    // 0x7f7558: ArrayStore: r1[19] = r0  ; List_4
    //     0x7f7558: add             x25, x1, #0x5b
    //     0x7f755c: str             w0, [x25]
    //     0x7f7560: tbz             w0, #0, #0x7f757c
    //     0x7f7564: ldurb           w16, [x1, #-1]
    //     0x7f7568: ldurb           w17, [x0, #-1]
    //     0x7f756c: and             x16, x17, x16, lsr #2
    //     0x7f7570: tst             x16, HEAP, lsr #32
    //     0x7f7574: b.eq            #0x7f757c
    //     0x7f7578: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f757c: r0 = AuthMiddleware()
    //     0x7f757c: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7580: r1 = Null
    //     0x7f7580: mov             x1, NULL
    // 0x7f7584: r2 = 2
    //     0x7f7584: movz            x2, #0x2
    // 0x7f7588: stur            x0, [fp, #-0x10]
    // 0x7f758c: r0 = AllocateArray()
    //     0x7f758c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7590: mov             x2, x0
    // 0x7f7594: ldur            x0, [fp, #-0x10]
    // 0x7f7598: stur            x2, [fp, #-0x18]
    // 0x7f759c: StoreField: r2->field_f = r0
    //     0x7f759c: stur            w0, [x2, #0xf]
    // 0x7f75a0: r1 = <GetMiddleware>
    //     0x7f75a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f75a4: ldr             x1, [x1, #0x9d8]
    // 0x7f75a8: r0 = AllocateGrowableArray()
    //     0x7f75a8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f75ac: mov             x3, x0
    // 0x7f75b0: ldur            x0, [fp, #-0x18]
    // 0x7f75b4: stur            x3, [fp, #-0x10]
    // 0x7f75b8: StoreField: r3->field_f = r0
    //     0x7f75b8: stur            w0, [x3, #0xf]
    // 0x7f75bc: r0 = 2
    //     0x7f75bc: movz            x0, #0x2
    // 0x7f75c0: StoreField: r3->field_b = r0
    //     0x7f75c0: stur            w0, [x3, #0xb]
    // 0x7f75c4: r1 = Function '<anonymous closure>': static.
    //     0x7f75c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a98] AnonymousClosure: static (0x7f8a8c), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f75c8: ldr             x1, [x1, #0xa98]
    // 0x7f75cc: r2 = Null
    //     0x7f75cc: mov             x2, NULL
    // 0x7f75d0: r0 = AllocateClosure()
    //     0x7f75d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f75d4: stur            x0, [fp, #-0x18]
    // 0x7f75d8: r0 = TeamBinding()
    //     0x7f75d8: bl              #0x7f819c  ; AllocateTeamBindingStub -> TeamBinding (size=0x8)
    // 0x7f75dc: r1 = Null
    //     0x7f75dc: mov             x1, NULL
    // 0x7f75e0: stur            x0, [fp, #-0x20]
    // 0x7f75e4: r0 = GetPage()
    //     0x7f75e4: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f75e8: stur            x0, [fp, #-0x28]
    // 0x7f75ec: r16 = "/team"
    //     0x7f75ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa0] "/team"
    //     0x7f75f0: ldr             x16, [x16, #0xaa0]
    // 0x7f75f4: stp             x16, x0, [SP, #0x18]
    // 0x7f75f8: ldur            x16, [fp, #-0x18]
    // 0x7f75fc: ldur            lr, [fp, #-0x10]
    // 0x7f7600: stp             lr, x16, [SP, #8]
    // 0x7f7604: ldur            x16, [fp, #-0x20]
    // 0x7f7608: str             x16, [SP]
    // 0x7f760c: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f760c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f7610: ldr             x4, [x4, #0x9e8]
    // 0x7f7614: r0 = GetPage()
    //     0x7f7614: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7618: ldur            x1, [fp, #-8]
    // 0x7f761c: ldur            x0, [fp, #-0x28]
    // 0x7f7620: ArrayStore: r1[20] = r0  ; List_4
    //     0x7f7620: add             x25, x1, #0x5f
    //     0x7f7624: str             w0, [x25]
    //     0x7f7628: tbz             w0, #0, #0x7f7644
    //     0x7f762c: ldurb           w16, [x1, #-1]
    //     0x7f7630: ldurb           w17, [x0, #-1]
    //     0x7f7634: and             x16, x17, x16, lsr #2
    //     0x7f7638: tst             x16, HEAP, lsr #32
    //     0x7f763c: b.eq            #0x7f7644
    //     0x7f7640: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f7644: r0 = AuthMiddleware()
    //     0x7f7644: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7648: r1 = Null
    //     0x7f7648: mov             x1, NULL
    // 0x7f764c: r2 = 2
    //     0x7f764c: movz            x2, #0x2
    // 0x7f7650: stur            x0, [fp, #-0x10]
    // 0x7f7654: r0 = AllocateArray()
    //     0x7f7654: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7658: mov             x2, x0
    // 0x7f765c: ldur            x0, [fp, #-0x10]
    // 0x7f7660: stur            x2, [fp, #-0x18]
    // 0x7f7664: StoreField: r2->field_f = r0
    //     0x7f7664: stur            w0, [x2, #0xf]
    // 0x7f7668: r1 = <GetMiddleware>
    //     0x7f7668: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f766c: ldr             x1, [x1, #0x9d8]
    // 0x7f7670: r0 = AllocateGrowableArray()
    //     0x7f7670: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f7674: mov             x3, x0
    // 0x7f7678: ldur            x0, [fp, #-0x18]
    // 0x7f767c: stur            x3, [fp, #-0x10]
    // 0x7f7680: StoreField: r3->field_f = r0
    //     0x7f7680: stur            w0, [x3, #0xf]
    // 0x7f7684: r0 = 2
    //     0x7f7684: movz            x0, #0x2
    // 0x7f7688: StoreField: r3->field_b = r0
    //     0x7f7688: stur            w0, [x3, #0xb]
    // 0x7f768c: r1 = Function '<anonymous closure>': static.
    //     0x7f768c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13aa8] AnonymousClosure: static (0x7f8a14), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7690: ldr             x1, [x1, #0xaa8]
    // 0x7f7694: r2 = Null
    //     0x7f7694: mov             x2, NULL
    // 0x7f7698: r0 = AllocateClosure()
    //     0x7f7698: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f769c: r1 = Null
    //     0x7f769c: mov             x1, NULL
    // 0x7f76a0: stur            x0, [fp, #-0x18]
    // 0x7f76a4: r0 = GetPage()
    //     0x7f76a4: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f76a8: stur            x0, [fp, #-0x20]
    // 0x7f76ac: r16 = "/teamSearch"
    //     0x7f76ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab0] "/teamSearch"
    //     0x7f76b0: ldr             x16, [x16, #0xab0]
    // 0x7f76b4: stp             x16, x0, [SP, #0x10]
    // 0x7f76b8: ldur            x16, [fp, #-0x18]
    // 0x7f76bc: ldur            lr, [fp, #-0x10]
    // 0x7f76c0: stp             lr, x16, [SP]
    // 0x7f76c4: r4 = const [0, 0x4, 0x4, 0x3, middlewares, 0x3, null]
    //     0x7f76c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a50] List(7) [0, 0x4, 0x4, 0x3, "middlewares", 0x3, Null]
    //     0x7f76c8: ldr             x4, [x4, #0xa50]
    // 0x7f76cc: r0 = GetPage()
    //     0x7f76cc: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f76d0: ldur            x1, [fp, #-8]
    // 0x7f76d4: ldur            x0, [fp, #-0x20]
    // 0x7f76d8: ArrayStore: r1[21] = r0  ; List_4
    //     0x7f76d8: add             x25, x1, #0x63
    //     0x7f76dc: str             w0, [x25]
    //     0x7f76e0: tbz             w0, #0, #0x7f76fc
    //     0x7f76e4: ldurb           w16, [x1, #-1]
    //     0x7f76e8: ldurb           w17, [x0, #-1]
    //     0x7f76ec: and             x16, x17, x16, lsr #2
    //     0x7f76f0: tst             x16, HEAP, lsr #32
    //     0x7f76f4: b.eq            #0x7f76fc
    //     0x7f76f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f76fc: r0 = AuthMiddleware()
    //     0x7f76fc: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7700: r1 = Null
    //     0x7f7700: mov             x1, NULL
    // 0x7f7704: r2 = 2
    //     0x7f7704: movz            x2, #0x2
    // 0x7f7708: stur            x0, [fp, #-0x10]
    // 0x7f770c: r0 = AllocateArray()
    //     0x7f770c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7710: mov             x2, x0
    // 0x7f7714: ldur            x0, [fp, #-0x10]
    // 0x7f7718: stur            x2, [fp, #-0x18]
    // 0x7f771c: StoreField: r2->field_f = r0
    //     0x7f771c: stur            w0, [x2, #0xf]
    // 0x7f7720: r1 = <GetMiddleware>
    //     0x7f7720: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f7724: ldr             x1, [x1, #0x9d8]
    // 0x7f7728: r0 = AllocateGrowableArray()
    //     0x7f7728: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f772c: mov             x3, x0
    // 0x7f7730: ldur            x0, [fp, #-0x18]
    // 0x7f7734: stur            x3, [fp, #-0x10]
    // 0x7f7738: StoreField: r3->field_f = r0
    //     0x7f7738: stur            w0, [x3, #0xf]
    // 0x7f773c: r0 = 2
    //     0x7f773c: movz            x0, #0x2
    // 0x7f7740: StoreField: r3->field_b = r0
    //     0x7f7740: stur            w0, [x3, #0xb]
    // 0x7f7744: r1 = Function '<anonymous closure>': static.
    //     0x7f7744: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ab8] AnonymousClosure: static (0x7f899c), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7748: ldr             x1, [x1, #0xab8]
    // 0x7f774c: r2 = Null
    //     0x7f774c: mov             x2, NULL
    // 0x7f7750: r0 = AllocateClosure()
    //     0x7f7750: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f7754: r1 = Null
    //     0x7f7754: mov             x1, NULL
    // 0x7f7758: stur            x0, [fp, #-0x18]
    // 0x7f775c: r0 = GetPage()
    //     0x7f775c: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7760: stur            x0, [fp, #-0x20]
    // 0x7f7764: r16 = "/teamSubList"
    //     0x7f7764: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac0] "/teamSubList"
    //     0x7f7768: ldr             x16, [x16, #0xac0]
    // 0x7f776c: stp             x16, x0, [SP, #0x10]
    // 0x7f7770: ldur            x16, [fp, #-0x18]
    // 0x7f7774: ldur            lr, [fp, #-0x10]
    // 0x7f7778: stp             lr, x16, [SP]
    // 0x7f777c: r4 = const [0, 0x4, 0x4, 0x3, middlewares, 0x3, null]
    //     0x7f777c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a50] List(7) [0, 0x4, 0x4, 0x3, "middlewares", 0x3, Null]
    //     0x7f7780: ldr             x4, [x4, #0xa50]
    // 0x7f7784: r0 = GetPage()
    //     0x7f7784: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7788: ldur            x1, [fp, #-8]
    // 0x7f778c: ldur            x0, [fp, #-0x20]
    // 0x7f7790: ArrayStore: r1[22] = r0  ; List_4
    //     0x7f7790: add             x25, x1, #0x67
    //     0x7f7794: str             w0, [x25]
    //     0x7f7798: tbz             w0, #0, #0x7f77b4
    //     0x7f779c: ldurb           w16, [x1, #-1]
    //     0x7f77a0: ldurb           w17, [x0, #-1]
    //     0x7f77a4: and             x16, x17, x16, lsr #2
    //     0x7f77a8: tst             x16, HEAP, lsr #32
    //     0x7f77ac: b.eq            #0x7f77b4
    //     0x7f77b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f77b4: r0 = AuthMiddleware()
    //     0x7f77b4: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f77b8: r1 = Null
    //     0x7f77b8: mov             x1, NULL
    // 0x7f77bc: r2 = 2
    //     0x7f77bc: movz            x2, #0x2
    // 0x7f77c0: stur            x0, [fp, #-0x10]
    // 0x7f77c4: r0 = AllocateArray()
    //     0x7f77c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f77c8: mov             x2, x0
    // 0x7f77cc: ldur            x0, [fp, #-0x10]
    // 0x7f77d0: stur            x2, [fp, #-0x18]
    // 0x7f77d4: StoreField: r2->field_f = r0
    //     0x7f77d4: stur            w0, [x2, #0xf]
    // 0x7f77d8: r1 = <GetMiddleware>
    //     0x7f77d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f77dc: ldr             x1, [x1, #0x9d8]
    // 0x7f77e0: r0 = AllocateGrowableArray()
    //     0x7f77e0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f77e4: mov             x3, x0
    // 0x7f77e8: ldur            x0, [fp, #-0x18]
    // 0x7f77ec: stur            x3, [fp, #-0x10]
    // 0x7f77f0: StoreField: r3->field_f = r0
    //     0x7f77f0: stur            w0, [x3, #0xf]
    // 0x7f77f4: r0 = 2
    //     0x7f77f4: movz            x0, #0x2
    // 0x7f77f8: StoreField: r3->field_b = r0
    //     0x7f77f8: stur            w0, [x3, #0xb]
    // 0x7f77fc: r1 = Function '<anonymous closure>': static.
    //     0x7f77fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ac8] AnonymousClosure: static (0x7f8904), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7800: ldr             x1, [x1, #0xac8]
    // 0x7f7804: r2 = Null
    //     0x7f7804: mov             x2, NULL
    // 0x7f7808: r0 = AllocateClosure()
    //     0x7f7808: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f780c: stur            x0, [fp, #-0x18]
    // 0x7f7810: r0 = ProfileBinding()
    //     0x7f7810: bl              #0x7f8190  ; AllocateProfileBindingStub -> ProfileBinding (size=0x8)
    // 0x7f7814: r1 = Null
    //     0x7f7814: mov             x1, NULL
    // 0x7f7818: stur            x0, [fp, #-0x20]
    // 0x7f781c: r0 = GetPage()
    //     0x7f781c: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7820: stur            x0, [fp, #-0x28]
    // 0x7f7824: r16 = "/profile"
    //     0x7f7824: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] "/profile"
    //     0x7f7828: ldr             x16, [x16, #0xad0]
    // 0x7f782c: stp             x16, x0, [SP, #0x18]
    // 0x7f7830: ldur            x16, [fp, #-0x18]
    // 0x7f7834: ldur            lr, [fp, #-0x10]
    // 0x7f7838: stp             lr, x16, [SP, #8]
    // 0x7f783c: ldur            x16, [fp, #-0x20]
    // 0x7f7840: str             x16, [SP]
    // 0x7f7844: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f7844: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f7848: ldr             x4, [x4, #0x9e8]
    // 0x7f784c: r0 = GetPage()
    //     0x7f784c: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7850: ldur            x1, [fp, #-8]
    // 0x7f7854: ldur            x0, [fp, #-0x28]
    // 0x7f7858: ArrayStore: r1[23] = r0  ; List_4
    //     0x7f7858: add             x25, x1, #0x6b
    //     0x7f785c: str             w0, [x25]
    //     0x7f7860: tbz             w0, #0, #0x7f787c
    //     0x7f7864: ldurb           w16, [x1, #-1]
    //     0x7f7868: ldurb           w17, [x0, #-1]
    //     0x7f786c: and             x16, x17, x16, lsr #2
    //     0x7f7870: tst             x16, HEAP, lsr #32
    //     0x7f7874: b.eq            #0x7f787c
    //     0x7f7878: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f787c: r0 = AuthMiddleware()
    //     0x7f787c: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7880: r1 = Null
    //     0x7f7880: mov             x1, NULL
    // 0x7f7884: r2 = 2
    //     0x7f7884: movz            x2, #0x2
    // 0x7f7888: stur            x0, [fp, #-0x10]
    // 0x7f788c: r0 = AllocateArray()
    //     0x7f788c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7890: mov             x2, x0
    // 0x7f7894: ldur            x0, [fp, #-0x10]
    // 0x7f7898: stur            x2, [fp, #-0x18]
    // 0x7f789c: StoreField: r2->field_f = r0
    //     0x7f789c: stur            w0, [x2, #0xf]
    // 0x7f78a0: r1 = <GetMiddleware>
    //     0x7f78a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f78a4: ldr             x1, [x1, #0x9d8]
    // 0x7f78a8: r0 = AllocateGrowableArray()
    //     0x7f78a8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f78ac: mov             x3, x0
    // 0x7f78b0: ldur            x0, [fp, #-0x18]
    // 0x7f78b4: stur            x3, [fp, #-0x10]
    // 0x7f78b8: StoreField: r3->field_f = r0
    //     0x7f78b8: stur            w0, [x3, #0xf]
    // 0x7f78bc: r0 = 2
    //     0x7f78bc: movz            x0, #0x2
    // 0x7f78c0: StoreField: r3->field_b = r0
    //     0x7f78c0: stur            w0, [x3, #0xb]
    // 0x7f78c4: r1 = Function '<anonymous closure>': static.
    //     0x7f78c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ad8] AnonymousClosure: static (0x7f8820), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f78c8: ldr             x1, [x1, #0xad8]
    // 0x7f78cc: r2 = Null
    //     0x7f78cc: mov             x2, NULL
    // 0x7f78d0: r0 = AllocateClosure()
    //     0x7f78d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f78d4: stur            x0, [fp, #-0x18]
    // 0x7f78d8: r0 = GameBinding()
    //     0x7f78d8: bl              #0x7f8184  ; AllocateGameBindingStub -> GameBinding (size=0x8)
    // 0x7f78dc: r1 = Null
    //     0x7f78dc: mov             x1, NULL
    // 0x7f78e0: stur            x0, [fp, #-0x20]
    // 0x7f78e4: r0 = GetPage()
    //     0x7f78e4: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f78e8: stur            x0, [fp, #-0x28]
    // 0x7f78ec: r16 = "/game"
    //     0x7f78ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae0] "/game"
    //     0x7f78f0: ldr             x16, [x16, #0xae0]
    // 0x7f78f4: stp             x16, x0, [SP, #0x18]
    // 0x7f78f8: ldur            x16, [fp, #-0x18]
    // 0x7f78fc: ldur            lr, [fp, #-0x10]
    // 0x7f7900: stp             lr, x16, [SP, #8]
    // 0x7f7904: ldur            x16, [fp, #-0x20]
    // 0x7f7908: str             x16, [SP]
    // 0x7f790c: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f790c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f7910: ldr             x4, [x4, #0x9e8]
    // 0x7f7914: r0 = GetPage()
    //     0x7f7914: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7918: ldur            x1, [fp, #-8]
    // 0x7f791c: ldur            x0, [fp, #-0x28]
    // 0x7f7920: ArrayStore: r1[24] = r0  ; List_4
    //     0x7f7920: add             x25, x1, #0x6f
    //     0x7f7924: str             w0, [x25]
    //     0x7f7928: tbz             w0, #0, #0x7f7944
    //     0x7f792c: ldurb           w16, [x1, #-1]
    //     0x7f7930: ldurb           w17, [x0, #-1]
    //     0x7f7934: and             x16, x17, x16, lsr #2
    //     0x7f7938: tst             x16, HEAP, lsr #32
    //     0x7f793c: b.eq            #0x7f7944
    //     0x7f7940: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f7944: r0 = AuthMiddleware()
    //     0x7f7944: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7948: r1 = Null
    //     0x7f7948: mov             x1, NULL
    // 0x7f794c: r2 = 2
    //     0x7f794c: movz            x2, #0x2
    // 0x7f7950: stur            x0, [fp, #-0x10]
    // 0x7f7954: r0 = AllocateArray()
    //     0x7f7954: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7958: mov             x2, x0
    // 0x7f795c: ldur            x0, [fp, #-0x10]
    // 0x7f7960: stur            x2, [fp, #-0x18]
    // 0x7f7964: StoreField: r2->field_f = r0
    //     0x7f7964: stur            w0, [x2, #0xf]
    // 0x7f7968: r1 = <GetMiddleware>
    //     0x7f7968: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f796c: ldr             x1, [x1, #0x9d8]
    // 0x7f7970: r0 = AllocateGrowableArray()
    //     0x7f7970: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f7974: mov             x3, x0
    // 0x7f7978: ldur            x0, [fp, #-0x18]
    // 0x7f797c: stur            x3, [fp, #-0x10]
    // 0x7f7980: StoreField: r3->field_f = r0
    //     0x7f7980: stur            w0, [x3, #0xf]
    // 0x7f7984: r0 = 2
    //     0x7f7984: movz            x0, #0x2
    // 0x7f7988: StoreField: r3->field_b = r0
    //     0x7f7988: stur            w0, [x3, #0xb]
    // 0x7f798c: r1 = Function '<anonymous closure>': static.
    //     0x7f798c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ae8] AnonymousClosure: static (0x7f8788), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7990: ldr             x1, [x1, #0xae8]
    // 0x7f7994: r2 = Null
    //     0x7f7994: mov             x2, NULL
    // 0x7f7998: r0 = AllocateClosure()
    //     0x7f7998: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f799c: stur            x0, [fp, #-0x18]
    // 0x7f79a0: r0 = EditPwdBinding()
    //     0x7f79a0: bl              #0x7f8178  ; AllocateEditPwdBindingStub -> EditPwdBinding (size=0x8)
    // 0x7f79a4: r1 = Null
    //     0x7f79a4: mov             x1, NULL
    // 0x7f79a8: stur            x0, [fp, #-0x20]
    // 0x7f79ac: r0 = GetPage()
    //     0x7f79ac: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f79b0: stur            x0, [fp, #-0x28]
    // 0x7f79b4: r16 = "/editPwd"
    //     0x7f79b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13af0] "/editPwd"
    //     0x7f79b8: ldr             x16, [x16, #0xaf0]
    // 0x7f79bc: stp             x16, x0, [SP, #0x18]
    // 0x7f79c0: ldur            x16, [fp, #-0x18]
    // 0x7f79c4: ldur            lr, [fp, #-0x10]
    // 0x7f79c8: stp             lr, x16, [SP, #8]
    // 0x7f79cc: ldur            x16, [fp, #-0x20]
    // 0x7f79d0: str             x16, [SP]
    // 0x7f79d4: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f79d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f79d8: ldr             x4, [x4, #0x9e8]
    // 0x7f79dc: r0 = GetPage()
    //     0x7f79dc: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f79e0: ldur            x1, [fp, #-8]
    // 0x7f79e4: ldur            x0, [fp, #-0x28]
    // 0x7f79e8: ArrayStore: r1[25] = r0  ; List_4
    //     0x7f79e8: add             x25, x1, #0x73
    //     0x7f79ec: str             w0, [x25]
    //     0x7f79f0: tbz             w0, #0, #0x7f7a0c
    //     0x7f79f4: ldurb           w16, [x1, #-1]
    //     0x7f79f8: ldurb           w17, [x0, #-1]
    //     0x7f79fc: and             x16, x17, x16, lsr #2
    //     0x7f7a00: tst             x16, HEAP, lsr #32
    //     0x7f7a04: b.eq            #0x7f7a0c
    //     0x7f7a08: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f7a0c: r0 = AuthMiddleware()
    //     0x7f7a0c: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7a10: r1 = Null
    //     0x7f7a10: mov             x1, NULL
    // 0x7f7a14: r2 = 2
    //     0x7f7a14: movz            x2, #0x2
    // 0x7f7a18: stur            x0, [fp, #-0x10]
    // 0x7f7a1c: r0 = AllocateArray()
    //     0x7f7a1c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7a20: mov             x2, x0
    // 0x7f7a24: ldur            x0, [fp, #-0x10]
    // 0x7f7a28: stur            x2, [fp, #-0x18]
    // 0x7f7a2c: StoreField: r2->field_f = r0
    //     0x7f7a2c: stur            w0, [x2, #0xf]
    // 0x7f7a30: r1 = <GetMiddleware>
    //     0x7f7a30: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f7a34: ldr             x1, [x1, #0x9d8]
    // 0x7f7a38: r0 = AllocateGrowableArray()
    //     0x7f7a38: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f7a3c: mov             x3, x0
    // 0x7f7a40: ldur            x0, [fp, #-0x18]
    // 0x7f7a44: stur            x3, [fp, #-0x10]
    // 0x7f7a48: StoreField: r3->field_f = r0
    //     0x7f7a48: stur            w0, [x3, #0xf]
    // 0x7f7a4c: r0 = 2
    //     0x7f7a4c: movz            x0, #0x2
    // 0x7f7a50: StoreField: r3->field_b = r0
    //     0x7f7a50: stur            w0, [x3, #0xb]
    // 0x7f7a54: r1 = Function '<anonymous closure>': static.
    //     0x7f7a54: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] AnonymousClosure: static (0x7f86f0), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7a58: ldr             x1, [x1, #0xaf8]
    // 0x7f7a5c: r2 = Null
    //     0x7f7a5c: mov             x2, NULL
    // 0x7f7a60: r0 = AllocateClosure()
    //     0x7f7a60: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f7a64: stur            x0, [fp, #-0x18]
    // 0x7f7a68: r0 = TradePwdBinding()
    //     0x7f7a68: bl              #0x7f816c  ; AllocateTradePwdBindingStub -> TradePwdBinding (size=0x8)
    // 0x7f7a6c: r1 = Null
    //     0x7f7a6c: mov             x1, NULL
    // 0x7f7a70: stur            x0, [fp, #-0x20]
    // 0x7f7a74: r0 = GetPage()
    //     0x7f7a74: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7a78: stur            x0, [fp, #-0x28]
    // 0x7f7a7c: r16 = "/tradePwd"
    //     0x7f7a7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b00] "/tradePwd"
    //     0x7f7a80: ldr             x16, [x16, #0xb00]
    // 0x7f7a84: stp             x16, x0, [SP, #0x18]
    // 0x7f7a88: ldur            x16, [fp, #-0x18]
    // 0x7f7a8c: ldur            lr, [fp, #-0x10]
    // 0x7f7a90: stp             lr, x16, [SP, #8]
    // 0x7f7a94: ldur            x16, [fp, #-0x20]
    // 0x7f7a98: str             x16, [SP]
    // 0x7f7a9c: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f7a9c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f7aa0: ldr             x4, [x4, #0x9e8]
    // 0x7f7aa4: r0 = GetPage()
    //     0x7f7aa4: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7aa8: ldur            x1, [fp, #-8]
    // 0x7f7aac: ldur            x0, [fp, #-0x28]
    // 0x7f7ab0: ArrayStore: r1[26] = r0  ; List_4
    //     0x7f7ab0: add             x25, x1, #0x77
    //     0x7f7ab4: str             w0, [x25]
    //     0x7f7ab8: tbz             w0, #0, #0x7f7ad4
    //     0x7f7abc: ldurb           w16, [x1, #-1]
    //     0x7f7ac0: ldurb           w17, [x0, #-1]
    //     0x7f7ac4: and             x16, x17, x16, lsr #2
    //     0x7f7ac8: tst             x16, HEAP, lsr #32
    //     0x7f7acc: b.eq            #0x7f7ad4
    //     0x7f7ad0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f7ad4: r0 = AuthMiddleware()
    //     0x7f7ad4: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7ad8: r1 = Null
    //     0x7f7ad8: mov             x1, NULL
    // 0x7f7adc: r2 = 2
    //     0x7f7adc: movz            x2, #0x2
    // 0x7f7ae0: stur            x0, [fp, #-0x10]
    // 0x7f7ae4: r0 = AllocateArray()
    //     0x7f7ae4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7ae8: mov             x2, x0
    // 0x7f7aec: ldur            x0, [fp, #-0x10]
    // 0x7f7af0: stur            x2, [fp, #-0x18]
    // 0x7f7af4: StoreField: r2->field_f = r0
    //     0x7f7af4: stur            w0, [x2, #0xf]
    // 0x7f7af8: r1 = <GetMiddleware>
    //     0x7f7af8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f7afc: ldr             x1, [x1, #0x9d8]
    // 0x7f7b00: r0 = AllocateGrowableArray()
    //     0x7f7b00: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f7b04: mov             x3, x0
    // 0x7f7b08: ldur            x0, [fp, #-0x18]
    // 0x7f7b0c: stur            x3, [fp, #-0x10]
    // 0x7f7b10: StoreField: r3->field_f = r0
    //     0x7f7b10: stur            w0, [x3, #0xf]
    // 0x7f7b14: r0 = 2
    //     0x7f7b14: movz            x0, #0x2
    // 0x7f7b18: StoreField: r3->field_b = r0
    //     0x7f7b18: stur            w0, [x3, #0xb]
    // 0x7f7b1c: r1 = Function '<anonymous closure>': static.
    //     0x7f7b1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b08] AnonymousClosure: static (0x7f8658), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7b20: ldr             x1, [x1, #0xb08]
    // 0x7f7b24: r2 = Null
    //     0x7f7b24: mov             x2, NULL
    // 0x7f7b28: r0 = AllocateClosure()
    //     0x7f7b28: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f7b2c: stur            x0, [fp, #-0x18]
    // 0x7f7b30: r0 = ActivityPageBinding()
    //     0x7f7b30: bl              #0x7f8160  ; AllocateActivityPageBindingStub -> ActivityPageBinding (size=0x8)
    // 0x7f7b34: r1 = Null
    //     0x7f7b34: mov             x1, NULL
    // 0x7f7b38: stur            x0, [fp, #-0x20]
    // 0x7f7b3c: r0 = GetPage()
    //     0x7f7b3c: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7b40: stur            x0, [fp, #-0x28]
    // 0x7f7b44: r16 = "/activity"
    //     0x7f7b44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b10] "/activity"
    //     0x7f7b48: ldr             x16, [x16, #0xb10]
    // 0x7f7b4c: stp             x16, x0, [SP, #0x18]
    // 0x7f7b50: ldur            x16, [fp, #-0x18]
    // 0x7f7b54: ldur            lr, [fp, #-0x10]
    // 0x7f7b58: stp             lr, x16, [SP, #8]
    // 0x7f7b5c: ldur            x16, [fp, #-0x20]
    // 0x7f7b60: str             x16, [SP]
    // 0x7f7b64: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f7b64: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f7b68: ldr             x4, [x4, #0x9e8]
    // 0x7f7b6c: r0 = GetPage()
    //     0x7f7b6c: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7b70: ldur            x1, [fp, #-8]
    // 0x7f7b74: ldur            x0, [fp, #-0x28]
    // 0x7f7b78: ArrayStore: r1[27] = r0  ; List_4
    //     0x7f7b78: add             x25, x1, #0x7b
    //     0x7f7b7c: str             w0, [x25]
    //     0x7f7b80: tbz             w0, #0, #0x7f7b9c
    //     0x7f7b84: ldurb           w16, [x1, #-1]
    //     0x7f7b88: ldurb           w17, [x0, #-1]
    //     0x7f7b8c: and             x16, x17, x16, lsr #2
    //     0x7f7b90: tst             x16, HEAP, lsr #32
    //     0x7f7b94: b.eq            #0x7f7b9c
    //     0x7f7b98: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f7b9c: r0 = AuthMiddleware()
    //     0x7f7b9c: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7ba0: r1 = Null
    //     0x7f7ba0: mov             x1, NULL
    // 0x7f7ba4: r2 = 2
    //     0x7f7ba4: movz            x2, #0x2
    // 0x7f7ba8: stur            x0, [fp, #-0x10]
    // 0x7f7bac: r0 = AllocateArray()
    //     0x7f7bac: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7bb0: mov             x2, x0
    // 0x7f7bb4: ldur            x0, [fp, #-0x10]
    // 0x7f7bb8: stur            x2, [fp, #-0x18]
    // 0x7f7bbc: StoreField: r2->field_f = r0
    //     0x7f7bbc: stur            w0, [x2, #0xf]
    // 0x7f7bc0: r1 = <GetMiddleware>
    //     0x7f7bc0: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f7bc4: ldr             x1, [x1, #0x9d8]
    // 0x7f7bc8: r0 = AllocateGrowableArray()
    //     0x7f7bc8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f7bcc: mov             x3, x0
    // 0x7f7bd0: ldur            x0, [fp, #-0x18]
    // 0x7f7bd4: stur            x3, [fp, #-0x10]
    // 0x7f7bd8: StoreField: r3->field_f = r0
    //     0x7f7bd8: stur            w0, [x3, #0xf]
    // 0x7f7bdc: r0 = 2
    //     0x7f7bdc: movz            x0, #0x2
    // 0x7f7be0: StoreField: r3->field_b = r0
    //     0x7f7be0: stur            w0, [x3, #0xb]
    // 0x7f7be4: r1 = Function '<anonymous closure>': static.
    //     0x7f7be4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] AnonymousClosure: static (0x7f854c), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7be8: ldr             x1, [x1, #0xb18]
    // 0x7f7bec: r2 = Null
    //     0x7f7bec: mov             x2, NULL
    // 0x7f7bf0: r0 = AllocateClosure()
    //     0x7f7bf0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f7bf4: stur            x0, [fp, #-0x18]
    // 0x7f7bf8: r0 = VideoVerifyBinding()
    //     0x7f7bf8: bl              #0x7f8154  ; AllocateVideoVerifyBindingStub -> VideoVerifyBinding (size=0x8)
    // 0x7f7bfc: r1 = Null
    //     0x7f7bfc: mov             x1, NULL
    // 0x7f7c00: stur            x0, [fp, #-0x20]
    // 0x7f7c04: r0 = GetPage()
    //     0x7f7c04: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7c08: stur            x0, [fp, #-0x28]
    // 0x7f7c0c: r16 = "/videoVerify"
    //     0x7f7c0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b20] "/videoVerify"
    //     0x7f7c10: ldr             x16, [x16, #0xb20]
    // 0x7f7c14: stp             x16, x0, [SP, #0x18]
    // 0x7f7c18: ldur            x16, [fp, #-0x18]
    // 0x7f7c1c: ldur            lr, [fp, #-0x10]
    // 0x7f7c20: stp             lr, x16, [SP, #8]
    // 0x7f7c24: ldur            x16, [fp, #-0x20]
    // 0x7f7c28: str             x16, [SP]
    // 0x7f7c2c: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f7c2c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f7c30: ldr             x4, [x4, #0x9e8]
    // 0x7f7c34: r0 = GetPage()
    //     0x7f7c34: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7c38: ldur            x1, [fp, #-8]
    // 0x7f7c3c: ldur            x0, [fp, #-0x28]
    // 0x7f7c40: ArrayStore: r1[28] = r0  ; List_4
    //     0x7f7c40: add             x25, x1, #0x7f
    //     0x7f7c44: str             w0, [x25]
    //     0x7f7c48: tbz             w0, #0, #0x7f7c64
    //     0x7f7c4c: ldurb           w16, [x1, #-1]
    //     0x7f7c50: ldurb           w17, [x0, #-1]
    //     0x7f7c54: and             x16, x17, x16, lsr #2
    //     0x7f7c58: tst             x16, HEAP, lsr #32
    //     0x7f7c5c: b.eq            #0x7f7c64
    //     0x7f7c60: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f7c64: r0 = AuthMiddleware()
    //     0x7f7c64: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7c68: r1 = Null
    //     0x7f7c68: mov             x1, NULL
    // 0x7f7c6c: r2 = 2
    //     0x7f7c6c: movz            x2, #0x2
    // 0x7f7c70: stur            x0, [fp, #-0x10]
    // 0x7f7c74: r0 = AllocateArray()
    //     0x7f7c74: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7c78: mov             x2, x0
    // 0x7f7c7c: ldur            x0, [fp, #-0x10]
    // 0x7f7c80: stur            x2, [fp, #-0x18]
    // 0x7f7c84: StoreField: r2->field_f = r0
    //     0x7f7c84: stur            w0, [x2, #0xf]
    // 0x7f7c88: r1 = <GetMiddleware>
    //     0x7f7c88: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f7c8c: ldr             x1, [x1, #0x9d8]
    // 0x7f7c90: r0 = AllocateGrowableArray()
    //     0x7f7c90: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f7c94: mov             x3, x0
    // 0x7f7c98: ldur            x0, [fp, #-0x18]
    // 0x7f7c9c: stur            x3, [fp, #-0x10]
    // 0x7f7ca0: StoreField: r3->field_f = r0
    //     0x7f7ca0: stur            w0, [x3, #0xf]
    // 0x7f7ca4: r0 = 2
    //     0x7f7ca4: movz            x0, #0x2
    // 0x7f7ca8: StoreField: r3->field_b = r0
    //     0x7f7ca8: stur            w0, [x3, #0xb]
    // 0x7f7cac: r1 = Function '<anonymous closure>': static.
    //     0x7f7cac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] AnonymousClosure: static (0x7f84b4), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7cb0: ldr             x1, [x1, #0xb28]
    // 0x7f7cb4: r2 = Null
    //     0x7f7cb4: mov             x2, NULL
    // 0x7f7cb8: r0 = AllocateClosure()
    //     0x7f7cb8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f7cbc: stur            x0, [fp, #-0x18]
    // 0x7f7cc0: r0 = SellBinding()
    //     0x7f7cc0: bl              #0x7f8148  ; AllocateSellBindingStub -> SellBinding (size=0x8)
    // 0x7f7cc4: r1 = Null
    //     0x7f7cc4: mov             x1, NULL
    // 0x7f7cc8: stur            x0, [fp, #-0x20]
    // 0x7f7ccc: r0 = GetPage()
    //     0x7f7ccc: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7cd0: stur            x0, [fp, #-0x28]
    // 0x7f7cd4: r16 = "/walletSell"
    //     0x7f7cd4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "/walletSell"
    //     0x7f7cd8: ldr             x16, [x16, #0xb30]
    // 0x7f7cdc: stp             x16, x0, [SP, #0x18]
    // 0x7f7ce0: ldur            x16, [fp, #-0x18]
    // 0x7f7ce4: ldur            lr, [fp, #-0x10]
    // 0x7f7ce8: stp             lr, x16, [SP, #8]
    // 0x7f7cec: ldur            x16, [fp, #-0x20]
    // 0x7f7cf0: str             x16, [SP]
    // 0x7f7cf4: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f7cf4: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f7cf8: ldr             x4, [x4, #0x9e8]
    // 0x7f7cfc: r0 = GetPage()
    //     0x7f7cfc: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7d00: ldur            x1, [fp, #-8]
    // 0x7f7d04: ldur            x0, [fp, #-0x28]
    // 0x7f7d08: ArrayStore: r1[29] = r0  ; List_4
    //     0x7f7d08: add             x25, x1, #0x83
    //     0x7f7d0c: str             w0, [x25]
    //     0x7f7d10: tbz             w0, #0, #0x7f7d2c
    //     0x7f7d14: ldurb           w16, [x1, #-1]
    //     0x7f7d18: ldurb           w17, [x0, #-1]
    //     0x7f7d1c: and             x16, x17, x16, lsr #2
    //     0x7f7d20: tst             x16, HEAP, lsr #32
    //     0x7f7d24: b.eq            #0x7f7d2c
    //     0x7f7d28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f7d2c: r0 = AuthMiddleware()
    //     0x7f7d2c: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7d30: r1 = Null
    //     0x7f7d30: mov             x1, NULL
    // 0x7f7d34: r2 = 2
    //     0x7f7d34: movz            x2, #0x2
    // 0x7f7d38: stur            x0, [fp, #-0x10]
    // 0x7f7d3c: r0 = AllocateArray()
    //     0x7f7d3c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7d40: mov             x2, x0
    // 0x7f7d44: ldur            x0, [fp, #-0x10]
    // 0x7f7d48: stur            x2, [fp, #-0x18]
    // 0x7f7d4c: StoreField: r2->field_f = r0
    //     0x7f7d4c: stur            w0, [x2, #0xf]
    // 0x7f7d50: r1 = <GetMiddleware>
    //     0x7f7d50: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f7d54: ldr             x1, [x1, #0x9d8]
    // 0x7f7d58: r0 = AllocateGrowableArray()
    //     0x7f7d58: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f7d5c: mov             x3, x0
    // 0x7f7d60: ldur            x0, [fp, #-0x18]
    // 0x7f7d64: stur            x3, [fp, #-0x10]
    // 0x7f7d68: StoreField: r3->field_f = r0
    //     0x7f7d68: stur            w0, [x3, #0xf]
    // 0x7f7d6c: r0 = 2
    //     0x7f7d6c: movz            x0, #0x2
    // 0x7f7d70: StoreField: r3->field_b = r0
    //     0x7f7d70: stur            w0, [x3, #0xb]
    // 0x7f7d74: r1 = Function '<anonymous closure>': static.
    //     0x7f7d74: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b38] AnonymousClosure: static (0x7f8490), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7d78: ldr             x1, [x1, #0xb38]
    // 0x7f7d7c: r2 = Null
    //     0x7f7d7c: mov             x2, NULL
    // 0x7f7d80: r0 = AllocateClosure()
    //     0x7f7d80: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f7d84: stur            x0, [fp, #-0x18]
    // 0x7f7d88: r0 = WalletBinding()
    //     0x7f7d88: bl              #0x7f813c  ; AllocateWalletBindingStub -> WalletBinding (size=0x8)
    // 0x7f7d8c: r1 = Null
    //     0x7f7d8c: mov             x1, NULL
    // 0x7f7d90: stur            x0, [fp, #-0x20]
    // 0x7f7d94: r0 = GetPage()
    //     0x7f7d94: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7d98: stur            x0, [fp, #-0x28]
    // 0x7f7d9c: r16 = "/teamYqjl"
    //     0x7f7d9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b40] "/teamYqjl"
    //     0x7f7da0: ldr             x16, [x16, #0xb40]
    // 0x7f7da4: stp             x16, x0, [SP, #0x18]
    // 0x7f7da8: ldur            x16, [fp, #-0x18]
    // 0x7f7dac: ldur            lr, [fp, #-0x10]
    // 0x7f7db0: stp             lr, x16, [SP, #8]
    // 0x7f7db4: ldur            x16, [fp, #-0x20]
    // 0x7f7db8: str             x16, [SP]
    // 0x7f7dbc: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f7dbc: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f7dc0: ldr             x4, [x4, #0x9e8]
    // 0x7f7dc4: r0 = GetPage()
    //     0x7f7dc4: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7dc8: ldur            x1, [fp, #-8]
    // 0x7f7dcc: ldur            x0, [fp, #-0x28]
    // 0x7f7dd0: ArrayStore: r1[30] = r0  ; List_4
    //     0x7f7dd0: add             x25, x1, #0x87
    //     0x7f7dd4: str             w0, [x25]
    //     0x7f7dd8: tbz             w0, #0, #0x7f7df4
    //     0x7f7ddc: ldurb           w16, [x1, #-1]
    //     0x7f7de0: ldurb           w17, [x0, #-1]
    //     0x7f7de4: and             x16, x17, x16, lsr #2
    //     0x7f7de8: tst             x16, HEAP, lsr #32
    //     0x7f7dec: b.eq            #0x7f7df4
    //     0x7f7df0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f7df4: r0 = AuthMiddleware()
    //     0x7f7df4: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7df8: r1 = Null
    //     0x7f7df8: mov             x1, NULL
    // 0x7f7dfc: r2 = 2
    //     0x7f7dfc: movz            x2, #0x2
    // 0x7f7e00: stur            x0, [fp, #-0x10]
    // 0x7f7e04: r0 = AllocateArray()
    //     0x7f7e04: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7e08: mov             x2, x0
    // 0x7f7e0c: ldur            x0, [fp, #-0x10]
    // 0x7f7e10: stur            x2, [fp, #-0x18]
    // 0x7f7e14: StoreField: r2->field_f = r0
    //     0x7f7e14: stur            w0, [x2, #0xf]
    // 0x7f7e18: r1 = <GetMiddleware>
    //     0x7f7e18: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f7e1c: ldr             x1, [x1, #0x9d8]
    // 0x7f7e20: r0 = AllocateGrowableArray()
    //     0x7f7e20: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f7e24: mov             x3, x0
    // 0x7f7e28: ldur            x0, [fp, #-0x18]
    // 0x7f7e2c: stur            x3, [fp, #-0x10]
    // 0x7f7e30: StoreField: r3->field_f = r0
    //     0x7f7e30: stur            w0, [x3, #0xf]
    // 0x7f7e34: r0 = 2
    //     0x7f7e34: movz            x0, #0x2
    // 0x7f7e38: StoreField: r3->field_b = r0
    //     0x7f7e38: stur            w0, [x3, #0xb]
    // 0x7f7e3c: r1 = Function '<anonymous closure>': static.
    //     0x7f7e3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b48] AnonymousClosure: static (0x7f8418), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7e40: ldr             x1, [x1, #0xb48]
    // 0x7f7e44: r2 = Null
    //     0x7f7e44: mov             x2, NULL
    // 0x7f7e48: r0 = AllocateClosure()
    //     0x7f7e48: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f7e4c: r1 = Null
    //     0x7f7e4c: mov             x1, NULL
    // 0x7f7e50: stur            x0, [fp, #-0x18]
    // 0x7f7e54: r0 = GetPage()
    //     0x7f7e54: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7e58: stur            x0, [fp, #-0x20]
    // 0x7f7e5c: r16 = "/appDetail"
    //     0x7f7e5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b50] "/appDetail"
    //     0x7f7e60: ldr             x16, [x16, #0xb50]
    // 0x7f7e64: stp             x16, x0, [SP, #0x10]
    // 0x7f7e68: ldur            x16, [fp, #-0x18]
    // 0x7f7e6c: ldur            lr, [fp, #-0x10]
    // 0x7f7e70: stp             lr, x16, [SP]
    // 0x7f7e74: r4 = const [0, 0x4, 0x4, 0x3, middlewares, 0x3, null]
    //     0x7f7e74: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a50] List(7) [0, 0x4, 0x4, 0x3, "middlewares", 0x3, Null]
    //     0x7f7e78: ldr             x4, [x4, #0xa50]
    // 0x7f7e7c: r0 = GetPage()
    //     0x7f7e7c: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7e80: ldur            x1, [fp, #-8]
    // 0x7f7e84: ldur            x0, [fp, #-0x20]
    // 0x7f7e88: ArrayStore: r1[31] = r0  ; List_4
    //     0x7f7e88: add             x25, x1, #0x8b
    //     0x7f7e8c: str             w0, [x25]
    //     0x7f7e90: tbz             w0, #0, #0x7f7eac
    //     0x7f7e94: ldurb           w16, [x1, #-1]
    //     0x7f7e98: ldurb           w17, [x0, #-1]
    //     0x7f7e9c: and             x16, x17, x16, lsr #2
    //     0x7f7ea0: tst             x16, HEAP, lsr #32
    //     0x7f7ea4: b.eq            #0x7f7eac
    //     0x7f7ea8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f7eac: r0 = AuthMiddleware()
    //     0x7f7eac: bl              #0x7f8208  ; AllocateAuthMiddlewareStub -> AuthMiddleware (size=0xc)
    // 0x7f7eb0: r1 = Null
    //     0x7f7eb0: mov             x1, NULL
    // 0x7f7eb4: r2 = 2
    //     0x7f7eb4: movz            x2, #0x2
    // 0x7f7eb8: stur            x0, [fp, #-0x10]
    // 0x7f7ebc: r0 = AllocateArray()
    //     0x7f7ebc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f7ec0: mov             x2, x0
    // 0x7f7ec4: ldur            x0, [fp, #-0x10]
    // 0x7f7ec8: stur            x2, [fp, #-0x18]
    // 0x7f7ecc: StoreField: r2->field_f = r0
    //     0x7f7ecc: stur            w0, [x2, #0xf]
    // 0x7f7ed0: r1 = <GetMiddleware>
    //     0x7f7ed0: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x7f7ed4: ldr             x1, [x1, #0x9d8]
    // 0x7f7ed8: r0 = AllocateGrowableArray()
    //     0x7f7ed8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f7edc: mov             x3, x0
    // 0x7f7ee0: ldur            x0, [fp, #-0x18]
    // 0x7f7ee4: stur            x3, [fp, #-0x10]
    // 0x7f7ee8: StoreField: r3->field_f = r0
    //     0x7f7ee8: stur            w0, [x3, #0xf]
    // 0x7f7eec: r0 = 2
    //     0x7f7eec: movz            x0, #0x2
    // 0x7f7ef0: StoreField: r3->field_b = r0
    //     0x7f7ef0: stur            w0, [x3, #0xb]
    // 0x7f7ef4: r1 = Function '<anonymous closure>': static.
    //     0x7f7ef4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b58] AnonymousClosure: static (0x7f8380), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7ef8: ldr             x1, [x1, #0xb58]
    // 0x7f7efc: r2 = Null
    //     0x7f7efc: mov             x2, NULL
    // 0x7f7f00: r0 = AllocateClosure()
    //     0x7f7f00: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f7f04: stur            x0, [fp, #-0x18]
    // 0x7f7f08: r0 = TradeForgetBinding()
    //     0x7f7f08: bl              #0x7f8130  ; AllocateTradeForgetBindingStub -> TradeForgetBinding (size=0x8)
    // 0x7f7f0c: r1 = Null
    //     0x7f7f0c: mov             x1, NULL
    // 0x7f7f10: stur            x0, [fp, #-0x20]
    // 0x7f7f14: r0 = GetPage()
    //     0x7f7f14: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7f18: stur            x0, [fp, #-0x28]
    // 0x7f7f1c: r16 = "/tradeForget"
    //     0x7f7f1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b60] "/tradeForget"
    //     0x7f7f20: ldr             x16, [x16, #0xb60]
    // 0x7f7f24: stp             x16, x0, [SP, #0x18]
    // 0x7f7f28: ldur            x16, [fp, #-0x18]
    // 0x7f7f2c: ldur            lr, [fp, #-0x10]
    // 0x7f7f30: stp             lr, x16, [SP, #8]
    // 0x7f7f34: ldur            x16, [fp, #-0x20]
    // 0x7f7f38: str             x16, [SP]
    // 0x7f7f3c: r4 = const [0, 0x5, 0x5, 0x3, binding, 0x4, middlewares, 0x3, null]
    //     0x7f7f3c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e8] List(9) [0, 0x5, 0x5, 0x3, "binding", 0x4, "middlewares", 0x3, Null]
    //     0x7f7f40: ldr             x4, [x4, #0x9e8]
    // 0x7f7f44: r0 = GetPage()
    //     0x7f7f44: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7f48: ldur            x1, [fp, #-8]
    // 0x7f7f4c: ldur            x0, [fp, #-0x28]
    // 0x7f7f50: ArrayStore: r1[32] = r0  ; List_4
    //     0x7f7f50: add             x25, x1, #0x8f
    //     0x7f7f54: str             w0, [x25]
    //     0x7f7f58: tbz             w0, #0, #0x7f7f74
    //     0x7f7f5c: ldurb           w16, [x1, #-1]
    //     0x7f7f60: ldurb           w17, [x0, #-1]
    //     0x7f7f64: and             x16, x17, x16, lsr #2
    //     0x7f7f68: tst             x16, HEAP, lsr #32
    //     0x7f7f6c: b.eq            #0x7f7f74
    //     0x7f7f70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f7f74: r1 = Function '<anonymous closure>': static.
    //     0x7f7f74: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b68] AnonymousClosure: static (0x7f82e8), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7f78: ldr             x1, [x1, #0xb68]
    // 0x7f7f7c: r2 = Null
    //     0x7f7f7c: mov             x2, NULL
    // 0x7f7f80: r0 = AllocateClosure()
    //     0x7f7f80: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f7f84: stur            x0, [fp, #-0x10]
    // 0x7f7f88: r0 = UserHelpBinding()
    //     0x7f7f88: bl              #0x7f8124  ; AllocateUserHelpBindingStub -> UserHelpBinding (size=0x8)
    // 0x7f7f8c: r1 = Null
    //     0x7f7f8c: mov             x1, NULL
    // 0x7f7f90: stur            x0, [fp, #-0x18]
    // 0x7f7f94: r0 = GetPage()
    //     0x7f7f94: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f7f98: stur            x0, [fp, #-0x20]
    // 0x7f7f9c: r16 = "/help"
    //     0x7f7f9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b70] "/help"
    //     0x7f7fa0: ldr             x16, [x16, #0xb70]
    // 0x7f7fa4: stp             x16, x0, [SP, #0x10]
    // 0x7f7fa8: ldur            x16, [fp, #-0x10]
    // 0x7f7fac: ldur            lr, [fp, #-0x18]
    // 0x7f7fb0: stp             lr, x16, [SP]
    // 0x7f7fb4: r4 = const [0, 0x4, 0x4, 0x3, binding, 0x3, null]
    //     0x7f7fb4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13950] List(7) [0, 0x4, 0x4, 0x3, "binding", 0x3, Null]
    //     0x7f7fb8: ldr             x4, [x4, #0x950]
    // 0x7f7fbc: r0 = GetPage()
    //     0x7f7fbc: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f7fc0: ldur            x1, [fp, #-8]
    // 0x7f7fc4: ldur            x0, [fp, #-0x20]
    // 0x7f7fc8: ArrayStore: r1[33] = r0  ; List_4
    //     0x7f7fc8: add             x25, x1, #0x93
    //     0x7f7fcc: str             w0, [x25]
    //     0x7f7fd0: tbz             w0, #0, #0x7f7fec
    //     0x7f7fd4: ldurb           w16, [x1, #-1]
    //     0x7f7fd8: ldurb           w17, [x0, #-1]
    //     0x7f7fdc: and             x16, x17, x16, lsr #2
    //     0x7f7fe0: tst             x16, HEAP, lsr #32
    //     0x7f7fe4: b.eq            #0x7f7fec
    //     0x7f7fe8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f7fec: r1 = Function '<anonymous closure>': static.
    //     0x7f7fec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] AnonymousClosure: static (0x7f82c4), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f7ff0: ldr             x1, [x1, #0xb78]
    // 0x7f7ff4: r2 = Null
    //     0x7f7ff4: mov             x2, NULL
    // 0x7f7ff8: r0 = AllocateClosure()
    //     0x7f7ff8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f7ffc: stur            x0, [fp, #-0x10]
    // 0x7f8000: r0 = HomeTaskBinding()
    //     0x7f8000: bl              #0x7f8118  ; AllocateHomeTaskBindingStub -> HomeTaskBinding (size=0x8)
    // 0x7f8004: r1 = Null
    //     0x7f8004: mov             x1, NULL
    // 0x7f8008: stur            x0, [fp, #-0x18]
    // 0x7f800c: r0 = GetPage()
    //     0x7f800c: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f8010: stur            x0, [fp, #-0x20]
    // 0x7f8014: r16 = "/pl_webview"
    //     0x7f8014: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b80] "/pl_webview"
    //     0x7f8018: ldr             x16, [x16, #0xb80]
    // 0x7f801c: stp             x16, x0, [SP, #0x10]
    // 0x7f8020: ldur            x16, [fp, #-0x10]
    // 0x7f8024: ldur            lr, [fp, #-0x18]
    // 0x7f8028: stp             lr, x16, [SP]
    // 0x7f802c: r4 = const [0, 0x4, 0x4, 0x3, binding, 0x3, null]
    //     0x7f802c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13950] List(7) [0, 0x4, 0x4, 0x3, "binding", 0x3, Null]
    //     0x7f8030: ldr             x4, [x4, #0x950]
    // 0x7f8034: r0 = GetPage()
    //     0x7f8034: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f8038: ldur            x1, [fp, #-8]
    // 0x7f803c: ldur            x0, [fp, #-0x20]
    // 0x7f8040: ArrayStore: r1[34] = r0  ; List_4
    //     0x7f8040: add             x25, x1, #0x97
    //     0x7f8044: str             w0, [x25]
    //     0x7f8048: tbz             w0, #0, #0x7f8064
    //     0x7f804c: ldurb           w16, [x1, #-1]
    //     0x7f8050: ldurb           w17, [x0, #-1]
    //     0x7f8054: and             x16, x17, x16, lsr #2
    //     0x7f8058: tst             x16, HEAP, lsr #32
    //     0x7f805c: b.eq            #0x7f8064
    //     0x7f8060: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f8064: r1 = Function '<anonymous closure>': static.
    //     0x7f8064: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b88] AnonymousClosure: static (0x7f8244), in [package:task/helper/RouteConfig.dart] RouteConfig::getPages (0x7f68d0)
    //     0x7f8068: ldr             x1, [x1, #0xb88]
    // 0x7f806c: r2 = Null
    //     0x7f806c: mov             x2, NULL
    // 0x7f8070: r0 = AllocateClosure()
    //     0x7f8070: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f8074: stur            x0, [fp, #-0x10]
    // 0x7f8078: r0 = HomePermissionBinding()
    //     0x7f8078: bl              #0x7f810c  ; AllocateHomePermissionBindingStub -> HomePermissionBinding (size=0x8)
    // 0x7f807c: r1 = Null
    //     0x7f807c: mov             x1, NULL
    // 0x7f8080: stur            x0, [fp, #-0x18]
    // 0x7f8084: r0 = GetPage()
    //     0x7f8084: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f8088: stur            x0, [fp, #-0x20]
    // 0x7f808c: r16 = "/permission"
    //     0x7f808c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b90] "/permission"
    //     0x7f8090: ldr             x16, [x16, #0xb90]
    // 0x7f8094: stp             x16, x0, [SP, #0x10]
    // 0x7f8098: ldur            x16, [fp, #-0x10]
    // 0x7f809c: ldur            lr, [fp, #-0x18]
    // 0x7f80a0: stp             lr, x16, [SP]
    // 0x7f80a4: r4 = const [0, 0x4, 0x4, 0x3, binding, 0x3, null]
    //     0x7f80a4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13950] List(7) [0, 0x4, 0x4, 0x3, "binding", 0x3, Null]
    //     0x7f80a8: ldr             x4, [x4, #0x950]
    // 0x7f80ac: r0 = GetPage()
    //     0x7f80ac: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f80b0: ldur            x1, [fp, #-8]
    // 0x7f80b4: ldur            x0, [fp, #-0x20]
    // 0x7f80b8: ArrayStore: r1[35] = r0  ; List_4
    //     0x7f80b8: add             x25, x1, #0x9b
    //     0x7f80bc: str             w0, [x25]
    //     0x7f80c0: tbz             w0, #0, #0x7f80dc
    //     0x7f80c4: ldurb           w16, [x1, #-1]
    //     0x7f80c8: ldurb           w17, [x0, #-1]
    //     0x7f80cc: and             x16, x17, x16, lsr #2
    //     0x7f80d0: tst             x16, HEAP, lsr #32
    //     0x7f80d4: b.eq            #0x7f80dc
    //     0x7f80d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f80dc: r1 = <GetPage>
    //     0x7f80dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13958] TypeArguments: <GetPage>
    //     0x7f80e0: ldr             x1, [x1, #0x958]
    // 0x7f80e4: r0 = AllocateGrowableArray()
    //     0x7f80e4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f80e8: ldur            x1, [fp, #-8]
    // 0x7f80ec: StoreField: r0->field_f = r1
    //     0x7f80ec: stur            w1, [x0, #0xf]
    // 0x7f80f0: r1 = 72
    //     0x7f80f0: movz            x1, #0x48
    // 0x7f80f4: StoreField: r0->field_b = r1
    //     0x7f80f4: stur            w1, [x0, #0xb]
    // 0x7f80f8: LeaveFrame
    //     0x7f80f8: mov             SP, fp
    //     0x7f80fc: ldp             fp, lr, [SP], #0x10
    // 0x7f8100: ret
    //     0x7f8100: ret             
    // 0x7f8104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8104: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8108: b               #0x7f68e8
  }
  [closure] static HomePermissionPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8244, size: 0x74
    // 0x7f8244: EnterFrame
    //     0x7f8244: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8248: mov             fp, SP
    // 0x7f824c: AllocStack(0x8)
    //     0x7f824c: sub             SP, SP, #8
    // 0x7f8250: CheckStackOverflow
    //     0x7f8250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8254: cmp             SP, x16
    //     0x7f8258: b.ls            #0x7f82b0
    // 0x7f825c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f825c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8260: ldr             x0, [x0, #0x1dd8]
    //     0x7f8264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8268: cmp             w0, w16
    //     0x7f826c: b.ne            #0x7f8278
    //     0x7f8270: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8274: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f8278: r16 = <HomePermissionLogic>
    //     0x7f8278: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] TypeArguments: <HomePermissionLogic>
    //     0x7f827c: ldr             x16, [x16, #0xb98]
    // 0x7f8280: str             x16, [SP]
    // 0x7f8284: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8284: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8288: r0 = Inst.find()
    //     0x7f8288: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f828c: r16 = <HomePermissionLogic>
    //     0x7f828c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] TypeArguments: <HomePermissionLogic>
    //     0x7f8290: ldr             x16, [x16, #0xb98]
    // 0x7f8294: str             x16, [SP]
    // 0x7f8298: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8298: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f829c: r0 = Inst.find()
    //     0x7f829c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f82a0: r0 = HomePermissionPage()
    //     0x7f82a0: bl              #0x7f82b8  ; AllocateHomePermissionPageStub -> HomePermissionPage (size=0xc)
    // 0x7f82a4: LeaveFrame
    //     0x7f82a4: mov             SP, fp
    //     0x7f82a8: ldp             fp, lr, [SP], #0x10
    // 0x7f82ac: ret
    //     0x7f82ac: ret             
    // 0x7f82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f82b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f82b4: b               #0x7f825c
  }
  [closure] static PlatformPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f82c4, size: 0x18
    // 0x7f82c4: EnterFrame
    //     0x7f82c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f82c8: mov             fp, SP
    // 0x7f82cc: r0 = PlatformPage()
    //     0x7f82cc: bl              #0x7f82dc  ; AllocatePlatformPageStub -> PlatformPage (size=0xc)
    // 0x7f82d0: LeaveFrame
    //     0x7f82d0: mov             SP, fp
    //     0x7f82d4: ldp             fp, lr, [SP], #0x10
    // 0x7f82d8: ret
    //     0x7f82d8: ret             
  }
  [closure] static UserHelpPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f82e8, size: 0x8c
    // 0x7f82e8: EnterFrame
    //     0x7f82e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f82ec: mov             fp, SP
    // 0x7f82f0: AllocStack(0x18)
    //     0x7f82f0: sub             SP, SP, #0x18
    // 0x7f82f4: CheckStackOverflow
    //     0x7f82f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f82f8: cmp             SP, x16
    //     0x7f82fc: b.ls            #0x7f836c
    // 0x7f8300: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8304: ldr             x0, [x0, #0x1dd8]
    //     0x7f8308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f830c: cmp             w0, w16
    //     0x7f8310: b.ne            #0x7f831c
    //     0x7f8314: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8318: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f831c: r16 = <UserHelpLogic>
    //     0x7f831c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] TypeArguments: <UserHelpLogic>
    //     0x7f8320: ldr             x16, [x16, #0xba0]
    // 0x7f8324: str             x16, [SP]
    // 0x7f8328: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8328: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f832c: r0 = Inst.find()
    //     0x7f832c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8330: stur            x0, [fp, #-8]
    // 0x7f8334: r0 = UserHelpPage()
    //     0x7f8334: bl              #0x7f8374  ; AllocateUserHelpPageStub -> UserHelpPage (size=0x10)
    // 0x7f8338: mov             x1, x0
    // 0x7f833c: ldur            x0, [fp, #-8]
    // 0x7f8340: stur            x1, [fp, #-0x10]
    // 0x7f8344: StoreField: r1->field_b = r0
    //     0x7f8344: stur            w0, [x1, #0xb]
    // 0x7f8348: r16 = <UserHelpLogic>
    //     0x7f8348: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] TypeArguments: <UserHelpLogic>
    //     0x7f834c: ldr             x16, [x16, #0xba0]
    // 0x7f8350: str             x16, [SP]
    // 0x7f8354: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8354: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8358: r0 = Inst.find()
    //     0x7f8358: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f835c: ldur            x0, [fp, #-0x10]
    // 0x7f8360: LeaveFrame
    //     0x7f8360: mov             SP, fp
    //     0x7f8364: ldp             fp, lr, [SP], #0x10
    // 0x7f8368: ret
    //     0x7f8368: ret             
    // 0x7f836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f836c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8370: b               #0x7f8300
  }
  [closure] static TradeForgetPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8380, size: 0x8c
    // 0x7f8380: EnterFrame
    //     0x7f8380: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8384: mov             fp, SP
    // 0x7f8388: AllocStack(0x18)
    //     0x7f8388: sub             SP, SP, #0x18
    // 0x7f838c: CheckStackOverflow
    //     0x7f838c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8390: cmp             SP, x16
    //     0x7f8394: b.ls            #0x7f8404
    // 0x7f8398: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f839c: ldr             x0, [x0, #0x1dd8]
    //     0x7f83a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f83a4: cmp             w0, w16
    //     0x7f83a8: b.ne            #0x7f83b4
    //     0x7f83ac: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f83b0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f83b4: r16 = <TradeForgetLogic>
    //     0x7f83b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] TypeArguments: <TradeForgetLogic>
    //     0x7f83b8: ldr             x16, [x16, #0xba8]
    // 0x7f83bc: str             x16, [SP]
    // 0x7f83c0: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f83c0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f83c4: r0 = Inst.find()
    //     0x7f83c4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f83c8: stur            x0, [fp, #-8]
    // 0x7f83cc: r0 = TradeForgetPage()
    //     0x7f83cc: bl              #0x7f840c  ; AllocateTradeForgetPageStub -> TradeForgetPage (size=0x10)
    // 0x7f83d0: mov             x1, x0
    // 0x7f83d4: ldur            x0, [fp, #-8]
    // 0x7f83d8: stur            x1, [fp, #-0x10]
    // 0x7f83dc: StoreField: r1->field_b = r0
    //     0x7f83dc: stur            w0, [x1, #0xb]
    // 0x7f83e0: r16 = <TradeForgetLogic>
    //     0x7f83e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] TypeArguments: <TradeForgetLogic>
    //     0x7f83e4: ldr             x16, [x16, #0xba8]
    // 0x7f83e8: str             x16, [SP]
    // 0x7f83ec: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f83ec: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f83f0: r0 = Inst.find()
    //     0x7f83f0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f83f4: ldur            x0, [fp, #-0x10]
    // 0x7f83f8: LeaveFrame
    //     0x7f83f8: mov             SP, fp
    //     0x7f83fc: ldp             fp, lr, [SP], #0x10
    // 0x7f8400: ret
    //     0x7f8400: ret             
    // 0x7f8404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8404: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8408: b               #0x7f8398
  }
  [closure] static AppDetails <anonymous closure>(dynamic) {
    // ** addr: 0x7f8418, size: 0x6c
    // 0x7f8418: EnterFrame
    //     0x7f8418: stp             fp, lr, [SP, #-0x10]!
    //     0x7f841c: mov             fp, SP
    // 0x7f8420: AllocStack(0x8)
    //     0x7f8420: sub             SP, SP, #8
    // 0x7f8424: CheckStackOverflow
    //     0x7f8424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8428: cmp             SP, x16
    //     0x7f842c: b.ls            #0x7f847c
    // 0x7f8430: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8434: ldr             x0, [x0, #0x1dd8]
    //     0x7f8438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f843c: cmp             w0, w16
    //     0x7f8440: b.ne            #0x7f844c
    //     0x7f8444: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8448: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f844c: r16 = <HomeTaskLogic>
    //     0x7f844c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x7f8450: str             x16, [SP]
    // 0x7f8454: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8454: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8458: r0 = Inst.find()
    //     0x7f8458: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f845c: r16 = <HomeTaskLogic>
    //     0x7f845c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x7f8460: str             x16, [SP]
    // 0x7f8464: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8464: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8468: r0 = Inst.find()
    //     0x7f8468: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f846c: r0 = AppDetails()
    //     0x7f846c: bl              #0x7f8484  ; AllocateAppDetailsStub -> AppDetails (size=0xc)
    // 0x7f8470: LeaveFrame
    //     0x7f8470: mov             SP, fp
    //     0x7f8474: ldp             fp, lr, [SP], #0x10
    // 0x7f8478: ret
    //     0x7f8478: ret             
    // 0x7f847c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f847c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8480: b               #0x7f8430
  }
  [closure] static WalletYqjlPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8490, size: 0x18
    // 0x7f8490: EnterFrame
    //     0x7f8490: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8494: mov             fp, SP
    // 0x7f8498: r0 = WalletYqjlPage()
    //     0x7f8498: bl              #0x7f84a8  ; AllocateWalletYqjlPageStub -> WalletYqjlPage (size=0xc)
    // 0x7f849c: LeaveFrame
    //     0x7f849c: mov             SP, fp
    //     0x7f84a0: ldp             fp, lr, [SP], #0x10
    // 0x7f84a4: ret
    //     0x7f84a4: ret             
  }
  [closure] static SellPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f84b4, size: 0x8c
    // 0x7f84b4: EnterFrame
    //     0x7f84b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f84b8: mov             fp, SP
    // 0x7f84bc: AllocStack(0x18)
    //     0x7f84bc: sub             SP, SP, #0x18
    // 0x7f84c0: CheckStackOverflow
    //     0x7f84c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f84c4: cmp             SP, x16
    //     0x7f84c8: b.ls            #0x7f8538
    // 0x7f84cc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f84cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f84d0: ldr             x0, [x0, #0x1dd8]
    //     0x7f84d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f84d8: cmp             w0, w16
    //     0x7f84dc: b.ne            #0x7f84e8
    //     0x7f84e0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f84e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f84e8: r16 = <SellLogic>
    //     0x7f84e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x7f84ec: ldr             x16, [x16, #0xbb0]
    // 0x7f84f0: str             x16, [SP]
    // 0x7f84f4: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f84f4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f84f8: r0 = Inst.find()
    //     0x7f84f8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f84fc: stur            x0, [fp, #-8]
    // 0x7f8500: r0 = SellPage()
    //     0x7f8500: bl              #0x7f8540  ; AllocateSellPageStub -> SellPage (size=0x10)
    // 0x7f8504: mov             x1, x0
    // 0x7f8508: ldur            x0, [fp, #-8]
    // 0x7f850c: stur            x1, [fp, #-0x10]
    // 0x7f8510: StoreField: r1->field_b = r0
    //     0x7f8510: stur            w0, [x1, #0xb]
    // 0x7f8514: r16 = <SellLogic>
    //     0x7f8514: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x7f8518: ldr             x16, [x16, #0xbb0]
    // 0x7f851c: str             x16, [SP]
    // 0x7f8520: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8520: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8524: r0 = Inst.find()
    //     0x7f8524: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8528: ldur            x0, [fp, #-0x10]
    // 0x7f852c: LeaveFrame
    //     0x7f852c: mov             SP, fp
    //     0x7f8530: ldp             fp, lr, [SP], #0x10
    // 0x7f8534: ret
    //     0x7f8534: ret             
    // 0x7f8538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8538: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f853c: b               #0x7f84cc
  }
  [closure] static VideoVerifyPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f854c, size: 0x40
    // 0x7f854c: EnterFrame
    //     0x7f854c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8550: mov             fp, SP
    // 0x7f8554: AllocStack(0x10)
    //     0x7f8554: sub             SP, SP, #0x10
    // 0x7f8558: CheckStackOverflow
    //     0x7f8558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f855c: cmp             SP, x16
    //     0x7f8560: b.ls            #0x7f8584
    // 0x7f8564: r0 = VideoVerifyPage()
    //     0x7f8564: bl              #0x7f864c  ; AllocateVideoVerifyPageStub -> VideoVerifyPage (size=0x14)
    // 0x7f8568: stur            x0, [fp, #-8]
    // 0x7f856c: str             x0, [SP]
    // 0x7f8570: r0 = VideoVerifyPage()
    //     0x7f8570: bl              #0x7f858c  ; [package:task/screens/video_verify/video_verify_view.dart] VideoVerifyPage::VideoVerifyPage
    // 0x7f8574: ldur            x0, [fp, #-8]
    // 0x7f8578: LeaveFrame
    //     0x7f8578: mov             SP, fp
    //     0x7f857c: ldp             fp, lr, [SP], #0x10
    // 0x7f8580: ret
    //     0x7f8580: ret             
    // 0x7f8584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8588: b               #0x7f8564
  }
  [closure] static ActivityPagePage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8658, size: 0x8c
    // 0x7f8658: EnterFrame
    //     0x7f8658: stp             fp, lr, [SP, #-0x10]!
    //     0x7f865c: mov             fp, SP
    // 0x7f8660: AllocStack(0x18)
    //     0x7f8660: sub             SP, SP, #0x18
    // 0x7f8664: CheckStackOverflow
    //     0x7f8664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8668: cmp             SP, x16
    //     0x7f866c: b.ls            #0x7f86dc
    // 0x7f8670: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8674: ldr             x0, [x0, #0x1dd8]
    //     0x7f8678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f867c: cmp             w0, w16
    //     0x7f8680: b.ne            #0x7f868c
    //     0x7f8684: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8688: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f868c: r16 = <ActivityPageLogic>
    //     0x7f868c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bc0] TypeArguments: <ActivityPageLogic>
    //     0x7f8690: ldr             x16, [x16, #0xbc0]
    // 0x7f8694: str             x16, [SP]
    // 0x7f8698: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8698: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f869c: r0 = Inst.find()
    //     0x7f869c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f86a0: stur            x0, [fp, #-8]
    // 0x7f86a4: r0 = ActivityPagePage()
    //     0x7f86a4: bl              #0x7f86e4  ; AllocateActivityPagePageStub -> ActivityPagePage (size=0x10)
    // 0x7f86a8: mov             x1, x0
    // 0x7f86ac: ldur            x0, [fp, #-8]
    // 0x7f86b0: stur            x1, [fp, #-0x10]
    // 0x7f86b4: StoreField: r1->field_b = r0
    //     0x7f86b4: stur            w0, [x1, #0xb]
    // 0x7f86b8: r16 = <ActivityPageLogic>
    //     0x7f86b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bc0] TypeArguments: <ActivityPageLogic>
    //     0x7f86bc: ldr             x16, [x16, #0xbc0]
    // 0x7f86c0: str             x16, [SP]
    // 0x7f86c4: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f86c4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f86c8: r0 = Inst.find()
    //     0x7f86c8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f86cc: ldur            x0, [fp, #-0x10]
    // 0x7f86d0: LeaveFrame
    //     0x7f86d0: mov             SP, fp
    //     0x7f86d4: ldp             fp, lr, [SP], #0x10
    // 0x7f86d8: ret
    //     0x7f86d8: ret             
    // 0x7f86dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f86dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f86e0: b               #0x7f8670
  }
  [closure] static TradePwdPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f86f0, size: 0x8c
    // 0x7f86f0: EnterFrame
    //     0x7f86f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f86f4: mov             fp, SP
    // 0x7f86f8: AllocStack(0x18)
    //     0x7f86f8: sub             SP, SP, #0x18
    // 0x7f86fc: CheckStackOverflow
    //     0x7f86fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8700: cmp             SP, x16
    //     0x7f8704: b.ls            #0x7f8774
    // 0x7f8708: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f870c: ldr             x0, [x0, #0x1dd8]
    //     0x7f8710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8714: cmp             w0, w16
    //     0x7f8718: b.ne            #0x7f8724
    //     0x7f871c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8720: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f8724: r16 = <TradePwdLogic>
    //     0x7f8724: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bc8] TypeArguments: <TradePwdLogic>
    //     0x7f8728: ldr             x16, [x16, #0xbc8]
    // 0x7f872c: str             x16, [SP]
    // 0x7f8730: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8730: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8734: r0 = Inst.find()
    //     0x7f8734: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8738: stur            x0, [fp, #-8]
    // 0x7f873c: r0 = TradePwdPage()
    //     0x7f873c: bl              #0x7f877c  ; AllocateTradePwdPageStub -> TradePwdPage (size=0x10)
    // 0x7f8740: mov             x1, x0
    // 0x7f8744: ldur            x0, [fp, #-8]
    // 0x7f8748: stur            x1, [fp, #-0x10]
    // 0x7f874c: StoreField: r1->field_b = r0
    //     0x7f874c: stur            w0, [x1, #0xb]
    // 0x7f8750: r16 = <TradePwdLogic>
    //     0x7f8750: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bc8] TypeArguments: <TradePwdLogic>
    //     0x7f8754: ldr             x16, [x16, #0xbc8]
    // 0x7f8758: str             x16, [SP]
    // 0x7f875c: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f875c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8760: r0 = Inst.find()
    //     0x7f8760: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8764: ldur            x0, [fp, #-0x10]
    // 0x7f8768: LeaveFrame
    //     0x7f8768: mov             SP, fp
    //     0x7f876c: ldp             fp, lr, [SP], #0x10
    // 0x7f8770: ret
    //     0x7f8770: ret             
    // 0x7f8774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8774: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8778: b               #0x7f8708
  }
  [closure] static EditPwdPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8788, size: 0x8c
    // 0x7f8788: EnterFrame
    //     0x7f8788: stp             fp, lr, [SP, #-0x10]!
    //     0x7f878c: mov             fp, SP
    // 0x7f8790: AllocStack(0x18)
    //     0x7f8790: sub             SP, SP, #0x18
    // 0x7f8794: CheckStackOverflow
    //     0x7f8794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8798: cmp             SP, x16
    //     0x7f879c: b.ls            #0x7f880c
    // 0x7f87a0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f87a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f87a4: ldr             x0, [x0, #0x1dd8]
    //     0x7f87a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f87ac: cmp             w0, w16
    //     0x7f87b0: b.ne            #0x7f87bc
    //     0x7f87b4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f87b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f87bc: r16 = <EditPwdLogic>
    //     0x7f87bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bd0] TypeArguments: <EditPwdLogic>
    //     0x7f87c0: ldr             x16, [x16, #0xbd0]
    // 0x7f87c4: str             x16, [SP]
    // 0x7f87c8: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f87c8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f87cc: r0 = Inst.find()
    //     0x7f87cc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f87d0: stur            x0, [fp, #-8]
    // 0x7f87d4: r0 = EditPwdPage()
    //     0x7f87d4: bl              #0x7f8814  ; AllocateEditPwdPageStub -> EditPwdPage (size=0x10)
    // 0x7f87d8: mov             x1, x0
    // 0x7f87dc: ldur            x0, [fp, #-8]
    // 0x7f87e0: stur            x1, [fp, #-0x10]
    // 0x7f87e4: StoreField: r1->field_b = r0
    //     0x7f87e4: stur            w0, [x1, #0xb]
    // 0x7f87e8: r16 = <EditPwdLogic>
    //     0x7f87e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bd0] TypeArguments: <EditPwdLogic>
    //     0x7f87ec: ldr             x16, [x16, #0xbd0]
    // 0x7f87f0: str             x16, [SP]
    // 0x7f87f4: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f87f4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f87f8: r0 = Inst.find()
    //     0x7f87f8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f87fc: ldur            x0, [fp, #-0x10]
    // 0x7f8800: LeaveFrame
    //     0x7f8800: mov             SP, fp
    //     0x7f8804: ldp             fp, lr, [SP], #0x10
    // 0x7f8808: ret
    //     0x7f8808: ret             
    // 0x7f880c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f880c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8810: b               #0x7f87a0
  }
  [closure] static GamePage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8820, size: 0x40
    // 0x7f8820: EnterFrame
    //     0x7f8820: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8824: mov             fp, SP
    // 0x7f8828: AllocStack(0x10)
    //     0x7f8828: sub             SP, SP, #0x10
    // 0x7f882c: CheckStackOverflow
    //     0x7f882c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8830: cmp             SP, x16
    //     0x7f8834: b.ls            #0x7f8858
    // 0x7f8838: r0 = GamePage()
    //     0x7f8838: bl              #0x7f88f8  ; AllocateGamePageStub -> GamePage (size=0x10)
    // 0x7f883c: stur            x0, [fp, #-8]
    // 0x7f8840: str             x0, [SP]
    // 0x7f8844: r0 = GamePage()
    //     0x7f8844: bl              #0x7f8860  ; [package:task/screens/game/game_view.dart] GamePage::GamePage
    // 0x7f8848: ldur            x0, [fp, #-8]
    // 0x7f884c: LeaveFrame
    //     0x7f884c: mov             SP, fp
    //     0x7f8850: ldp             fp, lr, [SP], #0x10
    // 0x7f8854: ret
    //     0x7f8854: ret             
    // 0x7f8858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8858: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f885c: b               #0x7f8838
  }
  [closure] static ProfilePage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8904, size: 0x8c
    // 0x7f8904: EnterFrame
    //     0x7f8904: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8908: mov             fp, SP
    // 0x7f890c: AllocStack(0x18)
    //     0x7f890c: sub             SP, SP, #0x18
    // 0x7f8910: CheckStackOverflow
    //     0x7f8910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8914: cmp             SP, x16
    //     0x7f8918: b.ls            #0x7f8988
    // 0x7f891c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f891c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8920: ldr             x0, [x0, #0x1dd8]
    //     0x7f8924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8928: cmp             w0, w16
    //     0x7f892c: b.ne            #0x7f8938
    //     0x7f8930: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8934: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f8938: r16 = <ProfileLogic>
    //     0x7f8938: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be0] TypeArguments: <ProfileLogic>
    //     0x7f893c: ldr             x16, [x16, #0xbe0]
    // 0x7f8940: str             x16, [SP]
    // 0x7f8944: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8944: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8948: r0 = Inst.find()
    //     0x7f8948: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f894c: stur            x0, [fp, #-8]
    // 0x7f8950: r0 = ProfilePage()
    //     0x7f8950: bl              #0x7f8990  ; AllocateProfilePageStub -> ProfilePage (size=0x10)
    // 0x7f8954: mov             x1, x0
    // 0x7f8958: ldur            x0, [fp, #-8]
    // 0x7f895c: stur            x1, [fp, #-0x10]
    // 0x7f8960: StoreField: r1->field_b = r0
    //     0x7f8960: stur            w0, [x1, #0xb]
    // 0x7f8964: r16 = <ProfileLogic>
    //     0x7f8964: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be0] TypeArguments: <ProfileLogic>
    //     0x7f8968: ldr             x16, [x16, #0xbe0]
    // 0x7f896c: str             x16, [SP]
    // 0x7f8970: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8970: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8974: r0 = Inst.find()
    //     0x7f8974: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8978: ldur            x0, [fp, #-0x10]
    // 0x7f897c: LeaveFrame
    //     0x7f897c: mov             SP, fp
    //     0x7f8980: ldp             fp, lr, [SP], #0x10
    // 0x7f8984: ret
    //     0x7f8984: ret             
    // 0x7f8988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8988: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f898c: b               #0x7f891c
  }
  [closure] static TeamSubSearch <anonymous closure>(dynamic) {
    // ** addr: 0x7f899c, size: 0x6c
    // 0x7f899c: EnterFrame
    //     0x7f899c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f89a0: mov             fp, SP
    // 0x7f89a4: AllocStack(0x10)
    //     0x7f89a4: sub             SP, SP, #0x10
    // 0x7f89a8: CheckStackOverflow
    //     0x7f89a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f89ac: cmp             SP, x16
    //     0x7f89b0: b.ls            #0x7f8a00
    // 0x7f89b4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f89b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f89b8: ldr             x0, [x0, #0x1dd8]
    //     0x7f89bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f89c0: cmp             w0, w16
    //     0x7f89c4: b.ne            #0x7f89d0
    //     0x7f89c8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f89cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f89d0: r16 = <TeamLogic>
    //     0x7f89d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x7f89d4: ldr             x16, [x16, #0xbe8]
    // 0x7f89d8: str             x16, [SP]
    // 0x7f89dc: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f89dc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f89e0: r0 = Inst.find()
    //     0x7f89e0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f89e4: stur            x0, [fp, #-8]
    // 0x7f89e8: r0 = TeamSubSearch()
    //     0x7f89e8: bl              #0x7f8a08  ; AllocateTeamSubSearchStub -> TeamSubSearch (size=0x10)
    // 0x7f89ec: ldur            x1, [fp, #-8]
    // 0x7f89f0: StoreField: r0->field_b = r1
    //     0x7f89f0: stur            w1, [x0, #0xb]
    // 0x7f89f4: LeaveFrame
    //     0x7f89f4: mov             SP, fp
    //     0x7f89f8: ldp             fp, lr, [SP], #0x10
    // 0x7f89fc: ret
    //     0x7f89fc: ret             
    // 0x7f8a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8a00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8a04: b               #0x7f89b4
  }
  [closure] static TeamSearch <anonymous closure>(dynamic) {
    // ** addr: 0x7f8a14, size: 0x6c
    // 0x7f8a14: EnterFrame
    //     0x7f8a14: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8a18: mov             fp, SP
    // 0x7f8a1c: AllocStack(0x10)
    //     0x7f8a1c: sub             SP, SP, #0x10
    // 0x7f8a20: CheckStackOverflow
    //     0x7f8a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8a24: cmp             SP, x16
    //     0x7f8a28: b.ls            #0x7f8a78
    // 0x7f8a2c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8a30: ldr             x0, [x0, #0x1dd8]
    //     0x7f8a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8a38: cmp             w0, w16
    //     0x7f8a3c: b.ne            #0x7f8a48
    //     0x7f8a40: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8a44: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f8a48: r16 = <TeamLogic>
    //     0x7f8a48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x7f8a4c: ldr             x16, [x16, #0xbe8]
    // 0x7f8a50: str             x16, [SP]
    // 0x7f8a54: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8a54: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8a58: r0 = Inst.find()
    //     0x7f8a58: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8a5c: stur            x0, [fp, #-8]
    // 0x7f8a60: r0 = TeamSearch()
    //     0x7f8a60: bl              #0x7f8a80  ; AllocateTeamSearchStub -> TeamSearch (size=0x10)
    // 0x7f8a64: ldur            x1, [fp, #-8]
    // 0x7f8a68: StoreField: r0->field_b = r1
    //     0x7f8a68: stur            w1, [x0, #0xb]
    // 0x7f8a6c: LeaveFrame
    //     0x7f8a6c: mov             SP, fp
    //     0x7f8a70: ldp             fp, lr, [SP], #0x10
    // 0x7f8a74: ret
    //     0x7f8a74: ret             
    // 0x7f8a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8a78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8a7c: b               #0x7f8a2c
  }
  [closure] static TeamPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8a8c, size: 0x8c
    // 0x7f8a8c: EnterFrame
    //     0x7f8a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8a90: mov             fp, SP
    // 0x7f8a94: AllocStack(0x18)
    //     0x7f8a94: sub             SP, SP, #0x18
    // 0x7f8a98: CheckStackOverflow
    //     0x7f8a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8a9c: cmp             SP, x16
    //     0x7f8aa0: b.ls            #0x7f8b10
    // 0x7f8aa4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8aa8: ldr             x0, [x0, #0x1dd8]
    //     0x7f8aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8ab0: cmp             w0, w16
    //     0x7f8ab4: b.ne            #0x7f8ac0
    //     0x7f8ab8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8abc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f8ac0: r16 = <TeamLogic>
    //     0x7f8ac0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x7f8ac4: ldr             x16, [x16, #0xbe8]
    // 0x7f8ac8: str             x16, [SP]
    // 0x7f8acc: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8acc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8ad0: r0 = Inst.find()
    //     0x7f8ad0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8ad4: stur            x0, [fp, #-8]
    // 0x7f8ad8: r0 = TeamPage()
    //     0x7f8ad8: bl              #0x7f8b18  ; AllocateTeamPageStub -> TeamPage (size=0x10)
    // 0x7f8adc: mov             x1, x0
    // 0x7f8ae0: ldur            x0, [fp, #-8]
    // 0x7f8ae4: stur            x1, [fp, #-0x10]
    // 0x7f8ae8: StoreField: r1->field_b = r0
    //     0x7f8ae8: stur            w0, [x1, #0xb]
    // 0x7f8aec: r16 = <TeamLogic>
    //     0x7f8aec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x7f8af0: ldr             x16, [x16, #0xbe8]
    // 0x7f8af4: str             x16, [SP]
    // 0x7f8af8: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8af8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8afc: r0 = Inst.find()
    //     0x7f8afc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8b00: ldur            x0, [fp, #-0x10]
    // 0x7f8b04: LeaveFrame
    //     0x7f8b04: mov             SP, fp
    //     0x7f8b08: ldp             fp, lr, [SP], #0x10
    // 0x7f8b0c: ret
    //     0x7f8b0c: ret             
    // 0x7f8b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8b10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8b14: b               #0x7f8aa4
  }
  [closure] static CardAddPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8b24, size: 0x40
    // 0x7f8b24: EnterFrame
    //     0x7f8b24: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8b28: mov             fp, SP
    // 0x7f8b2c: AllocStack(0x10)
    //     0x7f8b2c: sub             SP, SP, #0x10
    // 0x7f8b30: CheckStackOverflow
    //     0x7f8b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8b34: cmp             SP, x16
    //     0x7f8b38: b.ls            #0x7f8b5c
    // 0x7f8b3c: r0 = CardAddPage()
    //     0x7f8b3c: bl              #0x7f8c24  ; AllocateCardAddPageStub -> CardAddPage (size=0x18)
    // 0x7f8b40: stur            x0, [fp, #-8]
    // 0x7f8b44: str             x0, [SP]
    // 0x7f8b48: r0 = CardAddPage()
    //     0x7f8b48: bl              #0x7f8b64  ; [package:task/screens/card_add/card_add_view.dart] CardAddPage::CardAddPage
    // 0x7f8b4c: ldur            x0, [fp, #-8]
    // 0x7f8b50: LeaveFrame
    //     0x7f8b50: mov             SP, fp
    //     0x7f8b54: ldp             fp, lr, [SP], #0x10
    // 0x7f8b58: ret
    //     0x7f8b58: ret             
    // 0x7f8b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8b5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8b60: b               #0x7f8b3c
  }
  [closure] static CardPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8c30, size: 0x8c
    // 0x7f8c30: EnterFrame
    //     0x7f8c30: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8c34: mov             fp, SP
    // 0x7f8c38: AllocStack(0x18)
    //     0x7f8c38: sub             SP, SP, #0x18
    // 0x7f8c3c: CheckStackOverflow
    //     0x7f8c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8c40: cmp             SP, x16
    //     0x7f8c44: b.ls            #0x7f8cb4
    // 0x7f8c48: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8c4c: ldr             x0, [x0, #0x1dd8]
    //     0x7f8c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8c54: cmp             w0, w16
    //     0x7f8c58: b.ne            #0x7f8c64
    //     0x7f8c5c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8c60: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f8c64: r16 = <CardLogic>
    //     0x7f8c64: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf8] TypeArguments: <CardLogic>
    //     0x7f8c68: ldr             x16, [x16, #0xbf8]
    // 0x7f8c6c: str             x16, [SP]
    // 0x7f8c70: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8c70: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8c74: r0 = Inst.find()
    //     0x7f8c74: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8c78: stur            x0, [fp, #-8]
    // 0x7f8c7c: r0 = CardPage()
    //     0x7f8c7c: bl              #0x7f8cbc  ; AllocateCardPageStub -> CardPage (size=0x10)
    // 0x7f8c80: mov             x1, x0
    // 0x7f8c84: ldur            x0, [fp, #-8]
    // 0x7f8c88: stur            x1, [fp, #-0x10]
    // 0x7f8c8c: StoreField: r1->field_b = r0
    //     0x7f8c8c: stur            w0, [x1, #0xb]
    // 0x7f8c90: r16 = <CardLogic>
    //     0x7f8c90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf8] TypeArguments: <CardLogic>
    //     0x7f8c94: ldr             x16, [x16, #0xbf8]
    // 0x7f8c98: str             x16, [SP]
    // 0x7f8c9c: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8c9c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8ca0: r0 = Inst.find()
    //     0x7f8ca0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8ca4: ldur            x0, [fp, #-0x10]
    // 0x7f8ca8: LeaveFrame
    //     0x7f8ca8: mov             SP, fp
    //     0x7f8cac: ldp             fp, lr, [SP], #0x10
    // 0x7f8cb0: ret
    //     0x7f8cb0: ret             
    // 0x7f8cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8cb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8cb8: b               #0x7f8c48
  }
  [closure] static DirectTeamView <anonymous closure>(dynamic) {
    // ** addr: 0x7f8cc8, size: 0x18
    // 0x7f8cc8: EnterFrame
    //     0x7f8cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8ccc: mov             fp, SP
    // 0x7f8cd0: r0 = DirectTeamView()
    //     0x7f8cd0: bl              #0x7f8ce0  ; AllocateDirectTeamViewStub -> DirectTeamView (size=0xc)
    // 0x7f8cd4: LeaveFrame
    //     0x7f8cd4: mov             SP, fp
    //     0x7f8cd8: ldp             fp, lr, [SP], #0x10
    // 0x7f8cdc: ret
    //     0x7f8cdc: ret             
  }
  [closure] static WalletDetailPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8cec, size: 0x40
    // 0x7f8cec: EnterFrame
    //     0x7f8cec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8cf0: mov             fp, SP
    // 0x7f8cf4: AllocStack(0x10)
    //     0x7f8cf4: sub             SP, SP, #0x10
    // 0x7f8cf8: CheckStackOverflow
    //     0x7f8cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8cfc: cmp             SP, x16
    //     0x7f8d00: b.ls            #0x7f8d24
    // 0x7f8d04: r0 = WalletDetailPage()
    //     0x7f8d04: bl              #0x7f8dec  ; AllocateWalletDetailPageStub -> WalletDetailPage (size=0x14)
    // 0x7f8d08: stur            x0, [fp, #-8]
    // 0x7f8d0c: str             x0, [SP]
    // 0x7f8d10: r0 = WalletDetailPage()
    //     0x7f8d10: bl              #0x7f8d2c  ; [package:task/screens/home_wallet/wallet_detail_view.dart] WalletDetailPage::WalletDetailPage
    // 0x7f8d14: ldur            x0, [fp, #-8]
    // 0x7f8d18: LeaveFrame
    //     0x7f8d18: mov             SP, fp
    //     0x7f8d1c: ldp             fp, lr, [SP], #0x10
    // 0x7f8d20: ret
    //     0x7f8d20: ret             
    // 0x7f8d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8d24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8d28: b               #0x7f8d04
  }
  [closure] static WalletPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8df8, size: 0x8c
    // 0x7f8df8: EnterFrame
    //     0x7f8df8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8dfc: mov             fp, SP
    // 0x7f8e00: AllocStack(0x18)
    //     0x7f8e00: sub             SP, SP, #0x18
    // 0x7f8e04: CheckStackOverflow
    //     0x7f8e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8e08: cmp             SP, x16
    //     0x7f8e0c: b.ls            #0x7f8e7c
    // 0x7f8e10: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8e10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8e14: ldr             x0, [x0, #0x1dd8]
    //     0x7f8e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8e1c: cmp             w0, w16
    //     0x7f8e20: b.ne            #0x7f8e2c
    //     0x7f8e24: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8e28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f8e2c: r16 = <WalletLogic>
    //     0x7f8e2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x7f8e30: ldr             x16, [x16, #0x490]
    // 0x7f8e34: str             x16, [SP]
    // 0x7f8e38: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8e38: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8e3c: r0 = Inst.find()
    //     0x7f8e3c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8e40: stur            x0, [fp, #-8]
    // 0x7f8e44: r0 = WalletPage()
    //     0x7f8e44: bl              #0x7f8e84  ; AllocateWalletPageStub -> WalletPage (size=0x10)
    // 0x7f8e48: mov             x1, x0
    // 0x7f8e4c: ldur            x0, [fp, #-8]
    // 0x7f8e50: stur            x1, [fp, #-0x10]
    // 0x7f8e54: StoreField: r1->field_b = r0
    //     0x7f8e54: stur            w0, [x1, #0xb]
    // 0x7f8e58: r16 = <WalletLogic>
    //     0x7f8e58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x7f8e5c: ldr             x16, [x16, #0x490]
    // 0x7f8e60: str             x16, [SP]
    // 0x7f8e64: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8e64: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8e68: r0 = Inst.find()
    //     0x7f8e68: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8e6c: ldur            x0, [fp, #-0x10]
    // 0x7f8e70: LeaveFrame
    //     0x7f8e70: mov             SP, fp
    //     0x7f8e74: ldp             fp, lr, [SP], #0x10
    // 0x7f8e78: ret
    //     0x7f8e78: ret             
    // 0x7f8e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8e7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8e80: b               #0x7f8e10
  }
  [closure] static HomeAdPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8e90, size: 0x40
    // 0x7f8e90: EnterFrame
    //     0x7f8e90: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8e94: mov             fp, SP
    // 0x7f8e98: AllocStack(0x10)
    //     0x7f8e98: sub             SP, SP, #0x10
    // 0x7f8e9c: CheckStackOverflow
    //     0x7f8e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8ea0: cmp             SP, x16
    //     0x7f8ea4: b.ls            #0x7f8ec8
    // 0x7f8ea8: r0 = HomeAdPage()
    //     0x7f8ea8: bl              #0x7f8f90  ; AllocateHomeAdPageStub -> HomeAdPage (size=0x14)
    // 0x7f8eac: stur            x0, [fp, #-8]
    // 0x7f8eb0: str             x0, [SP]
    // 0x7f8eb4: r0 = HomeAdPage()
    //     0x7f8eb4: bl              #0x7f8ed0  ; [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::HomeAdPage
    // 0x7f8eb8: ldur            x0, [fp, #-8]
    // 0x7f8ebc: LeaveFrame
    //     0x7f8ebc: mov             SP, fp
    //     0x7f8ec0: ldp             fp, lr, [SP], #0x10
    // 0x7f8ec4: ret
    //     0x7f8ec4: ret             
    // 0x7f8ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8ec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8ecc: b               #0x7f8ea8
  }
  [closure] static BindPhonePage <anonymous closure>(dynamic) {
    // ** addr: 0x7f8f9c, size: 0x8c
    // 0x7f8f9c: EnterFrame
    //     0x7f8f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8fa0: mov             fp, SP
    // 0x7f8fa4: AllocStack(0x18)
    //     0x7f8fa4: sub             SP, SP, #0x18
    // 0x7f8fa8: CheckStackOverflow
    //     0x7f8fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8fac: cmp             SP, x16
    //     0x7f8fb0: b.ls            #0x7f9020
    // 0x7f8fb4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8fb8: ldr             x0, [x0, #0x1dd8]
    //     0x7f8fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8fc0: cmp             w0, w16
    //     0x7f8fc4: b.ne            #0x7f8fd0
    //     0x7f8fc8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8fcc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f8fd0: r16 = <BindPhoneLogic>
    //     0x7f8fd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c08] TypeArguments: <BindPhoneLogic>
    //     0x7f8fd4: ldr             x16, [x16, #0xc08]
    // 0x7f8fd8: str             x16, [SP]
    // 0x7f8fdc: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8fdc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8fe0: r0 = Inst.find()
    //     0x7f8fe0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8fe4: stur            x0, [fp, #-8]
    // 0x7f8fe8: r0 = BindPhonePage()
    //     0x7f8fe8: bl              #0x7f9028  ; AllocateBindPhonePageStub -> BindPhonePage (size=0x10)
    // 0x7f8fec: mov             x1, x0
    // 0x7f8ff0: ldur            x0, [fp, #-8]
    // 0x7f8ff4: stur            x1, [fp, #-0x10]
    // 0x7f8ff8: StoreField: r1->field_b = r0
    //     0x7f8ff8: stur            w0, [x1, #0xb]
    // 0x7f8ffc: r16 = <BindPhoneLogic>
    //     0x7f8ffc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c08] TypeArguments: <BindPhoneLogic>
    //     0x7f9000: ldr             x16, [x16, #0xc08]
    // 0x7f9004: str             x16, [SP]
    // 0x7f9008: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f9008: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f900c: r0 = Inst.find()
    //     0x7f900c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f9010: ldur            x0, [fp, #-0x10]
    // 0x7f9014: LeaveFrame
    //     0x7f9014: mov             SP, fp
    //     0x7f9018: ldp             fp, lr, [SP], #0x10
    // 0x7f901c: ret
    //     0x7f901c: ret             
    // 0x7f9020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9024: b               #0x7f8fb4
  }
  [closure] static UserPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f9034, size: 0x74
    // 0x7f9034: EnterFrame
    //     0x7f9034: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9038: mov             fp, SP
    // 0x7f903c: AllocStack(0x8)
    //     0x7f903c: sub             SP, SP, #8
    // 0x7f9040: CheckStackOverflow
    //     0x7f9040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9044: cmp             SP, x16
    //     0x7f9048: b.ls            #0x7f90a0
    // 0x7f904c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f904c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9050: ldr             x0, [x0, #0x1dd8]
    //     0x7f9054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f9058: cmp             w0, w16
    //     0x7f905c: b.ne            #0x7f9068
    //     0x7f9060: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f9064: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f9068: r16 = <UserLogic>
    //     0x7f9068: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c10] TypeArguments: <UserLogic>
    //     0x7f906c: ldr             x16, [x16, #0xc10]
    // 0x7f9070: str             x16, [SP]
    // 0x7f9074: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f9074: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f9078: r0 = Inst.find()
    //     0x7f9078: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f907c: r16 = <UserLogic>
    //     0x7f907c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c10] TypeArguments: <UserLogic>
    //     0x7f9080: ldr             x16, [x16, #0xc10]
    // 0x7f9084: str             x16, [SP]
    // 0x7f9088: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f9088: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f908c: r0 = Inst.find()
    //     0x7f908c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f9090: r0 = UserPage()
    //     0x7f9090: bl              #0x7f90a8  ; AllocateUserPageStub -> UserPage (size=0xc)
    // 0x7f9094: LeaveFrame
    //     0x7f9094: mov             SP, fp
    //     0x7f9098: ldp             fp, lr, [SP], #0x10
    // 0x7f909c: ret
    //     0x7f909c: ret             
    // 0x7f90a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f90a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f90a4: b               #0x7f904c
  }
  [closure] static HomeTutorialsPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f90b4, size: 0x40
    // 0x7f90b4: EnterFrame
    //     0x7f90b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f90b8: mov             fp, SP
    // 0x7f90bc: AllocStack(0x10)
    //     0x7f90bc: sub             SP, SP, #0x10
    // 0x7f90c0: CheckStackOverflow
    //     0x7f90c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f90c4: cmp             SP, x16
    //     0x7f90c8: b.ls            #0x7f90ec
    // 0x7f90cc: r0 = HomeTutorialsPage()
    //     0x7f90cc: bl              #0x7288c8  ; AllocateHomeTutorialsPageStub -> HomeTutorialsPage (size=0xc)
    // 0x7f90d0: stur            x0, [fp, #-8]
    // 0x7f90d4: str             x0, [SP]
    // 0x7f90d8: r0 = HomeTutorialsPage()
    //     0x7f90d8: bl              #0x728818  ; [package:task/screens/home_tutorials/home_tutorials_view.dart] HomeTutorialsPage::HomeTutorialsPage
    // 0x7f90dc: ldur            x0, [fp, #-8]
    // 0x7f90e0: LeaveFrame
    //     0x7f90e0: mov             SP, fp
    //     0x7f90e4: ldp             fp, lr, [SP], #0x10
    // 0x7f90e8: ret
    //     0x7f90e8: ret             
    // 0x7f90ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f90ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f90f0: b               #0x7f90cc
  }
  [closure] static ManualAppPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f90f4, size: 0x40
    // 0x7f90f4: EnterFrame
    //     0x7f90f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f90f8: mov             fp, SP
    // 0x7f90fc: AllocStack(0x10)
    //     0x7f90fc: sub             SP, SP, #0x10
    // 0x7f9100: CheckStackOverflow
    //     0x7f9100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9104: cmp             SP, x16
    //     0x7f9108: b.ls            #0x7f912c
    // 0x7f910c: r0 = ManualAppPage()
    //     0x7f910c: bl              #0x7f91fc  ; AllocateManualAppPageStub -> ManualAppPage (size=0x14)
    // 0x7f9110: stur            x0, [fp, #-8]
    // 0x7f9114: str             x0, [SP]
    // 0x7f9118: r0 = ManualAppPage()
    //     0x7f9118: bl              #0x7f9134  ; [package:task/screens/manual_app/manual_app_view.dart] ManualAppPage::ManualAppPage
    // 0x7f911c: ldur            x0, [fp, #-8]
    // 0x7f9120: LeaveFrame
    //     0x7f9120: mov             SP, fp
    //     0x7f9124: ldp             fp, lr, [SP], #0x10
    // 0x7f9128: ret
    //     0x7f9128: ret             
    // 0x7f912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f912c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9130: b               #0x7f910c
  }
  [closure] static HomePage <anonymous closure>(dynamic) {
    // ** addr: 0x7f9208, size: 0x40
    // 0x7f9208: EnterFrame
    //     0x7f9208: stp             fp, lr, [SP, #-0x10]!
    //     0x7f920c: mov             fp, SP
    // 0x7f9210: AllocStack(0x10)
    //     0x7f9210: sub             SP, SP, #0x10
    // 0x7f9214: CheckStackOverflow
    //     0x7f9214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9218: cmp             SP, x16
    //     0x7f921c: b.ls            #0x7f9240
    // 0x7f9220: r0 = HomePage()
    //     0x7f9220: bl              #0x7f92e4  ; AllocateHomePageStub -> HomePage (size=0x14)
    // 0x7f9224: stur            x0, [fp, #-8]
    // 0x7f9228: str             x0, [SP]
    // 0x7f922c: r0 = HomePage()
    //     0x7f922c: bl              #0x7f9248  ; [package:task/screens/home/home_view.dart] HomePage::HomePage
    // 0x7f9230: ldur            x0, [fp, #-8]
    // 0x7f9234: LeaveFrame
    //     0x7f9234: mov             SP, fp
    //     0x7f9238: ldp             fp, lr, [SP], #0x10
    // 0x7f923c: ret
    //     0x7f923c: ret             
    // 0x7f9240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9244: b               #0x7f9220
  }
  [closure] static ForgetFinalView <anonymous closure>(dynamic) {
    // ** addr: 0x7f92f0, size: 0x8c
    // 0x7f92f0: EnterFrame
    //     0x7f92f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f92f4: mov             fp, SP
    // 0x7f92f8: AllocStack(0x18)
    //     0x7f92f8: sub             SP, SP, #0x18
    // 0x7f92fc: CheckStackOverflow
    //     0x7f92fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9300: cmp             SP, x16
    //     0x7f9304: b.ls            #0x7f9374
    // 0x7f9308: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f9308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f930c: ldr             x0, [x0, #0x1dd8]
    //     0x7f9310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f9314: cmp             w0, w16
    //     0x7f9318: b.ne            #0x7f9324
    //     0x7f931c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f9320: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f9324: r16 = <ForgetLogic>
    //     0x7f9324: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c28] TypeArguments: <ForgetLogic>
    //     0x7f9328: ldr             x16, [x16, #0xc28]
    // 0x7f932c: str             x16, [SP]
    // 0x7f9330: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f9330: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f9334: r0 = Inst.find()
    //     0x7f9334: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f9338: stur            x0, [fp, #-8]
    // 0x7f933c: r0 = ForgetFinalView()
    //     0x7f933c: bl              #0x7f937c  ; AllocateForgetFinalViewStub -> ForgetFinalView (size=0x10)
    // 0x7f9340: mov             x1, x0
    // 0x7f9344: ldur            x0, [fp, #-8]
    // 0x7f9348: stur            x1, [fp, #-0x10]
    // 0x7f934c: StoreField: r1->field_b = r0
    //     0x7f934c: stur            w0, [x1, #0xb]
    // 0x7f9350: r16 = <ForgetLogic>
    //     0x7f9350: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c28] TypeArguments: <ForgetLogic>
    //     0x7f9354: ldr             x16, [x16, #0xc28]
    // 0x7f9358: str             x16, [SP]
    // 0x7f935c: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f935c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f9360: r0 = Inst.find()
    //     0x7f9360: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f9364: ldur            x0, [fp, #-0x10]
    // 0x7f9368: LeaveFrame
    //     0x7f9368: mov             SP, fp
    //     0x7f936c: ldp             fp, lr, [SP], #0x10
    // 0x7f9370: ret
    //     0x7f9370: ret             
    // 0x7f9374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9378: b               #0x7f9308
  }
  [closure] static ForgetSmsView <anonymous closure>(dynamic) {
    // ** addr: 0x7f9388, size: 0x8c
    // 0x7f9388: EnterFrame
    //     0x7f9388: stp             fp, lr, [SP, #-0x10]!
    //     0x7f938c: mov             fp, SP
    // 0x7f9390: AllocStack(0x18)
    //     0x7f9390: sub             SP, SP, #0x18
    // 0x7f9394: CheckStackOverflow
    //     0x7f9394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9398: cmp             SP, x16
    //     0x7f939c: b.ls            #0x7f940c
    // 0x7f93a0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f93a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f93a4: ldr             x0, [x0, #0x1dd8]
    //     0x7f93a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f93ac: cmp             w0, w16
    //     0x7f93b0: b.ne            #0x7f93bc
    //     0x7f93b4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f93b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f93bc: r16 = <ForgetLogic>
    //     0x7f93bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c28] TypeArguments: <ForgetLogic>
    //     0x7f93c0: ldr             x16, [x16, #0xc28]
    // 0x7f93c4: str             x16, [SP]
    // 0x7f93c8: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f93c8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f93cc: r0 = Inst.find()
    //     0x7f93cc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f93d0: stur            x0, [fp, #-8]
    // 0x7f93d4: r0 = ForgetSmsView()
    //     0x7f93d4: bl              #0x7f9414  ; AllocateForgetSmsViewStub -> ForgetSmsView (size=0x10)
    // 0x7f93d8: mov             x1, x0
    // 0x7f93dc: ldur            x0, [fp, #-8]
    // 0x7f93e0: stur            x1, [fp, #-0x10]
    // 0x7f93e4: StoreField: r1->field_b = r0
    //     0x7f93e4: stur            w0, [x1, #0xb]
    // 0x7f93e8: r16 = <ForgetLogic>
    //     0x7f93e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c28] TypeArguments: <ForgetLogic>
    //     0x7f93ec: ldr             x16, [x16, #0xc28]
    // 0x7f93f0: str             x16, [SP]
    // 0x7f93f4: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f93f4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f93f8: r0 = Inst.find()
    //     0x7f93f8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f93fc: ldur            x0, [fp, #-0x10]
    // 0x7f9400: LeaveFrame
    //     0x7f9400: mov             SP, fp
    //     0x7f9404: ldp             fp, lr, [SP], #0x10
    // 0x7f9408: ret
    //     0x7f9408: ret             
    // 0x7f940c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f940c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9410: b               #0x7f93a0
  }
  [closure] static ForgetPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f9420, size: 0x8c
    // 0x7f9420: EnterFrame
    //     0x7f9420: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9424: mov             fp, SP
    // 0x7f9428: AllocStack(0x18)
    //     0x7f9428: sub             SP, SP, #0x18
    // 0x7f942c: CheckStackOverflow
    //     0x7f942c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9430: cmp             SP, x16
    //     0x7f9434: b.ls            #0x7f94a4
    // 0x7f9438: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f9438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f943c: ldr             x0, [x0, #0x1dd8]
    //     0x7f9440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f9444: cmp             w0, w16
    //     0x7f9448: b.ne            #0x7f9454
    //     0x7f944c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f9450: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f9454: r16 = <ForgetLogic>
    //     0x7f9454: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c28] TypeArguments: <ForgetLogic>
    //     0x7f9458: ldr             x16, [x16, #0xc28]
    // 0x7f945c: str             x16, [SP]
    // 0x7f9460: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f9460: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f9464: r0 = Inst.find()
    //     0x7f9464: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f9468: stur            x0, [fp, #-8]
    // 0x7f946c: r0 = ForgetPage()
    //     0x7f946c: bl              #0x7f94ac  ; AllocateForgetPageStub -> ForgetPage (size=0x10)
    // 0x7f9470: mov             x1, x0
    // 0x7f9474: ldur            x0, [fp, #-8]
    // 0x7f9478: stur            x1, [fp, #-0x10]
    // 0x7f947c: StoreField: r1->field_b = r0
    //     0x7f947c: stur            w0, [x1, #0xb]
    // 0x7f9480: r16 = <ForgetLogic>
    //     0x7f9480: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c28] TypeArguments: <ForgetLogic>
    //     0x7f9484: ldr             x16, [x16, #0xc28]
    // 0x7f9488: str             x16, [SP]
    // 0x7f948c: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f948c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f9490: r0 = Inst.find()
    //     0x7f9490: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f9494: ldur            x0, [fp, #-0x10]
    // 0x7f9498: LeaveFrame
    //     0x7f9498: mov             SP, fp
    //     0x7f949c: ldp             fp, lr, [SP], #0x10
    // 0x7f94a0: ret
    //     0x7f94a0: ret             
    // 0x7f94a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f94a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f94a8: b               #0x7f9438
  }
  [closure] static RegistFinalView <anonymous closure>(dynamic) {
    // ** addr: 0x7f94b8, size: 0xa8
    // 0x7f94b8: EnterFrame
    //     0x7f94b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f94bc: mov             fp, SP
    // 0x7f94c0: AllocStack(0x10)
    //     0x7f94c0: sub             SP, SP, #0x10
    // 0x7f94c4: CheckStackOverflow
    //     0x7f94c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f94c8: cmp             SP, x16
    //     0x7f94cc: b.ls            #0x7f9558
    // 0x7f94d0: r0 = RegistFinalView()
    //     0x7f94d0: bl              #0x7f9560  ; AllocateRegistFinalViewStub -> RegistFinalView (size=0x14)
    // 0x7f94d4: mov             x1, x0
    // 0x7f94d8: r0 = false
    //     0x7f94d8: add             x0, NULL, #0x30  ; false
    // 0x7f94dc: stur            x1, [fp, #-8]
    // 0x7f94e0: StoreField: r1->field_f = r0
    //     0x7f94e0: stur            w0, [x1, #0xf]
    // 0x7f94e4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f94e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f94e8: ldr             x0, [x0, #0x1dd8]
    //     0x7f94ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f94f0: cmp             w0, w16
    //     0x7f94f4: b.ne            #0x7f9500
    //     0x7f94f8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f94fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f9500: r16 = <RegistLogic>
    //     0x7f9500: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x7f9504: ldr             x16, [x16, #0xc30]
    // 0x7f9508: str             x16, [SP]
    // 0x7f950c: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f950c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f9510: r0 = Inst.find()
    //     0x7f9510: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f9514: ldur            x1, [fp, #-8]
    // 0x7f9518: StoreField: r1->field_b = r0
    //     0x7f9518: stur            w0, [x1, #0xb]
    //     0x7f951c: ldurb           w16, [x1, #-1]
    //     0x7f9520: ldurb           w17, [x0, #-1]
    //     0x7f9524: and             x16, x17, x16, lsr #2
    //     0x7f9528: tst             x16, HEAP, lsr #32
    //     0x7f952c: b.eq            #0x7f9534
    //     0x7f9530: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f9534: r16 = <RegistLogic>
    //     0x7f9534: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x7f9538: ldr             x16, [x16, #0xc30]
    // 0x7f953c: str             x16, [SP]
    // 0x7f9540: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f9540: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f9544: r0 = Inst.find()
    //     0x7f9544: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f9548: ldur            x0, [fp, #-8]
    // 0x7f954c: LeaveFrame
    //     0x7f954c: mov             SP, fp
    //     0x7f9550: ldp             fp, lr, [SP], #0x10
    // 0x7f9554: ret
    //     0x7f9554: ret             
    // 0x7f9558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9558: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f955c: b               #0x7f94d0
  }
  [closure] static RegistUserInfo <anonymous closure>(dynamic) {
    // ** addr: 0x7f956c, size: 0x8c
    // 0x7f956c: EnterFrame
    //     0x7f956c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9570: mov             fp, SP
    // 0x7f9574: AllocStack(0x18)
    //     0x7f9574: sub             SP, SP, #0x18
    // 0x7f9578: CheckStackOverflow
    //     0x7f9578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f957c: cmp             SP, x16
    //     0x7f9580: b.ls            #0x7f95f0
    // 0x7f9584: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f9584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9588: ldr             x0, [x0, #0x1dd8]
    //     0x7f958c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f9590: cmp             w0, w16
    //     0x7f9594: b.ne            #0x7f95a0
    //     0x7f9598: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f959c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f95a0: r16 = <RegistLogic>
    //     0x7f95a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x7f95a4: ldr             x16, [x16, #0xc30]
    // 0x7f95a8: str             x16, [SP]
    // 0x7f95ac: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f95ac: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f95b0: r0 = Inst.find()
    //     0x7f95b0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f95b4: stur            x0, [fp, #-8]
    // 0x7f95b8: r0 = RegistUserInfo()
    //     0x7f95b8: bl              #0x7f95f8  ; AllocateRegistUserInfoStub -> RegistUserInfo (size=0x10)
    // 0x7f95bc: mov             x1, x0
    // 0x7f95c0: ldur            x0, [fp, #-8]
    // 0x7f95c4: stur            x1, [fp, #-0x10]
    // 0x7f95c8: StoreField: r1->field_b = r0
    //     0x7f95c8: stur            w0, [x1, #0xb]
    // 0x7f95cc: r16 = <RegistLogic>
    //     0x7f95cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x7f95d0: ldr             x16, [x16, #0xc30]
    // 0x7f95d4: str             x16, [SP]
    // 0x7f95d8: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f95d8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f95dc: r0 = Inst.find()
    //     0x7f95dc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f95e0: ldur            x0, [fp, #-0x10]
    // 0x7f95e4: LeaveFrame
    //     0x7f95e4: mov             SP, fp
    //     0x7f95e8: ldp             fp, lr, [SP], #0x10
    // 0x7f95ec: ret
    //     0x7f95ec: ret             
    // 0x7f95f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f95f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f95f4: b               #0x7f9584
  }
  [closure] static RegistSmsView <anonymous closure>(dynamic) {
    // ** addr: 0x7f9604, size: 0x8c
    // 0x7f9604: EnterFrame
    //     0x7f9604: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9608: mov             fp, SP
    // 0x7f960c: AllocStack(0x18)
    //     0x7f960c: sub             SP, SP, #0x18
    // 0x7f9610: CheckStackOverflow
    //     0x7f9610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9614: cmp             SP, x16
    //     0x7f9618: b.ls            #0x7f9688
    // 0x7f961c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f961c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9620: ldr             x0, [x0, #0x1dd8]
    //     0x7f9624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f9628: cmp             w0, w16
    //     0x7f962c: b.ne            #0x7f9638
    //     0x7f9630: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f9634: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f9638: r16 = <RegistLogic>
    //     0x7f9638: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x7f963c: ldr             x16, [x16, #0xc30]
    // 0x7f9640: str             x16, [SP]
    // 0x7f9644: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f9644: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f9648: r0 = Inst.find()
    //     0x7f9648: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f964c: stur            x0, [fp, #-8]
    // 0x7f9650: r0 = RegistSmsView()
    //     0x7f9650: bl              #0x7f9690  ; AllocateRegistSmsViewStub -> RegistSmsView (size=0x10)
    // 0x7f9654: mov             x1, x0
    // 0x7f9658: ldur            x0, [fp, #-8]
    // 0x7f965c: stur            x1, [fp, #-0x10]
    // 0x7f9660: StoreField: r1->field_b = r0
    //     0x7f9660: stur            w0, [x1, #0xb]
    // 0x7f9664: r16 = <RegistLogic>
    //     0x7f9664: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x7f9668: ldr             x16, [x16, #0xc30]
    // 0x7f966c: str             x16, [SP]
    // 0x7f9670: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f9670: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f9674: r0 = Inst.find()
    //     0x7f9674: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f9678: ldur            x0, [fp, #-0x10]
    // 0x7f967c: LeaveFrame
    //     0x7f967c: mov             SP, fp
    //     0x7f9680: ldp             fp, lr, [SP], #0x10
    // 0x7f9684: ret
    //     0x7f9684: ret             
    // 0x7f9688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f968c: b               #0x7f961c
  }
  [closure] static RegistPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f969c, size: 0x8c
    // 0x7f969c: EnterFrame
    //     0x7f969c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f96a0: mov             fp, SP
    // 0x7f96a4: AllocStack(0x18)
    //     0x7f96a4: sub             SP, SP, #0x18
    // 0x7f96a8: CheckStackOverflow
    //     0x7f96a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f96ac: cmp             SP, x16
    //     0x7f96b0: b.ls            #0x7f9720
    // 0x7f96b4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f96b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f96b8: ldr             x0, [x0, #0x1dd8]
    //     0x7f96bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f96c0: cmp             w0, w16
    //     0x7f96c4: b.ne            #0x7f96d0
    //     0x7f96c8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f96cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f96d0: r16 = <RegistLogic>
    //     0x7f96d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x7f96d4: ldr             x16, [x16, #0xc30]
    // 0x7f96d8: str             x16, [SP]
    // 0x7f96dc: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f96dc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f96e0: r0 = Inst.find()
    //     0x7f96e0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f96e4: stur            x0, [fp, #-8]
    // 0x7f96e8: r0 = RegistPage()
    //     0x7f96e8: bl              #0x7f9728  ; AllocateRegistPageStub -> RegistPage (size=0x10)
    // 0x7f96ec: mov             x1, x0
    // 0x7f96f0: ldur            x0, [fp, #-8]
    // 0x7f96f4: stur            x1, [fp, #-0x10]
    // 0x7f96f8: StoreField: r1->field_b = r0
    //     0x7f96f8: stur            w0, [x1, #0xb]
    // 0x7f96fc: r16 = <RegistLogic>
    //     0x7f96fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x7f9700: ldr             x16, [x16, #0xc30]
    // 0x7f9704: str             x16, [SP]
    // 0x7f9708: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f9708: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f970c: r0 = Inst.find()
    //     0x7f970c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f9710: ldur            x0, [fp, #-0x10]
    // 0x7f9714: LeaveFrame
    //     0x7f9714: mov             SP, fp
    //     0x7f9718: ldp             fp, lr, [SP], #0x10
    // 0x7f971c: ret
    //     0x7f971c: ret             
    // 0x7f9720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9720: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9724: b               #0x7f96b4
  }
  [closure] static LoginPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f9734, size: 0x8c
    // 0x7f9734: EnterFrame
    //     0x7f9734: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9738: mov             fp, SP
    // 0x7f973c: AllocStack(0x18)
    //     0x7f973c: sub             SP, SP, #0x18
    // 0x7f9740: CheckStackOverflow
    //     0x7f9740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9744: cmp             SP, x16
    //     0x7f9748: b.ls            #0x7f97b8
    // 0x7f974c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f974c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9750: ldr             x0, [x0, #0x1dd8]
    //     0x7f9754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f9758: cmp             w0, w16
    //     0x7f975c: b.ne            #0x7f9768
    //     0x7f9760: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f9764: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f9768: r16 = <LoginLogic>
    //     0x7f9768: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c38] TypeArguments: <LoginLogic>
    //     0x7f976c: ldr             x16, [x16, #0xc38]
    // 0x7f9770: str             x16, [SP]
    // 0x7f9774: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f9774: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f9778: r0 = Inst.find()
    //     0x7f9778: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f977c: stur            x0, [fp, #-8]
    // 0x7f9780: r0 = LoginPage()
    //     0x7f9780: bl              #0x7f97c0  ; AllocateLoginPageStub -> LoginPage (size=0x10)
    // 0x7f9784: mov             x1, x0
    // 0x7f9788: ldur            x0, [fp, #-8]
    // 0x7f978c: stur            x1, [fp, #-0x10]
    // 0x7f9790: StoreField: r1->field_b = r0
    //     0x7f9790: stur            w0, [x1, #0xb]
    // 0x7f9794: r16 = <LoginLogic>
    //     0x7f9794: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c38] TypeArguments: <LoginLogic>
    //     0x7f9798: ldr             x16, [x16, #0xc38]
    // 0x7f979c: str             x16, [SP]
    // 0x7f97a0: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f97a0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f97a4: r0 = Inst.find()
    //     0x7f97a4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f97a8: ldur            x0, [fp, #-0x10]
    // 0x7f97ac: LeaveFrame
    //     0x7f97ac: mov             SP, fp
    //     0x7f97b0: ldp             fp, lr, [SP], #0x10
    // 0x7f97b4: ret
    //     0x7f97b4: ret             
    // 0x7f97b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f97b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f97bc: b               #0x7f974c
  }
  [closure] static StartPage <anonymous closure>(dynamic) {
    // ** addr: 0x7f97cc, size: 0x18
    // 0x7f97cc: EnterFrame
    //     0x7f97cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f97d0: mov             fp, SP
    // 0x7f97d4: r0 = StartPage()
    //     0x7f97d4: bl              #0x7f97e4  ; AllocateStartPageStub -> StartPage (size=0xc)
    // 0x7f97d8: LeaveFrame
    //     0x7f97d8: mov             SP, fp
    //     0x7f97dc: ldp             fp, lr, [SP], #0x10
    // 0x7f97e0: ret
    //     0x7f97e0: ret             
  }
}
