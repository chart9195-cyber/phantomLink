// lib: , url: package:flutter/src/material/material_state.dart

// class id: 1048855, size: 0x8
class :: {
}

// class id: 2022, size: 0x10, field offset: 0x8
//   const constructor, 
class MaterialStatePropertyAll<X0> extends Object
    implements MaterialStateProperty<X0> {

  StadiumBorder field_c;

  _ toString(/* No info */) {
    // ** addr: 0x74e860, size: 0x130
    // 0x74e860: EnterFrame
    //     0x74e860: stp             fp, lr, [SP, #-0x10]!
    //     0x74e864: mov             fp, SP
    // 0x74e868: AllocStack(0x18)
    //     0x74e868: sub             SP, SP, #0x18
    // 0x74e86c: CheckStackOverflow
    //     0x74e86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e870: cmp             SP, x16
    //     0x74e874: b.ls            #0x74e988
    // 0x74e878: ldr             x0, [fp, #0x10]
    // 0x74e87c: LoadField: r3 = r0->field_b
    //     0x74e87c: ldur            w3, [x0, #0xb]
    // 0x74e880: DecompressPointer r3
    //     0x74e880: add             x3, x3, HEAP, lsl #32
    // 0x74e884: stur            x3, [fp, #-8]
    // 0x74e888: r0 = 59
    //     0x74e888: movz            x0, #0x3b
    // 0x74e88c: branchIfSmi(r3, 0x74e898)
    //     0x74e88c: tbz             w3, #0, #0x74e898
    // 0x74e890: r0 = LoadClassIdInstr(r3)
    //     0x74e890: ldur            x0, [x3, #-1]
    //     0x74e894: ubfx            x0, x0, #0xc, #0x14
    // 0x74e898: cmp             x0, #0x3d
    // 0x74e89c: b.ne            #0x74e948
    // 0x74e8a0: r1 = Null
    //     0x74e8a0: mov             x1, NULL
    // 0x74e8a4: r2 = 6
    //     0x74e8a4: movz            x2, #0x6
    // 0x74e8a8: r0 = AllocateArray()
    //     0x74e8a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x74e8ac: mov             x3, x0
    // 0x74e8b0: stur            x3, [fp, #-0x10]
    // 0x74e8b4: r17 = "MaterialStatePropertyAll("
    //     0x74e8b4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f78] "MaterialStatePropertyAll("
    //     0x74e8b8: ldr             x17, [x17, #0xf78]
    // 0x74e8bc: StoreField: r3->field_f = r17
    //     0x74e8bc: stur            w17, [x3, #0xf]
    // 0x74e8c0: ldur            x0, [fp, #-8]
    // 0x74e8c4: r2 = Null
    //     0x74e8c4: mov             x2, NULL
    // 0x74e8c8: r1 = Null
    //     0x74e8c8: mov             x1, NULL
    // 0x74e8cc: r4 = 59
    //     0x74e8cc: movz            x4, #0x3b
    // 0x74e8d0: branchIfSmi(r0, 0x74e8dc)
    //     0x74e8d0: tbz             w0, #0, #0x74e8dc
    // 0x74e8d4: r4 = LoadClassIdInstr(r0)
    //     0x74e8d4: ldur            x4, [x0, #-1]
    //     0x74e8d8: ubfx            x4, x4, #0xc, #0x14
    // 0x74e8dc: cmp             x4, #0x3d
    // 0x74e8e0: b.eq            #0x74e8f4
    // 0x74e8e4: r8 = double
    //     0x74e8e4: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x74e8e8: r3 = Null
    //     0x74e8e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f80] Null
    //     0x74e8ec: ldr             x3, [x3, #0xf80]
    // 0x74e8f0: r0 = double()
    //     0x74e8f0: bl              #0x995e94  ; IsType_double_Stub
    // 0x74e8f4: ldur            x16, [fp, #-8]
    // 0x74e8f8: str             x16, [SP]
    // 0x74e8fc: r0 = debugFormatDouble()
    //     0x74e8fc: bl              #0x70fc74  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x74e900: ldur            x1, [fp, #-0x10]
    // 0x74e904: ArrayStore: r1[1] = r0  ; List_4
    //     0x74e904: add             x25, x1, #0x13
    //     0x74e908: str             w0, [x25]
    //     0x74e90c: tbz             w0, #0, #0x74e928
    //     0x74e910: ldurb           w16, [x1, #-1]
    //     0x74e914: ldurb           w17, [x0, #-1]
    //     0x74e918: and             x16, x17, x16, lsr #2
    //     0x74e91c: tst             x16, HEAP, lsr #32
    //     0x74e920: b.eq            #0x74e928
    //     0x74e924: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74e928: ldur            x0, [fp, #-0x10]
    // 0x74e92c: r17 = ")"
    //     0x74e92c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74e930: ArrayStore: r0[0] = r17  ; List_4
    //     0x74e930: stur            w17, [x0, #0x17]
    // 0x74e934: str             x0, [SP]
    // 0x74e938: r0 = _interpolate()
    //     0x74e938: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74e93c: LeaveFrame
    //     0x74e93c: mov             SP, fp
    //     0x74e940: ldp             fp, lr, [SP], #0x10
    // 0x74e944: ret
    //     0x74e944: ret             
    // 0x74e948: mov             x0, x3
    // 0x74e94c: r1 = Null
    //     0x74e94c: mov             x1, NULL
    // 0x74e950: r2 = 6
    //     0x74e950: movz            x2, #0x6
    // 0x74e954: r0 = AllocateArray()
    //     0x74e954: bl              #0x98d620  ; AllocateArrayStub
    // 0x74e958: r17 = "MaterialStatePropertyAll("
    //     0x74e958: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f78] "MaterialStatePropertyAll("
    //     0x74e95c: ldr             x17, [x17, #0xf78]
    // 0x74e960: StoreField: r0->field_f = r17
    //     0x74e960: stur            w17, [x0, #0xf]
    // 0x74e964: ldur            x1, [fp, #-8]
    // 0x74e968: StoreField: r0->field_13 = r1
    //     0x74e968: stur            w1, [x0, #0x13]
    // 0x74e96c: r17 = ")"
    //     0x74e96c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74e970: ArrayStore: r0[0] = r17  ; List_4
    //     0x74e970: stur            w17, [x0, #0x17]
    // 0x74e974: str             x0, [SP]
    // 0x74e978: r0 = _interpolate()
    //     0x74e978: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74e97c: LeaveFrame
    //     0x74e97c: mov             SP, fp
    //     0x74e980: ldp             fp, lr, [SP], #0x10
    // 0x74e984: ret
    //     0x74e984: ret             
    // 0x74e988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e988: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e98c: b               #0x74e878
  }
  _ resolve(/* No info */) {
    // ** addr: 0x87ab94, size: 0x10
    // 0x87ab94: ldr             x1, [SP, #8]
    // 0x87ab98: LoadField: r0 = r1->field_b
    //     0x87ab98: ldur            w0, [x1, #0xb]
    // 0x87ab9c: DecompressPointer r0
    //     0x87ab9c: add             x0, x0, HEAP, lsl #32
    // 0x87aba0: ret
    //     0x87aba0: ret             
  }
}

