// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048714, size: 0x8
class :: {
}

// class id: 2423, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7484ac, size: 0xc
    // 0x7484ac: r0 = "ParametricCurve"
    //     0x7484ac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2f0] "ParametricCurve"
    //     0x7484b0: ldr             x0, [x0, #0x2f0]
    // 0x7484b4: ret
    //     0x7484b4: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x86a370, size: 0x58
    // 0x86a370: EnterFrame
    //     0x86a370: stp             fp, lr, [SP, #-0x10]!
    //     0x86a374: mov             fp, SP
    // 0x86a378: AllocStack(0x10)
    //     0x86a378: sub             SP, SP, #0x10
    // 0x86a37c: CheckStackOverflow
    //     0x86a37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a380: cmp             SP, x16
    //     0x86a384: b.ls            #0x86a3c0
    // 0x86a388: ldr             x0, [fp, #0x18]
    // 0x86a38c: r1 = LoadClassIdInstr(r0)
    //     0x86a38c: ldur            x1, [x0, #-1]
    //     0x86a390: ubfx            x1, x1, #0xc, #0x14
    // 0x86a394: str             x0, [SP, #8]
    // 0x86a398: ldr             d0, [fp, #0x10]
    // 0x86a39c: str             d0, [SP]
    // 0x86a3a0: mov             x0, x1
    // 0x86a3a4: r0 = GDT[cid_x0 + 0x1235]()
    //     0x86a3a4: movz            x17, #0x1235
    //     0x86a3a8: add             lr, x0, x17
    //     0x86a3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x86a3b0: blr             lr
    // 0x86a3b4: LeaveFrame
    //     0x86a3b4: mov             SP, fp
    //     0x86a3b8: ldp             fp, lr, [SP], #0x10
    // 0x86a3bc: ret
    //     0x86a3bc: ret             
    // 0x86a3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a3c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a3c4: b               #0x86a388
  }
}

// class id: 2426, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x688d54, size: 0x24
    // 0x688d54: EnterFrame
    //     0x688d54: stp             fp, lr, [SP, #-0x10]!
    //     0x688d58: mov             fp, SP
    // 0x688d5c: r1 = <double>
    //     0x688d5c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x688d60: r0 = FlippedCurve()
    //     0x688d60: bl              #0x688d78  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x688d64: ldr             x1, [fp, #0x10]
    // 0x688d68: StoreField: r0->field_b = r1
    //     0x688d68: stur            w1, [x0, #0xb]
    // 0x688d6c: LeaveFrame
    //     0x688d6c: mov             SP, fp
    //     0x688d70: ldp             fp, lr, [SP], #0x10
    // 0x688d74: ret
    //     0x688d74: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x86a2d4, size: 0x9c
    // 0x86a2d4: EnterFrame
    //     0x86a2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x86a2d8: mov             fp, SP
    // 0x86a2dc: AllocStack(0x10)
    //     0x86a2dc: sub             SP, SP, #0x10
    // 0x86a2e0: d0 = 0.000000
    //     0x86a2e0: eor             v0.16b, v0.16b, v0.16b
    // 0x86a2e4: CheckStackOverflow
    //     0x86a2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a2e8: cmp             SP, x16
    //     0x86a2ec: b.ls            #0x86a358
    // 0x86a2f0: ldr             d1, [fp, #0x10]
    // 0x86a2f4: fcmp            d1, d0
    // 0x86a2f8: b.eq            #0x86a308
    // 0x86a2fc: d0 = 1.000000
    //     0x86a2fc: fmov            d0, #1.00000000
    // 0x86a300: fcmp            d1, d0
    // 0x86a304: b.ne            #0x86a33c
    // 0x86a308: r0 = inline_Allocate_Double()
    //     0x86a308: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86a30c: add             x0, x0, #0x10
    //     0x86a310: cmp             x1, x0
    //     0x86a314: b.ls            #0x86a360
    //     0x86a318: str             x0, [THR, #0x50]  ; THR::top
    //     0x86a31c: sub             x0, x0, #0xf
    //     0x86a320: movz            x1, #0xd148
    //     0x86a324: movk            x1, #0x3, lsl #16
    //     0x86a328: stur            x1, [x0, #-1]
    // 0x86a32c: StoreField: r0->field_7 = d1
    //     0x86a32c: stur            d1, [x0, #7]
    // 0x86a330: LeaveFrame
    //     0x86a330: mov             SP, fp
    //     0x86a334: ldp             fp, lr, [SP], #0x10
    // 0x86a338: ret
    //     0x86a338: ret             
    // 0x86a33c: ldr             x16, [fp, #0x18]
    // 0x86a340: str             x16, [SP, #8]
    // 0x86a344: str             d1, [SP]
    // 0x86a348: r0 = transform()
    //     0x86a348: bl              #0x86a370  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0x86a34c: LeaveFrame
    //     0x86a34c: mov             SP, fp
    //     0x86a350: ldp             fp, lr, [SP], #0x10
    // 0x86a354: ret
    //     0x86a354: ret             
    // 0x86a358: r0 = StackOverflowSharedWithFPURegs()
    //     0x86a358: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x86a35c: b               #0x86a2f0
    // 0x86a360: SaveReg d1
    //     0x86a360: str             q1, [SP, #-0x10]!
    // 0x86a364: r0 = AllocateDouble()
    //     0x86a364: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86a368: RestoreReg d1
    //     0x86a368: ldr             q1, [SP], #0x10
    // 0x86a36c: b               #0x86a32c
  }
}

// class id: 2428, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x84f3c8, size: 0x60
    // 0x84f3c8: EnterFrame
    //     0x84f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x84f3cc: mov             fp, SP
    // 0x84f3d0: d0 = 1.000000
    //     0x84f3d0: fmov            d0, #1.00000000
    // 0x84f3d4: ldr             d1, [fp, #0x10]
    // 0x84f3d8: fsub            d2, d0, d1
    // 0x84f3dc: fmul            d1, d2, d2
    // 0x84f3e0: fsub            d2, d0, d1
    // 0x84f3e4: r0 = inline_Allocate_Double()
    //     0x84f3e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84f3e8: add             x0, x0, #0x10
    //     0x84f3ec: cmp             x1, x0
    //     0x84f3f0: b.ls            #0x84f418
    //     0x84f3f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x84f3f8: sub             x0, x0, #0xf
    //     0x84f3fc: movz            x1, #0xd148
    //     0x84f400: movk            x1, #0x3, lsl #16
    //     0x84f404: stur            x1, [x0, #-1]
    // 0x84f408: StoreField: r0->field_7 = d2
    //     0x84f408: stur            d2, [x0, #7]
    // 0x84f40c: LeaveFrame
    //     0x84f40c: mov             SP, fp
    //     0x84f410: ldp             fp, lr, [SP], #0x10
    // 0x84f414: ret
    //     0x84f414: ret             
    // 0x84f418: SaveReg d2
    //     0x84f418: str             q2, [SP, #-0x10]!
    // 0x84f41c: r0 = AllocateDouble()
    //     0x84f41c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84f420: RestoreReg d2
    //     0x84f420: ldr             q2, [SP], #0x10
    // 0x84f424: b               #0x84f408
  }
}

