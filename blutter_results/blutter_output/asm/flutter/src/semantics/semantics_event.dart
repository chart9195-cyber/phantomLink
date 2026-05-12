// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1048994, size: 0x8
class :: {
}

// class id: 1606, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x41a654, size: 0x150
    // 0x41a654: EnterFrame
    //     0x41a654: stp             fp, lr, [SP, #-0x10]!
    //     0x41a658: mov             fp, SP
    // 0x41a65c: AllocStack(0x38)
    //     0x41a65c: sub             SP, SP, #0x38
    // 0x41a660: SetupParameters(SemanticsEvent this /* r3, fp-0x10 */, {dynamic nodeId = Null /* r0, fp-0x8 */})
    //     0x41a660: mov             x0, x4
    //     0x41a664: ldur            w1, [x0, #0x13]
    //     0x41a668: add             x1, x1, HEAP, lsl #32
    //     0x41a66c: sub             x2, x1, #2
    //     0x41a670: add             x3, fp, w2, sxtw #2
    //     0x41a674: ldr             x3, [x3, #0x10]
    //     0x41a678: stur            x3, [fp, #-0x10]
    //     0x41a67c: ldur            w2, [x0, #0x1f]
    //     0x41a680: add             x2, x2, HEAP, lsl #32
    //     0x41a684: ldr             x16, [PP, #0x7500]  ; [pp+0x7500] "nodeId"
    //     0x41a688: cmp             w2, w16
    //     0x41a68c: b.ne            #0x41a6ac
    //     0x41a690: ldur            w2, [x0, #0x23]
    //     0x41a694: add             x2, x2, HEAP, lsl #32
    //     0x41a698: sub             w0, w1, w2
    //     0x41a69c: add             x1, fp, w0, sxtw #2
    //     0x41a6a0: ldr             x1, [x1, #8]
    //     0x41a6a4: mov             x0, x1
    //     0x41a6a8: b               #0x41a6b0
    //     0x41a6ac: mov             x0, NULL
    //     0x41a6b0: stur            x0, [fp, #-8]
    // 0x41a6b4: CheckStackOverflow
    //     0x41a6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a6b8: cmp             SP, x16
    //     0x41a6bc: b.ls            #0x41a79c
    // 0x41a6c0: r1 = Null
    //     0x41a6c0: mov             x1, NULL
    // 0x41a6c4: r2 = 8
    //     0x41a6c4: movz            x2, #0x8
    // 0x41a6c8: r0 = AllocateArray()
    //     0x41a6c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x41a6cc: mov             x1, x0
    // 0x41a6d0: stur            x1, [fp, #-0x18]
    // 0x41a6d4: r17 = "type"
    //     0x41a6d4: ldr             x17, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x41a6d8: StoreField: r1->field_f = r17
    //     0x41a6d8: stur            w17, [x1, #0xf]
    // 0x41a6dc: ldur            x0, [fp, #-0x10]
    // 0x41a6e0: LoadField: r2 = r0->field_7
    //     0x41a6e0: ldur            w2, [x0, #7]
    // 0x41a6e4: DecompressPointer r2
    //     0x41a6e4: add             x2, x2, HEAP, lsl #32
    // 0x41a6e8: StoreField: r1->field_13 = r2
    //     0x41a6e8: stur            w2, [x1, #0x13]
    // 0x41a6ec: r17 = "data"
    //     0x41a6ec: ldr             x17, [PP, #0x1530]  ; [pp+0x1530] "data"
    // 0x41a6f0: ArrayStore: r1[0] = r17  ; List_4
    //     0x41a6f0: stur            w17, [x1, #0x17]
    // 0x41a6f4: r2 = LoadClassIdInstr(r0)
    //     0x41a6f4: ldur            x2, [x0, #-1]
    //     0x41a6f8: ubfx            x2, x2, #0xc, #0x14
    // 0x41a6fc: str             x0, [SP]
    // 0x41a700: mov             x0, x2
    // 0x41a704: r0 = GDT[cid_x0 + -0xffa]()
    //     0x41a704: sub             lr, x0, #0xffa
    //     0x41a708: ldr             lr, [x21, lr, lsl #3]
    //     0x41a70c: blr             lr
    // 0x41a710: ldur            x1, [fp, #-0x18]
    // 0x41a714: ArrayStore: r1[3] = r0  ; List_4
    //     0x41a714: add             x25, x1, #0x1b
    //     0x41a718: str             w0, [x25]
    //     0x41a71c: tbz             w0, #0, #0x41a738
    //     0x41a720: ldurb           w16, [x1, #-1]
    //     0x41a724: ldurb           w17, [x0, #-1]
    //     0x41a728: and             x16, x17, x16, lsr #2
    //     0x41a72c: tst             x16, HEAP, lsr #32
    //     0x41a730: b.eq            #0x41a738
    //     0x41a734: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x41a738: r16 = <String, dynamic>
    //     0x41a738: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x41a73c: ldur            lr, [fp, #-0x18]
    // 0x41a740: stp             lr, x16, [SP]
    // 0x41a744: r0 = Map._fromLiteral()
    //     0x41a744: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x41a748: mov             x1, x0
    // 0x41a74c: ldur            x0, [fp, #-8]
    // 0x41a750: stur            x1, [fp, #-0x10]
    // 0x41a754: cmp             w0, NULL
    // 0x41a758: b.eq            #0x41a78c
    // 0x41a75c: r16 = "nodeId"
    //     0x41a75c: ldr             x16, [PP, #0x7500]  ; [pp+0x7500] "nodeId"
    // 0x41a760: str             x16, [SP]
    // 0x41a764: r0 = hashCode()
    //     0x41a764: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x41a768: r1 = LoadInt32Instr(r0)
    //     0x41a768: sbfx            x1, x0, #1, #0x1f
    //     0x41a76c: tbz             w0, #0, #0x41a774
    //     0x41a770: ldur            x1, [x0, #7]
    // 0x41a774: ldur            x16, [fp, #-0x10]
    // 0x41a778: r30 = "nodeId"
    //     0x41a778: ldr             lr, [PP, #0x7500]  ; [pp+0x7500] "nodeId"
    // 0x41a77c: stp             lr, x16, [SP, #0x10]
    // 0x41a780: ldur            x16, [fp, #-8]
    // 0x41a784: stp             x1, x16, [SP]
    // 0x41a788: r0 = _set()
    //     0x41a788: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x41a78c: ldur            x0, [fp, #-0x10]
    // 0x41a790: LeaveFrame
    //     0x41a790: mov             SP, fp
    //     0x41a794: ldp             fp, lr, [SP], #0x10
    // 0x41a798: ret
    //     0x41a798: ret             
    // 0x41a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a79c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a7a0: b               #0x41a6c0
  }
  _ toString(/* No info */) {
    // ** addr: 0x755d98, size: 0x32c
    // 0x755d98: EnterFrame
    //     0x755d98: stp             fp, lr, [SP, #-0x10]!
    //     0x755d9c: mov             fp, SP
    // 0x755da0: AllocStack(0x58)
    //     0x755da0: sub             SP, SP, #0x58
    // 0x755da4: CheckStackOverflow
    //     0x755da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755da8: cmp             SP, x16
    //     0x755dac: b.ls            #0x7560ac
    // 0x755db0: r16 = <String>
    //     0x755db0: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x755db4: stp             xzr, x16, [SP]
    // 0x755db8: r0 = _GrowableList()
    //     0x755db8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x755dbc: mov             x1, x0
    // 0x755dc0: ldr             x0, [fp, #0x10]
    // 0x755dc4: stur            x1, [fp, #-8]
    // 0x755dc8: r2 = LoadClassIdInstr(r0)
    //     0x755dc8: ldur            x2, [x0, #-1]
    //     0x755dcc: ubfx            x2, x2, #0xc, #0x14
    // 0x755dd0: str             x0, [SP]
    // 0x755dd4: mov             x0, x2
    // 0x755dd8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x755dd8: sub             lr, x0, #0xffa
    //     0x755ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x755de0: blr             lr
    // 0x755de4: mov             x1, x0
    // 0x755de8: stur            x1, [fp, #-0x10]
    // 0x755dec: r0 = LoadClassIdInstr(r1)
    //     0x755dec: ldur            x0, [x1, #-1]
    //     0x755df0: ubfx            x0, x0, #0xc, #0x14
    // 0x755df4: str             x1, [SP]
    // 0x755df8: r0 = GDT[cid_x0 + 0x53b]()
    //     0x755df8: add             lr, x0, #0x53b
    //     0x755dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x755e00: blr             lr
    // 0x755e04: LoadField: r1 = r0->field_7
    //     0x755e04: ldur            w1, [x0, #7]
    // 0x755e08: DecompressPointer r1
    //     0x755e08: add             x1, x1, HEAP, lsl #32
    // 0x755e0c: stp             x0, x1, [SP]
    // 0x755e10: r0 = _GrowableList.of()
    //     0x755e10: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x755e14: stur            x0, [fp, #-0x18]
    // 0x755e18: str             x0, [SP]
    // 0x755e1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x755e1c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x755e20: r0 = sort()
    //     0x755e20: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x755e24: ldur            x0, [fp, #-0x18]
    // 0x755e28: LoadField: r3 = r0->field_7
    //     0x755e28: ldur            w3, [x0, #7]
    // 0x755e2c: DecompressPointer r3
    //     0x755e2c: add             x3, x3, HEAP, lsl #32
    // 0x755e30: stur            x3, [fp, #-0x38]
    // 0x755e34: LoadField: r1 = r0->field_b
    //     0x755e34: ldur            w1, [x0, #0xb]
    // 0x755e38: DecompressPointer r1
    //     0x755e38: add             x1, x1, HEAP, lsl #32
    // 0x755e3c: r4 = LoadInt32Instr(r1)
    //     0x755e3c: sbfx            x4, x1, #1, #0x1f
    // 0x755e40: stur            x4, [fp, #-0x30]
    // 0x755e44: ldur            x6, [fp, #-8]
    // 0x755e48: r2 = 0
    //     0x755e48: movz            x2, #0
    // 0x755e4c: ldur            x5, [fp, #-0x10]
    // 0x755e50: CheckStackOverflow
    //     0x755e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755e54: cmp             SP, x16
    //     0x755e58: b.ls            #0x7560b4
    // 0x755e5c: LoadField: r1 = r0->field_b
    //     0x755e5c: ldur            w1, [x0, #0xb]
    // 0x755e60: DecompressPointer r1
    //     0x755e60: add             x1, x1, HEAP, lsl #32
    // 0x755e64: r7 = LoadInt32Instr(r1)
    //     0x755e64: sbfx            x7, x1, #1, #0x1f
    // 0x755e68: cmp             x4, x7
    // 0x755e6c: b.ne            #0x756098
    // 0x755e70: mov             x8, x0
    // 0x755e74: cmp             x2, x7
    // 0x755e78: b.lt            #0x755f00
    // 0x755e7c: r1 = Null
    //     0x755e7c: mov             x1, NULL
    // 0x755e80: r2 = 8
    //     0x755e80: movz            x2, #0x8
    // 0x755e84: r0 = AllocateArray()
    //     0x755e84: bl              #0x98d620  ; AllocateArrayStub
    // 0x755e88: stur            x0, [fp, #-0x20]
    // 0x755e8c: r17 = "SemanticsEvent"
    //     0x755e8c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1f0] "SemanticsEvent"
    //     0x755e90: ldr             x17, [x17, #0x1f0]
    // 0x755e94: StoreField: r0->field_f = r17
    //     0x755e94: stur            w17, [x0, #0xf]
    // 0x755e98: r17 = "("
    //     0x755e98: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x755e9c: ldr             x17, [x17, #0x130]
    // 0x755ea0: StoreField: r0->field_13 = r17
    //     0x755ea0: stur            w17, [x0, #0x13]
    // 0x755ea4: ldur            x16, [fp, #-8]
    // 0x755ea8: r30 = ", "
    //     0x755ea8: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x755eac: stp             lr, x16, [SP]
    // 0x755eb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x755eb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x755eb4: r0 = join()
    //     0x755eb4: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x755eb8: ldur            x1, [fp, #-0x20]
    // 0x755ebc: ArrayStore: r1[2] = r0  ; List_4
    //     0x755ebc: add             x25, x1, #0x17
    //     0x755ec0: str             w0, [x25]
    //     0x755ec4: tbz             w0, #0, #0x755ee0
    //     0x755ec8: ldurb           w16, [x1, #-1]
    //     0x755ecc: ldurb           w17, [x0, #-1]
    //     0x755ed0: and             x16, x17, x16, lsr #2
    //     0x755ed4: tst             x16, HEAP, lsr #32
    //     0x755ed8: b.eq            #0x755ee0
    //     0x755edc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x755ee0: ldur            x0, [fp, #-0x20]
    // 0x755ee4: r17 = ")"
    //     0x755ee4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x755ee8: StoreField: r0->field_1b = r17
    //     0x755ee8: stur            w17, [x0, #0x1b]
    // 0x755eec: str             x0, [SP]
    // 0x755ef0: r0 = _interpolate()
    //     0x755ef0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755ef4: LeaveFrame
    //     0x755ef4: mov             SP, fp
    //     0x755ef8: ldp             fp, lr, [SP], #0x10
    // 0x755efc: ret
    //     0x755efc: ret             
    // 0x755f00: mov             x0, x7
    // 0x755f04: mov             x1, x2
    // 0x755f08: cmp             x1, x0
    // 0x755f0c: b.hs            #0x7560bc
    // 0x755f10: LoadField: r0 = r8->field_f
    //     0x755f10: ldur            w0, [x8, #0xf]
    // 0x755f14: DecompressPointer r0
    //     0x755f14: add             x0, x0, HEAP, lsl #32
    // 0x755f18: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x755f18: add             x16, x0, x2, lsl #2
    //     0x755f1c: ldur            w6, [x16, #0xf]
    // 0x755f20: DecompressPointer r6
    //     0x755f20: add             x6, x6, HEAP, lsl #32
    // 0x755f24: stur            x6, [fp, #-0x20]
    // 0x755f28: add             x7, x2, #1
    // 0x755f2c: stur            x7, [fp, #-0x28]
    // 0x755f30: cmp             w6, NULL
    // 0x755f34: b.ne            #0x755f68
    // 0x755f38: mov             x0, x6
    // 0x755f3c: mov             x2, x3
    // 0x755f40: r1 = Null
    //     0x755f40: mov             x1, NULL
    // 0x755f44: cmp             w2, NULL
    // 0x755f48: b.eq            #0x755f68
    // 0x755f4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x755f4c: ldur            w4, [x2, #0x17]
    // 0x755f50: DecompressPointer r4
    //     0x755f50: add             x4, x4, HEAP, lsl #32
    // 0x755f54: r8 = X0
    //     0x755f54: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x755f58: LoadField: r9 = r4->field_7
    //     0x755f58: ldur            x9, [x4, #7]
    // 0x755f5c: r3 = Null
    //     0x755f5c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1f8] Null
    //     0x755f60: ldr             x3, [x3, #0x1f8]
    // 0x755f64: blr             x9
    // 0x755f68: ldur            x4, [fp, #-8]
    // 0x755f6c: ldur            x0, [fp, #-0x10]
    // 0x755f70: ldur            x3, [fp, #-0x20]
    // 0x755f74: r1 = Null
    //     0x755f74: mov             x1, NULL
    // 0x755f78: r2 = 6
    //     0x755f78: movz            x2, #0x6
    // 0x755f7c: r0 = AllocateArray()
    //     0x755f7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x755f80: mov             x1, x0
    // 0x755f84: ldur            x0, [fp, #-0x20]
    // 0x755f88: stur            x1, [fp, #-0x40]
    // 0x755f8c: StoreField: r1->field_f = r0
    //     0x755f8c: stur            w0, [x1, #0xf]
    // 0x755f90: r17 = ": "
    //     0x755f90: ldr             x17, [PP, #0x24e0]  ; [pp+0x24e0] ": "
    // 0x755f94: StoreField: r1->field_13 = r17
    //     0x755f94: stur            w17, [x1, #0x13]
    // 0x755f98: ldur            x2, [fp, #-0x10]
    // 0x755f9c: r3 = LoadClassIdInstr(r2)
    //     0x755f9c: ldur            x3, [x2, #-1]
    //     0x755fa0: ubfx            x3, x3, #0xc, #0x14
    // 0x755fa4: stp             x0, x2, [SP]
    // 0x755fa8: mov             x0, x3
    // 0x755fac: r0 = GDT[cid_x0 + -0x122]()
    //     0x755fac: sub             lr, x0, #0x122
    //     0x755fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x755fb4: blr             lr
    // 0x755fb8: ldur            x1, [fp, #-0x40]
    // 0x755fbc: ArrayStore: r1[2] = r0  ; List_4
    //     0x755fbc: add             x25, x1, #0x17
    //     0x755fc0: str             w0, [x25]
    //     0x755fc4: tbz             w0, #0, #0x755fe0
    //     0x755fc8: ldurb           w16, [x1, #-1]
    //     0x755fcc: ldurb           w17, [x0, #-1]
    //     0x755fd0: and             x16, x17, x16, lsr #2
    //     0x755fd4: tst             x16, HEAP, lsr #32
    //     0x755fd8: b.eq            #0x755fe0
    //     0x755fdc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x755fe0: ldur            x16, [fp, #-0x40]
    // 0x755fe4: str             x16, [SP]
    // 0x755fe8: r0 = _interpolate()
    //     0x755fe8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755fec: mov             x1, x0
    // 0x755ff0: ldur            x0, [fp, #-8]
    // 0x755ff4: stur            x1, [fp, #-0x20]
    // 0x755ff8: LoadField: r2 = r0->field_b
    //     0x755ff8: ldur            w2, [x0, #0xb]
    // 0x755ffc: DecompressPointer r2
    //     0x755ffc: add             x2, x2, HEAP, lsl #32
    // 0x756000: LoadField: r3 = r0->field_f
    //     0x756000: ldur            w3, [x0, #0xf]
    // 0x756004: DecompressPointer r3
    //     0x756004: add             x3, x3, HEAP, lsl #32
    // 0x756008: LoadField: r4 = r3->field_b
    //     0x756008: ldur            w4, [x3, #0xb]
    // 0x75600c: DecompressPointer r4
    //     0x75600c: add             x4, x4, HEAP, lsl #32
    // 0x756010: r3 = LoadInt32Instr(r2)
    //     0x756010: sbfx            x3, x2, #1, #0x1f
    // 0x756014: stur            x3, [fp, #-0x48]
    // 0x756018: r2 = LoadInt32Instr(r4)
    //     0x756018: sbfx            x2, x4, #1, #0x1f
    // 0x75601c: cmp             x3, x2
    // 0x756020: b.ne            #0x75602c
    // 0x756024: str             x0, [SP]
    // 0x756028: r0 = _growToNextCapacity()
    //     0x756028: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75602c: ldur            x3, [fp, #-8]
    // 0x756030: ldur            x2, [fp, #-0x48]
    // 0x756034: add             x0, x2, #1
    // 0x756038: lsl             x4, x0, #1
    // 0x75603c: StoreField: r3->field_b = r4
    //     0x75603c: stur            w4, [x3, #0xb]
    // 0x756040: mov             x1, x2
    // 0x756044: cmp             x1, x0
    // 0x756048: b.hs            #0x7560c0
    // 0x75604c: LoadField: r1 = r3->field_f
    //     0x75604c: ldur            w1, [x3, #0xf]
    // 0x756050: DecompressPointer r1
    //     0x756050: add             x1, x1, HEAP, lsl #32
    // 0x756054: ldur            x0, [fp, #-0x20]
    // 0x756058: ArrayStore: r1[r2] = r0  ; List_4
    //     0x756058: add             x25, x1, x2, lsl #2
    //     0x75605c: add             x25, x25, #0xf
    //     0x756060: str             w0, [x25]
    //     0x756064: tbz             w0, #0, #0x756080
    //     0x756068: ldurb           w16, [x1, #-1]
    //     0x75606c: ldurb           w17, [x0, #-1]
    //     0x756070: and             x16, x17, x16, lsr #2
    //     0x756074: tst             x16, HEAP, lsr #32
    //     0x756078: b.eq            #0x756080
    //     0x75607c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756080: ldur            x2, [fp, #-0x28]
    // 0x756084: mov             x6, x3
    // 0x756088: ldur            x3, [fp, #-0x38]
    // 0x75608c: ldur            x0, [fp, #-0x18]
    // 0x756090: ldur            x4, [fp, #-0x30]
    // 0x756094: b               #0x755e4c
    // 0x756098: r0 = ConcurrentModificationError()
    //     0x756098: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75609c: ldur            x8, [fp, #-0x18]
    // 0x7560a0: StoreField: r0->field_b = r8
    //     0x7560a0: stur            w8, [x0, #0xb]
    // 0x7560a4: r0 = Throw()
    //     0x7560a4: bl              #0x98bc10  ; ThrowStub
    // 0x7560a8: brk             #0
    // 0x7560ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7560ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7560b0: b               #0x755db0
    // 0x7560b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7560b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7560b8: b               #0x755e5c
    // 0x7560bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7560bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7560c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7560c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1607, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0x94fb58, size: 0x8
    // 0x94fb58: r0 = _ConstMap len:0
    //     0x94fb58: ldr             x0, [PP, #0x34e0]  ; [pp+0x34e0] Map<String, dynamic>(0)
    // 0x94fb5c: ret
    //     0x94fb5c: ret             
  }
}

