// lib: , url: package:flutter_html/src/extension/extension_context.dart

// class id: 1049195, size: 0x8
class :: {
}

// class id: 1293, size: 0x1c, field offset: 0x8
class ExtensionContext extends Object {

  get _ builtChildrenMap(/* No info */) {
    // ** addr: 0x946398, size: 0x94
    // 0x946398: EnterFrame
    //     0x946398: stp             fp, lr, [SP, #-0x10]!
    //     0x94639c: mov             fp, SP
    // 0x9463a0: AllocStack(0x8)
    //     0x9463a0: sub             SP, SP, #8
    // 0x9463a4: CheckStackOverflow
    //     0x9463a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9463a8: cmp             SP, x16
    //     0x9463ac: b.ls            #0x946424
    // 0x9463b0: ldr             x1, [fp, #0x10]
    // 0x9463b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9463b4: ldur            w0, [x1, #0x17]
    // 0x9463b8: DecompressPointer r0
    //     0x9463b8: add             x0, x0, HEAP, lsl #32
    // 0x9463bc: cmp             w0, NULL
    // 0x9463c0: b.ne            #0x946418
    // 0x9463c4: LoadField: r0 = r1->field_13
    //     0x9463c4: ldur            w0, [x1, #0x13]
    // 0x9463c8: DecompressPointer r0
    //     0x9463c8: add             x0, x0, HEAP, lsl #32
    // 0x9463cc: cmp             w0, NULL
    // 0x9463d0: b.ne            #0x9463dc
    // 0x9463d4: r2 = Null
    //     0x9463d4: mov             x2, NULL
    // 0x9463d8: b               #0x9463f4
    // 0x9463dc: str             x0, [SP]
    // 0x9463e0: ClosureCall
    //     0x9463e0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9463e4: ldur            x2, [x0, #0x1f]
    //     0x9463e8: blr             x2
    // 0x9463ec: mov             x2, x0
    // 0x9463f0: ldr             x1, [fp, #0x10]
    // 0x9463f4: mov             x0, x2
    // 0x9463f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9463f8: stur            w0, [x1, #0x17]
    //     0x9463fc: ldurb           w16, [x1, #-1]
    //     0x946400: ldurb           w17, [x0, #-1]
    //     0x946404: and             x16, x17, x16, lsr #2
    //     0x946408: tst             x16, HEAP, lsr #32
    //     0x94640c: b.eq            #0x946414
    //     0x946410: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x946414: mov             x0, x2
    // 0x946418: LeaveFrame
    //     0x946418: mov             SP, fp
    //     0x94641c: ldp             fp, lr, [SP], #0x10
    // 0x946420: ret
    //     0x946420: ret             
    // 0x946424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946428: b               #0x9463b0
  }
  get _ attributes(/* No info */) {
    // ** addr: 0x946aac, size: 0x74
    // 0x946aac: EnterFrame
    //     0x946aac: stp             fp, lr, [SP, #-0x10]!
    //     0x946ab0: mov             fp, SP
    // 0x946ab4: AllocStack(0x20)
    //     0x946ab4: sub             SP, SP, #0x20
    // 0x946ab8: CheckStackOverflow
    //     0x946ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946abc: cmp             SP, x16
    //     0x946ac0: b.ls            #0x946b18
    // 0x946ac4: ldr             x0, [fp, #0x10]
    // 0x946ac8: LoadField: r1 = r0->field_7
    //     0x946ac8: ldur            w1, [x0, #7]
    // 0x946acc: DecompressPointer r1
    //     0x946acc: add             x1, x1, HEAP, lsl #32
    // 0x946ad0: LoadField: r0 = r1->field_b
    //     0x946ad0: ldur            w0, [x1, #0xb]
    // 0x946ad4: DecompressPointer r0
    //     0x946ad4: add             x0, x0, HEAP, lsl #32
    // 0x946ad8: stur            x0, [fp, #-8]
    // 0x946adc: r1 = Function '<anonymous closure>':.
    //     0x946adc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] AnonymousClosure: (0x946b20), in [package:flutter_html/src/extension/extension_context.dart] ExtensionContext::attributes (0x946aac)
    //     0x946ae0: ldr             x1, [x1, #0x738]
    // 0x946ae4: r2 = Null
    //     0x946ae4: mov             x2, NULL
    // 0x946ae8: r0 = AllocateClosure()
    //     0x946ae8: bl              #0x98c960  ; AllocateClosureStub
    // 0x946aec: ldur            x16, [fp, #-8]
    // 0x946af0: stp             x16, NULL, [SP, #8]
    // 0x946af4: str             x0, [SP]
    // 0x946af8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x946af8: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x946afc: r0 = map()
    //     0x946afc: bl              #0x8f4a44  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0x946b00: r16 = <String, String>
    //     0x946b00: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x946b04: stp             x0, x16, [SP]
    // 0x946b08: r0 = LinkedHashMap.from()
    //     0x946b08: bl              #0x437e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x946b0c: LeaveFrame
    //     0x946b0c: mov             SP, fp
    //     0x946b10: ldp             fp, lr, [SP], #0x10
    // 0x946b14: ret
    //     0x946b14: ret             
    // 0x946b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946b18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946b1c: b               #0x946ac4
  }
  [closure] MapEntry<dynamic, dynamic> <anonymous closure>(dynamic, Object, String) {
    // ** addr: 0x946b20, size: 0x78
    // 0x946b20: EnterFrame
    //     0x946b20: stp             fp, lr, [SP, #-0x10]!
    //     0x946b24: mov             fp, SP
    // 0x946b28: AllocStack(0x10)
    //     0x946b28: sub             SP, SP, #0x10
    // 0x946b2c: CheckStackOverflow
    //     0x946b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946b30: cmp             SP, x16
    //     0x946b34: b.ls            #0x946b90
    // 0x946b38: ldr             x0, [fp, #0x18]
    // 0x946b3c: r1 = 59
    //     0x946b3c: movz            x1, #0x3b
    // 0x946b40: branchIfSmi(r0, 0x946b4c)
    //     0x946b40: tbz             w0, #0, #0x946b4c
    // 0x946b44: r1 = LoadClassIdInstr(r0)
    //     0x946b44: ldur            x1, [x0, #-1]
    //     0x946b48: ubfx            x1, x1, #0xc, #0x14
    // 0x946b4c: str             x0, [SP]
    // 0x946b50: mov             x0, x1
    // 0x946b54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x946b54: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x946b58: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x946b58: movz            x17, #0x4ae2
    //     0x946b5c: add             lr, x0, x17
    //     0x946b60: ldr             lr, [x21, lr, lsl #3]
    //     0x946b64: blr             lr
    // 0x946b68: r1 = Null
    //     0x946b68: mov             x1, NULL
    // 0x946b6c: stur            x0, [fp, #-8]
    // 0x946b70: r0 = MapEntry()
    //     0x946b70: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x946b74: ldur            x1, [fp, #-8]
    // 0x946b78: StoreField: r0->field_b = r1
    //     0x946b78: stur            w1, [x0, #0xb]
    // 0x946b7c: ldr             x1, [fp, #0x10]
    // 0x946b80: StoreField: r0->field_f = r1
    //     0x946b80: stur            w1, [x0, #0xf]
    // 0x946b84: LeaveFrame
    //     0x946b84: mov             SP, fp
    //     0x946b88: ldp             fp, lr, [SP], #0x10
    // 0x946b8c: ret
    //     0x946b8c: ret             
    // 0x946b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946b90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946b94: b               #0x946b38
  }
  get _ inlineSpanChildren(/* No info */) {
    // ** addr: 0x947828, size: 0xe4
    // 0x947828: EnterFrame
    //     0x947828: stp             fp, lr, [SP, #-0x10]!
    //     0x94782c: mov             fp, SP
    // 0x947830: AllocStack(0x8)
    //     0x947830: sub             SP, SP, #8
    // 0x947834: CheckStackOverflow
    //     0x947834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947838: cmp             SP, x16
    //     0x94783c: b.ls            #0x947904
    // 0x947840: ldr             x1, [fp, #0x10]
    // 0x947844: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x947844: ldur            w0, [x1, #0x17]
    // 0x947848: DecompressPointer r0
    //     0x947848: add             x0, x0, HEAP, lsl #32
    // 0x94784c: cmp             w0, NULL
    // 0x947850: b.ne            #0x9478a8
    // 0x947854: LoadField: r0 = r1->field_13
    //     0x947854: ldur            w0, [x1, #0x13]
    // 0x947858: DecompressPointer r0
    //     0x947858: add             x0, x0, HEAP, lsl #32
    // 0x94785c: cmp             w0, NULL
    // 0x947860: b.ne            #0x94786c
    // 0x947864: r2 = Null
    //     0x947864: mov             x2, NULL
    // 0x947868: b               #0x947884
    // 0x94786c: str             x0, [SP]
    // 0x947870: ClosureCall
    //     0x947870: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x947874: ldur            x2, [x0, #0x1f]
    //     0x947878: blr             x2
    // 0x94787c: mov             x2, x0
    // 0x947880: ldr             x1, [fp, #0x10]
    // 0x947884: mov             x0, x2
    // 0x947888: ArrayStore: r1[0] = r0  ; List_4
    //     0x947888: stur            w0, [x1, #0x17]
    //     0x94788c: ldurb           w16, [x1, #-1]
    //     0x947890: ldurb           w17, [x0, #-1]
    //     0x947894: and             x16, x17, x16, lsr #2
    //     0x947898: tst             x16, HEAP, lsr #32
    //     0x94789c: b.eq            #0x9478a4
    //     0x9478a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9478a4: mov             x0, x2
    // 0x9478a8: cmp             w0, NULL
    // 0x9478ac: b.ne            #0x9478b8
    // 0x9478b0: r0 = Null
    //     0x9478b0: mov             x0, NULL
    // 0x9478b4: b               #0x9478f8
    // 0x9478b8: r1 = LoadClassIdInstr(r0)
    //     0x9478b8: ldur            x1, [x0, #-1]
    //     0x9478bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9478c0: str             x0, [SP]
    // 0x9478c4: mov             x0, x1
    // 0x9478c8: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x9478c8: add             lr, x0, #0x4d2
    //     0x9478cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9478d0: blr             lr
    // 0x9478d4: r1 = LoadClassIdInstr(r0)
    //     0x9478d4: ldur            x1, [x0, #-1]
    //     0x9478d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9478dc: str             x0, [SP]
    // 0x9478e0: mov             x0, x1
    // 0x9478e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9478e4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9478e8: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x9478e8: movz            x17, #0xa6d8
    //     0x9478ec: add             lr, x0, x17
    //     0x9478f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9478f4: blr             lr
    // 0x9478f8: LeaveFrame
    //     0x9478f8: mov             SP, fp
    //     0x9478fc: ldp             fp, lr, [SP], #0x10
    // 0x947900: ret
    //     0x947900: ret             
    // 0x947904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947908: b               #0x947840
  }
  get _ id(/* No info */) {
    // ** addr: 0x95d4c0, size: 0xdc
    // 0x95d4c0: EnterFrame
    //     0x95d4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x95d4c4: mov             fp, SP
    // 0x95d4c8: AllocStack(0x20)
    //     0x95d4c8: sub             SP, SP, #0x20
    // 0x95d4cc: CheckStackOverflow
    //     0x95d4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d4d0: cmp             SP, x16
    //     0x95d4d4: b.ls            #0x95d594
    // 0x95d4d8: ldr             x0, [fp, #0x10]
    // 0x95d4dc: LoadField: r3 = r0->field_7
    //     0x95d4dc: ldur            w3, [x0, #7]
    // 0x95d4e0: DecompressPointer r3
    //     0x95d4e0: add             x3, x3, HEAP, lsl #32
    // 0x95d4e4: stur            x3, [fp, #-8]
    // 0x95d4e8: r0 = LoadClassIdInstr(r3)
    //     0x95d4e8: ldur            x0, [x3, #-1]
    //     0x95d4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x95d4f0: cmp             x0, #0x304
    // 0x95d4f4: b.ne            #0x95d584
    // 0x95d4f8: mov             x0, x3
    // 0x95d4fc: r2 = Null
    //     0x95d4fc: mov             x2, NULL
    // 0x95d500: r1 = Null
    //     0x95d500: mov             x1, NULL
    // 0x95d504: r4 = LoadClassIdInstr(r0)
    //     0x95d504: ldur            x4, [x0, #-1]
    //     0x95d508: ubfx            x4, x4, #0xc, #0x14
    // 0x95d50c: cmp             x4, #0x304
    // 0x95d510: b.eq            #0x95d528
    // 0x95d514: r8 = Element
    //     0x95d514: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x95d518: ldr             x8, [x8, #0xef0]
    // 0x95d51c: r3 = Null
    //     0x95d51c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41750] Null
    //     0x95d520: ldr             x3, [x3, #0x750]
    // 0x95d524: r0 = Element()
    //     0x95d524: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x95d528: ldur            x0, [fp, #-8]
    // 0x95d52c: LoadField: r1 = r0->field_b
    //     0x95d52c: ldur            w1, [x0, #0xb]
    // 0x95d530: DecompressPointer r1
    //     0x95d530: add             x1, x1, HEAP, lsl #32
    // 0x95d534: stur            x1, [fp, #-0x10]
    // 0x95d538: r16 = "id"
    //     0x95d538: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x95d53c: stp             x16, x1, [SP]
    // 0x95d540: r0 = _getValueOrData()
    //     0x95d540: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95d544: ldur            x1, [fp, #-0x10]
    // 0x95d548: LoadField: r2 = r1->field_f
    //     0x95d548: ldur            w2, [x1, #0xf]
    // 0x95d54c: DecompressPointer r2
    //     0x95d54c: add             x2, x2, HEAP, lsl #32
    // 0x95d550: cmp             w2, w0
    // 0x95d554: b.ne            #0x95d560
    // 0x95d558: r1 = Null
    //     0x95d558: mov             x1, NULL
    // 0x95d55c: b               #0x95d564
    // 0x95d560: mov             x1, x0
    // 0x95d564: cmp             w1, NULL
    // 0x95d568: b.ne            #0x95d574
    // 0x95d56c: r0 = ""
    //     0x95d56c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d570: b               #0x95d578
    // 0x95d574: mov             x0, x1
    // 0x95d578: LeaveFrame
    //     0x95d578: mov             SP, fp
    //     0x95d57c: ldp             fp, lr, [SP], #0x10
    // 0x95d580: ret
    //     0x95d580: ret             
    // 0x95d584: r0 = ""
    //     0x95d584: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95d588: LeaveFrame
    //     0x95d588: mov             SP, fp
    //     0x95d58c: ldp             fp, lr, [SP], #0x10
    // 0x95d590: ret
    //     0x95d590: ret             
    // 0x95d594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d594: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d598: b               #0x95d4d8
  }
  get _ classes(/* No info */) {
    // ** addr: 0x95d944, size: 0x10c
    // 0x95d944: EnterFrame
    //     0x95d944: stp             fp, lr, [SP, #-0x10]!
    //     0x95d948: mov             fp, SP
    // 0x95d94c: AllocStack(0x10)
    //     0x95d94c: sub             SP, SP, #0x10
    // 0x95d950: CheckStackOverflow
    //     0x95d950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d954: cmp             SP, x16
    //     0x95d958: b.ls            #0x95da48
    // 0x95d95c: ldr             x0, [fp, #0x10]
    // 0x95d960: LoadField: r3 = r0->field_7
    //     0x95d960: ldur            w3, [x0, #7]
    // 0x95d964: DecompressPointer r3
    //     0x95d964: add             x3, x3, HEAP, lsl #32
    // 0x95d968: stur            x3, [fp, #-8]
    // 0x95d96c: r0 = LoadClassIdInstr(r3)
    //     0x95d96c: ldur            x0, [x3, #-1]
    //     0x95d970: ubfx            x0, x0, #0xc, #0x14
    // 0x95d974: cmp             x0, #0x304
    // 0x95d978: b.ne            #0x95d9d0
    // 0x95d97c: mov             x0, x3
    // 0x95d980: r2 = Null
    //     0x95d980: mov             x2, NULL
    // 0x95d984: r1 = Null
    //     0x95d984: mov             x1, NULL
    // 0x95d988: r4 = LoadClassIdInstr(r0)
    //     0x95d988: ldur            x4, [x0, #-1]
    //     0x95d98c: ubfx            x4, x4, #0xc, #0x14
    // 0x95d990: cmp             x4, #0x304
    // 0x95d994: b.eq            #0x95d9ac
    // 0x95d998: r8 = Element
    //     0x95d998: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x95d99c: ldr             x8, [x8, #0xef0]
    // 0x95d9a0: r3 = Null
    //     0x95d9a0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41740] Null
    //     0x95d9a4: ldr             x3, [x3, #0x740]
    // 0x95d9a8: r0 = Element()
    //     0x95d9a8: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x95d9ac: r1 = <String>
    //     0x95d9ac: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x95d9b0: r0 = ElementCssClassSet()
    //     0x95d9b0: bl              #0x914798  ; AllocateElementCssClassSetStub -> ElementCssClassSet (size=0x10)
    // 0x95d9b4: mov             x1, x0
    // 0x95d9b8: ldur            x0, [fp, #-8]
    // 0x95d9bc: StoreField: r1->field_b = r0
    //     0x95d9bc: stur            w0, [x1, #0xb]
    // 0x95d9c0: mov             x0, x1
    // 0x95d9c4: LeaveFrame
    //     0x95d9c4: mov             SP, fp
    //     0x95d9c8: ldp             fp, lr, [SP], #0x10
    // 0x95d9cc: ret
    //     0x95d9cc: ret             
    // 0x95d9d0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x95d9d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95d9d4: ldr             x0, [x0, #0x9b8]
    //     0x95d9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95d9dc: cmp             w0, w16
    //     0x95d9e0: b.ne            #0x95d9ec
    //     0x95d9e4: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x95d9e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95d9ec: r1 = <String>
    //     0x95d9ec: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x95d9f0: stur            x0, [fp, #-8]
    // 0x95d9f4: r0 = _Set()
    //     0x95d9f4: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x95d9f8: mov             x1, x0
    // 0x95d9fc: ldur            x0, [fp, #-8]
    // 0x95da00: stur            x1, [fp, #-0x10]
    // 0x95da04: StoreField: r1->field_1b = r0
    //     0x95da04: stur            w0, [x1, #0x1b]
    // 0x95da08: StoreField: r1->field_b = rZR
    //     0x95da08: stur            wzr, [x1, #0xb]
    // 0x95da0c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x95da0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95da10: ldr             x0, [x0, #0x9c0]
    //     0x95da14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95da18: cmp             w0, w16
    //     0x95da1c: b.ne            #0x95da28
    //     0x95da20: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x95da24: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95da28: mov             x1, x0
    // 0x95da2c: ldur            x0, [fp, #-0x10]
    // 0x95da30: StoreField: r0->field_f = r1
    //     0x95da30: stur            w1, [x0, #0xf]
    // 0x95da34: StoreField: r0->field_13 = rZR
    //     0x95da34: stur            wzr, [x0, #0x13]
    // 0x95da38: ArrayStore: r0[0] = rZR  ; List_4
    //     0x95da38: stur            wzr, [x0, #0x17]
    // 0x95da3c: LeaveFrame
    //     0x95da3c: mov             SP, fp
    //     0x95da40: ldp             fp, lr, [SP], #0x10
    // 0x95da44: ret
    //     0x95da44: ret             
    // 0x95da48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95da48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95da4c: b               #0x95d95c
  }
}