// class id: 2429, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ toString(/* No info */) {
    // ** addr: 0x74843c, size: 0x70
    // 0x74843c: EnterFrame
    //     0x74843c: stp             fp, lr, [SP, #-0x10]!
    //     0x748440: mov             fp, SP
    // 0x748444: AllocStack(0x8)
    //     0x748444: sub             SP, SP, #8
    // 0x748448: CheckStackOverflow
    //     0x748448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74844c: cmp             SP, x16
    //     0x748450: b.ls            #0x7484a4
    // 0x748454: r1 = Null
    //     0x748454: mov             x1, NULL
    // 0x748458: r2 = 8
    //     0x748458: movz            x2, #0x8
    // 0x74845c: r0 = AllocateArray()
    //     0x74845c: bl              #0x98d620  ; AllocateArrayStub
    // 0x748460: r17 = "FlippedCurve"
    //     0x748460: add             x17, PP, #0x11, lsl #12  ; [pp+0x110e0] "FlippedCurve"
    //     0x748464: ldr             x17, [x17, #0xe0]
    // 0x748468: StoreField: r0->field_f = r17
    //     0x748468: stur            w17, [x0, #0xf]
    // 0x74846c: r17 = "("
    //     0x74846c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x748470: ldr             x17, [x17, #0x130]
    // 0x748474: StoreField: r0->field_13 = r17
    //     0x748474: stur            w17, [x0, #0x13]
    // 0x748478: ldr             x1, [fp, #0x10]
    // 0x74847c: LoadField: r2 = r1->field_b
    //     0x74847c: ldur            w2, [x1, #0xb]
    // 0x748480: DecompressPointer r2
    //     0x748480: add             x2, x2, HEAP, lsl #32
    // 0x748484: ArrayStore: r0[0] = r2  ; List_4
    //     0x748484: stur            w2, [x0, #0x17]
    // 0x748488: r17 = ")"
    //     0x748488: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74848c: StoreField: r0->field_1b = r17
    //     0x74848c: stur            w17, [x0, #0x1b]
    // 0x748490: str             x0, [SP]
    // 0x748494: r0 = _interpolate()
    //     0x748494: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x748498: LeaveFrame
    //     0x748498: mov             SP, fp
    //     0x74849c: ldp             fp, lr, [SP], #0x10
    // 0x7484a0: ret
    //     0x7484a0: ret             
    // 0x7484a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7484a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7484a8: b               #0x748454
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0x84f334, size: 0x94
    // 0x84f334: EnterFrame
    //     0x84f334: stp             fp, lr, [SP, #-0x10]!
    //     0x84f338: mov             fp, SP
    // 0x84f33c: AllocStack(0x10)
    //     0x84f33c: sub             SP, SP, #0x10
    // 0x84f340: d0 = 1.000000
    //     0x84f340: fmov            d0, #1.00000000
    // 0x84f344: CheckStackOverflow
    //     0x84f344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f348: cmp             SP, x16
    //     0x84f34c: b.ls            #0x84f3b0
    // 0x84f350: ldr             x0, [fp, #0x18]
    // 0x84f354: LoadField: r1 = r0->field_b
    //     0x84f354: ldur            w1, [x0, #0xb]
    // 0x84f358: DecompressPointer r1
    //     0x84f358: add             x1, x1, HEAP, lsl #32
    // 0x84f35c: ldr             d1, [fp, #0x10]
    // 0x84f360: fsub            d2, d0, d1
    // 0x84f364: str             x1, [SP, #8]
    // 0x84f368: str             d2, [SP]
    // 0x84f36c: r0 = transform()
    //     0x84f36c: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x84f370: LoadField: d0 = r0->field_7
    //     0x84f370: ldur            d0, [x0, #7]
    // 0x84f374: d1 = 1.000000
    //     0x84f374: fmov            d1, #1.00000000
    // 0x84f378: fsub            d2, d1, d0
    // 0x84f37c: r0 = inline_Allocate_Double()
    //     0x84f37c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84f380: add             x0, x0, #0x10
    //     0x84f384: cmp             x1, x0
    //     0x84f388: b.ls            #0x84f3b8
    //     0x84f38c: str             x0, [THR, #0x50]  ; THR::top
    //     0x84f390: sub             x0, x0, #0xf
    //     0x84f394: movz            x1, #0xd148
    //     0x84f398: movk            x1, #0x3, lsl #16
    //     0x84f39c: stur            x1, [x0, #-1]
    // 0x84f3a0: StoreField: r0->field_7 = d2
    //     0x84f3a0: stur            d2, [x0, #7]
    // 0x84f3a4: LeaveFrame
    //     0x84f3a4: mov             SP, fp
    //     0x84f3a8: ldp             fp, lr, [SP], #0x10
    // 0x84f3ac: ret
    //     0x84f3ac: ret             
    // 0x84f3b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x84f3b0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x84f3b4: b               #0x84f350
    // 0x84f3b8: SaveReg d2
    //     0x84f3b8: str             q2, [SP, #-0x10]!
    // 0x84f3bc: r0 = AllocateDouble()
    //     0x84f3bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84f3c0: RestoreReg d2
    //     0x84f3c0: ldr             q2, [SP], #0x10
    // 0x84f3c4: b               #0x84f3a0
  }
}