// class id: 1608, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1609, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1610, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0x94fafc, size: 0x5c
    // 0x94fafc: EnterFrame
    //     0x94fafc: stp             fp, lr, [SP, #-0x10]!
    //     0x94fb00: mov             fp, SP
    // 0x94fb04: AllocStack(0x10)
    //     0x94fb04: sub             SP, SP, #0x10
    // 0x94fb08: CheckStackOverflow
    //     0x94fb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fb0c: cmp             SP, x16
    //     0x94fb10: b.ls            #0x94fb50
    // 0x94fb14: r1 = Null
    //     0x94fb14: mov             x1, NULL
    // 0x94fb18: r2 = 4
    //     0x94fb18: movz            x2, #0x4
    // 0x94fb1c: r0 = AllocateArray()
    //     0x94fb1c: bl              #0x98d620  ; AllocateArrayStub
    // 0x94fb20: r17 = "message"
    //     0x94fb20: ldr             x17, [PP, #0x3560]  ; [pp+0x3560] "message"
    // 0x94fb24: StoreField: r0->field_f = r17
    //     0x94fb24: stur            w17, [x0, #0xf]
    // 0x94fb28: ldr             x1, [fp, #0x10]
    // 0x94fb2c: LoadField: r2 = r1->field_b
    //     0x94fb2c: ldur            w2, [x1, #0xb]
    // 0x94fb30: DecompressPointer r2
    //     0x94fb30: add             x2, x2, HEAP, lsl #32
    // 0x94fb34: StoreField: r0->field_13 = r2
    //     0x94fb34: stur            w2, [x0, #0x13]
    // 0x94fb38: r16 = <String, dynamic>
    //     0x94fb38: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x94fb3c: stp             x0, x16, [SP]
    // 0x94fb40: r0 = Map._fromLiteral()
    //     0x94fb40: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x94fb44: LeaveFrame
    //     0x94fb44: mov             SP, fp
    //     0x94fb48: ldp             fp, lr, [SP], #0x10
    // 0x94fb4c: ret
    //     0x94fb4c: ret             
    // 0x94fb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fb50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fb54: b               #0x94fb14
  }
}

