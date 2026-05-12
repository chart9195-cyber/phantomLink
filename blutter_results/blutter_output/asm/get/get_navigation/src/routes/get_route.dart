// lib: , url: package:get/get_navigation/src/routes/get_route.dart

// class id: 1049254, size: 0x8
class :: {
}

// class id: 812, size: 0x10, field offset: 0x8
//   const constructor, 
class PathDecoded extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x909bd0, size: 0x70
    // 0x909bd0: ldr             x1, [SP]
    // 0x909bd4: cmp             w1, NULL
    // 0x909bd8: b.ne            #0x909be4
    // 0x909bdc: r0 = false
    //     0x909bdc: add             x0, NULL, #0x30  ; false
    // 0x909be0: ret
    //     0x909be0: ret             
    // 0x909be4: ldr             x2, [SP, #8]
    // 0x909be8: cmp             w2, w1
    // 0x909bec: b.ne            #0x909bf8
    // 0x909bf0: r0 = true
    //     0x909bf0: add             x0, NULL, #0x20  ; true
    // 0x909bf4: ret
    //     0x909bf4: ret             
    // 0x909bf8: r3 = 59
    //     0x909bf8: movz            x3, #0x3b
    // 0x909bfc: branchIfSmi(r1, 0x909c08)
    //     0x909bfc: tbz             w1, #0, #0x909c08
    // 0x909c00: r3 = LoadClassIdInstr(r1)
    //     0x909c00: ldur            x3, [x1, #-1]
    //     0x909c04: ubfx            x3, x3, #0xc, #0x14
    // 0x909c08: cmp             x3, #0x32c
    // 0x909c0c: b.ne            #0x909c38
    // 0x909c10: LoadField: r3 = r1->field_7
    //     0x909c10: ldur            w3, [x1, #7]
    // 0x909c14: DecompressPointer r3
    //     0x909c14: add             x3, x3, HEAP, lsl #32
    // 0x909c18: LoadField: r1 = r2->field_7
    //     0x909c18: ldur            w1, [x2, #7]
    // 0x909c1c: DecompressPointer r1
    //     0x909c1c: add             x1, x1, HEAP, lsl #32
    // 0x909c20: cmp             w3, w1
    // 0x909c24: r16 = true
    //     0x909c24: add             x16, NULL, #0x20  ; true
    // 0x909c28: r17 = false
    //     0x909c28: add             x17, NULL, #0x30  ; false
    // 0x909c2c: csel            x2, x16, x17, eq
    // 0x909c30: mov             x0, x2
    // 0x909c34: b               #0x909c3c
    // 0x909c38: r0 = false
    //     0x909c38: add             x0, NULL, #0x30  ; false
    // 0x909c3c: ret
    //     0x909c3c: ret             
  }
}

// class id: 1411, size: 0x78, field offset: 0x18
class GetPage<X0> extends Page<X0> {