// class id: 2023, size: 0x10, field offset: 0x8
class _MaterialStatePropertyWith<X0> extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x87ab44, size: 0x50
    // 0x87ab44: EnterFrame
    //     0x87ab44: stp             fp, lr, [SP, #-0x10]!
    //     0x87ab48: mov             fp, SP
    // 0x87ab4c: AllocStack(0x10)
    //     0x87ab4c: sub             SP, SP, #0x10
    // 0x87ab50: CheckStackOverflow
    //     0x87ab50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ab54: cmp             SP, x16
    //     0x87ab58: b.ls            #0x87ab8c
    // 0x87ab5c: ldr             x0, [fp, #0x18]
    // 0x87ab60: LoadField: r1 = r0->field_b
    //     0x87ab60: ldur            w1, [x0, #0xb]
    // 0x87ab64: DecompressPointer r1
    //     0x87ab64: add             x1, x1, HEAP, lsl #32
    // 0x87ab68: ldr             x16, [fp, #0x10]
    // 0x87ab6c: stp             x16, x1, [SP]
    // 0x87ab70: mov             x0, x1
    // 0x87ab74: ClosureCall
    //     0x87ab74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87ab78: ldur            x2, [x0, #0x1f]
    //     0x87ab7c: blr             x2
    // 0x87ab80: LeaveFrame
    //     0x87ab80: mov             SP, fp
    //     0x87ab84: ldp             fp, lr, [SP], #0x10
    // 0x87ab88: ret
    //     0x87ab88: ret             
    // 0x87ab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ab8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ab90: b               #0x87ab5c
  }
}

// class id: 2024, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x87aa24, size: 0x120
    // 0x87aa24: EnterFrame
    //     0x87aa24: stp             fp, lr, [SP, #-0x10]!
    //     0x87aa28: mov             fp, SP
    // 0x87aa2c: AllocStack(0x28)
    //     0x87aa2c: sub             SP, SP, #0x28
    // 0x87aa30: CheckStackOverflow
    //     0x87aa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87aa34: cmp             SP, x16
    //     0x87aa38: b.ls            #0x87ab24
    // 0x87aa3c: ldr             x1, [fp, #0x18]
    // 0x87aa40: LoadField: r0 = r1->field_b
    //     0x87aa40: ldur            w0, [x1, #0xb]
    // 0x87aa44: DecompressPointer r0
    //     0x87aa44: add             x0, x0, HEAP, lsl #32
    // 0x87aa48: cmp             w0, NULL
    // 0x87aa4c: b.ne            #0x87aa58
    // 0x87aa50: r2 = Null
    //     0x87aa50: mov             x2, NULL
    // 0x87aa54: b               #0x87aa80
    // 0x87aa58: r2 = LoadClassIdInstr(r0)
    //     0x87aa58: ldur            x2, [x0, #-1]
    //     0x87aa5c: ubfx            x2, x2, #0xc, #0x14
    // 0x87aa60: ldr             x16, [fp, #0x10]
    // 0x87aa64: stp             x16, x0, [SP]
    // 0x87aa68: mov             x0, x2
    // 0x87aa6c: r0 = GDT[cid_x0 + 0xfec]()
    //     0x87aa6c: add             lr, x0, #0xfec
    //     0x87aa70: ldr             lr, [x21, lr, lsl #3]
    //     0x87aa74: blr             lr
    // 0x87aa78: mov             x2, x0
    // 0x87aa7c: ldr             x1, [fp, #0x18]
    // 0x87aa80: stur            x2, [fp, #-8]
    // 0x87aa84: LoadField: r0 = r1->field_f
    //     0x87aa84: ldur            w0, [x1, #0xf]
    // 0x87aa88: DecompressPointer r0
    //     0x87aa88: add             x0, x0, HEAP, lsl #32
    // 0x87aa8c: cmp             w0, NULL
    // 0x87aa90: b.ne            #0x87aaa0
    // 0x87aa94: mov             x0, x1
    // 0x87aa98: r1 = Null
    //     0x87aa98: mov             x1, NULL
    // 0x87aa9c: b               #0x87aac8
    // 0x87aaa0: r3 = LoadClassIdInstr(r0)
    //     0x87aaa0: ldur            x3, [x0, #-1]
    //     0x87aaa4: ubfx            x3, x3, #0xc, #0x14
    // 0x87aaa8: ldr             x16, [fp, #0x10]
    // 0x87aaac: stp             x16, x0, [SP]
    // 0x87aab0: mov             x0, x3
    // 0x87aab4: r0 = GDT[cid_x0 + 0xfec]()
    //     0x87aab4: add             lr, x0, #0xfec
    //     0x87aab8: ldr             lr, [x21, lr, lsl #3]
    //     0x87aabc: blr             lr
    // 0x87aac0: mov             x1, x0
    // 0x87aac4: ldr             x0, [fp, #0x18]
    // 0x87aac8: LoadField: d0 = r0->field_13
    //     0x87aac8: ldur            d0, [x0, #0x13]
    // 0x87aacc: LoadField: r2 = r0->field_1b
    //     0x87aacc: ldur            w2, [x0, #0x1b]
    // 0x87aad0: DecompressPointer r2
    //     0x87aad0: add             x2, x2, HEAP, lsl #32
    // 0x87aad4: r0 = inline_Allocate_Double()
    //     0x87aad4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x87aad8: add             x0, x0, #0x10
    //     0x87aadc: cmp             x3, x0
    //     0x87aae0: b.ls            #0x87ab2c
    //     0x87aae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x87aae8: sub             x0, x0, #0xf
    //     0x87aaec: movz            x3, #0xd148
    //     0x87aaf0: movk            x3, #0x3, lsl #16
    //     0x87aaf4: stur            x3, [x0, #-1]
    // 0x87aaf8: StoreField: r0->field_7 = d0
    //     0x87aaf8: stur            d0, [x0, #7]
    // 0x87aafc: ldur            x16, [fp, #-8]
    // 0x87ab00: stp             x16, x2, [SP, #0x10]
    // 0x87ab04: stp             x0, x1, [SP]
    // 0x87ab08: mov             x0, x2
    // 0x87ab0c: ClosureCall
    //     0x87ab0c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x87ab10: ldur            x2, [x0, #0x1f]
    //     0x87ab14: blr             x2
    // 0x87ab18: LeaveFrame
    //     0x87ab18: mov             SP, fp
    //     0x87ab1c: ldp             fp, lr, [SP], #0x10
    // 0x87ab20: ret
    //     0x87ab20: ret             
    // 0x87ab24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ab24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ab28: b               #0x87aa3c
    // 0x87ab2c: SaveReg d0
    //     0x87ab2c: str             q0, [SP, #-0x10]!
    // 0x87ab30: stp             x1, x2, [SP, #-0x10]!
    // 0x87ab34: r0 = AllocateDouble()
    //     0x87ab34: bl              #0x98d578  ; AllocateDoubleStub
    // 0x87ab38: ldp             x1, x2, [SP], #0x10
    // 0x87ab3c: RestoreReg d0
    //     0x87ab3c: ldr             q0, [SP], #0x10
    // 0x87ab40: b               #0x87aaf8
  }
}

// class id: 2133, size: 0xc, field offset: 0x8
abstract class MaterialStateProperty<X0> extends Object {

