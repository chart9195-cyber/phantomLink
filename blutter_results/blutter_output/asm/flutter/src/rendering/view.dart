// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 1631, size: 0x14, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toMatrix(/* No info */) {
    // ** addr: 0x4bb87c, size: 0x44
    // 0x4bb87c: EnterFrame
    //     0x4bb87c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb880: mov             fp, SP
    // 0x4bb884: AllocStack(0x18)
    //     0x4bb884: sub             SP, SP, #0x18
    // 0x4bb888: CheckStackOverflow
    //     0x4bb888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb88c: cmp             SP, x16
    //     0x4bb890: b.ls            #0x4bb8b8
    // 0x4bb894: ldr             x0, [fp, #0x10]
    // 0x4bb898: LoadField: d0 = r0->field_b
    //     0x4bb898: ldur            d0, [x0, #0xb]
    // 0x4bb89c: str             NULL, [SP, #0x10]
    // 0x4bb8a0: str             d0, [SP, #8]
    // 0x4bb8a4: str             d0, [SP]
    // 0x4bb8a8: r0 = Matrix4.diagonal3Values()
    //     0x4bb8a8: bl              #0x4bb8c0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x4bb8ac: LeaveFrame
    //     0x4bb8ac: mov             SP, fp
    //     0x4bb8b0: ldp             fp, lr, [SP], #0x10
    // 0x4bb8b4: ret
    //     0x4bb8b4: ret             
    // 0x4bb8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb8b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb8bc: b               #0x4bb894
  }
  _ toString(/* No info */) {
    // ** addr: 0x755850, size: 0xf4
    // 0x755850: EnterFrame
    //     0x755850: stp             fp, lr, [SP, #-0x10]!
    //     0x755854: mov             fp, SP
    // 0x755858: AllocStack(0x18)
    //     0x755858: sub             SP, SP, #0x18
    // 0x75585c: CheckStackOverflow
    //     0x75585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755860: cmp             SP, x16
    //     0x755864: b.ls            #0x755924
    // 0x755868: ldr             x0, [fp, #0x10]
    // 0x75586c: LoadField: r3 = r0->field_7
    //     0x75586c: ldur            w3, [x0, #7]
    // 0x755870: DecompressPointer r3
    //     0x755870: add             x3, x3, HEAP, lsl #32
    // 0x755874: stur            x3, [fp, #-8]
    // 0x755878: r1 = Null
    //     0x755878: mov             x1, NULL
    // 0x75587c: r2 = 8
    //     0x75587c: movz            x2, #0x8
    // 0x755880: r0 = AllocateArray()
    //     0x755880: bl              #0x98d620  ; AllocateArrayStub
    // 0x755884: mov             x1, x0
    // 0x755888: ldur            x0, [fp, #-8]
    // 0x75588c: stur            x1, [fp, #-0x10]
    // 0x755890: StoreField: r1->field_f = r0
    //     0x755890: stur            w0, [x1, #0xf]
    // 0x755894: r17 = " at "
    //     0x755894: add             x17, PP, #0xd, lsl #12  ; [pp+0xd428] " at "
    //     0x755898: ldr             x17, [x17, #0x428]
    // 0x75589c: StoreField: r1->field_13 = r17
    //     0x75589c: stur            w17, [x1, #0x13]
    // 0x7558a0: ldr             x0, [fp, #0x10]
    // 0x7558a4: LoadField: d0 = r0->field_b
    //     0x7558a4: ldur            d0, [x0, #0xb]
    // 0x7558a8: r0 = inline_Allocate_Double()
    //     0x7558a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7558ac: add             x0, x0, #0x10
    //     0x7558b0: cmp             x2, x0
    //     0x7558b4: b.ls            #0x75592c
    //     0x7558b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7558bc: sub             x0, x0, #0xf
    //     0x7558c0: movz            x2, #0xd148
    //     0x7558c4: movk            x2, #0x3, lsl #16
    //     0x7558c8: stur            x2, [x0, #-1]
    // 0x7558cc: StoreField: r0->field_7 = d0
    //     0x7558cc: stur            d0, [x0, #7]
    // 0x7558d0: str             x0, [SP]
    // 0x7558d4: r0 = debugFormatDouble()
    //     0x7558d4: bl              #0x70fc74  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x7558d8: ldur            x1, [fp, #-0x10]
    // 0x7558dc: ArrayStore: r1[2] = r0  ; List_4
    //     0x7558dc: add             x25, x1, #0x17
    //     0x7558e0: str             w0, [x25]
    //     0x7558e4: tbz             w0, #0, #0x755900
    //     0x7558e8: ldurb           w16, [x1, #-1]
    //     0x7558ec: ldurb           w17, [x0, #-1]
    //     0x7558f0: and             x16, x17, x16, lsr #2
    //     0x7558f4: tst             x16, HEAP, lsr #32
    //     0x7558f8: b.eq            #0x755900
    //     0x7558fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x755900: ldur            x0, [fp, #-0x10]
    // 0x755904: r17 = "x"
    //     0x755904: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf88] "x"
    //     0x755908: ldr             x17, [x17, #0xf88]
    // 0x75590c: StoreField: r0->field_1b = r17
    //     0x75590c: stur            w17, [x0, #0x1b]
    // 0x755910: str             x0, [SP]
    // 0x755914: r0 = _interpolate()
    //     0x755914: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755918: LeaveFrame
    //     0x755918: mov             SP, fp
    //     0x75591c: ldp             fp, lr, [SP], #0x10
    // 0x755920: ret
    //     0x755920: ret             
    // 0x755924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755928: b               #0x755868
    // 0x75592c: SaveReg d0
    //     0x75592c: str             q0, [SP, #-0x10]!
    // 0x755930: SaveReg r1
    //     0x755930: str             x1, [SP, #-8]!
    // 0x755934: r0 = AllocateDouble()
    //     0x755934: bl              #0x98d578  ; AllocateDoubleStub
    // 0x755938: RestoreReg r1
    //     0x755938: ldr             x1, [SP], #8
    // 0x75593c: RestoreReg d0
    //     0x75593c: ldr             q0, [SP], #0x10
    // 0x755940: b               #0x7558cc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7809bc, size: 0xa0
    // 0x7809bc: EnterFrame
    //     0x7809bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7809c0: mov             fp, SP
    // 0x7809c4: AllocStack(0x10)
    //     0x7809c4: sub             SP, SP, #0x10
    // 0x7809c8: CheckStackOverflow
    //     0x7809c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7809cc: cmp             SP, x16
    //     0x7809d0: b.ls            #0x780a3c
    // 0x7809d4: ldr             x0, [fp, #0x10]
    // 0x7809d8: LoadField: r1 = r0->field_7
    //     0x7809d8: ldur            w1, [x0, #7]
    // 0x7809dc: DecompressPointer r1
    //     0x7809dc: add             x1, x1, HEAP, lsl #32
    // 0x7809e0: LoadField: d0 = r0->field_b
    //     0x7809e0: ldur            d0, [x0, #0xb]
    // 0x7809e4: r0 = inline_Allocate_Double()
    //     0x7809e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7809e8: add             x0, x0, #0x10
    //     0x7809ec: cmp             x2, x0
    //     0x7809f0: b.ls            #0x780a44
    //     0x7809f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7809f8: sub             x0, x0, #0xf
    //     0x7809fc: movz            x2, #0xd148
    //     0x780a00: movk            x2, #0x3, lsl #16
    //     0x780a04: stur            x2, [x0, #-1]
    // 0x780a08: StoreField: r0->field_7 = d0
    //     0x780a08: stur            d0, [x0, #7]
    // 0x780a0c: stp             x0, x1, [SP]
    // 0x780a10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x780a10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x780a14: r0 = hash()
    //     0x780a14: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780a18: mov             x2, x0
    // 0x780a1c: r0 = BoxInt64Instr(r2)
    //     0x780a1c: sbfiz           x0, x2, #1, #0x1f
    //     0x780a20: cmp             x2, x0, asr #1
    //     0x780a24: b.eq            #0x780a30
    //     0x780a28: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780a2c: stur            x2, [x0, #7]
    // 0x780a30: LeaveFrame
    //     0x780a30: mov             SP, fp
    //     0x780a34: ldp             fp, lr, [SP], #0x10
    // 0x780a38: ret
    //     0x780a38: ret             
    // 0x780a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780a3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780a40: b               #0x7809d4
    // 0x780a44: SaveReg d0
    //     0x780a44: str             q0, [SP, #-0x10]!
    // 0x780a48: SaveReg r1
    //     0x780a48: str             x1, [SP, #-8]!
    // 0x780a4c: r0 = AllocateDouble()
    //     0x780a4c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x780a50: RestoreReg r1
    //     0x780a50: ldr             x1, [SP], #8
    // 0x780a54: RestoreReg d0
    //     0x780a54: ldr             q0, [SP], #0x10
    // 0x780a58: b               #0x780a08
  }
  _ ==(/* No info */) {
    // ** addr: 0x902270, size: 0xfc
    // 0x902270: EnterFrame
    //     0x902270: stp             fp, lr, [SP, #-0x10]!
    //     0x902274: mov             fp, SP
    // 0x902278: AllocStack(0x10)
    //     0x902278: sub             SP, SP, #0x10
    // 0x90227c: CheckStackOverflow
    //     0x90227c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902280: cmp             SP, x16
    //     0x902284: b.ls            #0x902364
    // 0x902288: ldr             x0, [fp, #0x10]
    // 0x90228c: cmp             w0, NULL
    // 0x902290: b.ne            #0x9022a4
    // 0x902294: r0 = false
    //     0x902294: add             x0, NULL, #0x30  ; false
    // 0x902298: LeaveFrame
    //     0x902298: mov             SP, fp
    //     0x90229c: ldp             fp, lr, [SP], #0x10
    // 0x9022a0: ret
    //     0x9022a0: ret             
    // 0x9022a4: str             x0, [SP]
    // 0x9022a8: r0 = runtimeType()
    //     0x9022a8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x9022ac: r1 = LoadClassIdInstr(r0)
    //     0x9022ac: ldur            x1, [x0, #-1]
    //     0x9022b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9022b4: r16 = ViewConfiguration
    //     0x9022b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd430] Type: ViewConfiguration
    //     0x9022b8: ldr             x16, [x16, #0x430]
    // 0x9022bc: stp             x16, x0, [SP]
    // 0x9022c0: mov             x0, x1
    // 0x9022c4: mov             lr, x0
    // 0x9022c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9022cc: blr             lr
    // 0x9022d0: tbz             w0, #4, #0x9022e4
    // 0x9022d4: r0 = false
    //     0x9022d4: add             x0, NULL, #0x30  ; false
    // 0x9022d8: LeaveFrame
    //     0x9022d8: mov             SP, fp
    //     0x9022dc: ldp             fp, lr, [SP], #0x10
    // 0x9022e0: ret
    //     0x9022e0: ret             
    // 0x9022e4: ldr             x1, [fp, #0x10]
    // 0x9022e8: r2 = 59
    //     0x9022e8: movz            x2, #0x3b
    // 0x9022ec: branchIfSmi(r1, 0x9022f8)
    //     0x9022ec: tbz             w1, #0, #0x9022f8
    // 0x9022f0: r2 = LoadClassIdInstr(r1)
    //     0x9022f0: ldur            x2, [x1, #-1]
    //     0x9022f4: ubfx            x2, x2, #0xc, #0x14
    // 0x9022f8: cmp             x2, #0x65f
    // 0x9022fc: b.ne            #0x902354
    // 0x902300: ldr             x2, [fp, #0x18]
    // 0x902304: LoadField: r3 = r1->field_7
    //     0x902304: ldur            w3, [x1, #7]
    // 0x902308: DecompressPointer r3
    //     0x902308: add             x3, x3, HEAP, lsl #32
    // 0x90230c: LoadField: r4 = r2->field_7
    //     0x90230c: ldur            w4, [x2, #7]
    // 0x902310: DecompressPointer r4
    //     0x902310: add             x4, x4, HEAP, lsl #32
    // 0x902314: LoadField: d0 = r4->field_7
    //     0x902314: ldur            d0, [x4, #7]
    // 0x902318: LoadField: d1 = r3->field_7
    //     0x902318: ldur            d1, [x3, #7]
    // 0x90231c: fcmp            d0, d1
    // 0x902320: b.ne            #0x902354
    // 0x902324: LoadField: d0 = r4->field_f
    //     0x902324: ldur            d0, [x4, #0xf]
    // 0x902328: LoadField: d1 = r3->field_f
    //     0x902328: ldur            d1, [x3, #0xf]
    // 0x90232c: fcmp            d0, d1
    // 0x902330: b.ne            #0x902354
    // 0x902334: LoadField: d0 = r1->field_b
    //     0x902334: ldur            d0, [x1, #0xb]
    // 0x902338: LoadField: d1 = r2->field_b
    //     0x902338: ldur            d1, [x2, #0xb]
    // 0x90233c: fcmp            d0, d1
    // 0x902340: r16 = true
    //     0x902340: add             x16, NULL, #0x20  ; true
    // 0x902344: r17 = false
    //     0x902344: add             x17, NULL, #0x30  ; false
    // 0x902348: csel            x1, x16, x17, eq
    // 0x90234c: mov             x0, x1
    // 0x902350: b               #0x902358
    // 0x902354: r0 = false
    //     0x902354: add             x0, NULL, #0x30  ; false
    // 0x902358: LeaveFrame
    //     0x902358: mov             SP, fp
    //     0x90235c: ldp             fp, lr, [SP], #0x10
    // 0x902360: ret
    //     0x902360: ret             
    // 0x902364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902368: b               #0x902288
  }
}

