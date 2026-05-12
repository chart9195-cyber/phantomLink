// lib: , url: package:source_span/src/utils.dart

// class id: 1049418, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0x73bf40, size: 0xf4
    // 0x73bf40: EnterFrame
    //     0x73bf40: stp             fp, lr, [SP, #-0x10]!
    //     0x73bf44: mov             fp, SP
    // 0x73bf48: AllocStack(0x18)
    //     0x73bf48: sub             SP, SP, #0x18
    // 0x73bf4c: CheckStackOverflow
    //     0x73bf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bf50: cmp             SP, x16
    //     0x73bf54: b.ls            #0x73c028
    // 0x73bf58: ldr             x16, [fp, #0x18]
    // 0x73bf5c: stp             NULL, x16, [SP]
    // 0x73bf60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73bf60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73bf64: r0 = indexOf()
    //     0x73bf64: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x73bf68: r2 = LoadInt32Instr(r0)
    //     0x73bf68: sbfx            x2, x0, #1, #0x1f
    //     0x73bf6c: tbz             w0, #0, #0x73bf74
    //     0x73bf70: ldur            x2, [x0, #7]
    // 0x73bf74: tbnz            x2, #0x3f, #0x73bfd4
    // 0x73bf78: ldr             x3, [fp, #0x18]
    // 0x73bf7c: LoadField: r4 = r3->field_b
    //     0x73bf7c: ldur            w4, [x3, #0xb]
    // 0x73bf80: DecompressPointer r4
    //     0x73bf80: add             x4, x4, HEAP, lsl #32
    // 0x73bf84: r0 = LoadInt32Instr(r4)
    //     0x73bf84: sbfx            x0, x4, #1, #0x1f
    // 0x73bf88: mov             x1, x2
    // 0x73bf8c: cmp             x1, x0
    // 0x73bf90: b.hs            #0x73c030
    // 0x73bf94: mov             x1, x3
    // 0x73bf98: ldr             x0, [fp, #0x10]
    // 0x73bf9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73bf9c: add             x25, x1, x2, lsl #2
    //     0x73bfa0: add             x25, x25, #0xf
    //     0x73bfa4: str             w0, [x25]
    //     0x73bfa8: tbz             w0, #0, #0x73bfc4
    //     0x73bfac: ldurb           w16, [x1, #-1]
    //     0x73bfb0: ldurb           w17, [x0, #-1]
    //     0x73bfb4: and             x16, x17, x16, lsr #2
    //     0x73bfb8: tst             x16, HEAP, lsr #32
    //     0x73bfbc: b.eq            #0x73bfc4
    //     0x73bfc0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73bfc4: r0 = Null
    //     0x73bfc4: mov             x0, NULL
    // 0x73bfc8: LeaveFrame
    //     0x73bfc8: mov             SP, fp
    //     0x73bfcc: ldp             fp, lr, [SP], #0x10
    // 0x73bfd0: ret
    //     0x73bfd0: ret             
    // 0x73bfd4: ldr             x0, [fp, #0x18]
    // 0x73bfd8: r1 = Null
    //     0x73bfd8: mov             x1, NULL
    // 0x73bfdc: r2 = 4
    //     0x73bfdc: movz            x2, #0x4
    // 0x73bfe0: r0 = AllocateArray()
    //     0x73bfe0: bl              #0x98d620  ; AllocateArrayStub
    // 0x73bfe4: ldr             x3, [fp, #0x18]
    // 0x73bfe8: StoreField: r0->field_f = r3
    //     0x73bfe8: stur            w3, [x0, #0xf]
    // 0x73bfec: r17 = " contains no null elements."
    //     0x73bfec: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb90] " contains no null elements."
    //     0x73bff0: ldr             x17, [x17, #0xb90]
    // 0x73bff4: StoreField: r0->field_13 = r17
    //     0x73bff4: stur            w17, [x0, #0x13]
    // 0x73bff8: str             x0, [SP]
    // 0x73bffc: r0 = _interpolate()
    //     0x73bffc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73c000: stur            x0, [fp, #-8]
    // 0x73c004: r0 = ArgumentError()
    //     0x73c004: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x73c008: mov             x1, x0
    // 0x73c00c: ldur            x0, [fp, #-8]
    // 0x73c010: ArrayStore: r1[0] = r0  ; List_4
    //     0x73c010: stur            w0, [x1, #0x17]
    // 0x73c014: r0 = false
    //     0x73c014: add             x0, NULL, #0x30  ; false
    // 0x73c018: StoreField: r1->field_b = r0
    //     0x73c018: stur            w0, [x1, #0xb]
    // 0x73c01c: mov             x0, x1
    // 0x73c020: r0 = Throw()
    //     0x73c020: bl              #0x98bc10  ; ThrowStub
    // 0x73c024: brk             #0
    // 0x73c028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c02c: b               #0x73bf58
    // 0x73c030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73c030: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0x73c034, size: 0xc0
    // 0x73c034: EnterFrame
    //     0x73c034: stp             fp, lr, [SP, #-0x10]!
    //     0x73c038: mov             fp, SP
    // 0x73c03c: AllocStack(0x10)
    //     0x73c03c: sub             SP, SP, #0x10
    // 0x73c040: CheckStackOverflow
    //     0x73c040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c044: cmp             SP, x16
    //     0x73c048: b.ls            #0x73c0ec
    // 0x73c04c: ldr             x1, [fp, #0x10]
    // 0x73c050: r0 = LoadClassIdInstr(r1)
    //     0x73c050: ldur            x0, [x1, #-1]
    //     0x73c054: ubfx            x0, x0, #0xc, #0x14
    // 0x73c058: str             x1, [SP]
    // 0x73c05c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73c05c: sub             lr, x0, #0xfff
    //     0x73c060: ldr             lr, [x21, lr, lsl #3]
    //     0x73c064: blr             lr
    // 0x73c068: r1 = LoadClassIdInstr(r0)
    //     0x73c068: ldur            x1, [x0, #-1]
    //     0x73c06c: ubfx            x1, x1, #0xc, #0x14
    // 0x73c070: str             x0, [SP]
    // 0x73c074: mov             x0, x1
    // 0x73c078: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c078: sub             lr, x0, #1, lsl #12
    //     0x73c07c: ldr             lr, [x21, lr, lsl #3]
    //     0x73c080: blr             lr
    // 0x73c084: mov             x1, x0
    // 0x73c088: ldr             x0, [fp, #0x10]
    // 0x73c08c: stur            x1, [fp, #-8]
    // 0x73c090: r2 = LoadClassIdInstr(r0)
    //     0x73c090: ldur            x2, [x0, #-1]
    //     0x73c094: ubfx            x2, x2, #0xc, #0x14
    // 0x73c098: str             x0, [SP]
    // 0x73c09c: mov             x0, x2
    // 0x73c0a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c0a0: sub             lr, x0, #1, lsl #12
    //     0x73c0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x73c0a8: blr             lr
    // 0x73c0ac: r1 = LoadClassIdInstr(r0)
    //     0x73c0ac: ldur            x1, [x0, #-1]
    //     0x73c0b0: ubfx            x1, x1, #0xc, #0x14
    // 0x73c0b4: str             x0, [SP]
    // 0x73c0b8: mov             x0, x1
    // 0x73c0bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c0bc: sub             lr, x0, #1, lsl #12
    //     0x73c0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x73c0c4: blr             lr
    // 0x73c0c8: ldur            x1, [fp, #-8]
    // 0x73c0cc: cmp             x1, x0
    // 0x73c0d0: r16 = true
    //     0x73c0d0: add             x16, NULL, #0x20  ; true
    // 0x73c0d4: r17 = false
    //     0x73c0d4: add             x17, NULL, #0x30  ; false
    // 0x73c0d8: csel            x2, x16, x17, ne
    // 0x73c0dc: mov             x0, x2
    // 0x73c0e0: LeaveFrame
    //     0x73c0e0: mov             SP, fp
    //     0x73c0e4: ldp             fp, lr, [SP], #0x10
    // 0x73c0e8: ret
    //     0x73c0e8: ret             
    // 0x73c0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c0ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c0f0: b               #0x73c04c
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0x73c7c0, size: 0xe4
    // 0x73c7c0: EnterFrame
    //     0x73c7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x73c7c4: mov             fp, SP
    // 0x73c7c8: AllocStack(0x18)
    //     0x73c7c8: sub             SP, SP, #0x18
    // 0x73c7cc: CheckStackOverflow
    //     0x73c7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c7d0: cmp             SP, x16
    //     0x73c7d4: b.ls            #0x73c898
    // 0x73c7d8: ldr             x16, [fp, #0x18]
    // 0x73c7dc: ldr             lr, [fp, #0x10]
    // 0x73c7e0: stp             lr, x16, [SP]
    // 0x73c7e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73c7e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73c7e8: r0 = indexOf()
    //     0x73c7e8: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x73c7ec: r2 = LoadInt32Instr(r0)
    //     0x73c7ec: sbfx            x2, x0, #1, #0x1f
    //     0x73c7f0: tbz             w0, #0, #0x73c7f8
    //     0x73c7f4: ldur            x2, [x0, #7]
    // 0x73c7f8: tbnz            x2, #0x3f, #0x73c830
    // 0x73c7fc: ldr             x3, [fp, #0x18]
    // 0x73c800: LoadField: r4 = r3->field_b
    //     0x73c800: ldur            w4, [x3, #0xb]
    // 0x73c804: DecompressPointer r4
    //     0x73c804: add             x4, x4, HEAP, lsl #32
    // 0x73c808: r0 = LoadInt32Instr(r4)
    //     0x73c808: sbfx            x0, x4, #1, #0x1f
    // 0x73c80c: mov             x1, x2
    // 0x73c810: cmp             x1, x0
    // 0x73c814: b.hs            #0x73c8a0
    // 0x73c818: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x73c818: add             x1, x3, x2, lsl #2
    //     0x73c81c: stur            NULL, [x1, #0xf]
    // 0x73c820: r0 = Null
    //     0x73c820: mov             x0, NULL
    // 0x73c824: LeaveFrame
    //     0x73c824: mov             SP, fp
    //     0x73c828: ldp             fp, lr, [SP], #0x10
    // 0x73c82c: ret
    //     0x73c82c: ret             
    // 0x73c830: ldr             x3, [fp, #0x18]
    // 0x73c834: ldr             x0, [fp, #0x10]
    // 0x73c838: r1 = Null
    //     0x73c838: mov             x1, NULL
    // 0x73c83c: r2 = 8
    //     0x73c83c: movz            x2, #0x8
    // 0x73c840: r0 = AllocateArray()
    //     0x73c840: bl              #0x98d620  ; AllocateArrayStub
    // 0x73c844: ldr             x3, [fp, #0x18]
    // 0x73c848: StoreField: r0->field_f = r3
    //     0x73c848: stur            w3, [x0, #0xf]
    // 0x73c84c: r17 = " contains no elements matching "
    //     0x73c84c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] " contains no elements matching "
    //     0x73c850: ldr             x17, [x17, #0xbe8]
    // 0x73c854: StoreField: r0->field_13 = r17
    //     0x73c854: stur            w17, [x0, #0x13]
    // 0x73c858: ldr             x1, [fp, #0x10]
    // 0x73c85c: ArrayStore: r0[0] = r1  ; List_4
    //     0x73c85c: stur            w1, [x0, #0x17]
    // 0x73c860: r17 = "."
    //     0x73c860: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x73c864: StoreField: r0->field_1b = r17
    //     0x73c864: stur            w17, [x0, #0x1b]
    // 0x73c868: str             x0, [SP]
    // 0x73c86c: r0 = _interpolate()
    //     0x73c86c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73c870: stur            x0, [fp, #-8]
    // 0x73c874: r0 = ArgumentError()
    //     0x73c874: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x73c878: mov             x1, x0
    // 0x73c87c: ldur            x0, [fp, #-8]
    // 0x73c880: ArrayStore: r1[0] = r0  ; List_4
    //     0x73c880: stur            w0, [x1, #0x17]
    // 0x73c884: r0 = false
    //     0x73c884: add             x0, NULL, #0x30  ; false
    // 0x73c888: StoreField: r1->field_b = r0
    //     0x73c888: stur            w0, [x1, #0xb]
    // 0x73c88c: mov             x0, x1
    // 0x73c890: r0 = Throw()
    //     0x73c890: bl              #0x98bc10  ; ThrowStub
    // 0x73c894: brk             #0
    // 0x73c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c898: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c89c: b               #0x73c7d8
    // 0x73c8a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73c8a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0x7426f4, size: 0x200
    // 0x7426f4: EnterFrame
    //     0x7426f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7426f8: mov             fp, SP
    // 0x7426fc: AllocStack(0x40)
    //     0x7426fc: sub             SP, SP, #0x40
    // 0x742700: CheckStackOverflow
    //     0x742700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742704: cmp             SP, x16
    //     0x742708: b.ls            #0x7428e4
    // 0x74270c: ldr             x16, [fp, #0x10]
    // 0x742710: str             x16, [SP]
    // 0x742714: r0 = isEmpty()
    //     0x742714: bl              #0x55d0c4  ; [dart:collection] ListBase::isEmpty
    // 0x742718: tbnz            w0, #4, #0x74272c
    // 0x74271c: r0 = true
    //     0x74271c: add             x0, NULL, #0x20  ; true
    // 0x742720: LeaveFrame
    //     0x742720: mov             SP, fp
    //     0x742724: ldp             fp, lr, [SP], #0x10
    // 0x742728: ret
    //     0x742728: ret             
    // 0x74272c: ldr             x16, [fp, #0x10]
    // 0x742730: str             x16, [SP]
    // 0x742734: r0 = first()
    //     0x742734: bl              #0x56a77c  ; [dart:_internal] ListIterable::first
    // 0x742738: stur            x0, [fp, #-8]
    // 0x74273c: ldr             x16, [fp, #0x10]
    // 0x742740: str             x16, [SP, #8]
    // 0x742744: r1 = 1
    //     0x742744: movz            x1, #0x1
    // 0x742748: str             x1, [SP]
    // 0x74274c: r0 = skip()
    //     0x74274c: bl              #0x562128  ; [dart:collection] ListBase::skip
    // 0x742750: str             x0, [SP]
    // 0x742754: r0 = iterator()
    //     0x742754: bl              #0x568034  ; [dart:_internal] ListIterable::iterator
    // 0x742758: mov             x1, x0
    // 0x74275c: stur            x1, [fp, #-0x28]
    // 0x742760: LoadField: r2 = r1->field_b
    //     0x742760: ldur            w2, [x1, #0xb]
    // 0x742764: DecompressPointer r2
    //     0x742764: add             x2, x2, HEAP, lsl #32
    // 0x742768: stur            x2, [fp, #-0x20]
    // 0x74276c: LoadField: r3 = r1->field_f
    //     0x74276c: ldur            x3, [x1, #0xf]
    // 0x742770: stur            x3, [fp, #-0x18]
    // 0x742774: LoadField: r4 = r1->field_7
    //     0x742774: ldur            w4, [x1, #7]
    // 0x742778: DecompressPointer r4
    //     0x742778: add             x4, x4, HEAP, lsl #32
    // 0x74277c: stur            x4, [fp, #-0x10]
    // 0x742780: CheckStackOverflow
    //     0x742780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742784: cmp             SP, x16
    //     0x742788: b.ls            #0x7428ec
    // 0x74278c: r0 = LoadClassIdInstr(r2)
    //     0x74278c: ldur            x0, [x2, #-1]
    //     0x742790: ubfx            x0, x0, #0xc, #0x14
    // 0x742794: str             x2, [SP]
    // 0x742798: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x742798: movz            x17, #0x9d56
    //     0x74279c: add             lr, x0, x17
    //     0x7427a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7427a4: blr             lr
    // 0x7427a8: r1 = LoadInt32Instr(r0)
    //     0x7427a8: sbfx            x1, x0, #1, #0x1f
    //     0x7427ac: tbz             w0, #0, #0x7427b4
    //     0x7427b0: ldur            x1, [x0, #7]
    // 0x7427b4: ldur            x2, [fp, #-0x18]
    // 0x7427b8: cmp             x2, x1
    // 0x7427bc: b.ne            #0x7428cc
    // 0x7427c0: ldur            x4, [fp, #-0x28]
    // 0x7427c4: ldur            x3, [fp, #-0x20]
    // 0x7427c8: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7427c8: ldur            x0, [x4, #0x17]
    // 0x7427cc: cmp             x0, x1
    // 0x7427d0: b.lt            #0x7427e8
    // 0x7427d4: StoreField: r4->field_1f = rNULL
    //     0x7427d4: stur            NULL, [x4, #0x1f]
    // 0x7427d8: r0 = true
    //     0x7427d8: add             x0, NULL, #0x20  ; true
    // 0x7427dc: LeaveFrame
    //     0x7427dc: mov             SP, fp
    //     0x7427e0: ldp             fp, lr, [SP], #0x10
    // 0x7427e4: ret
    //     0x7427e4: ret             
    // 0x7427e8: r1 = LoadClassIdInstr(r3)
    //     0x7427e8: ldur            x1, [x3, #-1]
    //     0x7427ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7427f0: stp             x0, x3, [SP]
    // 0x7427f4: mov             x0, x1
    // 0x7427f8: r0 = GDT[cid_x0 + 0xd119]()
    //     0x7427f8: movz            x17, #0xd119
    //     0x7427fc: add             lr, x0, x17
    //     0x742800: ldr             lr, [x21, lr, lsl #3]
    //     0x742804: blr             lr
    // 0x742808: mov             x4, x0
    // 0x74280c: ldur            x3, [fp, #-0x28]
    // 0x742810: stur            x4, [fp, #-0x30]
    // 0x742814: StoreField: r3->field_1f = r0
    //     0x742814: stur            w0, [x3, #0x1f]
    //     0x742818: tbz             w0, #0, #0x742834
    //     0x74281c: ldurb           w16, [x3, #-1]
    //     0x742820: ldurb           w17, [x0, #-1]
    //     0x742824: and             x16, x17, x16, lsr #2
    //     0x742828: tst             x16, HEAP, lsr #32
    //     0x74282c: b.eq            #0x742834
    //     0x742830: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x742834: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x742834: ldur            x0, [x3, #0x17]
    // 0x742838: add             x1, x0, #1
    // 0x74283c: ArrayStore: r3[0] = r1  ; List_8
    //     0x74283c: stur            x1, [x3, #0x17]
    // 0x742840: cmp             w4, NULL
    // 0x742844: b.ne            #0x742878
    // 0x742848: mov             x0, x4
    // 0x74284c: ldur            x2, [fp, #-0x10]
    // 0x742850: r1 = Null
    //     0x742850: mov             x1, NULL
    // 0x742854: cmp             w2, NULL
    // 0x742858: b.eq            #0x742878
    // 0x74285c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74285c: ldur            w4, [x2, #0x17]
    // 0x742860: DecompressPointer r4
    //     0x742860: add             x4, x4, HEAP, lsl #32
    // 0x742864: r8 = X0
    //     0x742864: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x742868: LoadField: r9 = r4->field_7
    //     0x742868: ldur            x9, [x4, #7]
    // 0x74286c: r3 = Null
    //     0x74286c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce60] Null
    //     0x742870: ldr             x3, [x3, #0xe60]
    // 0x742874: blr             x9
    // 0x742878: ldur            x0, [fp, #-0x30]
    // 0x74287c: r1 = 59
    //     0x74287c: movz            x1, #0x3b
    // 0x742880: branchIfSmi(r0, 0x74288c)
    //     0x742880: tbz             w0, #0, #0x74288c
    // 0x742884: r1 = LoadClassIdInstr(r0)
    //     0x742884: ldur            x1, [x0, #-1]
    //     0x742888: ubfx            x1, x1, #0xc, #0x14
    // 0x74288c: ldur            x16, [fp, #-8]
    // 0x742890: stp             x16, x0, [SP]
    // 0x742894: mov             x0, x1
    // 0x742898: mov             lr, x0
    // 0x74289c: ldr             lr, [x21, lr, lsl #3]
    // 0x7428a0: blr             lr
    // 0x7428a4: tbz             w0, #4, #0x7428b8
    // 0x7428a8: r0 = false
    //     0x7428a8: add             x0, NULL, #0x30  ; false
    // 0x7428ac: LeaveFrame
    //     0x7428ac: mov             SP, fp
    //     0x7428b0: ldp             fp, lr, [SP], #0x10
    // 0x7428b4: ret
    //     0x7428b4: ret             
    // 0x7428b8: ldur            x1, [fp, #-0x28]
    // 0x7428bc: ldur            x4, [fp, #-0x10]
    // 0x7428c0: ldur            x2, [fp, #-0x20]
    // 0x7428c4: ldur            x3, [fp, #-0x18]
    // 0x7428c8: b               #0x742780
    // 0x7428cc: ldur            x0, [fp, #-0x20]
    // 0x7428d0: r0 = ConcurrentModificationError()
    //     0x7428d0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7428d4: ldur            x3, [fp, #-0x20]
    // 0x7428d8: StoreField: r0->field_b = r3
    //     0x7428d8: stur            w3, [x0, #0xb]
    // 0x7428dc: r0 = Throw()
    //     0x7428dc: bl              #0x98bc10  ; ThrowStub
    // 0x7428e0: brk             #0
    // 0x7428e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7428e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7428e8: b               #0x74270c
    // 0x7428ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7428ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7428f0: b               #0x74278c
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0x7437a8, size: 0x22c
    // 0x7437a8: EnterFrame
    //     0x7437a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7437ac: mov             fp, SP
    // 0x7437b0: AllocStack(0x28)
    //     0x7437b0: sub             SP, SP, #0x28
    // 0x7437b4: CheckStackOverflow
    //     0x7437b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7437b8: cmp             SP, x16
    //     0x7437bc: b.ls            #0x7439bc
    // 0x7437c0: ldr             x1, [fp, #0x18]
    // 0x7437c4: LoadField: r0 = r1->field_7
    //     0x7437c4: ldur            w0, [x1, #7]
    // 0x7437c8: DecompressPointer r0
    //     0x7437c8: add             x0, x0, HEAP, lsl #32
    // 0x7437cc: cbnz            w0, #0x7438a0
    // 0x7437d0: ldr             x3, [fp, #0x20]
    // 0x7437d4: ldr             x2, [fp, #0x10]
    // 0x7437d8: r4 = 0
    //     0x7437d8: movz            x4, #0
    // 0x7437dc: stur            x4, [fp, #-0x10]
    // 0x7437e0: CheckStackOverflow
    //     0x7437e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7437e4: cmp             SP, x16
    //     0x7437e8: b.ls            #0x7439c4
    // 0x7437ec: r0 = BoxInt64Instr(r4)
    //     0x7437ec: sbfiz           x0, x4, #1, #0x1f
    //     0x7437f0: cmp             x4, x0, asr #1
    //     0x7437f4: b.eq            #0x743800
    //     0x7437f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7437fc: stur            x4, [x0, #7]
    // 0x743800: mov             x1, x0
    // 0x743804: stur            x1, [fp, #-8]
    // 0x743808: r0 = LoadClassIdInstr(r3)
    //     0x743808: ldur            x0, [x3, #-1]
    //     0x74380c: ubfx            x0, x0, #0xc, #0x14
    // 0x743810: r16 = "\n"
    //     0x743810: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x743814: stp             x16, x3, [SP, #8]
    // 0x743818: str             x1, [SP]
    // 0x74381c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x74381c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x743820: r0 = GDT[cid_x0 + -0xff4]()
    //     0x743820: sub             lr, x0, #0xff4
    //     0x743824: ldr             lr, [x21, lr, lsl #3]
    //     0x743828: blr             lr
    // 0x74382c: cmn             x0, #1
    // 0x743830: b.ne            #0x743870
    // 0x743834: ldr             x3, [fp, #0x20]
    // 0x743838: ldr             x2, [fp, #0x10]
    // 0x74383c: ldur            x1, [fp, #-0x10]
    // 0x743840: LoadField: r0 = r3->field_7
    //     0x743840: ldur            w0, [x3, #7]
    // 0x743844: DecompressPointer r0
    //     0x743844: add             x0, x0, HEAP, lsl #32
    // 0x743848: r3 = LoadInt32Instr(r0)
    //     0x743848: sbfx            x3, x0, #1, #0x1f
    // 0x74384c: sub             x0, x3, x1
    // 0x743850: cmp             x0, x2
    // 0x743854: b.lt            #0x743860
    // 0x743858: ldur            x0, [fp, #-8]
    // 0x74385c: b               #0x743864
    // 0x743860: r0 = Null
    //     0x743860: mov             x0, NULL
    // 0x743864: LeaveFrame
    //     0x743864: mov             SP, fp
    //     0x743868: ldp             fp, lr, [SP], #0x10
    // 0x74386c: ret
    //     0x74386c: ret             
    // 0x743870: ldr             x3, [fp, #0x20]
    // 0x743874: ldr             x2, [fp, #0x10]
    // 0x743878: ldur            x1, [fp, #-0x10]
    // 0x74387c: sub             x4, x0, x1
    // 0x743880: cmp             x4, x2
    // 0x743884: b.lt            #0x743898
    // 0x743888: ldur            x0, [fp, #-8]
    // 0x74388c: LeaveFrame
    //     0x74388c: mov             SP, fp
    //     0x743890: ldp             fp, lr, [SP], #0x10
    // 0x743894: ret
    //     0x743894: ret             
    // 0x743898: add             x4, x0, #1
    // 0x74389c: b               #0x7437dc
    // 0x7438a0: ldr             x3, [fp, #0x20]
    // 0x7438a4: ldr             x2, [fp, #0x10]
    // 0x7438a8: r0 = LoadClassIdInstr(r3)
    //     0x7438a8: ldur            x0, [x3, #-1]
    //     0x7438ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7438b0: stp             x1, x3, [SP]
    // 0x7438b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7438b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7438b8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7438b8: sub             lr, x0, #0xff4
    //     0x7438bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7438c0: blr             lr
    // 0x7438c4: mov             x4, x0
    // 0x7438c8: ldr             x3, [fp, #0x20]
    // 0x7438cc: ldr             x2, [fp, #0x10]
    // 0x7438d0: stur            x4, [fp, #-0x10]
    // 0x7438d4: CheckStackOverflow
    //     0x7438d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7438d8: cmp             SP, x16
    //     0x7438dc: b.ls            #0x7439cc
    // 0x7438e0: cmn             x4, #1
    // 0x7438e4: b.eq            #0x7439ac
    // 0x7438e8: cbnz            x4, #0x7438f8
    // 0x7438ec: mov             x0, x4
    // 0x7438f0: r3 = 0
    //     0x7438f0: movz            x3, #0
    // 0x7438f4: b               #0x743934
    // 0x7438f8: sub             x5, x4, #1
    // 0x7438fc: r0 = BoxInt64Instr(r5)
    //     0x7438fc: sbfiz           x0, x5, #1, #0x1f
    //     0x743900: cmp             x5, x0, asr #1
    //     0x743904: b.eq            #0x743910
    //     0x743908: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74390c: stur            x5, [x0, #7]
    // 0x743910: r16 = "\n"
    //     0x743910: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x743914: stp             x16, x3, [SP, #8]
    // 0x743918: str             x0, [SP]
    // 0x74391c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x74391c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x743920: r0 = lastIndexOf()
    //     0x743920: bl              #0x3dd908  ; [dart:core] _StringBase::lastIndexOf
    // 0x743924: add             x1, x0, #1
    // 0x743928: mov             x3, x1
    // 0x74392c: ldr             x2, [fp, #0x10]
    // 0x743930: ldur            x0, [fp, #-0x10]
    // 0x743934: sub             x1, x0, x3
    // 0x743938: cmp             x2, x1
    // 0x74393c: b.ne            #0x743960
    // 0x743940: r0 = BoxInt64Instr(r3)
    //     0x743940: sbfiz           x0, x3, #1, #0x1f
    //     0x743944: cmp             x3, x0, asr #1
    //     0x743948: b.eq            #0x743954
    //     0x74394c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x743950: stur            x3, [x0, #7]
    // 0x743954: LeaveFrame
    //     0x743954: mov             SP, fp
    //     0x743958: ldp             fp, lr, [SP], #0x10
    // 0x74395c: ret
    //     0x74395c: ret             
    // 0x743960: ldr             x3, [fp, #0x20]
    // 0x743964: add             x4, x0, #1
    // 0x743968: r0 = BoxInt64Instr(r4)
    //     0x743968: sbfiz           x0, x4, #1, #0x1f
    //     0x74396c: cmp             x4, x0, asr #1
    //     0x743970: b.eq            #0x74397c
    //     0x743974: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x743978: stur            x4, [x0, #7]
    // 0x74397c: r1 = LoadClassIdInstr(r3)
    //     0x74397c: ldur            x1, [x3, #-1]
    //     0x743980: ubfx            x1, x1, #0xc, #0x14
    // 0x743984: ldr             x16, [fp, #0x18]
    // 0x743988: stp             x16, x3, [SP, #8]
    // 0x74398c: str             x0, [SP]
    // 0x743990: mov             x0, x1
    // 0x743994: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x743994: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x743998: r0 = GDT[cid_x0 + -0xff4]()
    //     0x743998: sub             lr, x0, #0xff4
    //     0x74399c: ldr             lr, [x21, lr, lsl #3]
    //     0x7439a0: blr             lr
    // 0x7439a4: mov             x4, x0
    // 0x7439a8: b               #0x7438c8
    // 0x7439ac: r0 = Null
    //     0x7439ac: mov             x0, NULL
    // 0x7439b0: LeaveFrame
    //     0x7439b0: mov             SP, fp
    //     0x7439b4: ldp             fp, lr, [SP], #0x10
    // 0x7439b8: ret
    //     0x7439b8: ret             
    // 0x7439bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7439bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7439c0: b               #0x7437c0
    // 0x7439c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7439c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7439c8: b               #0x7437ec
    // 0x7439cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7439cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7439d0: b               #0x7438e0
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0x745264, size: 0xd8
    // 0x745264: EnterFrame
    //     0x745264: stp             fp, lr, [SP, #-0x10]!
    //     0x745268: mov             fp, SP
    // 0x74526c: AllocStack(0x28)
    //     0x74526c: sub             SP, SP, #0x28
    // 0x745270: CheckStackOverflow
    //     0x745270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745274: cmp             SP, x16
    //     0x745278: b.ls            #0x74532c
    // 0x74527c: ldr             x2, [fp, #0x10]
    // 0x745280: LoadField: r0 = r2->field_7
    //     0x745280: ldur            w0, [x2, #7]
    // 0x745284: DecompressPointer r0
    //     0x745284: add             x0, x0, HEAP, lsl #32
    // 0x745288: r3 = LoadInt32Instr(r0)
    //     0x745288: sbfx            x3, x0, #1, #0x1f
    // 0x74528c: stur            x3, [fp, #-0x18]
    // 0x745290: r5 = 0
    //     0x745290: movz            x5, #0
    // 0x745294: r4 = 0
    //     0x745294: movz            x4, #0
    // 0x745298: stur            x5, [fp, #-8]
    // 0x74529c: stur            x4, [fp, #-0x10]
    // 0x7452a0: CheckStackOverflow
    //     0x7452a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7452a4: cmp             SP, x16
    //     0x7452a8: b.ls            #0x745334
    // 0x7452ac: cmp             x4, x3
    // 0x7452b0: b.lt            #0x7452c4
    // 0x7452b4: mov             x0, x5
    // 0x7452b8: LeaveFrame
    //     0x7452b8: mov             SP, fp
    //     0x7452bc: ldp             fp, lr, [SP], #0x10
    // 0x7452c0: ret
    //     0x7452c0: ret             
    // 0x7452c4: r0 = BoxInt64Instr(r4)
    //     0x7452c4: sbfiz           x0, x4, #1, #0x1f
    //     0x7452c8: cmp             x4, x0, asr #1
    //     0x7452cc: b.eq            #0x7452d8
    //     0x7452d0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7452d4: stur            x4, [x0, #7]
    // 0x7452d8: r1 = LoadClassIdInstr(r2)
    //     0x7452d8: ldur            x1, [x2, #-1]
    //     0x7452dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7452e0: stp             x0, x2, [SP]
    // 0x7452e4: mov             x0, x1
    // 0x7452e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7452e8: sub             lr, x0, #1, lsl #12
    //     0x7452ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7452f0: blr             lr
    // 0x7452f4: mov             x1, x0
    // 0x7452f8: ldur            x0, [fp, #-0x10]
    // 0x7452fc: add             x4, x0, #1
    // 0x745300: cmp             w1, #0x14
    // 0x745304: b.ne            #0x745318
    // 0x745308: ldur            x0, [fp, #-8]
    // 0x74530c: add             x1, x0, #1
    // 0x745310: mov             x5, x1
    // 0x745314: b               #0x745320
    // 0x745318: ldur            x0, [fp, #-8]
    // 0x74531c: mov             x5, x0
    // 0x745320: ldr             x2, [fp, #0x10]
    // 0x745324: ldur            x3, [fp, #-0x18]
    // 0x745328: b               #0x745298
    // 0x74532c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74532c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745330: b               #0x74527c
    // 0x745334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745338: b               #0x7452ac
  }
}