// class id: 2430, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ toString(/* No info */) {
    // ** addr: 0x74835c, size: 0xe0
    // 0x74835c: EnterFrame
    //     0x74835c: stp             fp, lr, [SP, #-0x10]!
    //     0x748360: mov             fp, SP
    // 0x748364: AllocStack(0x10)
    //     0x748364: sub             SP, SP, #0x10
    // 0x748368: CheckStackOverflow
    //     0x748368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74836c: cmp             SP, x16
    //     0x748370: b.ls            #0x748434
    // 0x748374: r1 = Null
    //     0x748374: mov             x1, NULL
    // 0x748378: r2 = 22
    //     0x748378: movz            x2, #0x16
    // 0x74837c: r0 = AllocateArray()
    //     0x74837c: bl              #0x98d620  ; AllocateArrayStub
    // 0x748380: r17 = "ThreePointCubic("
    //     0x748380: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e050] "ThreePointCubic("
    //     0x748384: ldr             x17, [x17, #0x50]
    // 0x748388: StoreField: r0->field_f = r17
    //     0x748388: stur            w17, [x0, #0xf]
    // 0x74838c: ldr             x1, [fp, #0x10]
    // 0x748390: LoadField: r2 = r1->field_b
    //     0x748390: ldur            w2, [x1, #0xb]
    // 0x748394: DecompressPointer r2
    //     0x748394: add             x2, x2, HEAP, lsl #32
    // 0x748398: StoreField: r0->field_13 = r2
    //     0x748398: stur            w2, [x0, #0x13]
    // 0x74839c: r17 = ", "
    //     0x74839c: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7483a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7483a0: stur            w17, [x0, #0x17]
    // 0x7483a4: LoadField: r2 = r1->field_f
    //     0x7483a4: ldur            w2, [x1, #0xf]
    // 0x7483a8: DecompressPointer r2
    //     0x7483a8: add             x2, x2, HEAP, lsl #32
    // 0x7483ac: StoreField: r0->field_1b = r2
    //     0x7483ac: stur            w2, [x0, #0x1b]
    // 0x7483b0: r17 = ", "
    //     0x7483b0: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7483b4: StoreField: r0->field_1f = r17
    //     0x7483b4: stur            w17, [x0, #0x1f]
    // 0x7483b8: LoadField: r2 = r1->field_13
    //     0x7483b8: ldur            w2, [x1, #0x13]
    // 0x7483bc: DecompressPointer r2
    //     0x7483bc: add             x2, x2, HEAP, lsl #32
    // 0x7483c0: StoreField: r0->field_23 = r2
    //     0x7483c0: stur            w2, [x0, #0x23]
    // 0x7483c4: r17 = ", "
    //     0x7483c4: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7483c8: StoreField: r0->field_27 = r17
    //     0x7483c8: stur            w17, [x0, #0x27]
    // 0x7483cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7483cc: ldur            w2, [x1, #0x17]
    // 0x7483d0: DecompressPointer r2
    //     0x7483d0: add             x2, x2, HEAP, lsl #32
    // 0x7483d4: StoreField: r0->field_2b = r2
    //     0x7483d4: stur            w2, [x0, #0x2b]
    // 0x7483d8: r17 = ", "
    //     0x7483d8: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7483dc: StoreField: r0->field_2f = r17
    //     0x7483dc: stur            w17, [x0, #0x2f]
    // 0x7483e0: LoadField: r2 = r1->field_1b
    //     0x7483e0: ldur            w2, [x1, #0x1b]
    // 0x7483e4: DecompressPointer r2
    //     0x7483e4: add             x2, x2, HEAP, lsl #32
    // 0x7483e8: StoreField: r0->field_33 = r2
    //     0x7483e8: stur            w2, [x0, #0x33]
    // 0x7483ec: r17 = ")"
    //     0x7483ec: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7483f0: StoreField: r0->field_37 = r17
    //     0x7483f0: stur            w17, [x0, #0x37]
    // 0x7483f4: str             x0, [SP]
    // 0x7483f8: r0 = _interpolate()
    //     0x7483f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7483fc: r1 = Null
    //     0x7483fc: mov             x1, NULL
    // 0x748400: r2 = 4
    //     0x748400: movz            x2, #0x4
    // 0x748404: stur            x0, [fp, #-8]
    // 0x748408: r0 = AllocateArray()
    //     0x748408: bl              #0x98d620  ; AllocateArrayStub
    // 0x74840c: mov             x1, x0
    // 0x748410: ldur            x0, [fp, #-8]
    // 0x748414: StoreField: r1->field_f = r0
    //     0x748414: stur            w0, [x1, #0xf]
    // 0x748418: r17 = " "
    //     0x748418: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x74841c: StoreField: r1->field_13 = r17
    //     0x74841c: stur            w17, [x1, #0x13]
    // 0x748420: str             x1, [SP]
    // 0x748424: r0 = _interpolate()
    //     0x748424: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x748428: LeaveFrame
    //     0x748428: mov             SP, fp
    //     0x74842c: ldp             fp, lr, [SP], #0x10
    // 0x748430: ret
    //     0x748430: ret             
    // 0x748434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748434: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748438: b               #0x748374
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0x84f0dc, size: 0x24c
    // 0x84f0dc: EnterFrame
    //     0x84f0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84f0e0: mov             fp, SP
    // 0x84f0e4: AllocStack(0x48)
    //     0x84f0e4: sub             SP, SP, #0x48
    // 0x84f0e8: CheckStackOverflow
    //     0x84f0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f0ec: cmp             SP, x16
    //     0x84f0f0: b.ls            #0x84f300
    // 0x84f0f4: ldr             x0, [fp, #0x18]
    // 0x84f0f8: LoadField: r1 = r0->field_13
    //     0x84f0f8: ldur            w1, [x0, #0x13]
    // 0x84f0fc: DecompressPointer r1
    //     0x84f0fc: add             x1, x1, HEAP, lsl #32
    // 0x84f100: LoadField: d0 = r1->field_7
    //     0x84f100: ldur            d0, [x1, #7]
    // 0x84f104: ldr             d1, [fp, #0x10]
    // 0x84f108: fcmp            d0, d1
    // 0x84f10c: r16 = true
    //     0x84f10c: add             x16, NULL, #0x20  ; true
    // 0x84f110: r17 = false
    //     0x84f110: add             x17, NULL, #0x30  ; false
    // 0x84f114: csel            x2, x16, x17, gt
    // 0x84f118: tbnz            w2, #4, #0x84f128
    // 0x84f11c: mov             v3.16b, v0.16b
    // 0x84f120: d2 = 1.000000
    //     0x84f120: fmov            d2, #1.00000000
    // 0x84f124: b               #0x84f130
    // 0x84f128: d2 = 1.000000
    //     0x84f128: fmov            d2, #1.00000000
    // 0x84f12c: fsub            d3, d2, d0
    // 0x84f130: tbnz            w2, #4, #0x84f140
    // 0x84f134: LoadField: d2 = r1->field_f
    //     0x84f134: ldur            d2, [x1, #0xf]
    // 0x84f138: mov             v4.16b, v2.16b
    // 0x84f13c: b               #0x84f150
    // 0x84f140: LoadField: d4 = r1->field_f
    //     0x84f140: ldur            d4, [x1, #0xf]
    // 0x84f144: fsub            d5, d2, d4
    // 0x84f148: mov             v2.16b, v4.16b
    // 0x84f14c: mov             v4.16b, v5.16b
    // 0x84f150: stur            d4, [fp, #-0x30]
    // 0x84f154: stur            d2, [fp, #-0x38]
    // 0x84f158: tbnz            w2, #4, #0x84f164
    // 0x84f15c: d5 = 0.000000
    //     0x84f15c: eor             v5.16b, v5.16b, v5.16b
    // 0x84f160: b               #0x84f168
    // 0x84f164: mov             v5.16b, v0.16b
    // 0x84f168: fsub            d6, d1, d5
    // 0x84f16c: fdiv            d1, d6, d3
    // 0x84f170: stur            d1, [fp, #-0x28]
    // 0x84f174: tbnz            w2, #4, #0x84f230
    // 0x84f178: LoadField: r1 = r0->field_b
    //     0x84f178: ldur            w1, [x0, #0xb]
    // 0x84f17c: DecompressPointer r1
    //     0x84f17c: add             x1, x1, HEAP, lsl #32
    // 0x84f180: LoadField: d0 = r1->field_7
    //     0x84f180: ldur            d0, [x1, #7]
    // 0x84f184: fdiv            d2, d0, d3
    // 0x84f188: stur            d2, [fp, #-0x20]
    // 0x84f18c: LoadField: d0 = r1->field_f
    //     0x84f18c: ldur            d0, [x1, #0xf]
    // 0x84f190: fdiv            d5, d0, d4
    // 0x84f194: stur            d5, [fp, #-0x18]
    // 0x84f198: LoadField: r1 = r0->field_f
    //     0x84f198: ldur            w1, [x0, #0xf]
    // 0x84f19c: DecompressPointer r1
    //     0x84f19c: add             x1, x1, HEAP, lsl #32
    // 0x84f1a0: LoadField: d0 = r1->field_7
    //     0x84f1a0: ldur            d0, [x1, #7]
    // 0x84f1a4: fdiv            d6, d0, d3
    // 0x84f1a8: stur            d6, [fp, #-0x10]
    // 0x84f1ac: LoadField: d0 = r1->field_f
    //     0x84f1ac: ldur            d0, [x1, #0xf]
    // 0x84f1b0: fdiv            d3, d0, d4
    // 0x84f1b4: stur            d3, [fp, #-8]
    // 0x84f1b8: r1 = <double>
    //     0x84f1b8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x84f1bc: r0 = Cubic()
    //     0x84f1bc: bl              #0x84f328  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x84f1c0: ldur            d0, [fp, #-0x20]
    // 0x84f1c4: StoreField: r0->field_b = d0
    //     0x84f1c4: stur            d0, [x0, #0xb]
    // 0x84f1c8: ldur            d0, [fp, #-0x18]
    // 0x84f1cc: StoreField: r0->field_13 = d0
    //     0x84f1cc: stur            d0, [x0, #0x13]
    // 0x84f1d0: ldur            d0, [fp, #-0x10]
    // 0x84f1d4: StoreField: r0->field_1b = d0
    //     0x84f1d4: stur            d0, [x0, #0x1b]
    // 0x84f1d8: ldur            d0, [fp, #-8]
    // 0x84f1dc: StoreField: r0->field_23 = d0
    //     0x84f1dc: stur            d0, [x0, #0x23]
    // 0x84f1e0: str             x0, [SP, #8]
    // 0x84f1e4: ldur            d1, [fp, #-0x28]
    // 0x84f1e8: str             d1, [SP]
    // 0x84f1ec: r0 = transform()
    //     0x84f1ec: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x84f1f0: LoadField: d0 = r0->field_7
    //     0x84f1f0: ldur            d0, [x0, #7]
    // 0x84f1f4: ldur            d4, [fp, #-0x30]
    // 0x84f1f8: fmul            d1, d0, d4
    // 0x84f1fc: r0 = inline_Allocate_Double()
    //     0x84f1fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84f200: add             x0, x0, #0x10
    //     0x84f204: cmp             x1, x0
    //     0x84f208: b.ls            #0x84f308
    //     0x84f20c: str             x0, [THR, #0x50]  ; THR::top
    //     0x84f210: sub             x0, x0, #0xf
    //     0x84f214: movz            x1, #0xd148
    //     0x84f218: movk            x1, #0x3, lsl #16
    //     0x84f21c: stur            x1, [x0, #-1]
    // 0x84f220: StoreField: r0->field_7 = d1
    //     0x84f220: stur            d1, [x0, #7]
    // 0x84f224: LeaveFrame
    //     0x84f224: mov             SP, fp
    //     0x84f228: ldp             fp, lr, [SP], #0x10
    // 0x84f22c: ret
    //     0x84f22c: ret             
    // 0x84f230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84f230: ldur            w1, [x0, #0x17]
    // 0x84f234: DecompressPointer r1
    //     0x84f234: add             x1, x1, HEAP, lsl #32
    // 0x84f238: LoadField: d5 = r1->field_7
    //     0x84f238: ldur            d5, [x1, #7]
    // 0x84f23c: fsub            d6, d5, d0
    // 0x84f240: fdiv            d5, d6, d3
    // 0x84f244: stur            d5, [fp, #-0x20]
    // 0x84f248: LoadField: d6 = r1->field_f
    //     0x84f248: ldur            d6, [x1, #0xf]
    // 0x84f24c: fsub            d7, d6, d2
    // 0x84f250: fdiv            d6, d7, d4
    // 0x84f254: stur            d6, [fp, #-0x18]
    // 0x84f258: LoadField: r1 = r0->field_1b
    //     0x84f258: ldur            w1, [x0, #0x1b]
    // 0x84f25c: DecompressPointer r1
    //     0x84f25c: add             x1, x1, HEAP, lsl #32
    // 0x84f260: LoadField: d7 = r1->field_7
    //     0x84f260: ldur            d7, [x1, #7]
    // 0x84f264: fsub            d8, d7, d0
    // 0x84f268: fdiv            d0, d8, d3
    // 0x84f26c: stur            d0, [fp, #-0x10]
    // 0x84f270: LoadField: d3 = r1->field_f
    //     0x84f270: ldur            d3, [x1, #0xf]
    // 0x84f274: fsub            d7, d3, d2
    // 0x84f278: fdiv            d3, d7, d4
    // 0x84f27c: stur            d3, [fp, #-8]
    // 0x84f280: r1 = <double>
    //     0x84f280: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x84f284: r0 = Cubic()
    //     0x84f284: bl              #0x84f328  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x84f288: ldur            d0, [fp, #-0x20]
    // 0x84f28c: StoreField: r0->field_b = d0
    //     0x84f28c: stur            d0, [x0, #0xb]
    // 0x84f290: ldur            d0, [fp, #-0x18]
    // 0x84f294: StoreField: r0->field_13 = d0
    //     0x84f294: stur            d0, [x0, #0x13]
    // 0x84f298: ldur            d0, [fp, #-0x10]
    // 0x84f29c: StoreField: r0->field_1b = d0
    //     0x84f29c: stur            d0, [x0, #0x1b]
    // 0x84f2a0: ldur            d0, [fp, #-8]
    // 0x84f2a4: StoreField: r0->field_23 = d0
    //     0x84f2a4: stur            d0, [x0, #0x23]
    // 0x84f2a8: str             x0, [SP, #8]
    // 0x84f2ac: ldur            d0, [fp, #-0x28]
    // 0x84f2b0: str             d0, [SP]
    // 0x84f2b4: r0 = transform()
    //     0x84f2b4: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x84f2b8: LoadField: d0 = r0->field_7
    //     0x84f2b8: ldur            d0, [x0, #7]
    // 0x84f2bc: ldur            d1, [fp, #-0x30]
    // 0x84f2c0: fmul            d2, d0, d1
    // 0x84f2c4: ldur            d0, [fp, #-0x38]
    // 0x84f2c8: fadd            d1, d2, d0
    // 0x84f2cc: r0 = inline_Allocate_Double()
    //     0x84f2cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84f2d0: add             x0, x0, #0x10
    //     0x84f2d4: cmp             x1, x0
    //     0x84f2d8: b.ls            #0x84f318
    //     0x84f2dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x84f2e0: sub             x0, x0, #0xf
    //     0x84f2e4: movz            x1, #0xd148
    //     0x84f2e8: movk            x1, #0x3, lsl #16
    //     0x84f2ec: stur            x1, [x0, #-1]
    // 0x84f2f0: StoreField: r0->field_7 = d1
    //     0x84f2f0: stur            d1, [x0, #7]
    // 0x84f2f4: LeaveFrame
    //     0x84f2f4: mov             SP, fp
    //     0x84f2f8: ldp             fp, lr, [SP], #0x10
    // 0x84f2fc: ret
    //     0x84f2fc: ret             
    // 0x84f300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f300: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f304: b               #0x84f0f4
    // 0x84f308: SaveReg d1
    //     0x84f308: str             q1, [SP, #-0x10]!
    // 0x84f30c: r0 = AllocateDouble()
    //     0x84f30c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84f310: RestoreReg d1
    //     0x84f310: ldr             q1, [SP], #0x10
    // 0x84f314: b               #0x84f220
    // 0x84f318: SaveReg d1
    //     0x84f318: str             q1, [SP, #-0x10]!
    // 0x84f31c: r0 = AllocateDouble()
    //     0x84f31c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84f320: RestoreReg d1
    //     0x84f320: ldr             q1, [SP], #0x10
    // 0x84f324: b               #0x84f2f0
  }
}