// class id: 1611, size: 0x18, field offset: 0xc
//   const constructor, 
class AnnounceSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0x94fa10, size: 0xec
    // 0x94fa10: EnterFrame
    //     0x94fa10: stp             fp, lr, [SP, #-0x10]!
    //     0x94fa14: mov             fp, SP
    // 0x94fa18: AllocStack(0x20)
    //     0x94fa18: sub             SP, SP, #0x20
    // 0x94fa1c: CheckStackOverflow
    //     0x94fa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fa20: cmp             SP, x16
    //     0x94fa24: b.ls            #0x94faf4
    // 0x94fa28: r16 = <String, dynamic>
    //     0x94fa28: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x94fa2c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x94fa30: stp             lr, x16, [SP]
    // 0x94fa34: r0 = Map._fromLiteral()
    //     0x94fa34: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x94fa38: mov             x1, x0
    // 0x94fa3c: ldr             x0, [fp, #0x10]
    // 0x94fa40: stur            x1, [fp, #-8]
    // 0x94fa44: LoadField: r2 = r0->field_b
    //     0x94fa44: ldur            w2, [x0, #0xb]
    // 0x94fa48: DecompressPointer r2
    //     0x94fa48: add             x2, x2, HEAP, lsl #32
    // 0x94fa4c: r16 = "message"
    //     0x94fa4c: ldr             x16, [PP, #0x3560]  ; [pp+0x3560] "message"
    // 0x94fa50: stp             x16, x1, [SP, #8]
    // 0x94fa54: str             x2, [SP]
    // 0x94fa58: r0 = []=()
    //     0x94fa58: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94fa5c: ldr             x2, [fp, #0x10]
    // 0x94fa60: LoadField: r0 = r2->field_f
    //     0x94fa60: ldur            w0, [x2, #0xf]
    // 0x94fa64: DecompressPointer r0
    //     0x94fa64: add             x0, x0, HEAP, lsl #32
    // 0x94fa68: LoadField: r3 = r0->field_7
    //     0x94fa68: ldur            x3, [x0, #7]
    // 0x94fa6c: r0 = BoxInt64Instr(r3)
    //     0x94fa6c: sbfiz           x0, x3, #1, #0x1f
    //     0x94fa70: cmp             x3, x0, asr #1
    //     0x94fa74: b.eq            #0x94fa80
    //     0x94fa78: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94fa7c: stur            x3, [x0, #7]
    // 0x94fa80: ldur            x16, [fp, #-8]
    // 0x94fa84: r30 = "textDirection"
    //     0x94fa84: add             lr, PP, #0xd, lsl #12  ; [pp+0xd768] "textDirection"
    //     0x94fa88: ldr             lr, [lr, #0x768]
    // 0x94fa8c: stp             lr, x16, [SP, #8]
    // 0x94fa90: str             x0, [SP]
    // 0x94fa94: r0 = []=()
    //     0x94fa94: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94fa98: ldr             x0, [fp, #0x10]
    // 0x94fa9c: LoadField: r1 = r0->field_13
    //     0x94fa9c: ldur            w1, [x0, #0x13]
    // 0x94faa0: DecompressPointer r1
    //     0x94faa0: add             x1, x1, HEAP, lsl #32
    // 0x94faa4: r16 = Instance_Assertiveness
    //     0x94faa4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d810] Obj!Assertiveness@9f7fa1
    //     0x94faa8: ldr             x16, [x16, #0x810]
    // 0x94faac: cmp             w1, w16
    // 0x94fab0: b.eq            #0x94fae4
    // 0x94fab4: LoadField: r2 = r1->field_7
    //     0x94fab4: ldur            x2, [x1, #7]
    // 0x94fab8: r0 = BoxInt64Instr(r2)
    //     0x94fab8: sbfiz           x0, x2, #1, #0x1f
    //     0x94fabc: cmp             x2, x0, asr #1
    //     0x94fac0: b.eq            #0x94facc
    //     0x94fac4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94fac8: stur            x2, [x0, #7]
    // 0x94facc: ldur            x16, [fp, #-8]
    // 0x94fad0: r30 = "assertiveness"
    //     0x94fad0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d808] "assertiveness"
    //     0x94fad4: ldr             lr, [lr, #0x808]
    // 0x94fad8: stp             lr, x16, [SP, #8]
    // 0x94fadc: str             x0, [SP]
    // 0x94fae0: r0 = []=()
    //     0x94fae0: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94fae4: ldur            x0, [fp, #-8]
    // 0x94fae8: LeaveFrame
    //     0x94fae8: mov             SP, fp
    //     0x94faec: ldp             fp, lr, [SP], #0x10
    // 0x94faf0: ret
    //     0x94faf0: ret             
    // 0x94faf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94faf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94faf8: b               #0x94fa28
  }
}