// class id: 1702, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ detach(/* No info */) {
    // ** addr: 0x4f75b8, size: 0x6c
    // 0x4f75b8: EnterFrame
    //     0x4f75b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f75bc: mov             fp, SP
    // 0x4f75c0: AllocStack(0x8)
    //     0x4f75c0: sub             SP, SP, #8
    // 0x4f75c4: CheckStackOverflow
    //     0x4f75c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f75c8: cmp             SP, x16
    //     0x4f75cc: b.ls            #0x4f761c
    // 0x4f75d0: ldr             x16, [fp, #0x10]
    // 0x4f75d4: str             x16, [SP]
    // 0x4f75d8: r0 = detach()
    //     0x4f75d8: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f75dc: ldr             x0, [fp, #0x10]
    // 0x4f75e0: LoadField: r1 = r0->field_4f
    //     0x4f75e0: ldur            w1, [x0, #0x4f]
    // 0x4f75e4: DecompressPointer r1
    //     0x4f75e4: add             x1, x1, HEAP, lsl #32
    // 0x4f75e8: cmp             w1, NULL
    // 0x4f75ec: b.eq            #0x4f760c
    // 0x4f75f0: r0 = LoadClassIdInstr(r1)
    //     0x4f75f0: ldur            x0, [x1, #-1]
    //     0x4f75f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f75f8: str             x1, [SP]
    // 0x4f75fc: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f75fc: movz            x17, #0xee24
    //     0x4f7600: add             lr, x0, x17
    //     0x4f7604: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7608: blr             lr
    // 0x4f760c: r0 = Null
    //     0x4f760c: mov             x0, NULL
    // 0x4f7610: LeaveFrame
    //     0x4f7610: mov             SP, fp
    //     0x4f7614: ldp             fp, lr, [SP], #0x10
    // 0x4f7618: ret
    //     0x4f7618: ret             
    // 0x4f761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f761c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7620: b               #0x4f75d0
  }
  _ attach(/* No info */) {
    // ** addr: 0x518f38, size: 0x74
    // 0x518f38: EnterFrame
    //     0x518f38: stp             fp, lr, [SP, #-0x10]!
    //     0x518f3c: mov             fp, SP
    // 0x518f40: AllocStack(0x10)
    //     0x518f40: sub             SP, SP, #0x10
    // 0x518f44: CheckStackOverflow
    //     0x518f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518f48: cmp             SP, x16
    //     0x518f4c: b.ls            #0x518fa4
    // 0x518f50: ldr             x16, [fp, #0x18]
    // 0x518f54: ldr             lr, [fp, #0x10]
    // 0x518f58: stp             lr, x16, [SP]
    // 0x518f5c: r0 = attach()
    //     0x518f5c: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x518f60: ldr             x0, [fp, #0x18]
    // 0x518f64: LoadField: r1 = r0->field_4f
    //     0x518f64: ldur            w1, [x0, #0x4f]
    // 0x518f68: DecompressPointer r1
    //     0x518f68: add             x1, x1, HEAP, lsl #32
    // 0x518f6c: cmp             w1, NULL
    // 0x518f70: b.eq            #0x518f94
    // 0x518f74: r0 = LoadClassIdInstr(r1)
    //     0x518f74: ldur            x0, [x1, #-1]
    //     0x518f78: ubfx            x0, x0, #0xc, #0x14
    // 0x518f7c: ldr             x16, [fp, #0x10]
    // 0x518f80: stp             x16, x1, [SP]
    // 0x518f84: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x518f84: movz            x17, #0xeab9
    //     0x518f88: add             lr, x0, x17
    //     0x518f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x518f90: blr             lr
    // 0x518f94: r0 = Null
    //     0x518f94: mov             x0, NULL
    // 0x518f98: LeaveFrame
    //     0x518f98: mov             SP, fp
    //     0x518f9c: ldp             fp, lr, [SP], #0x10
    // 0x518fa0: ret
    //     0x518fa0: ret             
    // 0x518fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518fa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518fa8: b               #0x518f50
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54b6ac, size: 0x4c
    // 0x54b6ac: EnterFrame
    //     0x54b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x54b6b0: mov             fp, SP
    // 0x54b6b4: AllocStack(0x10)
    //     0x54b6b4: sub             SP, SP, #0x10
    // 0x54b6b8: CheckStackOverflow
    //     0x54b6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b6bc: cmp             SP, x16
    //     0x54b6c0: b.ls            #0x54b6f0
    // 0x54b6c4: ldr             x0, [fp, #0x10]
    // 0x54b6c8: LoadField: r1 = r0->field_4f
    //     0x54b6c8: ldur            w1, [x0, #0x4f]
    // 0x54b6cc: DecompressPointer r1
    //     0x54b6cc: add             x1, x1, HEAP, lsl #32
    // 0x54b6d0: cmp             w1, NULL
    // 0x54b6d4: b.eq            #0x54b6e0
    // 0x54b6d8: stp             x1, x0, [SP]
    // 0x54b6dc: r0 = redepthChild()
    //     0x54b6dc: bl              #0x4f45b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x54b6e0: r0 = Null
    //     0x54b6e0: mov             x0, NULL
    // 0x54b6e4: LeaveFrame
    //     0x54b6e4: mov             SP, fp
    //     0x54b6e8: ldp             fp, lr, [SP], #0x10
    // 0x54b6ec: ret
    //     0x54b6ec: ret             
    // 0x54b6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b6f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b6f4: b               #0x54b6c4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x553a84, size: 0x5c
    // 0x553a84: EnterFrame
    //     0x553a84: stp             fp, lr, [SP, #-0x10]!
    //     0x553a88: mov             fp, SP
    // 0x553a8c: AllocStack(0x10)
    //     0x553a8c: sub             SP, SP, #0x10
    // 0x553a90: CheckStackOverflow
    //     0x553a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553a94: cmp             SP, x16
    //     0x553a98: b.ls            #0x553ad8
    // 0x553a9c: ldr             x0, [fp, #0x18]
    // 0x553aa0: LoadField: r1 = r0->field_4f
    //     0x553aa0: ldur            w1, [x0, #0x4f]
    // 0x553aa4: DecompressPointer r1
    //     0x553aa4: add             x1, x1, HEAP, lsl #32
    // 0x553aa8: cmp             w1, NULL
    // 0x553aac: b.eq            #0x553ac8
    // 0x553ab0: ldr             x16, [fp, #0x10]
    // 0x553ab4: stp             x1, x16, [SP]
    // 0x553ab8: ldr             x0, [fp, #0x10]
    // 0x553abc: ClosureCall
    //     0x553abc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x553ac0: ldur            x2, [x0, #0x1f]
    //     0x553ac4: blr             x2
    // 0x553ac8: r0 = Null
    //     0x553ac8: mov             x0, NULL
    // 0x553acc: LeaveFrame
    //     0x553acc: mov             SP, fp
    //     0x553ad0: ldp             fp, lr, [SP], #0x10
    // 0x553ad4: ret
    //     0x553ad4: ret             
    // 0x553ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553ad8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553adc: b               #0x553a9c
  }
  set _ child=(/* No info */) {
    // ** addr: 0x799c74, size: 0xb8
    // 0x799c74: EnterFrame
    //     0x799c74: stp             fp, lr, [SP, #-0x10]!
    //     0x799c78: mov             fp, SP
    // 0x799c7c: AllocStack(0x10)
    //     0x799c7c: sub             SP, SP, #0x10
    // 0x799c80: CheckStackOverflow
    //     0x799c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799c84: cmp             SP, x16
    //     0x799c88: b.ls            #0x799d24
    // 0x799c8c: ldr             x0, [fp, #0x10]
    // 0x799c90: r2 = Null
    //     0x799c90: mov             x2, NULL
    // 0x799c94: r1 = Null
    //     0x799c94: mov             x1, NULL
    // 0x799c98: r4 = 59
    //     0x799c98: movz            x4, #0x3b
    // 0x799c9c: branchIfSmi(r0, 0x799ca8)
    //     0x799c9c: tbz             w0, #0, #0x799ca8
    // 0x799ca0: r4 = LoadClassIdInstr(r0)
    //     0x799ca0: ldur            x4, [x0, #-1]
    //     0x799ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x799ca8: sub             x4, x4, #0x6cb
    // 0x799cac: cmp             x4, #0x8a
    // 0x799cb0: b.ls            #0x799cc0
    // 0x799cb4: r8 = RenderBox?
    //     0x799cb4: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x799cb8: r3 = Null
    //     0x799cb8: ldr             x3, [PP, #0x2e68]  ; [pp+0x2e68] Null
    // 0x799cbc: r0 = RenderBox?()
    //     0x799cbc: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x799cc0: ldr             x0, [fp, #0x18]
    // 0x799cc4: LoadField: r1 = r0->field_4f
    //     0x799cc4: ldur            w1, [x0, #0x4f]
    // 0x799cc8: DecompressPointer r1
    //     0x799cc8: add             x1, x1, HEAP, lsl #32
    // 0x799ccc: cmp             w1, NULL
    // 0x799cd0: b.eq            #0x799cdc
    // 0x799cd4: stp             x1, x0, [SP]
    // 0x799cd8: r0 = dropChild()
    //     0x799cd8: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x799cdc: ldr             x1, [fp, #0x18]
    // 0x799ce0: ldr             x2, [fp, #0x10]
    // 0x799ce4: mov             x0, x2
    // 0x799ce8: StoreField: r1->field_4f = r0
    //     0x799ce8: stur            w0, [x1, #0x4f]
    //     0x799cec: ldurb           w16, [x1, #-1]
    //     0x799cf0: ldurb           w17, [x0, #-1]
    //     0x799cf4: and             x16, x17, x16, lsr #2
    //     0x799cf8: tst             x16, HEAP, lsr #32
    //     0x799cfc: b.eq            #0x799d04
    //     0x799d00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x799d04: cmp             w2, NULL
    // 0x799d08: b.eq            #0x799d14
    // 0x799d0c: stp             x2, x1, [SP]
    // 0x799d10: r0 = adoptChild()
    //     0x799d10: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x799d14: r0 = Null
    //     0x799d14: mov             x0, NULL
    // 0x799d18: LeaveFrame
    //     0x799d18: mov             SP, fp
    //     0x799d1c: ldp             fp, lr, [SP], #0x10
    // 0x799d20: ret
    //     0x799d20: ret             
    // 0x799d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799d24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799d28: b               #0x799c8c
  }
}