  static Y0 resolveAs<Y0>(Y0, Set<MaterialState>) {
    // ** addr: 0x5b3c80, size: 0xf4
    // 0x5b3c80: EnterFrame
    //     0x5b3c80: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3c84: mov             fp, SP
    // 0x5b3c88: AllocStack(0x10)
    //     0x5b3c88: sub             SP, SP, #0x10
    // 0x5b3c8c: SetupParameters()
    //     0x5b3c8c: mov             x0, x4
    //     0x5b3c90: ldur            w1, [x0, #0xf]
    //     0x5b3c94: add             x1, x1, HEAP, lsl #32
    //     0x5b3c98: cbnz            w1, #0x5b3ca4
    //     0x5b3c9c: mov             x1, NULL
    //     0x5b3ca0: b               #0x5b3cb8
    //     0x5b3ca4: ldur            w1, [x0, #0x17]
    //     0x5b3ca8: add             x1, x1, HEAP, lsl #32
    //     0x5b3cac: add             x0, fp, w1, sxtw #2
    //     0x5b3cb0: ldr             x0, [x0, #0x10]
    //     0x5b3cb4: mov             x1, x0
    // 0x5b3cb8: CheckStackOverflow
    //     0x5b3cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3cbc: cmp             SP, x16
    //     0x5b3cc0: b.ls            #0x5b3d6c
    // 0x5b3cc4: ldr             x0, [fp, #0x18]
    // 0x5b3cc8: r2 = Null
    //     0x5b3cc8: mov             x2, NULL
    // 0x5b3ccc: cmp             w0, NULL
    // 0x5b3cd0: b.eq            #0x5b3d1c
    // 0x5b3cd4: branchIfSmi(r0, 0x5b3d1c)
    //     0x5b3cd4: tbz             w0, #0, #0x5b3d1c
    // 0x5b3cd8: r3 = SubtypeTestCache
    //     0x5b3cd8: add             x3, PP, #0x23, lsl #12  ; [pp+0x237a0] SubtypeTestCache
    //     0x5b3cdc: ldr             x3, [x3, #0x7a0]
    // 0x5b3ce0: r30 = Subtype4TestCacheStub
    //     0x5b3ce0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x5b3ce4: LoadField: r30 = r30->field_7
    //     0x5b3ce4: ldur            lr, [lr, #7]
    // 0x5b3ce8: blr             lr
    // 0x5b3cec: cmp             w7, NULL
    // 0x5b3cf0: b.eq            #0x5b3cfc
    // 0x5b3cf4: tbnz            w7, #4, #0x5b3d1c
    // 0x5b3cf8: b               #0x5b3d24
    // 0x5b3cfc: r8 = MaterialStateProperty<Y0>
    //     0x5b3cfc: add             x8, PP, #0x23, lsl #12  ; [pp+0x237a8] Type: MaterialStateProperty<Y0>
    //     0x5b3d00: ldr             x8, [x8, #0x7a8]
    // 0x5b3d04: r3 = SubtypeTestCache
    //     0x5b3d04: add             x3, PP, #0x23, lsl #12  ; [pp+0x237b0] SubtypeTestCache
    //     0x5b3d08: ldr             x3, [x3, #0x7b0]
    // 0x5b3d0c: r30 = InstanceOfStub
    //     0x5b3d0c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x5b3d10: LoadField: r30 = r30->field_7
    //     0x5b3d10: ldur            lr, [lr, #7]
    // 0x5b3d14: blr             lr
    // 0x5b3d18: b               #0x5b3d28
    // 0x5b3d1c: r0 = false
    //     0x5b3d1c: add             x0, NULL, #0x30  ; false
    // 0x5b3d20: b               #0x5b3d28
    // 0x5b3d24: r0 = true
    //     0x5b3d24: add             x0, NULL, #0x20  ; true
    // 0x5b3d28: tbnz            w0, #4, #0x5b3d5c
    // 0x5b3d2c: ldr             x0, [fp, #0x18]
    // 0x5b3d30: r1 = LoadClassIdInstr(r0)
    //     0x5b3d30: ldur            x1, [x0, #-1]
    //     0x5b3d34: ubfx            x1, x1, #0xc, #0x14
    // 0x5b3d38: ldr             x16, [fp, #0x10]
    // 0x5b3d3c: stp             x16, x0, [SP]
    // 0x5b3d40: mov             x0, x1
    // 0x5b3d44: r0 = GDT[cid_x0 + 0xfec]()
    //     0x5b3d44: add             lr, x0, #0xfec
    //     0x5b3d48: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3d4c: blr             lr
    // 0x5b3d50: LeaveFrame
    //     0x5b3d50: mov             SP, fp
    //     0x5b3d54: ldp             fp, lr, [SP], #0x10
    // 0x5b3d58: ret
    //     0x5b3d58: ret             
    // 0x5b3d5c: ldr             x0, [fp, #0x18]
    // 0x5b3d60: LeaveFrame
    //     0x5b3d60: mov             SP, fp
    //     0x5b3d64: ldp             fp, lr, [SP], #0x10
    // 0x5b3d68: ret
    //     0x5b3d68: ret             
    // 0x5b3d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3d6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3d70: b               #0x5b3cc4
  }
  static _ resolveWith(/* No info */) {
    // ** addr: 0x5b8628, size: 0x50
    // 0x5b8628: EnterFrame
    //     0x5b8628: stp             fp, lr, [SP, #-0x10]!
    //     0x5b862c: mov             fp, SP
    // 0x5b8630: mov             x0, x4
    // 0x5b8634: LoadField: r1 = r0->field_f
    //     0x5b8634: ldur            w1, [x0, #0xf]
    // 0x5b8638: DecompressPointer r1
    //     0x5b8638: add             x1, x1, HEAP, lsl #32
    // 0x5b863c: cbnz            w1, #0x5b8648
    // 0x5b8640: r1 = Null
    //     0x5b8640: mov             x1, NULL
    // 0x5b8644: b               #0x5b865c
    // 0x5b8648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b8648: ldur            w1, [x0, #0x17]
    // 0x5b864c: DecompressPointer r1
    //     0x5b864c: add             x1, x1, HEAP, lsl #32
    // 0x5b8650: add             x0, fp, w1, sxtw #2
    // 0x5b8654: ldr             x0, [x0, #0x10]
    // 0x5b8658: mov             x1, x0
    // 0x5b865c: ldr             x0, [fp, #0x10]
    // 0x5b8660: r0 = _MaterialStatePropertyWith()
    //     0x5b8660: bl              #0x5b8678  ; Allocate_MaterialStatePropertyWithStub -> _MaterialStatePropertyWith<X0> (size=0x10)
    // 0x5b8664: ldr             x1, [fp, #0x10]
    // 0x5b8668: StoreField: r0->field_b = r1
    //     0x5b8668: stur            w1, [x0, #0xb]
    // 0x5b866c: LeaveFrame
    //     0x5b866c: mov             SP, fp
    //     0x5b8670: ldp             fp, lr, [SP], #0x10
    // 0x5b8674: ret
    //     0x5b8674: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x701898, size: 0x98
    // 0x701898: EnterFrame
    //     0x701898: stp             fp, lr, [SP, #-0x10]!
    //     0x70189c: mov             fp, SP
    // 0x7018a0: mov             x0, x4
    // 0x7018a4: LoadField: r1 = r0->field_f
    //     0x7018a4: ldur            w1, [x0, #0xf]
    // 0x7018a8: DecompressPointer r1
    //     0x7018a8: add             x1, x1, HEAP, lsl #32
    // 0x7018ac: cbnz            w1, #0x7018b8
    // 0x7018b0: r1 = Null
    //     0x7018b0: mov             x1, NULL
    // 0x7018b4: b               #0x7018cc
    // 0x7018b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7018b8: ldur            w1, [x0, #0x17]
    // 0x7018bc: DecompressPointer r1
    //     0x7018bc: add             x1, x1, HEAP, lsl #32
    // 0x7018c0: add             x0, fp, w1, sxtw #2
    // 0x7018c4: ldr             x0, [x0, #0x10]
    // 0x7018c8: mov             x1, x0
    // 0x7018cc: ldr             x0, [fp, #0x28]
    // 0x7018d0: cmp             w0, NULL
    // 0x7018d4: b.ne            #0x7018f4
    // 0x7018d8: ldr             x2, [fp, #0x20]
    // 0x7018dc: cmp             w2, NULL
    // 0x7018e0: b.ne            #0x7018f8
    // 0x7018e4: r0 = Null
    //     0x7018e4: mov             x0, NULL
    // 0x7018e8: LeaveFrame
    //     0x7018e8: mov             SP, fp
    //     0x7018ec: ldp             fp, lr, [SP], #0x10
    // 0x7018f0: ret
    //     0x7018f0: ret             
    // 0x7018f4: ldr             x2, [fp, #0x20]
    // 0x7018f8: ldr             d0, [fp, #0x18]
    // 0x7018fc: ldr             x3, [fp, #0x10]
    // 0x701900: r0 = _LerpProperties()
    //     0x701900: bl              #0x701930  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0x701904: ldr             x1, [fp, #0x28]
    // 0x701908: StoreField: r0->field_b = r1
    //     0x701908: stur            w1, [x0, #0xb]
    // 0x70190c: ldr             x1, [fp, #0x20]
    // 0x701910: StoreField: r0->field_f = r1
    //     0x701910: stur            w1, [x0, #0xf]
    // 0x701914: ldr             d0, [fp, #0x18]
    // 0x701918: StoreField: r0->field_13 = d0
    //     0x701918: stur            d0, [x0, #0x13]
    // 0x70191c: ldr             x1, [fp, #0x10]
    // 0x701920: StoreField: r0->field_1b = r1
    //     0x701920: stur            w1, [x0, #0x1b]
    // 0x701924: LeaveFrame
    //     0x701924: mov             SP, fp
    //     0x701928: ldp             fp, lr, [SP], #0x10
    // 0x70192c: ret
    //     0x70192c: ret             
  }
}

