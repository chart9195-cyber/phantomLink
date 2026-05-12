// lib: , url: package:flutter/src/physics/tolerance.dart

// class id: 1048949, size: 0x8
class :: {
}

// class id: 1922, size: 0x20, field offset: 0x8
//   const constructor, 
class Tolerance extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;

  _ toString(/* No info */) {
    // ** addr: 0x7530dc, size: 0x160
    // 0x7530dc: EnterFrame
    //     0x7530dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7530e0: mov             fp, SP
    // 0x7530e4: AllocStack(0x8)
    //     0x7530e4: sub             SP, SP, #8
    // 0x7530e8: CheckStackOverflow
    //     0x7530e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7530ec: cmp             SP, x16
    //     0x7530f0: b.ls            #0x7531e0
    // 0x7530f4: r1 = Null
    //     0x7530f4: mov             x1, NULL
    // 0x7530f8: r2 = 16
    //     0x7530f8: movz            x2, #0x10
    // 0x7530fc: r0 = AllocateArray()
    //     0x7530fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x753100: r17 = "Tolerance"
    //     0x753100: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2b8] "Tolerance"
    //     0x753104: ldr             x17, [x17, #0x2b8]
    // 0x753108: StoreField: r0->field_f = r17
    //     0x753108: stur            w17, [x0, #0xf]
    // 0x75310c: r17 = "(distance: ±"
    //     0x75310c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2c0] "(distance: ±"
    //     0x753110: ldr             x17, [x17, #0x2c0]
    // 0x753114: StoreField: r0->field_13 = r17
    //     0x753114: stur            w17, [x0, #0x13]
    // 0x753118: ldr             x1, [fp, #0x10]
    // 0x75311c: LoadField: d0 = r1->field_7
    //     0x75311c: ldur            d0, [x1, #7]
    // 0x753120: r2 = inline_Allocate_Double()
    //     0x753120: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x753124: add             x2, x2, #0x10
    //     0x753128: cmp             x3, x2
    //     0x75312c: b.ls            #0x7531e8
    //     0x753130: str             x2, [THR, #0x50]  ; THR::top
    //     0x753134: sub             x2, x2, #0xf
    //     0x753138: movz            x3, #0xd148
    //     0x75313c: movk            x3, #0x3, lsl #16
    //     0x753140: stur            x3, [x2, #-1]
    // 0x753144: StoreField: r2->field_7 = d0
    //     0x753144: stur            d0, [x2, #7]
    // 0x753148: ArrayStore: r0[0] = r2  ; List_4
    //     0x753148: stur            w2, [x0, #0x17]
    // 0x75314c: r17 = ", time: ±"
    //     0x75314c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2c8] ", time: ±"
    //     0x753150: ldr             x17, [x17, #0x2c8]
    // 0x753154: StoreField: r0->field_1b = r17
    //     0x753154: stur            w17, [x0, #0x1b]
    // 0x753158: LoadField: d0 = r1->field_f
    //     0x753158: ldur            d0, [x1, #0xf]
    // 0x75315c: r2 = inline_Allocate_Double()
    //     0x75315c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x753160: add             x2, x2, #0x10
    //     0x753164: cmp             x3, x2
    //     0x753168: b.ls            #0x753204
    //     0x75316c: str             x2, [THR, #0x50]  ; THR::top
    //     0x753170: sub             x2, x2, #0xf
    //     0x753174: movz            x3, #0xd148
    //     0x753178: movk            x3, #0x3, lsl #16
    //     0x75317c: stur            x3, [x2, #-1]
    // 0x753180: StoreField: r2->field_7 = d0
    //     0x753180: stur            d0, [x2, #7]
    // 0x753184: StoreField: r0->field_1f = r2
    //     0x753184: stur            w2, [x0, #0x1f]
    // 0x753188: r17 = ", velocity: ±"
    //     0x753188: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2d0] ", velocity: ±"
    //     0x75318c: ldr             x17, [x17, #0x2d0]
    // 0x753190: StoreField: r0->field_23 = r17
    //     0x753190: stur            w17, [x0, #0x23]
    // 0x753194: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x753194: ldur            d0, [x1, #0x17]
    // 0x753198: r1 = inline_Allocate_Double()
    //     0x753198: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75319c: add             x1, x1, #0x10
    //     0x7531a0: cmp             x2, x1
    //     0x7531a4: b.ls            #0x753220
    //     0x7531a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7531ac: sub             x1, x1, #0xf
    //     0x7531b0: movz            x2, #0xd148
    //     0x7531b4: movk            x2, #0x3, lsl #16
    //     0x7531b8: stur            x2, [x1, #-1]
    // 0x7531bc: StoreField: r1->field_7 = d0
    //     0x7531bc: stur            d0, [x1, #7]
    // 0x7531c0: StoreField: r0->field_27 = r1
    //     0x7531c0: stur            w1, [x0, #0x27]
    // 0x7531c4: r17 = ")"
    //     0x7531c4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7531c8: StoreField: r0->field_2b = r17
    //     0x7531c8: stur            w17, [x0, #0x2b]
    // 0x7531cc: str             x0, [SP]
    // 0x7531d0: r0 = _interpolate()
    //     0x7531d0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7531d4: LeaveFrame
    //     0x7531d4: mov             SP, fp
    //     0x7531d8: ldp             fp, lr, [SP], #0x10
    // 0x7531dc: ret
    //     0x7531dc: ret             
    // 0x7531e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7531e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7531e4: b               #0x7530f4
    // 0x7531e8: SaveReg d0
    //     0x7531e8: str             q0, [SP, #-0x10]!
    // 0x7531ec: stp             x0, x1, [SP, #-0x10]!
    // 0x7531f0: r0 = AllocateDouble()
    //     0x7531f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7531f4: mov             x2, x0
    // 0x7531f8: ldp             x0, x1, [SP], #0x10
    // 0x7531fc: RestoreReg d0
    //     0x7531fc: ldr             q0, [SP], #0x10
    // 0x753200: b               #0x753144
    // 0x753204: SaveReg d0
    //     0x753204: str             q0, [SP, #-0x10]!
    // 0x753208: stp             x0, x1, [SP, #-0x10]!
    // 0x75320c: r0 = AllocateDouble()
    //     0x75320c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x753210: mov             x2, x0
    // 0x753214: ldp             x0, x1, [SP], #0x10
    // 0x753218: RestoreReg d0
    //     0x753218: ldr             q0, [SP], #0x10
    // 0x75321c: b               #0x753180
    // 0x753220: SaveReg d0
    //     0x753220: str             q0, [SP, #-0x10]!
    // 0x753224: SaveReg r0
    //     0x753224: str             x0, [SP, #-8]!
    // 0x753228: r0 = AllocateDouble()
    //     0x753228: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75322c: mov             x1, x0
    // 0x753230: RestoreReg r0
    //     0x753230: ldr             x0, [SP], #8
    // 0x753234: RestoreReg d0
    //     0x753234: ldr             q0, [SP], #0x10
    // 0x753238: b               #0x7531bc
  }
}