// class id: 2431, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ toString(/* No info */) {
    // ** addr: 0x7480c4, size: 0x298
    // 0x7480c4: EnterFrame
    //     0x7480c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7480c8: mov             fp, SP
    // 0x7480cc: AllocStack(0x18)
    //     0x7480cc: sub             SP, SP, #0x18
    // 0x7480d0: CheckStackOverflow
    //     0x7480d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7480d4: cmp             SP, x16
    //     0x7480d8: b.ls            #0x7482e8
    // 0x7480dc: r1 = Null
    //     0x7480dc: mov             x1, NULL
    // 0x7480e0: r2 = 20
    //     0x7480e0: movz            x2, #0x14
    // 0x7480e4: r0 = AllocateArray()
    //     0x7480e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7480e8: stur            x0, [fp, #-8]
    // 0x7480ec: r17 = "Cubic"
    //     0x7480ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2f8] "Cubic"
    //     0x7480f0: ldr             x17, [x17, #0x2f8]
    // 0x7480f4: StoreField: r0->field_f = r17
    //     0x7480f4: stur            w17, [x0, #0xf]
    // 0x7480f8: r17 = "("
    //     0x7480f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x7480fc: ldr             x17, [x17, #0x130]
    // 0x748100: StoreField: r0->field_13 = r17
    //     0x748100: stur            w17, [x0, #0x13]
    // 0x748104: ldr             x1, [fp, #0x10]
    // 0x748108: LoadField: d0 = r1->field_b
    //     0x748108: ldur            d0, [x1, #0xb]
    // 0x74810c: r2 = inline_Allocate_Double()
    //     0x74810c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x748110: add             x2, x2, #0x10
    //     0x748114: cmp             x3, x2
    //     0x748118: b.ls            #0x7482f0
    //     0x74811c: str             x2, [THR, #0x50]  ; THR::top
    //     0x748120: sub             x2, x2, #0xf
    //     0x748124: movz            x3, #0xd148
    //     0x748128: movk            x3, #0x3, lsl #16
    //     0x74812c: stur            x3, [x2, #-1]
    // 0x748130: StoreField: r2->field_7 = d0
    //     0x748130: stur            d0, [x2, #7]
    // 0x748134: str             x2, [SP, #8]
    // 0x748138: r2 = 2
    //     0x748138: movz            x2, #0x2
    // 0x74813c: str             x2, [SP]
    // 0x748140: r0 = toStringAsFixed()
    //     0x748140: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x748144: ldur            x1, [fp, #-8]
    // 0x748148: ArrayStore: r1[2] = r0  ; List_4
    //     0x748148: add             x25, x1, #0x17
    //     0x74814c: str             w0, [x25]
    //     0x748150: tbz             w0, #0, #0x74816c
    //     0x748154: ldurb           w16, [x1, #-1]
    //     0x748158: ldurb           w17, [x0, #-1]
    //     0x74815c: and             x16, x17, x16, lsr #2
    //     0x748160: tst             x16, HEAP, lsr #32
    //     0x748164: b.eq            #0x74816c
    //     0x748168: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74816c: ldur            x1, [fp, #-8]
    // 0x748170: r17 = ", "
    //     0x748170: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x748174: StoreField: r1->field_1b = r17
    //     0x748174: stur            w17, [x1, #0x1b]
    // 0x748178: ldr             x0, [fp, #0x10]
    // 0x74817c: LoadField: d0 = r0->field_13
    //     0x74817c: ldur            d0, [x0, #0x13]
    // 0x748180: r2 = inline_Allocate_Double()
    //     0x748180: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x748184: add             x2, x2, #0x10
    //     0x748188: cmp             x3, x2
    //     0x74818c: b.ls            #0x74830c
    //     0x748190: str             x2, [THR, #0x50]  ; THR::top
    //     0x748194: sub             x2, x2, #0xf
    //     0x748198: movz            x3, #0xd148
    //     0x74819c: movk            x3, #0x3, lsl #16
    //     0x7481a0: stur            x3, [x2, #-1]
    // 0x7481a4: StoreField: r2->field_7 = d0
    //     0x7481a4: stur            d0, [x2, #7]
    // 0x7481a8: str             x2, [SP, #8]
    // 0x7481ac: r2 = 2
    //     0x7481ac: movz            x2, #0x2
    // 0x7481b0: str             x2, [SP]
    // 0x7481b4: r0 = toStringAsFixed()
    //     0x7481b4: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x7481b8: ldur            x1, [fp, #-8]
    // 0x7481bc: ArrayStore: r1[4] = r0  ; List_4
    //     0x7481bc: add             x25, x1, #0x1f
    //     0x7481c0: str             w0, [x25]
    //     0x7481c4: tbz             w0, #0, #0x7481e0
    //     0x7481c8: ldurb           w16, [x1, #-1]
    //     0x7481cc: ldurb           w17, [x0, #-1]
    //     0x7481d0: and             x16, x17, x16, lsr #2
    //     0x7481d4: tst             x16, HEAP, lsr #32
    //     0x7481d8: b.eq            #0x7481e0
    //     0x7481dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7481e0: ldur            x1, [fp, #-8]
    // 0x7481e4: r17 = ", "
    //     0x7481e4: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7481e8: StoreField: r1->field_23 = r17
    //     0x7481e8: stur            w17, [x1, #0x23]
    // 0x7481ec: ldr             x0, [fp, #0x10]
    // 0x7481f0: LoadField: d0 = r0->field_1b
    //     0x7481f0: ldur            d0, [x0, #0x1b]
    // 0x7481f4: r2 = inline_Allocate_Double()
    //     0x7481f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7481f8: add             x2, x2, #0x10
    //     0x7481fc: cmp             x3, x2
    //     0x748200: b.ls            #0x748328
    //     0x748204: str             x2, [THR, #0x50]  ; THR::top
    //     0x748208: sub             x2, x2, #0xf
    //     0x74820c: movz            x3, #0xd148
    //     0x748210: movk            x3, #0x3, lsl #16
    //     0x748214: stur            x3, [x2, #-1]
    // 0x748218: StoreField: r2->field_7 = d0
    //     0x748218: stur            d0, [x2, #7]
    // 0x74821c: str             x2, [SP, #8]
    // 0x748220: r2 = 2
    //     0x748220: movz            x2, #0x2
    // 0x748224: str             x2, [SP]
    // 0x748228: r0 = toStringAsFixed()
    //     0x748228: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74822c: ldur            x1, [fp, #-8]
    // 0x748230: ArrayStore: r1[6] = r0  ; List_4
    //     0x748230: add             x25, x1, #0x27
    //     0x748234: str             w0, [x25]
    //     0x748238: tbz             w0, #0, #0x748254
    //     0x74823c: ldurb           w16, [x1, #-1]
    //     0x748240: ldurb           w17, [x0, #-1]
    //     0x748244: and             x16, x17, x16, lsr #2
    //     0x748248: tst             x16, HEAP, lsr #32
    //     0x74824c: b.eq            #0x748254
    //     0x748250: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x748254: ldur            x1, [fp, #-8]
    // 0x748258: r17 = ", "
    //     0x748258: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74825c: StoreField: r1->field_2b = r17
    //     0x74825c: stur            w17, [x1, #0x2b]
    // 0x748260: ldr             x0, [fp, #0x10]
    // 0x748264: LoadField: d0 = r0->field_23
    //     0x748264: ldur            d0, [x0, #0x23]
    // 0x748268: r0 = inline_Allocate_Double()
    //     0x748268: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74826c: add             x0, x0, #0x10
    //     0x748270: cmp             x2, x0
    //     0x748274: b.ls            #0x748344
    //     0x748278: str             x0, [THR, #0x50]  ; THR::top
    //     0x74827c: sub             x0, x0, #0xf
    //     0x748280: movz            x2, #0xd148
    //     0x748284: movk            x2, #0x3, lsl #16
    //     0x748288: stur            x2, [x0, #-1]
    // 0x74828c: StoreField: r0->field_7 = d0
    //     0x74828c: stur            d0, [x0, #7]
    // 0x748290: str             x0, [SP, #8]
    // 0x748294: r0 = 2
    //     0x748294: movz            x0, #0x2
    // 0x748298: str             x0, [SP]
    // 0x74829c: r0 = toStringAsFixed()
    //     0x74829c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x7482a0: ldur            x1, [fp, #-8]
    // 0x7482a4: ArrayStore: r1[8] = r0  ; List_4
    //     0x7482a4: add             x25, x1, #0x2f
    //     0x7482a8: str             w0, [x25]
    //     0x7482ac: tbz             w0, #0, #0x7482c8
    //     0x7482b0: ldurb           w16, [x1, #-1]
    //     0x7482b4: ldurb           w17, [x0, #-1]
    //     0x7482b8: and             x16, x17, x16, lsr #2
    //     0x7482bc: tst             x16, HEAP, lsr #32
    //     0x7482c0: b.eq            #0x7482c8
    //     0x7482c4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7482c8: ldur            x0, [fp, #-8]
    // 0x7482cc: r17 = ")"
    //     0x7482cc: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7482d0: StoreField: r0->field_33 = r17
    //     0x7482d0: stur            w17, [x0, #0x33]
    // 0x7482d4: str             x0, [SP]
    // 0x7482d8: r0 = _interpolate()
    //     0x7482d8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7482dc: LeaveFrame
    //     0x7482dc: mov             SP, fp
    //     0x7482e0: ldp             fp, lr, [SP], #0x10
    // 0x7482e4: ret
    //     0x7482e4: ret             
    // 0x7482e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7482e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7482ec: b               #0x7480dc
    // 0x7482f0: SaveReg d0
    //     0x7482f0: str             q0, [SP, #-0x10]!
    // 0x7482f4: stp             x0, x1, [SP, #-0x10]!
    // 0x7482f8: r0 = AllocateDouble()
    //     0x7482f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7482fc: mov             x2, x0
    // 0x748300: ldp             x0, x1, [SP], #0x10
    // 0x748304: RestoreReg d0
    //     0x748304: ldr             q0, [SP], #0x10
    // 0x748308: b               #0x748130
    // 0x74830c: SaveReg d0
    //     0x74830c: str             q0, [SP, #-0x10]!
    // 0x748310: stp             x0, x1, [SP, #-0x10]!
    // 0x748314: r0 = AllocateDouble()
    //     0x748314: bl              #0x98d578  ; AllocateDoubleStub
    // 0x748318: mov             x2, x0
    // 0x74831c: ldp             x0, x1, [SP], #0x10
    // 0x748320: RestoreReg d0
    //     0x748320: ldr             q0, [SP], #0x10
    // 0x748324: b               #0x7481a4
    // 0x748328: SaveReg d0
    //     0x748328: str             q0, [SP, #-0x10]!
    // 0x74832c: stp             x0, x1, [SP, #-0x10]!
    // 0x748330: r0 = AllocateDouble()
    //     0x748330: bl              #0x98d578  ; AllocateDoubleStub
    // 0x748334: mov             x2, x0
    // 0x748338: ldp             x0, x1, [SP], #0x10
    // 0x74833c: RestoreReg d0
    //     0x74833c: ldr             q0, [SP], #0x10
    // 0x748340: b               #0x748218
    // 0x748344: SaveReg d0
    //     0x748344: str             q0, [SP, #-0x10]!
    // 0x748348: SaveReg r1
    //     0x748348: str             x1, [SP, #-8]!
    // 0x74834c: r0 = AllocateDouble()
    //     0x74834c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x748350: RestoreReg r1
    //     0x748350: ldr             x1, [SP], #8
    // 0x748354: RestoreReg d0
    //     0x748354: ldr             q0, [SP], #0x10
    // 0x748358: b               #0x74828c
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0x84ef9c, size: 0x140
    // 0x84ef9c: EnterFrame
    //     0x84ef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x84efa0: mov             fp, SP
    // 0x84efa4: d0 = 3.000000
    //     0x84efa4: fmov            d0, #3.00000000
    // 0x84efa8: ldr             x1, [fp, #0x18]
    // 0x84efac: LoadField: d1 = r1->field_b
    //     0x84efac: ldur            d1, [x1, #0xb]
    // 0x84efb0: LoadField: d2 = r1->field_1b
    //     0x84efb0: ldur            d2, [x1, #0x1b]
    // 0x84efb4: fmul            d3, d0, d1
    // 0x84efb8: fmul            d1, d0, d2
    // 0x84efbc: ldr             d7, [fp, #0x10]
    // 0x84efc0: d9 = 0.000000
    //     0x84efc0: eor             v9.16b, v9.16b, v9.16b
    // 0x84efc4: d8 = 1.000000
    //     0x84efc4: fmov            d8, #1.00000000
    // 0x84efc8: d6 = 1.000000
    //     0x84efc8: fmov            d6, #1.00000000
    // 0x84efcc: d5 = 2.000000
    //     0x84efcc: fmov            d5, #2.00000000
    // 0x84efd0: d4 = 0.000000
    //     0x84efd0: eor             v4.16b, v4.16b, v4.16b
    // 0x84efd4: d2 = 0.001000
    //     0x84efd4: add             x17, PP, #0xa, lsl #12  ; [pp+0xae38] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x84efd8: ldr             d2, [x17, #0xe38]
    // 0x84efdc: CheckStackOverflow
    //     0x84efdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84efe0: cmp             SP, x16
    //     0x84efe4: b.ls            #0x84f0c4
    // 0x84efe8: fadd            d10, d9, d8
    // 0x84efec: fdiv            d11, d10, d5
    // 0x84eff0: fsub            d10, d6, d11
    // 0x84eff4: fmul            d12, d3, d10
    // 0x84eff8: fmul            d13, d12, d10
    // 0x84effc: fmul            d12, d13, d11
    // 0x84f000: fmul            d13, d1, d10
    // 0x84f004: fmul            d14, d13, d11
    // 0x84f008: fmul            d13, d14, d11
    // 0x84f00c: fadd            d14, d12, d13
    // 0x84f010: fmul            d12, d11, d11
    // 0x84f014: fmul            d13, d12, d11
    // 0x84f018: fadd            d12, d14, d13
    // 0x84f01c: fsub            d14, d7, d12
    // 0x84f020: fcmp            d14, d4
    // 0x84f024: b.ne            #0x84f030
    // 0x84f028: d14 = 0.000000
    //     0x84f028: eor             v14.16b, v14.16b, v14.16b
    // 0x84f02c: b               #0x84f040
    // 0x84f030: fcmp            d4, d14
    // 0x84f034: b.le            #0x84f040
    // 0x84f038: fneg            d15, d14
    // 0x84f03c: mov             v14.16b, v15.16b
    // 0x84f040: fcmp            d2, d14
    // 0x84f044: b.le            #0x84f0ac
    // 0x84f048: LoadField: d14 = r1->field_13
    //     0x84f048: ldur            d14, [x1, #0x13]
    // 0x84f04c: LoadField: d15 = r1->field_23
    //     0x84f04c: ldur            d15, [x1, #0x23]
    // 0x84f050: fmul            d16, d0, d14
    // 0x84f054: fmul            d14, d16, d10
    // 0x84f058: fmul            d16, d14, d10
    // 0x84f05c: fmul            d14, d16, d11
    // 0x84f060: fmul            d16, d0, d15
    // 0x84f064: fmul            d15, d16, d10
    // 0x84f068: fmul            d10, d15, d11
    // 0x84f06c: fmul            d15, d10, d11
    // 0x84f070: fadd            d10, d14, d15
    // 0x84f074: fadd            d14, d10, d13
    // 0x84f078: r0 = inline_Allocate_Double()
    //     0x84f078: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x84f07c: add             x0, x0, #0x10
    //     0x84f080: cmp             x2, x0
    //     0x84f084: b.ls            #0x84f0cc
    //     0x84f088: str             x0, [THR, #0x50]  ; THR::top
    //     0x84f08c: sub             x0, x0, #0xf
    //     0x84f090: movz            x2, #0xd148
    //     0x84f094: movk            x2, #0x3, lsl #16
    //     0x84f098: stur            x2, [x0, #-1]
    // 0x84f09c: StoreField: r0->field_7 = d14
    //     0x84f09c: stur            d14, [x0, #7]
    // 0x84f0a0: LeaveFrame
    //     0x84f0a0: mov             SP, fp
    //     0x84f0a4: ldp             fp, lr, [SP], #0x10
    // 0x84f0a8: ret
    //     0x84f0a8: ret             
    // 0x84f0ac: fcmp            d7, d12
    // 0x84f0b0: b.le            #0x84f0bc
    // 0x84f0b4: mov             v9.16b, v11.16b
    // 0x84f0b8: b               #0x84efdc
    // 0x84f0bc: mov             v8.16b, v11.16b
    // 0x84f0c0: b               #0x84efdc
    // 0x84f0c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x84f0c4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x84f0c8: b               #0x84efe8
    // 0x84f0cc: SaveReg d14
    //     0x84f0cc: str             q14, [SP, #-0x10]!
    // 0x84f0d0: r0 = AllocateDouble()
    //     0x84f0d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84f0d4: RestoreReg d14
    //     0x84f0d4: ldr             q14, [SP], #0x10
    // 0x84f0d8: b               #0x84f09c
  }
}