// class id: 2590, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class MaterialStateTextStyle extends TextStyle
    implements MaterialStateProperty<X0> {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x5d7160, size: 0x28
    // 0x5d7160: EnterFrame
    //     0x5d7160: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7164: mov             fp, SP
    // 0x5d7168: r0 = _MaterialStateTextStyle()
    //     0x5d7168: bl              #0x5d7188  ; Allocate_MaterialStateTextStyleStub -> _MaterialStateTextStyle (size=0x74)
    // 0x5d716c: ldr             x1, [fp, #0x10]
    // 0x5d7170: StoreField: r0->field_6f = r1
    //     0x5d7170: stur            w1, [x0, #0x6f]
    // 0x5d7174: r1 = true
    //     0x5d7174: add             x1, NULL, #0x20  ; true
    // 0x5d7178: StoreField: r0->field_7 = r1
    //     0x5d7178: stur            w1, [x0, #7]
    // 0x5d717c: LeaveFrame
    //     0x5d717c: mov             SP, fp
    //     0x5d7180: ldp             fp, lr, [SP], #0x10
    // 0x5d7184: ret
    //     0x5d7184: ret             
  }
}

// class id: 2591, size: 0x74, field offset: 0x70
//   const constructor, 
class _MaterialStateTextStyle extends MaterialStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0x85e928, size: 0x50
    // 0x85e928: EnterFrame
    //     0x85e928: stp             fp, lr, [SP, #-0x10]!
    //     0x85e92c: mov             fp, SP
    // 0x85e930: AllocStack(0x10)
    //     0x85e930: sub             SP, SP, #0x10
    // 0x85e934: CheckStackOverflow
    //     0x85e934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e938: cmp             SP, x16
    //     0x85e93c: b.ls            #0x85e970
    // 0x85e940: ldr             x0, [fp, #0x18]
    // 0x85e944: LoadField: r1 = r0->field_6f
    //     0x85e944: ldur            w1, [x0, #0x6f]
    // 0x85e948: DecompressPointer r1
    //     0x85e948: add             x1, x1, HEAP, lsl #32
    // 0x85e94c: ldr             x16, [fp, #0x10]
    // 0x85e950: stp             x16, x1, [SP]
    // 0x85e954: mov             x0, x1
    // 0x85e958: ClosureCall
    //     0x85e958: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85e95c: ldur            x2, [x0, #0x1f]
    //     0x85e960: blr             x2
    // 0x85e964: LeaveFrame
    //     0x85e964: mov             SP, fp
    //     0x85e968: ldp             fp, lr, [SP], #0x10
    // 0x85e96c: ret
    //     0x85e96c: ret             
    // 0x85e970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e970: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e974: b               #0x85e940
  }
}

// class id: 2593, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class MaterialStateBorderSide extends BorderSide
    implements MaterialStateProperty<X0> {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x5d969c, size: 0x44
    // 0x5d969c: EnterFrame
    //     0x5d969c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d96a0: mov             fp, SP
    // 0x5d96a4: r0 = _MaterialStateBorderSide()
    //     0x5d96a4: bl              #0x5d96e0  ; Allocate_MaterialStateBorderSideStub -> _MaterialStateBorderSide (size=0x24)
    // 0x5d96a8: ldr             x1, [fp, #0x10]
    // 0x5d96ac: StoreField: r0->field_1f = r1
    //     0x5d96ac: stur            w1, [x0, #0x1f]
    // 0x5d96b0: r1 = Instance_Color
    //     0x5d96b0: ldr             x1, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x5d96b4: StoreField: r0->field_7 = r1
    //     0x5d96b4: stur            w1, [x0, #7]
    // 0x5d96b8: d0 = 1.000000
    //     0x5d96b8: fmov            d0, #1.00000000
    // 0x5d96bc: StoreField: r0->field_b = d0
    //     0x5d96bc: stur            d0, [x0, #0xb]
    // 0x5d96c0: r1 = Instance_BorderStyle
    //     0x5d96c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x5d96c4: ldr             x1, [x1, #0x770]
    // 0x5d96c8: StoreField: r0->field_13 = r1
    //     0x5d96c8: stur            w1, [x0, #0x13]
    // 0x5d96cc: d0 = -1.000000
    //     0x5d96cc: fmov            d0, #-1.00000000
    // 0x5d96d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d96d0: stur            d0, [x0, #0x17]
    // 0x5d96d4: LeaveFrame
    //     0x5d96d4: mov             SP, fp
    //     0x5d96d8: ldp             fp, lr, [SP], #0x10
    // 0x5d96dc: ret
    //     0x5d96dc: ret             
  }
}