// class id: 1703, size: 0x68, field offset: 0x54
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x413610, size: 0xd4
    // 0x413610: EnterFrame
    //     0x413610: stp             fp, lr, [SP, #-0x10]!
    //     0x413614: mov             fp, SP
    // 0x413618: AllocStack(0x28)
    //     0x413618: sub             SP, SP, #0x28
    // 0x41361c: CheckStackOverflow
    //     0x41361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413620: cmp             SP, x16
    //     0x413624: b.ls            #0x4136dc
    // 0x413628: ldr             x0, [fp, #0x20]
    // 0x41362c: LoadField: r1 = r0->field_4f
    //     0x41362c: ldur            w1, [x0, #0x4f]
    // 0x413630: DecompressPointer r1
    //     0x413630: add             x1, x1, HEAP, lsl #32
    // 0x413634: stur            x1, [fp, #-0x10]
    // 0x413638: cmp             w1, NULL
    // 0x41363c: b.eq            #0x4136a8
    // 0x413640: ldr             x2, [fp, #0x18]
    // 0x413644: LoadField: r3 = r2->field_7
    //     0x413644: ldur            w3, [x2, #7]
    // 0x413648: DecompressPointer r3
    //     0x413648: add             x3, x3, HEAP, lsl #32
    // 0x41364c: stur            x3, [fp, #-8]
    // 0x413650: r0 = BoxHitTestResult()
    //     0x413650: bl              #0x413750  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x413654: mov             x1, x0
    // 0x413658: ldur            x0, [fp, #-8]
    // 0x41365c: StoreField: r1->field_7 = r0
    //     0x41365c: stur            w0, [x1, #7]
    // 0x413660: ldr             x2, [fp, #0x18]
    // 0x413664: LoadField: r0 = r2->field_b
    //     0x413664: ldur            w0, [x2, #0xb]
    // 0x413668: DecompressPointer r0
    //     0x413668: add             x0, x0, HEAP, lsl #32
    // 0x41366c: StoreField: r1->field_b = r0
    //     0x41366c: stur            w0, [x1, #0xb]
    // 0x413670: LoadField: r0 = r2->field_f
    //     0x413670: ldur            w0, [x2, #0xf]
    // 0x413674: DecompressPointer r0
    //     0x413674: add             x0, x0, HEAP, lsl #32
    // 0x413678: StoreField: r1->field_f = r0
    //     0x413678: stur            w0, [x1, #0xf]
    // 0x41367c: ldur            x0, [fp, #-0x10]
    // 0x413680: r3 = LoadClassIdInstr(r0)
    //     0x413680: ldur            x3, [x0, #-1]
    //     0x413684: ubfx            x3, x3, #0xc, #0x14
    // 0x413688: stp             x1, x0, [SP, #8]
    // 0x41368c: ldr             x16, [fp, #0x10]
    // 0x413690: str             x16, [SP]
    // 0x413694: mov             x0, x3
    // 0x413698: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x413698: movz            x17, #0xaea0
    //     0x41369c: add             lr, x0, x17
    //     0x4136a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4136a4: blr             lr
    // 0x4136a8: ldr             x0, [fp, #0x20]
    // 0x4136ac: r1 = <HitTestTarget>
    //     0x4136ac: ldr             x1, [PP, #0x2a78]  ; [pp+0x2a78] TypeArguments: <HitTestTarget>
    // 0x4136b0: r0 = HitTestEntry()
    //     0x4136b0: bl              #0x413604  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x4136b4: mov             x1, x0
    // 0x4136b8: ldr             x0, [fp, #0x20]
    // 0x4136bc: StoreField: r1->field_b = r0
    //     0x4136bc: stur            w0, [x1, #0xb]
    // 0x4136c0: ldr             x16, [fp, #0x18]
    // 0x4136c4: stp             x1, x16, [SP]
    // 0x4136c8: r0 = add()
    //     0x4136c8: bl              #0x413254  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4136cc: r0 = true
    //     0x4136cc: add             x0, NULL, #0x20  ; true
    // 0x4136d0: LeaveFrame
    //     0x4136d0: mov             SP, fp
    //     0x4136d4: ldp             fp, lr, [SP], #0x10
    // 0x4136d8: ret
    //     0x4136d8: ret             
    // 0x4136dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4136dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4136e0: b               #0x413628
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x4b73d4, size: 0x468
    // 0x4b73d4: EnterFrame
    //     0x4b73d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b73d8: mov             fp, SP
    // 0x4b73dc: AllocStack(0x68)
    //     0x4b73dc: sub             SP, SP, #0x68
    // 0x4b73e0: CheckStackOverflow
    //     0x4b73e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b73e4: cmp             SP, x16
    //     0x4b73e8: b.ls            #0x4b7828
    // 0x4b73ec: ldr             x16, [fp, #0x10]
    // 0x4b73f0: str             x16, [SP]
    // 0x4b73f4: r0 = paintBounds()
    //     0x4b73f4: bl              #0x55660c  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x4b73f8: stur            x0, [fp, #-8]
    // 0x4b73fc: str             x0, [SP]
    // 0x4b7400: r0 = center()
    //     0x4b7400: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x4b7404: LoadField: d0 = r0->field_7
    //     0x4b7404: ldur            d0, [x0, #7]
    // 0x4b7408: ldr             x2, [fp, #0x10]
    // 0x4b740c: stur            d0, [fp, #-0x40]
    // 0x4b7410: LoadField: r3 = r2->field_5b
    //     0x4b7410: ldur            w3, [x2, #0x5b]
    // 0x4b7414: DecompressPointer r3
    //     0x4b7414: add             x3, x3, HEAP, lsl #32
    // 0x4b7418: stur            x3, [fp, #-0x20]
    // 0x4b741c: r4 = LoadClassIdInstr(r3)
    //     0x4b741c: ldur            x4, [x3, #-1]
    //     0x4b7420: ubfx            x4, x4, #0xc, #0x14
    // 0x4b7424: stur            x4, [fp, #-0x18]
    // 0x4b7428: r17 = 4217
    //     0x4b7428: movz            x17, #0x1079
    // 0x4b742c: cmp             x4, x17
    // 0x4b7430: b.ne            #0x4b744c
    // 0x4b7434: LoadField: r0 = r3->field_13
    //     0x4b7434: ldur            w0, [x3, #0x13]
    // 0x4b7438: DecompressPointer r0
    //     0x4b7438: add             x0, x0, HEAP, lsl #32
    // 0x4b743c: mov             x1, x3
    // 0x4b7440: mov             x3, x0
    // 0x4b7444: mov             x0, x4
    // 0x4b7448: b               #0x4b74f8
    // 0x4b744c: LoadField: r0 = r3->field_f
    //     0x4b744c: ldur            w0, [x3, #0xf]
    // 0x4b7450: DecompressPointer r0
    //     0x4b7450: add             x0, x0, HEAP, lsl #32
    // 0x4b7454: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4b7454: ldur            w5, [x0, #0x17]
    // 0x4b7458: DecompressPointer r5
    //     0x4b7458: add             x5, x5, HEAP, lsl #32
    // 0x4b745c: stur            x5, [fp, #-0x10]
    // 0x4b7460: LoadField: r6 = r3->field_7
    //     0x4b7460: ldur            x6, [x3, #7]
    // 0x4b7464: r0 = BoxInt64Instr(r6)
    //     0x4b7464: sbfiz           x0, x6, #1, #0x1f
    //     0x4b7468: cmp             x6, x0, asr #1
    //     0x4b746c: b.eq            #0x4b7478
    //     0x4b7470: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x4b7474: stur            x6, [x0, #7]
    // 0x4b7478: stp             x0, x5, [SP]
    // 0x4b747c: r0 = _getValueOrData()
    //     0x4b747c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b7480: mov             x1, x0
    // 0x4b7484: ldur            x0, [fp, #-0x10]
    // 0x4b7488: LoadField: r2 = r0->field_f
    //     0x4b7488: ldur            w2, [x0, #0xf]
    // 0x4b748c: DecompressPointer r2
    //     0x4b748c: add             x2, x2, HEAP, lsl #32
    // 0x4b7490: cmp             w2, w1
    // 0x4b7494: b.ne            #0x4b74a0
    // 0x4b7498: r0 = Null
    //     0x4b7498: mov             x0, NULL
    // 0x4b749c: b               #0x4b74a4
    // 0x4b74a0: mov             x0, x1
    // 0x4b74a4: cmp             w0, NULL
    // 0x4b74a8: b.ne            #0x4b74b4
    // 0x4b74ac: r0 = Null
    //     0x4b74ac: mov             x0, NULL
    // 0x4b74b0: b               #0x4b74d0
    // 0x4b74b4: r1 = LoadClassIdInstr(r0)
    //     0x4b74b4: ldur            x1, [x0, #-1]
    //     0x4b74b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4b74bc: str             x0, [SP]
    // 0x4b74c0: mov             x0, x1
    // 0x4b74c4: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x4b74c4: sub             lr, x0, #0xfcc
    //     0x4b74c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b74cc: blr             lr
    // 0x4b74d0: cmp             w0, NULL
    // 0x4b74d4: b.ne            #0x4b74e8
    // 0x4b74d8: ldur            x1, [fp, #-0x20]
    // 0x4b74dc: LoadField: r0 = r1->field_13
    //     0x4b74dc: ldur            w0, [x1, #0x13]
    // 0x4b74e0: DecompressPointer r0
    //     0x4b74e0: add             x0, x0, HEAP, lsl #32
    // 0x4b74e4: b               #0x4b74ec
    // 0x4b74e8: ldur            x1, [fp, #-0x20]
    // 0x4b74ec: mov             x3, x0
    // 0x4b74f0: ldur            d0, [fp, #-0x40]
    // 0x4b74f4: ldur            x0, [fp, #-0x18]
    // 0x4b74f8: ldur            x2, [fp, #-8]
    // 0x4b74fc: d1 = 2.000000
    //     0x4b74fc: fmov            d1, #2.00000000
    // 0x4b7500: LoadField: r4 = r3->field_27
    //     0x4b7500: ldur            w4, [x3, #0x27]
    // 0x4b7504: DecompressPointer r4
    //     0x4b7504: add             x4, x4, HEAP, lsl #32
    // 0x4b7508: LoadField: d2 = r4->field_f
    //     0x4b7508: ldur            d2, [x4, #0xf]
    // 0x4b750c: fdiv            d3, d2, d1
    // 0x4b7510: stur            d3, [fp, #-0x48]
    // 0x4b7514: r0 = Offset()
    //     0x4b7514: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b7518: ldur            d0, [fp, #-0x40]
    // 0x4b751c: stur            x0, [fp, #-0x10]
    // 0x4b7520: StoreField: r0->field_7 = d0
    //     0x4b7520: stur            d0, [x0, #7]
    // 0x4b7524: ldur            d0, [fp, #-0x48]
    // 0x4b7528: StoreField: r0->field_f = d0
    //     0x4b7528: stur            d0, [x0, #0xf]
    // 0x4b752c: ldur            x16, [fp, #-8]
    // 0x4b7530: str             x16, [SP]
    // 0x4b7534: r0 = center()
    //     0x4b7534: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x4b7538: LoadField: d0 = r0->field_7
    //     0x4b7538: ldur            d0, [x0, #7]
    // 0x4b753c: ldur            x0, [fp, #-8]
    // 0x4b7540: stur            d0, [fp, #-0x48]
    // 0x4b7544: LoadField: d1 = r0->field_1f
    //     0x4b7544: ldur            d1, [x0, #0x1f]
    // 0x4b7548: d2 = 1.000000
    //     0x4b7548: fmov            d2, #1.00000000
    // 0x4b754c: fsub            d3, d1, d2
    // 0x4b7550: ldur            x0, [fp, #-0x18]
    // 0x4b7554: stur            d3, [fp, #-0x40]
    // 0x4b7558: r17 = 4217
    //     0x4b7558: movz            x17, #0x1079
    // 0x4b755c: cmp             x0, x17
    // 0x4b7560: b.ne            #0x4b757c
    // 0x4b7564: ldur            x2, [fp, #-0x20]
    // 0x4b7568: LoadField: r0 = r2->field_13
    //     0x4b7568: ldur            w0, [x2, #0x13]
    // 0x4b756c: DecompressPointer r0
    //     0x4b756c: add             x0, x0, HEAP, lsl #32
    // 0x4b7570: mov             x1, x0
    // 0x4b7574: mov             v1.16b, v3.16b
    // 0x4b7578: b               #0x4b7628
    // 0x4b757c: ldur            x2, [fp, #-0x20]
    // 0x4b7580: LoadField: r0 = r2->field_f
    //     0x4b7580: ldur            w0, [x2, #0xf]
    // 0x4b7584: DecompressPointer r0
    //     0x4b7584: add             x0, x0, HEAP, lsl #32
    // 0x4b7588: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4b7588: ldur            w3, [x0, #0x17]
    // 0x4b758c: DecompressPointer r3
    //     0x4b758c: add             x3, x3, HEAP, lsl #32
    // 0x4b7590: stur            x3, [fp, #-8]
    // 0x4b7594: LoadField: r4 = r2->field_7
    //     0x4b7594: ldur            x4, [x2, #7]
    // 0x4b7598: r0 = BoxInt64Instr(r4)
    //     0x4b7598: sbfiz           x0, x4, #1, #0x1f
    //     0x4b759c: cmp             x4, x0, asr #1
    //     0x4b75a0: b.eq            #0x4b75ac
    //     0x4b75a4: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x4b75a8: stur            x4, [x0, #7]
    // 0x4b75ac: stp             x0, x3, [SP]
    // 0x4b75b0: r0 = _getValueOrData()
    //     0x4b75b0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b75b4: mov             x1, x0
    // 0x4b75b8: ldur            x0, [fp, #-8]
    // 0x4b75bc: LoadField: r2 = r0->field_f
    //     0x4b75bc: ldur            w2, [x0, #0xf]
    // 0x4b75c0: DecompressPointer r2
    //     0x4b75c0: add             x2, x2, HEAP, lsl #32
    // 0x4b75c4: cmp             w2, w1
    // 0x4b75c8: b.ne            #0x4b75d4
    // 0x4b75cc: r0 = Null
    //     0x4b75cc: mov             x0, NULL
    // 0x4b75d0: b               #0x4b75d8
    // 0x4b75d4: mov             x0, x1
    // 0x4b75d8: cmp             w0, NULL
    // 0x4b75dc: b.ne            #0x4b75e8
    // 0x4b75e0: r0 = Null
    //     0x4b75e0: mov             x0, NULL
    // 0x4b75e4: b               #0x4b7604
    // 0x4b75e8: r1 = LoadClassIdInstr(r0)
    //     0x4b75e8: ldur            x1, [x0, #-1]
    //     0x4b75ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4b75f0: str             x0, [SP]
    // 0x4b75f4: mov             x0, x1
    // 0x4b75f8: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x4b75f8: sub             lr, x0, #0xfcc
    //     0x4b75fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7600: blr             lr
    // 0x4b7604: cmp             w0, NULL
    // 0x4b7608: b.ne            #0x4b761c
    // 0x4b760c: ldur            x0, [fp, #-0x20]
    // 0x4b7610: LoadField: r1 = r0->field_13
    //     0x4b7610: ldur            w1, [x0, #0x13]
    // 0x4b7614: DecompressPointer r1
    //     0x4b7614: add             x1, x1, HEAP, lsl #32
    // 0x4b7618: mov             x0, x1
    // 0x4b761c: mov             x1, x0
    // 0x4b7620: ldur            d1, [fp, #-0x40]
    // 0x4b7624: ldur            d0, [fp, #-0x48]
    // 0x4b7628: ldr             x0, [fp, #0x10]
    // 0x4b762c: d2 = 2.000000
    //     0x4b762c: fmov            d2, #2.00000000
    // 0x4b7630: LoadField: r2 = r1->field_27
    //     0x4b7630: ldur            w2, [x1, #0x27]
    // 0x4b7634: DecompressPointer r2
    //     0x4b7634: add             x2, x2, HEAP, lsl #32
    // 0x4b7638: LoadField: d3 = r2->field_1f
    //     0x4b7638: ldur            d3, [x2, #0x1f]
    // 0x4b763c: fdiv            d4, d3, d2
    // 0x4b7640: fsub            d2, d1, d4
    // 0x4b7644: stur            d2, [fp, #-0x50]
    // 0x4b7648: r0 = Offset()
    //     0x4b7648: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b764c: ldur            d0, [fp, #-0x48]
    // 0x4b7650: stur            x0, [fp, #-0x20]
    // 0x4b7654: StoreField: r0->field_7 = d0
    //     0x4b7654: stur            d0, [x0, #7]
    // 0x4b7658: ldur            d0, [fp, #-0x50]
    // 0x4b765c: StoreField: r0->field_f = d0
    //     0x4b765c: stur            d0, [x0, #0xf]
    // 0x4b7660: ldr             x1, [fp, #0x10]
    // 0x4b7664: LoadField: r2 = r1->field_2f
    //     0x4b7664: ldur            w2, [x1, #0x2f]
    // 0x4b7668: DecompressPointer r2
    //     0x4b7668: add             x2, x2, HEAP, lsl #32
    // 0x4b766c: stur            x2, [fp, #-8]
    // 0x4b7670: LoadField: r1 = r2->field_b
    //     0x4b7670: ldur            w1, [x2, #0xb]
    // 0x4b7674: DecompressPointer r1
    //     0x4b7674: add             x1, x1, HEAP, lsl #32
    // 0x4b7678: cmp             w1, NULL
    // 0x4b767c: b.eq            #0x4b7830
    // 0x4b7680: r16 = <SystemUiOverlayStyle>
    //     0x4b7680: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x4b7684: ldr             x16, [x16, #0xc0]
    // 0x4b7688: stp             x1, x16, [SP, #8]
    // 0x4b768c: ldur            x16, [fp, #-0x10]
    // 0x4b7690: str             x16, [SP]
    // 0x4b7694: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b7694: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b7698: r0 = find()
    //     0x4b7698: bl              #0x4b7c14  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x4b769c: mov             x1, x0
    // 0x4b76a0: ldur            x0, [fp, #-8]
    // 0x4b76a4: stur            x1, [fp, #-0x10]
    // 0x4b76a8: LoadField: r2 = r0->field_b
    //     0x4b76a8: ldur            w2, [x0, #0xb]
    // 0x4b76ac: DecompressPointer r2
    //     0x4b76ac: add             x2, x2, HEAP, lsl #32
    // 0x4b76b0: cmp             w2, NULL
    // 0x4b76b4: b.eq            #0x4b7834
    // 0x4b76b8: r16 = <SystemUiOverlayStyle>
    //     0x4b76b8: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x4b76bc: ldr             x16, [x16, #0xc0]
    // 0x4b76c0: stp             x2, x16, [SP, #8]
    // 0x4b76c4: ldur            x16, [fp, #-0x20]
    // 0x4b76c8: str             x16, [SP]
    // 0x4b76cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b76cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b76d0: r0 = find()
    //     0x4b76d0: bl              #0x4b7c14  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x4b76d4: mov             x1, x0
    // 0x4b76d8: ldur            x0, [fp, #-0x10]
    // 0x4b76dc: cmp             w0, NULL
    // 0x4b76e0: b.ne            #0x4b76fc
    // 0x4b76e4: cmp             w1, NULL
    // 0x4b76e8: b.ne            #0x4b76fc
    // 0x4b76ec: r0 = Null
    //     0x4b76ec: mov             x0, NULL
    // 0x4b76f0: LeaveFrame
    //     0x4b76f0: mov             SP, fp
    //     0x4b76f4: ldp             fp, lr, [SP], #0x10
    // 0x4b76f8: ret
    //     0x4b76f8: ret             
    // 0x4b76fc: cmp             w0, NULL
    // 0x4b7700: b.eq            #0x4b7790
    // 0x4b7704: cmp             w1, NULL
    // 0x4b7708: b.eq            #0x4b7790
    // 0x4b770c: LoadField: r2 = r0->field_1b
    //     0x4b770c: ldur            w2, [x0, #0x1b]
    // 0x4b7710: DecompressPointer r2
    //     0x4b7710: add             x2, x2, HEAP, lsl #32
    // 0x4b7714: stur            x2, [fp, #-0x38]
    // 0x4b7718: LoadField: r3 = r0->field_1f
    //     0x4b7718: ldur            w3, [x0, #0x1f]
    // 0x4b771c: DecompressPointer r3
    //     0x4b771c: add             x3, x3, HEAP, lsl #32
    // 0x4b7720: stur            x3, [fp, #-0x30]
    // 0x4b7724: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4b7724: ldur            w4, [x0, #0x17]
    // 0x4b7728: DecompressPointer r4
    //     0x4b7728: add             x4, x4, HEAP, lsl #32
    // 0x4b772c: stur            x4, [fp, #-0x28]
    // 0x4b7730: LoadField: r0 = r1->field_7
    //     0x4b7730: ldur            w0, [x1, #7]
    // 0x4b7734: DecompressPointer r0
    //     0x4b7734: add             x0, x0, HEAP, lsl #32
    // 0x4b7738: stur            x0, [fp, #-0x20]
    // 0x4b773c: LoadField: r5 = r1->field_f
    //     0x4b773c: ldur            w5, [x1, #0xf]
    // 0x4b7740: DecompressPointer r5
    //     0x4b7740: add             x5, x5, HEAP, lsl #32
    // 0x4b7744: stur            x5, [fp, #-8]
    // 0x4b7748: r0 = SystemUiOverlayStyle()
    //     0x4b7748: bl              #0x4b7c08  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x4b774c: mov             x1, x0
    // 0x4b7750: ldur            x0, [fp, #-0x20]
    // 0x4b7754: StoreField: r1->field_7 = r0
    //     0x4b7754: stur            w0, [x1, #7]
    // 0x4b7758: ldur            x0, [fp, #-8]
    // 0x4b775c: StoreField: r1->field_f = r0
    //     0x4b775c: stur            w0, [x1, #0xf]
    // 0x4b7760: ldur            x0, [fp, #-0x28]
    // 0x4b7764: ArrayStore: r1[0] = r0  ; List_4
    //     0x4b7764: stur            w0, [x1, #0x17]
    // 0x4b7768: ldur            x0, [fp, #-0x38]
    // 0x4b776c: StoreField: r1->field_1b = r0
    //     0x4b776c: stur            w0, [x1, #0x1b]
    // 0x4b7770: ldur            x0, [fp, #-0x30]
    // 0x4b7774: StoreField: r1->field_1f = r0
    //     0x4b7774: stur            w0, [x1, #0x1f]
    // 0x4b7778: str             x1, [SP]
    // 0x4b777c: r0 = setSystemUIOverlayStyle()
    //     0x4b777c: bl              #0x4b783c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x4b7780: r0 = Null
    //     0x4b7780: mov             x0, NULL
    // 0x4b7784: LeaveFrame
    //     0x4b7784: mov             SP, fp
    //     0x4b7788: ldp             fp, lr, [SP], #0x10
    // 0x4b778c: ret
    //     0x4b778c: ret             
    // 0x4b7790: cmp             w0, NULL
    // 0x4b7794: b.ne            #0x4b779c
    // 0x4b7798: mov             x0, x1
    // 0x4b779c: cmp             w0, NULL
    // 0x4b77a0: b.eq            #0x4b7838
    // 0x4b77a4: LoadField: r1 = r0->field_1b
    //     0x4b77a4: ldur            w1, [x0, #0x1b]
    // 0x4b77a8: DecompressPointer r1
    //     0x4b77a8: add             x1, x1, HEAP, lsl #32
    // 0x4b77ac: stur            x1, [fp, #-0x30]
    // 0x4b77b0: LoadField: r2 = r0->field_1f
    //     0x4b77b0: ldur            w2, [x0, #0x1f]
    // 0x4b77b4: DecompressPointer r2
    //     0x4b77b4: add             x2, x2, HEAP, lsl #32
    // 0x4b77b8: stur            x2, [fp, #-0x28]
    // 0x4b77bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4b77bc: ldur            w3, [x0, #0x17]
    // 0x4b77c0: DecompressPointer r3
    //     0x4b77c0: add             x3, x3, HEAP, lsl #32
    // 0x4b77c4: stur            x3, [fp, #-0x20]
    // 0x4b77c8: LoadField: r4 = r0->field_7
    //     0x4b77c8: ldur            w4, [x0, #7]
    // 0x4b77cc: DecompressPointer r4
    //     0x4b77cc: add             x4, x4, HEAP, lsl #32
    // 0x4b77d0: stur            x4, [fp, #-0x10]
    // 0x4b77d4: LoadField: r5 = r0->field_f
    //     0x4b77d4: ldur            w5, [x0, #0xf]
    // 0x4b77d8: DecompressPointer r5
    //     0x4b77d8: add             x5, x5, HEAP, lsl #32
    // 0x4b77dc: stur            x5, [fp, #-8]
    // 0x4b77e0: r0 = SystemUiOverlayStyle()
    //     0x4b77e0: bl              #0x4b7c08  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x4b77e4: mov             x1, x0
    // 0x4b77e8: ldur            x0, [fp, #-0x10]
    // 0x4b77ec: StoreField: r1->field_7 = r0
    //     0x4b77ec: stur            w0, [x1, #7]
    // 0x4b77f0: ldur            x0, [fp, #-8]
    // 0x4b77f4: StoreField: r1->field_f = r0
    //     0x4b77f4: stur            w0, [x1, #0xf]
    // 0x4b77f8: ldur            x0, [fp, #-0x20]
    // 0x4b77fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4b77fc: stur            w0, [x1, #0x17]
    // 0x4b7800: ldur            x0, [fp, #-0x30]
    // 0x4b7804: StoreField: r1->field_1b = r0
    //     0x4b7804: stur            w0, [x1, #0x1b]
    // 0x4b7808: ldur            x0, [fp, #-0x28]
    // 0x4b780c: StoreField: r1->field_1f = r0
    //     0x4b780c: stur            w0, [x1, #0x1f]
    // 0x4b7810: str             x1, [SP]
    // 0x4b7814: r0 = setSystemUIOverlayStyle()
    //     0x4b7814: bl              #0x4b783c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x4b7818: r0 = Null
    //     0x4b7818: mov             x0, NULL
    // 0x4b781c: LeaveFrame
    //     0x4b781c: mov             SP, fp
    //     0x4b7820: ldp             fp, lr, [SP], #0x10
    // 0x4b7824: ret
    //     0x4b7824: ret             
    // 0x4b7828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7828: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b782c: b               #0x4b73ec
    // 0x4b7830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7830: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b7834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7834: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b7838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7838: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x4bb528, size: 0x14c
    // 0x4bb528: EnterFrame
    //     0x4bb528: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb52c: mov             fp, SP
    // 0x4bb530: AllocStack(0x18)
    //     0x4bb530: sub             SP, SP, #0x18
    // 0x4bb534: CheckStackOverflow
    //     0x4bb534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb538: cmp             SP, x16
    //     0x4bb53c: b.ls            #0x4bb668
    // 0x4bb540: ldr             x1, [fp, #0x18]
    // 0x4bb544: LoadField: r0 = r1->field_57
    //     0x4bb544: ldur            w0, [x1, #0x57]
    // 0x4bb548: DecompressPointer r0
    //     0x4bb548: add             x0, x0, HEAP, lsl #32
    // 0x4bb54c: r2 = LoadClassIdInstr(r0)
    //     0x4bb54c: ldur            x2, [x0, #-1]
    //     0x4bb550: ubfx            x2, x2, #0xc, #0x14
    // 0x4bb554: ldr             x16, [fp, #0x10]
    // 0x4bb558: stp             x16, x0, [SP]
    // 0x4bb55c: mov             x0, x2
    // 0x4bb560: mov             lr, x0
    // 0x4bb564: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb568: blr             lr
    // 0x4bb56c: tbnz            w0, #4, #0x4bb580
    // 0x4bb570: r0 = Null
    //     0x4bb570: mov             x0, NULL
    // 0x4bb574: LeaveFrame
    //     0x4bb574: mov             SP, fp
    //     0x4bb578: ldp             fp, lr, [SP], #0x10
    // 0x4bb57c: ret
    //     0x4bb57c: ret             
    // 0x4bb580: ldr             x1, [fp, #0x18]
    // 0x4bb584: LoadField: r2 = r1->field_57
    //     0x4bb584: ldur            w2, [x1, #0x57]
    // 0x4bb588: DecompressPointer r2
    //     0x4bb588: add             x2, x2, HEAP, lsl #32
    // 0x4bb58c: ldr             x0, [fp, #0x10]
    // 0x4bb590: StoreField: r1->field_57 = r0
    //     0x4bb590: stur            w0, [x1, #0x57]
    //     0x4bb594: ldurb           w16, [x1, #-1]
    //     0x4bb598: ldurb           w17, [x0, #-1]
    //     0x4bb59c: and             x16, x17, x16, lsr #2
    //     0x4bb5a0: tst             x16, HEAP, lsr #32
    //     0x4bb5a4: b.eq            #0x4bb5ac
    //     0x4bb5a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4bb5ac: LoadField: r0 = r1->field_63
    //     0x4bb5ac: ldur            w0, [x1, #0x63]
    // 0x4bb5b0: DecompressPointer r0
    //     0x4bb5b0: add             x0, x0, HEAP, lsl #32
    // 0x4bb5b4: cmp             w0, NULL
    // 0x4bb5b8: b.ne            #0x4bb5cc
    // 0x4bb5bc: r0 = Null
    //     0x4bb5bc: mov             x0, NULL
    // 0x4bb5c0: LeaveFrame
    //     0x4bb5c0: mov             SP, fp
    //     0x4bb5c4: ldp             fp, lr, [SP], #0x10
    // 0x4bb5c8: ret
    //     0x4bb5c8: ret             
    // 0x4bb5cc: cmp             w2, NULL
    // 0x4bb5d0: b.ne            #0x4bb5e0
    // 0x4bb5d4: mov             x0, x1
    // 0x4bb5d8: r1 = Null
    //     0x4bb5d8: mov             x1, NULL
    // 0x4bb5dc: b               #0x4bb5f0
    // 0x4bb5e0: str             x2, [SP]
    // 0x4bb5e4: r0 = toMatrix()
    //     0x4bb5e4: bl              #0x4bb87c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x4bb5e8: mov             x1, x0
    // 0x4bb5ec: ldr             x0, [fp, #0x18]
    // 0x4bb5f0: stur            x1, [fp, #-8]
    // 0x4bb5f4: LoadField: r2 = r0->field_57
    //     0x4bb5f4: ldur            w2, [x0, #0x57]
    // 0x4bb5f8: DecompressPointer r2
    //     0x4bb5f8: add             x2, x2, HEAP, lsl #32
    // 0x4bb5fc: cmp             w2, NULL
    // 0x4bb600: b.eq            #0x4bb670
    // 0x4bb604: str             x2, [SP]
    // 0x4bb608: r0 = toMatrix()
    //     0x4bb608: bl              #0x4bb87c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x4bb60c: mov             x1, x0
    // 0x4bb610: ldur            x0, [fp, #-8]
    // 0x4bb614: r2 = LoadClassIdInstr(r0)
    //     0x4bb614: ldur            x2, [x0, #-1]
    //     0x4bb618: ubfx            x2, x2, #0xc, #0x14
    // 0x4bb61c: stp             x1, x0, [SP]
    // 0x4bb620: mov             x0, x2
    // 0x4bb624: mov             lr, x0
    // 0x4bb628: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb62c: blr             lr
    // 0x4bb630: tbz             w0, #4, #0x4bb64c
    // 0x4bb634: ldr             x16, [fp, #0x18]
    // 0x4bb638: str             x16, [SP]
    // 0x4bb63c: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x4bb63c: bl              #0x4bb704  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x4bb640: ldr             x16, [fp, #0x18]
    // 0x4bb644: stp             x0, x16, [SP]
    // 0x4bb648: r0 = replaceRootLayer()
    //     0x4bb648: bl              #0x4bb674  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x4bb64c: ldr             x16, [fp, #0x18]
    // 0x4bb650: str             x16, [SP]
    // 0x4bb654: r0 = markNeedsLayout()
    //     0x4bb654: bl              #0x55b854  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x4bb658: r0 = Null
    //     0x4bb658: mov             x0, NULL
    // 0x4bb65c: LeaveFrame
    //     0x4bb65c: mov             SP, fp
    //     0x4bb660: ldp             fp, lr, [SP], #0x10
    // 0x4bb664: ret
    //     0x4bb664: ret             
    // 0x4bb668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb66c: b               #0x4bb540
    // 0x4bb670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb670: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x4bb704, size: 0xb4
    // 0x4bb704: EnterFrame
    //     0x4bb704: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb708: mov             fp, SP
    // 0x4bb70c: AllocStack(0x20)
    //     0x4bb70c: sub             SP, SP, #0x20
    // 0x4bb710: CheckStackOverflow
    //     0x4bb710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb714: cmp             SP, x16
    //     0x4bb718: b.ls            #0x4bb7ac
    // 0x4bb71c: ldr             x0, [fp, #0x10]
    // 0x4bb720: LoadField: r1 = r0->field_57
    //     0x4bb720: ldur            w1, [x0, #0x57]
    // 0x4bb724: DecompressPointer r1
    //     0x4bb724: add             x1, x1, HEAP, lsl #32
    // 0x4bb728: cmp             w1, NULL
    // 0x4bb72c: b.eq            #0x4bb7b4
    // 0x4bb730: str             x1, [SP]
    // 0x4bb734: r0 = toMatrix()
    //     0x4bb734: bl              #0x4bb87c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x4bb738: mov             x2, x0
    // 0x4bb73c: ldr             x1, [fp, #0x10]
    // 0x4bb740: stur            x2, [fp, #-8]
    // 0x4bb744: StoreField: r1->field_63 = r0
    //     0x4bb744: stur            w0, [x1, #0x63]
    //     0x4bb748: ldurb           w16, [x1, #-1]
    //     0x4bb74c: ldurb           w17, [x0, #-1]
    //     0x4bb750: and             x16, x17, x16, lsr #2
    //     0x4bb754: tst             x16, HEAP, lsr #32
    //     0x4bb758: b.eq            #0x4bb760
    //     0x4bb75c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4bb760: r0 = TransformLayer()
    //     0x4bb760: bl              #0x4bb870  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x4bb764: mov             x1, x0
    // 0x4bb768: r0 = true
    //     0x4bb768: add             x0, NULL, #0x20  ; true
    // 0x4bb76c: stur            x1, [fp, #-0x10]
    // 0x4bb770: StoreField: r1->field_57 = r0
    //     0x4bb770: stur            w0, [x1, #0x57]
    // 0x4bb774: ldur            x0, [fp, #-8]
    // 0x4bb778: StoreField: r1->field_4b = r0
    //     0x4bb778: stur            w0, [x1, #0x4b]
    // 0x4bb77c: r0 = Instance_Offset
    //     0x4bb77c: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4bb780: StoreField: r1->field_47 = r0
    //     0x4bb780: stur            w0, [x1, #0x47]
    // 0x4bb784: str             x1, [SP]
    // 0x4bb788: r0 = Layer()
    //     0x4bb788: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4bb78c: ldur            x16, [fp, #-0x10]
    // 0x4bb790: ldr             lr, [fp, #0x10]
    // 0x4bb794: stp             lr, x16, [SP]
    // 0x4bb798: r0 = attach()
    //     0x4bb798: bl              #0x70fd8c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x4bb79c: ldur            x0, [fp, #-0x10]
    // 0x4bb7a0: LeaveFrame
    //     0x4bb7a0: mov             SP, fp
    //     0x4bb7a4: ldp             fp, lr, [SP], #0x10
    // 0x4bb7a8: ret
    //     0x4bb7a8: ret             
    // 0x4bb7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb7ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb7b0: b               #0x4bb71c
    // 0x4bb7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb7b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x515890, size: 0x58
    // 0x515890: EnterFrame
    //     0x515890: stp             fp, lr, [SP, #-0x10]!
    //     0x515894: mov             fp, SP
    // 0x515898: AllocStack(0x18)
    //     0x515898: sub             SP, SP, #0x18
    // 0x51589c: CheckStackOverflow
    //     0x51589c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5158a0: cmp             SP, x16
    //     0x5158a4: b.ls            #0x5158e0
    // 0x5158a8: ldr             x0, [fp, #0x20]
    // 0x5158ac: LoadField: r1 = r0->field_4f
    //     0x5158ac: ldur            w1, [x0, #0x4f]
    // 0x5158b0: DecompressPointer r1
    //     0x5158b0: add             x1, x1, HEAP, lsl #32
    // 0x5158b4: cmp             w1, NULL
    // 0x5158b8: b.eq            #0x5158d0
    // 0x5158bc: ldr             x16, [fp, #0x18]
    // 0x5158c0: stp             x1, x16, [SP, #8]
    // 0x5158c4: r16 = Instance_Offset
    //     0x5158c4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5158c8: str             x16, [SP]
    // 0x5158cc: r0 = paintChild()
    //     0x5158cc: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5158d0: r0 = Null
    //     0x5158d0: mov             x0, NULL
    // 0x5158d4: LeaveFrame
    //     0x5158d4: mov             SP, fp
    //     0x5158d8: ldp             fp, lr, [SP], #0x10
    // 0x5158dc: ret
    //     0x5158dc: ret             
    // 0x5158e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5158e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5158e4: b               #0x5158a8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x53ca7c, size: 0xd8
    // 0x53ca7c: EnterFrame
    //     0x53ca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ca80: mov             fp, SP
    // 0x53ca84: AllocStack(0x28)
    //     0x53ca84: sub             SP, SP, #0x28
    // 0x53ca88: CheckStackOverflow
    //     0x53ca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ca8c: cmp             SP, x16
    //     0x53ca90: b.ls            #0x53cb48
    // 0x53ca94: ldr             x1, [fp, #0x10]
    // 0x53ca98: LoadField: r0 = r1->field_57
    //     0x53ca98: ldur            w0, [x1, #0x57]
    // 0x53ca9c: DecompressPointer r0
    //     0x53ca9c: add             x0, x0, HEAP, lsl #32
    // 0x53caa0: cmp             w0, NULL
    // 0x53caa4: b.eq            #0x53cb50
    // 0x53caa8: LoadField: r2 = r0->field_7
    //     0x53caa8: ldur            w2, [x0, #7]
    // 0x53caac: DecompressPointer r2
    //     0x53caac: add             x2, x2, HEAP, lsl #32
    // 0x53cab0: mov             x0, x2
    // 0x53cab4: stur            x2, [fp, #-0x10]
    // 0x53cab8: StoreField: r1->field_53 = r0
    //     0x53cab8: stur            w0, [x1, #0x53]
    //     0x53cabc: ldurb           w16, [x1, #-1]
    //     0x53cac0: ldurb           w17, [x0, #-1]
    //     0x53cac4: and             x16, x17, x16, lsr #2
    //     0x53cac8: tst             x16, HEAP, lsr #32
    //     0x53cacc: b.eq            #0x53cad4
    //     0x53cad0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53cad4: LoadField: r0 = r1->field_4f
    //     0x53cad4: ldur            w0, [x1, #0x4f]
    // 0x53cad8: DecompressPointer r0
    //     0x53cad8: add             x0, x0, HEAP, lsl #32
    // 0x53cadc: stur            x0, [fp, #-8]
    // 0x53cae0: cmp             w0, NULL
    // 0x53cae4: b.eq            #0x53cb38
    // 0x53cae8: LoadField: d0 = r2->field_7
    //     0x53cae8: ldur            d0, [x2, #7]
    // 0x53caec: stur            d0, [fp, #-0x18]
    // 0x53caf0: r0 = BoxConstraints()
    //     0x53caf0: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53caf4: ldur            d0, [fp, #-0x18]
    // 0x53caf8: StoreField: r0->field_7 = d0
    //     0x53caf8: stur            d0, [x0, #7]
    // 0x53cafc: StoreField: r0->field_f = d0
    //     0x53cafc: stur            d0, [x0, #0xf]
    // 0x53cb00: ldur            x1, [fp, #-0x10]
    // 0x53cb04: LoadField: d0 = r1->field_f
    //     0x53cb04: ldur            d0, [x1, #0xf]
    // 0x53cb08: ArrayStore: r0[0] = d0  ; List_8
    //     0x53cb08: stur            d0, [x0, #0x17]
    // 0x53cb0c: StoreField: r0->field_1f = d0
    //     0x53cb0c: stur            d0, [x0, #0x1f]
    // 0x53cb10: ldur            x1, [fp, #-8]
    // 0x53cb14: r2 = LoadClassIdInstr(r1)
    //     0x53cb14: ldur            x2, [x1, #-1]
    //     0x53cb18: ubfx            x2, x2, #0xc, #0x14
    // 0x53cb1c: stp             x0, x1, [SP]
    // 0x53cb20: mov             x0, x2
    // 0x53cb24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x53cb24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x53cb28: r0 = GDT[cid_x0 + 0xd185]()
    //     0x53cb28: movz            x17, #0xd185
    //     0x53cb2c: add             lr, x0, x17
    //     0x53cb30: ldr             lr, [x21, lr, lsl #3]
    //     0x53cb34: blr             lr
    // 0x53cb38: r0 = Null
    //     0x53cb38: mov             x0, NULL
    // 0x53cb3c: LeaveFrame
    //     0x53cb3c: mov             SP, fp
    //     0x53cb40: ldp             fp, lr, [SP], #0x10
    // 0x53cb44: ret
    //     0x53cb44: ret             
    // 0x53cb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cb48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cb4c: b               #0x53ca94
    // 0x53cb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cb50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x54fec0, size: 0x68
    // 0x54fec0: EnterFrame
    //     0x54fec0: stp             fp, lr, [SP, #-0x10]!
    //     0x54fec4: mov             fp, SP
    // 0x54fec8: AllocStack(0x18)
    //     0x54fec8: sub             SP, SP, #0x18
    // 0x54fecc: CheckStackOverflow
    //     0x54fecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fed0: cmp             SP, x16
    //     0x54fed4: b.ls            #0x54ff1c
    // 0x54fed8: ldr             x0, [fp, #0x10]
    // 0x54fedc: LoadField: r1 = r0->field_63
    //     0x54fedc: ldur            w1, [x0, #0x63]
    // 0x54fee0: DecompressPointer r1
    //     0x54fee0: add             x1, x1, HEAP, lsl #32
    // 0x54fee4: stur            x1, [fp, #-8]
    // 0x54fee8: cmp             w1, NULL
    // 0x54feec: b.eq            #0x54ff24
    // 0x54fef0: LoadField: r2 = r0->field_53
    //     0x54fef0: ldur            w2, [x0, #0x53]
    // 0x54fef4: DecompressPointer r2
    //     0x54fef4: add             x2, x2, HEAP, lsl #32
    // 0x54fef8: r16 = Instance_Offset
    //     0x54fef8: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x54fefc: stp             x2, x16, [SP]
    // 0x54ff00: r0 = &()
    //     0x54ff00: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x54ff04: ldur            x16, [fp, #-8]
    // 0x54ff08: stp             x0, x16, [SP]
    // 0x54ff0c: r0 = transformRect()
    //     0x54ff0c: bl              #0x4a27c0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x54ff10: LeaveFrame
    //     0x54ff10: mov             SP, fp
    //     0x54ff14: ldp             fp, lr, [SP], #0x10
    // 0x54ff18: ret
    //     0x54ff18: ret             
    // 0x54ff1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ff1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ff20: b               #0x54fed8
    // 0x54ff24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ff24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x551d24, size: 0x90
    // 0x551d24: EnterFrame
    //     0x551d24: stp             fp, lr, [SP, #-0x10]!
    //     0x551d28: mov             fp, SP
    // 0x551d2c: AllocStack(0x10)
    //     0x551d2c: sub             SP, SP, #0x10
    // 0x551d30: CheckStackOverflow
    //     0x551d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551d34: cmp             SP, x16
    //     0x551d38: b.ls            #0x551da8
    // 0x551d3c: ldr             x0, [fp, #0x18]
    // 0x551d40: r2 = Null
    //     0x551d40: mov             x2, NULL
    // 0x551d44: r1 = Null
    //     0x551d44: mov             x1, NULL
    // 0x551d48: r4 = 59
    //     0x551d48: movz            x4, #0x3b
    // 0x551d4c: branchIfSmi(r0, 0x551d58)
    //     0x551d4c: tbz             w0, #0, #0x551d58
    // 0x551d50: r4 = LoadClassIdInstr(r0)
    //     0x551d50: ldur            x4, [x0, #-1]
    //     0x551d54: ubfx            x4, x4, #0xc, #0x14
    // 0x551d58: sub             x4, x4, #0x6cb
    // 0x551d5c: cmp             x4, #0x8a
    // 0x551d60: b.ls            #0x551d78
    // 0x551d64: r8 = RenderBox
    //     0x551d64: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x551d68: ldr             x8, [x8, #0x598]
    // 0x551d6c: r3 = Null
    //     0x551d6c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd3f8] Null
    //     0x551d70: ldr             x3, [x3, #0x3f8]
    // 0x551d74: r0 = RenderBox()
    //     0x551d74: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x551d78: ldr             x0, [fp, #0x20]
    // 0x551d7c: LoadField: r1 = r0->field_63
    //     0x551d7c: ldur            w1, [x0, #0x63]
    // 0x551d80: DecompressPointer r1
    //     0x551d80: add             x1, x1, HEAP, lsl #32
    // 0x551d84: cmp             w1, NULL
    // 0x551d88: b.eq            #0x551db0
    // 0x551d8c: ldr             x16, [fp, #0x10]
    // 0x551d90: stp             x1, x16, [SP]
    // 0x551d94: r0 = multiply()
    //     0x551d94: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x551d98: r0 = Null
    //     0x551d98: mov             x0, NULL
    // 0x551d9c: LeaveFrame
    //     0x551d9c: mov             SP, fp
    //     0x551da0: ldp             fp, lr, [SP], #0x10
    // 0x551da4: ret
    //     0x551da4: ret             
    // 0x551da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551da8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551dac: b               #0x551d3c
    // 0x551db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551db0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x55660c, size: 0x68
    // 0x55660c: EnterFrame
    //     0x55660c: stp             fp, lr, [SP, #-0x10]!
    //     0x556610: mov             fp, SP
    // 0x556614: AllocStack(0x10)
    //     0x556614: sub             SP, SP, #0x10
    // 0x556618: CheckStackOverflow
    //     0x556618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55661c: cmp             SP, x16
    //     0x556620: b.ls            #0x556668
    // 0x556624: ldr             x0, [fp, #0x10]
    // 0x556628: LoadField: r1 = r0->field_53
    //     0x556628: ldur            w1, [x0, #0x53]
    // 0x55662c: DecompressPointer r1
    //     0x55662c: add             x1, x1, HEAP, lsl #32
    // 0x556630: LoadField: r2 = r0->field_57
    //     0x556630: ldur            w2, [x0, #0x57]
    // 0x556634: DecompressPointer r2
    //     0x556634: add             x2, x2, HEAP, lsl #32
    // 0x556638: cmp             w2, NULL
    // 0x55663c: b.eq            #0x556670
    // 0x556640: LoadField: d0 = r2->field_b
    //     0x556640: ldur            d0, [x2, #0xb]
    // 0x556644: str             x1, [SP, #8]
    // 0x556648: str             d0, [SP]
    // 0x55664c: r0 = *()
    //     0x55664c: bl              #0x4007d4  ; [dart:ui] Size::*
    // 0x556650: r16 = Instance_Offset
    //     0x556650: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x556654: stp             x0, x16, [SP]
    // 0x556658: r0 = &()
    //     0x556658: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x55665c: LeaveFrame
    //     0x55665c: mov             SP, fp
    //     0x556660: ldp             fp, lr, [SP], #0x10
    // 0x556664: ret
    //     0x556664: ret             
    // 0x556668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55666c: b               #0x556624
    // 0x556670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556670: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x70c030, size: 0x54
    // 0x70c030: EnterFrame
    //     0x70c030: stp             fp, lr, [SP, #-0x10]!
    //     0x70c034: mov             fp, SP
    // 0x70c038: AllocStack(0x10)
    //     0x70c038: sub             SP, SP, #0x10
    // 0x70c03c: CheckStackOverflow
    //     0x70c03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c040: cmp             SP, x16
    //     0x70c044: b.ls            #0x70c07c
    // 0x70c048: ldr             x16, [fp, #0x10]
    // 0x70c04c: str             x16, [SP]
    // 0x70c050: r0 = scheduleInitialLayout()
    //     0x70c050: bl              #0x70c17c  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x70c054: ldr             x16, [fp, #0x10]
    // 0x70c058: str             x16, [SP]
    // 0x70c05c: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x70c05c: bl              #0x4bb704  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x70c060: ldr             x16, [fp, #0x10]
    // 0x70c064: stp             x0, x16, [SP]
    // 0x70c068: r0 = scheduleInitialPaint()
    //     0x70c068: bl              #0x70c084  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x70c06c: r0 = Null
    //     0x70c06c: mov             x0, NULL
    // 0x70c070: LeaveFrame
    //     0x70c070: mov             SP, fp
    //     0x70c074: ldp             fp, lr, [SP], #0x10
    // 0x70c078: ret
    //     0x70c078: ret             
    // 0x70c07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c07c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c080: b               #0x70c048
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x994214, size: 0x78
    // 0x994214: EnterFrame
    //     0x994214: stp             fp, lr, [SP, #-0x10]!
    //     0x994218: mov             fp, SP
    // 0x99421c: AllocStack(0x10)
    //     0x99421c: sub             SP, SP, #0x10
    // 0x994220: r1 = Instance_Size
    //     0x994220: ldr             x1, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x994224: r0 = true
    //     0x994224: add             x0, NULL, #0x20  ; true
    // 0x994228: CheckStackOverflow
    //     0x994228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99422c: cmp             SP, x16
    //     0x994230: b.ls            #0x994284
    // 0x994234: ldr             x2, [fp, #0x18]
    // 0x994238: StoreField: r2->field_53 = r1
    //     0x994238: stur            w1, [x2, #0x53]
    // 0x99423c: StoreField: r2->field_5f = r0
    //     0x99423c: stur            w0, [x2, #0x5f]
    // 0x994240: ldr             x0, [fp, #0x10]
    // 0x994244: StoreField: r2->field_5b = r0
    //     0x994244: stur            w0, [x2, #0x5b]
    //     0x994248: ldurb           w16, [x2, #-1]
    //     0x99424c: ldurb           w17, [x0, #-1]
    //     0x994250: and             x16, x17, x16, lsr #2
    //     0x994254: tst             x16, HEAP, lsr #32
    //     0x994258: b.eq            #0x994260
    //     0x99425c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x994260: str             x2, [SP]
    // 0x994264: r0 = RenderObject()
    //     0x994264: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x994268: ldr             x16, [fp, #0x18]
    // 0x99426c: stp             NULL, x16, [SP]
    // 0x994270: r0 = child=()
    //     0x994270: bl              #0x799c74  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x994274: r0 = Null
    //     0x994274: mov             x0, NULL
    // 0x994278: LeaveFrame
    //     0x994278: mov             SP, fp
    //     0x99427c: ldp             fp, lr, [SP], #0x10
    // 0x994280: ret
    //     0x994280: ret             
    // 0x994284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994284: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994288: b               #0x994234
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x99443c, size: 0x6c
    // 0x99443c: EnterFrame
    //     0x99443c: stp             fp, lr, [SP, #-0x10]!
    //     0x994440: mov             fp, SP
    // 0x994444: AllocStack(0x10)
    //     0x994444: sub             SP, SP, #0x10
    // 0x994448: CheckStackOverflow
    //     0x994448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99444c: cmp             SP, x16
    //     0x994450: b.ls            #0x99449c
    // 0x994454: ldr             x0, [fp, #0x10]
    // 0x994458: LoadField: r1 = r0->field_7
    //     0x994458: ldur            w1, [x0, #7]
    // 0x99445c: DecompressPointer r1
    //     0x99445c: add             x1, x1, HEAP, lsl #32
    // 0x994460: cmp             w1, NULL
    // 0x994464: b.eq            #0x9944a4
    // 0x994468: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x994468: ldur            x2, [x1, #0x17]
    // 0x99446c: stur            x2, [fp, #-8]
    // 0x994470: r1 = <Never>
    //     0x994470: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x994474: r0 = Pointer()
    //     0x994474: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x994478: mov             x1, x0
    // 0x99447c: ldur            x0, [fp, #-8]
    // 0x994480: StoreField: r1->field_7 = r0
    //     0x994480: stur            x0, [x1, #7]
    // 0x994484: str             x1, [SP]
    // 0x994488: r0 = __updateSemantics$Method$FfiNative()
    //     0x994488: bl              #0x9944a8  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0x99448c: r0 = Null
    //     0x99448c: mov             x0, NULL
    // 0x994490: LeaveFrame
    //     0x994490: mov             SP, fp
    //     0x994494: ldp             fp, lr, [SP], #0x10
    // 0x994498: ret
    //     0x994498: ret             
    // 0x99449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99449c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9944a0: b               #0x994454
    // 0x9944a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9944a4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}