// class id: 2432, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x84ef30, size: 0x6c
    // 0x84ef30: EnterFrame
    //     0x84ef30: stp             fp, lr, [SP, #-0x10]!
    //     0x84ef34: mov             fp, SP
    // 0x84ef38: ldr             x1, [fp, #0x18]
    // 0x84ef3c: LoadField: d0 = r1->field_b
    //     0x84ef3c: ldur            d0, [x1, #0xb]
    // 0x84ef40: ldr             d1, [fp, #0x10]
    // 0x84ef44: fcmp            d0, d1
    // 0x84ef48: b.le            #0x84ef54
    // 0x84ef4c: d0 = 0.000000
    //     0x84ef4c: eor             v0.16b, v0.16b, v0.16b
    // 0x84ef50: b               #0x84ef58
    // 0x84ef54: d0 = 1.000000
    //     0x84ef54: fmov            d0, #1.00000000
    // 0x84ef58: r0 = inline_Allocate_Double()
    //     0x84ef58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84ef5c: add             x0, x0, #0x10
    //     0x84ef60: cmp             x1, x0
    //     0x84ef64: b.ls            #0x84ef8c
    //     0x84ef68: str             x0, [THR, #0x50]  ; THR::top
    //     0x84ef6c: sub             x0, x0, #0xf
    //     0x84ef70: movz            x1, #0xd148
    //     0x84ef74: movk            x1, #0x3, lsl #16
    //     0x84ef78: stur            x1, [x0, #-1]
    // 0x84ef7c: StoreField: r0->field_7 = d0
    //     0x84ef7c: stur            d0, [x0, #7]
    // 0x84ef80: LeaveFrame
    //     0x84ef80: mov             SP, fp
    //     0x84ef84: ldp             fp, lr, [SP], #0x10
    // 0x84ef88: ret
    //     0x84ef88: ret             
    // 0x84ef8c: SaveReg d0
    //     0x84ef8c: str             q0, [SP, #-0x10]!
    // 0x84ef90: r0 = AllocateDouble()
    //     0x84ef90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84ef94: RestoreReg d0
    //     0x84ef94: ldr             q0, [SP], #0x10
    // 0x84ef98: b               #0x84ef7c
  }
}