// class id: 2594, size: 0x24, field offset: 0x20
//   const constructor, 
class _MaterialStateBorderSide extends MaterialStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0x85e8d8, size: 0x50
    // 0x85e8d8: EnterFrame
    //     0x85e8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x85e8dc: mov             fp, SP
    // 0x85e8e0: AllocStack(0x10)
    //     0x85e8e0: sub             SP, SP, #0x10
    // 0x85e8e4: CheckStackOverflow
    //     0x85e8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e8e8: cmp             SP, x16
    //     0x85e8ec: b.ls            #0x85e920
    // 0x85e8f0: ldr             x0, [fp, #0x18]
    // 0x85e8f4: LoadField: r1 = r0->field_1f
    //     0x85e8f4: ldur            w1, [x0, #0x1f]
    // 0x85e8f8: DecompressPointer r1
    //     0x85e8f8: add             x1, x1, HEAP, lsl #32
    // 0x85e8fc: ldr             x16, [fp, #0x10]
    // 0x85e900: stp             x16, x1, [SP]
    // 0x85e904: mov             x0, x1
    // 0x85e908: ClosureCall
    //     0x85e908: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85e90c: ldur            x2, [x0, #0x1f]
    //     0x85e910: blr             x2
    // 0x85e914: LeaveFrame
    //     0x85e914: mov             SP, fp
    //     0x85e918: ldp             fp, lr, [SP], #0x10
    // 0x85e91c: ret
    //     0x85e91c: ret             
    // 0x85e920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e920: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e924: b               #0x85e8f0
  }
}

