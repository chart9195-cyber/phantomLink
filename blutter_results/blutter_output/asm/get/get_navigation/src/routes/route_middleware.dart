// lib: , url: package:get/get_navigation/src/routes/route_middleware.dart

// class id: 1049257, size: 0x8
class :: {
}

// class id: 804, size: 0x18, field offset: 0x8
class PageRedirect extends Object {

  _ page(/* No info */) {
    // ** addr: 0x7f4484, size: 0x1ac
    // 0x7f4484: EnterFrame
    //     0x7f4484: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4488: mov             fp, SP
    // 0x7f448c: AllocStack(0x58)
    //     0x7f448c: sub             SP, SP, #0x58
    // 0x7f4490: SetupParameters()
    //     0x7f4490: mov             x0, x4
    //     0x7f4494: ldur            w1, [x0, #0xf]
    //     0x7f4498: add             x1, x1, HEAP, lsl #32
    //     0x7f449c: cbnz            w1, #0x7f44a8
    //     0x7f44a0: mov             x1, NULL
    //     0x7f44a4: b               #0x7f44bc
    //     0x7f44a8: ldur            w1, [x0, #0x17]
    //     0x7f44ac: add             x1, x1, HEAP, lsl #32
    //     0x7f44b0: add             x0, fp, w1, sxtw #2
    //     0x7f44b4: ldr             x0, [x0, #0x10]
    //     0x7f44b8: mov             x1, x0
    //     0x7f44bc: stur            x1, [fp, #-8]
    // 0x7f44c0: CheckStackOverflow
    //     0x7f44c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f44c4: cmp             SP, x16
    //     0x7f44c8: b.ls            #0x7f461c
    // 0x7f44cc: CheckStackOverflow
    //     0x7f44cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f44d0: cmp             SP, x16
    //     0x7f44d4: b.ls            #0x7f4624
    // 0x7f44d8: ldr             x16, [fp, #0x10]
    // 0x7f44dc: str             x16, [SP]
    // 0x7f44e0: r0 = needRecheck()
    //     0x7f44e0: bl              #0x7f47ac  ; [package:get/get_navigation/src/routes/route_middleware.dart] PageRedirect::needRecheck
    // 0x7f44e4: tbnz            w0, #4, #0x7f44f0
    // 0x7f44e8: ldur            x1, [fp, #-8]
    // 0x7f44ec: b               #0x7f44cc
    // 0x7f44f0: ldr             x0, [fp, #0x10]
    // 0x7f44f4: LoadField: r1 = r0->field_13
    //     0x7f44f4: ldur            w1, [x0, #0x13]
    // 0x7f44f8: DecompressPointer r1
    //     0x7f44f8: add             x1, x1, HEAP, lsl #32
    // 0x7f44fc: tbnz            w1, #4, #0x7f4508
    // 0x7f4500: r2 = Null
    //     0x7f4500: mov             x2, NULL
    // 0x7f4504: b               #0x7f4510
    // 0x7f4508: LoadField: r2 = r0->field_7
    //     0x7f4508: ldur            w2, [x0, #7]
    // 0x7f450c: DecompressPointer r2
    //     0x7f450c: add             x2, x2, HEAP, lsl #32
    // 0x7f4510: stur            x2, [fp, #-0x20]
    // 0x7f4514: cmp             w2, NULL
    // 0x7f4518: b.eq            #0x7f462c
    // 0x7f451c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7f451c: ldur            w3, [x2, #0x17]
    // 0x7f4520: DecompressPointer r3
    //     0x7f4520: add             x3, x3, HEAP, lsl #32
    // 0x7f4524: stur            x3, [fp, #-0x18]
    // 0x7f4528: tbnz            w1, #4, #0x7f4578
    // 0x7f452c: LoadField: r1 = r2->field_5f
    //     0x7f452c: ldur            w1, [x2, #0x5f]
    // 0x7f4530: DecompressPointer r1
    //     0x7f4530: add             x1, x1, HEAP, lsl #32
    // 0x7f4534: stur            x1, [fp, #-0x10]
    // 0x7f4538: LoadField: r4 = r0->field_f
    //     0x7f4538: ldur            w4, [x0, #0xf]
    // 0x7f453c: DecompressPointer r4
    //     0x7f453c: add             x4, x4, HEAP, lsl #32
    // 0x7f4540: r0 = LoadClassIdInstr(r4)
    //     0x7f4540: ldur            x0, [x4, #-1]
    //     0x7f4544: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4548: str             x4, [SP]
    // 0x7f454c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7f454c: sub             lr, x0, #0xfff
    //     0x7f4550: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4554: blr             lr
    // 0x7f4558: stur            x0, [fp, #-0x28]
    // 0x7f455c: r0 = RouteSettings()
    //     0x7f455c: bl              #0x41b290  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x7f4560: mov             x1, x0
    // 0x7f4564: ldur            x0, [fp, #-0x10]
    // 0x7f4568: StoreField: r1->field_7 = r0
    //     0x7f4568: stur            w0, [x1, #7]
    // 0x7f456c: ldur            x0, [fp, #-0x28]
    // 0x7f4570: StoreField: r1->field_b = r0
    //     0x7f4570: stur            w0, [x1, #0xb]
    // 0x7f4574: b               #0x7f4580
    // 0x7f4578: LoadField: r1 = r0->field_f
    //     0x7f4578: ldur            w1, [x0, #0xf]
    // 0x7f457c: DecompressPointer r1
    //     0x7f457c: add             x1, x1, HEAP, lsl #32
    // 0x7f4580: ldur            x0, [fp, #-0x20]
    // 0x7f4584: stur            x1, [fp, #-0x28]
    // 0x7f4588: LoadField: r2 = r0->field_43
    //     0x7f4588: ldur            w2, [x0, #0x43]
    // 0x7f458c: DecompressPointer r2
    //     0x7f458c: add             x2, x2, HEAP, lsl #32
    // 0x7f4590: stur            x2, [fp, #-0x10]
    // 0x7f4594: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f4594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f4598: ldr             x0, [x0, #0x1dd8]
    //     0x7f459c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f45a0: cmp             w0, w16
    //     0x7f45a4: b.ne            #0x7f45b0
    //     0x7f45a8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f45ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f45b0: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x7f45b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f45b4: ldr             x0, [x0, #0x1df8]
    //     0x7f45b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f45bc: cmp             w0, w16
    //     0x7f45c0: b.ne            #0x7f45cc
    //     0x7f45c4: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x7f45c8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7f45cc: ldur            x0, [fp, #-0x20]
    // 0x7f45d0: LoadField: r2 = r0->field_67
    //     0x7f45d0: ldur            w2, [x0, #0x67]
    // 0x7f45d4: DecompressPointer r2
    //     0x7f45d4: add             x2, x2, HEAP, lsl #32
    // 0x7f45d8: ldur            x1, [fp, #-8]
    // 0x7f45dc: stur            x2, [fp, #-0x30]
    // 0x7f45e0: r0 = GetPageRoute()
    //     0x7f45e0: bl              #0x7f47a0  ; AllocateGetPageRouteStub -> GetPageRoute<X0> (size=0xe4)
    // 0x7f45e4: stur            x0, [fp, #-8]
    // 0x7f45e8: ldur            x16, [fp, #-0x10]
    // 0x7f45ec: stp             x16, x0, [SP, #0x18]
    // 0x7f45f0: ldur            x16, [fp, #-0x30]
    // 0x7f45f4: ldur            lr, [fp, #-0x18]
    // 0x7f45f8: stp             lr, x16, [SP, #8]
    // 0x7f45fc: ldur            x16, [fp, #-0x28]
    // 0x7f4600: str             x16, [SP]
    // 0x7f4604: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x7f4604: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x7f4608: r0 = GetPageRoute()
    //     0x7f4608: bl              #0x7f4630  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::GetPageRoute
    // 0x7f460c: ldur            x0, [fp, #-8]
    // 0x7f4610: LeaveFrame
    //     0x7f4610: mov             SP, fp
    //     0x7f4614: ldp             fp, lr, [SP], #0x10
    // 0x7f4618: ret
    //     0x7f4618: ret             
    // 0x7f461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f461c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4620: b               #0x7f44cc
    // 0x7f4624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4628: b               #0x7f44d8
    // 0x7f462c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f462c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ needRecheck(/* No info */) {
    // ** addr: 0x7f47ac, size: 0x264
    // 0x7f47ac: EnterFrame
    //     0x7f47ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f47b0: mov             fp, SP
    // 0x7f47b4: AllocStack(0x28)
    //     0x7f47b4: sub             SP, SP, #0x28
    // 0x7f47b8: CheckStackOverflow
    //     0x7f47b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f47bc: cmp             SP, x16
    //     0x7f47c0: b.ls            #0x7f49f0
    // 0x7f47c4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f47c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f47c8: ldr             x0, [x0, #0x1dd8]
    //     0x7f47cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f47d0: cmp             w0, w16
    //     0x7f47d4: b.ne            #0x7f47e0
    //     0x7f47d8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f47dc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f47e0: r0 = InitLateStaticField(0xf00) // [package:get/get_navigation/src/extension_navigation.dart] ::NavTwoExt._routeTree
    //     0x7f47e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f47e4: ldr             x0, [x0, #0x1e00]
    //     0x7f47e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f47ec: cmp             w0, w16
    //     0x7f47f0: b.ne            #0x7f4800
    //     0x7f47f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x183c8] Field <::.NavTwoExt|_routeTree>: static late final (offset: 0xf00)
    //     0x7f47f8: ldr             x2, [x2, #0x3c8]
    //     0x7f47fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f4800: mov             x2, x0
    // 0x7f4804: ldr             x1, [fp, #0x10]
    // 0x7f4808: stur            x2, [fp, #-8]
    // 0x7f480c: LoadField: r0 = r1->field_f
    //     0x7f480c: ldur            w0, [x1, #0xf]
    // 0x7f4810: DecompressPointer r0
    //     0x7f4810: add             x0, x0, HEAP, lsl #32
    // 0x7f4814: r3 = LoadClassIdInstr(r0)
    //     0x7f4814: ldur            x3, [x0, #-1]
    //     0x7f4818: ubfx            x3, x3, #0xc, #0x14
    // 0x7f481c: str             x0, [SP]
    // 0x7f4820: mov             x0, x3
    // 0x7f4824: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f4824: sub             lr, x0, #1, lsl #12
    //     0x7f4828: ldr             lr, [x21, lr, lsl #3]
    //     0x7f482c: blr             lr
    // 0x7f4830: cmp             w0, NULL
    // 0x7f4834: b.eq            #0x7f49f8
    // 0x7f4838: ldur            x16, [fp, #-8]
    // 0x7f483c: stp             x0, x16, [SP]
    // 0x7f4840: r0 = matchRoute()
    //     0x7f4840: bl              #0x7f4da8  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute
    // 0x7f4844: stur            x0, [fp, #-8]
    // 0x7f4848: LoadField: r1 = r0->field_b
    //     0x7f4848: ldur            w1, [x0, #0xb]
    // 0x7f484c: DecompressPointer r1
    //     0x7f484c: add             x1, x1, HEAP, lsl #32
    // 0x7f4850: str             x1, [SP]
    // 0x7f4854: r0 = GetNavigation.parameters=()
    //     0x7f4854: bl              #0x7f4d3c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.parameters=
    // 0x7f4858: ldur            x16, [fp, #-8]
    // 0x7f485c: str             x16, [SP]
    // 0x7f4860: r0 = route()
    //     0x7f4860: bl              #0x7f4ce8  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0x7f4864: cmp             w0, NULL
    // 0x7f4868: b.ne            #0x7f4888
    // 0x7f486c: ldr             x0, [fp, #0x10]
    // 0x7f4870: r1 = true
    //     0x7f4870: add             x1, NULL, #0x20  ; true
    // 0x7f4874: StoreField: r0->field_13 = r1
    //     0x7f4874: stur            w1, [x0, #0x13]
    // 0x7f4878: r0 = false
    //     0x7f4878: add             x0, NULL, #0x30  ; false
    // 0x7f487c: LeaveFrame
    //     0x7f487c: mov             SP, fp
    //     0x7f4880: ldp             fp, lr, [SP], #0x10
    // 0x7f4884: ret
    //     0x7f4884: ret             
    // 0x7f4888: ldr             x0, [fp, #0x10]
    // 0x7f488c: r1 = true
    //     0x7f488c: add             x1, NULL, #0x20  ; true
    // 0x7f4890: ldur            x16, [fp, #-8]
    // 0x7f4894: str             x16, [SP]
    // 0x7f4898: r0 = route()
    //     0x7f4898: bl              #0x7f4ce8  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0x7f489c: cmp             w0, NULL
    // 0x7f48a0: b.eq            #0x7f49fc
    // 0x7f48a4: LoadField: r1 = r0->field_67
    //     0x7f48a4: ldur            w1, [x0, #0x67]
    // 0x7f48a8: DecompressPointer r1
    //     0x7f48a8: add             x1, x1, HEAP, lsl #32
    // 0x7f48ac: stur            x1, [fp, #-0x10]
    // 0x7f48b0: r0 = MiddlewareRunner()
    //     0x7f48b0: bl              #0x78f120  ; AllocateMiddlewareRunnerStub -> MiddlewareRunner (size=0xc)
    // 0x7f48b4: mov             x1, x0
    // 0x7f48b8: ldur            x0, [fp, #-0x10]
    // 0x7f48bc: stur            x1, [fp, #-0x18]
    // 0x7f48c0: StoreField: r1->field_7 = r0
    //     0x7f48c0: stur            w0, [x1, #7]
    // 0x7f48c4: ldur            x16, [fp, #-8]
    // 0x7f48c8: str             x16, [SP]
    // 0x7f48cc: r0 = route()
    //     0x7f48cc: bl              #0x7f4ce8  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0x7f48d0: ldur            x16, [fp, #-0x18]
    // 0x7f48d4: stp             x0, x16, [SP]
    // 0x7f48d8: r0 = runOnPageCalled()
    //     0x7f48d8: bl              #0x794b54  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageCalled
    // 0x7f48dc: mov             x2, x0
    // 0x7f48e0: ldr             x1, [fp, #0x10]
    // 0x7f48e4: StoreField: r1->field_7 = r0
    //     0x7f48e4: stur            w0, [x1, #7]
    //     0x7f48e8: ldurb           w16, [x1, #-1]
    //     0x7f48ec: ldurb           w17, [x0, #-1]
    //     0x7f48f0: and             x16, x17, x16, lsr #2
    //     0x7f48f4: tst             x16, HEAP, lsr #32
    //     0x7f48f8: b.eq            #0x7f4900
    //     0x7f48fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f4900: cmp             w2, NULL
    // 0x7f4904: b.eq            #0x7f4a00
    // 0x7f4908: stp             x2, x1, [SP]
    // 0x7f490c: r0 = addPageParameter()
    //     0x7f490c: bl              #0x7f4bf8  ; [package:get/get_navigation/src/routes/route_middleware.dart] PageRedirect::addPageParameter
    // 0x7f4910: ldur            x16, [fp, #-8]
    // 0x7f4914: str             x16, [SP]
    // 0x7f4918: r0 = route()
    //     0x7f4918: bl              #0x7f4ce8  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0x7f491c: cmp             w0, NULL
    // 0x7f4920: b.eq            #0x7f4a04
    // 0x7f4924: LoadField: r1 = r0->field_67
    //     0x7f4924: ldur            w1, [x0, #0x67]
    // 0x7f4928: DecompressPointer r1
    //     0x7f4928: add             x1, x1, HEAP, lsl #32
    // 0x7f492c: cmp             w1, NULL
    // 0x7f4930: b.eq            #0x7f4964
    // 0x7f4934: ldur            x16, [fp, #-8]
    // 0x7f4938: str             x16, [SP]
    // 0x7f493c: r0 = route()
    //     0x7f493c: bl              #0x7f4ce8  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0x7f4940: cmp             w0, NULL
    // 0x7f4944: b.eq            #0x7f4a08
    // 0x7f4948: LoadField: r1 = r0->field_67
    //     0x7f4948: ldur            w1, [x0, #0x67]
    // 0x7f494c: DecompressPointer r1
    //     0x7f494c: add             x1, x1, HEAP, lsl #32
    // 0x7f4950: cmp             w1, NULL
    // 0x7f4954: b.eq            #0x7f4a0c
    // 0x7f4958: LoadField: r0 = r1->field_b
    //     0x7f4958: ldur            w0, [x1, #0xb]
    // 0x7f495c: DecompressPointer r0
    //     0x7f495c: add             x0, x0, HEAP, lsl #32
    // 0x7f4960: cbnz            w0, #0x7f4974
    // 0x7f4964: r0 = false
    //     0x7f4964: add             x0, NULL, #0x30  ; false
    // 0x7f4968: LeaveFrame
    //     0x7f4968: mov             SP, fp
    //     0x7f496c: ldp             fp, lr, [SP], #0x10
    // 0x7f4970: ret
    //     0x7f4970: ret             
    // 0x7f4974: ldr             x1, [fp, #0x10]
    // 0x7f4978: LoadField: r0 = r1->field_f
    //     0x7f4978: ldur            w0, [x1, #0xf]
    // 0x7f497c: DecompressPointer r0
    //     0x7f497c: add             x0, x0, HEAP, lsl #32
    // 0x7f4980: r2 = LoadClassIdInstr(r0)
    //     0x7f4980: ldur            x2, [x0, #-1]
    //     0x7f4984: ubfx            x2, x2, #0xc, #0x14
    // 0x7f4988: str             x0, [SP]
    // 0x7f498c: mov             x0, x2
    // 0x7f4990: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f4990: sub             lr, x0, #1, lsl #12
    //     0x7f4994: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4998: blr             lr
    // 0x7f499c: ldur            x16, [fp, #-0x18]
    // 0x7f49a0: stp             x0, x16, [SP]
    // 0x7f49a4: r0 = runRedirect()
    //     0x7f49a4: bl              #0x7f4a10  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runRedirect
    // 0x7f49a8: cmp             w0, NULL
    // 0x7f49ac: b.ne            #0x7f49c0
    // 0x7f49b0: r0 = false
    //     0x7f49b0: add             x0, NULL, #0x30  ; false
    // 0x7f49b4: LeaveFrame
    //     0x7f49b4: mov             SP, fp
    //     0x7f49b8: ldp             fp, lr, [SP], #0x10
    // 0x7f49bc: ret
    //     0x7f49bc: ret             
    // 0x7f49c0: ldr             x1, [fp, #0x10]
    // 0x7f49c4: StoreField: r1->field_f = r0
    //     0x7f49c4: stur            w0, [x1, #0xf]
    //     0x7f49c8: ldurb           w16, [x1, #-1]
    //     0x7f49cc: ldurb           w17, [x0, #-1]
    //     0x7f49d0: and             x16, x17, x16, lsr #2
    //     0x7f49d4: tst             x16, HEAP, lsr #32
    //     0x7f49d8: b.eq            #0x7f49e0
    //     0x7f49dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f49e0: r0 = true
    //     0x7f49e0: add             x0, NULL, #0x20  ; true
    // 0x7f49e4: LeaveFrame
    //     0x7f49e4: mov             SP, fp
    //     0x7f49e8: ldp             fp, lr, [SP], #0x10
    // 0x7f49ec: ret
    //     0x7f49ec: ret             
    // 0x7f49f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f49f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f49f4: b               #0x7f47c4
    // 0x7f49f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f49f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f49fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f49fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f4a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4a00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f4a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4a04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f4a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4a08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f4a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4a0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPageParameter(/* No info */) {
    // ** addr: 0x7f4bf8, size: 0xa0
    // 0x7f4bf8: EnterFrame
    //     0x7f4bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4bfc: mov             fp, SP
    // 0x7f4c00: AllocStack(0x20)
    //     0x7f4c00: sub             SP, SP, #0x20
    // 0x7f4c04: CheckStackOverflow
    //     0x7f4c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4c08: cmp             SP, x16
    //     0x7f4c0c: b.ls            #0x7f4c90
    // 0x7f4c10: ldr             x0, [fp, #0x10]
    // 0x7f4c14: LoadField: r1 = r0->field_1f
    //     0x7f4c14: ldur            w1, [x0, #0x1f]
    // 0x7f4c18: DecompressPointer r1
    //     0x7f4c18: add             x1, x1, HEAP, lsl #32
    // 0x7f4c1c: stur            x1, [fp, #-8]
    // 0x7f4c20: cmp             w1, NULL
    // 0x7f4c24: b.ne            #0x7f4c38
    // 0x7f4c28: r0 = Null
    //     0x7f4c28: mov             x0, NULL
    // 0x7f4c2c: LeaveFrame
    //     0x7f4c2c: mov             SP, fp
    //     0x7f4c30: ldp             fp, lr, [SP], #0x10
    // 0x7f4c34: ret
    //     0x7f4c34: ret             
    // 0x7f4c38: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f4c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f4c3c: ldr             x0, [x0, #0x1dd8]
    //     0x7f4c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f4c44: cmp             w0, w16
    //     0x7f4c48: b.ne            #0x7f4c54
    //     0x7f4c4c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f4c50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f4c54: r0 = GetNavigation.parameters()
    //     0x7f4c54: bl              #0x7f4c98  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.parameters
    // 0x7f4c58: stur            x0, [fp, #-0x10]
    // 0x7f4c5c: ldur            x16, [fp, #-8]
    // 0x7f4c60: str             x16, [SP]
    // 0x7f4c64: r0 = entries()
    //     0x7f4c64: bl              #0x8fdb4c  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x7f4c68: ldur            x16, [fp, #-0x10]
    // 0x7f4c6c: stp             x0, x16, [SP]
    // 0x7f4c70: r0 = addEntries()
    //     0x7f4c70: bl              #0x8dc6ec  ; [dart:collection] __Map&_HashVMBase&MapMixin::addEntries
    // 0x7f4c74: ldur            x16, [fp, #-0x10]
    // 0x7f4c78: str             x16, [SP]
    // 0x7f4c7c: r0 = GetNavigation.parameters=()
    //     0x7f4c7c: bl              #0x7f4d3c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.parameters=
    // 0x7f4c80: r0 = Null
    //     0x7f4c80: mov             x0, NULL
    // 0x7f4c84: LeaveFrame
    //     0x7f4c84: mov             SP, fp
    //     0x7f4c88: ldp             fp, lr, [SP], #0x10
    // 0x7f4c8c: ret
    //     0x7f4c8c: ret             
    // 0x7f4c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4c90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4c94: b               #0x7f4c10
  }
}