// class id: 2433, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Double field_c;
  _Double field_14;
  Cubic field_1c;

  _ toString(/* No info */) {
    // ** addr: 0x747ea4, size: 0x220
    // 0x747ea4: EnterFrame
    //     0x747ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x747ea8: mov             fp, SP
    // 0x747eac: AllocStack(0x10)
    //     0x747eac: sub             SP, SP, #0x10
    // 0x747eb0: CheckStackOverflow
    //     0x747eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747eb4: cmp             SP, x16
    //     0x747eb8: b.ls            #0x74804c
    // 0x747ebc: ldr             x0, [fp, #0x10]
    // 0x747ec0: LoadField: r3 = r0->field_1b
    //     0x747ec0: ldur            w3, [x0, #0x1b]
    // 0x747ec4: DecompressPointer r3
    //     0x747ec4: add             x3, x3, HEAP, lsl #32
    // 0x747ec8: stur            x3, [fp, #-8]
    // 0x747ecc: r1 = LoadClassIdInstr(r3)
    //     0x747ecc: ldur            x1, [x3, #-1]
    //     0x747ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x747ed4: cmp             x1, #0x983
    // 0x747ed8: b.eq            #0x747f98
    // 0x747edc: r1 = Null
    //     0x747edc: mov             x1, NULL
    // 0x747ee0: r2 = 14
    //     0x747ee0: movz            x2, #0xe
    // 0x747ee4: r0 = AllocateArray()
    //     0x747ee4: bl              #0x98d620  ; AllocateArrayStub
    // 0x747ee8: r17 = "Interval"
    //     0x747ee8: add             x17, PP, #0x11, lsl #12  ; [pp+0x110e8] "Interval"
    //     0x747eec: ldr             x17, [x17, #0xe8]
    // 0x747ef0: StoreField: r0->field_f = r17
    //     0x747ef0: stur            w17, [x0, #0xf]
    // 0x747ef4: r17 = "("
    //     0x747ef4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x747ef8: ldr             x17, [x17, #0x130]
    // 0x747efc: StoreField: r0->field_13 = r17
    //     0x747efc: stur            w17, [x0, #0x13]
    // 0x747f00: ldr             x3, [fp, #0x10]
    // 0x747f04: LoadField: d0 = r3->field_b
    //     0x747f04: ldur            d0, [x3, #0xb]
    // 0x747f08: r1 = inline_Allocate_Double()
    //     0x747f08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x747f0c: add             x1, x1, #0x10
    //     0x747f10: cmp             x2, x1
    //     0x747f14: b.ls            #0x748054
    //     0x747f18: str             x1, [THR, #0x50]  ; THR::top
    //     0x747f1c: sub             x1, x1, #0xf
    //     0x747f20: movz            x2, #0xd148
    //     0x747f24: movk            x2, #0x3, lsl #16
    //     0x747f28: stur            x2, [x1, #-1]
    // 0x747f2c: StoreField: r1->field_7 = d0
    //     0x747f2c: stur            d0, [x1, #7]
    // 0x747f30: ArrayStore: r0[0] = r1  ; List_4
    //     0x747f30: stur            w1, [x0, #0x17]
    // 0x747f34: r17 = "⋯"
    //     0x747f34: add             x17, PP, #0x11, lsl #12  ; [pp+0x110f0] "⋯"
    //     0x747f38: ldr             x17, [x17, #0xf0]
    // 0x747f3c: StoreField: r0->field_1b = r17
    //     0x747f3c: stur            w17, [x0, #0x1b]
    // 0x747f40: LoadField: d0 = r3->field_13
    //     0x747f40: ldur            d0, [x3, #0x13]
    // 0x747f44: r1 = inline_Allocate_Double()
    //     0x747f44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x747f48: add             x1, x1, #0x10
    //     0x747f4c: cmp             x2, x1
    //     0x747f50: b.ls            #0x748070
    //     0x747f54: str             x1, [THR, #0x50]  ; THR::top
    //     0x747f58: sub             x1, x1, #0xf
    //     0x747f5c: movz            x2, #0xd148
    //     0x747f60: movk            x2, #0x3, lsl #16
    //     0x747f64: stur            x2, [x1, #-1]
    // 0x747f68: StoreField: r1->field_7 = d0
    //     0x747f68: stur            d0, [x1, #7]
    // 0x747f6c: StoreField: r0->field_1f = r1
    //     0x747f6c: stur            w1, [x0, #0x1f]
    // 0x747f70: r17 = ")➩"
    //     0x747f70: add             x17, PP, #0x11, lsl #12  ; [pp+0x110f8] ")➩"
    //     0x747f74: ldr             x17, [x17, #0xf8]
    // 0x747f78: StoreField: r0->field_23 = r17
    //     0x747f78: stur            w17, [x0, #0x23]
    // 0x747f7c: ldur            x1, [fp, #-8]
    // 0x747f80: StoreField: r0->field_27 = r1
    //     0x747f80: stur            w1, [x0, #0x27]
    // 0x747f84: str             x0, [SP]
    // 0x747f88: r0 = _interpolate()
    //     0x747f88: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x747f8c: LeaveFrame
    //     0x747f8c: mov             SP, fp
    //     0x747f90: ldp             fp, lr, [SP], #0x10
    // 0x747f94: ret
    //     0x747f94: ret             
    // 0x747f98: mov             x3, x0
    // 0x747f9c: r1 = Null
    //     0x747f9c: mov             x1, NULL
    // 0x747fa0: r2 = 12
    //     0x747fa0: movz            x2, #0xc
    // 0x747fa4: r0 = AllocateArray()
    //     0x747fa4: bl              #0x98d620  ; AllocateArrayStub
    // 0x747fa8: r17 = "Interval"
    //     0x747fa8: add             x17, PP, #0x11, lsl #12  ; [pp+0x110e8] "Interval"
    //     0x747fac: ldr             x17, [x17, #0xe8]
    // 0x747fb0: StoreField: r0->field_f = r17
    //     0x747fb0: stur            w17, [x0, #0xf]
    // 0x747fb4: r17 = "("
    //     0x747fb4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x747fb8: ldr             x17, [x17, #0x130]
    // 0x747fbc: StoreField: r0->field_13 = r17
    //     0x747fbc: stur            w17, [x0, #0x13]
    // 0x747fc0: ldr             x1, [fp, #0x10]
    // 0x747fc4: LoadField: d0 = r1->field_b
    //     0x747fc4: ldur            d0, [x1, #0xb]
    // 0x747fc8: r2 = inline_Allocate_Double()
    //     0x747fc8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x747fcc: add             x2, x2, #0x10
    //     0x747fd0: cmp             x3, x2
    //     0x747fd4: b.ls            #0x74808c
    //     0x747fd8: str             x2, [THR, #0x50]  ; THR::top
    //     0x747fdc: sub             x2, x2, #0xf
    //     0x747fe0: movz            x3, #0xd148
    //     0x747fe4: movk            x3, #0x3, lsl #16
    //     0x747fe8: stur            x3, [x2, #-1]
    // 0x747fec: StoreField: r2->field_7 = d0
    //     0x747fec: stur            d0, [x2, #7]
    // 0x747ff0: ArrayStore: r0[0] = r2  ; List_4
    //     0x747ff0: stur            w2, [x0, #0x17]
    // 0x747ff4: r17 = "⋯"
    //     0x747ff4: add             x17, PP, #0x11, lsl #12  ; [pp+0x110f0] "⋯"
    //     0x747ff8: ldr             x17, [x17, #0xf0]
    // 0x747ffc: StoreField: r0->field_1b = r17
    //     0x747ffc: stur            w17, [x0, #0x1b]
    // 0x748000: LoadField: d0 = r1->field_13
    //     0x748000: ldur            d0, [x1, #0x13]
    // 0x748004: r1 = inline_Allocate_Double()
    //     0x748004: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x748008: add             x1, x1, #0x10
    //     0x74800c: cmp             x2, x1
    //     0x748010: b.ls            #0x7480a8
    //     0x748014: str             x1, [THR, #0x50]  ; THR::top
    //     0x748018: sub             x1, x1, #0xf
    //     0x74801c: movz            x2, #0xd148
    //     0x748020: movk            x2, #0x3, lsl #16
    //     0x748024: stur            x2, [x1, #-1]
    // 0x748028: StoreField: r1->field_7 = d0
    //     0x748028: stur            d0, [x1, #7]
    // 0x74802c: StoreField: r0->field_1f = r1
    //     0x74802c: stur            w1, [x0, #0x1f]
    // 0x748030: r17 = ")"
    //     0x748030: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x748034: StoreField: r0->field_23 = r17
    //     0x748034: stur            w17, [x0, #0x23]
    // 0x748038: str             x0, [SP]
    // 0x74803c: r0 = _interpolate()
    //     0x74803c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x748040: LeaveFrame
    //     0x748040: mov             SP, fp
    //     0x748044: ldp             fp, lr, [SP], #0x10
    // 0x748048: ret
    //     0x748048: ret             
    // 0x74804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74804c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748050: b               #0x747ebc
    // 0x748054: SaveReg d0
    //     0x748054: str             q0, [SP, #-0x10]!
    // 0x748058: stp             x0, x3, [SP, #-0x10]!
    // 0x74805c: r0 = AllocateDouble()
    //     0x74805c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x748060: mov             x1, x0
    // 0x748064: ldp             x0, x3, [SP], #0x10
    // 0x748068: RestoreReg d0
    //     0x748068: ldr             q0, [SP], #0x10
    // 0x74806c: b               #0x747f2c
    // 0x748070: SaveReg d0
    //     0x748070: str             q0, [SP, #-0x10]!
    // 0x748074: SaveReg r0
    //     0x748074: str             x0, [SP, #-8]!
    // 0x748078: r0 = AllocateDouble()
    //     0x748078: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74807c: mov             x1, x0
    // 0x748080: RestoreReg r0
    //     0x748080: ldr             x0, [SP], #8
    // 0x748084: RestoreReg d0
    //     0x748084: ldr             q0, [SP], #0x10
    // 0x748088: b               #0x747f68
    // 0x74808c: SaveReg d0
    //     0x74808c: str             q0, [SP, #-0x10]!
    // 0x748090: stp             x0, x1, [SP, #-0x10]!
    // 0x748094: r0 = AllocateDouble()
    //     0x748094: bl              #0x98d578  ; AllocateDoubleStub
    // 0x748098: mov             x2, x0
    // 0x74809c: ldp             x0, x1, [SP], #0x10
    // 0x7480a0: RestoreReg d0
    //     0x7480a0: ldr             q0, [SP], #0x10
    // 0x7480a4: b               #0x747fec
    // 0x7480a8: SaveReg d0
    //     0x7480a8: str             q0, [SP, #-0x10]!
    // 0x7480ac: SaveReg r0
    //     0x7480ac: str             x0, [SP, #-8]!
    // 0x7480b0: r0 = AllocateDouble()
    //     0x7480b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7480b4: mov             x1, x0
    // 0x7480b8: RestoreReg r0
    //     0x7480b8: ldr             x0, [SP], #8
    // 0x7480bc: RestoreReg d0
    //     0x7480bc: ldr             q0, [SP], #0x10
    // 0x7480c0: b               #0x748028
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0x84ee48, size: 0xe8
    // 0x84ee48: EnterFrame
    //     0x84ee48: stp             fp, lr, [SP, #-0x10]!
    //     0x84ee4c: mov             fp, SP
    // 0x84ee50: AllocStack(0x10)
    //     0x84ee50: sub             SP, SP, #0x10
    // 0x84ee54: d0 = 0.000000
    //     0x84ee54: eor             v0.16b, v0.16b, v0.16b
    // 0x84ee58: CheckStackOverflow
    //     0x84ee58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ee5c: cmp             SP, x16
    //     0x84ee60: b.ls            #0x84ef18
    // 0x84ee64: ldr             x0, [fp, #0x18]
    // 0x84ee68: LoadField: d1 = r0->field_b
    //     0x84ee68: ldur            d1, [x0, #0xb]
    // 0x84ee6c: ldr             d2, [fp, #0x10]
    // 0x84ee70: fsub            d3, d2, d1
    // 0x84ee74: LoadField: d2 = r0->field_13
    //     0x84ee74: ldur            d2, [x0, #0x13]
    // 0x84ee78: fsub            d4, d2, d1
    // 0x84ee7c: fdiv            d1, d3, d4
    // 0x84ee80: fcmp            d0, d1
    // 0x84ee84: b.le            #0x84ee94
    // 0x84ee88: d1 = 0.000000
    //     0x84ee88: eor             v1.16b, v1.16b, v1.16b
    // 0x84ee8c: d2 = 1.000000
    //     0x84ee8c: fmov            d2, #1.00000000
    // 0x84ee90: b               #0x84eeb4
    // 0x84ee94: d2 = 1.000000
    //     0x84ee94: fmov            d2, #1.00000000
    // 0x84ee98: fcmp            d1, d2
    // 0x84ee9c: b.le            #0x84eea8
    // 0x84eea0: d1 = 1.000000
    //     0x84eea0: fmov            d1, #1.00000000
    // 0x84eea4: b               #0x84eeb4
    // 0x84eea8: fcmp            d1, d1
    // 0x84eeac: b.vc            #0x84eeb4
    // 0x84eeb0: d1 = 1.000000
    //     0x84eeb0: fmov            d1, #1.00000000
    // 0x84eeb4: fcmp            d1, d0
    // 0x84eeb8: b.eq            #0x84eec4
    // 0x84eebc: fcmp            d1, d2
    // 0x84eec0: b.ne            #0x84eef8
    // 0x84eec4: r0 = inline_Allocate_Double()
    //     0x84eec4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84eec8: add             x0, x0, #0x10
    //     0x84eecc: cmp             x1, x0
    //     0x84eed0: b.ls            #0x84ef20
    //     0x84eed4: str             x0, [THR, #0x50]  ; THR::top
    //     0x84eed8: sub             x0, x0, #0xf
    //     0x84eedc: movz            x1, #0xd148
    //     0x84eee0: movk            x1, #0x3, lsl #16
    //     0x84eee4: stur            x1, [x0, #-1]
    // 0x84eee8: StoreField: r0->field_7 = d1
    //     0x84eee8: stur            d1, [x0, #7]
    // 0x84eeec: LeaveFrame
    //     0x84eeec: mov             SP, fp
    //     0x84eef0: ldp             fp, lr, [SP], #0x10
    // 0x84eef4: ret
    //     0x84eef4: ret             
    // 0x84eef8: LoadField: r1 = r0->field_1b
    //     0x84eef8: ldur            w1, [x0, #0x1b]
    // 0x84eefc: DecompressPointer r1
    //     0x84eefc: add             x1, x1, HEAP, lsl #32
    // 0x84ef00: str             x1, [SP, #8]
    // 0x84ef04: str             d1, [SP]
    // 0x84ef08: r0 = transform()
    //     0x84ef08: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x84ef0c: LeaveFrame
    //     0x84ef0c: mov             SP, fp
    //     0x84ef10: ldp             fp, lr, [SP], #0x10
    // 0x84ef14: ret
    //     0x84ef14: ret             
    // 0x84ef18: r0 = StackOverflowSharedWithFPURegs()
    //     0x84ef18: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x84ef1c: b               #0x84ee64
    // 0x84ef20: SaveReg d1
    //     0x84ef20: str             q1, [SP, #-0x10]!
    // 0x84ef24: r0 = AllocateDouble()
    //     0x84ef24: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84ef28: RestoreReg d1
    //     0x84ef28: ldr             q1, [SP], #0x10
    // 0x84ef2c: b               #0x84eee8
  }
}