// class id: 2632, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MaterialStateMouseCursor extends MouseCursor
    implements MaterialStateProperty<X0> {

  _ createSession(/* No info */) {
    // ** addr: 0x8cbbd8, size: 0x1b0
    // 0x8cbbd8: EnterFrame
    //     0x8cbbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbbdc: mov             fp, SP
    // 0x8cbbe0: AllocStack(0x28)
    //     0x8cbbe0: sub             SP, SP, #0x28
    // 0x8cbbe4: CheckStackOverflow
    //     0x8cbbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbbe8: cmp             SP, x16
    //     0x8cbbec: b.ls            #0x8cbd7c
    // 0x8cbbf0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x8cbbf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cbbf4: ldr             x0, [x0, #0x9b8]
    //     0x8cbbf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cbbfc: cmp             w0, w16
    //     0x8cbc00: b.ne            #0x8cbc0c
    //     0x8cbc04: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x8cbc08: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8cbc0c: r1 = <MaterialState>
    //     0x8cbc0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12770] TypeArguments: <MaterialState>
    //     0x8cbc10: ldr             x1, [x1, #0x770]
    // 0x8cbc14: stur            x0, [fp, #-8]
    // 0x8cbc18: r0 = _Set()
    //     0x8cbc18: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8cbc1c: mov             x1, x0
    // 0x8cbc20: ldur            x0, [fp, #-8]
    // 0x8cbc24: stur            x1, [fp, #-0x10]
    // 0x8cbc28: StoreField: r1->field_1b = r0
    //     0x8cbc28: stur            w0, [x1, #0x1b]
    // 0x8cbc2c: StoreField: r1->field_b = rZR
    //     0x8cbc2c: stur            wzr, [x1, #0xb]
    // 0x8cbc30: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x8cbc30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cbc34: ldr             x0, [x0, #0x9c0]
    //     0x8cbc38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cbc3c: cmp             w0, w16
    //     0x8cbc40: b.ne            #0x8cbc4c
    //     0x8cbc44: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x8cbc48: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8cbc4c: mov             x1, x0
    // 0x8cbc50: ldur            x0, [fp, #-0x10]
    // 0x8cbc54: StoreField: r0->field_f = r1
    //     0x8cbc54: stur            w1, [x0, #0xf]
    // 0x8cbc58: StoreField: r0->field_13 = rZR
    //     0x8cbc58: stur            wzr, [x0, #0x13]
    // 0x8cbc5c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8cbc5c: stur            wzr, [x0, #0x17]
    // 0x8cbc60: ldr             x1, [fp, #0x18]
    // 0x8cbc64: r2 = LoadClassIdInstr(r1)
    //     0x8cbc64: ldur            x2, [x1, #-1]
    //     0x8cbc68: ubfx            x2, x2, #0xc, #0x14
    // 0x8cbc6c: cmp             x2, #0xa49
    // 0x8cbc70: b.ne            #0x8cbca8
    // 0x8cbc74: r16 = <MouseCursor?>
    //     0x8cbc74: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x8cbc78: ldr             x16, [x16, #0xa08]
    // 0x8cbc7c: stp             NULL, x16, [SP, #8]
    // 0x8cbc80: str             x0, [SP]
    // 0x8cbc84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cbc84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cbc88: r0 = resolveAs()
    //     0x8cbc88: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8cbc8c: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x8cbc8c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23798] Obj!_EnabledAndDisabledMouseCursor@9ef961
    //     0x8cbc90: ldr             x16, [x16, #0x798]
    // 0x8cbc94: ldur            lr, [fp, #-0x10]
    // 0x8cbc98: stp             lr, x16, [SP]
    // 0x8cbc9c: r0 = resolve()
    //     0x8cbc9c: bl              #0x85e6a0  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x8cbca0: mov             x1, x0
    // 0x8cbca4: b               #0x8cbd50
    // 0x8cbca8: cmp             x2, #0xa4a
    // 0x8cbcac: b.ne            #0x8cbce0
    // 0x8cbcb0: ldur            x16, [fp, #-0x10]
    // 0x8cbcb4: r30 = Instance_MaterialState
    //     0x8cbcb4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x8cbcb8: ldr             lr, [lr, #0x5a0]
    // 0x8cbcbc: stp             lr, x16, [SP]
    // 0x8cbcc0: r0 = contains()
    //     0x8cbcc0: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8cbcc4: tbnz            w0, #4, #0x8cbcd0
    // 0x8cbcc8: r1 = Instance_SystemMouseCursor
    //     0x8cbcc8: ldr             x1, [PP, #0x2af0]  ; [pp+0x2af0] Obj!SystemMouseCursor@9ef911
    // 0x8cbccc: b               #0x8cbd50
    // 0x8cbcd0: ldr             x0, [fp, #0x18]
    // 0x8cbcd4: LoadField: r1 = r0->field_7
    //     0x8cbcd4: ldur            w1, [x0, #7]
    // 0x8cbcd8: DecompressPointer r1
    //     0x8cbcd8: add             x1, x1, HEAP, lsl #32
    // 0x8cbcdc: b               #0x8cbd50
    // 0x8cbce0: mov             x0, x1
    // 0x8cbce4: cmp             x2, #0xa4b
    // 0x8cbce8: b.ne            #0x8cbd24
    // 0x8cbcec: r16 = <MouseCursor?>
    //     0x8cbcec: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x8cbcf0: ldr             x16, [x16, #0xa08]
    // 0x8cbcf4: stp             NULL, x16, [SP, #8]
    // 0x8cbcf8: ldur            x16, [fp, #-0x10]
    // 0x8cbcfc: str             x16, [SP]
    // 0x8cbd00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cbd00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cbd04: r0 = resolveAs()
    //     0x8cbd04: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8cbd08: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x8cbd08: add             x16, PP, #0x23, lsl #12  ; [pp+0x23798] Obj!_EnabledAndDisabledMouseCursor@9ef961
    //     0x8cbd0c: ldr             x16, [x16, #0x798]
    // 0x8cbd10: ldur            lr, [fp, #-0x10]
    // 0x8cbd14: stp             lr, x16, [SP]
    // 0x8cbd18: r0 = resolve()
    //     0x8cbd18: bl              #0x85e6a0  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x8cbd1c: mov             x1, x0
    // 0x8cbd20: b               #0x8cbd50
    // 0x8cbd24: LoadField: r1 = r0->field_7
    //     0x8cbd24: ldur            w1, [x0, #7]
    // 0x8cbd28: DecompressPointer r1
    //     0x8cbd28: add             x1, x1, HEAP, lsl #32
    // 0x8cbd2c: ldur            x16, [fp, #-0x10]
    // 0x8cbd30: stp             x16, x1, [SP]
    // 0x8cbd34: mov             x0, x1
    // 0x8cbd38: ClosureCall
    //     0x8cbd38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cbd3c: ldur            x2, [x0, #0x1f]
    //     0x8cbd40: blr             x2
    // 0x8cbd44: cmp             w0, NULL
    // 0x8cbd48: b.eq            #0x8cbd84
    // 0x8cbd4c: mov             x1, x0
    // 0x8cbd50: ldr             x0, [fp, #0x10]
    // 0x8cbd54: r2 = LoadClassIdInstr(r1)
    //     0x8cbd54: ldur            x2, [x1, #-1]
    //     0x8cbd58: ubfx            x2, x2, #0xc, #0x14
    // 0x8cbd5c: stp             x0, x1, [SP]
    // 0x8cbd60: mov             x0, x2
    // 0x8cbd64: r0 = GDT[cid_x0 + 0x81b]()
    //     0x8cbd64: add             lr, x0, #0x81b
    //     0x8cbd68: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbd6c: blr             lr
    // 0x8cbd70: LeaveFrame
    //     0x8cbd70: mov             SP, fp
    //     0x8cbd74: ldp             fp, lr, [SP], #0x10
    // 0x8cbd78: ret
    //     0x8cbd78: ret             
    // 0x8cbd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbd7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbd80: b               #0x8cbbf0
    // 0x8cbd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbd84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2634, size: 0x14, field offset: 0x8
//   const constructor, 
class _EnabledAndDisabledMouseCursor extends MaterialStateMouseCursor {

  SystemMouseCursor field_8;
  SystemMouseCursor field_c;
  _OneByteString field_10;

  get _ debugDescription(/* No info */) {
    // ** addr: 0x85e534, size: 0x64
    // 0x85e534: EnterFrame
    //     0x85e534: stp             fp, lr, [SP, #-0x10]!
    //     0x85e538: mov             fp, SP
    // 0x85e53c: AllocStack(0x8)
    //     0x85e53c: sub             SP, SP, #8
    // 0x85e540: CheckStackOverflow
    //     0x85e540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e544: cmp             SP, x16
    //     0x85e548: b.ls            #0x85e590
    // 0x85e54c: r1 = Null
    //     0x85e54c: mov             x1, NULL
    // 0x85e550: r2 = 6
    //     0x85e550: movz            x2, #0x6
    // 0x85e554: r0 = AllocateArray()
    //     0x85e554: bl              #0x98d620  ; AllocateArrayStub
    // 0x85e558: r17 = "MaterialStateMouseCursor("
    //     0x85e558: add             x17, PP, #0x26, lsl #12  ; [pp+0x26670] "MaterialStateMouseCursor("
    //     0x85e55c: ldr             x17, [x17, #0x670]
    // 0x85e560: StoreField: r0->field_f = r17
    //     0x85e560: stur            w17, [x0, #0xf]
    // 0x85e564: ldr             x1, [fp, #0x10]
    // 0x85e568: LoadField: r2 = r1->field_f
    //     0x85e568: ldur            w2, [x1, #0xf]
    // 0x85e56c: DecompressPointer r2
    //     0x85e56c: add             x2, x2, HEAP, lsl #32
    // 0x85e570: StoreField: r0->field_13 = r2
    //     0x85e570: stur            w2, [x0, #0x13]
    // 0x85e574: r17 = ")"
    //     0x85e574: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x85e578: ArrayStore: r0[0] = r17  ; List_4
    //     0x85e578: stur            w17, [x0, #0x17]
    // 0x85e57c: str             x0, [SP]
    // 0x85e580: r0 = _interpolate()
    //     0x85e580: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x85e584: LeaveFrame
    //     0x85e584: mov             SP, fp
    //     0x85e588: ldp             fp, lr, [SP], #0x10
    // 0x85e58c: ret
    //     0x85e58c: ret             
    // 0x85e590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e590: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e594: b               #0x85e54c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x85e6a0, size: 0x78
    // 0x85e6a0: EnterFrame
    //     0x85e6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x85e6a4: mov             fp, SP
    // 0x85e6a8: AllocStack(0x10)
    //     0x85e6a8: sub             SP, SP, #0x10
    // 0x85e6ac: CheckStackOverflow
    //     0x85e6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e6b0: cmp             SP, x16
    //     0x85e6b4: b.ls            #0x85e710
    // 0x85e6b8: ldr             x0, [fp, #0x10]
    // 0x85e6bc: r1 = LoadClassIdInstr(r0)
    //     0x85e6bc: ldur            x1, [x0, #-1]
    //     0x85e6c0: ubfx            x1, x1, #0xc, #0x14
    // 0x85e6c4: r16 = Instance_MaterialState
    //     0x85e6c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x85e6c8: ldr             x16, [x16, #0x5a0]
    // 0x85e6cc: stp             x16, x0, [SP]
    // 0x85e6d0: mov             x0, x1
    // 0x85e6d4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x85e6d4: movz            x17, #0xc851
    //     0x85e6d8: add             lr, x0, x17
    //     0x85e6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x85e6e0: blr             lr
    // 0x85e6e4: tbnz            w0, #4, #0x85e6f8
    // 0x85e6e8: r0 = Instance_SystemMouseCursor
    //     0x85e6e8: ldr             x0, [PP, #0x2af0]  ; [pp+0x2af0] Obj!SystemMouseCursor@9ef911
    // 0x85e6ec: LeaveFrame
    //     0x85e6ec: mov             SP, fp
    //     0x85e6f0: ldp             fp, lr, [SP], #0x10
    // 0x85e6f4: ret
    //     0x85e6f4: ret             
    // 0x85e6f8: ldr             x1, [fp, #0x18]
    // 0x85e6fc: LoadField: r0 = r1->field_7
    //     0x85e6fc: ldur            w0, [x1, #7]
    // 0x85e700: DecompressPointer r0
    //     0x85e700: add             x0, x0, HEAP, lsl #32
    // 0x85e704: LeaveFrame
    //     0x85e704: mov             SP, fp
    //     0x85e708: ldp             fp, lr, [SP], #0x10
    // 0x85e70c: ret
    //     0x85e70c: ret             
    // 0x85e710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e714: b               #0x85e6b8
  }
}

// class id: 4171, size: 0x2c, field offset: 0x2c
class MaterialStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x5caee4, size: 0x80
    // 0x5caee4: EnterFrame
    //     0x5caee4: stp             fp, lr, [SP, #-0x10]!
    //     0x5caee8: mov             fp, SP
    // 0x5caeec: AllocStack(0x10)
    //     0x5caeec: sub             SP, SP, #0x10
    // 0x5caef0: CheckStackOverflow
    //     0x5caef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5caef4: cmp             SP, x16
    //     0x5caef8: b.ls            #0x5caf5c
    // 0x5caefc: ldr             x0, [fp, #0x10]
    // 0x5caf00: tbnz            w0, #4, #0x5caf24
    // 0x5caf04: ldr             x0, [fp, #0x20]
    // 0x5caf08: LoadField: r1 = r0->field_27
    //     0x5caf08: ldur            w1, [x0, #0x27]
    // 0x5caf0c: DecompressPointer r1
    //     0x5caf0c: add             x1, x1, HEAP, lsl #32
    // 0x5caf10: ldr             x16, [fp, #0x18]
    // 0x5caf14: stp             x16, x1, [SP]
    // 0x5caf18: r0 = add()
    //     0x5caf18: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5caf1c: tbnz            w0, #4, #0x5caf4c
    // 0x5caf20: b               #0x5caf40
    // 0x5caf24: ldr             x0, [fp, #0x20]
    // 0x5caf28: LoadField: r1 = r0->field_27
    //     0x5caf28: ldur            w1, [x0, #0x27]
    // 0x5caf2c: DecompressPointer r1
    //     0x5caf2c: add             x1, x1, HEAP, lsl #32
    // 0x5caf30: ldr             x16, [fp, #0x18]
    // 0x5caf34: stp             x16, x1, [SP]
    // 0x5caf38: r0 = remove()
    //     0x5caf38: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5caf3c: tbnz            w0, #4, #0x5caf4c
    // 0x5caf40: ldr             x16, [fp, #0x20]
    // 0x5caf44: str             x16, [SP]
    // 0x5caf48: r0 = notifyListeners()
    //     0x5caf48: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5caf4c: r0 = Null
    //     0x5caf4c: mov             x0, NULL
    // 0x5caf50: LeaveFrame
    //     0x5caf50: mov             SP, fp
    //     0x5caf54: ldp             fp, lr, [SP], #0x10
    // 0x5caf58: ret
    //     0x5caf58: ret             
    // 0x5caf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caf5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caf60: b               #0x5caefc
  }
  _ MaterialStatesController(/* No info */) {
    // ** addr: 0x68368c, size: 0x10c
    // 0x68368c: EnterFrame
    //     0x68368c: stp             fp, lr, [SP, #-0x10]!
    //     0x683690: mov             fp, SP
    // 0x683694: AllocStack(0x10)
    //     0x683694: sub             SP, SP, #0x10
    // 0x683698: CheckStackOverflow
    //     0x683698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68369c: cmp             SP, x16
    //     0x6836a0: b.ls            #0x683790
    // 0x6836a4: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x6836a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6836a8: ldr             x0, [x0, #0x9b8]
    //     0x6836ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6836b0: cmp             w0, w16
    //     0x6836b4: b.ne            #0x6836c0
    //     0x6836b8: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x6836bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6836c0: r1 = <MaterialState>
    //     0x6836c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12770] TypeArguments: <MaterialState>
    //     0x6836c4: ldr             x1, [x1, #0x770]
    // 0x6836c8: stur            x0, [fp, #-8]
    // 0x6836cc: r0 = _Set()
    //     0x6836cc: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6836d0: mov             x1, x0
    // 0x6836d4: ldur            x0, [fp, #-8]
    // 0x6836d8: stur            x1, [fp, #-0x10]
    // 0x6836dc: StoreField: r1->field_1b = r0
    //     0x6836dc: stur            w0, [x1, #0x1b]
    // 0x6836e0: StoreField: r1->field_b = rZR
    //     0x6836e0: stur            wzr, [x1, #0xb]
    // 0x6836e4: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x6836e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6836e8: ldr             x0, [x0, #0x9c0]
    //     0x6836ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6836f0: cmp             w0, w16
    //     0x6836f4: b.ne            #0x683700
    //     0x6836f8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x6836fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x683700: mov             x1, x0
    // 0x683704: ldur            x0, [fp, #-0x10]
    // 0x683708: StoreField: r0->field_f = r1
    //     0x683708: stur            w1, [x0, #0xf]
    // 0x68370c: StoreField: r0->field_13 = rZR
    //     0x68370c: stur            wzr, [x0, #0x13]
    // 0x683710: ArrayStore: r0[0] = rZR  ; List_4
    //     0x683710: stur            wzr, [x0, #0x17]
    // 0x683714: ldr             x1, [fp, #0x10]
    // 0x683718: StoreField: r1->field_27 = r0
    //     0x683718: stur            w0, [x1, #0x27]
    //     0x68371c: ldurb           w16, [x1, #-1]
    //     0x683720: ldurb           w17, [x0, #-1]
    //     0x683724: and             x16, x17, x16, lsr #2
    //     0x683728: tst             x16, HEAP, lsr #32
    //     0x68372c: b.eq            #0x683734
    //     0x683730: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x683734: r0 = 0
    //     0x683734: movz            x0, #0
    // 0x683738: StoreField: r1->field_7 = r0
    //     0x683738: stur            x0, [x1, #7]
    // 0x68373c: StoreField: r1->field_13 = r0
    //     0x68373c: stur            x0, [x1, #0x13]
    // 0x683740: StoreField: r1->field_1b = r0
    //     0x683740: stur            x0, [x1, #0x1b]
    // 0x683744: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x683744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x683748: ldr             x0, [x0, #0xfe0]
    //     0x68374c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x683750: cmp             w0, w16
    //     0x683754: b.ne            #0x683760
    //     0x683758: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x68375c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x683760: ldr             x1, [fp, #0x10]
    // 0x683764: StoreField: r1->field_f = r0
    //     0x683764: stur            w0, [x1, #0xf]
    //     0x683768: ldurb           w16, [x1, #-1]
    //     0x68376c: ldurb           w17, [x0, #-1]
    //     0x683770: and             x16, x17, x16, lsr #2
    //     0x683774: tst             x16, HEAP, lsr #32
    //     0x683778: b.eq            #0x683780
    //     0x68377c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x683780: r0 = Null
    //     0x683780: mov             x0, NULL
    // 0x683784: LeaveFrame
    //     0x683784: mov             SP, fp
    //     0x683788: ldp             fp, lr, [SP], #0x10
    // 0x68378c: ret
    //     0x68378c: ret             
    // 0x683790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683794: b               #0x6836a4
  }
}

