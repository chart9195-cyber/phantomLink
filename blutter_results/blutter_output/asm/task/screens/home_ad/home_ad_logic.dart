// lib: , url: package:task/screens/home_ad/home_ad_logic.dart

// class id: 1049558, size: 0x8
class :: {
}

// class id: 858, size: 0x90, field offset: 0x28
class HomeAdLogic extends _WalletLogic&GetxController&CancelableMixin {

  _ onReady(/* No info */) {
    // ** addr: 0x7868e4, size: 0x3c
    // 0x7868e4: EnterFrame
    //     0x7868e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7868e8: mov             fp, SP
    // 0x7868ec: AllocStack(0x8)
    //     0x7868ec: sub             SP, SP, #8
    // 0x7868f0: CheckStackOverflow
    //     0x7868f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7868f4: cmp             SP, x16
    //     0x7868f8: b.ls            #0x786918
    // 0x7868fc: ldr             x16, [fp, #0x10]
    // 0x786900: str             x16, [SP]
    // 0x786904: r0 = requestAdList()
    //     0x786904: bl              #0x786920  ; [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::requestAdList
    // 0x786908: r0 = Null
    //     0x786908: mov             x0, NULL
    // 0x78690c: LeaveFrame
    //     0x78690c: mov             SP, fp
    //     0x786910: ldp             fp, lr, [SP], #0x10
    // 0x786914: ret
    //     0x786914: ret             
    // 0x786918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786918: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78691c: b               #0x7868fc
  }
  _ requestAdList(/* No info */) {
    // ** addr: 0x786920, size: 0x170
    // 0x786920: EnterFrame
    //     0x786920: stp             fp, lr, [SP, #-0x10]!
    //     0x786924: mov             fp, SP
    // 0x786928: AllocStack(0x40)
    //     0x786928: sub             SP, SP, #0x40
    // 0x78692c: CheckStackOverflow
    //     0x78692c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786930: cmp             SP, x16
    //     0x786934: b.ls            #0x786a84
    // 0x786938: r1 = 1
    //     0x786938: movz            x1, #0x1
    // 0x78693c: r0 = AllocateContext()
    //     0x78693c: bl              #0x98c848  ; AllocateContextStub
    // 0x786940: mov             x1, x0
    // 0x786944: ldr             x0, [fp, #0x10]
    // 0x786948: stur            x1, [fp, #-8]
    // 0x78694c: StoreField: r1->field_f = r0
    //     0x78694c: stur            w0, [x1, #0xf]
    // 0x786950: r16 = false
    //     0x786950: add             x16, NULL, #0x30  ; false
    // 0x786954: str             x16, [SP]
    // 0x786958: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x786958: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78695c: r0 = BatManController.httpX()
    //     0x78695c: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x786960: mov             x3, x0
    // 0x786964: ldr             x2, [fp, #0x10]
    // 0x786968: stur            x3, [fp, #-0x10]
    // 0x78696c: LoadField: r0 = r2->field_27
    //     0x78696c: ldur            w0, [x2, #0x27]
    // 0x786970: DecompressPointer r0
    //     0x786970: add             x0, x0, HEAP, lsl #32
    // 0x786974: LoadField: r4 = r0->field_7
    //     0x786974: ldur            w4, [x0, #7]
    // 0x786978: DecompressPointer r4
    //     0x786978: add             x4, x4, HEAP, lsl #32
    // 0x78697c: LoadField: r0 = r4->field_b
    //     0x78697c: ldur            w0, [x4, #0xb]
    // 0x786980: DecompressPointer r0
    //     0x786980: add             x0, x0, HEAP, lsl #32
    // 0x786984: r1 = LoadInt32Instr(r0)
    //     0x786984: sbfx            x1, x0, #1, #0x1f
    // 0x786988: mov             x0, x1
    // 0x78698c: r1 = 0
    //     0x78698c: movz            x1, #0
    // 0x786990: cmp             x1, x0
    // 0x786994: b.hs            #0x786a8c
    // 0x786998: LoadField: r0 = r4->field_f
    //     0x786998: ldur            w0, [x4, #0xf]
    // 0x78699c: DecompressPointer r0
    //     0x78699c: add             x0, x0, HEAP, lsl #32
    // 0x7869a0: LoadField: r1 = r0->field_f
    //     0x7869a0: ldur            w1, [x0, #0xf]
    // 0x7869a4: DecompressPointer r1
    //     0x7869a4: add             x1, x1, HEAP, lsl #32
    // 0x7869a8: r0 = LoadClassIdInstr(r1)
    //     0x7869a8: ldur            x0, [x1, #-1]
    //     0x7869ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7869b0: str             x1, [SP]
    // 0x7869b4: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x7869b4: add             lr, x0, #0x4d2
    //     0x7869b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7869bc: blr             lr
    // 0x7869c0: r1 = LoadClassIdInstr(r0)
    //     0x7869c0: ldur            x1, [x0, #-1]
    //     0x7869c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7869c8: str             x0, [SP]
    // 0x7869cc: mov             x0, x1
    // 0x7869d0: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x7869d0: movz            x17, #0xa88c
    //     0x7869d4: add             lr, x0, x17
    //     0x7869d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7869dc: blr             lr
    // 0x7869e0: stur            x0, [fp, #-0x18]
    // 0x7869e4: ldr             x16, [fp, #0x10]
    // 0x7869e8: str             x16, [SP]
    // 0x7869ec: r0 = cancelToken()
    //     0x7869ec: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x7869f0: ldur            x16, [fp, #-0x10]
    // 0x7869f4: ldur            lr, [fp, #-0x18]
    // 0x7869f8: stp             lr, x16, [SP, #0x18]
    // 0x7869fc: r1 = 1
    //     0x7869fc: movz            x1, #0x1
    // 0x786a00: str             x1, [SP, #0x10]
    // 0x786a04: r1 = 20
    //     0x786a04: movz            x1, #0x14
    // 0x786a08: stp             x0, x1, [SP]
    // 0x786a0c: r0 = getAdTaskResultList()
    //     0x786a0c: bl              #0x786a90  ; [package:task/net/rest_client.dart] _RestClient::getAdTaskResultList
    // 0x786a10: ldur            x2, [fp, #-8]
    // 0x786a14: r1 = Function '<anonymous closure>':.
    //     0x786a14: add             x1, PP, #0x30, lsl #12  ; [pp+0x30648] AnonymousClosure: (0x7882f4), in [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::requestAdList (0x786920)
    //     0x786a18: ldr             x1, [x1, #0x648]
    // 0x786a1c: stur            x0, [fp, #-0x10]
    // 0x786a20: r0 = AllocateClosure()
    //     0x786a20: bl              #0x98c960  ; AllocateClosureStub
    // 0x786a24: r16 = <Null?>
    //     0x786a24: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x786a28: ldur            lr, [fp, #-0x10]
    // 0x786a2c: stp             lr, x16, [SP, #8]
    // 0x786a30: str             x0, [SP]
    // 0x786a34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x786a34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x786a38: r0 = then()
    //     0x786a38: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x786a3c: ldr             x0, [fp, #0x10]
    // 0x786a40: LoadField: r3 = r0->field_2f
    //     0x786a40: ldur            w3, [x0, #0x2f]
    // 0x786a44: DecompressPointer r3
    //     0x786a44: add             x3, x3, HEAP, lsl #32
    // 0x786a48: ldur            x2, [fp, #-8]
    // 0x786a4c: stur            x3, [fp, #-0x10]
    // 0x786a50: r1 = Function '<anonymous closure>':.
    //     0x786a50: add             x1, PP, #0x30, lsl #12  ; [pp+0x30650] AnonymousClosure: (0x787c28), in [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::requestAdList (0x786920)
    //     0x786a54: ldr             x1, [x1, #0x650]
    // 0x786a58: r0 = AllocateClosure()
    //     0x786a58: bl              #0x98c960  ; AllocateClosureStub
    // 0x786a5c: r16 = <int>
    //     0x786a5c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x786a60: ldur            lr, [fp, #-0x10]
    // 0x786a64: stp             lr, x16, [SP, #8]
    // 0x786a68: str             x0, [SP]
    // 0x786a6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x786a6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x786a70: r0 = ever()
    //     0x786a70: bl              #0x6a5ed8  ; [package:get/get_rx/src/rx_workers/rx_workers.dart] ::ever
    // 0x786a74: r0 = Null
    //     0x786a74: mov             x0, NULL
    // 0x786a78: LeaveFrame
    //     0x786a78: mov             SP, fp
    //     0x786a7c: ldp             fp, lr, [SP], #0x10
    // 0x786a80: ret
    //     0x786a80: ret             
    // 0x786a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786a84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786a88: b               #0x786938
    // 0x786a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x786a8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x787c28, size: 0x1a8
    // 0x787c28: EnterFrame
    //     0x787c28: stp             fp, lr, [SP, #-0x10]!
    //     0x787c2c: mov             fp, SP
    // 0x787c30: AllocStack(0x20)
    //     0x787c30: sub             SP, SP, #0x20
    // 0x787c34: SetupParameters([dynamic _ /* r0 */])
    //     0x787c34: ldr             x0, [fp, #0x18]
    //     0x787c38: ldur            w2, [x0, #0x17]
    //     0x787c3c: add             x2, x2, HEAP, lsl #32
    // 0x787c40: CheckStackOverflow
    //     0x787c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787c44: cmp             SP, x16
    //     0x787c48: b.ls            #0x787dc0
    // 0x787c4c: ldr             x0, [fp, #0x10]
    // 0x787c50: r1 = LoadInt32Instr(r0)
    //     0x787c50: sbfx            x1, x0, #1, #0x1f
    //     0x787c54: tbz             w0, #0, #0x787c5c
    //     0x787c58: ldur            x1, [x0, #7]
    // 0x787c5c: cbnz            x1, #0x787c74
    // 0x787c60: LoadField: r0 = r2->field_f
    //     0x787c60: ldur            w0, [x2, #0xf]
    // 0x787c64: DecompressPointer r0
    //     0x787c64: add             x0, x0, HEAP, lsl #32
    // 0x787c68: LoadField: r1 = r0->field_47
    //     0x787c68: ldur            x1, [x0, #0x47]
    // 0x787c6c: StoreField: r0->field_67 = r1
    //     0x787c6c: stur            x1, [x0, #0x67]
    // 0x787c70: b               #0x787cbc
    // 0x787c74: cmp             x1, #1
    // 0x787c78: b.ne            #0x787c90
    // 0x787c7c: LoadField: r0 = r2->field_f
    //     0x787c7c: ldur            w0, [x2, #0xf]
    // 0x787c80: DecompressPointer r0
    //     0x787c80: add             x0, x0, HEAP, lsl #32
    // 0x787c84: LoadField: r1 = r0->field_4f
    //     0x787c84: ldur            x1, [x0, #0x4f]
    // 0x787c88: StoreField: r0->field_67 = r1
    //     0x787c88: stur            x1, [x0, #0x67]
    // 0x787c8c: b               #0x787cbc
    // 0x787c90: cmp             x1, #2
    // 0x787c94: b.ne            #0x787cac
    // 0x787c98: LoadField: r0 = r2->field_f
    //     0x787c98: ldur            w0, [x2, #0xf]
    // 0x787c9c: DecompressPointer r0
    //     0x787c9c: add             x0, x0, HEAP, lsl #32
    // 0x787ca0: LoadField: r1 = r0->field_57
    //     0x787ca0: ldur            x1, [x0, #0x57]
    // 0x787ca4: StoreField: r0->field_67 = r1
    //     0x787ca4: stur            x1, [x0, #0x67]
    // 0x787ca8: b               #0x787cbc
    // 0x787cac: LoadField: r0 = r2->field_f
    //     0x787cac: ldur            w0, [x2, #0xf]
    // 0x787cb0: DecompressPointer r0
    //     0x787cb0: add             x0, x0, HEAP, lsl #32
    // 0x787cb4: LoadField: r1 = r0->field_5f
    //     0x787cb4: ldur            x1, [x0, #0x5f]
    // 0x787cb8: StoreField: r0->field_67 = r1
    //     0x787cb8: stur            x1, [x0, #0x67]
    // 0x787cbc: r0 = LoadStaticField(0x8dc)
    //     0x787cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x787cc0: ldr             x0, [x0, #0x11b8]
    // 0x787cc4: cmp             w0, NULL
    // 0x787cc8: b.eq            #0x787dc8
    // 0x787ccc: LoadField: r3 = r0->field_53
    //     0x787ccc: ldur            w3, [x0, #0x53]
    // 0x787cd0: DecompressPointer r3
    //     0x787cd0: add             x3, x3, HEAP, lsl #32
    // 0x787cd4: stur            x3, [fp, #-0x10]
    // 0x787cd8: LoadField: r0 = r3->field_7
    //     0x787cd8: ldur            w0, [x3, #7]
    // 0x787cdc: DecompressPointer r0
    //     0x787cdc: add             x0, x0, HEAP, lsl #32
    // 0x787ce0: stur            x0, [fp, #-8]
    // 0x787ce4: r1 = Function '<anonymous closure>':.
    //     0x787ce4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30658] AnonymousClosure: (0x787dd0), in [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::setList (0x787e64)
    //     0x787ce8: ldr             x1, [x1, #0x658]
    // 0x787cec: r0 = AllocateClosure()
    //     0x787cec: bl              #0x98c960  ; AllocateClosureStub
    // 0x787cf0: ldur            x2, [fp, #-8]
    // 0x787cf4: mov             x3, x0
    // 0x787cf8: r1 = Null
    //     0x787cf8: mov             x1, NULL
    // 0x787cfc: stur            x3, [fp, #-8]
    // 0x787d00: cmp             w2, NULL
    // 0x787d04: b.eq            #0x787d24
    // 0x787d08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x787d08: ldur            w4, [x2, #0x17]
    // 0x787d0c: DecompressPointer r4
    //     0x787d0c: add             x4, x4, HEAP, lsl #32
    // 0x787d10: r8 = X0
    //     0x787d10: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x787d14: LoadField: r9 = r4->field_7
    //     0x787d14: ldur            x9, [x4, #7]
    // 0x787d18: r3 = Null
    //     0x787d18: add             x3, PP, #0x30, lsl #12  ; [pp+0x30660] Null
    //     0x787d1c: ldr             x3, [x3, #0x660]
    // 0x787d20: blr             x9
    // 0x787d24: ldur            x0, [fp, #-0x10]
    // 0x787d28: LoadField: r1 = r0->field_b
    //     0x787d28: ldur            w1, [x0, #0xb]
    // 0x787d2c: DecompressPointer r1
    //     0x787d2c: add             x1, x1, HEAP, lsl #32
    // 0x787d30: LoadField: r2 = r0->field_f
    //     0x787d30: ldur            w2, [x0, #0xf]
    // 0x787d34: DecompressPointer r2
    //     0x787d34: add             x2, x2, HEAP, lsl #32
    // 0x787d38: LoadField: r3 = r2->field_b
    //     0x787d38: ldur            w3, [x2, #0xb]
    // 0x787d3c: DecompressPointer r3
    //     0x787d3c: add             x3, x3, HEAP, lsl #32
    // 0x787d40: r2 = LoadInt32Instr(r1)
    //     0x787d40: sbfx            x2, x1, #1, #0x1f
    // 0x787d44: stur            x2, [fp, #-0x18]
    // 0x787d48: r1 = LoadInt32Instr(r3)
    //     0x787d48: sbfx            x1, x3, #1, #0x1f
    // 0x787d4c: cmp             x2, x1
    // 0x787d50: b.ne            #0x787d5c
    // 0x787d54: str             x0, [SP]
    // 0x787d58: r0 = _growToNextCapacity()
    //     0x787d58: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787d5c: ldur            x2, [fp, #-0x10]
    // 0x787d60: ldur            x3, [fp, #-0x18]
    // 0x787d64: add             x0, x3, #1
    // 0x787d68: lsl             x4, x0, #1
    // 0x787d6c: StoreField: r2->field_b = r4
    //     0x787d6c: stur            w4, [x2, #0xb]
    // 0x787d70: mov             x1, x3
    // 0x787d74: cmp             x1, x0
    // 0x787d78: b.hs            #0x787dcc
    // 0x787d7c: LoadField: r1 = r2->field_f
    //     0x787d7c: ldur            w1, [x2, #0xf]
    // 0x787d80: DecompressPointer r1
    //     0x787d80: add             x1, x1, HEAP, lsl #32
    // 0x787d84: ldur            x0, [fp, #-8]
    // 0x787d88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787d88: add             x25, x1, x3, lsl #2
    //     0x787d8c: add             x25, x25, #0xf
    //     0x787d90: str             w0, [x25]
    //     0x787d94: tbz             w0, #0, #0x787db0
    //     0x787d98: ldurb           w16, [x1, #-1]
    //     0x787d9c: ldurb           w17, [x0, #-1]
    //     0x787da0: and             x16, x17, x16, lsr #2
    //     0x787da4: tst             x16, HEAP, lsr #32
    //     0x787da8: b.eq            #0x787db0
    //     0x787dac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x787db0: r0 = Null
    //     0x787db0: mov             x0, NULL
    // 0x787db4: LeaveFrame
    //     0x787db4: mov             SP, fp
    //     0x787db8: ldp             fp, lr, [SP], #0x10
    // 0x787dbc: ret
    //     0x787dbc: ret             
    // 0x787dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787dc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787dc4: b               #0x787c4c
    // 0x787dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787dc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x787dcc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x787dd0, size: 0x94
    // 0x787dd0: EnterFrame
    //     0x787dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x787dd4: mov             fp, SP
    // 0x787dd8: AllocStack(0x20)
    //     0x787dd8: sub             SP, SP, #0x20
    // 0x787ddc: SetupParameters([dynamic _ /* r1 */])
    //     0x787ddc: movz            x0, #0x2
    //     0x787de0: ldr             x1, [fp, #0x18]
    //     0x787de4: ldur            w2, [x1, #0x17]
    //     0x787de8: add             x2, x2, HEAP, lsl #32
    // 0x787ddc: r0 = 2
    // 0x787dec: CheckStackOverflow
    //     0x787dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787df0: cmp             SP, x16
    //     0x787df4: b.ls            #0x787e5c
    // 0x787df8: LoadField: r3 = r2->field_f
    //     0x787df8: ldur            w3, [x2, #0xf]
    // 0x787dfc: DecompressPointer r3
    //     0x787dfc: add             x3, x3, HEAP, lsl #32
    // 0x787e00: mov             x2, x0
    // 0x787e04: stur            x3, [fp, #-8]
    // 0x787e08: r1 = Null
    //     0x787e08: mov             x1, NULL
    // 0x787e0c: r0 = AllocateArray()
    //     0x787e0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x787e10: stur            x0, [fp, #-0x10]
    // 0x787e14: r17 = "currentRecord"
    //     0x787e14: add             x17, PP, #0x17, lsl #12  ; [pp+0x178a8] "currentRecord"
    //     0x787e18: ldr             x17, [x17, #0x8a8]
    // 0x787e1c: StoreField: r0->field_f = r17
    //     0x787e1c: stur            w17, [x0, #0xf]
    // 0x787e20: r1 = <Object>
    //     0x787e20: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x787e24: r0 = AllocateGrowableArray()
    //     0x787e24: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x787e28: mov             x1, x0
    // 0x787e2c: ldur            x0, [fp, #-0x10]
    // 0x787e30: StoreField: r1->field_f = r0
    //     0x787e30: stur            w0, [x1, #0xf]
    // 0x787e34: r0 = 2
    //     0x787e34: movz            x0, #0x2
    // 0x787e38: StoreField: r1->field_b = r0
    //     0x787e38: stur            w0, [x1, #0xb]
    // 0x787e3c: ldur            x16, [fp, #-8]
    // 0x787e40: stp             x1, x16, [SP]
    // 0x787e44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x787e44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x787e48: r0 = update()
    //     0x787e48: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x787e4c: r0 = Null
    //     0x787e4c: mov             x0, NULL
    // 0x787e50: LeaveFrame
    //     0x787e50: mov             SP, fp
    //     0x787e54: ldp             fp, lr, [SP], #0x10
    // 0x787e58: ret
    //     0x787e58: ret             
    // 0x787e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787e5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787e60: b               #0x787df8
  }
  _ setList(/* No info */) {
    // ** addr: 0x787e64, size: 0x490
    // 0x787e64: EnterFrame
    //     0x787e64: stp             fp, lr, [SP, #-0x10]!
    //     0x787e68: mov             fp, SP
    // 0x787e6c: AllocStack(0x30)
    //     0x787e6c: sub             SP, SP, #0x30
    // 0x787e70: CheckStackOverflow
    //     0x787e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787e74: cmp             SP, x16
    //     0x787e78: b.ls            #0x7882d4
    // 0x787e7c: r1 = 1
    //     0x787e7c: movz            x1, #0x1
    // 0x787e80: r0 = AllocateContext()
    //     0x787e80: bl              #0x98c848  ; AllocateContextStub
    // 0x787e84: mov             x3, x0
    // 0x787e88: ldr             x2, [fp, #0x28]
    // 0x787e8c: stur            x3, [fp, #-0x10]
    // 0x787e90: StoreField: r3->field_f = r2
    //     0x787e90: stur            w2, [x3, #0xf]
    // 0x787e94: LoadField: r0 = r2->field_27
    //     0x787e94: ldur            w0, [x2, #0x27]
    // 0x787e98: DecompressPointer r0
    //     0x787e98: add             x0, x0, HEAP, lsl #32
    // 0x787e9c: LoadField: r4 = r0->field_7
    //     0x787e9c: ldur            w4, [x0, #7]
    // 0x787ea0: DecompressPointer r4
    //     0x787ea0: add             x4, x4, HEAP, lsl #32
    // 0x787ea4: stur            x4, [fp, #-8]
    // 0x787ea8: LoadField: r0 = r4->field_b
    //     0x787ea8: ldur            w0, [x4, #0xb]
    // 0x787eac: DecompressPointer r0
    //     0x787eac: add             x0, x0, HEAP, lsl #32
    // 0x787eb0: r1 = LoadInt32Instr(r0)
    //     0x787eb0: sbfx            x1, x0, #1, #0x1f
    // 0x787eb4: mov             x0, x1
    // 0x787eb8: r1 = 0
    //     0x787eb8: movz            x1, #0
    // 0x787ebc: cmp             x1, x0
    // 0x787ec0: b.hs            #0x7882dc
    // 0x787ec4: LoadField: r0 = r4->field_f
    //     0x787ec4: ldur            w0, [x4, #0xf]
    // 0x787ec8: DecompressPointer r0
    //     0x787ec8: add             x0, x0, HEAP, lsl #32
    // 0x787ecc: LoadField: r1 = r0->field_f
    //     0x787ecc: ldur            w1, [x0, #0xf]
    // 0x787ed0: DecompressPointer r1
    //     0x787ed0: add             x1, x1, HEAP, lsl #32
    // 0x787ed4: r0 = LoadClassIdInstr(r1)
    //     0x787ed4: ldur            x0, [x1, #-1]
    //     0x787ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x787edc: str             x1, [SP]
    // 0x787ee0: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x787ee0: add             lr, x0, #0x4d2
    //     0x787ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x787ee8: blr             lr
    // 0x787eec: r1 = LoadClassIdInstr(r0)
    //     0x787eec: ldur            x1, [x0, #-1]
    //     0x787ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x787ef4: str             x0, [SP]
    // 0x787ef8: mov             x0, x1
    // 0x787efc: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x787efc: movz            x17, #0xa88c
    //     0x787f00: add             lr, x0, x17
    //     0x787f04: ldr             lr, [x21, lr, lsl #3]
    //     0x787f08: blr             lr
    // 0x787f0c: r1 = LoadClassIdInstr(r0)
    //     0x787f0c: ldur            x1, [x0, #-1]
    //     0x787f10: ubfx            x1, x1, #0xc, #0x14
    // 0x787f14: ldr             x16, [fp, #0x20]
    // 0x787f18: stp             x16, x0, [SP]
    // 0x787f1c: mov             x0, x1
    // 0x787f20: mov             lr, x0
    // 0x787f24: ldr             lr, [x21, lr, lsl #3]
    // 0x787f28: blr             lr
    // 0x787f2c: tbnz            w0, #4, #0x787f60
    // 0x787f30: ldr             x2, [fp, #0x28]
    // 0x787f34: ldr             x3, [fp, #0x10]
    // 0x787f38: ldr             x0, [fp, #0x18]
    // 0x787f3c: StoreField: r2->field_37 = r0
    //     0x787f3c: stur            w0, [x2, #0x37]
    //     0x787f40: ldurb           w16, [x2, #-1]
    //     0x787f44: ldurb           w17, [x0, #-1]
    //     0x787f48: and             x16, x17, x16, lsr #2
    //     0x787f4c: tst             x16, HEAP, lsr #32
    //     0x787f50: b.eq            #0x787f58
    //     0x787f54: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x787f58: StoreField: r2->field_47 = r3
    //     0x787f58: stur            x3, [x2, #0x47]
    // 0x787f5c: b               #0x787f68
    // 0x787f60: ldr             x2, [fp, #0x28]
    // 0x787f64: ldr             x3, [fp, #0x10]
    // 0x787f68: ldur            x4, [fp, #-8]
    // 0x787f6c: LoadField: r0 = r4->field_b
    //     0x787f6c: ldur            w0, [x4, #0xb]
    // 0x787f70: DecompressPointer r0
    //     0x787f70: add             x0, x0, HEAP, lsl #32
    // 0x787f74: r1 = LoadInt32Instr(r0)
    //     0x787f74: sbfx            x1, x0, #1, #0x1f
    // 0x787f78: mov             x0, x1
    // 0x787f7c: r1 = 1
    //     0x787f7c: movz            x1, #0x1
    // 0x787f80: cmp             x1, x0
    // 0x787f84: b.hs            #0x7882e0
    // 0x787f88: LoadField: r0 = r4->field_f
    //     0x787f88: ldur            w0, [x4, #0xf]
    // 0x787f8c: DecompressPointer r0
    //     0x787f8c: add             x0, x0, HEAP, lsl #32
    // 0x787f90: LoadField: r1 = r0->field_13
    //     0x787f90: ldur            w1, [x0, #0x13]
    // 0x787f94: DecompressPointer r1
    //     0x787f94: add             x1, x1, HEAP, lsl #32
    // 0x787f98: r0 = LoadClassIdInstr(r1)
    //     0x787f98: ldur            x0, [x1, #-1]
    //     0x787f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x787fa0: str             x1, [SP]
    // 0x787fa4: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x787fa4: add             lr, x0, #0x4d2
    //     0x787fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x787fac: blr             lr
    // 0x787fb0: r1 = LoadClassIdInstr(r0)
    //     0x787fb0: ldur            x1, [x0, #-1]
    //     0x787fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x787fb8: str             x0, [SP]
    // 0x787fbc: mov             x0, x1
    // 0x787fc0: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x787fc0: movz            x17, #0xa88c
    //     0x787fc4: add             lr, x0, x17
    //     0x787fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x787fcc: blr             lr
    // 0x787fd0: r1 = LoadClassIdInstr(r0)
    //     0x787fd0: ldur            x1, [x0, #-1]
    //     0x787fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x787fd8: ldr             x16, [fp, #0x20]
    // 0x787fdc: stp             x16, x0, [SP]
    // 0x787fe0: mov             x0, x1
    // 0x787fe4: mov             lr, x0
    // 0x787fe8: ldr             lr, [x21, lr, lsl #3]
    // 0x787fec: blr             lr
    // 0x787ff0: tbnz            w0, #4, #0x788024
    // 0x787ff4: ldr             x2, [fp, #0x28]
    // 0x787ff8: ldr             x3, [fp, #0x10]
    // 0x787ffc: ldr             x0, [fp, #0x18]
    // 0x788000: StoreField: r2->field_3b = r0
    //     0x788000: stur            w0, [x2, #0x3b]
    //     0x788004: ldurb           w16, [x2, #-1]
    //     0x788008: ldurb           w17, [x0, #-1]
    //     0x78800c: and             x16, x17, x16, lsr #2
    //     0x788010: tst             x16, HEAP, lsr #32
    //     0x788014: b.eq            #0x78801c
    //     0x788018: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x78801c: StoreField: r2->field_4f = r3
    //     0x78801c: stur            x3, [x2, #0x4f]
    // 0x788020: b               #0x78802c
    // 0x788024: ldr             x2, [fp, #0x28]
    // 0x788028: ldr             x3, [fp, #0x10]
    // 0x78802c: ldur            x4, [fp, #-8]
    // 0x788030: LoadField: r0 = r4->field_b
    //     0x788030: ldur            w0, [x4, #0xb]
    // 0x788034: DecompressPointer r0
    //     0x788034: add             x0, x0, HEAP, lsl #32
    // 0x788038: r1 = LoadInt32Instr(r0)
    //     0x788038: sbfx            x1, x0, #1, #0x1f
    // 0x78803c: mov             x0, x1
    // 0x788040: r1 = 2
    //     0x788040: movz            x1, #0x2
    // 0x788044: cmp             x1, x0
    // 0x788048: b.hs            #0x7882e4
    // 0x78804c: LoadField: r0 = r4->field_f
    //     0x78804c: ldur            w0, [x4, #0xf]
    // 0x788050: DecompressPointer r0
    //     0x788050: add             x0, x0, HEAP, lsl #32
    // 0x788054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x788054: ldur            w1, [x0, #0x17]
    // 0x788058: DecompressPointer r1
    //     0x788058: add             x1, x1, HEAP, lsl #32
    // 0x78805c: r0 = LoadClassIdInstr(r1)
    //     0x78805c: ldur            x0, [x1, #-1]
    //     0x788060: ubfx            x0, x0, #0xc, #0x14
    // 0x788064: str             x1, [SP]
    // 0x788068: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x788068: add             lr, x0, #0x4d2
    //     0x78806c: ldr             lr, [x21, lr, lsl #3]
    //     0x788070: blr             lr
    // 0x788074: r1 = LoadClassIdInstr(r0)
    //     0x788074: ldur            x1, [x0, #-1]
    //     0x788078: ubfx            x1, x1, #0xc, #0x14
    // 0x78807c: str             x0, [SP]
    // 0x788080: mov             x0, x1
    // 0x788084: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x788084: movz            x17, #0xa88c
    //     0x788088: add             lr, x0, x17
    //     0x78808c: ldr             lr, [x21, lr, lsl #3]
    //     0x788090: blr             lr
    // 0x788094: r1 = LoadClassIdInstr(r0)
    //     0x788094: ldur            x1, [x0, #-1]
    //     0x788098: ubfx            x1, x1, #0xc, #0x14
    // 0x78809c: ldr             x16, [fp, #0x20]
    // 0x7880a0: stp             x16, x0, [SP]
    // 0x7880a4: mov             x0, x1
    // 0x7880a8: mov             lr, x0
    // 0x7880ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7880b0: blr             lr
    // 0x7880b4: tbnz            w0, #4, #0x7880e8
    // 0x7880b8: ldr             x2, [fp, #0x28]
    // 0x7880bc: ldr             x3, [fp, #0x10]
    // 0x7880c0: ldr             x0, [fp, #0x18]
    // 0x7880c4: StoreField: r2->field_3f = r0
    //     0x7880c4: stur            w0, [x2, #0x3f]
    //     0x7880c8: ldurb           w16, [x2, #-1]
    //     0x7880cc: ldurb           w17, [x0, #-1]
    //     0x7880d0: and             x16, x17, x16, lsr #2
    //     0x7880d4: tst             x16, HEAP, lsr #32
    //     0x7880d8: b.eq            #0x7880e0
    //     0x7880dc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7880e0: StoreField: r2->field_57 = r3
    //     0x7880e0: stur            x3, [x2, #0x57]
    // 0x7880e4: b               #0x7880f0
    // 0x7880e8: ldr             x2, [fp, #0x28]
    // 0x7880ec: ldr             x3, [fp, #0x10]
    // 0x7880f0: ldur            x4, [fp, #-8]
    // 0x7880f4: LoadField: r0 = r4->field_b
    //     0x7880f4: ldur            w0, [x4, #0xb]
    // 0x7880f8: DecompressPointer r0
    //     0x7880f8: add             x0, x0, HEAP, lsl #32
    // 0x7880fc: r1 = LoadInt32Instr(r0)
    //     0x7880fc: sbfx            x1, x0, #1, #0x1f
    // 0x788100: mov             x0, x1
    // 0x788104: r1 = 3
    //     0x788104: movz            x1, #0x3
    // 0x788108: cmp             x1, x0
    // 0x78810c: b.hs            #0x7882e8
    // 0x788110: LoadField: r0 = r4->field_f
    //     0x788110: ldur            w0, [x4, #0xf]
    // 0x788114: DecompressPointer r0
    //     0x788114: add             x0, x0, HEAP, lsl #32
    // 0x788118: LoadField: r1 = r0->field_1b
    //     0x788118: ldur            w1, [x0, #0x1b]
    // 0x78811c: DecompressPointer r1
    //     0x78811c: add             x1, x1, HEAP, lsl #32
    // 0x788120: r0 = LoadClassIdInstr(r1)
    //     0x788120: ldur            x0, [x1, #-1]
    //     0x788124: ubfx            x0, x0, #0xc, #0x14
    // 0x788128: str             x1, [SP]
    // 0x78812c: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x78812c: add             lr, x0, #0x4d2
    //     0x788130: ldr             lr, [x21, lr, lsl #3]
    //     0x788134: blr             lr
    // 0x788138: r1 = LoadClassIdInstr(r0)
    //     0x788138: ldur            x1, [x0, #-1]
    //     0x78813c: ubfx            x1, x1, #0xc, #0x14
    // 0x788140: str             x0, [SP]
    // 0x788144: mov             x0, x1
    // 0x788148: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x788148: movz            x17, #0xa88c
    //     0x78814c: add             lr, x0, x17
    //     0x788150: ldr             lr, [x21, lr, lsl #3]
    //     0x788154: blr             lr
    // 0x788158: r1 = LoadClassIdInstr(r0)
    //     0x788158: ldur            x1, [x0, #-1]
    //     0x78815c: ubfx            x1, x1, #0xc, #0x14
    // 0x788160: ldr             x16, [fp, #0x20]
    // 0x788164: stp             x16, x0, [SP]
    // 0x788168: mov             x0, x1
    // 0x78816c: mov             lr, x0
    // 0x788170: ldr             lr, [x21, lr, lsl #3]
    // 0x788174: blr             lr
    // 0x788178: tbnz            w0, #4, #0x7881ac
    // 0x78817c: ldr             x1, [fp, #0x28]
    // 0x788180: ldr             x2, [fp, #0x10]
    // 0x788184: ldr             x0, [fp, #0x18]
    // 0x788188: StoreField: r1->field_43 = r0
    //     0x788188: stur            w0, [x1, #0x43]
    //     0x78818c: ldurb           w16, [x1, #-1]
    //     0x788190: ldurb           w17, [x0, #-1]
    //     0x788194: and             x16, x17, x16, lsr #2
    //     0x788198: tst             x16, HEAP, lsr #32
    //     0x78819c: b.eq            #0x7881a4
    //     0x7881a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7881a4: StoreField: r1->field_5f = r2
    //     0x7881a4: stur            x2, [x1, #0x5f]
    // 0x7881a8: b               #0x7881b4
    // 0x7881ac: ldr             x1, [fp, #0x28]
    // 0x7881b0: ldr             x2, [fp, #0x10]
    // 0x7881b4: StoreField: r1->field_67 = r2
    //     0x7881b4: stur            x2, [x1, #0x67]
    // 0x7881b8: r0 = LoadStaticField(0x8dc)
    //     0x7881b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7881bc: ldr             x0, [x0, #0x11b8]
    // 0x7881c0: cmp             w0, NULL
    // 0x7881c4: b.eq            #0x7882ec
    // 0x7881c8: LoadField: r3 = r0->field_53
    //     0x7881c8: ldur            w3, [x0, #0x53]
    // 0x7881cc: DecompressPointer r3
    //     0x7881cc: add             x3, x3, HEAP, lsl #32
    // 0x7881d0: stur            x3, [fp, #-0x18]
    // 0x7881d4: LoadField: r0 = r3->field_7
    //     0x7881d4: ldur            w0, [x3, #7]
    // 0x7881d8: DecompressPointer r0
    //     0x7881d8: add             x0, x0, HEAP, lsl #32
    // 0x7881dc: ldur            x2, [fp, #-0x10]
    // 0x7881e0: stur            x0, [fp, #-8]
    // 0x7881e4: r1 = Function '<anonymous closure>':.
    //     0x7881e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ad0] AnonymousClosure: (0x787dd0), in [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::setList (0x787e64)
    //     0x7881e8: ldr             x1, [x1, #0xad0]
    // 0x7881ec: r0 = AllocateClosure()
    //     0x7881ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x7881f0: ldur            x2, [fp, #-8]
    // 0x7881f4: mov             x3, x0
    // 0x7881f8: r1 = Null
    //     0x7881f8: mov             x1, NULL
    // 0x7881fc: stur            x3, [fp, #-8]
    // 0x788200: cmp             w2, NULL
    // 0x788204: b.eq            #0x788224
    // 0x788208: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x788208: ldur            w4, [x2, #0x17]
    // 0x78820c: DecompressPointer r4
    //     0x78820c: add             x4, x4, HEAP, lsl #32
    // 0x788210: r8 = X0
    //     0x788210: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x788214: LoadField: r9 = r4->field_7
    //     0x788214: ldur            x9, [x4, #7]
    // 0x788218: r3 = Null
    //     0x788218: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ad8] Null
    //     0x78821c: ldr             x3, [x3, #0xad8]
    // 0x788220: blr             x9
    // 0x788224: ldur            x0, [fp, #-0x18]
    // 0x788228: LoadField: r1 = r0->field_b
    //     0x788228: ldur            w1, [x0, #0xb]
    // 0x78822c: DecompressPointer r1
    //     0x78822c: add             x1, x1, HEAP, lsl #32
    // 0x788230: LoadField: r2 = r0->field_f
    //     0x788230: ldur            w2, [x0, #0xf]
    // 0x788234: DecompressPointer r2
    //     0x788234: add             x2, x2, HEAP, lsl #32
    // 0x788238: LoadField: r3 = r2->field_b
    //     0x788238: ldur            w3, [x2, #0xb]
    // 0x78823c: DecompressPointer r3
    //     0x78823c: add             x3, x3, HEAP, lsl #32
    // 0x788240: r2 = LoadInt32Instr(r1)
    //     0x788240: sbfx            x2, x1, #1, #0x1f
    // 0x788244: stur            x2, [fp, #-0x20]
    // 0x788248: r1 = LoadInt32Instr(r3)
    //     0x788248: sbfx            x1, x3, #1, #0x1f
    // 0x78824c: cmp             x2, x1
    // 0x788250: b.ne            #0x78825c
    // 0x788254: str             x0, [SP]
    // 0x788258: r0 = _growToNextCapacity()
    //     0x788258: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78825c: ldur            x2, [fp, #-0x18]
    // 0x788260: ldur            x3, [fp, #-0x20]
    // 0x788264: add             x4, x3, #1
    // 0x788268: r0 = BoxInt64Instr(r4)
    //     0x788268: sbfiz           x0, x4, #1, #0x1f
    //     0x78826c: cmp             x4, x0, asr #1
    //     0x788270: b.eq            #0x78827c
    //     0x788274: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788278: stur            x4, [x0, #7]
    // 0x78827c: StoreField: r2->field_b = r0
    //     0x78827c: stur            w0, [x2, #0xb]
    // 0x788280: mov             x0, x4
    // 0x788284: mov             x1, x3
    // 0x788288: cmp             x1, x0
    // 0x78828c: b.hs            #0x7882f0
    // 0x788290: LoadField: r1 = r2->field_f
    //     0x788290: ldur            w1, [x2, #0xf]
    // 0x788294: DecompressPointer r1
    //     0x788294: add             x1, x1, HEAP, lsl #32
    // 0x788298: ldur            x0, [fp, #-8]
    // 0x78829c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78829c: add             x25, x1, x3, lsl #2
    //     0x7882a0: add             x25, x25, #0xf
    //     0x7882a4: str             w0, [x25]
    //     0x7882a8: tbz             w0, #0, #0x7882c4
    //     0x7882ac: ldurb           w16, [x1, #-1]
    //     0x7882b0: ldurb           w17, [x0, #-1]
    //     0x7882b4: and             x16, x17, x16, lsr #2
    //     0x7882b8: tst             x16, HEAP, lsr #32
    //     0x7882bc: b.eq            #0x7882c4
    //     0x7882c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7882c4: r0 = Null
    //     0x7882c4: mov             x0, NULL
    // 0x7882c8: LeaveFrame
    //     0x7882c8: mov             SP, fp
    //     0x7882cc: ldp             fp, lr, [SP], #0x10
    // 0x7882d0: ret
    //     0x7882d0: ret             
    // 0x7882d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7882d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7882d8: b               #0x787e7c
    // 0x7882dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7882dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7882e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7882e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7882e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7882e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7882e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7882e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7882ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7882ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7882f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7882f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Result<TaskResultEntity>) {
    // ** addr: 0x7882f4, size: 0x138
    // 0x7882f4: EnterFrame
    //     0x7882f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7882f8: mov             fp, SP
    // 0x7882fc: AllocStack(0x20)
    //     0x7882fc: sub             SP, SP, #0x20
    // 0x788300: SetupParameters([dynamic _ /* r0 */])
    //     0x788300: ldr             x0, [fp, #0x18]
    //     0x788304: ldur            w1, [x0, #0x17]
    //     0x788308: add             x1, x1, HEAP, lsl #32
    //     0x78830c: stur            x1, [fp, #-0x10]
    // 0x788310: CheckStackOverflow
    //     0x788310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788314: cmp             SP, x16
    //     0x788318: b.ls            #0x788424
    // 0x78831c: LoadField: r0 = r1->field_f
    //     0x78831c: ldur            w0, [x1, #0xf]
    // 0x788320: DecompressPointer r0
    //     0x788320: add             x0, x0, HEAP, lsl #32
    // 0x788324: ldr             x2, [fp, #0x10]
    // 0x788328: stur            x0, [fp, #-8]
    // 0x78832c: LoadField: r3 = r2->field_13
    //     0x78832c: ldur            w3, [x2, #0x13]
    // 0x788330: DecompressPointer r3
    //     0x788330: add             x3, x3, HEAP, lsl #32
    // 0x788334: cmp             w3, NULL
    // 0x788338: b.ne            #0x788344
    // 0x78833c: r3 = Null
    //     0x78833c: mov             x3, NULL
    // 0x788340: b               #0x788350
    // 0x788344: LoadField: r4 = r3->field_7
    //     0x788344: ldur            w4, [x3, #7]
    // 0x788348: DecompressPointer r4
    //     0x788348: add             x4, x4, HEAP, lsl #32
    // 0x78834c: mov             x3, x4
    // 0x788350: cmp             w3, NULL
    // 0x788354: b.ne            #0x78836c
    // 0x788358: r16 = <TaskResultRecordsEntity>
    //     0x788358: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e8] TypeArguments: <TaskResultRecordsEntity>
    //     0x78835c: ldr             x16, [x16, #0x8e8]
    // 0x788360: stp             xzr, x16, [SP]
    // 0x788364: r0 = _GrowableList()
    //     0x788364: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x788368: b               #0x788370
    // 0x78836c: mov             x0, x3
    // 0x788370: ldr             x3, [fp, #0x10]
    // 0x788374: ldur            x1, [fp, #-0x10]
    // 0x788378: ldur            x2, [fp, #-8]
    // 0x78837c: StoreField: r2->field_37 = r0
    //     0x78837c: stur            w0, [x2, #0x37]
    //     0x788380: ldurb           w16, [x2, #-1]
    //     0x788384: ldurb           w17, [x0, #-1]
    //     0x788388: and             x16, x17, x16, lsr #2
    //     0x78838c: tst             x16, HEAP, lsr #32
    //     0x788390: b.eq            #0x788398
    //     0x788394: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x788398: LoadField: r0 = r1->field_f
    //     0x788398: ldur            w0, [x1, #0xf]
    // 0x78839c: DecompressPointer r0
    //     0x78839c: add             x0, x0, HEAP, lsl #32
    // 0x7883a0: LoadField: r2 = r3->field_13
    //     0x7883a0: ldur            w2, [x3, #0x13]
    // 0x7883a4: DecompressPointer r2
    //     0x7883a4: add             x2, x2, HEAP, lsl #32
    // 0x7883a8: cmp             w2, NULL
    // 0x7883ac: b.ne            #0x7883b8
    // 0x7883b0: r2 = Null
    //     0x7883b0: mov             x2, NULL
    // 0x7883b4: b               #0x7883c4
    // 0x7883b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7883b8: ldur            w3, [x2, #0x17]
    // 0x7883bc: DecompressPointer r3
    //     0x7883bc: add             x3, x3, HEAP, lsl #32
    // 0x7883c0: mov             x2, x3
    // 0x7883c4: cmp             w2, NULL
    // 0x7883c8: b.ne            #0x7883d4
    // 0x7883cc: r2 = 0
    //     0x7883cc: movz            x2, #0
    // 0x7883d0: b               #0x7883e4
    // 0x7883d4: r3 = LoadInt32Instr(r2)
    //     0x7883d4: sbfx            x3, x2, #1, #0x1f
    //     0x7883d8: tbz             w2, #0, #0x7883e0
    //     0x7883dc: ldur            x3, [x2, #7]
    // 0x7883e0: mov             x2, x3
    // 0x7883e4: StoreField: r0->field_47 = r2
    //     0x7883e4: stur            x2, [x0, #0x47]
    // 0x7883e8: StoreField: r0->field_67 = r2
    //     0x7883e8: stur            x2, [x0, #0x67]
    // 0x7883ec: str             x0, [SP]
    // 0x7883f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7883f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7883f4: r0 = update()
    //     0x7883f4: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x7883f8: ldur            x0, [fp, #-0x10]
    // 0x7883fc: LoadField: r1 = r0->field_f
    //     0x7883fc: ldur            w1, [x0, #0xf]
    // 0x788400: DecompressPointer r1
    //     0x788400: add             x1, x1, HEAP, lsl #32
    // 0x788404: LoadField: r0 = r1->field_2f
    //     0x788404: ldur            w0, [x1, #0x2f]
    // 0x788408: DecompressPointer r0
    //     0x788408: add             x0, x0, HEAP, lsl #32
    // 0x78840c: stp             xzr, x0, [SP]
    // 0x788410: r0 = value=()
    //     0x788410: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x788414: r0 = Null
    //     0x788414: mov             x0, NULL
    // 0x788418: LeaveFrame
    //     0x788418: mov             SP, fp
    //     0x78841c: ldp             fp, lr, [SP], #0x10
    // 0x788420: ret
    //     0x788420: ret             
    // 0x788424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788428: b               #0x78831c
  }
  _ HomeAdLogic(/* No info */) {
    // ** addr: 0x79644c, size: 0x1e8
    // 0x79644c: EnterFrame
    //     0x79644c: stp             fp, lr, [SP, #-0x10]!
    //     0x796450: mov             fp, SP
    // 0x796454: AllocStack(0x18)
    //     0x796454: sub             SP, SP, #0x18
    // 0x796458: r1 = 0
    //     0x796458: movz            x1, #0
    // 0x79645c: r0 = 1
    //     0x79645c: movz            x0, #0x1
    // 0x796460: CheckStackOverflow
    //     0x796460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796464: cmp             SP, x16
    //     0x796468: b.ls            #0x79662c
    // 0x79646c: ldr             x2, [fp, #0x10]
    // 0x796470: StoreField: r2->field_47 = r1
    //     0x796470: stur            x1, [x2, #0x47]
    // 0x796474: StoreField: r2->field_4f = r1
    //     0x796474: stur            x1, [x2, #0x4f]
    // 0x796478: StoreField: r2->field_57 = r1
    //     0x796478: stur            x1, [x2, #0x57]
    // 0x79647c: StoreField: r2->field_5f = r1
    //     0x79647c: stur            x1, [x2, #0x5f]
    // 0x796480: StoreField: r2->field_67 = r1
    //     0x796480: stur            x1, [x2, #0x67]
    // 0x796484: StoreField: r2->field_6f = r0
    //     0x796484: stur            x0, [x2, #0x6f]
    // 0x796488: StoreField: r2->field_77 = r0
    //     0x796488: stur            x0, [x2, #0x77]
    // 0x79648c: StoreField: r2->field_7f = r0
    //     0x79648c: stur            x0, [x2, #0x7f]
    // 0x796490: StoreField: r2->field_87 = r0
    //     0x796490: stur            x0, [x2, #0x87]
    // 0x796494: r0 = HomeAdState()
    //     0x796494: bl              #0x7967f0  ; AllocateHomeAdStateStub -> HomeAdState (size=0xc)
    // 0x796498: stur            x0, [fp, #-8]
    // 0x79649c: str             x0, [SP]
    // 0x7964a0: r0 = HomeAdState()
    //     0x7964a0: bl              #0x796634  ; [package:task/screens/home_ad/home_ad_state.dart] HomeAdState::HomeAdState
    // 0x7964a4: ldur            x0, [fp, #-8]
    // 0x7964a8: ldr             x1, [fp, #0x10]
    // 0x7964ac: StoreField: r1->field_27 = r0
    //     0x7964ac: stur            w0, [x1, #0x27]
    //     0x7964b0: ldurb           w16, [x1, #-1]
    //     0x7964b4: ldurb           w17, [x0, #-1]
    //     0x7964b8: and             x16, x17, x16, lsr #2
    //     0x7964bc: tst             x16, HEAP, lsr #32
    //     0x7964c0: b.eq            #0x7964c8
    //     0x7964c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7964c8: r0 = EasyRefreshController()
    //     0x7964c8: bl              #0x71d7ec  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x7964cc: mov             x1, x0
    // 0x7964d0: r0 = true
    //     0x7964d0: add             x0, NULL, #0x20  ; true
    // 0x7964d4: StoreField: r1->field_7 = r0
    //     0x7964d4: stur            w0, [x1, #7]
    // 0x7964d8: StoreField: r1->field_b = r0
    //     0x7964d8: stur            w0, [x1, #0xb]
    // 0x7964dc: mov             x0, x1
    // 0x7964e0: ldr             x1, [fp, #0x10]
    // 0x7964e4: StoreField: r1->field_2b = r0
    //     0x7964e4: stur            w0, [x1, #0x2b]
    //     0x7964e8: ldurb           w16, [x1, #-1]
    //     0x7964ec: ldurb           w17, [x0, #-1]
    //     0x7964f0: and             x16, x17, x16, lsr #2
    //     0x7964f4: tst             x16, HEAP, lsr #32
    //     0x7964f8: b.eq            #0x796500
    //     0x7964fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x796500: str             xzr, [SP]
    // 0x796504: r0 = IntExtension.obs()
    //     0x796504: bl              #0x728f44  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0x796508: ldr             x1, [fp, #0x10]
    // 0x79650c: StoreField: r1->field_2f = r0
    //     0x79650c: stur            w0, [x1, #0x2f]
    //     0x796510: ldurb           w16, [x1, #-1]
    //     0x796514: ldurb           w17, [x0, #-1]
    //     0x796518: and             x16, x17, x16, lsr #2
    //     0x79651c: tst             x16, HEAP, lsr #32
    //     0x796520: b.eq            #0x796528
    //     0x796524: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x796528: r0 = 9999
    //     0x796528: movz            x0, #0x270f
    // 0x79652c: str             x0, [SP]
    // 0x796530: r0 = IntExtension.obs()
    //     0x796530: bl              #0x728f44  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0x796534: ldr             x1, [fp, #0x10]
    // 0x796538: StoreField: r1->field_33 = r0
    //     0x796538: stur            w0, [x1, #0x33]
    //     0x79653c: ldurb           w16, [x1, #-1]
    //     0x796540: ldurb           w17, [x0, #-1]
    //     0x796544: and             x16, x17, x16, lsr #2
    //     0x796548: tst             x16, HEAP, lsr #32
    //     0x79654c: b.eq            #0x796554
    //     0x796550: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x796554: r16 = <TaskResultRecordsEntity>
    //     0x796554: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e8] TypeArguments: <TaskResultRecordsEntity>
    //     0x796558: ldr             x16, [x16, #0x8e8]
    // 0x79655c: stp             xzr, x16, [SP]
    // 0x796560: r0 = _GrowableList()
    //     0x796560: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x796564: ldr             x1, [fp, #0x10]
    // 0x796568: StoreField: r1->field_37 = r0
    //     0x796568: stur            w0, [x1, #0x37]
    //     0x79656c: ldurb           w16, [x1, #-1]
    //     0x796570: ldurb           w17, [x0, #-1]
    //     0x796574: and             x16, x17, x16, lsr #2
    //     0x796578: tst             x16, HEAP, lsr #32
    //     0x79657c: b.eq            #0x796584
    //     0x796580: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x796584: r16 = <TaskResultRecordsEntity>
    //     0x796584: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e8] TypeArguments: <TaskResultRecordsEntity>
    //     0x796588: ldr             x16, [x16, #0x8e8]
    // 0x79658c: stp             xzr, x16, [SP]
    // 0x796590: r0 = _GrowableList()
    //     0x796590: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x796594: ldr             x1, [fp, #0x10]
    // 0x796598: StoreField: r1->field_3b = r0
    //     0x796598: stur            w0, [x1, #0x3b]
    //     0x79659c: ldurb           w16, [x1, #-1]
    //     0x7965a0: ldurb           w17, [x0, #-1]
    //     0x7965a4: and             x16, x17, x16, lsr #2
    //     0x7965a8: tst             x16, HEAP, lsr #32
    //     0x7965ac: b.eq            #0x7965b4
    //     0x7965b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7965b4: r16 = <TaskResultRecordsEntity>
    //     0x7965b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e8] TypeArguments: <TaskResultRecordsEntity>
    //     0x7965b8: ldr             x16, [x16, #0x8e8]
    // 0x7965bc: stp             xzr, x16, [SP]
    // 0x7965c0: r0 = _GrowableList()
    //     0x7965c0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7965c4: ldr             x1, [fp, #0x10]
    // 0x7965c8: StoreField: r1->field_3f = r0
    //     0x7965c8: stur            w0, [x1, #0x3f]
    //     0x7965cc: ldurb           w16, [x1, #-1]
    //     0x7965d0: ldurb           w17, [x0, #-1]
    //     0x7965d4: and             x16, x17, x16, lsr #2
    //     0x7965d8: tst             x16, HEAP, lsr #32
    //     0x7965dc: b.eq            #0x7965e4
    //     0x7965e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7965e4: r16 = <TaskResultRecordsEntity>
    //     0x7965e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e8] TypeArguments: <TaskResultRecordsEntity>
    //     0x7965e8: ldr             x16, [x16, #0x8e8]
    // 0x7965ec: stp             xzr, x16, [SP]
    // 0x7965f0: r0 = _GrowableList()
    //     0x7965f0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7965f4: ldr             x1, [fp, #0x10]
    // 0x7965f8: StoreField: r1->field_43 = r0
    //     0x7965f8: stur            w0, [x1, #0x43]
    //     0x7965fc: ldurb           w16, [x1, #-1]
    //     0x796600: ldurb           w17, [x0, #-1]
    //     0x796604: and             x16, x17, x16, lsr #2
    //     0x796608: tst             x16, HEAP, lsr #32
    //     0x79660c: b.eq            #0x796614
    //     0x796610: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x796614: str             x1, [SP]
    // 0x796618: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x796618: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x79661c: r0 = Null
    //     0x79661c: mov             x0, NULL
    // 0x796620: LeaveFrame
    //     0x796620: mov             SP, fp
    //     0x796624: ldp             fp, lr, [SP], #0x10
    // 0x796628: ret
    //     0x796628: ret             
    // 0x79662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79662c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796630: b               #0x79646c
  }
  _ loadList(/* No info */) {
    // ** addr: 0x81695c, size: 0x270
    // 0x81695c: EnterFrame
    //     0x81695c: stp             fp, lr, [SP, #-0x10]!
    //     0x816960: mov             fp, SP
    // 0x816964: AllocStack(0x48)
    //     0x816964: sub             SP, SP, #0x48
    // 0x816968: CheckStackOverflow
    //     0x816968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81696c: cmp             SP, x16
    //     0x816970: b.ls            #0x816bc0
    // 0x816974: r1 = 3
    //     0x816974: movz            x1, #0x3
    // 0x816978: r0 = AllocateContext()
    //     0x816978: bl              #0x98c848  ; AllocateContextStub
    // 0x81697c: mov             x1, x0
    // 0x816980: ldr             x0, [fp, #0x18]
    // 0x816984: stur            x1, [fp, #-0x10]
    // 0x816988: StoreField: r1->field_f = r0
    //     0x816988: stur            w0, [x1, #0xf]
    // 0x81698c: ldr             x2, [fp, #0x10]
    // 0x816990: StoreField: r1->field_13 = r2
    //     0x816990: stur            w2, [x1, #0x13]
    // 0x816994: LoadField: r2 = r0->field_2f
    //     0x816994: ldur            w2, [x0, #0x2f]
    // 0x816998: DecompressPointer r2
    //     0x816998: add             x2, x2, HEAP, lsl #32
    // 0x81699c: stur            x2, [fp, #-8]
    // 0x8169a0: str             x2, [SP]
    // 0x8169a4: r0 = value()
    //     0x8169a4: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x8169a8: cbnz            w0, #0x8169c4
    // 0x8169ac: ldr             x0, [fp, #0x18]
    // 0x8169b0: LoadField: r1 = r0->field_6f
    //     0x8169b0: ldur            x1, [x0, #0x6f]
    // 0x8169b4: add             x2, x1, #1
    // 0x8169b8: StoreField: r0->field_6f = r2
    //     0x8169b8: stur            x2, [x0, #0x6f]
    // 0x8169bc: mov             x1, x2
    // 0x8169c0: b               #0x8169cc
    // 0x8169c4: ldr             x0, [fp, #0x18]
    // 0x8169c8: r1 = 1
    //     0x8169c8: movz            x1, #0x1
    // 0x8169cc: stur            x1, [fp, #-0x18]
    // 0x8169d0: ldur            x16, [fp, #-8]
    // 0x8169d4: str             x16, [SP]
    // 0x8169d8: r0 = value()
    //     0x8169d8: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x8169dc: cmp             w0, #2
    // 0x8169e0: b.ne            #0x8169fc
    // 0x8169e4: ldr             x0, [fp, #0x18]
    // 0x8169e8: LoadField: r1 = r0->field_77
    //     0x8169e8: ldur            x1, [x0, #0x77]
    // 0x8169ec: add             x2, x1, #1
    // 0x8169f0: StoreField: r0->field_77 = r2
    //     0x8169f0: stur            x2, [x0, #0x77]
    // 0x8169f4: mov             x1, x2
    // 0x8169f8: b               #0x816a04
    // 0x8169fc: ldr             x0, [fp, #0x18]
    // 0x816a00: ldur            x1, [fp, #-0x18]
    // 0x816a04: stur            x1, [fp, #-0x18]
    // 0x816a08: ldur            x16, [fp, #-8]
    // 0x816a0c: str             x16, [SP]
    // 0x816a10: r0 = value()
    //     0x816a10: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x816a14: cmp             w0, #4
    // 0x816a18: b.ne            #0x816a34
    // 0x816a1c: ldr             x0, [fp, #0x18]
    // 0x816a20: LoadField: r1 = r0->field_7f
    //     0x816a20: ldur            x1, [x0, #0x7f]
    // 0x816a24: add             x2, x1, #1
    // 0x816a28: StoreField: r0->field_7f = r2
    //     0x816a28: stur            x2, [x0, #0x7f]
    // 0x816a2c: mov             x1, x2
    // 0x816a30: b               #0x816a3c
    // 0x816a34: ldr             x0, [fp, #0x18]
    // 0x816a38: ldur            x1, [fp, #-0x18]
    // 0x816a3c: stur            x1, [fp, #-0x18]
    // 0x816a40: ldur            x16, [fp, #-8]
    // 0x816a44: str             x16, [SP]
    // 0x816a48: r0 = value()
    //     0x816a48: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x816a4c: cmp             w0, #6
    // 0x816a50: b.ne            #0x816a6c
    // 0x816a54: ldr             x0, [fp, #0x18]
    // 0x816a58: LoadField: r1 = r0->field_87
    //     0x816a58: ldur            x1, [x0, #0x87]
    // 0x816a5c: add             x2, x1, #1
    // 0x816a60: StoreField: r0->field_87 = r2
    //     0x816a60: stur            x2, [x0, #0x87]
    // 0x816a64: mov             x1, x2
    // 0x816a68: b               #0x816a74
    // 0x816a6c: ldr             x0, [fp, #0x18]
    // 0x816a70: ldur            x1, [fp, #-0x18]
    // 0x816a74: ldur            x2, [fp, #-0x10]
    // 0x816a78: stur            x1, [fp, #-0x18]
    // 0x816a7c: LoadField: r3 = r0->field_27
    //     0x816a7c: ldur            w3, [x0, #0x27]
    // 0x816a80: DecompressPointer r3
    //     0x816a80: add             x3, x3, HEAP, lsl #32
    // 0x816a84: LoadField: r4 = r3->field_7
    //     0x816a84: ldur            w4, [x3, #7]
    // 0x816a88: DecompressPointer r4
    //     0x816a88: add             x4, x4, HEAP, lsl #32
    // 0x816a8c: stur            x4, [fp, #-0x20]
    // 0x816a90: ldur            x16, [fp, #-8]
    // 0x816a94: str             x16, [SP]
    // 0x816a98: r0 = value()
    //     0x816a98: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x816a9c: ldur            x2, [fp, #-0x20]
    // 0x816aa0: LoadField: r1 = r2->field_b
    //     0x816aa0: ldur            w1, [x2, #0xb]
    // 0x816aa4: DecompressPointer r1
    //     0x816aa4: add             x1, x1, HEAP, lsl #32
    // 0x816aa8: r3 = LoadInt32Instr(r0)
    //     0x816aa8: sbfx            x3, x0, #1, #0x1f
    //     0x816aac: tbz             w0, #0, #0x816ab4
    //     0x816ab0: ldur            x3, [x0, #7]
    // 0x816ab4: r0 = LoadInt32Instr(r1)
    //     0x816ab4: sbfx            x0, x1, #1, #0x1f
    // 0x816ab8: mov             x1, x3
    // 0x816abc: cmp             x1, x0
    // 0x816ac0: b.hs            #0x816bc8
    // 0x816ac4: LoadField: r0 = r2->field_f
    //     0x816ac4: ldur            w0, [x2, #0xf]
    // 0x816ac8: DecompressPointer r0
    //     0x816ac8: add             x0, x0, HEAP, lsl #32
    // 0x816acc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x816acc: add             x16, x0, x3, lsl #2
    //     0x816ad0: ldur            w1, [x16, #0xf]
    // 0x816ad4: DecompressPointer r1
    //     0x816ad4: add             x1, x1, HEAP, lsl #32
    // 0x816ad8: r0 = LoadClassIdInstr(r1)
    //     0x816ad8: ldur            x0, [x1, #-1]
    //     0x816adc: ubfx            x0, x0, #0xc, #0x14
    // 0x816ae0: str             x1, [SP]
    // 0x816ae4: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x816ae4: add             lr, x0, #0x4d2
    //     0x816ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x816aec: blr             lr
    // 0x816af0: r1 = LoadClassIdInstr(r0)
    //     0x816af0: ldur            x1, [x0, #-1]
    //     0x816af4: ubfx            x1, x1, #0xc, #0x14
    // 0x816af8: str             x0, [SP]
    // 0x816afc: mov             x0, x1
    // 0x816b00: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x816b00: movz            x17, #0xa88c
    //     0x816b04: add             lr, x0, x17
    //     0x816b08: ldr             lr, [x21, lr, lsl #3]
    //     0x816b0c: blr             lr
    // 0x816b10: ldur            x2, [fp, #-0x10]
    // 0x816b14: ArrayStore: r2[0] = r0  ; List_4
    //     0x816b14: stur            w0, [x2, #0x17]
    //     0x816b18: tbz             w0, #0, #0x816b34
    //     0x816b1c: ldurb           w16, [x2, #-1]
    //     0x816b20: ldurb           w17, [x0, #-1]
    //     0x816b24: and             x16, x17, x16, lsr #2
    //     0x816b28: tst             x16, HEAP, lsr #32
    //     0x816b2c: b.eq            #0x816b34
    //     0x816b30: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x816b34: r16 = false
    //     0x816b34: add             x16, NULL, #0x30  ; false
    // 0x816b38: str             x16, [SP]
    // 0x816b3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x816b3c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x816b40: r0 = BatManController.httpX()
    //     0x816b40: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x816b44: ldur            x2, [fp, #-0x10]
    // 0x816b48: stur            x0, [fp, #-0x20]
    // 0x816b4c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x816b4c: ldur            w1, [x2, #0x17]
    // 0x816b50: DecompressPointer r1
    //     0x816b50: add             x1, x1, HEAP, lsl #32
    // 0x816b54: stur            x1, [fp, #-8]
    // 0x816b58: ldr             x16, [fp, #0x18]
    // 0x816b5c: str             x16, [SP]
    // 0x816b60: r0 = cancelToken()
    //     0x816b60: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x816b64: ldur            x16, [fp, #-0x20]
    // 0x816b68: ldur            lr, [fp, #-8]
    // 0x816b6c: stp             lr, x16, [SP, #0x18]
    // 0x816b70: ldur            x1, [fp, #-0x18]
    // 0x816b74: str             x1, [SP, #0x10]
    // 0x816b78: r1 = 20
    //     0x816b78: movz            x1, #0x14
    // 0x816b7c: stp             x0, x1, [SP]
    // 0x816b80: r0 = getAdTaskResultList()
    //     0x816b80: bl              #0x786a90  ; [package:task/net/rest_client.dart] _RestClient::getAdTaskResultList
    // 0x816b84: ldur            x2, [fp, #-0x10]
    // 0x816b88: r1 = Function '<anonymous closure>':.
    //     0x816b88: add             x1, PP, #0x17, lsl #12  ; [pp+0x178e0] AnonymousClosure: (0x816bcc), in [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::loadList (0x81695c)
    //     0x816b8c: ldr             x1, [x1, #0x8e0]
    // 0x816b90: stur            x0, [fp, #-8]
    // 0x816b94: r0 = AllocateClosure()
    //     0x816b94: bl              #0x98c960  ; AllocateClosureStub
    // 0x816b98: r16 = <Null?>
    //     0x816b98: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x816b9c: ldur            lr, [fp, #-8]
    // 0x816ba0: stp             lr, x16, [SP, #8]
    // 0x816ba4: str             x0, [SP]
    // 0x816ba8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x816ba8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x816bac: r0 = then()
    //     0x816bac: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x816bb0: r0 = Null
    //     0x816bb0: mov             x0, NULL
    // 0x816bb4: LeaveFrame
    //     0x816bb4: mov             SP, fp
    //     0x816bb8: ldp             fp, lr, [SP], #0x10
    // 0x816bbc: ret
    //     0x816bbc: ret             
    // 0x816bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816bc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816bc4: b               #0x816974
    // 0x816bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x816bc8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Result<TaskResultEntity>) {
    // ** addr: 0x816bcc, size: 0x158
    // 0x816bcc: EnterFrame
    //     0x816bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x816bd0: mov             fp, SP
    // 0x816bd4: AllocStack(0x30)
    //     0x816bd4: sub             SP, SP, #0x30
    // 0x816bd8: SetupParameters([dynamic _ /* r0 */])
    //     0x816bd8: ldr             x0, [fp, #0x18]
    //     0x816bdc: ldur            w1, [x0, #0x17]
    //     0x816be0: add             x1, x1, HEAP, lsl #32
    //     0x816be4: stur            x1, [fp, #-0x18]
    // 0x816be8: CheckStackOverflow
    //     0x816be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816bec: cmp             SP, x16
    //     0x816bf0: b.ls            #0x816d1c
    // 0x816bf4: LoadField: r0 = r1->field_f
    //     0x816bf4: ldur            w0, [x1, #0xf]
    // 0x816bf8: DecompressPointer r0
    //     0x816bf8: add             x0, x0, HEAP, lsl #32
    // 0x816bfc: stur            x0, [fp, #-0x10]
    // 0x816c00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x816c00: ldur            w2, [x1, #0x17]
    // 0x816c04: DecompressPointer r2
    //     0x816c04: add             x2, x2, HEAP, lsl #32
    // 0x816c08: ldr             x3, [fp, #0x10]
    // 0x816c0c: stur            x2, [fp, #-8]
    // 0x816c10: LoadField: r4 = r3->field_13
    //     0x816c10: ldur            w4, [x3, #0x13]
    // 0x816c14: DecompressPointer r4
    //     0x816c14: add             x4, x4, HEAP, lsl #32
    // 0x816c18: cmp             w4, NULL
    // 0x816c1c: b.ne            #0x816c28
    // 0x816c20: r4 = Null
    //     0x816c20: mov             x4, NULL
    // 0x816c24: b               #0x816c34
    // 0x816c28: LoadField: r5 = r4->field_7
    //     0x816c28: ldur            w5, [x4, #7]
    // 0x816c2c: DecompressPointer r5
    //     0x816c2c: add             x5, x5, HEAP, lsl #32
    // 0x816c30: mov             x4, x5
    // 0x816c34: cmp             w4, NULL
    // 0x816c38: b.ne            #0x816c54
    // 0x816c3c: r16 = <TaskResultRecordsEntity>
    //     0x816c3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e8] TypeArguments: <TaskResultRecordsEntity>
    //     0x816c40: ldr             x16, [x16, #0x8e8]
    // 0x816c44: stp             xzr, x16, [SP]
    // 0x816c48: r0 = _GrowableList()
    //     0x816c48: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x816c4c: mov             x1, x0
    // 0x816c50: b               #0x816c58
    // 0x816c54: mov             x1, x4
    // 0x816c58: ldr             x0, [fp, #0x10]
    // 0x816c5c: ldur            x16, [fp, #-0x10]
    // 0x816c60: ldur            lr, [fp, #-8]
    // 0x816c64: stp             lr, x16, [SP, #8]
    // 0x816c68: str             x1, [SP]
    // 0x816c6c: r0 = addList()
    //     0x816c6c: bl              #0x816d24  ; [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::addList
    // 0x816c70: r1 = Null
    //     0x816c70: mov             x1, NULL
    // 0x816c74: r2 = 4
    //     0x816c74: movz            x2, #0x4
    // 0x816c78: r0 = AllocateArray()
    //     0x816c78: bl              #0x98d620  ; AllocateArrayStub
    // 0x816c7c: r17 = "msg  length "
    //     0x816c7c: add             x17, PP, #0x17, lsl #12  ; [pp+0x178f0] "msg  length "
    //     0x816c80: ldr             x17, [x17, #0x8f0]
    // 0x816c84: StoreField: r0->field_f = r17
    //     0x816c84: stur            w17, [x0, #0xf]
    // 0x816c88: ldr             x1, [fp, #0x10]
    // 0x816c8c: LoadField: r2 = r1->field_13
    //     0x816c8c: ldur            w2, [x1, #0x13]
    // 0x816c90: DecompressPointer r2
    //     0x816c90: add             x2, x2, HEAP, lsl #32
    // 0x816c94: cmp             w2, NULL
    // 0x816c98: b.ne            #0x816ca4
    // 0x816c9c: r2 = Null
    //     0x816c9c: mov             x2, NULL
    // 0x816ca0: b               #0x816ccc
    // 0x816ca4: LoadField: r1 = r2->field_7
    //     0x816ca4: ldur            w1, [x2, #7]
    // 0x816ca8: DecompressPointer r1
    //     0x816ca8: add             x1, x1, HEAP, lsl #32
    // 0x816cac: cmp             w1, NULL
    // 0x816cb0: b.ne            #0x816cbc
    // 0x816cb4: r1 = Null
    //     0x816cb4: mov             x1, NULL
    // 0x816cb8: b               #0x816cc8
    // 0x816cbc: LoadField: r2 = r1->field_b
    //     0x816cbc: ldur            w2, [x1, #0xb]
    // 0x816cc0: DecompressPointer r2
    //     0x816cc0: add             x2, x2, HEAP, lsl #32
    // 0x816cc4: mov             x1, x2
    // 0x816cc8: mov             x2, x1
    // 0x816ccc: ldur            x1, [fp, #-0x18]
    // 0x816cd0: StoreField: r0->field_13 = r2
    //     0x816cd0: stur            w2, [x0, #0x13]
    // 0x816cd4: str             x0, [SP]
    // 0x816cd8: r0 = _interpolate()
    //     0x816cd8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x816cdc: str             x0, [SP]
    // 0x816ce0: r0 = logD()
    //     0x816ce0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x816ce4: ldur            x0, [fp, #-0x18]
    // 0x816ce8: LoadField: r1 = r0->field_13
    //     0x816ce8: ldur            w1, [x0, #0x13]
    // 0x816cec: DecompressPointer r1
    //     0x816cec: add             x1, x1, HEAP, lsl #32
    // 0x816cf0: str             x1, [SP]
    // 0x816cf4: r4 = 0
    //     0x816cf4: movz            x4, #0
    // 0x816cf8: ldr             x0, [SP]
    // 0x816cfc: r16 = UnlinkedCall_0x3d3bfc
    //     0x816cfc: add             x16, PP, #0x17, lsl #12  ; [pp+0x178f8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x816d00: add             x16, x16, #0x8f8
    // 0x816d04: ldp             x5, lr, [x16]
    // 0x816d08: blr             lr
    // 0x816d0c: r0 = Null
    //     0x816d0c: mov             x0, NULL
    // 0x816d10: LeaveFrame
    //     0x816d10: mov             SP, fp
    //     0x816d14: ldp             fp, lr, [SP], #0x10
    // 0x816d18: ret
    //     0x816d18: ret             
    // 0x816d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816d1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816d20: b               #0x816bf4
  }
  _ addList(/* No info */) {
    // ** addr: 0x816d24, size: 0x2f0
    // 0x816d24: EnterFrame
    //     0x816d24: stp             fp, lr, [SP, #-0x10]!
    //     0x816d28: mov             fp, SP
    // 0x816d2c: AllocStack(0x18)
    //     0x816d2c: sub             SP, SP, #0x18
    // 0x816d30: CheckStackOverflow
    //     0x816d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816d34: cmp             SP, x16
    //     0x816d38: b.ls            #0x816ffc
    // 0x816d3c: ldr             x2, [fp, #0x20]
    // 0x816d40: LoadField: r0 = r2->field_27
    //     0x816d40: ldur            w0, [x2, #0x27]
    // 0x816d44: DecompressPointer r0
    //     0x816d44: add             x0, x0, HEAP, lsl #32
    // 0x816d48: LoadField: r3 = r0->field_7
    //     0x816d48: ldur            w3, [x0, #7]
    // 0x816d4c: DecompressPointer r3
    //     0x816d4c: add             x3, x3, HEAP, lsl #32
    // 0x816d50: stur            x3, [fp, #-8]
    // 0x816d54: LoadField: r0 = r3->field_b
    //     0x816d54: ldur            w0, [x3, #0xb]
    // 0x816d58: DecompressPointer r0
    //     0x816d58: add             x0, x0, HEAP, lsl #32
    // 0x816d5c: r1 = LoadInt32Instr(r0)
    //     0x816d5c: sbfx            x1, x0, #1, #0x1f
    // 0x816d60: mov             x0, x1
    // 0x816d64: r1 = 0
    //     0x816d64: movz            x1, #0
    // 0x816d68: cmp             x1, x0
    // 0x816d6c: b.hs            #0x817004
    // 0x816d70: LoadField: r0 = r3->field_f
    //     0x816d70: ldur            w0, [x3, #0xf]
    // 0x816d74: DecompressPointer r0
    //     0x816d74: add             x0, x0, HEAP, lsl #32
    // 0x816d78: LoadField: r1 = r0->field_f
    //     0x816d78: ldur            w1, [x0, #0xf]
    // 0x816d7c: DecompressPointer r1
    //     0x816d7c: add             x1, x1, HEAP, lsl #32
    // 0x816d80: r0 = LoadClassIdInstr(r1)
    //     0x816d80: ldur            x0, [x1, #-1]
    //     0x816d84: ubfx            x0, x0, #0xc, #0x14
    // 0x816d88: str             x1, [SP]
    // 0x816d8c: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x816d8c: add             lr, x0, #0x4d2
    //     0x816d90: ldr             lr, [x21, lr, lsl #3]
    //     0x816d94: blr             lr
    // 0x816d98: r1 = LoadClassIdInstr(r0)
    //     0x816d98: ldur            x1, [x0, #-1]
    //     0x816d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x816da0: str             x0, [SP]
    // 0x816da4: mov             x0, x1
    // 0x816da8: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x816da8: movz            x17, #0xa88c
    //     0x816dac: add             lr, x0, x17
    //     0x816db0: ldr             lr, [x21, lr, lsl #3]
    //     0x816db4: blr             lr
    // 0x816db8: r1 = LoadClassIdInstr(r0)
    //     0x816db8: ldur            x1, [x0, #-1]
    //     0x816dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x816dc0: ldr             x16, [fp, #0x18]
    // 0x816dc4: stp             x16, x0, [SP]
    // 0x816dc8: mov             x0, x1
    // 0x816dcc: mov             lr, x0
    // 0x816dd0: ldr             lr, [x21, lr, lsl #3]
    // 0x816dd4: blr             lr
    // 0x816dd8: tbnz            w0, #4, #0x816df4
    // 0x816ddc: ldr             x0, [fp, #0x20]
    // 0x816de0: LoadField: r1 = r0->field_37
    //     0x816de0: ldur            w1, [x0, #0x37]
    // 0x816de4: DecompressPointer r1
    //     0x816de4: add             x1, x1, HEAP, lsl #32
    // 0x816de8: ldr             x16, [fp, #0x10]
    // 0x816dec: stp             x16, x1, [SP]
    // 0x816df0: r0 = addAll()
    //     0x816df0: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x816df4: ldur            x2, [fp, #-8]
    // 0x816df8: LoadField: r0 = r2->field_b
    //     0x816df8: ldur            w0, [x2, #0xb]
    // 0x816dfc: DecompressPointer r0
    //     0x816dfc: add             x0, x0, HEAP, lsl #32
    // 0x816e00: r1 = LoadInt32Instr(r0)
    //     0x816e00: sbfx            x1, x0, #1, #0x1f
    // 0x816e04: mov             x0, x1
    // 0x816e08: r1 = 1
    //     0x816e08: movz            x1, #0x1
    // 0x816e0c: cmp             x1, x0
    // 0x816e10: b.hs            #0x817008
    // 0x816e14: LoadField: r0 = r2->field_f
    //     0x816e14: ldur            w0, [x2, #0xf]
    // 0x816e18: DecompressPointer r0
    //     0x816e18: add             x0, x0, HEAP, lsl #32
    // 0x816e1c: LoadField: r1 = r0->field_13
    //     0x816e1c: ldur            w1, [x0, #0x13]
    // 0x816e20: DecompressPointer r1
    //     0x816e20: add             x1, x1, HEAP, lsl #32
    // 0x816e24: r0 = LoadClassIdInstr(r1)
    //     0x816e24: ldur            x0, [x1, #-1]
    //     0x816e28: ubfx            x0, x0, #0xc, #0x14
    // 0x816e2c: str             x1, [SP]
    // 0x816e30: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x816e30: add             lr, x0, #0x4d2
    //     0x816e34: ldr             lr, [x21, lr, lsl #3]
    //     0x816e38: blr             lr
    // 0x816e3c: r1 = LoadClassIdInstr(r0)
    //     0x816e3c: ldur            x1, [x0, #-1]
    //     0x816e40: ubfx            x1, x1, #0xc, #0x14
    // 0x816e44: str             x0, [SP]
    // 0x816e48: mov             x0, x1
    // 0x816e4c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x816e4c: movz            x17, #0xa88c
    //     0x816e50: add             lr, x0, x17
    //     0x816e54: ldr             lr, [x21, lr, lsl #3]
    //     0x816e58: blr             lr
    // 0x816e5c: r1 = LoadClassIdInstr(r0)
    //     0x816e5c: ldur            x1, [x0, #-1]
    //     0x816e60: ubfx            x1, x1, #0xc, #0x14
    // 0x816e64: ldr             x16, [fp, #0x18]
    // 0x816e68: stp             x16, x0, [SP]
    // 0x816e6c: mov             x0, x1
    // 0x816e70: mov             lr, x0
    // 0x816e74: ldr             lr, [x21, lr, lsl #3]
    // 0x816e78: blr             lr
    // 0x816e7c: tbnz            w0, #4, #0x816e98
    // 0x816e80: ldr             x0, [fp, #0x20]
    // 0x816e84: LoadField: r1 = r0->field_3b
    //     0x816e84: ldur            w1, [x0, #0x3b]
    // 0x816e88: DecompressPointer r1
    //     0x816e88: add             x1, x1, HEAP, lsl #32
    // 0x816e8c: ldr             x16, [fp, #0x10]
    // 0x816e90: stp             x16, x1, [SP]
    // 0x816e94: r0 = addAll()
    //     0x816e94: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x816e98: ldur            x2, [fp, #-8]
    // 0x816e9c: LoadField: r0 = r2->field_b
    //     0x816e9c: ldur            w0, [x2, #0xb]
    // 0x816ea0: DecompressPointer r0
    //     0x816ea0: add             x0, x0, HEAP, lsl #32
    // 0x816ea4: r1 = LoadInt32Instr(r0)
    //     0x816ea4: sbfx            x1, x0, #1, #0x1f
    // 0x816ea8: mov             x0, x1
    // 0x816eac: r1 = 2
    //     0x816eac: movz            x1, #0x2
    // 0x816eb0: cmp             x1, x0
    // 0x816eb4: b.hs            #0x81700c
    // 0x816eb8: LoadField: r0 = r2->field_f
    //     0x816eb8: ldur            w0, [x2, #0xf]
    // 0x816ebc: DecompressPointer r0
    //     0x816ebc: add             x0, x0, HEAP, lsl #32
    // 0x816ec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x816ec0: ldur            w1, [x0, #0x17]
    // 0x816ec4: DecompressPointer r1
    //     0x816ec4: add             x1, x1, HEAP, lsl #32
    // 0x816ec8: r0 = LoadClassIdInstr(r1)
    //     0x816ec8: ldur            x0, [x1, #-1]
    //     0x816ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x816ed0: str             x1, [SP]
    // 0x816ed4: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x816ed4: add             lr, x0, #0x4d2
    //     0x816ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x816edc: blr             lr
    // 0x816ee0: r1 = LoadClassIdInstr(r0)
    //     0x816ee0: ldur            x1, [x0, #-1]
    //     0x816ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x816ee8: str             x0, [SP]
    // 0x816eec: mov             x0, x1
    // 0x816ef0: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x816ef0: movz            x17, #0xa88c
    //     0x816ef4: add             lr, x0, x17
    //     0x816ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x816efc: blr             lr
    // 0x816f00: r1 = LoadClassIdInstr(r0)
    //     0x816f00: ldur            x1, [x0, #-1]
    //     0x816f04: ubfx            x1, x1, #0xc, #0x14
    // 0x816f08: ldr             x16, [fp, #0x18]
    // 0x816f0c: stp             x16, x0, [SP]
    // 0x816f10: mov             x0, x1
    // 0x816f14: mov             lr, x0
    // 0x816f18: ldr             lr, [x21, lr, lsl #3]
    // 0x816f1c: blr             lr
    // 0x816f20: tbnz            w0, #4, #0x816f3c
    // 0x816f24: ldr             x0, [fp, #0x20]
    // 0x816f28: LoadField: r1 = r0->field_3f
    //     0x816f28: ldur            w1, [x0, #0x3f]
    // 0x816f2c: DecompressPointer r1
    //     0x816f2c: add             x1, x1, HEAP, lsl #32
    // 0x816f30: ldr             x16, [fp, #0x10]
    // 0x816f34: stp             x16, x1, [SP]
    // 0x816f38: r0 = addAll()
    //     0x816f38: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x816f3c: ldur            x2, [fp, #-8]
    // 0x816f40: LoadField: r0 = r2->field_b
    //     0x816f40: ldur            w0, [x2, #0xb]
    // 0x816f44: DecompressPointer r0
    //     0x816f44: add             x0, x0, HEAP, lsl #32
    // 0x816f48: r1 = LoadInt32Instr(r0)
    //     0x816f48: sbfx            x1, x0, #1, #0x1f
    // 0x816f4c: mov             x0, x1
    // 0x816f50: r1 = 3
    //     0x816f50: movz            x1, #0x3
    // 0x816f54: cmp             x1, x0
    // 0x816f58: b.hs            #0x817010
    // 0x816f5c: LoadField: r0 = r2->field_f
    //     0x816f5c: ldur            w0, [x2, #0xf]
    // 0x816f60: DecompressPointer r0
    //     0x816f60: add             x0, x0, HEAP, lsl #32
    // 0x816f64: LoadField: r1 = r0->field_1b
    //     0x816f64: ldur            w1, [x0, #0x1b]
    // 0x816f68: DecompressPointer r1
    //     0x816f68: add             x1, x1, HEAP, lsl #32
    // 0x816f6c: r0 = LoadClassIdInstr(r1)
    //     0x816f6c: ldur            x0, [x1, #-1]
    //     0x816f70: ubfx            x0, x0, #0xc, #0x14
    // 0x816f74: str             x1, [SP]
    // 0x816f78: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x816f78: add             lr, x0, #0x4d2
    //     0x816f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x816f80: blr             lr
    // 0x816f84: r1 = LoadClassIdInstr(r0)
    //     0x816f84: ldur            x1, [x0, #-1]
    //     0x816f88: ubfx            x1, x1, #0xc, #0x14
    // 0x816f8c: str             x0, [SP]
    // 0x816f90: mov             x0, x1
    // 0x816f94: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x816f94: movz            x17, #0xa88c
    //     0x816f98: add             lr, x0, x17
    //     0x816f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x816fa0: blr             lr
    // 0x816fa4: r1 = LoadClassIdInstr(r0)
    //     0x816fa4: ldur            x1, [x0, #-1]
    //     0x816fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x816fac: ldr             x16, [fp, #0x18]
    // 0x816fb0: stp             x16, x0, [SP]
    // 0x816fb4: mov             x0, x1
    // 0x816fb8: mov             lr, x0
    // 0x816fbc: ldr             lr, [x21, lr, lsl #3]
    // 0x816fc0: blr             lr
    // 0x816fc4: tbnz            w0, #4, #0x816fe0
    // 0x816fc8: ldr             x0, [fp, #0x20]
    // 0x816fcc: LoadField: r1 = r0->field_43
    //     0x816fcc: ldur            w1, [x0, #0x43]
    // 0x816fd0: DecompressPointer r1
    //     0x816fd0: add             x1, x1, HEAP, lsl #32
    // 0x816fd4: ldr             x16, [fp, #0x10]
    // 0x816fd8: stp             x16, x1, [SP]
    // 0x816fdc: r0 = addAll()
    //     0x816fdc: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x816fe0: ldr             x16, [fp, #0x20]
    // 0x816fe4: str             x16, [SP]
    // 0x816fe8: r0 = _notifyUpdate()
    //     0x816fe8: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x816fec: r0 = Null
    //     0x816fec: mov             x0, NULL
    // 0x816ff0: LeaveFrame
    //     0x816ff0: mov             SP, fp
    //     0x816ff4: ldp             fp, lr, [SP], #0x10
    // 0x816ff8: ret
    //     0x816ff8: ret             
    // 0x816ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816ffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817000: b               #0x816d3c
    // 0x817004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817004: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x817008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817008: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81700c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81700c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x817010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817010: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ refreshList(/* No info */) {
    // ** addr: 0x8170dc, size: 0x240
    // 0x8170dc: EnterFrame
    //     0x8170dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8170e0: mov             fp, SP
    // 0x8170e4: AllocStack(0x40)
    //     0x8170e4: sub             SP, SP, #0x40
    // 0x8170e8: CheckStackOverflow
    //     0x8170e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8170ec: cmp             SP, x16
    //     0x8170f0: b.ls            #0x817310
    // 0x8170f4: r1 = 3
    //     0x8170f4: movz            x1, #0x3
    // 0x8170f8: r0 = AllocateContext()
    //     0x8170f8: bl              #0x98c848  ; AllocateContextStub
    // 0x8170fc: mov             x1, x0
    // 0x817100: ldr             x0, [fp, #0x18]
    // 0x817104: stur            x1, [fp, #-0x10]
    // 0x817108: StoreField: r1->field_f = r0
    //     0x817108: stur            w0, [x1, #0xf]
    // 0x81710c: ldr             x2, [fp, #0x10]
    // 0x817110: StoreField: r1->field_13 = r2
    //     0x817110: stur            w2, [x1, #0x13]
    // 0x817114: LoadField: r2 = r0->field_2f
    //     0x817114: ldur            w2, [x0, #0x2f]
    // 0x817118: DecompressPointer r2
    //     0x817118: add             x2, x2, HEAP, lsl #32
    // 0x81711c: stur            x2, [fp, #-8]
    // 0x817120: str             x2, [SP]
    // 0x817124: r0 = value()
    //     0x817124: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x817128: cbnz            w0, #0x81713c
    // 0x81712c: ldr             x0, [fp, #0x18]
    // 0x817130: r1 = 1
    //     0x817130: movz            x1, #0x1
    // 0x817134: StoreField: r0->field_6f = r1
    //     0x817134: stur            x1, [x0, #0x6f]
    // 0x817138: b               #0x817144
    // 0x81713c: ldr             x0, [fp, #0x18]
    // 0x817140: r1 = 1
    //     0x817140: movz            x1, #0x1
    // 0x817144: ldur            x16, [fp, #-8]
    // 0x817148: str             x16, [SP]
    // 0x81714c: r0 = value()
    //     0x81714c: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x817150: cmp             w0, #2
    // 0x817154: b.ne            #0x817168
    // 0x817158: ldr             x0, [fp, #0x18]
    // 0x81715c: r1 = 1
    //     0x81715c: movz            x1, #0x1
    // 0x817160: StoreField: r0->field_77 = r1
    //     0x817160: stur            x1, [x0, #0x77]
    // 0x817164: b               #0x817170
    // 0x817168: ldr             x0, [fp, #0x18]
    // 0x81716c: r1 = 1
    //     0x81716c: movz            x1, #0x1
    // 0x817170: ldur            x16, [fp, #-8]
    // 0x817174: str             x16, [SP]
    // 0x817178: r0 = value()
    //     0x817178: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x81717c: cmp             w0, #4
    // 0x817180: b.ne            #0x817194
    // 0x817184: ldr             x0, [fp, #0x18]
    // 0x817188: r1 = 1
    //     0x817188: movz            x1, #0x1
    // 0x81718c: StoreField: r0->field_7f = r1
    //     0x81718c: stur            x1, [x0, #0x7f]
    // 0x817190: b               #0x81719c
    // 0x817194: ldr             x0, [fp, #0x18]
    // 0x817198: r1 = 1
    //     0x817198: movz            x1, #0x1
    // 0x81719c: ldur            x16, [fp, #-8]
    // 0x8171a0: str             x16, [SP]
    // 0x8171a4: r0 = value()
    //     0x8171a4: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x8171a8: cmp             w0, #6
    // 0x8171ac: b.ne            #0x8171c0
    // 0x8171b0: ldr             x0, [fp, #0x18]
    // 0x8171b4: r1 = 1
    //     0x8171b4: movz            x1, #0x1
    // 0x8171b8: StoreField: r0->field_87 = r1
    //     0x8171b8: stur            x1, [x0, #0x87]
    // 0x8171bc: b               #0x8171c8
    // 0x8171c0: ldr             x0, [fp, #0x18]
    // 0x8171c4: r1 = 1
    //     0x8171c4: movz            x1, #0x1
    // 0x8171c8: ldur            x2, [fp, #-0x10]
    // 0x8171cc: LoadField: r3 = r0->field_27
    //     0x8171cc: ldur            w3, [x0, #0x27]
    // 0x8171d0: DecompressPointer r3
    //     0x8171d0: add             x3, x3, HEAP, lsl #32
    // 0x8171d4: LoadField: r4 = r3->field_7
    //     0x8171d4: ldur            w4, [x3, #7]
    // 0x8171d8: DecompressPointer r4
    //     0x8171d8: add             x4, x4, HEAP, lsl #32
    // 0x8171dc: stur            x4, [fp, #-0x18]
    // 0x8171e0: ldur            x16, [fp, #-8]
    // 0x8171e4: str             x16, [SP]
    // 0x8171e8: r0 = value()
    //     0x8171e8: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x8171ec: ldur            x2, [fp, #-0x18]
    // 0x8171f0: LoadField: r1 = r2->field_b
    //     0x8171f0: ldur            w1, [x2, #0xb]
    // 0x8171f4: DecompressPointer r1
    //     0x8171f4: add             x1, x1, HEAP, lsl #32
    // 0x8171f8: r3 = LoadInt32Instr(r0)
    //     0x8171f8: sbfx            x3, x0, #1, #0x1f
    //     0x8171fc: tbz             w0, #0, #0x817204
    //     0x817200: ldur            x3, [x0, #7]
    // 0x817204: r0 = LoadInt32Instr(r1)
    //     0x817204: sbfx            x0, x1, #1, #0x1f
    // 0x817208: mov             x1, x3
    // 0x81720c: cmp             x1, x0
    // 0x817210: b.hs            #0x817318
    // 0x817214: LoadField: r0 = r2->field_f
    //     0x817214: ldur            w0, [x2, #0xf]
    // 0x817218: DecompressPointer r0
    //     0x817218: add             x0, x0, HEAP, lsl #32
    // 0x81721c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x81721c: add             x16, x0, x3, lsl #2
    //     0x817220: ldur            w1, [x16, #0xf]
    // 0x817224: DecompressPointer r1
    //     0x817224: add             x1, x1, HEAP, lsl #32
    // 0x817228: r0 = LoadClassIdInstr(r1)
    //     0x817228: ldur            x0, [x1, #-1]
    //     0x81722c: ubfx            x0, x0, #0xc, #0x14
    // 0x817230: str             x1, [SP]
    // 0x817234: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x817234: add             lr, x0, #0x4d2
    //     0x817238: ldr             lr, [x21, lr, lsl #3]
    //     0x81723c: blr             lr
    // 0x817240: r1 = LoadClassIdInstr(r0)
    //     0x817240: ldur            x1, [x0, #-1]
    //     0x817244: ubfx            x1, x1, #0xc, #0x14
    // 0x817248: str             x0, [SP]
    // 0x81724c: mov             x0, x1
    // 0x817250: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x817250: movz            x17, #0xa88c
    //     0x817254: add             lr, x0, x17
    //     0x817258: ldr             lr, [x21, lr, lsl #3]
    //     0x81725c: blr             lr
    // 0x817260: ldur            x2, [fp, #-0x10]
    // 0x817264: ArrayStore: r2[0] = r0  ; List_4
    //     0x817264: stur            w0, [x2, #0x17]
    //     0x817268: tbz             w0, #0, #0x817284
    //     0x81726c: ldurb           w16, [x2, #-1]
    //     0x817270: ldurb           w17, [x0, #-1]
    //     0x817274: and             x16, x17, x16, lsr #2
    //     0x817278: tst             x16, HEAP, lsr #32
    //     0x81727c: b.eq            #0x817284
    //     0x817280: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x817284: r16 = false
    //     0x817284: add             x16, NULL, #0x30  ; false
    // 0x817288: str             x16, [SP]
    // 0x81728c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81728c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x817290: r0 = BatManController.httpX()
    //     0x817290: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x817294: ldur            x2, [fp, #-0x10]
    // 0x817298: stur            x0, [fp, #-0x18]
    // 0x81729c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x81729c: ldur            w1, [x2, #0x17]
    // 0x8172a0: DecompressPointer r1
    //     0x8172a0: add             x1, x1, HEAP, lsl #32
    // 0x8172a4: stur            x1, [fp, #-8]
    // 0x8172a8: ldr             x16, [fp, #0x18]
    // 0x8172ac: str             x16, [SP]
    // 0x8172b0: r0 = cancelToken()
    //     0x8172b0: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x8172b4: ldur            x16, [fp, #-0x18]
    // 0x8172b8: ldur            lr, [fp, #-8]
    // 0x8172bc: stp             lr, x16, [SP, #0x18]
    // 0x8172c0: r1 = 1
    //     0x8172c0: movz            x1, #0x1
    // 0x8172c4: str             x1, [SP, #0x10]
    // 0x8172c8: r1 = 20
    //     0x8172c8: movz            x1, #0x14
    // 0x8172cc: stp             x0, x1, [SP]
    // 0x8172d0: r0 = getAdTaskResultList()
    //     0x8172d0: bl              #0x786a90  ; [package:task/net/rest_client.dart] _RestClient::getAdTaskResultList
    // 0x8172d4: ldur            x2, [fp, #-0x10]
    // 0x8172d8: r1 = Function '<anonymous closure>':.
    //     0x8172d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ab8] AnonymousClosure: (0x81731c), in [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::refreshList (0x8170dc)
    //     0x8172dc: ldr             x1, [x1, #0xab8]
    // 0x8172e0: stur            x0, [fp, #-8]
    // 0x8172e4: r0 = AllocateClosure()
    //     0x8172e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8172e8: r16 = <Null?>
    //     0x8172e8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x8172ec: ldur            lr, [fp, #-8]
    // 0x8172f0: stp             lr, x16, [SP, #8]
    // 0x8172f4: str             x0, [SP]
    // 0x8172f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8172f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8172fc: r0 = then()
    //     0x8172fc: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x817300: r0 = Null
    //     0x817300: mov             x0, NULL
    // 0x817304: LeaveFrame
    //     0x817304: mov             SP, fp
    //     0x817308: ldp             fp, lr, [SP], #0x10
    // 0x81730c: ret
    //     0x81730c: ret             
    // 0x817310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817310: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817314: b               #0x8170f4
    // 0x817318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817318: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Result<TaskResultEntity>) {
    // ** addr: 0x81731c, size: 0x1c4
    // 0x81731c: EnterFrame
    //     0x81731c: stp             fp, lr, [SP, #-0x10]!
    //     0x817320: mov             fp, SP
    // 0x817324: AllocStack(0x40)
    //     0x817324: sub             SP, SP, #0x40
    // 0x817328: SetupParameters([dynamic _ /* r0 */])
    //     0x817328: ldr             x0, [fp, #0x18]
    //     0x81732c: ldur            w1, [x0, #0x17]
    //     0x817330: add             x1, x1, HEAP, lsl #32
    //     0x817334: stur            x1, [fp, #-0x20]
    // 0x817338: CheckStackOverflow
    //     0x817338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81733c: cmp             SP, x16
    //     0x817340: b.ls            #0x8174d8
    // 0x817344: ldr             x0, [fp, #0x10]
    // 0x817348: LoadField: r2 = r0->field_13
    //     0x817348: ldur            w2, [x0, #0x13]
    // 0x81734c: DecompressPointer r2
    //     0x81734c: add             x2, x2, HEAP, lsl #32
    // 0x817350: cmp             w2, NULL
    // 0x817354: b.ne            #0x817360
    // 0x817358: r3 = Null
    //     0x817358: mov             x3, NULL
    // 0x81735c: b               #0x817368
    // 0x817360: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x817360: ldur            w3, [x2, #0x17]
    // 0x817364: DecompressPointer r3
    //     0x817364: add             x3, x3, HEAP, lsl #32
    // 0x817368: cmp             w3, NULL
    // 0x81736c: b.ne            #0x817378
    // 0x817370: r3 = 0
    //     0x817370: movz            x3, #0
    // 0x817374: b               #0x817388
    // 0x817378: r4 = LoadInt32Instr(r3)
    //     0x817378: sbfx            x4, x3, #1, #0x1f
    //     0x81737c: tbz             w3, #0, #0x817384
    //     0x817380: ldur            x4, [x3, #7]
    // 0x817384: mov             x3, x4
    // 0x817388: stur            x3, [fp, #-0x18]
    // 0x81738c: LoadField: r4 = r1->field_f
    //     0x81738c: ldur            w4, [x1, #0xf]
    // 0x817390: DecompressPointer r4
    //     0x817390: add             x4, x4, HEAP, lsl #32
    // 0x817394: stur            x4, [fp, #-0x10]
    // 0x817398: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x817398: ldur            w5, [x1, #0x17]
    // 0x81739c: DecompressPointer r5
    //     0x81739c: add             x5, x5, HEAP, lsl #32
    // 0x8173a0: stur            x5, [fp, #-8]
    // 0x8173a4: cmp             w2, NULL
    // 0x8173a8: b.ne            #0x8173b4
    // 0x8173ac: r2 = Null
    //     0x8173ac: mov             x2, NULL
    // 0x8173b0: b               #0x8173c0
    // 0x8173b4: LoadField: r6 = r2->field_7
    //     0x8173b4: ldur            w6, [x2, #7]
    // 0x8173b8: DecompressPointer r6
    //     0x8173b8: add             x6, x6, HEAP, lsl #32
    // 0x8173bc: mov             x2, x6
    // 0x8173c0: cmp             w2, NULL
    // 0x8173c4: b.ne            #0x8173dc
    // 0x8173c8: r16 = <TaskResultRecordsEntity>
    //     0x8173c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e8] TypeArguments: <TaskResultRecordsEntity>
    //     0x8173cc: ldr             x16, [x16, #0x8e8]
    // 0x8173d0: stp             xzr, x16, [SP]
    // 0x8173d4: r0 = _GrowableList()
    //     0x8173d4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x8173d8: mov             x2, x0
    // 0x8173dc: ldur            x0, [fp, #-0x20]
    // 0x8173e0: ldur            x1, [fp, #-0x18]
    // 0x8173e4: ldur            x16, [fp, #-0x10]
    // 0x8173e8: ldur            lr, [fp, #-8]
    // 0x8173ec: stp             lr, x16, [SP, #0x10]
    // 0x8173f0: stp             x1, x2, [SP]
    // 0x8173f4: r0 = setList()
    //     0x8173f4: bl              #0x787e64  ; [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::setList
    // 0x8173f8: ldur            x0, [fp, #-0x20]
    // 0x8173fc: LoadField: r1 = r0->field_f
    //     0x8173fc: ldur            w1, [x0, #0xf]
    // 0x817400: DecompressPointer r1
    //     0x817400: add             x1, x1, HEAP, lsl #32
    // 0x817404: LoadField: r2 = r1->field_2f
    //     0x817404: ldur            w2, [x1, #0x2f]
    // 0x817408: DecompressPointer r2
    //     0x817408: add             x2, x2, HEAP, lsl #32
    // 0x81740c: str             x2, [SP]
    // 0x817410: r0 = value()
    //     0x817410: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x817414: cbnz            w0, #0x81748c
    // 0x817418: ldr             x1, [fp, #0x10]
    // 0x81741c: ldur            x0, [fp, #-0x20]
    // 0x817420: LoadField: r2 = r0->field_f
    //     0x817420: ldur            w2, [x0, #0xf]
    // 0x817424: DecompressPointer r2
    //     0x817424: add             x2, x2, HEAP, lsl #32
    // 0x817428: stur            x2, [fp, #-8]
    // 0x81742c: LoadField: r3 = r1->field_13
    //     0x81742c: ldur            w3, [x1, #0x13]
    // 0x817430: DecompressPointer r3
    //     0x817430: add             x3, x3, HEAP, lsl #32
    // 0x817434: cmp             w3, NULL
    // 0x817438: b.ne            #0x817444
    // 0x81743c: r1 = Null
    //     0x81743c: mov             x1, NULL
    // 0x817440: b               #0x81744c
    // 0x817444: LoadField: r1 = r3->field_7
    //     0x817444: ldur            w1, [x3, #7]
    // 0x817448: DecompressPointer r1
    //     0x817448: add             x1, x1, HEAP, lsl #32
    // 0x81744c: cmp             w1, NULL
    // 0x817450: b.ne            #0x817468
    // 0x817454: r16 = <TaskResultRecordsEntity>
    //     0x817454: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e8] TypeArguments: <TaskResultRecordsEntity>
    //     0x817458: ldr             x16, [x16, #0x8e8]
    // 0x81745c: stp             xzr, x16, [SP]
    // 0x817460: r0 = _GrowableList()
    //     0x817460: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x817464: b               #0x81746c
    // 0x817468: mov             x0, x1
    // 0x81746c: ldur            x1, [fp, #-8]
    // 0x817470: StoreField: r1->field_37 = r0
    //     0x817470: stur            w0, [x1, #0x37]
    //     0x817474: ldurb           w16, [x1, #-1]
    //     0x817478: ldurb           w17, [x0, #-1]
    //     0x81747c: and             x16, x17, x16, lsr #2
    //     0x817480: tst             x16, HEAP, lsr #32
    //     0x817484: b.eq            #0x81748c
    //     0x817488: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x81748c: ldur            x0, [fp, #-0x20]
    // 0x817490: LoadField: r1 = r0->field_f
    //     0x817490: ldur            w1, [x0, #0xf]
    // 0x817494: DecompressPointer r1
    //     0x817494: add             x1, x1, HEAP, lsl #32
    // 0x817498: str             x1, [SP]
    // 0x81749c: r0 = _notifyUpdate()
    //     0x81749c: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x8174a0: ldur            x0, [fp, #-0x20]
    // 0x8174a4: LoadField: r1 = r0->field_13
    //     0x8174a4: ldur            w1, [x0, #0x13]
    // 0x8174a8: DecompressPointer r1
    //     0x8174a8: add             x1, x1, HEAP, lsl #32
    // 0x8174ac: str             x1, [SP]
    // 0x8174b0: r4 = 0
    //     0x8174b0: movz            x4, #0
    // 0x8174b4: ldr             x0, [SP]
    // 0x8174b8: r16 = UnlinkedCall_0x3d3bfc
    //     0x8174b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ac0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x8174bc: add             x16, x16, #0xac0
    // 0x8174c0: ldp             x5, lr, [x16]
    // 0x8174c4: blr             lr
    // 0x8174c8: r0 = Null
    //     0x8174c8: mov             x0, NULL
    // 0x8174cc: LeaveFrame
    //     0x8174cc: mov             SP, fp
    //     0x8174d0: ldp             fp, lr, [SP], #0x10
    // 0x8174d4: ret
    //     0x8174d4: ret             
    // 0x8174d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8174d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8174dc: b               #0x817344
  }
  _ requestTaskList(/* No info */) async {
    // ** addr: 0x817a88, size: 0xa8
    // 0x817a88: EnterFrame
    //     0x817a88: stp             fp, lr, [SP, #-0x10]!
    //     0x817a8c: mov             fp, SP
    // 0x817a90: AllocStack(0x48)
    //     0x817a90: sub             SP, SP, #0x48
    // 0x817a94: SetupParameters(HomeAdLogic this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x817a94: stur            NULL, [fp, #-8]
    //     0x817a98: movz            x0, #0
    //     0x817a9c: add             x1, fp, w0, sxtw #2
    //     0x817aa0: ldr             x1, [x1, #0x18]
    //     0x817aa4: stur            x1, [fp, #-0x18]
    //     0x817aa8: add             x2, fp, w0, sxtw #2
    //     0x817aac: ldr             x2, [x2, #0x10]
    //     0x817ab0: stur            x2, [fp, #-0x10]
    // 0x817ab4: CheckStackOverflow
    //     0x817ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817ab8: cmp             SP, x16
    //     0x817abc: b.ls            #0x817b28
    // 0x817ac0: InitAsync() -> Future<TaskResultEntity?>
    //     0x817ac0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17af8] TypeArguments: <TaskResultEntity?>
    //     0x817ac4: ldr             x0, [x0, #0xaf8]
    //     0x817ac8: bl              #0x3f9900  ; InitAsyncStub
    // 0x817acc: r16 = false
    //     0x817acc: add             x16, NULL, #0x30  ; false
    // 0x817ad0: str             x16, [SP]
    // 0x817ad4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x817ad4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x817ad8: r0 = BatManController.httpX()
    //     0x817ad8: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x817adc: stur            x0, [fp, #-0x20]
    // 0x817ae0: ldur            x16, [fp, #-0x18]
    // 0x817ae4: str             x16, [SP]
    // 0x817ae8: r0 = cancelToken()
    //     0x817ae8: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x817aec: ldur            x16, [fp, #-0x20]
    // 0x817af0: ldur            lr, [fp, #-0x10]
    // 0x817af4: stp             lr, x16, [SP, #0x18]
    // 0x817af8: r1 = 1
    //     0x817af8: movz            x1, #0x1
    // 0x817afc: str             x1, [SP, #0x10]
    // 0x817b00: r1 = 20
    //     0x817b00: movz            x1, #0x14
    // 0x817b04: stp             x0, x1, [SP]
    // 0x817b08: r0 = getAdTaskResultList()
    //     0x817b08: bl              #0x786a90  ; [package:task/net/rest_client.dart] _RestClient::getAdTaskResultList
    // 0x817b0c: mov             x1, x0
    // 0x817b10: stur            x1, [fp, #-0x10]
    // 0x817b14: r0 = Await()
    //     0x817b14: bl              #0x3f95a4  ; AwaitStub
    // 0x817b18: LoadField: r1 = r0->field_13
    //     0x817b18: ldur            w1, [x0, #0x13]
    // 0x817b1c: DecompressPointer r1
    //     0x817b1c: add             x1, x1, HEAP, lsl #32
    // 0x817b20: mov             x0, x1
    // 0x817b24: r0 = ReturnAsync()
    //     0x817b24: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x817b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817b28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817b2c: b               #0x817ac0
  }
  _ getList(/* No info */) {
    // ** addr: 0x817b30, size: 0x24c
    // 0x817b30: EnterFrame
    //     0x817b30: stp             fp, lr, [SP, #-0x10]!
    //     0x817b34: mov             fp, SP
    // 0x817b38: AllocStack(0x18)
    //     0x817b38: sub             SP, SP, #0x18
    // 0x817b3c: CheckStackOverflow
    //     0x817b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817b40: cmp             SP, x16
    //     0x817b44: b.ls            #0x817d68
    // 0x817b48: ldr             x2, [fp, #0x18]
    // 0x817b4c: LoadField: r0 = r2->field_27
    //     0x817b4c: ldur            w0, [x2, #0x27]
    // 0x817b50: DecompressPointer r0
    //     0x817b50: add             x0, x0, HEAP, lsl #32
    // 0x817b54: LoadField: r3 = r0->field_7
    //     0x817b54: ldur            w3, [x0, #7]
    // 0x817b58: DecompressPointer r3
    //     0x817b58: add             x3, x3, HEAP, lsl #32
    // 0x817b5c: stur            x3, [fp, #-8]
    // 0x817b60: LoadField: r0 = r3->field_b
    //     0x817b60: ldur            w0, [x3, #0xb]
    // 0x817b64: DecompressPointer r0
    //     0x817b64: add             x0, x0, HEAP, lsl #32
    // 0x817b68: r1 = LoadInt32Instr(r0)
    //     0x817b68: sbfx            x1, x0, #1, #0x1f
    // 0x817b6c: mov             x0, x1
    // 0x817b70: r1 = 0
    //     0x817b70: movz            x1, #0
    // 0x817b74: cmp             x1, x0
    // 0x817b78: b.hs            #0x817d70
    // 0x817b7c: LoadField: r0 = r3->field_f
    //     0x817b7c: ldur            w0, [x3, #0xf]
    // 0x817b80: DecompressPointer r0
    //     0x817b80: add             x0, x0, HEAP, lsl #32
    // 0x817b84: LoadField: r1 = r0->field_f
    //     0x817b84: ldur            w1, [x0, #0xf]
    // 0x817b88: DecompressPointer r1
    //     0x817b88: add             x1, x1, HEAP, lsl #32
    // 0x817b8c: r0 = LoadClassIdInstr(r1)
    //     0x817b8c: ldur            x0, [x1, #-1]
    //     0x817b90: ubfx            x0, x0, #0xc, #0x14
    // 0x817b94: str             x1, [SP]
    // 0x817b98: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x817b98: add             lr, x0, #0x4d2
    //     0x817b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x817ba0: blr             lr
    // 0x817ba4: r1 = LoadClassIdInstr(r0)
    //     0x817ba4: ldur            x1, [x0, #-1]
    //     0x817ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x817bac: str             x0, [SP]
    // 0x817bb0: mov             x0, x1
    // 0x817bb4: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x817bb4: movz            x17, #0xa88c
    //     0x817bb8: add             lr, x0, x17
    //     0x817bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x817bc0: blr             lr
    // 0x817bc4: r1 = LoadClassIdInstr(r0)
    //     0x817bc4: ldur            x1, [x0, #-1]
    //     0x817bc8: ubfx            x1, x1, #0xc, #0x14
    // 0x817bcc: ldr             x16, [fp, #0x10]
    // 0x817bd0: stp             x16, x0, [SP]
    // 0x817bd4: mov             x0, x1
    // 0x817bd8: mov             lr, x0
    // 0x817bdc: ldr             lr, [x21, lr, lsl #3]
    // 0x817be0: blr             lr
    // 0x817be4: tbnz            w0, #4, #0x817c00
    // 0x817be8: ldr             x2, [fp, #0x18]
    // 0x817bec: LoadField: r0 = r2->field_37
    //     0x817bec: ldur            w0, [x2, #0x37]
    // 0x817bf0: DecompressPointer r0
    //     0x817bf0: add             x0, x0, HEAP, lsl #32
    // 0x817bf4: LeaveFrame
    //     0x817bf4: mov             SP, fp
    //     0x817bf8: ldp             fp, lr, [SP], #0x10
    // 0x817bfc: ret
    //     0x817bfc: ret             
    // 0x817c00: ldr             x2, [fp, #0x18]
    // 0x817c04: ldur            x3, [fp, #-8]
    // 0x817c08: LoadField: r0 = r3->field_b
    //     0x817c08: ldur            w0, [x3, #0xb]
    // 0x817c0c: DecompressPointer r0
    //     0x817c0c: add             x0, x0, HEAP, lsl #32
    // 0x817c10: r1 = LoadInt32Instr(r0)
    //     0x817c10: sbfx            x1, x0, #1, #0x1f
    // 0x817c14: mov             x0, x1
    // 0x817c18: r1 = 1
    //     0x817c18: movz            x1, #0x1
    // 0x817c1c: cmp             x1, x0
    // 0x817c20: b.hs            #0x817d74
    // 0x817c24: LoadField: r0 = r3->field_f
    //     0x817c24: ldur            w0, [x3, #0xf]
    // 0x817c28: DecompressPointer r0
    //     0x817c28: add             x0, x0, HEAP, lsl #32
    // 0x817c2c: LoadField: r1 = r0->field_13
    //     0x817c2c: ldur            w1, [x0, #0x13]
    // 0x817c30: DecompressPointer r1
    //     0x817c30: add             x1, x1, HEAP, lsl #32
    // 0x817c34: r0 = LoadClassIdInstr(r1)
    //     0x817c34: ldur            x0, [x1, #-1]
    //     0x817c38: ubfx            x0, x0, #0xc, #0x14
    // 0x817c3c: str             x1, [SP]
    // 0x817c40: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x817c40: add             lr, x0, #0x4d2
    //     0x817c44: ldr             lr, [x21, lr, lsl #3]
    //     0x817c48: blr             lr
    // 0x817c4c: r1 = LoadClassIdInstr(r0)
    //     0x817c4c: ldur            x1, [x0, #-1]
    //     0x817c50: ubfx            x1, x1, #0xc, #0x14
    // 0x817c54: str             x0, [SP]
    // 0x817c58: mov             x0, x1
    // 0x817c5c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x817c5c: movz            x17, #0xa88c
    //     0x817c60: add             lr, x0, x17
    //     0x817c64: ldr             lr, [x21, lr, lsl #3]
    //     0x817c68: blr             lr
    // 0x817c6c: r1 = LoadClassIdInstr(r0)
    //     0x817c6c: ldur            x1, [x0, #-1]
    //     0x817c70: ubfx            x1, x1, #0xc, #0x14
    // 0x817c74: ldr             x16, [fp, #0x10]
    // 0x817c78: stp             x16, x0, [SP]
    // 0x817c7c: mov             x0, x1
    // 0x817c80: mov             lr, x0
    // 0x817c84: ldr             lr, [x21, lr, lsl #3]
    // 0x817c88: blr             lr
    // 0x817c8c: tbnz            w0, #4, #0x817ca8
    // 0x817c90: ldr             x2, [fp, #0x18]
    // 0x817c94: LoadField: r0 = r2->field_3b
    //     0x817c94: ldur            w0, [x2, #0x3b]
    // 0x817c98: DecompressPointer r0
    //     0x817c98: add             x0, x0, HEAP, lsl #32
    // 0x817c9c: LeaveFrame
    //     0x817c9c: mov             SP, fp
    //     0x817ca0: ldp             fp, lr, [SP], #0x10
    // 0x817ca4: ret
    //     0x817ca4: ret             
    // 0x817ca8: ldr             x2, [fp, #0x18]
    // 0x817cac: ldur            x3, [fp, #-8]
    // 0x817cb0: LoadField: r0 = r3->field_b
    //     0x817cb0: ldur            w0, [x3, #0xb]
    // 0x817cb4: DecompressPointer r0
    //     0x817cb4: add             x0, x0, HEAP, lsl #32
    // 0x817cb8: r1 = LoadInt32Instr(r0)
    //     0x817cb8: sbfx            x1, x0, #1, #0x1f
    // 0x817cbc: mov             x0, x1
    // 0x817cc0: r1 = 2
    //     0x817cc0: movz            x1, #0x2
    // 0x817cc4: cmp             x1, x0
    // 0x817cc8: b.hs            #0x817d78
    // 0x817ccc: LoadField: r0 = r3->field_f
    //     0x817ccc: ldur            w0, [x3, #0xf]
    // 0x817cd0: DecompressPointer r0
    //     0x817cd0: add             x0, x0, HEAP, lsl #32
    // 0x817cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x817cd4: ldur            w1, [x0, #0x17]
    // 0x817cd8: DecompressPointer r1
    //     0x817cd8: add             x1, x1, HEAP, lsl #32
    // 0x817cdc: r0 = LoadClassIdInstr(r1)
    //     0x817cdc: ldur            x0, [x1, #-1]
    //     0x817ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x817ce4: str             x1, [SP]
    // 0x817ce8: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x817ce8: add             lr, x0, #0x4d2
    //     0x817cec: ldr             lr, [x21, lr, lsl #3]
    //     0x817cf0: blr             lr
    // 0x817cf4: r1 = LoadClassIdInstr(r0)
    //     0x817cf4: ldur            x1, [x0, #-1]
    //     0x817cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x817cfc: str             x0, [SP]
    // 0x817d00: mov             x0, x1
    // 0x817d04: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x817d04: movz            x17, #0xa88c
    //     0x817d08: add             lr, x0, x17
    //     0x817d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x817d10: blr             lr
    // 0x817d14: r1 = LoadClassIdInstr(r0)
    //     0x817d14: ldur            x1, [x0, #-1]
    //     0x817d18: ubfx            x1, x1, #0xc, #0x14
    // 0x817d1c: ldr             x16, [fp, #0x10]
    // 0x817d20: stp             x16, x0, [SP]
    // 0x817d24: mov             x0, x1
    // 0x817d28: mov             lr, x0
    // 0x817d2c: ldr             lr, [x21, lr, lsl #3]
    // 0x817d30: blr             lr
    // 0x817d34: tbnz            w0, #4, #0x817d50
    // 0x817d38: ldr             x1, [fp, #0x18]
    // 0x817d3c: LoadField: r0 = r1->field_3f
    //     0x817d3c: ldur            w0, [x1, #0x3f]
    // 0x817d40: DecompressPointer r0
    //     0x817d40: add             x0, x0, HEAP, lsl #32
    // 0x817d44: LeaveFrame
    //     0x817d44: mov             SP, fp
    //     0x817d48: ldp             fp, lr, [SP], #0x10
    // 0x817d4c: ret
    //     0x817d4c: ret             
    // 0x817d50: ldr             x1, [fp, #0x18]
    // 0x817d54: LoadField: r0 = r1->field_43
    //     0x817d54: ldur            w0, [x1, #0x43]
    // 0x817d58: DecompressPointer r0
    //     0x817d58: add             x0, x0, HEAP, lsl #32
    // 0x817d5c: LeaveFrame
    //     0x817d5c: mov             SP, fp
    //     0x817d60: ldp             fp, lr, [SP], #0x10
    // 0x817d64: ret
    //     0x817d64: ret             
    // 0x817d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817d68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817d6c: b               #0x817b48
    // 0x817d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817d70: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x817d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817d74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x817d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817d78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