  _ copy(/* No info */) {
    // ** addr: 0x7f56d4, size: 0x180
    // 0x7f56d4: EnterFrame
    //     0x7f56d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f56d8: mov             fp, SP
    // 0x7f56dc: AllocStack(0x60)
    //     0x7f56dc: sub             SP, SP, #0x60
    // 0x7f56e0: SetupParameters(GetPage<X0> this /* r3 */, dynamic _ /* r4 */, {dynamic middlewares = Null /* r5 */, dynamic parameters = Null /* r0 */})
    //     0x7f56e0: mov             x0, x4
    //     0x7f56e4: ldur            w1, [x0, #0x13]
    //     0x7f56e8: add             x1, x1, HEAP, lsl #32
    //     0x7f56ec: sub             x2, x1, #4
    //     0x7f56f0: add             x3, fp, w2, sxtw #2
    //     0x7f56f4: ldr             x3, [x3, #0x18]
    //     0x7f56f8: add             x4, fp, w2, sxtw #2
    //     0x7f56fc: ldr             x4, [x4, #0x10]
    //     0x7f5700: ldur            w2, [x0, #0x1f]
    //     0x7f5704: add             x2, x2, HEAP, lsl #32
    //     0x7f5708: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] "middlewares"
    //     0x7f570c: ldr             x16, [x16, #0xc48]
    //     0x7f5710: cmp             w2, w16
    //     0x7f5714: b.ne            #0x7f5738
    //     0x7f5718: ldur            w2, [x0, #0x23]
    //     0x7f571c: add             x2, x2, HEAP, lsl #32
    //     0x7f5720: sub             w5, w1, w2
    //     0x7f5724: add             x2, fp, w5, sxtw #2
    //     0x7f5728: ldr             x2, [x2, #8]
    //     0x7f572c: mov             x5, x2
    //     0x7f5730: movz            x2, #0x1
    //     0x7f5734: b               #0x7f5740
    //     0x7f5738: mov             x5, NULL
    //     0x7f573c: movz            x2, #0
    //     0x7f5740: lsl             x6, x2, #1
    //     0x7f5744: lsl             w2, w6, #1
    //     0x7f5748: add             w6, w2, #8
    //     0x7f574c: add             x16, x0, w6, sxtw #1
    //     0x7f5750: ldur            w7, [x16, #0xf]
    //     0x7f5754: add             x7, x7, HEAP, lsl #32
    //     0x7f5758: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c50] "parameters"
    //     0x7f575c: ldr             x16, [x16, #0xc50]
    //     0x7f5760: cmp             w7, w16
    //     0x7f5764: b.ne            #0x7f578c
    //     0x7f5768: add             w6, w2, #0xa
    //     0x7f576c: add             x16, x0, w6, sxtw #1
    //     0x7f5770: ldur            w2, [x16, #0xf]
    //     0x7f5774: add             x2, x2, HEAP, lsl #32
    //     0x7f5778: sub             w0, w1, w2
    //     0x7f577c: add             x1, fp, w0, sxtw #2
    //     0x7f5780: ldr             x1, [x1, #8]
    //     0x7f5784: mov             x0, x1
    //     0x7f5788: b               #0x7f5790
    //     0x7f578c: mov             x0, NULL
    // 0x7f5790: CheckStackOverflow
    //     0x7f5790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5794: cmp             SP, x16
    //     0x7f5798: b.ls            #0x7f584c
    // 0x7f579c: cmp             w4, NULL
    // 0x7f57a0: b.ne            #0x7f57b4
    // 0x7f57a4: LoadField: r1 = r3->field_5f
    //     0x7f57a4: ldur            w1, [x3, #0x5f]
    // 0x7f57a8: DecompressPointer r1
    //     0x7f57a8: add             x1, x1, HEAP, lsl #32
    // 0x7f57ac: mov             x2, x1
    // 0x7f57b0: b               #0x7f57b8
    // 0x7f57b4: mov             x2, x4
    // 0x7f57b8: stur            x2, [fp, #-0x28]
    // 0x7f57bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7f57bc: ldur            w4, [x3, #0x17]
    // 0x7f57c0: DecompressPointer r4
    //     0x7f57c0: add             x4, x4, HEAP, lsl #32
    // 0x7f57c4: stur            x4, [fp, #-0x20]
    // 0x7f57c8: cmp             w0, NULL
    // 0x7f57cc: b.ne            #0x7f57d8
    // 0x7f57d0: LoadField: r0 = r3->field_1f
    //     0x7f57d0: ldur            w0, [x3, #0x1f]
    // 0x7f57d4: DecompressPointer r0
    //     0x7f57d4: add             x0, x0, HEAP, lsl #32
    // 0x7f57d8: stur            x0, [fp, #-0x18]
    // 0x7f57dc: LoadField: r6 = r3->field_43
    //     0x7f57dc: ldur            w6, [x3, #0x43]
    // 0x7f57e0: DecompressPointer r6
    //     0x7f57e0: add             x6, x6, HEAP, lsl #32
    // 0x7f57e4: stur            x6, [fp, #-0x10]
    // 0x7f57e8: cmp             w5, NULL
    // 0x7f57ec: b.ne            #0x7f57fc
    // 0x7f57f0: LoadField: r1 = r3->field_67
    //     0x7f57f0: ldur            w1, [x3, #0x67]
    // 0x7f57f4: DecompressPointer r1
    //     0x7f57f4: add             x1, x1, HEAP, lsl #32
    // 0x7f57f8: mov             x5, x1
    // 0x7f57fc: stur            x5, [fp, #-8]
    // 0x7f5800: LoadField: r1 = r3->field_f
    //     0x7f5800: ldur            w1, [x3, #0xf]
    // 0x7f5804: DecompressPointer r1
    //     0x7f5804: add             x1, x1, HEAP, lsl #32
    // 0x7f5808: r0 = GetPage()
    //     0x7f5808: bl              #0x7f5e7c  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x7f580c: stur            x0, [fp, #-0x30]
    // 0x7f5810: ldur            x16, [fp, #-0x28]
    // 0x7f5814: stp             x16, x0, [SP, #0x20]
    // 0x7f5818: ldur            x16, [fp, #-0x20]
    // 0x7f581c: ldur            lr, [fp, #-0x18]
    // 0x7f5820: stp             lr, x16, [SP, #0x10]
    // 0x7f5824: ldur            x16, [fp, #-0x10]
    // 0x7f5828: ldur            lr, [fp, #-8]
    // 0x7f582c: stp             lr, x16, [SP]
    // 0x7f5830: r4 = const [0, 0x6, 0x6, 0x3, binding, 0x4, middlewares, 0x5, parameters, 0x3, null]
    //     0x7f5830: add             x4, PP, #0x23, lsl #12  ; [pp+0x235e8] List(11) [0, 0x6, 0x6, 0x3, "binding", 0x4, "middlewares", 0x5, "parameters", 0x3, Null]
    //     0x7f5834: ldr             x4, [x4, #0x5e8]
    // 0x7f5838: r0 = GetPage()
    //     0x7f5838: bl              #0x7f5854  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x7f583c: ldur            x0, [fp, #-0x30]
    // 0x7f5840: LeaveFrame
    //     0x7f5840: mov             SP, fp
    //     0x7f5844: ldp             fp, lr, [SP], #0x10
    // 0x7f5848: ret
    //     0x7f5848: ret             
    // 0x7f584c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f584c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5850: b               #0x7f579c
  }
  _ GetPage(/* No info */) {
    // ** addr: 0x7f5854, size: 0x2f4
    // 0x7f5854: EnterFrame
    //     0x7f5854: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5858: mov             fp, SP
    // 0x7f585c: AllocStack(0x20)
    //     0x7f585c: sub             SP, SP, #0x20
    // 0x7f5860: SetupParameters(GetPage<X0> this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, dynamic _ /* r5 */, {dynamic binding = Null /* r6 */, dynamic middlewares = Null /* r7 */, dynamic parameters = Null /* r11 */})
    //     0x7f5860: mov             x0, x4
    //     0x7f5864: ldur            w1, [x0, #0x13]
    //     0x7f5868: add             x1, x1, HEAP, lsl #32
    //     0x7f586c: sub             x2, x1, #6
    //     0x7f5870: add             x3, fp, w2, sxtw #2
    //     0x7f5874: ldr             x3, [x3, #0x20]
    //     0x7f5878: stur            x3, [fp, #-0x10]
    //     0x7f587c: add             x4, fp, w2, sxtw #2
    //     0x7f5880: ldr             x4, [x4, #0x18]
    //     0x7f5884: stur            x4, [fp, #-8]
    //     0x7f5888: add             x5, fp, w2, sxtw #2
    //     0x7f588c: ldr             x5, [x5, #0x10]
    //     0x7f5890: ldur            w2, [x0, #0x1f]
    //     0x7f5894: add             x2, x2, HEAP, lsl #32
    //     0x7f5898: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c40] "binding"
    //     0x7f589c: ldr             x16, [x16, #0xc40]
    //     0x7f58a0: cmp             w2, w16
    //     0x7f58a4: b.ne            #0x7f58c8
    //     0x7f58a8: ldur            w2, [x0, #0x23]
    //     0x7f58ac: add             x2, x2, HEAP, lsl #32
    //     0x7f58b0: sub             w6, w1, w2
    //     0x7f58b4: add             x2, fp, w6, sxtw #2
    //     0x7f58b8: ldr             x2, [x2, #8]
    //     0x7f58bc: mov             x6, x2
    //     0x7f58c0: movz            x2, #0x1
    //     0x7f58c4: b               #0x7f58d0
    //     0x7f58c8: mov             x6, NULL
    //     0x7f58cc: movz            x2, #0
    //     0x7f58d0: lsl             x7, x2, #1
    //     0x7f58d4: lsl             w8, w7, #1
    //     0x7f58d8: add             w9, w8, #8
    //     0x7f58dc: add             x16, x0, w9, sxtw #1
    //     0x7f58e0: ldur            w10, [x16, #0xf]
    //     0x7f58e4: add             x10, x10, HEAP, lsl #32
    //     0x7f58e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] "middlewares"
    //     0x7f58ec: ldr             x16, [x16, #0xc48]
    //     0x7f58f0: cmp             w10, w16
    //     0x7f58f4: b.ne            #0x7f5928
    //     0x7f58f8: add             w2, w8, #0xa
    //     0x7f58fc: add             x16, x0, w2, sxtw #1
    //     0x7f5900: ldur            w8, [x16, #0xf]
    //     0x7f5904: add             x8, x8, HEAP, lsl #32
    //     0x7f5908: sub             w2, w1, w8
    //     0x7f590c: add             x8, fp, w2, sxtw #2
    //     0x7f5910: ldr             x8, [x8, #8]
    //     0x7f5914: add             w2, w7, #2
    //     0x7f5918: sbfx            x7, x2, #1, #0x1f
    //     0x7f591c: mov             x2, x7
    //     0x7f5920: mov             x7, x8
    //     0x7f5924: b               #0x7f592c
    //     0x7f5928: mov             x7, NULL
    //     0x7f592c: lsl             x8, x2, #1
    //     0x7f5930: lsl             w2, w8, #1
    //     0x7f5934: add             w8, w2, #8
    //     0x7f5938: add             x16, x0, w8, sxtw #1
    //     0x7f593c: ldur            w9, [x16, #0xf]
    //     0x7f5940: add             x9, x9, HEAP, lsl #32
    //     0x7f5944: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c50] "parameters"
    //     0x7f5948: ldr             x16, [x16, #0xc50]
    //     0x7f594c: cmp             w9, w16
    //     0x7f5950: b.ne            #0x7f5978
    //     0x7f5954: add             w8, w2, #0xa
    //     0x7f5958: add             x16, x0, w8, sxtw #1
    //     0x7f595c: ldur            w2, [x16, #0xf]
    //     0x7f5960: add             x2, x2, HEAP, lsl #32
    //     0x7f5964: sub             w0, w1, w2
    //     0x7f5968: add             x1, fp, w0, sxtw #2
    //     0x7f596c: ldr             x1, [x1, #8]
    //     0x7f5970: mov             x11, x1
    //     0x7f5974: b               #0x7f597c
    //     0x7f5978: mov             x11, NULL
    //     0x7f597c: add             x10, NULL, #0x20  ; true
    //     0x7f5980: add             x9, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x7f5984: ldr             x9, [x9, #0x240]
    //     0x7f5988: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c58] List<Bindings>(0)
    //     0x7f598c: ldr             x8, [x8, #0xc58]
    //     0x7f5990: add             x2, NULL, #0x30  ; false
    //     0x7f5994: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c60] List<GetPage>(0)
    //     0x7f5998: ldr             x1, [x1, #0xc60]
    // 0x7f597c: r10 = true
    // 0x7f5980: r9 = Instance__Linear
    // 0x7f5988: r8 = const []
    // 0x7f5990: r2 = false
    // 0x7f5994: r1 = const []
    // 0x7f599c: CheckStackOverflow
    //     0x7f599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f59a0: cmp             SP, x16
    //     0x7f59a4: b.ls            #0x7f5b40
    // 0x7f59a8: mov             x0, x4
    // 0x7f59ac: StoreField: r3->field_5f = r0
    //     0x7f59ac: stur            w0, [x3, #0x5f]
    //     0x7f59b0: ldurb           w16, [x3, #-1]
    //     0x7f59b4: ldurb           w17, [x0, #-1]
    //     0x7f59b8: and             x16, x17, x16, lsr #2
    //     0x7f59bc: tst             x16, HEAP, lsr #32
    //     0x7f59c0: b.eq            #0x7f59c8
    //     0x7f59c4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7f59c8: mov             x0, x5
    // 0x7f59cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f59cc: stur            w0, [x3, #0x17]
    //     0x7f59d0: ldurb           w16, [x3, #-1]
    //     0x7f59d4: ldurb           w17, [x0, #-1]
    //     0x7f59d8: and             x16, x17, x16, lsr #2
    //     0x7f59dc: tst             x16, HEAP, lsr #32
    //     0x7f59e0: b.eq            #0x7f59e8
    //     0x7f59e4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7f59e8: StoreField: r3->field_37 = r10
    //     0x7f59e8: stur            w10, [x3, #0x37]
    // 0x7f59ec: StoreField: r3->field_2b = r9
    //     0x7f59ec: stur            w9, [x3, #0x2b]
    // 0x7f59f0: mov             x0, x11
    // 0x7f59f4: StoreField: r3->field_1f = r0
    //     0x7f59f4: stur            w0, [x3, #0x1f]
    //     0x7f59f8: ldurb           w16, [x3, #-1]
    //     0x7f59fc: ldurb           w17, [x0, #-1]
    //     0x7f5a00: and             x16, x17, x16, lsr #2
    //     0x7f5a04: tst             x16, HEAP, lsr #32
    //     0x7f5a08: b.eq            #0x7f5a10
    //     0x7f5a0c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7f5a10: StoreField: r3->field_3b = r10
    //     0x7f5a10: stur            w10, [x3, #0x3b]
    // 0x7f5a14: mov             x0, x6
    // 0x7f5a18: StoreField: r3->field_43 = r0
    //     0x7f5a18: stur            w0, [x3, #0x43]
    //     0x7f5a1c: ldurb           w16, [x3, #-1]
    //     0x7f5a20: ldurb           w17, [x0, #-1]
    //     0x7f5a24: and             x16, x17, x16, lsr #2
    //     0x7f5a28: tst             x16, HEAP, lsr #32
    //     0x7f5a2c: b.eq            #0x7f5a34
    //     0x7f5a30: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7f5a34: StoreField: r3->field_47 = r8
    //     0x7f5a34: stur            w8, [x3, #0x47]
    // 0x7f5a38: StoreField: r3->field_53 = r2
    //     0x7f5a38: stur            w2, [x3, #0x53]
    // 0x7f5a3c: StoreField: r3->field_63 = r1
    //     0x7f5a3c: stur            w1, [x3, #0x63]
    // 0x7f5a40: mov             x0, x7
    // 0x7f5a44: StoreField: r3->field_67 = r0
    //     0x7f5a44: stur            w0, [x3, #0x67]
    //     0x7f5a48: ldurb           w16, [x3, #-1]
    //     0x7f5a4c: ldurb           w17, [x0, #-1]
    //     0x7f5a50: and             x16, x17, x16, lsr #2
    //     0x7f5a54: tst             x16, HEAP, lsr #32
    //     0x7f5a58: b.eq            #0x7f5a60
    //     0x7f5a5c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7f5a60: StoreField: r3->field_73 = r10
    //     0x7f5a60: stur            w10, [x3, #0x73]
    // 0x7f5a64: StoreField: r3->field_57 = r10
    //     0x7f5a64: stur            w10, [x3, #0x57]
    // 0x7f5a68: str             x4, [SP]
    // 0x7f5a6c: r0 = _nameToRegex()
    //     0x7f5a6c: bl              #0x7f5b48  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::_nameToRegex
    // 0x7f5a70: ldur            x2, [fp, #-0x10]
    // 0x7f5a74: StoreField: r2->field_6b = r0
    //     0x7f5a74: stur            w0, [x2, #0x6b]
    //     0x7f5a78: ldurb           w16, [x2, #-1]
    //     0x7f5a7c: ldurb           w17, [x0, #-1]
    //     0x7f5a80: and             x16, x17, x16, lsr #2
    //     0x7f5a84: tst             x16, HEAP, lsr #32
    //     0x7f5a88: b.eq            #0x7f5a90
    //     0x7f5a8c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7f5a90: r1 = <String>
    //     0x7f5a90: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x7f5a94: r0 = ValueKey()
    //     0x7f5a94: bl              #0x5bd464  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x7f5a98: mov             x1, x0
    // 0x7f5a9c: ldur            x0, [fp, #-8]
    // 0x7f5aa0: stur            x1, [fp, #-0x18]
    // 0x7f5aa4: StoreField: r1->field_b = r0
    //     0x7f5aa4: stur            w0, [x1, #0xb]
    // 0x7f5aa8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f5aa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f5aac: ldr             x0, [x0, #0x1dd8]
    //     0x7f5ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f5ab4: cmp             w0, w16
    //     0x7f5ab8: b.ne            #0x7f5ac4
    //     0x7f5abc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f5ac0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f5ac4: r0 = GetNavigation.arguments()
    //     0x7f5ac4: bl              #0x728560  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x7f5ac8: mov             x2, x0
    // 0x7f5acc: ldur            x0, [fp, #-0x18]
    // 0x7f5ad0: ldur            x1, [fp, #-0x10]
    // 0x7f5ad4: StoreField: r1->field_13 = r0
    //     0x7f5ad4: stur            w0, [x1, #0x13]
    //     0x7f5ad8: ldurb           w16, [x1, #-1]
    //     0x7f5adc: ldurb           w17, [x0, #-1]
    //     0x7f5ae0: and             x16, x17, x16, lsr #2
    //     0x7f5ae4: tst             x16, HEAP, lsr #32
    //     0x7f5ae8: b.eq            #0x7f5af0
    //     0x7f5aec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f5af0: ldur            x0, [fp, #-8]
    // 0x7f5af4: StoreField: r1->field_7 = r0
    //     0x7f5af4: stur            w0, [x1, #7]
    //     0x7f5af8: ldurb           w16, [x1, #-1]
    //     0x7f5afc: ldurb           w17, [x0, #-1]
    //     0x7f5b00: and             x16, x17, x16, lsr #2
    //     0x7f5b04: tst             x16, HEAP, lsr #32
    //     0x7f5b08: b.eq            #0x7f5b10
    //     0x7f5b0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f5b10: mov             x0, x2
    // 0x7f5b14: StoreField: r1->field_b = r0
    //     0x7f5b14: stur            w0, [x1, #0xb]
    //     0x7f5b18: ldurb           w16, [x1, #-1]
    //     0x7f5b1c: ldurb           w17, [x0, #-1]
    //     0x7f5b20: and             x16, x17, x16, lsr #2
    //     0x7f5b24: tst             x16, HEAP, lsr #32
    //     0x7f5b28: b.eq            #0x7f5b30
    //     0x7f5b2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f5b30: r0 = Null
    //     0x7f5b30: mov             x0, NULL
    // 0x7f5b34: LeaveFrame
    //     0x7f5b34: mov             SP, fp
    //     0x7f5b38: ldp             fp, lr, [SP], #0x10
    // 0x7f5b3c: ret
    //     0x7f5b3c: ret             
    // 0x7f5b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5b40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5b44: b               #0x7f59a8
  }
  static _ _nameToRegex(/* No info */) {
    // ** addr: 0x7f5b48, size: 0x174
    // 0x7f5b48: EnterFrame
    //     0x7f5b48: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5b4c: mov             fp, SP
    // 0x7f5b50: AllocStack(0x48)
    //     0x7f5b50: sub             SP, SP, #0x48
    // 0x7f5b54: CheckStackOverflow
    //     0x7f5b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5b58: cmp             SP, x16
    //     0x7f5b5c: b.ls            #0x7f5cb4
    // 0x7f5b60: r16 = <String?>
    //     0x7f5b60: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x7f5b64: stp             xzr, x16, [SP]
    // 0x7f5b68: r0 = _GrowableList()
    //     0x7f5b68: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f5b6c: stur            x0, [fp, #-8]
    // 0x7f5b70: r1 = 1
    //     0x7f5b70: movz            x1, #0x1
    // 0x7f5b74: r0 = AllocateContext()
    //     0x7f5b74: bl              #0x98c848  ; AllocateContextStub
    // 0x7f5b78: mov             x3, x0
    // 0x7f5b7c: ldur            x0, [fp, #-8]
    // 0x7f5b80: stur            x3, [fp, #-0x10]
    // 0x7f5b84: StoreField: r3->field_f = r0
    //     0x7f5b84: stur            w0, [x3, #0xf]
    // 0x7f5b88: r1 = Null
    //     0x7f5b88: mov             x1, NULL
    // 0x7f5b8c: r2 = 4
    //     0x7f5b8c: movz            x2, #0x4
    // 0x7f5b90: r0 = AllocateArray()
    //     0x7f5b90: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f5b94: mov             x1, x0
    // 0x7f5b98: ldr             x0, [fp, #0x10]
    // 0x7f5b9c: StoreField: r1->field_f = r0
    //     0x7f5b9c: stur            w0, [x1, #0xf]
    // 0x7f5ba0: r17 = "/\?"
    //     0x7f5ba0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c68] "/\?"
    //     0x7f5ba4: ldr             x17, [x17, #0xc68]
    // 0x7f5ba8: StoreField: r1->field_13 = r17
    //     0x7f5ba8: stur            w17, [x1, #0x13]
    // 0x7f5bac: str             x1, [SP]
    // 0x7f5bb0: r0 = _interpolate()
    //     0x7f5bb0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7f5bb4: stur            x0, [fp, #-8]
    // 0x7f5bb8: r16 = "(\\.)\?:(\\w+)(\\\?)\?"
    //     0x7f5bb8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c70] "(\\.)\?:(\\w+)(\\\?)\?"
    //     0x7f5bbc: ldr             x16, [x16, #0xc70]
    // 0x7f5bc0: stp             x16, NULL, [SP, #0x20]
    // 0x7f5bc4: r16 = false
    //     0x7f5bc4: add             x16, NULL, #0x30  ; false
    // 0x7f5bc8: r30 = true
    //     0x7f5bc8: add             lr, NULL, #0x20  ; true
    // 0x7f5bcc: stp             lr, x16, [SP, #0x10]
    // 0x7f5bd0: r16 = false
    //     0x7f5bd0: add             x16, NULL, #0x30  ; false
    // 0x7f5bd4: r30 = false
    //     0x7f5bd4: add             lr, NULL, #0x30  ; false
    // 0x7f5bd8: stp             lr, x16, [SP]
    // 0x7f5bdc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f5bdc: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f5be0: r0 = _RegExp()
    //     0x7f5be0: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x7f5be4: ldur            x2, [fp, #-0x10]
    // 0x7f5be8: r1 = Function 'replace': static.
    //     0x7f5be8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c78] AnonymousClosure: static (0x7f5cc8), in [package:get/get_navigation/src/routes/get_route.dart] GetPage::_nameToRegex (0x7f5b48)
    //     0x7f5bec: ldr             x1, [x1, #0xc78]
    // 0x7f5bf0: stur            x0, [fp, #-0x18]
    // 0x7f5bf4: r0 = AllocateClosure()
    //     0x7f5bf4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f5bf8: ldur            x16, [fp, #-8]
    // 0x7f5bfc: ldur            lr, [fp, #-0x18]
    // 0x7f5c00: stp             lr, x16, [SP, #8]
    // 0x7f5c04: str             x0, [SP]
    // 0x7f5c08: r0 = replaceAllMapped()
    //     0x7f5c08: bl              #0x443c78  ; [dart:core] _StringBase::replaceAllMapped
    // 0x7f5c0c: r16 = "//"
    //     0x7f5c0c: ldr             x16, [PP, #0x1040]  ; [pp+0x1040] "//"
    // 0x7f5c10: stp             x16, x0, [SP, #8]
    // 0x7f5c14: r16 = "/"
    //     0x7f5c14: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x7f5c18: str             x16, [SP]
    // 0x7f5c1c: r0 = replaceAll()
    //     0x7f5c1c: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x7f5c20: r1 = Null
    //     0x7f5c20: mov             x1, NULL
    // 0x7f5c24: r2 = 6
    //     0x7f5c24: movz            x2, #0x6
    // 0x7f5c28: stur            x0, [fp, #-8]
    // 0x7f5c2c: r0 = AllocateArray()
    //     0x7f5c2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f5c30: r17 = "^"
    //     0x7f5c30: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe0] "^"
    //     0x7f5c34: ldr             x17, [x17, #0xbe0]
    // 0x7f5c38: StoreField: r0->field_f = r17
    //     0x7f5c38: stur            w17, [x0, #0xf]
    // 0x7f5c3c: ldur            x1, [fp, #-8]
    // 0x7f5c40: StoreField: r0->field_13 = r1
    //     0x7f5c40: stur            w1, [x0, #0x13]
    // 0x7f5c44: r17 = "$"
    //     0x7f5c44: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c80] "$"
    //     0x7f5c48: ldr             x17, [x17, #0xc80]
    // 0x7f5c4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7f5c4c: stur            w17, [x0, #0x17]
    // 0x7f5c50: str             x0, [SP]
    // 0x7f5c54: r0 = _interpolate()
    //     0x7f5c54: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7f5c58: stp             x0, NULL, [SP, #0x20]
    // 0x7f5c5c: r16 = false
    //     0x7f5c5c: add             x16, NULL, #0x30  ; false
    // 0x7f5c60: r30 = true
    //     0x7f5c60: add             lr, NULL, #0x20  ; true
    // 0x7f5c64: stp             lr, x16, [SP, #0x10]
    // 0x7f5c68: r16 = false
    //     0x7f5c68: add             x16, NULL, #0x30  ; false
    // 0x7f5c6c: r30 = false
    //     0x7f5c6c: add             lr, NULL, #0x30  ; false
    // 0x7f5c70: stp             lr, x16, [SP]
    // 0x7f5c74: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f5c74: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f5c78: r0 = _RegExp()
    //     0x7f5c78: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x7f5c7c: mov             x1, x0
    // 0x7f5c80: ldur            x0, [fp, #-0x10]
    // 0x7f5c84: stur            x1, [fp, #-0x18]
    // 0x7f5c88: LoadField: r2 = r0->field_f
    //     0x7f5c88: ldur            w2, [x0, #0xf]
    // 0x7f5c8c: DecompressPointer r2
    //     0x7f5c8c: add             x2, x2, HEAP, lsl #32
    // 0x7f5c90: stur            x2, [fp, #-8]
    // 0x7f5c94: r0 = PathDecoded()
    //     0x7f5c94: bl              #0x7f5cbc  ; AllocatePathDecodedStub -> PathDecoded (size=0x10)
    // 0x7f5c98: ldur            x1, [fp, #-0x18]
    // 0x7f5c9c: StoreField: r0->field_7 = r1
    //     0x7f5c9c: stur            w1, [x0, #7]
    // 0x7f5ca0: ldur            x1, [fp, #-8]
    // 0x7f5ca4: StoreField: r0->field_b = r1
    //     0x7f5ca4: stur            w1, [x0, #0xb]
    // 0x7f5ca8: LeaveFrame
    //     0x7f5ca8: mov             SP, fp
    //     0x7f5cac: ldp             fp, lr, [SP], #0x10
    // 0x7f5cb0: ret
    //     0x7f5cb0: ret             
    // 0x7f5cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5cb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5cb8: b               #0x7f5b60
  }
  [closure] static String replace(dynamic, Match) {
    // ** addr: 0x7f5cc8, size: 0x1b4
    // 0x7f5cc8: EnterFrame
    //     0x7f5cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5ccc: mov             fp, SP
    // 0x7f5cd0: AllocStack(0x30)
    //     0x7f5cd0: sub             SP, SP, #0x30
    // 0x7f5cd4: SetupParameters([dynamic _ /* r0 */])
    //     0x7f5cd4: ldr             x0, [fp, #0x18]
    //     0x7f5cd8: ldur            w1, [x0, #0x17]
    //     0x7f5cdc: add             x1, x1, HEAP, lsl #32
    //     0x7f5ce0: stur            x1, [fp, #-8]
    // 0x7f5ce4: CheckStackOverflow
    //     0x7f5ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5ce8: cmp             SP, x16
    //     0x7f5cec: b.ls            #0x7f5e70
    // 0x7f5cf0: r0 = StringBuffer()
    //     0x7f5cf0: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7f5cf4: stur            x0, [fp, #-0x10]
    // 0x7f5cf8: r16 = "(\?:"
    //     0x7f5cf8: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] "(\?:"
    // 0x7f5cfc: stp             x16, x0, [SP]
    // 0x7f5d00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f5d00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f5d04: r0 = StringBuffer()
    //     0x7f5d04: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x7f5d08: ldr             x1, [fp, #0x10]
    // 0x7f5d0c: r0 = LoadClassIdInstr(r1)
    //     0x7f5d0c: ldur            x0, [x1, #-1]
    //     0x7f5d10: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5d14: r16 = 2
    //     0x7f5d14: movz            x16, #0x2
    // 0x7f5d18: stp             x16, x1, [SP]
    // 0x7f5d1c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x7f5d1c: sub             lr, x0, #0xf21
    //     0x7f5d20: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5d24: blr             lr
    // 0x7f5d28: cmp             w0, NULL
    // 0x7f5d2c: b.eq            #0x7f5d40
    // 0x7f5d30: ldur            x16, [fp, #-0x10]
    // 0x7f5d34: r30 = "."
    //     0x7f5d34: ldr             lr, [PP, #0x508]  ; [pp+0x508] "."
    // 0x7f5d38: stp             lr, x16, [SP]
    // 0x7f5d3c: r0 = write()
    //     0x7f5d3c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7f5d40: ldr             x0, [fp, #0x10]
    // 0x7f5d44: ldur            x16, [fp, #-0x10]
    // 0x7f5d48: r30 = "([\\w%+-._~!$&\'()*,;=:@]+))"
    //     0x7f5d48: add             lr, PP, #0x13, lsl #12  ; [pp+0x13c88] "([\\w%+-._~!$&\'()*,;=:@]+))"
    //     0x7f5d4c: ldr             lr, [lr, #0xc88]
    // 0x7f5d50: stp             lr, x16, [SP]
    // 0x7f5d54: r0 = write()
    //     0x7f5d54: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7f5d58: ldr             x1, [fp, #0x10]
    // 0x7f5d5c: r0 = LoadClassIdInstr(r1)
    //     0x7f5d5c: ldur            x0, [x1, #-1]
    //     0x7f5d60: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5d64: r16 = 6
    //     0x7f5d64: movz            x16, #0x6
    // 0x7f5d68: stp             x16, x1, [SP]
    // 0x7f5d6c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x7f5d6c: sub             lr, x0, #0xf21
    //     0x7f5d70: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5d74: blr             lr
    // 0x7f5d78: cmp             w0, NULL
    // 0x7f5d7c: b.eq            #0x7f5d90
    // 0x7f5d80: ldur            x16, [fp, #-0x10]
    // 0x7f5d84: r30 = "\?"
    //     0x7f5d84: ldr             lr, [PP, #0x1508]  ; [pp+0x1508] "\?"
    // 0x7f5d88: stp             lr, x16, [SP]
    // 0x7f5d8c: r0 = write()
    //     0x7f5d8c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7f5d90: ldr             x0, [fp, #0x10]
    // 0x7f5d94: ldur            x1, [fp, #-8]
    // 0x7f5d98: LoadField: r2 = r1->field_f
    //     0x7f5d98: ldur            w2, [x1, #0xf]
    // 0x7f5d9c: DecompressPointer r2
    //     0x7f5d9c: add             x2, x2, HEAP, lsl #32
    // 0x7f5da0: stur            x2, [fp, #-0x18]
    // 0x7f5da4: r1 = LoadClassIdInstr(r0)
    //     0x7f5da4: ldur            x1, [x0, #-1]
    //     0x7f5da8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5dac: r16 = 4
    //     0x7f5dac: movz            x16, #0x4
    // 0x7f5db0: stp             x16, x0, [SP]
    // 0x7f5db4: mov             x0, x1
    // 0x7f5db8: r0 = GDT[cid_x0 + -0xf21]()
    //     0x7f5db8: sub             lr, x0, #0xf21
    //     0x7f5dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5dc0: blr             lr
    // 0x7f5dc4: mov             x1, x0
    // 0x7f5dc8: ldur            x0, [fp, #-0x18]
    // 0x7f5dcc: stur            x1, [fp, #-8]
    // 0x7f5dd0: LoadField: r2 = r0->field_b
    //     0x7f5dd0: ldur            w2, [x0, #0xb]
    // 0x7f5dd4: DecompressPointer r2
    //     0x7f5dd4: add             x2, x2, HEAP, lsl #32
    // 0x7f5dd8: LoadField: r3 = r0->field_f
    //     0x7f5dd8: ldur            w3, [x0, #0xf]
    // 0x7f5ddc: DecompressPointer r3
    //     0x7f5ddc: add             x3, x3, HEAP, lsl #32
    // 0x7f5de0: LoadField: r4 = r3->field_b
    //     0x7f5de0: ldur            w4, [x3, #0xb]
    // 0x7f5de4: DecompressPointer r4
    //     0x7f5de4: add             x4, x4, HEAP, lsl #32
    // 0x7f5de8: r3 = LoadInt32Instr(r2)
    //     0x7f5de8: sbfx            x3, x2, #1, #0x1f
    // 0x7f5dec: stur            x3, [fp, #-0x20]
    // 0x7f5df0: r2 = LoadInt32Instr(r4)
    //     0x7f5df0: sbfx            x2, x4, #1, #0x1f
    // 0x7f5df4: cmp             x3, x2
    // 0x7f5df8: b.ne            #0x7f5e04
    // 0x7f5dfc: str             x0, [SP]
    // 0x7f5e00: r0 = _growToNextCapacity()
    //     0x7f5e00: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f5e04: ldur            x2, [fp, #-0x18]
    // 0x7f5e08: ldur            x3, [fp, #-0x20]
    // 0x7f5e0c: add             x0, x3, #1
    // 0x7f5e10: lsl             x1, x0, #1
    // 0x7f5e14: StoreField: r2->field_b = r1
    //     0x7f5e14: stur            w1, [x2, #0xb]
    // 0x7f5e18: mov             x1, x3
    // 0x7f5e1c: cmp             x1, x0
    // 0x7f5e20: b.hs            #0x7f5e78
    // 0x7f5e24: LoadField: r1 = r2->field_f
    //     0x7f5e24: ldur            w1, [x2, #0xf]
    // 0x7f5e28: DecompressPointer r1
    //     0x7f5e28: add             x1, x1, HEAP, lsl #32
    // 0x7f5e2c: ldur            x0, [fp, #-8]
    // 0x7f5e30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f5e30: add             x25, x1, x3, lsl #2
    //     0x7f5e34: add             x25, x25, #0xf
    //     0x7f5e38: str             w0, [x25]
    //     0x7f5e3c: tbz             w0, #0, #0x7f5e58
    //     0x7f5e40: ldurb           w16, [x1, #-1]
    //     0x7f5e44: ldurb           w17, [x0, #-1]
    //     0x7f5e48: and             x16, x17, x16, lsr #2
    //     0x7f5e4c: tst             x16, HEAP, lsr #32
    //     0x7f5e50: b.eq            #0x7f5e58
    //     0x7f5e54: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7f5e58: ldur            x16, [fp, #-0x10]
    // 0x7f5e5c: str             x16, [SP]
    // 0x7f5e60: r0 = toString()
    //     0x7f5e60: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x7f5e64: LeaveFrame
    //     0x7f5e64: mov             SP, fp
    //     0x7f5e68: ldp             fp, lr, [SP], #0x10
    // 0x7f5e6c: ret
    //     0x7f5e6c: ret             
    // 0x7f5e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5e70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5e74: b               #0x7f5cf0
    // 0x7f5e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f5e78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  const get _ arguments(/* No info */) {
    // ** addr: 0x958644, size: 0x10
    // 0x958644: ldr             x1, [SP]
    // 0x958648: LoadField: r0 = r1->field_5b
    //     0x958648: ldur            w0, [x1, #0x5b]
    // 0x95864c: DecompressPointer r0
    //     0x95864c: add             x0, x0, HEAP, lsl #32
    // 0x958650: ret
    //     0x958650: ret             
  }
  const get _ name(/* No info */) {
    // ** addr: 0x958654, size: 0x10
    // 0x958654: ldr             x1, [SP]
    // 0x958658: LoadField: r0 = r1->field_5f
    //     0x958658: ldur            w0, [x1, #0x5f]
    // 0x95865c: DecompressPointer r0
    //     0x95865c: add             x0, x0, HEAP, lsl #32
    // 0x958660: ret
    //     0x958660: ret             
  }
}