// class id: 4275, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialStateColor extends Color
    implements MaterialStateProperty<X0> {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x5d793c, size: 0x44
    // 0x5d793c: EnterFrame
    //     0x5d793c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7940: mov             fp, SP
    // 0x5d7944: AllocStack(0x18)
    //     0x5d7944: sub             SP, SP, #0x18
    // 0x5d7948: CheckStackOverflow
    //     0x5d7948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d794c: cmp             SP, x16
    //     0x5d7950: b.ls            #0x5d7978
    // 0x5d7954: r0 = _MaterialStateColor()
    //     0x5d7954: bl              #0x5d7a20  ; Allocate_MaterialStateColorStub -> _MaterialStateColor (size=0x14)
    // 0x5d7958: stur            x0, [fp, #-8]
    // 0x5d795c: ldr             x16, [fp, #0x10]
    // 0x5d7960: stp             x16, x0, [SP]
    // 0x5d7964: r0 = _MaterialStateColor()
    //     0x5d7964: bl              #0x5d7980  ; [package:flutter/src/material/material_state.dart] _MaterialStateColor::_MaterialStateColor
    // 0x5d7968: ldur            x0, [fp, #-8]
    // 0x5d796c: LeaveFrame
    //     0x5d796c: mov             SP, fp
    //     0x5d7970: ldp             fp, lr, [SP], #0x10
    // 0x5d7974: ret
    //     0x5d7974: ret             
    // 0x5d7978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d797c: b               #0x5d7954
  }
}