// class id: 805, size: 0xc, field offset: 0x8
class MiddlewareRunner extends Object {

  _ runOnPageDispose(/* No info */) {
    // ** addr: 0x78ef74, size: 0x74
    // 0x78ef74: EnterFrame
    //     0x78ef74: stp             fp, lr, [SP, #-0x10]!
    //     0x78ef78: mov             fp, SP
    // 0x78ef7c: AllocStack(0x8)
    //     0x78ef7c: sub             SP, SP, #8
    // 0x78ef80: CheckStackOverflow
    //     0x78ef80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ef84: cmp             SP, x16
    //     0x78ef88: b.ls            #0x78efd8
    // 0x78ef8c: ldr             x16, [fp, #0x10]
    // 0x78ef90: str             x16, [SP]
    // 0x78ef94: r0 = _getMiddlewares()
    //     0x78ef94: bl              #0x78efe8  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0x78ef98: LoadField: r1 = r0->field_b
    //     0x78ef98: ldur            w1, [x0, #0xb]
    // 0x78ef9c: DecompressPointer r1
    //     0x78ef9c: add             x1, x1, HEAP, lsl #32
    // 0x78efa0: r2 = LoadInt32Instr(r1)
    //     0x78efa0: sbfx            x2, x1, #1, #0x1f
    // 0x78efa4: r1 = 0
    //     0x78efa4: movz            x1, #0
    // 0x78efa8: CheckStackOverflow
    //     0x78efa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78efac: cmp             SP, x16
    //     0x78efb0: b.ls            #0x78efe0
    // 0x78efb4: cmp             x1, x2
    // 0x78efb8: b.ge            #0x78efc8
    // 0x78efbc: add             x0, x1, #1
    // 0x78efc0: mov             x1, x0
    // 0x78efc4: b               #0x78efa8
    // 0x78efc8: r0 = Null
    //     0x78efc8: mov             x0, NULL
    // 0x78efcc: LeaveFrame
    //     0x78efcc: mov             SP, fp
    //     0x78efd0: ldp             fp, lr, [SP], #0x10
    // 0x78efd4: ret
    //     0x78efd4: ret             
    // 0x78efd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78efd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78efdc: b               #0x78ef8c
    // 0x78efe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78efe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78efe4: b               #0x78efb4
  }
  _ _getMiddlewares(/* No info */) {
    // ** addr: 0x78efe8, size: 0x80
    // 0x78efe8: EnterFrame
    //     0x78efe8: stp             fp, lr, [SP, #-0x10]!
    //     0x78efec: mov             fp, SP
    // 0x78eff0: AllocStack(0x18)
    //     0x78eff0: sub             SP, SP, #0x18
    // 0x78eff4: CheckStackOverflow
    //     0x78eff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78eff8: cmp             SP, x16
    //     0x78effc: b.ls            #0x78f060
    // 0x78f000: ldr             x0, [fp, #0x10]
    // 0x78f004: LoadField: r1 = r0->field_7
    //     0x78f004: ldur            w1, [x0, #7]
    // 0x78f008: DecompressPointer r1
    //     0x78f008: add             x1, x1, HEAP, lsl #32
    // 0x78f00c: cmp             w1, NULL
    // 0x78f010: b.ne            #0x78f028
    // 0x78f014: r16 = <GetMiddleware>
    //     0x78f014: add             x16, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <GetMiddleware>
    //     0x78f018: ldr             x16, [x16, #0x9d8]
    // 0x78f01c: stp             xzr, x16, [SP]
    // 0x78f020: r0 = _GrowableList()
    //     0x78f020: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x78f024: b               #0x78f02c
    // 0x78f028: mov             x0, x1
    // 0x78f02c: stur            x0, [fp, #-8]
    // 0x78f030: r1 = Function '<anonymous closure>':.
    //     0x78f030: add             x1, PP, #0x23, lsl #12  ; [pp+0x23570] AnonymousClosure: (0x78f068), in [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares (0x78efe8)
    //     0x78f034: ldr             x1, [x1, #0x570]
    // 0x78f038: r2 = Null
    //     0x78f038: mov             x2, NULL
    // 0x78f03c: r0 = AllocateClosure()
    //     0x78f03c: bl              #0x98c960  ; AllocateClosureStub
    // 0x78f040: ldur            x16, [fp, #-8]
    // 0x78f044: stp             x0, x16, [SP]
    // 0x78f048: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78f048: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78f04c: r0 = sort()
    //     0x78f04c: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x78f050: ldur            x0, [fp, #-8]
    // 0x78f054: LeaveFrame
    //     0x78f054: mov             SP, fp
    //     0x78f058: ldp             fp, lr, [SP], #0x10
    // 0x78f05c: ret
    //     0x78f05c: ret             
    // 0x78f060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f060: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f064: b               #0x78f000
  }
  [closure] int <anonymous closure>(dynamic, GetMiddleware, GetMiddleware) {
    // ** addr: 0x78f068, size: 0x98
    // 0x78f068: EnterFrame
    //     0x78f068: stp             fp, lr, [SP, #-0x10]!
    //     0x78f06c: mov             fp, SP
    // 0x78f070: AllocStack(0x10)
    //     0x78f070: sub             SP, SP, #0x10
    // 0x78f074: CheckStackOverflow
    //     0x78f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f078: cmp             SP, x16
    //     0x78f07c: b.ls            #0x78f0f8
    // 0x78f080: ldr             x0, [fp, #0x18]
    // 0x78f084: LoadField: r1 = r0->field_7
    //     0x78f084: ldur            w1, [x0, #7]
    // 0x78f088: DecompressPointer r1
    //     0x78f088: add             x1, x1, HEAP, lsl #32
    // 0x78f08c: cmp             w1, NULL
    // 0x78f090: b.ne            #0x78f09c
    // 0x78f094: r1 = 0
    //     0x78f094: movz            x1, #0
    // 0x78f098: b               #0x78f0a4
    // 0x78f09c: r0 = LoadInt32Instr(r1)
    //     0x78f09c: sbfx            x0, x1, #1, #0x1f
    // 0x78f0a0: mov             x1, x0
    // 0x78f0a4: ldr             x0, [fp, #0x10]
    // 0x78f0a8: LoadField: r2 = r0->field_7
    //     0x78f0a8: ldur            w2, [x0, #7]
    // 0x78f0ac: DecompressPointer r2
    //     0x78f0ac: add             x2, x2, HEAP, lsl #32
    // 0x78f0b0: cmp             w2, NULL
    // 0x78f0b4: b.ne            #0x78f0c0
    // 0x78f0b8: r0 = 0
    //     0x78f0b8: movz            x0, #0
    // 0x78f0bc: b               #0x78f0c4
    // 0x78f0c0: r0 = LoadInt32Instr(r2)
    //     0x78f0c0: sbfx            x0, x2, #1, #0x1f
    // 0x78f0c4: lsl             x2, x1, #1
    // 0x78f0c8: lsl             x1, x0, #1
    // 0x78f0cc: stp             x1, x2, [SP]
    // 0x78f0d0: r0 = compareTo()
    //     0x78f0d0: bl              #0x4bd5e4  ; [dart:core] _IntegerImplementation::compareTo
    // 0x78f0d4: mov             x2, x0
    // 0x78f0d8: r0 = BoxInt64Instr(r2)
    //     0x78f0d8: sbfiz           x0, x2, #1, #0x1f
    //     0x78f0dc: cmp             x2, x0, asr #1
    //     0x78f0e0: b.eq            #0x78f0ec
    //     0x78f0e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f0e8: stur            x2, [x0, #7]
    // 0x78f0ec: LeaveFrame
    //     0x78f0ec: mov             SP, fp
    //     0x78f0f0: ldp             fp, lr, [SP], #0x10
    // 0x78f0f4: ret
    //     0x78f0f4: ret             
    // 0x78f0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f0f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f0fc: b               #0x78f080
  }
  _ runOnPageCalled(/* No info */) {
    // ** addr: 0x794b54, size: 0x74
    // 0x794b54: EnterFrame
    //     0x794b54: stp             fp, lr, [SP, #-0x10]!
    //     0x794b58: mov             fp, SP
    // 0x794b5c: AllocStack(0x8)
    //     0x794b5c: sub             SP, SP, #8
    // 0x794b60: CheckStackOverflow
    //     0x794b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794b64: cmp             SP, x16
    //     0x794b68: b.ls            #0x794bb8
    // 0x794b6c: ldr             x16, [fp, #0x18]
    // 0x794b70: str             x16, [SP]
    // 0x794b74: r0 = _getMiddlewares()
    //     0x794b74: bl              #0x78efe8  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0x794b78: LoadField: r1 = r0->field_b
    //     0x794b78: ldur            w1, [x0, #0xb]
    // 0x794b7c: DecompressPointer r1
    //     0x794b7c: add             x1, x1, HEAP, lsl #32
    // 0x794b80: r2 = LoadInt32Instr(r1)
    //     0x794b80: sbfx            x2, x1, #1, #0x1f
    // 0x794b84: r1 = 0
    //     0x794b84: movz            x1, #0
    // 0x794b88: CheckStackOverflow
    //     0x794b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794b8c: cmp             SP, x16
    //     0x794b90: b.ls            #0x794bc0
    // 0x794b94: cmp             x1, x2
    // 0x794b98: b.ge            #0x794ba8
    // 0x794b9c: add             x0, x1, #1
    // 0x794ba0: mov             x1, x0
    // 0x794ba4: b               #0x794b88
    // 0x794ba8: ldr             x0, [fp, #0x10]
    // 0x794bac: LeaveFrame
    //     0x794bac: mov             SP, fp
    //     0x794bb0: ldp             fp, lr, [SP], #0x10
    // 0x794bb4: ret
    //     0x794bb4: ret             
    // 0x794bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794bb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794bbc: b               #0x794b6c
    // 0x794bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794bc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794bc4: b               #0x794b94
  }
  _ runRedirect(/* No info */) {
    // ** addr: 0x7f4a10, size: 0x1e8
    // 0x7f4a10: EnterFrame
    //     0x7f4a10: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4a14: mov             fp, SP
    // 0x7f4a18: AllocStack(0x38)
    //     0x7f4a18: sub             SP, SP, #0x38
    // 0x7f4a1c: CheckStackOverflow
    //     0x7f4a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4a20: cmp             SP, x16
    //     0x7f4a24: b.ls            #0x7f4be4
    // 0x7f4a28: ldr             x16, [fp, #0x18]
    // 0x7f4a2c: str             x16, [SP]
    // 0x7f4a30: r0 = _getMiddlewares()
    //     0x7f4a30: bl              #0x78efe8  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0x7f4a34: stur            x0, [fp, #-8]
    // 0x7f4a38: LoadField: r1 = r0->field_b
    //     0x7f4a38: ldur            w1, [x0, #0xb]
    // 0x7f4a3c: DecompressPointer r1
    //     0x7f4a3c: add             x1, x1, HEAP, lsl #32
    // 0x7f4a40: r3 = LoadInt32Instr(r1)
    //     0x7f4a40: sbfx            x3, x1, #1, #0x1f
    // 0x7f4a44: stur            x3, [fp, #-0x18]
    // 0x7f4a48: r2 = 0
    //     0x7f4a48: movz            x2, #0
    // 0x7f4a4c: ldr             x4, [fp, #0x10]
    // 0x7f4a50: CheckStackOverflow
    //     0x7f4a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4a54: cmp             SP, x16
    //     0x7f4a58: b.ls            #0x7f4bec
    // 0x7f4a5c: LoadField: r1 = r0->field_b
    //     0x7f4a5c: ldur            w1, [x0, #0xb]
    // 0x7f4a60: DecompressPointer r1
    //     0x7f4a60: add             x1, x1, HEAP, lsl #32
    // 0x7f4a64: r5 = LoadInt32Instr(r1)
    //     0x7f4a64: sbfx            x5, x1, #1, #0x1f
    // 0x7f4a68: cmp             x3, x5
    // 0x7f4a6c: b.ne            #0x7f4bd0
    // 0x7f4a70: mov             x6, x0
    // 0x7f4a74: cmp             x2, x5
    // 0x7f4a78: b.lt            #0x7f4a84
    // 0x7f4a7c: r0 = Null
    //     0x7f4a7c: mov             x0, NULL
    // 0x7f4a80: b               #0x7f4b40
    // 0x7f4a84: mov             x0, x5
    // 0x7f4a88: mov             x1, x2
    // 0x7f4a8c: cmp             x1, x0
    // 0x7f4a90: b.hs            #0x7f4bf4
    // 0x7f4a94: add             x0, x2, #1
    // 0x7f4a98: stur            x0, [fp, #-0x10]
    // 0x7f4a9c: r1 = Null
    //     0x7f4a9c: mov             x1, NULL
    // 0x7f4aa0: r2 = 4
    //     0x7f4aa0: movz            x2, #0x4
    // 0x7f4aa4: r0 = AllocateArray()
    //     0x7f4aa4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f4aa8: r17 = "redirect : "
    //     0x7f4aa8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23550] "redirect : "
    //     0x7f4aac: ldr             x17, [x17, #0x550]
    // 0x7f4ab0: StoreField: r0->field_f = r17
    //     0x7f4ab0: stur            w17, [x0, #0xf]
    // 0x7f4ab4: ldr             x1, [fp, #0x10]
    // 0x7f4ab8: StoreField: r0->field_13 = r1
    //     0x7f4ab8: stur            w1, [x0, #0x13]
    // 0x7f4abc: str             x0, [SP]
    // 0x7f4ac0: r0 = _interpolate()
    //     0x7f4ac0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7f4ac4: str             x0, [SP]
    // 0x7f4ac8: r0 = logD()
    //     0x7f4ac8: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x7f4acc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f4acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f4ad0: ldr             x0, [x0, #0x1dd8]
    //     0x7f4ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f4ad8: cmp             w0, w16
    //     0x7f4adc: b.ne            #0x7f4ae8
    //     0x7f4ae0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f4ae4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f4ae8: r16 = <SPUtils>
    //     0x7f4ae8: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x7f4aec: str             x16, [SP]
    // 0x7f4af0: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f4af0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f4af4: r0 = Inst.find()
    //     0x7f4af4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f4af8: str             x0, [SP]
    // 0x7f4afc: r0 = getAuthProfile()
    //     0x7f4afc: bl              #0x67efe0  ; [package:task/utils/shared_preferences.dart] SPUtils::getAuthProfile
    // 0x7f4b00: cmp             w0, NULL
    // 0x7f4b04: b.ne            #0x7f4b34
    // 0x7f4b08: r16 = <HomeLogic>
    //     0x7f4b08: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x7f4b0c: str             x16, [SP]
    // 0x7f4b10: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f4b10: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f4b14: r0 = Inst.find()
    //     0x7f4b14: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f4b18: r16 = "登錄信息為空，跳轉到開始頁面"
    //     0x7f4b18: add             x16, PP, #0x23, lsl #12  ; [pp+0x23558] "登錄信息為空，跳轉到開始頁面"
    //     0x7f4b1c: ldr             x16, [x16, #0x558]
    // 0x7f4b20: str             x16, [SP]
    // 0x7f4b24: r0 = logD()
    //     0x7f4b24: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x7f4b28: r0 = Instance_RouteSettings
    //     0x7f4b28: add             x0, PP, #0x23, lsl #12  ; [pp+0x23560] Obj!RouteSettings@9e3f71
    //     0x7f4b2c: ldr             x0, [x0, #0x560]
    // 0x7f4b30: b               #0x7f4b38
    // 0x7f4b34: r0 = Null
    //     0x7f4b34: mov             x0, NULL
    // 0x7f4b38: cmp             w0, NULL
    // 0x7f4b3c: b.eq            #0x7f4bc0
    // 0x7f4b40: stur            x0, [fp, #-0x20]
    // 0x7f4b44: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f4b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f4b48: ldr             x0, [x0, #0x1dd8]
    //     0x7f4b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f4b50: cmp             w0, w16
    //     0x7f4b54: b.ne            #0x7f4b60
    //     0x7f4b58: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f4b5c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f4b60: r1 = Null
    //     0x7f4b60: mov             x1, NULL
    // 0x7f4b64: r2 = 4
    //     0x7f4b64: movz            x2, #0x4
    // 0x7f4b68: stur            x0, [fp, #-0x28]
    // 0x7f4b6c: r0 = AllocateArray()
    //     0x7f4b6c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f4b70: r17 = "Redirect to "
    //     0x7f4b70: add             x17, PP, #0x23, lsl #12  ; [pp+0x23568] "Redirect to "
    //     0x7f4b74: ldr             x17, [x17, #0x568]
    // 0x7f4b78: StoreField: r0->field_f = r17
    //     0x7f4b78: stur            w17, [x0, #0xf]
    // 0x7f4b7c: ldur            x1, [fp, #-0x20]
    // 0x7f4b80: StoreField: r0->field_13 = r1
    //     0x7f4b80: stur            w1, [x0, #0x13]
    // 0x7f4b84: str             x0, [SP]
    // 0x7f4b88: r0 = _interpolate()
    //     0x7f4b88: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7f4b8c: mov             x1, x0
    // 0x7f4b90: ldur            x0, [fp, #-0x28]
    // 0x7f4b94: LoadField: r2 = r0->field_f
    //     0x7f4b94: ldur            w2, [x0, #0xf]
    // 0x7f4b98: DecompressPointer r2
    //     0x7f4b98: add             x2, x2, HEAP, lsl #32
    // 0x7f4b9c: stp             x1, x2, [SP]
    // 0x7f4ba0: mov             x0, x2
    // 0x7f4ba4: ClosureCall
    //     0x7f4ba4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f4ba8: ldur            x2, [x0, #0x1f]
    //     0x7f4bac: blr             x2
    // 0x7f4bb0: ldur            x0, [fp, #-0x20]
    // 0x7f4bb4: LeaveFrame
    //     0x7f4bb4: mov             SP, fp
    //     0x7f4bb8: ldp             fp, lr, [SP], #0x10
    // 0x7f4bbc: ret
    //     0x7f4bbc: ret             
    // 0x7f4bc0: ldur            x2, [fp, #-0x10]
    // 0x7f4bc4: ldur            x0, [fp, #-8]
    // 0x7f4bc8: ldur            x3, [fp, #-0x18]
    // 0x7f4bcc: b               #0x7f4a4c
    // 0x7f4bd0: r0 = ConcurrentModificationError()
    //     0x7f4bd0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f4bd4: ldur            x6, [fp, #-8]
    // 0x7f4bd8: StoreField: r0->field_b = r6
    //     0x7f4bd8: stur            w6, [x0, #0xb]
    // 0x7f4bdc: r0 = Throw()
    //     0x7f4bdc: bl              #0x98bc10  ; ThrowStub
    // 0x7f4be0: brk             #0
    // 0x7f4be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4be4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4be8: b               #0x7f4a28
    // 0x7f4bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4bec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4bf0: b               #0x7f4a5c
    // 0x7f4bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f4bf4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 806, size: 0xc, field offset: 0x8
abstract class GetMiddleware extends Object
    implements _RouteMiddleware {
}

// class id: 808, size: 0x8, field offset: 0x8
abstract class _RouteMiddleware extends Object {
}