// class id: 4978, size: 0x14, field offset: 0x14
enum Assertiveness extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791cbc, size: 0x5c
    // 0x791cbc: EnterFrame
    //     0x791cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x791cc0: mov             fp, SP
    // 0x791cc4: AllocStack(0x8)
    //     0x791cc4: sub             SP, SP, #8
    // 0x791cc8: CheckStackOverflow
    //     0x791cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791ccc: cmp             SP, x16
    //     0x791cd0: b.ls            #0x791d10
    // 0x791cd4: r1 = Null
    //     0x791cd4: mov             x1, NULL
    // 0x791cd8: r2 = 4
    //     0x791cd8: movz            x2, #0x4
    // 0x791cdc: r0 = AllocateArray()
    //     0x791cdc: bl              #0x98d620  ; AllocateArrayStub
    // 0x791ce0: r17 = "Assertiveness."
    //     0x791ce0: add             x17, PP, #0x33, lsl #12  ; [pp+0x330a0] "Assertiveness."
    //     0x791ce4: ldr             x17, [x17, #0xa0]
    // 0x791ce8: StoreField: r0->field_f = r17
    //     0x791ce8: stur            w17, [x0, #0xf]
    // 0x791cec: ldr             x1, [fp, #0x10]
    // 0x791cf0: LoadField: r2 = r1->field_f
    //     0x791cf0: ldur            w2, [x1, #0xf]
    // 0x791cf4: DecompressPointer r2
    //     0x791cf4: add             x2, x2, HEAP, lsl #32
    // 0x791cf8: StoreField: r0->field_13 = r2
    //     0x791cf8: stur            w2, [x0, #0x13]
    // 0x791cfc: str             x0, [SP]
    // 0x791d00: r0 = _interpolate()
    //     0x791d00: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791d04: LeaveFrame
    //     0x791d04: mov             SP, fp
    //     0x791d08: ldp             fp, lr, [SP], #0x10
    // 0x791d0c: ret
    //     0x791d0c: ret             
    // 0x791d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791d10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791d14: b               #0x791cd4
  }
}