// class id: 2434, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ toString(/* No info */) {
    // ** addr: 0x747e20, size: 0x84
    // 0x747e20: EnterFrame
    //     0x747e20: stp             fp, lr, [SP, #-0x10]!
    //     0x747e24: mov             fp, SP
    // 0x747e28: AllocStack(0x8)
    //     0x747e28: sub             SP, SP, #8
    // 0x747e2c: CheckStackOverflow
    //     0x747e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747e30: cmp             SP, x16
    //     0x747e34: b.ls            #0x747e9c
    // 0x747e38: r1 = Null
    //     0x747e38: mov             x1, NULL
    // 0x747e3c: r2 = 8
    //     0x747e3c: movz            x2, #0x8
    // 0x747e40: r0 = AllocateArray()
    //     0x747e40: bl              #0x98d620  ; AllocateArrayStub
    // 0x747e44: mov             x2, x0
    // 0x747e48: r17 = "SawTooth"
    //     0x747e48: add             x17, PP, #0x25, lsl #12  ; [pp+0x25ca0] "SawTooth"
    //     0x747e4c: ldr             x17, [x17, #0xca0]
    // 0x747e50: StoreField: r2->field_f = r17
    //     0x747e50: stur            w17, [x2, #0xf]
    // 0x747e54: r17 = "("
    //     0x747e54: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x747e58: ldr             x17, [x17, #0x130]
    // 0x747e5c: StoreField: r2->field_13 = r17
    //     0x747e5c: stur            w17, [x2, #0x13]
    // 0x747e60: ldr             x0, [fp, #0x10]
    // 0x747e64: LoadField: r3 = r0->field_b
    //     0x747e64: ldur            x3, [x0, #0xb]
    // 0x747e68: r0 = BoxInt64Instr(r3)
    //     0x747e68: sbfiz           x0, x3, #1, #0x1f
    //     0x747e6c: cmp             x3, x0, asr #1
    //     0x747e70: b.eq            #0x747e7c
    //     0x747e74: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x747e78: stur            x3, [x0, #7]
    // 0x747e7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x747e7c: stur            w0, [x2, #0x17]
    // 0x747e80: r17 = ")"
    //     0x747e80: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x747e84: StoreField: r2->field_1b = r17
    //     0x747e84: stur            w17, [x2, #0x1b]
    // 0x747e88: str             x2, [SP]
    // 0x747e8c: r0 = _interpolate()
    //     0x747e8c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x747e90: LeaveFrame
    //     0x747e90: mov             SP, fp
    //     0x747e94: ldp             fp, lr, [SP], #0x10
    // 0x747e98: ret
    //     0x747e98: ret             
    // 0x747e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747e9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747ea0: b               #0x747e38
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0x84ed9c, size: 0xac
    // 0x84ed9c: EnterFrame
    //     0x84ed9c: stp             fp, lr, [SP, #-0x10]!
    //     0x84eda0: mov             fp, SP
    // 0x84eda4: AllocStack(0x8)
    //     0x84eda4: sub             SP, SP, #8
    // 0x84eda8: ldr             x0, [fp, #0x18]
    // 0x84edac: LoadField: r1 = r0->field_b
    //     0x84edac: ldur            x1, [x0, #0xb]
    // 0x84edb0: scvtf           d0, x1
    // 0x84edb4: ldr             d1, [fp, #0x10]
    // 0x84edb8: fmul            d2, d1, d0
    // 0x84edbc: mov             v0.16b, v2.16b
    // 0x84edc0: stur            d2, [fp, #-8]
    // 0x84edc4: stp             fp, lr, [SP, #-0x10]!
    // 0x84edc8: mov             fp, SP
    // 0x84edcc: CallRuntime_LibcTrunc(double) -> double
    //     0x84edcc: and             SP, SP, #0xfffffffffffffff0
    //     0x84edd0: mov             sp, SP
    //     0x84edd4: ldr             x16, [THR, #0x518]  ; THR::LibcTrunc
    //     0x84edd8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x84eddc: blr             x16
    //     0x84ede0: movz            x16, #0x8
    //     0x84ede4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x84ede8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x84edec: sub             sp, x16, #1, lsl #12
    //     0x84edf0: mov             SP, fp
    //     0x84edf4: ldp             fp, lr, [SP], #0x10
    // 0x84edf8: mov             v1.16b, v0.16b
    // 0x84edfc: ldur            d0, [fp, #-8]
    // 0x84ee00: fsub            d2, d0, d1
    // 0x84ee04: r0 = inline_Allocate_Double()
    //     0x84ee04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84ee08: add             x0, x0, #0x10
    //     0x84ee0c: cmp             x1, x0
    //     0x84ee10: b.ls            #0x84ee38
    //     0x84ee14: str             x0, [THR, #0x50]  ; THR::top
    //     0x84ee18: sub             x0, x0, #0xf
    //     0x84ee1c: movz            x1, #0xd148
    //     0x84ee20: movk            x1, #0x3, lsl #16
    //     0x84ee24: stur            x1, [x0, #-1]
    // 0x84ee28: StoreField: r0->field_7 = d2
    //     0x84ee28: stur            d2, [x0, #7]
    // 0x84ee2c: LeaveFrame
    //     0x84ee2c: mov             SP, fp
    //     0x84ee30: ldp             fp, lr, [SP], #0x10
    // 0x84ee34: ret
    //     0x84ee34: ret             
    // 0x84ee38: SaveReg d2
    //     0x84ee38: str             q2, [SP, #-0x10]!
    // 0x84ee3c: r0 = AllocateDouble()
    //     0x84ee3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84ee40: RestoreReg d2
    //     0x84ee40: ldr             q2, [SP], #0x10
    // 0x84ee44: b               #0x84ee28
  }
}