// class id: 4276, size: 0x14, field offset: 0x10
class _MaterialStateColor extends MaterialStateColor {

  _ _MaterialStateColor(/* No info */) {
    // ** addr: 0x5d7980, size: 0xa0
    // 0x5d7980: EnterFrame
    //     0x5d7980: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7984: mov             fp, SP
    // 0x5d7988: AllocStack(0x10)
    //     0x5d7988: sub             SP, SP, #0x10
    // 0x5d798c: CheckStackOverflow
    //     0x5d798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7990: cmp             SP, x16
    //     0x5d7994: b.ls            #0x5d7a18
    // 0x5d7998: ldr             x0, [fp, #0x10]
    // 0x5d799c: ldr             x1, [fp, #0x18]
    // 0x5d79a0: StoreField: r1->field_f = r0
    //     0x5d79a0: stur            w0, [x1, #0xf]
    //     0x5d79a4: ldurb           w16, [x1, #-1]
    //     0x5d79a8: ldurb           w17, [x0, #-1]
    //     0x5d79ac: and             x16, x17, x16, lsr #2
    //     0x5d79b0: tst             x16, HEAP, lsr #32
    //     0x5d79b4: b.eq            #0x5d79bc
    //     0x5d79b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5d79bc: ldr             x16, [fp, #0x10]
    // 0x5d79c0: r30 = _ConstSet len:0
    //     0x5d79c0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc5b0] Set<MaterialState>(0)
    //     0x5d79c4: ldr             lr, [lr, #0x5b0]
    // 0x5d79c8: stp             lr, x16, [SP]
    // 0x5d79cc: ldr             x0, [fp, #0x10]
    // 0x5d79d0: ClosureCall
    //     0x5d79d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d79d4: ldur            x2, [x0, #0x1f]
    //     0x5d79d8: blr             x2
    // 0x5d79dc: r1 = LoadClassIdInstr(r0)
    //     0x5d79dc: ldur            x1, [x0, #-1]
    //     0x5d79e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d79e4: str             x0, [SP]
    // 0x5d79e8: mov             x0, x1
    // 0x5d79ec: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x5d79ec: sub             lr, x0, #0xfdf
    //     0x5d79f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d79f4: blr             lr
    // 0x5d79f8: ubfx            x0, x0, #0, #0x20
    // 0x5d79fc: ubfx            x0, x0, #0, #0x20
    // 0x5d7a00: ldr             x1, [fp, #0x18]
    // 0x5d7a04: StoreField: r1->field_7 = r0
    //     0x5d7a04: stur            x0, [x1, #7]
    // 0x5d7a08: r0 = Null
    //     0x5d7a08: mov             x0, NULL
    // 0x5d7a0c: LeaveFrame
    //     0x5d7a0c: mov             SP, fp
    //     0x5d7a10: ldp             fp, lr, [SP], #0x10
    // 0x5d7a14: ret
    //     0x5d7a14: ret             
    // 0x5d7a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7a18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7a1c: b               #0x5d7998
  }
  _ resolve(/* No info */) {
    // ** addr: 0x794bec, size: 0x50
    // 0x794bec: EnterFrame
    //     0x794bec: stp             fp, lr, [SP, #-0x10]!
    //     0x794bf0: mov             fp, SP
    // 0x794bf4: AllocStack(0x10)
    //     0x794bf4: sub             SP, SP, #0x10
    // 0x794bf8: CheckStackOverflow
    //     0x794bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794bfc: cmp             SP, x16
    //     0x794c00: b.ls            #0x794c34
    // 0x794c04: ldr             x0, [fp, #0x18]
    // 0x794c08: LoadField: r1 = r0->field_f
    //     0x794c08: ldur            w1, [x0, #0xf]
    // 0x794c0c: DecompressPointer r1
    //     0x794c0c: add             x1, x1, HEAP, lsl #32
    // 0x794c10: ldr             x16, [fp, #0x10]
    // 0x794c14: stp             x16, x1, [SP]
    // 0x794c18: mov             x0, x1
    // 0x794c1c: ClosureCall
    //     0x794c1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x794c20: ldur            x2, [x0, #0x1f]
    //     0x794c24: blr             x2
    // 0x794c28: LeaveFrame
    //     0x794c28: mov             SP, fp
    //     0x794c2c: ldp             fp, lr, [SP], #0x10
    // 0x794c30: ret
    //     0x794c30: ret             
    // 0x794c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794c34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794c38: b               #0x794c04
  }
}

// class id: 5033, size: 0x14, field offset: 0x14
enum MaterialState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790e5c, size: 0x5c
    // 0x790e5c: EnterFrame
    //     0x790e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x790e60: mov             fp, SP
    // 0x790e64: AllocStack(0x8)
    //     0x790e64: sub             SP, SP, #8
    // 0x790e68: CheckStackOverflow
    //     0x790e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790e6c: cmp             SP, x16
    //     0x790e70: b.ls            #0x790eb0
    // 0x790e74: r1 = Null
    //     0x790e74: mov             x1, NULL
    // 0x790e78: r2 = 4
    //     0x790e78: movz            x2, #0x4
    // 0x790e7c: r0 = AllocateArray()
    //     0x790e7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x790e80: r17 = "MaterialState."
    //     0x790e80: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f70] "MaterialState."
    //     0x790e84: ldr             x17, [x17, #0xf70]
    // 0x790e88: StoreField: r0->field_f = r17
    //     0x790e88: stur            w17, [x0, #0xf]
    // 0x790e8c: ldr             x1, [fp, #0x10]
    // 0x790e90: LoadField: r2 = r1->field_f
    //     0x790e90: ldur            w2, [x1, #0xf]
    // 0x790e94: DecompressPointer r2
    //     0x790e94: add             x2, x2, HEAP, lsl #32
    // 0x790e98: StoreField: r0->field_13 = r2
    //     0x790e98: stur            w2, [x0, #0x13]
    // 0x790e9c: str             x0, [SP]
    // 0x790ea0: r0 = _interpolate()
    //     0x790ea0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790ea4: LeaveFrame
    //     0x790ea4: mov             SP, fp
    //     0x790ea8: ldp             fp, lr, [SP], #0x10
    // 0x790eac: ret
    //     0x790eac: ret             
    // 0x790eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790eb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790eb4: b               #0x790e74
  }
}