// class id: 2435, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x84ed4c, size: 0x50
    // 0x84ed4c: EnterFrame
    //     0x84ed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ed50: mov             fp, SP
    // 0x84ed54: ldr             d0, [fp, #0x10]
    // 0x84ed58: r0 = inline_Allocate_Double()
    //     0x84ed58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84ed5c: add             x0, x0, #0x10
    //     0x84ed60: cmp             x1, x0
    //     0x84ed64: b.ls            #0x84ed8c
    //     0x84ed68: str             x0, [THR, #0x50]  ; THR::top
    //     0x84ed6c: sub             x0, x0, #0xf
    //     0x84ed70: movz            x1, #0xd148
    //     0x84ed74: movk            x1, #0x3, lsl #16
    //     0x84ed78: stur            x1, [x0, #-1]
    // 0x84ed7c: StoreField: r0->field_7 = d0
    //     0x84ed7c: stur            d0, [x0, #7]
    // 0x84ed80: LeaveFrame
    //     0x84ed80: mov             SP, fp
    //     0x84ed84: ldp             fp, lr, [SP], #0x10
    // 0x84ed88: ret
    //     0x84ed88: ret             
    // 0x84ed8c: SaveReg d0
    //     0x84ed8c: str             q0, [SP, #-0x10]!
    // 0x84ed90: r0 = AllocateDouble()
    //     0x84ed90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84ed94: RestoreReg d0
    //     0x84ed94: ldr             q0, [SP], #0x10
    // 0x84ed98: b               #0x84ed7c
  }
}
