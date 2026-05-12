// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048877, size: 0x8
class :: {
}

// class id: 1916, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7800a0, size: 0x14c
    // 0x7800a0: EnterFrame
    //     0x7800a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7800a4: mov             fp, SP
    // 0x7800a8: AllocStack(0x20)
    //     0x7800a8: sub             SP, SP, #0x20
    // 0x7800ac: CheckStackOverflow
    //     0x7800ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7800b0: cmp             SP, x16
    //     0x7800b4: b.ls            #0x780184
    // 0x7800b8: ldr             x16, [fp, #0x10]
    // 0x7800bc: str             x16, [SP]
    // 0x7800c0: r0 = hashCode()
    //     0x7800c0: bl              #0x780838  ; [package:flutter/src/rendering/stack.dart] RelativeRect::hashCode
    // 0x7800c4: mov             x1, x0
    // 0x7800c8: ldr             x0, [fp, #0x10]
    // 0x7800cc: LoadField: d0 = r0->field_37
    //     0x7800cc: ldur            d0, [x0, #0x37]
    // 0x7800d0: LoadField: d1 = r0->field_27
    //     0x7800d0: ldur            d1, [x0, #0x27]
    // 0x7800d4: LoadField: d2 = r0->field_2f
    //     0x7800d4: ldur            d2, [x0, #0x2f]
    // 0x7800d8: r0 = inline_Allocate_Double()
    //     0x7800d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7800dc: add             x0, x0, #0x10
    //     0x7800e0: cmp             x2, x0
    //     0x7800e4: b.ls            #0x78018c
    //     0x7800e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7800ec: sub             x0, x0, #0xf
    //     0x7800f0: movz            x2, #0xd148
    //     0x7800f4: movk            x2, #0x3, lsl #16
    //     0x7800f8: stur            x2, [x0, #-1]
    // 0x7800fc: StoreField: r0->field_7 = d0
    //     0x7800fc: stur            d0, [x0, #7]
    // 0x780100: r2 = inline_Allocate_Double()
    //     0x780100: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x780104: add             x2, x2, #0x10
    //     0x780108: cmp             x3, x2
    //     0x78010c: b.ls            #0x7801ac
    //     0x780110: str             x2, [THR, #0x50]  ; THR::top
    //     0x780114: sub             x2, x2, #0xf
    //     0x780118: movz            x3, #0xd148
    //     0x78011c: movk            x3, #0x3, lsl #16
    //     0x780120: stur            x3, [x2, #-1]
    // 0x780124: StoreField: r2->field_7 = d1
    //     0x780124: stur            d1, [x2, #7]
    // 0x780128: r3 = inline_Allocate_Double()
    //     0x780128: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x78012c: add             x3, x3, #0x10
    //     0x780130: cmp             x4, x3
    //     0x780134: b.ls            #0x7801c8
    //     0x780138: str             x3, [THR, #0x50]  ; THR::top
    //     0x78013c: sub             x3, x3, #0xf
    //     0x780140: movz            x4, #0xd148
    //     0x780144: movk            x4, #0x3, lsl #16
    //     0x780148: stur            x4, [x3, #-1]
    // 0x78014c: StoreField: r3->field_7 = d2
    //     0x78014c: stur            d2, [x3, #7]
    // 0x780150: stp             x0, x1, [SP, #0x10]
    // 0x780154: stp             x3, x2, [SP]
    // 0x780158: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x780158: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x78015c: r0 = hash()
    //     0x78015c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780160: mov             x2, x0
    // 0x780164: r0 = BoxInt64Instr(r2)
    //     0x780164: sbfiz           x0, x2, #1, #0x1f
    //     0x780168: cmp             x2, x0, asr #1
    //     0x78016c: b.eq            #0x780178
    //     0x780170: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780174: stur            x2, [x0, #7]
    // 0x780178: LeaveFrame
    //     0x780178: mov             SP, fp
    //     0x78017c: ldp             fp, lr, [SP], #0x10
    // 0x780180: ret
    //     0x780180: ret             
    // 0x780184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780184: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780188: b               #0x7800b8
    // 0x78018c: stp             q1, q2, [SP, #-0x20]!
    // 0x780190: SaveReg d0
    //     0x780190: str             q0, [SP, #-0x10]!
    // 0x780194: SaveReg r1
    //     0x780194: str             x1, [SP, #-8]!
    // 0x780198: r0 = AllocateDouble()
    //     0x780198: bl              #0x98d578  ; AllocateDoubleStub
    // 0x78019c: RestoreReg r1
    //     0x78019c: ldr             x1, [SP], #8
    // 0x7801a0: RestoreReg d0
    //     0x7801a0: ldr             q0, [SP], #0x10
    // 0x7801a4: ldp             q1, q2, [SP], #0x20
    // 0x7801a8: b               #0x7800fc
    // 0x7801ac: stp             q1, q2, [SP, #-0x20]!
    // 0x7801b0: stp             x0, x1, [SP, #-0x10]!
    // 0x7801b4: r0 = AllocateDouble()
    //     0x7801b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7801b8: mov             x2, x0
    // 0x7801bc: ldp             x0, x1, [SP], #0x10
    // 0x7801c0: ldp             q1, q2, [SP], #0x20
    // 0x7801c4: b               #0x780124
    // 0x7801c8: SaveReg d2
    //     0x7801c8: str             q2, [SP, #-0x10]!
    // 0x7801cc: stp             x1, x2, [SP, #-0x10]!
    // 0x7801d0: SaveReg r0
    //     0x7801d0: str             x0, [SP, #-8]!
    // 0x7801d4: r0 = AllocateDouble()
    //     0x7801d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7801d8: mov             x3, x0
    // 0x7801dc: RestoreReg r0
    //     0x7801dc: ldr             x0, [SP], #8
    // 0x7801e0: ldp             x1, x2, [SP], #0x10
    // 0x7801e4: RestoreReg d2
    //     0x7801e4: ldr             q2, [SP], #0x10
    // 0x7801e8: b               #0x78014c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fd034, size: 0xcc
    // 0x8fd034: EnterFrame
    //     0x8fd034: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd038: mov             fp, SP
    // 0x8fd03c: AllocStack(0x10)
    //     0x8fd03c: sub             SP, SP, #0x10
    // 0x8fd040: CheckStackOverflow
    //     0x8fd040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd044: cmp             SP, x16
    //     0x8fd048: b.ls            #0x8fd0f8
    // 0x8fd04c: ldr             x0, [fp, #0x10]
    // 0x8fd050: cmp             w0, NULL
    // 0x8fd054: b.ne            #0x8fd068
    // 0x8fd058: r0 = false
    //     0x8fd058: add             x0, NULL, #0x30  ; false
    // 0x8fd05c: LeaveFrame
    //     0x8fd05c: mov             SP, fp
    //     0x8fd060: ldp             fp, lr, [SP], #0x10
    // 0x8fd064: ret
    //     0x8fd064: ret             
    // 0x8fd068: ldr             x16, [fp, #0x18]
    // 0x8fd06c: stp             x0, x16, [SP]
    // 0x8fd070: r0 = ==()
    //     0x8fd070: bl              #0x8fd100  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x8fd074: tbz             w0, #4, #0x8fd088
    // 0x8fd078: r0 = false
    //     0x8fd078: add             x0, NULL, #0x30  ; false
    // 0x8fd07c: LeaveFrame
    //     0x8fd07c: mov             SP, fp
    //     0x8fd080: ldp             fp, lr, [SP], #0x10
    // 0x8fd084: ret
    //     0x8fd084: ret             
    // 0x8fd088: ldr             x1, [fp, #0x10]
    // 0x8fd08c: r2 = 59
    //     0x8fd08c: movz            x2, #0x3b
    // 0x8fd090: branchIfSmi(r1, 0x8fd09c)
    //     0x8fd090: tbz             w1, #0, #0x8fd09c
    // 0x8fd094: r2 = LoadClassIdInstr(r1)
    //     0x8fd094: ldur            x2, [x1, #-1]
    //     0x8fd098: ubfx            x2, x2, #0xc, #0x14
    // 0x8fd09c: cmp             x2, #0x77c
    // 0x8fd0a0: b.ne            #0x8fd0e8
    // 0x8fd0a4: ldr             x2, [fp, #0x18]
    // 0x8fd0a8: LoadField: d0 = r1->field_37
    //     0x8fd0a8: ldur            d0, [x1, #0x37]
    // 0x8fd0ac: LoadField: d1 = r2->field_37
    //     0x8fd0ac: ldur            d1, [x2, #0x37]
    // 0x8fd0b0: fcmp            d0, d1
    // 0x8fd0b4: b.ne            #0x8fd0e8
    // 0x8fd0b8: LoadField: d0 = r1->field_27
    //     0x8fd0b8: ldur            d0, [x1, #0x27]
    // 0x8fd0bc: LoadField: d1 = r2->field_27
    //     0x8fd0bc: ldur            d1, [x2, #0x27]
    // 0x8fd0c0: fcmp            d0, d1
    // 0x8fd0c4: b.ne            #0x8fd0e8
    // 0x8fd0c8: LoadField: d0 = r1->field_2f
    //     0x8fd0c8: ldur            d0, [x1, #0x2f]
    // 0x8fd0cc: LoadField: d1 = r2->field_2f
    //     0x8fd0cc: ldur            d1, [x2, #0x2f]
    // 0x8fd0d0: fcmp            d0, d1
    // 0x8fd0d4: r16 = true
    //     0x8fd0d4: add             x16, NULL, #0x20  ; true
    // 0x8fd0d8: r17 = false
    //     0x8fd0d8: add             x17, NULL, #0x30  ; false
    // 0x8fd0dc: csel            x1, x16, x17, eq
    // 0x8fd0e0: mov             x0, x1
    // 0x8fd0e4: b               #0x8fd0ec
    // 0x8fd0e8: r0 = false
    //     0x8fd0e8: add             x0, NULL, #0x30  ; false
    // 0x8fd0ec: LeaveFrame
    //     0x8fd0ec: mov             SP, fp
    //     0x8fd0f0: ldp             fp, lr, [SP], #0x10
    // 0x8fd0f4: ret
    //     0x8fd0f4: ret             
    // 0x8fd0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd0f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd0fc: b               #0x8fd04c
  }
}

// class id: 2010, size: 0x18, field offset: 0x8
//   const constructor, 
class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 2011, size: 0x1c, field offset: 0x18
//   const constructor, 
class PersistentBottomSheetController extends ScaffoldFeatureController<dynamic, dynamic> {
}

// class id: 2014, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x5e1050, size: 0x11c
    // 0x5e1050: EnterFrame
    //     0x5e1050: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1054: mov             fp, SP
    // 0x5e1058: r2 = Instance__EndFloatFabLocation
    //     0x5e1058: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d058] Obj!_EndFloatFabLocation@9e6b71
    //     0x5e105c: ldr             x2, [x2, #0x58]
    // 0x5e1060: r1 = Instance__ScalingFabMotionAnimator
    //     0x5e1060: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cff8] Obj!_ScalingFabMotionAnimator@9e6b61
    //     0x5e1064: ldr             x1, [x1, #0xff8]
    // 0x5e1068: ldr             x0, [fp, #0x30]
    // 0x5e106c: ldr             x3, [fp, #0x68]
    // 0x5e1070: ArrayStore: r3[0] = r0  ; List_4
    //     0x5e1070: stur            w0, [x3, #0x17]
    //     0x5e1074: ldurb           w16, [x3, #-1]
    //     0x5e1078: ldurb           w17, [x0, #-1]
    //     0x5e107c: and             x16, x17, x16, lsr #2
    //     0x5e1080: tst             x16, HEAP, lsr #32
    //     0x5e1084: b.eq            #0x5e108c
    //     0x5e1088: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5e108c: ldr             x0, [fp, #0x28]
    // 0x5e1090: StoreField: r3->field_1b = r0
    //     0x5e1090: stur            w0, [x3, #0x1b]
    //     0x5e1094: ldurb           w16, [x3, #-1]
    //     0x5e1098: ldurb           w17, [x0, #-1]
    //     0x5e109c: and             x16, x17, x16, lsr #2
    //     0x5e10a0: tst             x16, HEAP, lsr #32
    //     0x5e10a4: b.eq            #0x5e10ac
    //     0x5e10a8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5e10ac: ldr             x0, [fp, #0x10]
    // 0x5e10b0: StoreField: r3->field_1f = r0
    //     0x5e10b0: stur            w0, [x3, #0x1f]
    //     0x5e10b4: ldurb           w16, [x3, #-1]
    //     0x5e10b8: ldurb           w17, [x0, #-1]
    //     0x5e10bc: and             x16, x17, x16, lsr #2
    //     0x5e10c0: tst             x16, HEAP, lsr #32
    //     0x5e10c4: b.eq            #0x5e10cc
    //     0x5e10c8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5e10cc: ldr             x0, [fp, #0x40]
    // 0x5e10d0: StoreField: r3->field_23 = r0
    //     0x5e10d0: stur            w0, [x3, #0x23]
    //     0x5e10d4: ldurb           w16, [x3, #-1]
    //     0x5e10d8: ldurb           w17, [x0, #-1]
    //     0x5e10dc: and             x16, x17, x16, lsr #2
    //     0x5e10e0: tst             x16, HEAP, lsr #32
    //     0x5e10e4: b.eq            #0x5e10ec
    //     0x5e10e8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5e10ec: ldr             x0, [fp, #0x20]
    // 0x5e10f0: StoreField: r3->field_27 = r0
    //     0x5e10f0: stur            w0, [x3, #0x27]
    //     0x5e10f4: ldurb           w16, [x3, #-1]
    //     0x5e10f8: ldurb           w17, [x0, #-1]
    //     0x5e10fc: and             x16, x17, x16, lsr #2
    //     0x5e1100: tst             x16, HEAP, lsr #32
    //     0x5e1104: b.eq            #0x5e110c
    //     0x5e1108: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5e110c: StoreField: r3->field_2b = r2
    //     0x5e110c: stur            w2, [x3, #0x2b]
    // 0x5e1110: ldr             d0, [fp, #0x48]
    // 0x5e1114: StoreField: r3->field_2f = d0
    //     0x5e1114: stur            d0, [x3, #0x2f]
    // 0x5e1118: StoreField: r3->field_37 = r1
    //     0x5e1118: stur            w1, [x3, #0x37]
    // 0x5e111c: ldr             x1, [fp, #0x38]
    // 0x5e1120: StoreField: r3->field_3b = r1
    //     0x5e1120: stur            w1, [x3, #0x3b]
    // 0x5e1124: ldr             x0, [fp, #0x18]
    // 0x5e1128: StoreField: r3->field_3f = r0
    //     0x5e1128: stur            w0, [x3, #0x3f]
    //     0x5e112c: ldurb           w16, [x3, #-1]
    //     0x5e1130: ldurb           w17, [x0, #-1]
    //     0x5e1134: and             x16, x17, x16, lsr #2
    //     0x5e1138: tst             x16, HEAP, lsr #32
    //     0x5e113c: b.eq            #0x5e1144
    //     0x5e1140: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5e1144: ldr             x1, [fp, #0x60]
    // 0x5e1148: StoreField: r3->field_f = r1
    //     0x5e1148: stur            w1, [x3, #0xf]
    // 0x5e114c: ldr             x1, [fp, #0x58]
    // 0x5e1150: StoreField: r3->field_13 = r1
    //     0x5e1150: stur            w1, [x3, #0x13]
    // 0x5e1154: ldr             x1, [fp, #0x50]
    // 0x5e1158: StoreField: r3->field_43 = r1
    //     0x5e1158: stur            w1, [x3, #0x43]
    // 0x5e115c: r0 = Null
    //     0x5e115c: mov             x0, NULL
    // 0x5e1160: LeaveFrame
    //     0x5e1160: mov             SP, fp
    //     0x5e1164: ldp             fp, lr, [SP], #0x10
    // 0x5e1168: ret
    //     0x5e1168: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x936fec, size: 0x138
    // 0x936fec: EnterFrame
    //     0x936fec: stp             fp, lr, [SP, #-0x10]!
    //     0x936ff0: mov             fp, SP
    // 0x936ff4: AllocStack(0x10)
    //     0x936ff4: sub             SP, SP, #0x10
    // 0x936ff8: CheckStackOverflow
    //     0x936ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936ffc: cmp             SP, x16
    //     0x937000: b.ls            #0x93711c
    // 0x937004: ldr             x0, [fp, #0x10]
    // 0x937008: r2 = Null
    //     0x937008: mov             x2, NULL
    // 0x93700c: r1 = Null
    //     0x93700c: mov             x1, NULL
    // 0x937010: r4 = 59
    //     0x937010: movz            x4, #0x3b
    // 0x937014: branchIfSmi(r0, 0x937020)
    //     0x937014: tbz             w0, #0, #0x937020
    // 0x937018: r4 = LoadClassIdInstr(r0)
    //     0x937018: ldur            x4, [x0, #-1]
    //     0x93701c: ubfx            x4, x4, #0xc, #0x14
    // 0x937020: cmp             x4, #0x7de
    // 0x937024: b.eq            #0x93703c
    // 0x937028: r8 = _ScaffoldLayout
    //     0x937028: add             x8, PP, #0x35, lsl #12  ; [pp+0x35d90] Type: _ScaffoldLayout
    //     0x93702c: ldr             x8, [x8, #0xd90]
    // 0x937030: r3 = Null
    //     0x937030: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d98] Null
    //     0x937034: ldr             x3, [x3, #0xd98]
    // 0x937038: r0 = DefaultTypeTest()
    //     0x937038: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x93703c: ldr             x0, [fp, #0x10]
    // 0x937040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x937040: ldur            w1, [x0, #0x17]
    // 0x937044: DecompressPointer r1
    //     0x937044: add             x1, x1, HEAP, lsl #32
    // 0x937048: ldr             x2, [fp, #0x18]
    // 0x93704c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x93704c: ldur            w3, [x2, #0x17]
    // 0x937050: DecompressPointer r3
    //     0x937050: add             x3, x3, HEAP, lsl #32
    // 0x937054: stp             x3, x1, [SP]
    // 0x937058: r0 = ==()
    //     0x937058: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x93705c: tbnz            w0, #4, #0x9370e4
    // 0x937060: ldr             x1, [fp, #0x18]
    // 0x937064: ldr             x0, [fp, #0x10]
    // 0x937068: LoadField: r2 = r0->field_1b
    //     0x937068: ldur            w2, [x0, #0x1b]
    // 0x93706c: DecompressPointer r2
    //     0x93706c: add             x2, x2, HEAP, lsl #32
    // 0x937070: LoadField: r3 = r1->field_1b
    //     0x937070: ldur            w3, [x1, #0x1b]
    // 0x937074: DecompressPointer r3
    //     0x937074: add             x3, x3, HEAP, lsl #32
    // 0x937078: stp             x3, x2, [SP]
    // 0x93707c: r0 = ==()
    //     0x93707c: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x937080: tbnz            w0, #4, #0x9370e4
    // 0x937084: ldr             x2, [fp, #0x18]
    // 0x937088: ldr             x1, [fp, #0x10]
    // 0x93708c: LoadField: r3 = r1->field_1f
    //     0x93708c: ldur            w3, [x1, #0x1f]
    // 0x937090: DecompressPointer r3
    //     0x937090: add             x3, x3, HEAP, lsl #32
    // 0x937094: LoadField: r4 = r2->field_1f
    //     0x937094: ldur            w4, [x2, #0x1f]
    // 0x937098: DecompressPointer r4
    //     0x937098: add             x4, x4, HEAP, lsl #32
    // 0x93709c: cmp             w3, w4
    // 0x9370a0: b.ne            #0x9370e4
    // 0x9370a4: LoadField: d0 = r1->field_2f
    //     0x9370a4: ldur            d0, [x1, #0x2f]
    // 0x9370a8: LoadField: d1 = r2->field_2f
    //     0x9370a8: ldur            d1, [x2, #0x2f]
    // 0x9370ac: fcmp            d0, d1
    // 0x9370b0: b.ne            #0x9370e4
    // 0x9370b4: LoadField: r3 = r1->field_27
    //     0x9370b4: ldur            w3, [x1, #0x27]
    // 0x9370b8: DecompressPointer r3
    //     0x9370b8: add             x3, x3, HEAP, lsl #32
    // 0x9370bc: LoadField: r4 = r2->field_27
    //     0x9370bc: ldur            w4, [x2, #0x27]
    // 0x9370c0: DecompressPointer r4
    //     0x9370c0: add             x4, x4, HEAP, lsl #32
    // 0x9370c4: cmp             w3, w4
    // 0x9370c8: b.ne            #0x9370e4
    // 0x9370cc: LoadField: r3 = r1->field_f
    //     0x9370cc: ldur            w3, [x1, #0xf]
    // 0x9370d0: DecompressPointer r3
    //     0x9370d0: add             x3, x3, HEAP, lsl #32
    // 0x9370d4: LoadField: r4 = r2->field_f
    //     0x9370d4: ldur            w4, [x2, #0xf]
    // 0x9370d8: DecompressPointer r4
    //     0x9370d8: add             x4, x4, HEAP, lsl #32
    // 0x9370dc: cmp             w3, w4
    // 0x9370e0: b.eq            #0x9370ec
    // 0x9370e4: r0 = true
    //     0x9370e4: add             x0, NULL, #0x20  ; true
    // 0x9370e8: b               #0x937110
    // 0x9370ec: LoadField: r3 = r1->field_13
    //     0x9370ec: ldur            w3, [x1, #0x13]
    // 0x9370f0: DecompressPointer r3
    //     0x9370f0: add             x3, x3, HEAP, lsl #32
    // 0x9370f4: LoadField: r1 = r2->field_13
    //     0x9370f4: ldur            w1, [x2, #0x13]
    // 0x9370f8: DecompressPointer r1
    //     0x9370f8: add             x1, x1, HEAP, lsl #32
    // 0x9370fc: cmp             w3, w1
    // 0x937100: r16 = true
    //     0x937100: add             x16, NULL, #0x20  ; true
    // 0x937104: r17 = false
    //     0x937104: add             x17, NULL, #0x30  ; false
    // 0x937108: csel            x2, x16, x17, ne
    // 0x93710c: mov             x0, x2
    // 0x937110: LeaveFrame
    //     0x937110: mov             SP, fp
    //     0x937114: ldp             fp, lr, [SP], #0x10
    // 0x937118: ret
    //     0x937118: ret             
    // 0x93711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93711c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937120: b               #0x937004
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x9371cc, size: 0xf80
    // 0x9371cc: EnterFrame
    //     0x9371cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9371d0: mov             fp, SP
    // 0x9371d4: AllocStack(0xb0)
    //     0x9371d4: sub             SP, SP, #0xb0
    // 0x9371d8: CheckStackOverflow
    //     0x9371d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9371dc: cmp             SP, x16
    //     0x9371e0: b.ls            #0x9380b8
    // 0x9371e4: r0 = BoxConstraints()
    //     0x9371e4: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9371e8: d0 = 0.000000
    //     0x9371e8: eor             v0.16b, v0.16b, v0.16b
    // 0x9371ec: stur            x0, [fp, #-8]
    // 0x9371f0: StoreField: r0->field_7 = d0
    //     0x9371f0: stur            d0, [x0, #7]
    // 0x9371f4: ldr             x1, [fp, #0x10]
    // 0x9371f8: LoadField: d1 = r1->field_7
    //     0x9371f8: ldur            d1, [x1, #7]
    // 0x9371fc: stur            d1, [fp, #-0x60]
    // 0x937200: StoreField: r0->field_f = d1
    //     0x937200: stur            d1, [x0, #0xf]
    // 0x937204: ArrayStore: r0[0] = d0  ; List_8
    //     0x937204: stur            d0, [x0, #0x17]
    // 0x937208: LoadField: d2 = r1->field_f
    //     0x937208: ldur            d2, [x1, #0xf]
    // 0x93720c: stur            d2, [fp, #-0x58]
    // 0x937210: StoreField: r0->field_1f = d2
    //     0x937210: stur            d2, [x0, #0x1f]
    // 0x937214: r2 = inline_Allocate_Double()
    //     0x937214: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x937218: add             x2, x2, #0x10
    //     0x93721c: cmp             x3, x2
    //     0x937220: b.ls            #0x9380c0
    //     0x937224: str             x2, [THR, #0x50]  ; THR::top
    //     0x937228: sub             x2, x2, #0xf
    //     0x93722c: movz            x3, #0xd148
    //     0x937230: movk            x3, #0x3, lsl #16
    //     0x937234: stur            x3, [x2, #-1]
    // 0x937238: StoreField: r2->field_7 = d1
    //     0x937238: stur            d1, [x2, #7]
    // 0x93723c: stp             x2, x0, [SP]
    // 0x937240: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x937240: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c18] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x937244: ldr             x4, [x4, #0xc18]
    // 0x937248: r0 = tighten()
    //     0x937248: bl              #0x4e2b1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x93724c: stur            x0, [fp, #-0x10]
    // 0x937250: ldr             x16, [fp, #0x18]
    // 0x937254: r30 = Instance__ScaffoldSlot
    //     0x937254: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] Obj!_ScaffoldSlot@9f8d61
    //     0x937258: ldr             lr, [lr, #0xfb8]
    // 0x93725c: stp             lr, x16, [SP]
    // 0x937260: r0 = hasChild()
    //     0x937260: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x937264: tbnz            w0, #4, #0x9372d0
    // 0x937268: ldr             x0, [fp, #0x18]
    // 0x93726c: r16 = Instance__ScaffoldSlot
    //     0x93726c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] Obj!_ScaffoldSlot@9f8d61
    //     0x937270: ldr             x16, [x16, #0xfb8]
    // 0x937274: stp             x16, x0, [SP, #8]
    // 0x937278: ldur            x16, [fp, #-0x10]
    // 0x93727c: str             x16, [SP]
    // 0x937280: r0 = layoutChild()
    //     0x937280: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x937284: LoadField: d0 = r0->field_f
    //     0x937284: ldur            d0, [x0, #0xf]
    // 0x937288: ldr             x0, [fp, #0x18]
    // 0x93728c: stur            d0, [fp, #-0x70]
    // 0x937290: LoadField: r1 = r0->field_13
    //     0x937290: ldur            w1, [x0, #0x13]
    // 0x937294: DecompressPointer r1
    //     0x937294: add             x1, x1, HEAP, lsl #32
    // 0x937298: tbnz            w1, #4, #0x9372a4
    // 0x93729c: d1 = 0.000000
    //     0x93729c: eor             v1.16b, v1.16b, v1.16b
    // 0x9372a0: b               #0x9372a8
    // 0x9372a4: mov             v1.16b, v0.16b
    // 0x9372a8: stur            d1, [fp, #-0x68]
    // 0x9372ac: r16 = Instance__ScaffoldSlot
    //     0x9372ac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] Obj!_ScaffoldSlot@9f8d61
    //     0x9372b0: ldr             x16, [x16, #0xfb8]
    // 0x9372b4: stp             x16, x0, [SP, #8]
    // 0x9372b8: r16 = Instance_Offset
    //     0x9372b8: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x9372bc: str             x16, [SP]
    // 0x9372c0: r0 = positionChild()
    //     0x9372c0: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x9372c4: ldur            d1, [fp, #-0x68]
    // 0x9372c8: ldur            d0, [fp, #-0x70]
    // 0x9372cc: b               #0x9372d8
    // 0x9372d0: d1 = 0.000000
    //     0x9372d0: eor             v1.16b, v1.16b, v1.16b
    // 0x9372d4: d0 = 0.000000
    //     0x9372d4: eor             v0.16b, v0.16b, v0.16b
    // 0x9372d8: stur            d1, [fp, #-0x68]
    // 0x9372dc: stur            d0, [fp, #-0x70]
    // 0x9372e0: ldr             x16, [fp, #0x18]
    // 0x9372e4: r30 = Instance__ScaffoldSlot
    //     0x9372e4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cff0] Obj!_ScaffoldSlot@9f8ce1
    //     0x9372e8: ldr             lr, [lr, #0xff0]
    // 0x9372ec: stp             lr, x16, [SP]
    // 0x9372f0: r0 = hasChild()
    //     0x9372f0: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x9372f4: tbnz            w0, #4, #0x9373cc
    // 0x9372f8: ldur            d0, [fp, #-0x58]
    // 0x9372fc: ldr             x16, [fp, #0x18]
    // 0x937300: r30 = Instance__ScaffoldSlot
    //     0x937300: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cff0] Obj!_ScaffoldSlot@9f8ce1
    //     0x937304: ldr             lr, [lr, #0xff0]
    // 0x937308: stp             lr, x16, [SP, #8]
    // 0x93730c: ldur            x16, [fp, #-0x10]
    // 0x937310: str             x16, [SP]
    // 0x937314: r0 = layoutChild()
    //     0x937314: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x937318: LoadField: d0 = r0->field_f
    //     0x937318: ldur            d0, [x0, #0xf]
    // 0x93731c: d1 = 0.000000
    //     0x93731c: eor             v1.16b, v1.16b, v1.16b
    // 0x937320: fadd            d2, d1, d0
    // 0x937324: ldur            d0, [fp, #-0x58]
    // 0x937328: stur            d2, [fp, #-0x80]
    // 0x93732c: fsub            d3, d0, d2
    // 0x937330: fcmp            d1, d3
    // 0x937334: b.le            #0x937340
    // 0x937338: d3 = 0.000000
    //     0x937338: eor             v3.16b, v3.16b, v3.16b
    // 0x93733c: b               #0x937368
    // 0x937340: fcmp            d3, d1
    // 0x937344: b.gt            #0x937368
    // 0x937348: fcmp            d1, d1
    // 0x93734c: b.ne            #0x93735c
    // 0x937350: fadd            d4, d1, d3
    // 0x937354: mov             v3.16b, v4.16b
    // 0x937358: b               #0x937368
    // 0x93735c: fcmp            d3, d3
    // 0x937360: b.vs            #0x937368
    // 0x937364: d3 = 0.000000
    //     0x937364: eor             v3.16b, v3.16b, v3.16b
    // 0x937368: stur            d3, [fp, #-0x78]
    // 0x93736c: r0 = Offset()
    //     0x93736c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x937370: d0 = 0.000000
    //     0x937370: eor             v0.16b, v0.16b, v0.16b
    // 0x937374: StoreField: r0->field_7 = d0
    //     0x937374: stur            d0, [x0, #7]
    // 0x937378: ldur            d1, [fp, #-0x78]
    // 0x93737c: StoreField: r0->field_f = d1
    //     0x93737c: stur            d1, [x0, #0xf]
    // 0x937380: ldr             x16, [fp, #0x18]
    // 0x937384: r30 = Instance__ScaffoldSlot
    //     0x937384: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cff0] Obj!_ScaffoldSlot@9f8ce1
    //     0x937388: ldr             lr, [lr, #0xff0]
    // 0x93738c: stp             lr, x16, [SP, #8]
    // 0x937390: str             x0, [SP]
    // 0x937394: r0 = positionChild()
    //     0x937394: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x937398: ldur            d0, [fp, #-0x78]
    // 0x93739c: r0 = inline_Allocate_Double()
    //     0x93739c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9373a0: add             x0, x0, #0x10
    //     0x9373a4: cmp             x1, x0
    //     0x9373a8: b.ls            #0x9380e4
    //     0x9373ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x9373b0: sub             x0, x0, #0xf
    //     0x9373b4: movz            x1, #0xd148
    //     0x9373b8: movk            x1, #0x3, lsl #16
    //     0x9373bc: stur            x1, [x0, #-1]
    // 0x9373c0: StoreField: r0->field_7 = d0
    //     0x9373c0: stur            d0, [x0, #7]
    // 0x9373c4: ldur            d0, [fp, #-0x80]
    // 0x9373c8: b               #0x9373d4
    // 0x9373cc: d0 = 0.000000
    //     0x9373cc: eor             v0.16b, v0.16b, v0.16b
    // 0x9373d0: r0 = Null
    //     0x9373d0: mov             x0, NULL
    // 0x9373d4: stur            x0, [fp, #-0x18]
    // 0x9373d8: stur            d0, [fp, #-0x78]
    // 0x9373dc: ldr             x16, [fp, #0x18]
    // 0x9373e0: r30 = Instance__ScaffoldSlot
    //     0x9373e0: add             lr, PP, #0x38, lsl #12  ; [pp+0x384c8] Obj!_ScaffoldSlot@9f8e01
    //     0x9373e4: ldr             lr, [lr, #0x4c8]
    // 0x9373e8: stp             lr, x16, [SP]
    // 0x9373ec: r0 = hasChild()
    //     0x9373ec: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x9373f0: tbnz            w0, #4, #0x937524
    // 0x9373f4: ldur            x0, [fp, #-0x10]
    // 0x9373f8: ldur            d3, [fp, #-0x68]
    // 0x9373fc: ldur            d0, [fp, #-0x78]
    // 0x937400: ldur            d2, [fp, #-0x58]
    // 0x937404: d1 = 0.000000
    //     0x937404: eor             v1.16b, v1.16b, v1.16b
    // 0x937408: LoadField: d4 = r0->field_f
    //     0x937408: ldur            d4, [x0, #0xf]
    // 0x93740c: stur            d4, [fp, #-0x88]
    // 0x937410: fsub            d5, d2, d0
    // 0x937414: fsub            d6, d5, d3
    // 0x937418: fcmp            d1, d6
    // 0x93741c: b.le            #0x937428
    // 0x937420: d5 = 0.000000
    //     0x937420: eor             v5.16b, v5.16b, v5.16b
    // 0x937424: b               #0x93745c
    // 0x937428: fcmp            d6, d1
    // 0x93742c: b.le            #0x937438
    // 0x937430: mov             v5.16b, v6.16b
    // 0x937434: b               #0x93745c
    // 0x937438: fcmp            d1, d1
    // 0x93743c: b.ne            #0x937448
    // 0x937440: fadd            d5, d1, d6
    // 0x937444: b               #0x93745c
    // 0x937448: fcmp            d6, d6
    // 0x93744c: b.vc            #0x937458
    // 0x937450: mov             v5.16b, v6.16b
    // 0x937454: b               #0x93745c
    // 0x937458: d5 = 0.000000
    //     0x937458: eor             v5.16b, v5.16b, v5.16b
    // 0x93745c: stur            d5, [fp, #-0x80]
    // 0x937460: r0 = BoxConstraints()
    //     0x937460: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x937464: d0 = 0.000000
    //     0x937464: eor             v0.16b, v0.16b, v0.16b
    // 0x937468: StoreField: r0->field_7 = d0
    //     0x937468: stur            d0, [x0, #7]
    // 0x93746c: ldur            d1, [fp, #-0x88]
    // 0x937470: StoreField: r0->field_f = d1
    //     0x937470: stur            d1, [x0, #0xf]
    // 0x937474: ArrayStore: r0[0] = d0  ; List_8
    //     0x937474: stur            d0, [x0, #0x17]
    // 0x937478: ldur            d1, [fp, #-0x80]
    // 0x93747c: StoreField: r0->field_1f = d1
    //     0x93747c: stur            d1, [x0, #0x1f]
    // 0x937480: ldr             x16, [fp, #0x18]
    // 0x937484: r30 = Instance__ScaffoldSlot
    //     0x937484: add             lr, PP, #0x38, lsl #12  ; [pp+0x384c8] Obj!_ScaffoldSlot@9f8e01
    //     0x937488: ldr             lr, [lr, #0x4c8]
    // 0x93748c: stp             lr, x16, [SP, #8]
    // 0x937490: str             x0, [SP]
    // 0x937494: r0 = layoutChild()
    //     0x937494: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x937498: LoadField: d0 = r0->field_f
    //     0x937498: ldur            d0, [x0, #0xf]
    // 0x93749c: ldur            d1, [fp, #-0x78]
    // 0x9374a0: fadd            d2, d1, d0
    // 0x9374a4: ldur            d0, [fp, #-0x58]
    // 0x9374a8: stur            d2, [fp, #-0x88]
    // 0x9374ac: fsub            d1, d0, d2
    // 0x9374b0: d3 = 0.000000
    //     0x9374b0: eor             v3.16b, v3.16b, v3.16b
    // 0x9374b4: fcmp            d3, d1
    // 0x9374b8: b.le            #0x9374c4
    // 0x9374bc: d1 = 0.000000
    //     0x9374bc: eor             v1.16b, v1.16b, v1.16b
    // 0x9374c0: b               #0x9374ec
    // 0x9374c4: fcmp            d1, d3
    // 0x9374c8: b.gt            #0x9374ec
    // 0x9374cc: fcmp            d3, d3
    // 0x9374d0: b.ne            #0x9374e0
    // 0x9374d4: fadd            d4, d3, d1
    // 0x9374d8: mov             v1.16b, v4.16b
    // 0x9374dc: b               #0x9374ec
    // 0x9374e0: fcmp            d1, d1
    // 0x9374e4: b.vs            #0x9374ec
    // 0x9374e8: d1 = 0.000000
    //     0x9374e8: eor             v1.16b, v1.16b, v1.16b
    // 0x9374ec: stur            d1, [fp, #-0x80]
    // 0x9374f0: r0 = Offset()
    //     0x9374f0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9374f4: d0 = 0.000000
    //     0x9374f4: eor             v0.16b, v0.16b, v0.16b
    // 0x9374f8: StoreField: r0->field_7 = d0
    //     0x9374f8: stur            d0, [x0, #7]
    // 0x9374fc: ldur            d1, [fp, #-0x80]
    // 0x937500: StoreField: r0->field_f = d1
    //     0x937500: stur            d1, [x0, #0xf]
    // 0x937504: ldr             x16, [fp, #0x18]
    // 0x937508: r30 = Instance__ScaffoldSlot
    //     0x937508: add             lr, PP, #0x38, lsl #12  ; [pp+0x384c8] Obj!_ScaffoldSlot@9f8e01
    //     0x93750c: ldr             lr, [lr, #0x4c8]
    // 0x937510: stp             lr, x16, [SP, #8]
    // 0x937514: str             x0, [SP]
    // 0x937518: r0 = positionChild()
    //     0x937518: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x93751c: ldur            d0, [fp, #-0x88]
    // 0x937520: b               #0x93752c
    // 0x937524: ldur            d1, [fp, #-0x78]
    // 0x937528: mov             v0.16b, v1.16b
    // 0x93752c: stur            d0, [fp, #-0x78]
    // 0x937530: ldr             x16, [fp, #0x18]
    // 0x937534: r30 = Instance__ScaffoldSlot
    //     0x937534: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] Obj!_ScaffoldSlot@9f8d01
    //     0x937538: ldr             lr, [lr, #0xfe8]
    // 0x93753c: stp             lr, x16, [SP]
    // 0x937540: r0 = hasChild()
    //     0x937540: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x937544: tbnz            w0, #4, #0x9375d0
    // 0x937548: ldr             x0, [fp, #0x18]
    // 0x93754c: ldur            d0, [fp, #-0x70]
    // 0x937550: r16 = Instance__ScaffoldSlot
    //     0x937550: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] Obj!_ScaffoldSlot@9f8d01
    //     0x937554: ldr             x16, [x16, #0xfe8]
    // 0x937558: stp             x16, x0, [SP, #8]
    // 0x93755c: ldur            x16, [fp, #-0x10]
    // 0x937560: str             x16, [SP]
    // 0x937564: r0 = layoutChild()
    //     0x937564: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x937568: stur            x0, [fp, #-0x20]
    // 0x93756c: r0 = Offset()
    //     0x93756c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x937570: d0 = 0.000000
    //     0x937570: eor             v0.16b, v0.16b, v0.16b
    // 0x937574: StoreField: r0->field_7 = d0
    //     0x937574: stur            d0, [x0, #7]
    // 0x937578: ldur            d1, [fp, #-0x70]
    // 0x93757c: StoreField: r0->field_f = d1
    //     0x93757c: stur            d1, [x0, #0xf]
    // 0x937580: ldr             x16, [fp, #0x18]
    // 0x937584: r30 = Instance__ScaffoldSlot
    //     0x937584: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] Obj!_ScaffoldSlot@9f8d01
    //     0x937588: ldr             lr, [lr, #0xfe8]
    // 0x93758c: stp             lr, x16, [SP, #8]
    // 0x937590: str             x0, [SP]
    // 0x937594: r0 = positionChild()
    //     0x937594: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x937598: ldr             x0, [fp, #0x18]
    // 0x93759c: LoadField: r1 = r0->field_43
    //     0x93759c: ldur            w1, [x0, #0x43]
    // 0x9375a0: DecompressPointer r1
    //     0x9375a0: add             x1, x1, HEAP, lsl #32
    // 0x9375a4: tbz             w1, #4, #0x9375c0
    // 0x9375a8: ldur            d0, [fp, #-0x68]
    // 0x9375ac: ldur            x1, [fp, #-0x20]
    // 0x9375b0: LoadField: d1 = r1->field_f
    //     0x9375b0: ldur            d1, [x1, #0xf]
    // 0x9375b4: fadd            d2, d0, d1
    // 0x9375b8: mov             v0.16b, v2.16b
    // 0x9375bc: b               #0x9375c8
    // 0x9375c0: ldur            d0, [fp, #-0x68]
    // 0x9375c4: ldur            x1, [fp, #-0x20]
    // 0x9375c8: mov             v1.16b, v0.16b
    // 0x9375cc: b               #0x9375e0
    // 0x9375d0: ldr             x0, [fp, #0x18]
    // 0x9375d4: ldur            d0, [fp, #-0x68]
    // 0x9375d8: mov             v1.16b, v0.16b
    // 0x9375dc: r1 = Instance_Size
    //     0x9375dc: ldr             x1, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x9375e0: ldur            d0, [fp, #-0x78]
    // 0x9375e4: stur            x1, [fp, #-0x28]
    // 0x9375e8: stur            d1, [fp, #-0x80]
    // 0x9375ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9375ec: ldur            w2, [x0, #0x17]
    // 0x9375f0: DecompressPointer r2
    //     0x9375f0: add             x2, x2, HEAP, lsl #32
    // 0x9375f4: stur            x2, [fp, #-0x20]
    // 0x9375f8: LoadField: d2 = r2->field_1f
    //     0x9375f8: ldur            d2, [x2, #0x1f]
    // 0x9375fc: fcmp            d2, d0
    // 0x937600: b.le            #0x937610
    // 0x937604: mov             v4.16b, v2.16b
    // 0x937608: d3 = 0.000000
    //     0x937608: eor             v3.16b, v3.16b, v3.16b
    // 0x93760c: b               #0x93764c
    // 0x937610: fcmp            d0, d2
    // 0x937614: b.le            #0x937624
    // 0x937618: mov             v4.16b, v0.16b
    // 0x93761c: d3 = 0.000000
    //     0x93761c: eor             v3.16b, v3.16b, v3.16b
    // 0x937620: b               #0x93764c
    // 0x937624: d3 = 0.000000
    //     0x937624: eor             v3.16b, v3.16b, v3.16b
    // 0x937628: fcmp            d2, d3
    // 0x93762c: b.ne            #0x937638
    // 0x937630: fadd            d4, d2, d0
    // 0x937634: b               #0x93764c
    // 0x937638: fcmp            d0, d0
    // 0x93763c: b.vc            #0x937648
    // 0x937640: mov             v4.16b, v0.16b
    // 0x937644: b               #0x93764c
    // 0x937648: mov             v4.16b, v2.16b
    // 0x93764c: ldur            d2, [fp, #-0x58]
    // 0x937650: fsub            d5, d2, d4
    // 0x937654: fcmp            d3, d5
    // 0x937658: b.le            #0x937664
    // 0x93765c: d4 = 0.000000
    //     0x93765c: eor             v4.16b, v4.16b, v4.16b
    // 0x937660: b               #0x937698
    // 0x937664: fcmp            d5, d3
    // 0x937668: b.le            #0x937674
    // 0x93766c: mov             v4.16b, v5.16b
    // 0x937670: b               #0x937698
    // 0x937674: fcmp            d3, d3
    // 0x937678: b.ne            #0x937684
    // 0x93767c: fadd            d4, d3, d5
    // 0x937680: b               #0x937698
    // 0x937684: fcmp            d5, d5
    // 0x937688: b.vc            #0x937694
    // 0x93768c: mov             v4.16b, v5.16b
    // 0x937690: b               #0x937698
    // 0x937694: d4 = 0.000000
    //     0x937694: eor             v4.16b, v4.16b, v4.16b
    // 0x937698: stur            d4, [fp, #-0x68]
    // 0x93769c: r16 = Instance__ScaffoldSlot
    //     0x93769c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] Obj!_ScaffoldSlot@9f8d81
    //     0x9376a0: ldr             x16, [x16, #0xfa8]
    // 0x9376a4: stp             x16, x0, [SP]
    // 0x9376a8: r0 = hasChild()
    //     0x9376a8: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x9376ac: tbnz            w0, #4, #0x9377f8
    // 0x9376b0: ldur            d0, [fp, #-0x80]
    // 0x9376b4: ldur            d2, [fp, #-0x68]
    // 0x9376b8: d1 = 0.000000
    //     0x9376b8: eor             v1.16b, v1.16b, v1.16b
    // 0x9376bc: fsub            d3, d2, d0
    // 0x9376c0: fcmp            d1, d3
    // 0x9376c4: b.le            #0x9376d0
    // 0x9376c8: d3 = 0.000000
    //     0x9376c8: eor             v3.16b, v3.16b, v3.16b
    // 0x9376cc: b               #0x9376f8
    // 0x9376d0: fcmp            d3, d1
    // 0x9376d4: b.gt            #0x9376f8
    // 0x9376d8: fcmp            d1, d1
    // 0x9376dc: b.ne            #0x9376ec
    // 0x9376e0: fadd            d4, d1, d3
    // 0x9376e4: mov             v3.16b, v4.16b
    // 0x9376e8: b               #0x9376f8
    // 0x9376ec: fcmp            d3, d3
    // 0x9376f0: b.vs            #0x9376f8
    // 0x9376f4: d3 = 0.000000
    //     0x9376f4: eor             v3.16b, v3.16b, v3.16b
    // 0x9376f8: ldr             x0, [fp, #0x18]
    // 0x9376fc: LoadField: r1 = r0->field_f
    //     0x9376fc: ldur            w1, [x0, #0xf]
    // 0x937700: DecompressPointer r1
    //     0x937700: add             x1, x1, HEAP, lsl #32
    // 0x937704: tbnz            w1, #4, #0x937740
    // 0x937708: ldur            d4, [fp, #-0x78]
    // 0x93770c: ldur            d5, [fp, #-0x58]
    // 0x937710: fadd            d6, d3, d4
    // 0x937714: fsub            d3, d5, d0
    // 0x937718: fcmp            d1, d6
    // 0x93771c: b.le            #0x937728
    // 0x937720: d3 = 0.000000
    //     0x937720: eor             v3.16b, v3.16b, v3.16b
    // 0x937724: b               #0x937748
    // 0x937728: fcmp            d6, d3
    // 0x93772c: b.gt            #0x937748
    // 0x937730: fcmp            d6, d6
    // 0x937734: b.vs            #0x937748
    // 0x937738: mov             v3.16b, v6.16b
    // 0x93773c: b               #0x937748
    // 0x937740: ldur            d4, [fp, #-0x78]
    // 0x937744: ldur            d5, [fp, #-0x58]
    // 0x937748: ldur            x3, [fp, #-0x10]
    // 0x93774c: ldur            x2, [fp, #-0x28]
    // 0x937750: stur            d3, [fp, #-0x98]
    // 0x937754: LoadField: d6 = r3->field_f
    //     0x937754: ldur            d6, [x3, #0xf]
    // 0x937758: stur            d6, [fp, #-0x90]
    // 0x93775c: LoadField: d7 = r2->field_f
    //     0x93775c: ldur            d7, [x2, #0xf]
    // 0x937760: stur            d7, [fp, #-0x88]
    // 0x937764: tbnz            w1, #4, #0x937770
    // 0x937768: mov             v8.16b, v4.16b
    // 0x93776c: b               #0x937774
    // 0x937770: d8 = 0.000000
    //     0x937770: eor             v8.16b, v8.16b, v8.16b
    // 0x937774: ldur            d4, [fp, #-0x70]
    // 0x937778: stur            d8, [fp, #-0x78]
    // 0x93777c: r0 = _BodyBoxConstraints()
    //     0x93777c: bl              #0x938158  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0x937780: ldur            d0, [fp, #-0x78]
    // 0x937784: StoreField: r0->field_27 = d0
    //     0x937784: stur            d0, [x0, #0x27]
    // 0x937788: ldur            d0, [fp, #-0x70]
    // 0x93778c: StoreField: r0->field_2f = d0
    //     0x93778c: stur            d0, [x0, #0x2f]
    // 0x937790: ldur            d0, [fp, #-0x88]
    // 0x937794: StoreField: r0->field_37 = d0
    //     0x937794: stur            d0, [x0, #0x37]
    // 0x937798: d0 = 0.000000
    //     0x937798: eor             v0.16b, v0.16b, v0.16b
    // 0x93779c: StoreField: r0->field_7 = d0
    //     0x93779c: stur            d0, [x0, #7]
    // 0x9377a0: ldur            d1, [fp, #-0x90]
    // 0x9377a4: StoreField: r0->field_f = d1
    //     0x9377a4: stur            d1, [x0, #0xf]
    // 0x9377a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9377a8: stur            d0, [x0, #0x17]
    // 0x9377ac: ldur            d1, [fp, #-0x98]
    // 0x9377b0: StoreField: r0->field_1f = d1
    //     0x9377b0: stur            d1, [x0, #0x1f]
    // 0x9377b4: ldr             x16, [fp, #0x18]
    // 0x9377b8: r30 = Instance__ScaffoldSlot
    //     0x9377b8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] Obj!_ScaffoldSlot@9f8d81
    //     0x9377bc: ldr             lr, [lr, #0xfa8]
    // 0x9377c0: stp             lr, x16, [SP, #8]
    // 0x9377c4: str             x0, [SP]
    // 0x9377c8: r0 = layoutChild()
    //     0x9377c8: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x9377cc: r0 = Offset()
    //     0x9377cc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9377d0: d0 = 0.000000
    //     0x9377d0: eor             v0.16b, v0.16b, v0.16b
    // 0x9377d4: StoreField: r0->field_7 = d0
    //     0x9377d4: stur            d0, [x0, #7]
    // 0x9377d8: ldur            d1, [fp, #-0x80]
    // 0x9377dc: StoreField: r0->field_f = d1
    //     0x9377dc: stur            d1, [x0, #0xf]
    // 0x9377e0: ldr             x16, [fp, #0x18]
    // 0x9377e4: r30 = Instance__ScaffoldSlot
    //     0x9377e4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] Obj!_ScaffoldSlot@9f8d81
    //     0x9377e8: ldr             lr, [lr, #0xfa8]
    // 0x9377ec: stp             lr, x16, [SP, #8]
    // 0x9377f0: str             x0, [SP]
    // 0x9377f4: r0 = positionChild()
    //     0x9377f4: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x9377f8: ldr             x16, [fp, #0x18]
    // 0x9377fc: r30 = Instance__ScaffoldSlot
    //     0x9377fc: add             lr, PP, #0x38, lsl #12  ; [pp+0x384d0] Obj!_ScaffoldSlot@9f8de1
    //     0x937800: ldr             lr, [lr, #0x4d0]
    // 0x937804: stp             lr, x16, [SP]
    // 0x937808: r0 = hasChild()
    //     0x937808: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x93780c: tbnz            w0, #4, #0x937874
    // 0x937810: ldur            x0, [fp, #-0x10]
    // 0x937814: ldur            d0, [fp, #-0x68]
    // 0x937818: LoadField: d1 = r0->field_f
    //     0x937818: ldur            d1, [x0, #0xf]
    // 0x93781c: stur            d1, [fp, #-0x70]
    // 0x937820: r0 = BoxConstraints()
    //     0x937820: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x937824: d0 = 0.000000
    //     0x937824: eor             v0.16b, v0.16b, v0.16b
    // 0x937828: StoreField: r0->field_7 = d0
    //     0x937828: stur            d0, [x0, #7]
    // 0x93782c: ldur            d1, [fp, #-0x70]
    // 0x937830: StoreField: r0->field_f = d1
    //     0x937830: stur            d1, [x0, #0xf]
    // 0x937834: ArrayStore: r0[0] = d0  ; List_8
    //     0x937834: stur            d0, [x0, #0x17]
    // 0x937838: ldur            d1, [fp, #-0x68]
    // 0x93783c: StoreField: r0->field_1f = d1
    //     0x93783c: stur            d1, [x0, #0x1f]
    // 0x937840: ldr             x16, [fp, #0x18]
    // 0x937844: r30 = Instance__ScaffoldSlot
    //     0x937844: add             lr, PP, #0x38, lsl #12  ; [pp+0x384d0] Obj!_ScaffoldSlot@9f8de1
    //     0x937848: ldr             lr, [lr, #0x4d0]
    // 0x93784c: stp             lr, x16, [SP, #8]
    // 0x937850: str             x0, [SP]
    // 0x937854: r0 = layoutChild()
    //     0x937854: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x937858: ldr             x16, [fp, #0x18]
    // 0x93785c: r30 = Instance__ScaffoldSlot
    //     0x93785c: add             lr, PP, #0x38, lsl #12  ; [pp+0x384d0] Obj!_ScaffoldSlot@9f8de1
    //     0x937860: ldr             lr, [lr, #0x4d0]
    // 0x937864: stp             lr, x16, [SP, #8]
    // 0x937868: r16 = Instance_Offset
    //     0x937868: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x93786c: str             x16, [SP]
    // 0x937870: r0 = positionChild()
    //     0x937870: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x937874: ldr             x16, [fp, #0x18]
    // 0x937878: r30 = Instance__ScaffoldSlot
    //     0x937878: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] Obj!_ScaffoldSlot@9f8d21
    //     0x93787c: ldr             lr, [lr, #0xfc8]
    // 0x937880: stp             lr, x16, [SP]
    // 0x937884: r0 = hasChild()
    //     0x937884: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x937888: tbnz            w0, #4, #0x9378b8
    // 0x93788c: ldr             x0, [fp, #0x18]
    // 0x937890: LoadField: r1 = r0->field_3b
    //     0x937890: ldur            w1, [x0, #0x3b]
    // 0x937894: DecompressPointer r1
    //     0x937894: add             x1, x1, HEAP, lsl #32
    // 0x937898: tbz             w1, #4, #0x9378b8
    // 0x93789c: r16 = Instance__ScaffoldSlot
    //     0x93789c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] Obj!_ScaffoldSlot@9f8d21
    //     0x9378a0: ldr             x16, [x16, #0xfc8]
    // 0x9378a4: stp             x16, x0, [SP, #8]
    // 0x9378a8: ldur            x16, [fp, #-0x10]
    // 0x9378ac: str             x16, [SP]
    // 0x9378b0: r0 = layoutChild()
    //     0x9378b0: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x9378b4: b               #0x9378bc
    // 0x9378b8: r0 = Instance_Size
    //     0x9378b8: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x9378bc: stur            x0, [fp, #-0x28]
    // 0x9378c0: ldr             x16, [fp, #0x18]
    // 0x9378c4: r30 = Instance__ScaffoldSlot
    //     0x9378c4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cfc0] Obj!_ScaffoldSlot@9f8d41
    //     0x9378c8: ldr             lr, [lr, #0xfc0]
    // 0x9378cc: stp             lr, x16, [SP]
    // 0x9378d0: r0 = hasChild()
    //     0x9378d0: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x9378d4: tbnz            w0, #4, #0x9379cc
    // 0x9378d8: ldur            x0, [fp, #-0x10]
    // 0x9378dc: ldur            d2, [fp, #-0x80]
    // 0x9378e0: ldur            d1, [fp, #-0x68]
    // 0x9378e4: d0 = 0.000000
    //     0x9378e4: eor             v0.16b, v0.16b, v0.16b
    // 0x9378e8: LoadField: d3 = r0->field_f
    //     0x9378e8: ldur            d3, [x0, #0xf]
    // 0x9378ec: stur            d3, [fp, #-0x78]
    // 0x9378f0: fsub            d4, d1, d2
    // 0x9378f4: fcmp            d0, d4
    // 0x9378f8: b.le            #0x937904
    // 0x9378fc: d4 = 0.000000
    //     0x9378fc: eor             v4.16b, v4.16b, v4.16b
    // 0x937900: b               #0x93792c
    // 0x937904: fcmp            d4, d0
    // 0x937908: b.gt            #0x93792c
    // 0x93790c: fcmp            d0, d0
    // 0x937910: b.ne            #0x937920
    // 0x937914: fadd            d2, d0, d4
    // 0x937918: mov             v4.16b, v2.16b
    // 0x93791c: b               #0x93792c
    // 0x937920: fcmp            d4, d4
    // 0x937924: b.vs            #0x93792c
    // 0x937928: d4 = 0.000000
    //     0x937928: eor             v4.16b, v4.16b, v4.16b
    // 0x93792c: ldur            d2, [fp, #-0x60]
    // 0x937930: stur            d4, [fp, #-0x70]
    // 0x937934: r0 = BoxConstraints()
    //     0x937934: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x937938: d0 = 0.000000
    //     0x937938: eor             v0.16b, v0.16b, v0.16b
    // 0x93793c: StoreField: r0->field_7 = d0
    //     0x93793c: stur            d0, [x0, #7]
    // 0x937940: ldur            d1, [fp, #-0x78]
    // 0x937944: StoreField: r0->field_f = d1
    //     0x937944: stur            d1, [x0, #0xf]
    // 0x937948: ArrayStore: r0[0] = d0  ; List_8
    //     0x937948: stur            d0, [x0, #0x17]
    // 0x93794c: ldur            d1, [fp, #-0x70]
    // 0x937950: StoreField: r0->field_1f = d1
    //     0x937950: stur            d1, [x0, #0x1f]
    // 0x937954: ldr             x16, [fp, #0x18]
    // 0x937958: r30 = Instance__ScaffoldSlot
    //     0x937958: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cfc0] Obj!_ScaffoldSlot@9f8d41
    //     0x93795c: ldr             lr, [lr, #0xfc0]
    // 0x937960: stp             lr, x16, [SP, #8]
    // 0x937964: str             x0, [SP]
    // 0x937968: r0 = layoutChild()
    //     0x937968: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x93796c: stur            x0, [fp, #-0x30]
    // 0x937970: LoadField: d0 = r0->field_7
    //     0x937970: ldur            d0, [x0, #7]
    // 0x937974: ldur            d1, [fp, #-0x60]
    // 0x937978: fsub            d2, d1, d0
    // 0x93797c: d0 = 2.000000
    //     0x93797c: fmov            d0, #2.00000000
    // 0x937980: fdiv            d3, d2, d0
    // 0x937984: stur            d3, [fp, #-0x78]
    // 0x937988: LoadField: d2 = r0->field_f
    //     0x937988: ldur            d2, [x0, #0xf]
    // 0x93798c: ldur            d4, [fp, #-0x68]
    // 0x937990: fsub            d5, d4, d2
    // 0x937994: stur            d5, [fp, #-0x70]
    // 0x937998: r0 = Offset()
    //     0x937998: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x93799c: ldur            d0, [fp, #-0x78]
    // 0x9379a0: StoreField: r0->field_7 = d0
    //     0x9379a0: stur            d0, [x0, #7]
    // 0x9379a4: ldur            d0, [fp, #-0x70]
    // 0x9379a8: StoreField: r0->field_f = d0
    //     0x9379a8: stur            d0, [x0, #0xf]
    // 0x9379ac: ldr             x16, [fp, #0x18]
    // 0x9379b0: r30 = Instance__ScaffoldSlot
    //     0x9379b0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cfc0] Obj!_ScaffoldSlot@9f8d41
    //     0x9379b4: ldr             lr, [lr, #0xfc0]
    // 0x9379b8: stp             lr, x16, [SP, #8]
    // 0x9379bc: str             x0, [SP]
    // 0x9379c0: r0 = positionChild()
    //     0x9379c0: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x9379c4: ldur            x0, [fp, #-0x30]
    // 0x9379c8: b               #0x9379d0
    // 0x9379cc: r0 = Instance_Size
    //     0x9379cc: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x9379d0: stur            x0, [fp, #-0x30]
    // 0x9379d4: ldr             x16, [fp, #0x18]
    // 0x9379d8: r30 = Instance__ScaffoldSlot
    //     0x9379d8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d000] Obj!_ScaffoldSlot@9f8cc1
    //     0x9379dc: ldr             lr, [lr]
    // 0x9379e0: stp             lr, x16, [SP]
    // 0x9379e4: r0 = hasChild()
    //     0x9379e4: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x9379e8: tbnz            w0, #4, #0x937b1c
    // 0x9379ec: ldr             x2, [fp, #0x18]
    // 0x9379f0: ldr             x4, [fp, #0x10]
    // 0x9379f4: ldur            x3, [fp, #-0x20]
    // 0x9379f8: ldur            x1, [fp, #-0x28]
    // 0x9379fc: ldur            x0, [fp, #-0x30]
    // 0x937a00: ldur            d0, [fp, #-0x68]
    // 0x937a04: r16 = Instance__ScaffoldSlot
    //     0x937a04: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d000] Obj!_ScaffoldSlot@9f8cc1
    //     0x937a08: ldr             x16, [x16]
    // 0x937a0c: stp             x16, x2, [SP, #8]
    // 0x937a10: ldur            x16, [fp, #-8]
    // 0x937a14: str             x16, [SP]
    // 0x937a18: r0 = layoutChild()
    //     0x937a18: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x937a1c: mov             x1, x0
    // 0x937a20: ldr             x0, [fp, #0x18]
    // 0x937a24: stur            x1, [fp, #-0x48]
    // 0x937a28: LoadField: r2 = r0->field_1f
    //     0x937a28: ldur            w2, [x0, #0x1f]
    // 0x937a2c: DecompressPointer r2
    //     0x937a2c: add             x2, x2, HEAP, lsl #32
    // 0x937a30: stur            x2, [fp, #-0x40]
    // 0x937a34: LoadField: r3 = r0->field_1b
    //     0x937a34: ldur            w3, [x0, #0x1b]
    // 0x937a38: DecompressPointer r3
    //     0x937a38: add             x3, x3, HEAP, lsl #32
    // 0x937a3c: stur            x3, [fp, #-0x38]
    // 0x937a40: r0 = ScaffoldPrelayoutGeometry()
    //     0x937a40: bl              #0x93814c  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0x937a44: mov             x1, x0
    // 0x937a48: ldur            x0, [fp, #-0x30]
    // 0x937a4c: stur            x1, [fp, #-0x50]
    // 0x937a50: StoreField: r1->field_b = r0
    //     0x937a50: stur            w0, [x1, #0xb]
    // 0x937a54: ldur            d0, [fp, #-0x68]
    // 0x937a58: StoreField: r1->field_f = d0
    //     0x937a58: stur            d0, [x1, #0xf]
    // 0x937a5c: ldur            x0, [fp, #-0x48]
    // 0x937a60: StoreField: r1->field_7 = r0
    //     0x937a60: stur            w0, [x1, #7]
    // 0x937a64: ldur            x2, [fp, #-0x20]
    // 0x937a68: ArrayStore: r1[0] = r2  ; List_4
    //     0x937a68: stur            w2, [x1, #0x17]
    // 0x937a6c: ldur            x3, [fp, #-0x38]
    // 0x937a70: StoreField: r1->field_1b = r3
    //     0x937a70: stur            w3, [x1, #0x1b]
    // 0x937a74: ldr             x3, [fp, #0x10]
    // 0x937a78: StoreField: r1->field_1f = r3
    //     0x937a78: stur            w3, [x1, #0x1f]
    // 0x937a7c: ldur            x3, [fp, #-0x28]
    // 0x937a80: StoreField: r1->field_23 = r3
    //     0x937a80: stur            w3, [x1, #0x23]
    // 0x937a84: ldur            x4, [fp, #-0x40]
    // 0x937a88: StoreField: r1->field_27 = r4
    //     0x937a88: stur            w4, [x1, #0x27]
    // 0x937a8c: r16 = Instance__EndFloatFabLocation
    //     0x937a8c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d058] Obj!_EndFloatFabLocation@9e6b71
    //     0x937a90: ldr             x16, [x16, #0x58]
    // 0x937a94: stp             x1, x16, [SP]
    // 0x937a98: r0 = getOffset()
    //     0x937a98: bl              #0x78b09c  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x937a9c: mov             x2, x0
    // 0x937aa0: ldr             x1, [fp, #0x18]
    // 0x937aa4: stur            x2, [fp, #-0x30]
    // 0x937aa8: LoadField: r0 = r1->field_27
    //     0x937aa8: ldur            w0, [x1, #0x27]
    // 0x937aac: DecompressPointer r0
    //     0x937aac: add             x0, x0, HEAP, lsl #32
    // 0x937ab0: r3 = LoadClassIdInstr(r0)
    //     0x937ab0: ldur            x3, [x0, #-1]
    //     0x937ab4: ubfx            x3, x3, #0xc, #0x14
    // 0x937ab8: ldur            x16, [fp, #-0x50]
    // 0x937abc: stp             x16, x0, [SP]
    // 0x937ac0: mov             x0, x3
    // 0x937ac4: r0 = GDT[cid_x0 + 0x21c7]()
    //     0x937ac4: movz            x17, #0x21c7
    //     0x937ac8: add             lr, x0, x17
    //     0x937acc: ldr             lr, [x21, lr, lsl #3]
    //     0x937ad0: blr             lr
    // 0x937ad4: mov             x1, x0
    // 0x937ad8: ldr             x0, [fp, #0x18]
    // 0x937adc: LoadField: d0 = r0->field_2f
    //     0x937adc: ldur            d0, [x0, #0x2f]
    // 0x937ae0: d1 = 0.500000
    //     0x937ae0: fmov            d1, #0.50000000
    // 0x937ae4: fcmp            d1, d0
    // 0x937ae8: b.gt            #0x937af0
    // 0x937aec: ldur            x1, [fp, #-0x30]
    // 0x937af0: stur            x1, [fp, #-0x30]
    // 0x937af4: r16 = Instance__ScaffoldSlot
    //     0x937af4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d000] Obj!_ScaffoldSlot@9f8cc1
    //     0x937af8: ldr             x16, [x16]
    // 0x937afc: stp             x16, x0, [SP, #8]
    // 0x937b00: str             x1, [SP]
    // 0x937b04: r0 = positionChild()
    //     0x937b04: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x937b08: ldur            x16, [fp, #-0x30]
    // 0x937b0c: ldur            lr, [fp, #-0x48]
    // 0x937b10: stp             lr, x16, [SP]
    // 0x937b14: r0 = &()
    //     0x937b14: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x937b18: b               #0x937b20
    // 0x937b1c: r0 = Sentinel
    //     0x937b1c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937b20: stur            x0, [fp, #-0x30]
    // 0x937b24: ldr             x16, [fp, #0x18]
    // 0x937b28: r30 = Instance__ScaffoldSlot
    //     0x937b28: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] Obj!_ScaffoldSlot@9f8d21
    //     0x937b2c: ldr             lr, [lr, #0xfc8]
    // 0x937b30: stp             lr, x16, [SP]
    // 0x937b34: r0 = hasChild()
    //     0x937b34: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x937b38: tbnz            w0, #4, #0x937ee8
    // 0x937b3c: ldr             x0, [fp, #0x18]
    // 0x937b40: LoadField: r1 = r0->field_3f
    //     0x937b40: ldur            w1, [x0, #0x3f]
    // 0x937b44: DecompressPointer r1
    //     0x937b44: add             x1, x1, HEAP, lsl #32
    // 0x937b48: stur            x1, [fp, #-0x40]
    // 0x937b4c: cmp             w1, NULL
    // 0x937b50: b.eq            #0x937b74
    // 0x937b54: ldur            d0, [fp, #-0x60]
    // 0x937b58: LoadField: d1 = r1->field_7
    //     0x937b58: ldur            d1, [x1, #7]
    // 0x937b5c: fcmp            d0, d1
    // 0x937b60: r16 = true
    //     0x937b60: add             x16, NULL, #0x20  ; true
    // 0x937b64: r17 = false
    //     0x937b64: add             x17, NULL, #0x30  ; false
    // 0x937b68: csel            x2, x16, x17, gt
    // 0x937b6c: mov             x4, x2
    // 0x937b70: b               #0x937b7c
    // 0x937b74: ldur            d0, [fp, #-0x60]
    // 0x937b78: r4 = false
    //     0x937b78: add             x4, NULL, #0x30  ; false
    // 0x937b7c: ldur            x2, [fp, #-0x28]
    // 0x937b80: r3 = Instance_Size
    //     0x937b80: ldr             x3, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x937b84: stur            x4, [fp, #-0x38]
    // 0x937b88: LoadField: d1 = r3->field_7
    //     0x937b88: ldur            d1, [x3, #7]
    // 0x937b8c: stur            d1, [fp, #-0x70]
    // 0x937b90: LoadField: d2 = r2->field_7
    //     0x937b90: ldur            d2, [x2, #7]
    // 0x937b94: fcmp            d1, d2
    // 0x937b98: b.ne            #0x937bd8
    // 0x937b9c: LoadField: d2 = r3->field_f
    //     0x937b9c: ldur            d2, [x3, #0xf]
    // 0x937ba0: LoadField: d3 = r2->field_f
    //     0x937ba0: ldur            d3, [x2, #0xf]
    // 0x937ba4: fcmp            d2, d3
    // 0x937ba8: b.ne            #0x937bd8
    // 0x937bac: tbnz            w4, #4, #0x937bb8
    // 0x937bb0: ldur            x2, [fp, #-8]
    // 0x937bb4: b               #0x937bbc
    // 0x937bb8: ldur            x2, [fp, #-0x10]
    // 0x937bbc: r16 = Instance__ScaffoldSlot
    //     0x937bbc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] Obj!_ScaffoldSlot@9f8d21
    //     0x937bc0: ldr             x16, [x16, #0xfc8]
    // 0x937bc4: stp             x16, x0, [SP, #8]
    // 0x937bc8: str             x2, [SP]
    // 0x937bcc: r0 = layoutChild()
    //     0x937bcc: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x937bd0: mov             x1, x0
    // 0x937bd4: b               #0x937bdc
    // 0x937bd8: mov             x1, x2
    // 0x937bdc: ldur            x0, [fp, #-0x30]
    // 0x937be0: stur            x1, [fp, #-8]
    // 0x937be4: r16 = Sentinel
    //     0x937be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937be8: cmp             w0, w16
    // 0x937bec: b.ne            #0x937c00
    // 0x937bf0: r16 = "floatingActionButtonRect"
    //     0x937bf0: add             x16, PP, #0x38, lsl #12  ; [pp+0x384d8] "floatingActionButtonRect"
    //     0x937bf4: ldr             x16, [x16, #0x4d8]
    // 0x937bf8: str             x16, [SP]
    // 0x937bfc: r0 = _throwLocalNotInitialized()
    //     0x937bfc: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x937c00: ldur            d0, [fp, #-0x70]
    // 0x937c04: ldur            x16, [fp, #-0x30]
    // 0x937c08: str             x16, [SP]
    // 0x937c0c: r0 = size()
    //     0x937c0c: bl              #0x428fa4  ; [dart:ui] Rect::size
    // 0x937c10: LoadField: d0 = r0->field_7
    //     0x937c10: ldur            d0, [x0, #7]
    // 0x937c14: ldur            d1, [fp, #-0x70]
    // 0x937c18: fcmp            d1, d0
    // 0x937c1c: b.ne            #0x937c40
    // 0x937c20: r1 = Instance_Size
    //     0x937c20: ldr             x1, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x937c24: LoadField: d0 = r1->field_f
    //     0x937c24: ldur            d0, [x1, #0xf]
    // 0x937c28: LoadField: d1 = r0->field_f
    //     0x937c28: ldur            d1, [x0, #0xf]
    // 0x937c2c: fcmp            d0, d1
    // 0x937c30: b.ne            #0x937c40
    // 0x937c34: ldur            x0, [fp, #-0x30]
    // 0x937c38: d2 = 0.000000
    //     0x937c38: eor             v2.16b, v2.16b, v2.16b
    // 0x937c3c: b               #0x937d68
    // 0x937c40: ldr             x0, [fp, #0x18]
    // 0x937c44: LoadField: r1 = r0->field_3b
    //     0x937c44: ldur            w1, [x0, #0x3b]
    // 0x937c48: DecompressPointer r1
    //     0x937c48: add             x1, x1, HEAP, lsl #32
    // 0x937c4c: tbnz            w1, #4, #0x937d60
    // 0x937c50: ldur            x1, [fp, #-0x18]
    // 0x937c54: cmp             w1, NULL
    // 0x937c58: b.eq            #0x937d30
    // 0x937c5c: ldur            x2, [fp, #-0x30]
    // 0x937c60: r16 = Sentinel
    //     0x937c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937c64: cmp             w2, w16
    // 0x937c68: b.ne            #0x937c7c
    // 0x937c6c: r16 = "floatingActionButtonRect"
    //     0x937c6c: add             x16, PP, #0x38, lsl #12  ; [pp+0x384d8] "floatingActionButtonRect"
    //     0x937c70: ldr             x16, [x16, #0x4d8]
    // 0x937c74: str             x16, [SP]
    // 0x937c78: r0 = _throwLocalNotInitialized()
    //     0x937c78: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x937c7c: ldur            x0, [fp, #-0x18]
    // 0x937c80: ldur            x1, [fp, #-0x30]
    // 0x937c84: LoadField: d0 = r1->field_f
    //     0x937c84: ldur            d0, [x1, #0xf]
    // 0x937c88: stur            d0, [fp, #-0x70]
    // 0x937c8c: LoadField: d1 = r0->field_7
    //     0x937c8c: ldur            d1, [x0, #7]
    // 0x937c90: fcmp            d1, d0
    // 0x937c94: b.gt            #0x937d28
    // 0x937c98: fcmp            d0, d1
    // 0x937c9c: b.le            #0x937ca8
    // 0x937ca0: LoadField: d0 = r0->field_7
    //     0x937ca0: ldur            d0, [x0, #7]
    // 0x937ca4: b               #0x937d28
    // 0x937ca8: d2 = 0.000000
    //     0x937ca8: eor             v2.16b, v2.16b, v2.16b
    // 0x937cac: fcmp            d1, d2
    // 0x937cb0: b.ne            #0x937cc8
    // 0x937cb4: fadd            d2, d1, d0
    // 0x937cb8: fmul            d3, d2, d1
    // 0x937cbc: fmul            d1, d3, d0
    // 0x937cc0: mov             v0.16b, v1.16b
    // 0x937cc4: b               #0x937d28
    // 0x937cc8: fcmp            d1, d2
    // 0x937ccc: b.ne            #0x937d0c
    // 0x937cd0: r2 = inline_Allocate_Double()
    //     0x937cd0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x937cd4: add             x2, x2, #0x10
    //     0x937cd8: cmp             x3, x2
    //     0x937cdc: b.ls            #0x9380f4
    //     0x937ce0: str             x2, [THR, #0x50]  ; THR::top
    //     0x937ce4: sub             x2, x2, #0xf
    //     0x937ce8: movz            x3, #0xd148
    //     0x937cec: movk            x3, #0x3, lsl #16
    //     0x937cf0: stur            x3, [x2, #-1]
    // 0x937cf4: StoreField: r2->field_7 = d0
    //     0x937cf4: stur            d0, [x2, #7]
    // 0x937cf8: str             x2, [SP]
    // 0x937cfc: r0 = isNegative()
    //     0x937cfc: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x937d00: tbnz            w0, #4, #0x937d0c
    // 0x937d04: ldur            d0, [fp, #-0x70]
    // 0x937d08: b               #0x937d18
    // 0x937d0c: ldur            d0, [fp, #-0x70]
    // 0x937d10: fcmp            d0, d0
    // 0x937d14: b.vc            #0x937d20
    // 0x937d18: ldur            x0, [fp, #-0x18]
    // 0x937d1c: b               #0x937d28
    // 0x937d20: ldur            x0, [fp, #-0x18]
    // 0x937d24: LoadField: d0 = r0->field_7
    //     0x937d24: ldur            d0, [x0, #7]
    // 0x937d28: ldur            x0, [fp, #-0x30]
    // 0x937d2c: b               #0x937e2c
    // 0x937d30: mov             x0, x1
    // 0x937d34: ldur            x1, [fp, #-0x30]
    // 0x937d38: r16 = Sentinel
    //     0x937d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937d3c: cmp             w1, w16
    // 0x937d40: b.ne            #0x937d54
    // 0x937d44: r16 = "floatingActionButtonRect"
    //     0x937d44: add             x16, PP, #0x38, lsl #12  ; [pp+0x384d8] "floatingActionButtonRect"
    //     0x937d48: ldr             x16, [x16, #0x4d8]
    // 0x937d4c: str             x16, [SP]
    // 0x937d50: r0 = _throwLocalNotInitialized()
    //     0x937d50: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x937d54: ldur            x0, [fp, #-0x30]
    // 0x937d58: LoadField: d0 = r0->field_f
    //     0x937d58: ldur            d0, [x0, #0xf]
    // 0x937d5c: b               #0x937e2c
    // 0x937d60: ldur            x0, [fp, #-0x30]
    // 0x937d64: d2 = 0.000000
    //     0x937d64: eor             v2.16b, v2.16b, v2.16b
    // 0x937d68: ldr             x1, [fp, #0x18]
    // 0x937d6c: ldur            d0, [fp, #-0x58]
    // 0x937d70: LoadField: r2 = r1->field_1b
    //     0x937d70: ldur            w2, [x1, #0x1b]
    // 0x937d74: DecompressPointer r2
    //     0x937d74: add             x2, x2, HEAP, lsl #32
    // 0x937d78: LoadField: d1 = r2->field_1f
    //     0x937d78: ldur            d1, [x2, #0x1f]
    // 0x937d7c: fsub            d3, d0, d1
    // 0x937d80: stur            d3, [fp, #-0x70]
    // 0x937d84: LoadField: r2 = r1->field_3b
    //     0x937d84: ldur            w2, [x1, #0x3b]
    // 0x937d88: DecompressPointer r2
    //     0x937d88: add             x2, x2, HEAP, lsl #32
    // 0x937d8c: tbnz            w2, #4, #0x937e28
    // 0x937d90: ldur            d1, [fp, #-0x68]
    // 0x937d94: fcmp            d1, d3
    // 0x937d98: b.le            #0x937da4
    // 0x937d9c: mov             v0.16b, v3.16b
    // 0x937da0: b               #0x937e2c
    // 0x937da4: fcmp            d3, d1
    // 0x937da8: b.le            #0x937db4
    // 0x937dac: mov             v0.16b, v1.16b
    // 0x937db0: b               #0x937e2c
    // 0x937db4: fcmp            d1, d2
    // 0x937db8: b.ne            #0x937dd0
    // 0x937dbc: fadd            d2, d1, d3
    // 0x937dc0: fmul            d4, d2, d1
    // 0x937dc4: fmul            d1, d4, d3
    // 0x937dc8: mov             v0.16b, v1.16b
    // 0x937dcc: b               #0x937e2c
    // 0x937dd0: fcmp            d1, d2
    // 0x937dd4: b.ne            #0x937e14
    // 0x937dd8: r2 = inline_Allocate_Double()
    //     0x937dd8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x937ddc: add             x2, x2, #0x10
    //     0x937de0: cmp             x3, x2
    //     0x937de4: b.ls            #0x938110
    //     0x937de8: str             x2, [THR, #0x50]  ; THR::top
    //     0x937dec: sub             x2, x2, #0xf
    //     0x937df0: movz            x3, #0xd148
    //     0x937df4: movk            x3, #0x3, lsl #16
    //     0x937df8: stur            x3, [x2, #-1]
    // 0x937dfc: StoreField: r2->field_7 = d3
    //     0x937dfc: stur            d3, [x2, #7]
    // 0x937e00: str             x2, [SP]
    // 0x937e04: r0 = isNegative()
    //     0x937e04: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x937e08: tbnz            w0, #4, #0x937e14
    // 0x937e0c: ldur            d0, [fp, #-0x70]
    // 0x937e10: b               #0x937e2c
    // 0x937e14: ldur            d0, [fp, #-0x70]
    // 0x937e18: fcmp            d0, d0
    // 0x937e1c: b.vs            #0x937e2c
    // 0x937e20: ldur            d0, [fp, #-0x68]
    // 0x937e24: b               #0x937e2c
    // 0x937e28: ldur            d0, [fp, #-0x68]
    // 0x937e2c: ldur            x0, [fp, #-0x38]
    // 0x937e30: tbnz            w0, #4, #0x937e9c
    // 0x937e34: ldr             x0, [fp, #0x18]
    // 0x937e38: LoadField: r1 = r0->field_1f
    //     0x937e38: ldur            w1, [x0, #0x1f]
    // 0x937e3c: DecompressPointer r1
    //     0x937e3c: add             x1, x1, HEAP, lsl #32
    // 0x937e40: LoadField: r2 = r1->field_7
    //     0x937e40: ldur            x2, [x1, #7]
    // 0x937e44: cmp             x2, #0
    // 0x937e48: b.gt            #0x937e74
    // 0x937e4c: ldur            x1, [fp, #-0x40]
    // 0x937e50: ldur            d1, [fp, #-0x60]
    // 0x937e54: d2 = 2.000000
    //     0x937e54: fmov            d2, #2.00000000
    // 0x937e58: cmp             w1, NULL
    // 0x937e5c: b.eq            #0x938134
    // 0x937e60: LoadField: d3 = r1->field_7
    //     0x937e60: ldur            d3, [x1, #7]
    // 0x937e64: fsub            d4, d3, d1
    // 0x937e68: fdiv            d3, d4, d2
    // 0x937e6c: mov             v2.16b, v3.16b
    // 0x937e70: b               #0x937ea8
    // 0x937e74: ldur            x1, [fp, #-0x40]
    // 0x937e78: ldur            d1, [fp, #-0x60]
    // 0x937e7c: d2 = 2.000000
    //     0x937e7c: fmov            d2, #2.00000000
    // 0x937e80: cmp             w1, NULL
    // 0x937e84: b.eq            #0x938138
    // 0x937e88: LoadField: d3 = r1->field_7
    //     0x937e88: ldur            d3, [x1, #7]
    // 0x937e8c: fsub            d4, d1, d3
    // 0x937e90: fdiv            d3, d4, d2
    // 0x937e94: mov             v2.16b, v3.16b
    // 0x937e98: b               #0x937ea8
    // 0x937e9c: ldr             x0, [fp, #0x18]
    // 0x937ea0: ldur            d1, [fp, #-0x60]
    // 0x937ea4: d2 = 0.000000
    //     0x937ea4: eor             v2.16b, v2.16b, v2.16b
    // 0x937ea8: ldur            x1, [fp, #-8]
    // 0x937eac: stur            d2, [fp, #-0x70]
    // 0x937eb0: LoadField: d3 = r1->field_f
    //     0x937eb0: ldur            d3, [x1, #0xf]
    // 0x937eb4: fsub            d4, d0, d3
    // 0x937eb8: stur            d4, [fp, #-0x68]
    // 0x937ebc: r0 = Offset()
    //     0x937ebc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x937ec0: ldur            d0, [fp, #-0x70]
    // 0x937ec4: StoreField: r0->field_7 = d0
    //     0x937ec4: stur            d0, [x0, #7]
    // 0x937ec8: ldur            d0, [fp, #-0x68]
    // 0x937ecc: StoreField: r0->field_f = d0
    //     0x937ecc: stur            d0, [x0, #0xf]
    // 0x937ed0: ldr             x16, [fp, #0x18]
    // 0x937ed4: r30 = Instance__ScaffoldSlot
    //     0x937ed4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] Obj!_ScaffoldSlot@9f8d21
    //     0x937ed8: ldr             lr, [lr, #0xfc8]
    // 0x937edc: stp             lr, x16, [SP, #8]
    // 0x937ee0: str             x0, [SP]
    // 0x937ee4: r0 = positionChild()
    //     0x937ee4: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x937ee8: ldr             x16, [fp, #0x18]
    // 0x937eec: r30 = Instance__ScaffoldSlot
    //     0x937eec: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d018] Obj!_ScaffoldSlot@9f8ca1
    //     0x937ef0: ldr             lr, [lr, #0x18]
    // 0x937ef4: stp             lr, x16, [SP]
    // 0x937ef8: r0 = hasChild()
    //     0x937ef8: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x937efc: tbnz            w0, #4, #0x937f78
    // 0x937f00: ldur            x0, [fp, #-0x20]
    // 0x937f04: LoadField: d0 = r0->field_f
    //     0x937f04: ldur            d0, [x0, #0xf]
    // 0x937f08: r0 = inline_Allocate_Double()
    //     0x937f08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x937f0c: add             x0, x0, #0x10
    //     0x937f10: cmp             x1, x0
    //     0x937f14: b.ls            #0x93813c
    //     0x937f18: str             x0, [THR, #0x50]  ; THR::top
    //     0x937f1c: sub             x0, x0, #0xf
    //     0x937f20: movz            x1, #0xd148
    //     0x937f24: movk            x1, #0x3, lsl #16
    //     0x937f28: stur            x1, [x0, #-1]
    // 0x937f2c: StoreField: r0->field_7 = d0
    //     0x937f2c: stur            d0, [x0, #7]
    // 0x937f30: ldur            x16, [fp, #-0x10]
    // 0x937f34: stp             x0, x16, [SP]
    // 0x937f38: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x937f38: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c20] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x937f3c: ldr             x4, [x4, #0xc20]
    // 0x937f40: r0 = tighten()
    //     0x937f40: bl              #0x4e2b1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x937f44: ldr             x16, [fp, #0x18]
    // 0x937f48: r30 = Instance__ScaffoldSlot
    //     0x937f48: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d018] Obj!_ScaffoldSlot@9f8ca1
    //     0x937f4c: ldr             lr, [lr, #0x18]
    // 0x937f50: stp             lr, x16, [SP, #8]
    // 0x937f54: str             x0, [SP]
    // 0x937f58: r0 = layoutChild()
    //     0x937f58: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x937f5c: ldr             x16, [fp, #0x18]
    // 0x937f60: r30 = Instance__ScaffoldSlot
    //     0x937f60: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d018] Obj!_ScaffoldSlot@9f8ca1
    //     0x937f64: ldr             lr, [lr, #0x18]
    // 0x937f68: stp             lr, x16, [SP, #8]
    // 0x937f6c: r16 = Instance_Offset
    //     0x937f6c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x937f70: str             x16, [SP]
    // 0x937f74: r0 = positionChild()
    //     0x937f74: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x937f78: ldr             x16, [fp, #0x18]
    // 0x937f7c: r30 = Instance__ScaffoldSlot
    //     0x937f7c: add             lr, PP, #0x38, lsl #12  ; [pp+0x384e0] Obj!_ScaffoldSlot@9f8dc1
    //     0x937f80: ldr             lr, [lr, #0x4e0]
    // 0x937f84: stp             lr, x16, [SP]
    // 0x937f88: r0 = hasChild()
    //     0x937f88: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x937f8c: tbnz            w0, #4, #0x937fe8
    // 0x937f90: ldur            d0, [fp, #-0x60]
    // 0x937f94: ldur            d1, [fp, #-0x58]
    // 0x937f98: r0 = BoxConstraints()
    //     0x937f98: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x937f9c: ldur            d0, [fp, #-0x60]
    // 0x937fa0: StoreField: r0->field_7 = d0
    //     0x937fa0: stur            d0, [x0, #7]
    // 0x937fa4: StoreField: r0->field_f = d0
    //     0x937fa4: stur            d0, [x0, #0xf]
    // 0x937fa8: ldur            d1, [fp, #-0x58]
    // 0x937fac: ArrayStore: r0[0] = d1  ; List_8
    //     0x937fac: stur            d1, [x0, #0x17]
    // 0x937fb0: StoreField: r0->field_1f = d1
    //     0x937fb0: stur            d1, [x0, #0x1f]
    // 0x937fb4: ldr             x16, [fp, #0x18]
    // 0x937fb8: r30 = Instance__ScaffoldSlot
    //     0x937fb8: add             lr, PP, #0x38, lsl #12  ; [pp+0x384e0] Obj!_ScaffoldSlot@9f8dc1
    //     0x937fbc: ldr             lr, [lr, #0x4e0]
    // 0x937fc0: stp             lr, x16, [SP, #8]
    // 0x937fc4: str             x0, [SP]
    // 0x937fc8: r0 = layoutChild()
    //     0x937fc8: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x937fcc: ldr             x16, [fp, #0x18]
    // 0x937fd0: r30 = Instance__ScaffoldSlot
    //     0x937fd0: add             lr, PP, #0x38, lsl #12  ; [pp+0x384e0] Obj!_ScaffoldSlot@9f8dc1
    //     0x937fd4: ldr             lr, [lr, #0x4e0]
    // 0x937fd8: stp             lr, x16, [SP, #8]
    // 0x937fdc: r16 = Instance_Offset
    //     0x937fdc: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x937fe0: str             x16, [SP]
    // 0x937fe4: r0 = positionChild()
    //     0x937fe4: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x937fe8: ldr             x16, [fp, #0x18]
    // 0x937fec: r30 = Instance__ScaffoldSlot
    //     0x937fec: add             lr, PP, #0x38, lsl #12  ; [pp+0x384e8] Obj!_ScaffoldSlot@9f8da1
    //     0x937ff0: ldr             lr, [lr, #0x4e8]
    // 0x937ff4: stp             lr, x16, [SP]
    // 0x937ff8: r0 = hasChild()
    //     0x937ff8: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x937ffc: tbnz            w0, #4, #0x938058
    // 0x938000: ldur            d0, [fp, #-0x60]
    // 0x938004: ldur            d1, [fp, #-0x58]
    // 0x938008: r0 = BoxConstraints()
    //     0x938008: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x93800c: ldur            d0, [fp, #-0x60]
    // 0x938010: StoreField: r0->field_7 = d0
    //     0x938010: stur            d0, [x0, #7]
    // 0x938014: StoreField: r0->field_f = d0
    //     0x938014: stur            d0, [x0, #0xf]
    // 0x938018: ldur            d0, [fp, #-0x58]
    // 0x93801c: ArrayStore: r0[0] = d0  ; List_8
    //     0x93801c: stur            d0, [x0, #0x17]
    // 0x938020: StoreField: r0->field_1f = d0
    //     0x938020: stur            d0, [x0, #0x1f]
    // 0x938024: ldr             x16, [fp, #0x18]
    // 0x938028: r30 = Instance__ScaffoldSlot
    //     0x938028: add             lr, PP, #0x38, lsl #12  ; [pp+0x384e8] Obj!_ScaffoldSlot@9f8da1
    //     0x93802c: ldr             lr, [lr, #0x4e8]
    // 0x938030: stp             lr, x16, [SP, #8]
    // 0x938034: str             x0, [SP]
    // 0x938038: r0 = layoutChild()
    //     0x938038: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x93803c: ldr             x16, [fp, #0x18]
    // 0x938040: r30 = Instance__ScaffoldSlot
    //     0x938040: add             lr, PP, #0x38, lsl #12  ; [pp+0x384e8] Obj!_ScaffoldSlot@9f8da1
    //     0x938044: ldr             lr, [lr, #0x4e8]
    // 0x938048: stp             lr, x16, [SP, #8]
    // 0x93804c: r16 = Instance_Offset
    //     0x93804c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x938050: str             x16, [SP]
    // 0x938054: r0 = positionChild()
    //     0x938054: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x938058: ldr             x0, [fp, #0x18]
    // 0x93805c: ldur            x1, [fp, #-0x30]
    // 0x938060: LoadField: r2 = r0->field_23
    //     0x938060: ldur            w2, [x0, #0x23]
    // 0x938064: DecompressPointer r2
    //     0x938064: add             x2, x2, HEAP, lsl #32
    // 0x938068: stur            x2, [fp, #-8]
    // 0x93806c: r16 = Sentinel
    //     0x93806c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x938070: cmp             w1, w16
    // 0x938074: b.ne            #0x938088
    // 0x938078: r16 = "floatingActionButtonRect"
    //     0x938078: add             x16, PP, #0x38, lsl #12  ; [pp+0x384d8] "floatingActionButtonRect"
    //     0x93807c: ldr             x16, [x16, #0x4d8]
    // 0x938080: str             x16, [SP]
    // 0x938084: r0 = _throwLocalNotInitialized()
    //     0x938084: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x938088: ldur            x16, [fp, #-8]
    // 0x93808c: ldur            lr, [fp, #-0x18]
    // 0x938090: stp             lr, x16, [SP, #8]
    // 0x938094: ldur            x16, [fp, #-0x30]
    // 0x938098: str             x16, [SP]
    // 0x93809c: r4 = const [0, 0x3, 0x3, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0x93809c: add             x4, PP, #0x38, lsl #12  ; [pp+0x384f0] List(9) [0, 0x3, 0x3, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0x9380a0: ldr             x4, [x4, #0x4f0]
    // 0x9380a4: r0 = _updateWith()
    //     0x9380a4: bl              #0x688f74  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x9380a8: r0 = Null
    //     0x9380a8: mov             x0, NULL
    // 0x9380ac: LeaveFrame
    //     0x9380ac: mov             SP, fp
    //     0x9380b0: ldp             fp, lr, [SP], #0x10
    // 0x9380b4: ret
    //     0x9380b4: ret             
    // 0x9380b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9380b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9380bc: b               #0x9371e4
    // 0x9380c0: stp             q1, q2, [SP, #-0x20]!
    // 0x9380c4: SaveReg d0
    //     0x9380c4: str             q0, [SP, #-0x10]!
    // 0x9380c8: stp             x0, x1, [SP, #-0x10]!
    // 0x9380cc: r0 = AllocateDouble()
    //     0x9380cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9380d0: mov             x2, x0
    // 0x9380d4: ldp             x0, x1, [SP], #0x10
    // 0x9380d8: RestoreReg d0
    //     0x9380d8: ldr             q0, [SP], #0x10
    // 0x9380dc: ldp             q1, q2, [SP], #0x20
    // 0x9380e0: b               #0x937238
    // 0x9380e4: SaveReg d0
    //     0x9380e4: str             q0, [SP, #-0x10]!
    // 0x9380e8: r0 = AllocateDouble()
    //     0x9380e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9380ec: RestoreReg d0
    //     0x9380ec: ldr             q0, [SP], #0x10
    // 0x9380f0: b               #0x9373c0
    // 0x9380f4: SaveReg d0
    //     0x9380f4: str             q0, [SP, #-0x10]!
    // 0x9380f8: stp             x0, x1, [SP, #-0x10]!
    // 0x9380fc: r0 = AllocateDouble()
    //     0x9380fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x938100: mov             x2, x0
    // 0x938104: ldp             x0, x1, [SP], #0x10
    // 0x938108: RestoreReg d0
    //     0x938108: ldr             q0, [SP], #0x10
    // 0x93810c: b               #0x937cf4
    // 0x938110: stp             q1, q3, [SP, #-0x20]!
    // 0x938114: SaveReg d0
    //     0x938114: str             q0, [SP, #-0x10]!
    // 0x938118: stp             x0, x1, [SP, #-0x10]!
    // 0x93811c: r0 = AllocateDouble()
    //     0x93811c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x938120: mov             x2, x0
    // 0x938124: ldp             x0, x1, [SP], #0x10
    // 0x938128: RestoreReg d0
    //     0x938128: ldr             q0, [SP], #0x10
    // 0x93812c: ldp             q1, q3, [SP], #0x20
    // 0x938130: b               #0x937dfc
    // 0x938134: r0 = NullCastErrorSharedWithFPURegs()
    //     0x938134: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x938138: r0 = NullCastErrorSharedWithFPURegs()
    //     0x938138: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93813c: SaveReg d0
    //     0x93813c: str             q0, [SP, #-0x10]!
    // 0x938140: r0 = AllocateDouble()
    //     0x938140: bl              #0x98d578  ; AllocateDoubleStub
    // 0x938144: RestoreReg d0
    //     0x938144: ldr             q0, [SP], #0x10
    // 0x938148: b               #0x937f2c
  }
}

// class id: 2015, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x68911c, size: 0xb4
    // 0x68911c: EnterFrame
    //     0x68911c: stp             fp, lr, [SP, #-0x10]!
    //     0x689120: mov             fp, SP
    // 0x689124: AllocStack(0x10)
    //     0x689124: sub             SP, SP, #0x10
    // 0x689128: SetupParameters(ScaffoldGeometry this /* r3 */, dynamic _ /* r4 */, {dynamic bottomNavigationBarTop = Null /* r0 */})
    //     0x689128: mov             x0, x4
    //     0x68912c: ldur            w1, [x0, #0x13]
    //     0x689130: add             x1, x1, HEAP, lsl #32
    //     0x689134: sub             x2, x1, #4
    //     0x689138: add             x3, fp, w2, sxtw #2
    //     0x68913c: ldr             x3, [x3, #0x18]
    //     0x689140: add             x4, fp, w2, sxtw #2
    //     0x689144: ldr             x4, [x4, #0x10]
    //     0x689148: ldur            w2, [x0, #0x1f]
    //     0x68914c: add             x2, x2, HEAP, lsl #32
    //     0x689150: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e90] "bottomNavigationBarTop"
    //     0x689154: ldr             x16, [x16, #0xe90]
    //     0x689158: cmp             w2, w16
    //     0x68915c: b.ne            #0x68917c
    //     0x689160: ldur            w2, [x0, #0x23]
    //     0x689164: add             x2, x2, HEAP, lsl #32
    //     0x689168: sub             w0, w1, w2
    //     0x68916c: add             x1, fp, w0, sxtw #2
    //     0x689170: ldr             x1, [x1, #8]
    //     0x689174: mov             x0, x1
    //     0x689178: b               #0x689180
    //     0x68917c: mov             x0, NULL
    // 0x689180: cmp             w0, NULL
    // 0x689184: b.ne            #0x689190
    // 0x689188: LoadField: r0 = r3->field_7
    //     0x689188: ldur            w0, [x3, #7]
    // 0x68918c: DecompressPointer r0
    //     0x68918c: add             x0, x0, HEAP, lsl #32
    // 0x689190: stur            x0, [fp, #-0x10]
    // 0x689194: cmp             w4, NULL
    // 0x689198: b.ne            #0x6891a8
    // 0x68919c: LoadField: r1 = r3->field_b
    //     0x68919c: ldur            w1, [x3, #0xb]
    // 0x6891a0: DecompressPointer r1
    //     0x6891a0: add             x1, x1, HEAP, lsl #32
    // 0x6891a4: b               #0x6891ac
    // 0x6891a8: mov             x1, x4
    // 0x6891ac: stur            x1, [fp, #-8]
    // 0x6891b0: r0 = ScaffoldGeometry()
    //     0x6891b0: bl              #0x6891d0  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x6891b4: ldur            x1, [fp, #-0x10]
    // 0x6891b8: StoreField: r0->field_7 = r1
    //     0x6891b8: stur            w1, [x0, #7]
    // 0x6891bc: ldur            x1, [fp, #-8]
    // 0x6891c0: StoreField: r0->field_b = r1
    //     0x6891c0: stur            w1, [x0, #0xb]
    // 0x6891c4: LeaveFrame
    //     0x6891c4: mov             SP, fp
    //     0x6891c8: ldp             fp, lr, [SP], #0x10
    // 0x6891cc: ret
    //     0x6891cc: ret             
  }
  _ _scaleFloatingActionButton(/* No info */) {
    // ** addr: 0x8ba030, size: 0xdc
    // 0x8ba030: EnterFrame
    //     0x8ba030: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba034: mov             fp, SP
    // 0x8ba038: AllocStack(0x20)
    //     0x8ba038: sub             SP, SP, #0x20
    // 0x8ba03c: d0 = 1.000000
    //     0x8ba03c: fmov            d0, #1.00000000
    // 0x8ba040: CheckStackOverflow
    //     0x8ba040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba044: cmp             SP, x16
    //     0x8ba048: b.ls            #0x8ba100
    // 0x8ba04c: ldr             d1, [fp, #0x10]
    // 0x8ba050: fcmp            d1, d0
    // 0x8ba054: b.ne            #0x8ba068
    // 0x8ba058: ldr             x0, [fp, #0x18]
    // 0x8ba05c: LeaveFrame
    //     0x8ba05c: mov             SP, fp
    //     0x8ba060: ldp             fp, lr, [SP], #0x10
    // 0x8ba064: ret
    //     0x8ba064: ret             
    // 0x8ba068: d0 = 0.000000
    //     0x8ba068: eor             v0.16b, v0.16b, v0.16b
    // 0x8ba06c: fcmp            d1, d0
    // 0x8ba070: b.ne            #0x8ba0a4
    // 0x8ba074: ldr             x0, [fp, #0x18]
    // 0x8ba078: LoadField: r1 = r0->field_7
    //     0x8ba078: ldur            w1, [x0, #7]
    // 0x8ba07c: DecompressPointer r1
    //     0x8ba07c: add             x1, x1, HEAP, lsl #32
    // 0x8ba080: stur            x1, [fp, #-8]
    // 0x8ba084: r0 = ScaffoldGeometry()
    //     0x8ba084: bl              #0x6891d0  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x8ba088: mov             x1, x0
    // 0x8ba08c: ldur            x0, [fp, #-8]
    // 0x8ba090: StoreField: r1->field_7 = r0
    //     0x8ba090: stur            w0, [x1, #7]
    // 0x8ba094: mov             x0, x1
    // 0x8ba098: LeaveFrame
    //     0x8ba098: mov             SP, fp
    //     0x8ba09c: ldp             fp, lr, [SP], #0x10
    // 0x8ba0a0: ret
    //     0x8ba0a0: ret             
    // 0x8ba0a4: ldr             x0, [fp, #0x18]
    // 0x8ba0a8: LoadField: r1 = r0->field_b
    //     0x8ba0a8: ldur            w1, [x0, #0xb]
    // 0x8ba0ac: DecompressPointer r1
    //     0x8ba0ac: add             x1, x1, HEAP, lsl #32
    // 0x8ba0b0: stur            x1, [fp, #-8]
    // 0x8ba0b4: cmp             w1, NULL
    // 0x8ba0b8: b.eq            #0x8ba108
    // 0x8ba0bc: str             x1, [SP]
    // 0x8ba0c0: r0 = center()
    //     0x8ba0c0: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8ba0c4: r16 = Instance_Size
    //     0x8ba0c4: ldr             x16, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x8ba0c8: stp             x16, x0, [SP]
    // 0x8ba0cc: r0 = &()
    //     0x8ba0cc: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x8ba0d0: ldur            x16, [fp, #-8]
    // 0x8ba0d4: stp             x16, x0, [SP, #8]
    // 0x8ba0d8: ldr             d0, [fp, #0x10]
    // 0x8ba0dc: str             d0, [SP]
    // 0x8ba0e0: r0 = lerp()
    //     0x8ba0e0: bl              #0x6fca68  ; [dart:ui] Rect::lerp
    // 0x8ba0e4: ldr             x16, [fp, #0x18]
    // 0x8ba0e8: stp             x0, x16, [SP]
    // 0x8ba0ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8ba0ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8ba0f0: r0 = copyWith()
    //     0x8ba0f0: bl              #0x68911c  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x8ba0f4: LeaveFrame
    //     0x8ba0f4: mov             SP, fp
    //     0x8ba0f8: ldp             fp, lr, [SP], #0x10
    // 0x8ba0fc: ret
    //     0x8ba0fc: ret             
    // 0x8ba100: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ba100: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8ba104: b               #0x8ba04c
    // 0x8ba108: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ba108: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2016, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 2424, size: 0x18, field offset: 0xc
//   const constructor, 
class _BottomSheetSuspendedCurve extends ParametricCurve<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x7484b8, size: 0xd4
    // 0x7484b8: EnterFrame
    //     0x7484b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7484bc: mov             fp, SP
    // 0x7484c0: AllocStack(0x10)
    //     0x7484c0: sub             SP, SP, #0x10
    // 0x7484c4: CheckStackOverflow
    //     0x7484c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7484c8: cmp             SP, x16
    //     0x7484cc: b.ls            #0x748568
    // 0x7484d0: ldr             x16, [fp, #0x10]
    // 0x7484d4: str             x16, [SP]
    // 0x7484d8: r0 = describeIdentity()
    //     0x7484d8: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7484dc: r1 = Null
    //     0x7484dc: mov             x1, NULL
    // 0x7484e0: r2 = 12
    //     0x7484e0: movz            x2, #0xc
    // 0x7484e4: stur            x0, [fp, #-8]
    // 0x7484e8: r0 = AllocateArray()
    //     0x7484e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7484ec: mov             x1, x0
    // 0x7484f0: ldur            x0, [fp, #-8]
    // 0x7484f4: StoreField: r1->field_f = r0
    //     0x7484f4: stur            w0, [x1, #0xf]
    // 0x7484f8: r17 = "("
    //     0x7484f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x7484fc: ldr             x17, [x17, #0x130]
    // 0x748500: StoreField: r1->field_13 = r17
    //     0x748500: stur            w17, [x1, #0x13]
    // 0x748504: ldr             x0, [fp, #0x10]
    // 0x748508: LoadField: d0 = r0->field_b
    //     0x748508: ldur            d0, [x0, #0xb]
    // 0x74850c: r2 = inline_Allocate_Double()
    //     0x74850c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x748510: add             x2, x2, #0x10
    //     0x748514: cmp             x3, x2
    //     0x748518: b.ls            #0x748570
    //     0x74851c: str             x2, [THR, #0x50]  ; THR::top
    //     0x748520: sub             x2, x2, #0xf
    //     0x748524: movz            x3, #0xd148
    //     0x748528: movk            x3, #0x3, lsl #16
    //     0x74852c: stur            x3, [x2, #-1]
    // 0x748530: StoreField: r2->field_7 = d0
    //     0x748530: stur            d0, [x2, #7]
    // 0x748534: ArrayStore: r1[0] = r2  ; List_4
    //     0x748534: stur            w2, [x1, #0x17]
    // 0x748538: r17 = ", "
    //     0x748538: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74853c: StoreField: r1->field_1b = r17
    //     0x74853c: stur            w17, [x1, #0x1b]
    // 0x748540: LoadField: r2 = r0->field_13
    //     0x748540: ldur            w2, [x0, #0x13]
    // 0x748544: DecompressPointer r2
    //     0x748544: add             x2, x2, HEAP, lsl #32
    // 0x748548: StoreField: r1->field_1f = r2
    //     0x748548: stur            w2, [x1, #0x1f]
    // 0x74854c: r17 = ")"
    //     0x74854c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x748550: StoreField: r1->field_23 = r17
    //     0x748550: stur            w17, [x1, #0x23]
    // 0x748554: str             x1, [SP]
    // 0x748558: r0 = _interpolate()
    //     0x748558: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74855c: LeaveFrame
    //     0x74855c: mov             SP, fp
    //     0x748560: ldp             fp, lr, [SP], #0x10
    // 0x748564: ret
    //     0x748564: ret             
    // 0x748568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748568: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74856c: b               #0x7484d0
    // 0x748570: SaveReg d0
    //     0x748570: str             q0, [SP, #-0x10]!
    // 0x748574: stp             x0, x1, [SP, #-0x10]!
    // 0x748578: r0 = AllocateDouble()
    //     0x748578: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74857c: mov             x2, x0
    // 0x748580: ldp             x0, x1, [SP], #0x10
    // 0x748584: RestoreReg d0
    //     0x748584: ldr             q0, [SP], #0x10
    // 0x748588: b               #0x748530
  }
  _ transform(/* No info */) {
    // ** addr: 0x86a518, size: 0x150
    // 0x86a518: EnterFrame
    //     0x86a518: stp             fp, lr, [SP, #-0x10]!
    //     0x86a51c: mov             fp, SP
    // 0x86a520: AllocStack(0x20)
    //     0x86a520: sub             SP, SP, #0x20
    // 0x86a524: CheckStackOverflow
    //     0x86a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a528: cmp             SP, x16
    //     0x86a52c: b.ls            #0x86a624
    // 0x86a530: ldr             x0, [fp, #0x18]
    // 0x86a534: LoadField: d0 = r0->field_b
    //     0x86a534: ldur            d0, [x0, #0xb]
    // 0x86a538: ldr             d1, [fp, #0x10]
    // 0x86a53c: stur            d0, [fp, #-8]
    // 0x86a540: fcmp            d0, d1
    // 0x86a544: b.le            #0x86a57c
    // 0x86a548: r0 = inline_Allocate_Double()
    //     0x86a548: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86a54c: add             x0, x0, #0x10
    //     0x86a550: cmp             x1, x0
    //     0x86a554: b.ls            #0x86a62c
    //     0x86a558: str             x0, [THR, #0x50]  ; THR::top
    //     0x86a55c: sub             x0, x0, #0xf
    //     0x86a560: movz            x1, #0xd148
    //     0x86a564: movk            x1, #0x3, lsl #16
    //     0x86a568: stur            x1, [x0, #-1]
    // 0x86a56c: StoreField: r0->field_7 = d1
    //     0x86a56c: stur            d1, [x0, #7]
    // 0x86a570: LeaveFrame
    //     0x86a570: mov             SP, fp
    //     0x86a574: ldp             fp, lr, [SP], #0x10
    // 0x86a578: ret
    //     0x86a578: ret             
    // 0x86a57c: d2 = 1.000000
    //     0x86a57c: fmov            d2, #1.00000000
    // 0x86a580: fcmp            d1, d2
    // 0x86a584: b.ne            #0x86a5bc
    // 0x86a588: r0 = inline_Allocate_Double()
    //     0x86a588: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86a58c: add             x0, x0, #0x10
    //     0x86a590: cmp             x1, x0
    //     0x86a594: b.ls            #0x86a63c
    //     0x86a598: str             x0, [THR, #0x50]  ; THR::top
    //     0x86a59c: sub             x0, x0, #0xf
    //     0x86a5a0: movz            x1, #0xd148
    //     0x86a5a4: movk            x1, #0x3, lsl #16
    //     0x86a5a8: stur            x1, [x0, #-1]
    // 0x86a5ac: StoreField: r0->field_7 = d1
    //     0x86a5ac: stur            d1, [x0, #7]
    // 0x86a5b0: LeaveFrame
    //     0x86a5b0: mov             SP, fp
    //     0x86a5b4: ldp             fp, lr, [SP], #0x10
    // 0x86a5b8: ret
    //     0x86a5b8: ret             
    // 0x86a5bc: fsub            d3, d1, d0
    // 0x86a5c0: fsub            d1, d2, d0
    // 0x86a5c4: fdiv            d2, d3, d1
    // 0x86a5c8: r16 = Instance_Cubic
    //     0x86a5c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x86a5cc: ldr             x16, [x16, #0xdf0]
    // 0x86a5d0: str             x16, [SP, #8]
    // 0x86a5d4: str             d2, [SP]
    // 0x86a5d8: r0 = transform()
    //     0x86a5d8: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x86a5dc: ldur            d0, [fp, #-8]
    // 0x86a5e0: r1 = inline_Allocate_Double()
    //     0x86a5e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86a5e4: add             x1, x1, #0x10
    //     0x86a5e8: cmp             x2, x1
    //     0x86a5ec: b.ls            #0x86a64c
    //     0x86a5f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x86a5f4: sub             x1, x1, #0xf
    //     0x86a5f8: movz            x2, #0xd148
    //     0x86a5fc: movk            x2, #0x3, lsl #16
    //     0x86a600: stur            x2, [x1, #-1]
    // 0x86a604: StoreField: r1->field_7 = d0
    //     0x86a604: stur            d0, [x1, #7]
    // 0x86a608: r16 = 2
    //     0x86a608: movz            x16, #0x2
    // 0x86a60c: stp             x16, x1, [SP, #8]
    // 0x86a610: str             x0, [SP]
    // 0x86a614: r0 = lerpDouble()
    //     0x86a614: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x86a618: LeaveFrame
    //     0x86a618: mov             SP, fp
    //     0x86a61c: ldp             fp, lr, [SP], #0x10
    // 0x86a620: ret
    //     0x86a620: ret             
    // 0x86a624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a628: b               #0x86a530
    // 0x86a62c: SaveReg d1
    //     0x86a62c: str             q1, [SP, #-0x10]!
    // 0x86a630: r0 = AllocateDouble()
    //     0x86a630: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86a634: RestoreReg d1
    //     0x86a634: ldr             q1, [SP], #0x10
    // 0x86a638: b               #0x86a56c
    // 0x86a63c: SaveReg d1
    //     0x86a63c: str             q1, [SP, #-0x10]!
    // 0x86a640: r0 = AllocateDouble()
    //     0x86a640: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86a644: RestoreReg d1
    //     0x86a644: ldr             q1, [SP], #0x10
    // 0x86a648: b               #0x86a5ac
    // 0x86a64c: SaveReg d0
    //     0x86a64c: str             q0, [SP, #-0x10]!
    // 0x86a650: SaveReg r0
    //     0x86a650: str             x0, [SP, #-8]!
    // 0x86a654: r0 = AllocateDouble()
    //     0x86a654: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86a658: mov             x1, x0
    // 0x86a65c: RestoreReg r0
    //     0x86a65c: ldr             x0, [SP], #8
    // 0x86a660: RestoreReg d0
    //     0x86a660: ldr             q0, [SP], #0x10
    // 0x86a664: b               #0x86a604
  }
}

// class id: 2570, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x85f138, size: 0xa4
    // 0x85f138: EnterFrame
    //     0x85f138: stp             fp, lr, [SP, #-0x10]!
    //     0x85f13c: mov             fp, SP
    // 0x85f140: AllocStack(0x10)
    //     0x85f140: sub             SP, SP, #0x10
    // 0x85f144: CheckStackOverflow
    //     0x85f144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f148: cmp             SP, x16
    //     0x85f14c: b.ls            #0x85f1d4
    // 0x85f150: ldr             x0, [fp, #0x10]
    // 0x85f154: r2 = Null
    //     0x85f154: mov             x2, NULL
    // 0x85f158: r1 = Null
    //     0x85f158: mov             x1, NULL
    // 0x85f15c: r4 = 59
    //     0x85f15c: movz            x4, #0x3b
    // 0x85f160: branchIfSmi(r0, 0x85f16c)
    //     0x85f160: tbz             w0, #0, #0x85f16c
    // 0x85f164: r4 = LoadClassIdInstr(r0)
    //     0x85f164: ldur            x4, [x0, #-1]
    //     0x85f168: ubfx            x4, x4, #0xc, #0x14
    // 0x85f16c: cmp             x4, #0x9b6
    // 0x85f170: b.eq            #0x85f188
    // 0x85f174: r8 = DismissIntent
    //     0x85f174: add             x8, PP, #0x14, lsl #12  ; [pp+0x14d70] Type: DismissIntent
    //     0x85f178: ldr             x8, [x8, #0xd70]
    // 0x85f17c: r3 = Null
    //     0x85f17c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e50] Null
    //     0x85f180: ldr             x3, [x3, #0xe50]
    // 0x85f184: r0 = DismissIntent()
    //     0x85f184: bl              #0x4a2224  ; IsType_DismissIntent_Stub
    // 0x85f188: ldr             x0, [fp, #0x18]
    // 0x85f18c: LoadField: r1 = r0->field_13
    //     0x85f18c: ldur            w1, [x0, #0x13]
    // 0x85f190: DecompressPointer r1
    //     0x85f190: add             x1, x1, HEAP, lsl #32
    // 0x85f194: stur            x1, [fp, #-8]
    // 0x85f198: str             x1, [SP]
    // 0x85f19c: r0 = of()
    //     0x85f19c: bl              #0x5b469c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x85f1a0: str             x0, [SP]
    // 0x85f1a4: r0 = isDrawerOpen()
    //     0x85f1a4: bl              #0x85f24c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x85f1a8: tbnz            w0, #4, #0x85f1b4
    // 0x85f1ac: r0 = true
    //     0x85f1ac: add             x0, NULL, #0x20  ; true
    // 0x85f1b0: b               #0x85f1c8
    // 0x85f1b4: ldur            x16, [fp, #-8]
    // 0x85f1b8: str             x16, [SP]
    // 0x85f1bc: r0 = of()
    //     0x85f1bc: bl              #0x5b469c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x85f1c0: str             x0, [SP]
    // 0x85f1c4: r0 = isEndDrawerOpen()
    //     0x85f1c4: bl              #0x85f1dc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x85f1c8: LeaveFrame
    //     0x85f1c8: mov             SP, fp
    //     0x85f1cc: ldp             fp, lr, [SP], #0x10
    // 0x85f1d0: ret
    //     0x85f1d0: ret             
    // 0x85f1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f1d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f1d8: b               #0x85f150
  }
  _ invoke(/* No info */) {
    // ** addr: 0x8b6824, size: 0xb4
    // 0x8b6824: EnterFrame
    //     0x8b6824: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6828: mov             fp, SP
    // 0x8b682c: AllocStack(0x10)
    //     0x8b682c: sub             SP, SP, #0x10
    // 0x8b6830: CheckStackOverflow
    //     0x8b6830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6834: cmp             SP, x16
    //     0x8b6838: b.ls            #0x8b68c8
    // 0x8b683c: ldr             x0, [fp, #0x10]
    // 0x8b6840: r2 = Null
    //     0x8b6840: mov             x2, NULL
    // 0x8b6844: r1 = Null
    //     0x8b6844: mov             x1, NULL
    // 0x8b6848: r4 = 59
    //     0x8b6848: movz            x4, #0x3b
    // 0x8b684c: branchIfSmi(r0, 0x8b6858)
    //     0x8b684c: tbz             w0, #0, #0x8b6858
    // 0x8b6850: r4 = LoadClassIdInstr(r0)
    //     0x8b6850: ldur            x4, [x0, #-1]
    //     0x8b6854: ubfx            x4, x4, #0xc, #0x14
    // 0x8b6858: cmp             x4, #0x9b6
    // 0x8b685c: b.eq            #0x8b6874
    // 0x8b6860: r8 = DismissIntent
    //     0x8b6860: add             x8, PP, #0x14, lsl #12  ; [pp+0x14d70] Type: DismissIntent
    //     0x8b6864: ldr             x8, [x8, #0xd70]
    // 0x8b6868: r3 = Null
    //     0x8b6868: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e20] Null
    //     0x8b686c: ldr             x3, [x3, #0xe20]
    // 0x8b6870: r0 = DismissIntent()
    //     0x8b6870: bl              #0x4a2224  ; IsType_DismissIntent_Stub
    // 0x8b6874: ldr             x0, [fp, #0x18]
    // 0x8b6878: LoadField: r1 = r0->field_13
    //     0x8b6878: ldur            w1, [x0, #0x13]
    // 0x8b687c: DecompressPointer r1
    //     0x8b687c: add             x1, x1, HEAP, lsl #32
    // 0x8b6880: stur            x1, [fp, #-8]
    // 0x8b6884: str             x1, [SP]
    // 0x8b6888: r0 = of()
    //     0x8b6888: bl              #0x5b469c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x8b688c: LoadField: r1 = r0->field_b
    //     0x8b688c: ldur            w1, [x0, #0xb]
    // 0x8b6890: DecompressPointer r1
    //     0x8b6890: add             x1, x1, HEAP, lsl #32
    // 0x8b6894: cmp             w1, NULL
    // 0x8b6898: b.eq            #0x8b68d0
    // 0x8b689c: ldur            x16, [fp, #-8]
    // 0x8b68a0: str             x16, [SP]
    // 0x8b68a4: r0 = of()
    //     0x8b68a4: bl              #0x5b469c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x8b68a8: LoadField: r1 = r0->field_b
    //     0x8b68a8: ldur            w1, [x0, #0xb]
    // 0x8b68ac: DecompressPointer r1
    //     0x8b68ac: add             x1, x1, HEAP, lsl #32
    // 0x8b68b0: cmp             w1, NULL
    // 0x8b68b4: b.eq            #0x8b68d4
    // 0x8b68b8: r0 = Null
    //     0x8b68b8: mov             x0, NULL
    // 0x8b68bc: LeaveFrame
    //     0x8b68bc: mov             SP, fp
    //     0x8b68c0: ldp             fp, lr, [SP], #0x10
    // 0x8b68c4: ret
    //     0x8b68c4: ret             
    // 0x8b68c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b68c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b68cc: b               #0x8b683c
    // 0x8b68d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b68d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b68d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b68d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2936, size: 0x18, field offset: 0x14
class _StandardBottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5e12b0, size: 0x1bc
    // 0x5e12b0: EnterFrame
    //     0x5e12b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e12b4: mov             fp, SP
    // 0x5e12b8: AllocStack(0x60)
    //     0x5e12b8: sub             SP, SP, #0x60
    // 0x5e12bc: CheckStackOverflow
    //     0x5e12bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e12c0: cmp             SP, x16
    //     0x5e12c4: b.ls            #0x5e1460
    // 0x5e12c8: r1 = 1
    //     0x5e12c8: movz            x1, #0x1
    // 0x5e12cc: r0 = AllocateContext()
    //     0x5e12cc: bl              #0x98c848  ; AllocateContextStub
    // 0x5e12d0: mov             x1, x0
    // 0x5e12d4: ldr             x0, [fp, #0x18]
    // 0x5e12d8: stur            x1, [fp, #-0x18]
    // 0x5e12dc: StoreField: r1->field_f = r0
    //     0x5e12dc: stur            w0, [x1, #0xf]
    // 0x5e12e0: LoadField: r2 = r0->field_b
    //     0x5e12e0: ldur            w2, [x0, #0xb]
    // 0x5e12e4: DecompressPointer r2
    //     0x5e12e4: add             x2, x2, HEAP, lsl #32
    // 0x5e12e8: stur            x2, [fp, #-0x10]
    // 0x5e12ec: cmp             w2, NULL
    // 0x5e12f0: b.eq            #0x5e1468
    // 0x5e12f4: LoadField: r3 = r2->field_b
    //     0x5e12f4: ldur            w3, [x2, #0xb]
    // 0x5e12f8: DecompressPointer r3
    //     0x5e12f8: add             x3, x3, HEAP, lsl #32
    // 0x5e12fc: stur            x3, [fp, #-8]
    // 0x5e1300: r1 = 1
    //     0x5e1300: movz            x1, #0x1
    // 0x5e1304: r0 = AllocateContext()
    //     0x5e1304: bl              #0x98c848  ; AllocateContextStub
    // 0x5e1308: mov             x1, x0
    // 0x5e130c: ldr             x0, [fp, #0x18]
    // 0x5e1310: stur            x1, [fp, #-0x20]
    // 0x5e1314: StoreField: r1->field_f = r0
    //     0x5e1314: stur            w0, [x1, #0xf]
    // 0x5e1318: r1 = 1
    //     0x5e1318: movz            x1, #0x1
    // 0x5e131c: r0 = AllocateContext()
    //     0x5e131c: bl              #0x98c848  ; AllocateContextStub
    // 0x5e1320: mov             x1, x0
    // 0x5e1324: ldr             x0, [fp, #0x18]
    // 0x5e1328: stur            x1, [fp, #-0x28]
    // 0x5e132c: StoreField: r1->field_f = r0
    //     0x5e132c: stur            w0, [x1, #0xf]
    // 0x5e1330: r1 = 1
    //     0x5e1330: movz            x1, #0x1
    // 0x5e1334: r0 = AllocateContext()
    //     0x5e1334: bl              #0x98c848  ; AllocateContextStub
    // 0x5e1338: mov             x1, x0
    // 0x5e133c: ldr             x0, [fp, #0x18]
    // 0x5e1340: stur            x1, [fp, #-0x40]
    // 0x5e1344: StoreField: r1->field_f = r0
    //     0x5e1344: stur            w0, [x1, #0xf]
    // 0x5e1348: ldur            x0, [fp, #-0x10]
    // 0x5e134c: LoadField: r2 = r0->field_13
    //     0x5e134c: ldur            w2, [x0, #0x13]
    // 0x5e1350: DecompressPointer r2
    //     0x5e1350: add             x2, x2, HEAP, lsl #32
    // 0x5e1354: stur            x2, [fp, #-0x38]
    // 0x5e1358: LoadField: r3 = r0->field_1f
    //     0x5e1358: ldur            w3, [x0, #0x1f]
    // 0x5e135c: DecompressPointer r3
    //     0x5e135c: add             x3, x3, HEAP, lsl #32
    // 0x5e1360: stur            x3, [fp, #-0x30]
    // 0x5e1364: r0 = BottomSheet()
    //     0x5e1364: bl              #0x5b6344  ; AllocateBottomSheetStub -> BottomSheet (size=0x48)
    // 0x5e1368: mov             x3, x0
    // 0x5e136c: ldur            x0, [fp, #-8]
    // 0x5e1370: stur            x3, [fp, #-0x10]
    // 0x5e1374: StoreField: r3->field_b = r0
    //     0x5e1374: stur            w0, [x3, #0xb]
    // 0x5e1378: r1 = false
    //     0x5e1378: add             x1, NULL, #0x30  ; false
    // 0x5e137c: ArrayStore: r3[0] = r1  ; List_4
    //     0x5e137c: stur            w1, [x3, #0x17]
    // 0x5e1380: ldur            x2, [fp, #-0x28]
    // 0x5e1384: r1 = Function '_handleDragStart@529420462':.
    //     0x5e1384: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f18] AnonymousClosure: (0x5b6960), of [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState<C1X0>
    //     0x5e1388: ldr             x1, [x1, #0xf18]
    // 0x5e138c: r0 = AllocateClosure()
    //     0x5e138c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e1390: mov             x1, x0
    // 0x5e1394: ldur            x0, [fp, #-0x10]
    // 0x5e1398: StoreField: r0->field_27 = r1
    //     0x5e1398: stur            w1, [x0, #0x27]
    // 0x5e139c: ldur            x2, [fp, #-0x40]
    // 0x5e13a0: r1 = Function '_handleDragEnd@529420462':.
    //     0x5e13a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f20] AnonymousClosure: (0x5e15e8), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::_handleDragEnd (0x5e1690)
    //     0x5e13a4: ldr             x1, [x1, #0xf20]
    // 0x5e13a8: r0 = AllocateClosure()
    //     0x5e13a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e13ac: mov             x1, x0
    // 0x5e13b0: ldur            x0, [fp, #-0x10]
    // 0x5e13b4: StoreField: r0->field_2b = r1
    //     0x5e13b4: stur            w1, [x0, #0x2b]
    // 0x5e13b8: ldur            x1, [fp, #-0x38]
    // 0x5e13bc: StoreField: r0->field_f = r1
    //     0x5e13bc: stur            w1, [x0, #0xf]
    // 0x5e13c0: ldur            x1, [fp, #-0x30]
    // 0x5e13c4: StoreField: r0->field_13 = r1
    //     0x5e13c4: stur            w1, [x0, #0x13]
    // 0x5e13c8: ldur            x2, [fp, #-0x20]
    // 0x5e13cc: r1 = Function 'extentChanged':.
    //     0x5e13cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f28] AnonymousClosure: (0x5e1550), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::extentChanged (0x5e159c)
    //     0x5e13d0: ldr             x1, [x1, #0xf28]
    // 0x5e13d4: r0 = AllocateClosure()
    //     0x5e13d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e13d8: r1 = <DraggableScrollableNotification>
    //     0x5e13d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a8] TypeArguments: <DraggableScrollableNotification>
    //     0x5e13dc: ldr             x1, [x1, #0xa8]
    // 0x5e13e0: stur            x0, [fp, #-0x20]
    // 0x5e13e4: r0 = NotificationListener()
    //     0x5e13e4: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5e13e8: mov             x1, x0
    // 0x5e13ec: ldur            x0, [fp, #-0x20]
    // 0x5e13f0: stur            x1, [fp, #-0x28]
    // 0x5e13f4: StoreField: r1->field_13 = r0
    //     0x5e13f4: stur            w0, [x1, #0x13]
    // 0x5e13f8: ldur            x0, [fp, #-0x10]
    // 0x5e13fc: StoreField: r1->field_b = r0
    //     0x5e13fc: stur            w0, [x1, #0xb]
    // 0x5e1400: r0 = Semantics()
    //     0x5e1400: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5e1404: stur            x0, [fp, #-0x10]
    // 0x5e1408: r16 = true
    //     0x5e1408: add             x16, NULL, #0x20  ; true
    // 0x5e140c: stp             x16, x0, [SP, #0x10]
    // 0x5e1410: ldur            x16, [fp, #-0x28]
    // 0x5e1414: stp             x16, NULL, [SP]
    // 0x5e1418: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, container, 0x1, onDismiss, 0x2, null]
    //     0x5e1418: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f30] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "container", 0x1, "onDismiss", 0x2, Null]
    //     0x5e141c: ldr             x4, [x4, #0xf30]
    // 0x5e1420: r0 = Semantics()
    //     0x5e1420: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5e1424: ldur            x2, [fp, #-0x18]
    // 0x5e1428: r1 = Function '<anonymous closure>':.
    //     0x5e1428: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f38] AnonymousClosure: (0x5e148c), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::build (0x5e12b0)
    //     0x5e142c: ldr             x1, [x1, #0xf38]
    // 0x5e1430: r0 = AllocateClosure()
    //     0x5e1430: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e1434: stur            x0, [fp, #-0x18]
    // 0x5e1438: r0 = AnimatedBuilder()
    //     0x5e1438: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5e143c: ldur            x1, [fp, #-0x18]
    // 0x5e1440: StoreField: r0->field_f = r1
    //     0x5e1440: stur            w1, [x0, #0xf]
    // 0x5e1444: ldur            x1, [fp, #-0x10]
    // 0x5e1448: StoreField: r0->field_13 = r1
    //     0x5e1448: stur            w1, [x0, #0x13]
    // 0x5e144c: ldur            x1, [fp, #-8]
    // 0x5e1450: StoreField: r0->field_b = r1
    //     0x5e1450: stur            w1, [x0, #0xb]
    // 0x5e1454: LeaveFrame
    //     0x5e1454: mov             SP, fp
    //     0x5e1458: ldp             fp, lr, [SP], #0x10
    // 0x5e145c: ret
    //     0x5e145c: ret             
    // 0x5e1460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1460: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1464: b               #0x5e12c8
    // 0x5e1468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1468: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5e148c, size: 0xc4
    // 0x5e148c: EnterFrame
    //     0x5e148c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1490: mov             fp, SP
    // 0x5e1494: AllocStack(0x18)
    //     0x5e1494: sub             SP, SP, #0x18
    // 0x5e1498: SetupParameters([dynamic _ /* r0 */])
    //     0x5e1498: ldr             x0, [fp, #0x20]
    //     0x5e149c: ldur            w1, [x0, #0x17]
    //     0x5e14a0: add             x1, x1, HEAP, lsl #32
    // 0x5e14a4: CheckStackOverflow
    //     0x5e14a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e14a8: cmp             SP, x16
    //     0x5e14ac: b.ls            #0x5e153c
    // 0x5e14b0: LoadField: r0 = r1->field_f
    //     0x5e14b0: ldur            w0, [x1, #0xf]
    // 0x5e14b4: DecompressPointer r0
    //     0x5e14b4: add             x0, x0, HEAP, lsl #32
    // 0x5e14b8: LoadField: r1 = r0->field_13
    //     0x5e14b8: ldur            w1, [x0, #0x13]
    // 0x5e14bc: DecompressPointer r1
    //     0x5e14bc: add             x1, x1, HEAP, lsl #32
    // 0x5e14c0: LoadField: r2 = r0->field_b
    //     0x5e14c0: ldur            w2, [x0, #0xb]
    // 0x5e14c4: DecompressPointer r2
    //     0x5e14c4: add             x2, x2, HEAP, lsl #32
    // 0x5e14c8: cmp             w2, NULL
    // 0x5e14cc: b.eq            #0x5e1544
    // 0x5e14d0: LoadField: r0 = r2->field_b
    //     0x5e14d0: ldur            w0, [x2, #0xb]
    // 0x5e14d4: DecompressPointer r0
    //     0x5e14d4: add             x0, x0, HEAP, lsl #32
    // 0x5e14d8: LoadField: r2 = r0->field_37
    //     0x5e14d8: ldur            w2, [x0, #0x37]
    // 0x5e14dc: DecompressPointer r2
    //     0x5e14dc: add             x2, x2, HEAP, lsl #32
    // 0x5e14e0: r16 = Sentinel
    //     0x5e14e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e14e4: cmp             w2, w16
    // 0x5e14e8: b.eq            #0x5e1548
    // 0x5e14ec: LoadField: d0 = r2->field_7
    //     0x5e14ec: ldur            d0, [x2, #7]
    // 0x5e14f0: r0 = LoadClassIdInstr(r1)
    //     0x5e14f0: ldur            x0, [x1, #-1]
    //     0x5e14f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e14f8: str             x1, [SP, #8]
    // 0x5e14fc: str             d0, [SP]
    // 0x5e1500: r0 = GDT[cid_x0 + 0xf26]()
    //     0x5e1500: add             lr, x0, #0xf26
    //     0x5e1504: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1508: blr             lr
    // 0x5e150c: stur            x0, [fp, #-8]
    // 0x5e1510: r0 = Align()
    //     0x5e1510: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x5e1514: r1 = Instance_AlignmentDirectional
    //     0x5e1514: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x5e1518: ldr             x1, [x1, #0x138]
    // 0x5e151c: StoreField: r0->field_f = r1
    //     0x5e151c: stur            w1, [x0, #0xf]
    // 0x5e1520: ldur            x1, [fp, #-8]
    // 0x5e1524: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e1524: stur            w1, [x0, #0x17]
    // 0x5e1528: ldr             x1, [fp, #0x10]
    // 0x5e152c: StoreField: r0->field_b = r1
    //     0x5e152c: stur            w1, [x0, #0xb]
    // 0x5e1530: LeaveFrame
    //     0x5e1530: mov             SP, fp
    //     0x5e1534: ldp             fp, lr, [SP], #0x10
    // 0x5e1538: ret
    //     0x5e1538: ret             
    // 0x5e153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e153c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1540: b               #0x5e14b0
    // 0x5e1544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1544: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1548: r9 = _value
    //     0x5e1548: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x5e154c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e154c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool extentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0x5e1550, size: 0x4c
    // 0x5e1550: EnterFrame
    //     0x5e1550: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1554: mov             fp, SP
    // 0x5e1558: AllocStack(0x10)
    //     0x5e1558: sub             SP, SP, #0x10
    // 0x5e155c: SetupParameters([dynamic _ /* r0 */])
    //     0x5e155c: ldr             x0, [fp, #0x18]
    //     0x5e1560: ldur            w1, [x0, #0x17]
    //     0x5e1564: add             x1, x1, HEAP, lsl #32
    // 0x5e1568: CheckStackOverflow
    //     0x5e1568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e156c: cmp             SP, x16
    //     0x5e1570: b.ls            #0x5e1594
    // 0x5e1574: LoadField: r0 = r1->field_f
    //     0x5e1574: ldur            w0, [x1, #0xf]
    // 0x5e1578: DecompressPointer r0
    //     0x5e1578: add             x0, x0, HEAP, lsl #32
    // 0x5e157c: ldr             x16, [fp, #0x10]
    // 0x5e1580: stp             x16, x0, [SP]
    // 0x5e1584: r0 = extentChanged()
    //     0x5e1584: bl              #0x5e159c  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::extentChanged
    // 0x5e1588: LeaveFrame
    //     0x5e1588: mov             SP, fp
    //     0x5e158c: ldp             fp, lr, [SP], #0x10
    // 0x5e1590: ret
    //     0x5e1590: ret             
    // 0x5e1594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1594: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1598: b               #0x5e1574
  }
  _ extentChanged(/* No info */) {
    // ** addr: 0x5e159c, size: 0x4c
    // 0x5e159c: EnterFrame
    //     0x5e159c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e15a0: mov             fp, SP
    // 0x5e15a4: AllocStack(0x8)
    //     0x5e15a4: sub             SP, SP, #8
    // 0x5e15a8: CheckStackOverflow
    //     0x5e15a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e15ac: cmp             SP, x16
    //     0x5e15b0: b.ls            #0x5e15e0
    // 0x5e15b4: ldr             x16, [fp, #0x10]
    // 0x5e15b8: str             x16, [SP]
    // 0x5e15bc: r4 = 0
    //     0x5e15bc: movz            x4, #0
    // 0x5e15c0: ldr             x0, [SP]
    // 0x5e15c4: r16 = UnlinkedCall_0x3d3bfc
    //     0x5e15c4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f40] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x5e15c8: add             x16, x16, #0xf40
    // 0x5e15cc: ldp             x5, lr, [x16]
    // 0x5e15d0: blr             lr
    // 0x5e15d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5e15d4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5e15d8: r0 = Throw()
    //     0x5e15d8: bl              #0x98bc10  ; ThrowStub
    // 0x5e15dc: brk             #0
    // 0x5e15e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e15e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e15e4: b               #0x5e15b4
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x5e15e8, size: 0xa8
    // 0x5e15e8: EnterFrame
    //     0x5e15e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e15ec: mov             fp, SP
    // 0x5e15f0: AllocStack(0x18)
    //     0x5e15f0: sub             SP, SP, #0x18
    // 0x5e15f4: SetupParameters(_StandardBottomSheetState this /* r3 */, dynamic _ /* r4 */, {dynamic isClosing = Null /* r0 */})
    //     0x5e15f4: mov             x0, x4
    //     0x5e15f8: ldur            w1, [x0, #0x13]
    //     0x5e15fc: add             x1, x1, HEAP, lsl #32
    //     0x5e1600: sub             x2, x1, #4
    //     0x5e1604: add             x3, fp, w2, sxtw #2
    //     0x5e1608: ldr             x3, [x3, #0x18]
    //     0x5e160c: add             x4, fp, w2, sxtw #2
    //     0x5e1610: ldr             x4, [x4, #0x10]
    //     0x5e1614: ldur            w2, [x0, #0x1f]
    //     0x5e1618: add             x2, x2, HEAP, lsl #32
    //     0x5e161c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32198] "isClosing"
    //     0x5e1620: ldr             x16, [x16, #0x198]
    //     0x5e1624: cmp             w2, w16
    //     0x5e1628: b.ne            #0x5e1648
    //     0x5e162c: ldur            w2, [x0, #0x23]
    //     0x5e1630: add             x2, x2, HEAP, lsl #32
    //     0x5e1634: sub             w0, w1, w2
    //     0x5e1638: add             x1, fp, w0, sxtw #2
    //     0x5e163c: ldr             x1, [x1, #8]
    //     0x5e1640: mov             x0, x1
    //     0x5e1644: b               #0x5e164c
    //     0x5e1648: mov             x0, NULL
    //     0x5e164c: ldur            w1, [x3, #0x17]
    //     0x5e1650: add             x1, x1, HEAP, lsl #32
    // 0x5e1654: CheckStackOverflow
    //     0x5e1654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1658: cmp             SP, x16
    //     0x5e165c: b.ls            #0x5e1688
    // 0x5e1660: LoadField: r2 = r1->field_f
    //     0x5e1660: ldur            w2, [x1, #0xf]
    // 0x5e1664: DecompressPointer r2
    //     0x5e1664: add             x2, x2, HEAP, lsl #32
    // 0x5e1668: stp             x4, x2, [SP, #8]
    // 0x5e166c: str             x0, [SP]
    // 0x5e1670: r4 = const [0, 0x3, 0x3, 0x2, isClosing, 0x2, null]
    //     0x5e1670: add             x4, PP, #0x32, lsl #12  ; [pp+0x321a0] List(7) [0, 0x3, 0x3, 0x2, "isClosing", 0x2, Null]
    //     0x5e1674: ldr             x4, [x4, #0x1a0]
    // 0x5e1678: r0 = _handleDragEnd()
    //     0x5e1678: bl              #0x5e1690  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::_handleDragEnd
    // 0x5e167c: LeaveFrame
    //     0x5e167c: mov             SP, fp
    //     0x5e1680: ldp             fp, lr, [SP], #0x10
    // 0x5e1684: ret
    //     0x5e1684: ret             
    // 0x5e1688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e168c: b               #0x5e1660
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x5e1690, size: 0xb4
    // 0x5e1690: EnterFrame
    //     0x5e1690: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1694: mov             fp, SP
    // 0x5e1698: AllocStack(0x10)
    //     0x5e1698: sub             SP, SP, #0x10
    // 0x5e169c: SetupParameters(_StandardBottomSheetState this /* r2, fp-0x8 */)
    //     0x5e169c: mov             x0, x4
    //     0x5e16a0: ldur            w1, [x0, #0x13]
    //     0x5e16a4: add             x1, x1, HEAP, lsl #32
    //     0x5e16a8: sub             x0, x1, #4
    //     0x5e16ac: add             x2, fp, w0, sxtw #2
    //     0x5e16b0: ldr             x2, [x2, #0x18]
    //     0x5e16b4: stur            x2, [fp, #-8]
    // 0x5e16b8: LoadField: r0 = r2->field_b
    //     0x5e16b8: ldur            w0, [x2, #0xb]
    // 0x5e16bc: DecompressPointer r0
    //     0x5e16bc: add             x0, x0, HEAP, lsl #32
    // 0x5e16c0: cmp             w0, NULL
    // 0x5e16c4: b.eq            #0x5e1738
    // 0x5e16c8: LoadField: r1 = r0->field_b
    //     0x5e16c8: ldur            w1, [x0, #0xb]
    // 0x5e16cc: DecompressPointer r1
    //     0x5e16cc: add             x1, x1, HEAP, lsl #32
    // 0x5e16d0: LoadField: r0 = r1->field_37
    //     0x5e16d0: ldur            w0, [x1, #0x37]
    // 0x5e16d4: DecompressPointer r0
    //     0x5e16d4: add             x0, x0, HEAP, lsl #32
    // 0x5e16d8: r16 = Sentinel
    //     0x5e16d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e16dc: cmp             w0, w16
    // 0x5e16e0: b.eq            #0x5e173c
    // 0x5e16e4: LoadField: d0 = r0->field_7
    //     0x5e16e4: ldur            d0, [x0, #7]
    // 0x5e16e8: stur            d0, [fp, #-0x10]
    // 0x5e16ec: r1 = <double>
    //     0x5e16ec: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5e16f0: r0 = _BottomSheetSuspendedCurve()
    //     0x5e16f0: bl              #0x5e1744  ; Allocate_BottomSheetSuspendedCurveStub -> _BottomSheetSuspendedCurve (size=0x18)
    // 0x5e16f4: ldur            d0, [fp, #-0x10]
    // 0x5e16f8: StoreField: r0->field_b = d0
    //     0x5e16f8: stur            d0, [x0, #0xb]
    // 0x5e16fc: r1 = Instance_Cubic
    //     0x5e16fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x5e1700: ldr             x1, [x1, #0xdf0]
    // 0x5e1704: StoreField: r0->field_13 = r1
    //     0x5e1704: stur            w1, [x0, #0x13]
    // 0x5e1708: ldur            x1, [fp, #-8]
    // 0x5e170c: StoreField: r1->field_13 = r0
    //     0x5e170c: stur            w0, [x1, #0x13]
    //     0x5e1710: ldurb           w16, [x1, #-1]
    //     0x5e1714: ldurb           w17, [x0, #-1]
    //     0x5e1718: and             x16, x17, x16, lsr #2
    //     0x5e171c: tst             x16, HEAP, lsr #32
    //     0x5e1720: b.eq            #0x5e1728
    //     0x5e1724: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5e1728: r0 = Null
    //     0x5e1728: mov             x0, NULL
    // 0x5e172c: LeaveFrame
    //     0x5e172c: mov             SP, fp
    //     0x5e1730: ldp             fp, lr, [SP], #0x10
    // 0x5e1734: ret
    //     0x5e1734: ret             
    // 0x5e1738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1738: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e173c: r9 = _value
    //     0x5e173c: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x5e1740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e1740: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x5e52d0, size: 0x98
    // 0x5e52d0: EnterFrame
    //     0x5e52d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e52d4: mov             fp, SP
    // 0x5e52d8: AllocStack(0x8)
    //     0x5e52d8: sub             SP, SP, #8
    // 0x5e52dc: CheckStackOverflow
    //     0x5e52dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e52e0: cmp             SP, x16
    //     0x5e52e4: b.ls            #0x5e5354
    // 0x5e52e8: ldr             x0, [fp, #0x10]
    // 0x5e52ec: LoadField: r1 = r0->field_b
    //     0x5e52ec: ldur            w1, [x0, #0xb]
    // 0x5e52f0: DecompressPointer r1
    //     0x5e52f0: add             x1, x1, HEAP, lsl #32
    // 0x5e52f4: cmp             w1, NULL
    // 0x5e52f8: b.eq            #0x5e535c
    // 0x5e52fc: LoadField: r2 = r1->field_b
    //     0x5e52fc: ldur            w2, [x1, #0xb]
    // 0x5e5300: DecompressPointer r2
    //     0x5e5300: add             x2, x2, HEAP, lsl #32
    // 0x5e5304: str             x2, [SP]
    // 0x5e5308: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e5308: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e530c: r0 = reverse()
    //     0x5e530c: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5e5310: ldr             x0, [fp, #0x10]
    // 0x5e5314: LoadField: r1 = r0->field_b
    //     0x5e5314: ldur            w1, [x0, #0xb]
    // 0x5e5318: DecompressPointer r1
    //     0x5e5318: add             x1, x1, HEAP, lsl #32
    // 0x5e531c: cmp             w1, NULL
    // 0x5e5320: b.eq            #0x5e5360
    // 0x5e5324: LoadField: r0 = r1->field_13
    //     0x5e5324: ldur            w0, [x1, #0x13]
    // 0x5e5328: DecompressPointer r0
    //     0x5e5328: add             x0, x0, HEAP, lsl #32
    // 0x5e532c: cmp             w0, NULL
    // 0x5e5330: b.eq            #0x5e5364
    // 0x5e5334: str             x0, [SP]
    // 0x5e5338: ClosureCall
    //     0x5e5338: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5e533c: ldur            x2, [x0, #0x1f]
    //     0x5e5340: blr             x2
    // 0x5e5344: r0 = Null
    //     0x5e5344: mov             x0, NULL
    // 0x5e5348: LeaveFrame
    //     0x5e5348: mov             SP, fp
    //     0x5e534c: ldp             fp, lr, [SP], #0x10
    // 0x5e5350: ret
    //     0x5e5350: ret             
    // 0x5e5354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5358: b               #0x5e52e8
    // 0x5e535c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e535c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5360: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5364: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e5364: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68948c, size: 0x8c
    // 0x68948c: EnterFrame
    //     0x68948c: stp             fp, lr, [SP, #-0x10]!
    //     0x689490: mov             fp, SP
    // 0x689494: ldr             x0, [fp, #0x10]
    // 0x689498: r2 = Null
    //     0x689498: mov             x2, NULL
    // 0x68949c: r1 = Null
    //     0x68949c: mov             x1, NULL
    // 0x6894a0: r4 = 59
    //     0x6894a0: movz            x4, #0x3b
    // 0x6894a4: branchIfSmi(r0, 0x6894b0)
    //     0x6894a4: tbz             w0, #0, #0x6894b0
    // 0x6894a8: r4 = LoadClassIdInstr(r0)
    //     0x6894a8: ldur            x4, [x0, #-1]
    //     0x6894ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6894b0: cmp             x4, #0xd78
    // 0x6894b4: b.eq            #0x6894cc
    // 0x6894b8: r8 = _StandardBottomSheet
    //     0x6894b8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f50] Type: _StandardBottomSheet
    //     0x6894bc: ldr             x8, [x8, #0xf50]
    // 0x6894c0: r3 = Null
    //     0x6894c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f58] Null
    //     0x6894c4: ldr             x3, [x3, #0xf58]
    // 0x6894c8: r0 = _StandardBottomSheet()
    //     0x6894c8: bl              #0x5e146c  ; IsType__StandardBottomSheet_Stub
    // 0x6894cc: ldr             x0, [fp, #0x18]
    // 0x6894d0: LoadField: r2 = r0->field_7
    //     0x6894d0: ldur            w2, [x0, #7]
    // 0x6894d4: DecompressPointer r2
    //     0x6894d4: add             x2, x2, HEAP, lsl #32
    // 0x6894d8: ldr             x0, [fp, #0x10]
    // 0x6894dc: r1 = Null
    //     0x6894dc: mov             x1, NULL
    // 0x6894e0: cmp             w2, NULL
    // 0x6894e4: b.eq            #0x689508
    // 0x6894e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6894e8: ldur            w4, [x2, #0x17]
    // 0x6894ec: DecompressPointer r4
    //     0x6894ec: add             x4, x4, HEAP, lsl #32
    // 0x6894f0: r8 = X0 bound StatefulWidget
    //     0x6894f0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6894f4: ldr             x8, [x8, #0x750]
    // 0x6894f8: LoadField: r9 = r4->field_7
    //     0x6894f8: ldur            x9, [x4, #7]
    // 0x6894fc: r3 = Null
    //     0x6894fc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f68] Null
    //     0x689500: ldr             x3, [x3, #0xf68]
    // 0x689504: blr             x9
    // 0x689508: r0 = Null
    //     0x689508: mov             x0, NULL
    // 0x68950c: LeaveFrame
    //     0x68950c: mov             SP, fp
    //     0x689510: ldp             fp, lr, [SP], #0x10
    // 0x689514: ret
    //     0x689514: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x69db58, size: 0x84
    // 0x69db58: EnterFrame
    //     0x69db58: stp             fp, lr, [SP, #-0x10]!
    //     0x69db5c: mov             fp, SP
    // 0x69db60: AllocStack(0x18)
    //     0x69db60: sub             SP, SP, #0x18
    // 0x69db64: CheckStackOverflow
    //     0x69db64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69db68: cmp             SP, x16
    //     0x69db6c: b.ls            #0x69dbd0
    // 0x69db70: ldr             x0, [fp, #0x10]
    // 0x69db74: LoadField: r1 = r0->field_b
    //     0x69db74: ldur            w1, [x0, #0xb]
    // 0x69db78: DecompressPointer r1
    //     0x69db78: add             x1, x1, HEAP, lsl #32
    // 0x69db7c: cmp             w1, NULL
    // 0x69db80: b.eq            #0x69dbd8
    // 0x69db84: LoadField: r2 = r1->field_b
    //     0x69db84: ldur            w2, [x1, #0xb]
    // 0x69db88: DecompressPointer r2
    //     0x69db88: add             x2, x2, HEAP, lsl #32
    // 0x69db8c: stur            x2, [fp, #-8]
    // 0x69db90: r1 = 1
    //     0x69db90: movz            x1, #0x1
    // 0x69db94: r0 = AllocateContext()
    //     0x69db94: bl              #0x98c848  ; AllocateContextStub
    // 0x69db98: mov             x1, x0
    // 0x69db9c: ldr             x0, [fp, #0x10]
    // 0x69dba0: StoreField: r1->field_f = r0
    //     0x69dba0: stur            w0, [x1, #0xf]
    // 0x69dba4: mov             x2, x1
    // 0x69dba8: r1 = Function '_handleStatusChange@529420462':.
    //     0x69dba8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f78] AnonymousClosure: (0x69dbdc), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::_handleStatusChange (0x69dc28)
    //     0x69dbac: ldr             x1, [x1, #0xf78]
    // 0x69dbb0: r0 = AllocateClosure()
    //     0x69dbb0: bl              #0x98c960  ; AllocateClosureStub
    // 0x69dbb4: ldur            x16, [fp, #-8]
    // 0x69dbb8: stp             x0, x16, [SP]
    // 0x69dbbc: r0 = addStatusListener()
    //     0x69dbbc: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x69dbc0: r0 = Null
    //     0x69dbc0: mov             x0, NULL
    // 0x69dbc4: LeaveFrame
    //     0x69dbc4: mov             SP, fp
    //     0x69dbc8: ldp             fp, lr, [SP], #0x10
    // 0x69dbcc: ret
    //     0x69dbcc: ret             
    // 0x69dbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dbd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dbd4: b               #0x69db70
    // 0x69dbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69dbd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x69dbdc, size: 0x4c
    // 0x69dbdc: EnterFrame
    //     0x69dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x69dbe0: mov             fp, SP
    // 0x69dbe4: AllocStack(0x10)
    //     0x69dbe4: sub             SP, SP, #0x10
    // 0x69dbe8: SetupParameters([dynamic _ /* r0 */])
    //     0x69dbe8: ldr             x0, [fp, #0x18]
    //     0x69dbec: ldur            w1, [x0, #0x17]
    //     0x69dbf0: add             x1, x1, HEAP, lsl #32
    // 0x69dbf4: CheckStackOverflow
    //     0x69dbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dbf8: cmp             SP, x16
    //     0x69dbfc: b.ls            #0x69dc20
    // 0x69dc00: LoadField: r0 = r1->field_f
    //     0x69dc00: ldur            w0, [x1, #0xf]
    // 0x69dc04: DecompressPointer r0
    //     0x69dc04: add             x0, x0, HEAP, lsl #32
    // 0x69dc08: ldr             x16, [fp, #0x10]
    // 0x69dc0c: stp             x16, x0, [SP]
    // 0x69dc10: r0 = _handleStatusChange()
    //     0x69dc10: bl              #0x69dc28  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::_handleStatusChange
    // 0x69dc14: LeaveFrame
    //     0x69dc14: mov             SP, fp
    //     0x69dc18: ldp             fp, lr, [SP], #0x10
    // 0x69dc1c: ret
    //     0x69dc1c: ret             
    // 0x69dc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dc20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dc24: b               #0x69dc00
  }
  _ _handleStatusChange(/* No info */) {
    // ** addr: 0x69dc28, size: 0x7c
    // 0x69dc28: EnterFrame
    //     0x69dc28: stp             fp, lr, [SP, #-0x10]!
    //     0x69dc2c: mov             fp, SP
    // 0x69dc30: AllocStack(0x8)
    //     0x69dc30: sub             SP, SP, #8
    // 0x69dc34: CheckStackOverflow
    //     0x69dc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dc38: cmp             SP, x16
    //     0x69dc3c: b.ls            #0x69dc94
    // 0x69dc40: ldr             x0, [fp, #0x10]
    // 0x69dc44: r16 = Instance_AnimationStatus
    //     0x69dc44: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x69dc48: cmp             w0, w16
    // 0x69dc4c: b.ne            #0x69dc84
    // 0x69dc50: ldr             x0, [fp, #0x18]
    // 0x69dc54: LoadField: r1 = r0->field_b
    //     0x69dc54: ldur            w1, [x0, #0xb]
    // 0x69dc58: DecompressPointer r1
    //     0x69dc58: add             x1, x1, HEAP, lsl #32
    // 0x69dc5c: cmp             w1, NULL
    // 0x69dc60: b.eq            #0x69dc9c
    // 0x69dc64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69dc64: ldur            w0, [x1, #0x17]
    // 0x69dc68: DecompressPointer r0
    //     0x69dc68: add             x0, x0, HEAP, lsl #32
    // 0x69dc6c: cmp             w0, NULL
    // 0x69dc70: b.eq            #0x69dca0
    // 0x69dc74: str             x0, [SP]
    // 0x69dc78: ClosureCall
    //     0x69dc78: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x69dc7c: ldur            x2, [x0, #0x1f]
    //     0x69dc80: blr             x2
    // 0x69dc84: r0 = Null
    //     0x69dc84: mov             x0, NULL
    // 0x69dc88: LeaveFrame
    //     0x69dc88: mov             SP, fp
    //     0x69dc8c: ldp             fp, lr, [SP], #0x10
    // 0x69dc90: ret
    //     0x69dc90: ret             
    // 0x69dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dc94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dc98: b               #0x69dc40
    // 0x69dc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69dc9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69dca0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69dca0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f33b8, size: 0x6c
    // 0x6f33b8: EnterFrame
    //     0x6f33b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f33bc: mov             fp, SP
    // 0x6f33c0: AllocStack(0x8)
    //     0x6f33c0: sub             SP, SP, #8
    // 0x6f33c4: CheckStackOverflow
    //     0x6f33c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f33c8: cmp             SP, x16
    //     0x6f33cc: b.ls            #0x6f3414
    // 0x6f33d0: ldr             x0, [fp, #0x10]
    // 0x6f33d4: LoadField: r1 = r0->field_b
    //     0x6f33d4: ldur            w1, [x0, #0xb]
    // 0x6f33d8: DecompressPointer r1
    //     0x6f33d8: add             x1, x1, HEAP, lsl #32
    // 0x6f33dc: cmp             w1, NULL
    // 0x6f33e0: b.eq            #0x6f341c
    // 0x6f33e4: LoadField: r0 = r1->field_1b
    //     0x6f33e4: ldur            w0, [x1, #0x1b]
    // 0x6f33e8: DecompressPointer r0
    //     0x6f33e8: add             x0, x0, HEAP, lsl #32
    // 0x6f33ec: cmp             w0, NULL
    // 0x6f33f0: b.eq            #0x6f3420
    // 0x6f33f4: str             x0, [SP]
    // 0x6f33f8: ClosureCall
    //     0x6f33f8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f33fc: ldur            x2, [x0, #0x1f]
    //     0x6f3400: blr             x2
    // 0x6f3404: r0 = Null
    //     0x6f3404: mov             x0, NULL
    // 0x6f3408: LeaveFrame
    //     0x6f3408: mov             SP, fp
    //     0x6f340c: ldp             fp, lr, [SP], #0x10
    // 0x6f3410: ret
    //     0x6f3410: ret             
    // 0x6f3414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3418: b               #0x6f33d0
    // 0x6f341c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f341c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3420: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6f3420: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2937, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c3908, size: 0x184
    // 0x4c3908: EnterFrame
    //     0x4c3908: stp             fp, lr, [SP, #-0x10]!
    //     0x4c390c: mov             fp, SP
    // 0x4c3910: AllocStack(0x20)
    //     0x4c3910: sub             SP, SP, #0x20
    // 0x4c3914: CheckStackOverflow
    //     0x4c3914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3918: cmp             SP, x16
    //     0x4c391c: b.ls            #0x4c3a7c
    // 0x4c3920: ldr             x0, [fp, #0x18]
    // 0x4c3924: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c3924: ldur            w1, [x0, #0x17]
    // 0x4c3928: DecompressPointer r1
    //     0x4c3928: add             x1, x1, HEAP, lsl #32
    // 0x4c392c: cmp             w1, NULL
    // 0x4c3930: b.ne            #0x4c393c
    // 0x4c3934: str             x0, [SP]
    // 0x4c3938: r0 = _updateTickerModeNotifier()
    //     0x4c3938: bl              #0x4c3aac  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c393c: ldr             x0, [fp, #0x18]
    // 0x4c3940: LoadField: r1 = r0->field_13
    //     0x4c3940: ldur            w1, [x0, #0x13]
    // 0x4c3944: DecompressPointer r1
    //     0x4c3944: add             x1, x1, HEAP, lsl #32
    // 0x4c3948: cmp             w1, NULL
    // 0x4c394c: b.ne            #0x4c39e4
    // 0x4c3950: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c3950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c3954: ldr             x0, [x0, #0x9b8]
    //     0x4c3958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c395c: cmp             w0, w16
    //     0x4c3960: b.ne            #0x4c396c
    //     0x4c3964: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c3968: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c396c: r1 = <_WidgetTicker>
    //     0x4c396c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c3970: ldr             x1, [x1, #0x720]
    // 0x4c3974: stur            x0, [fp, #-8]
    // 0x4c3978: r0 = _Set()
    //     0x4c3978: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c397c: mov             x1, x0
    // 0x4c3980: ldur            x0, [fp, #-8]
    // 0x4c3984: stur            x1, [fp, #-0x10]
    // 0x4c3988: StoreField: r1->field_1b = r0
    //     0x4c3988: stur            w0, [x1, #0x1b]
    // 0x4c398c: StoreField: r1->field_b = rZR
    //     0x4c398c: stur            wzr, [x1, #0xb]
    // 0x4c3990: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c3990: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c3994: ldr             x0, [x0, #0x9c0]
    //     0x4c3998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c399c: cmp             w0, w16
    //     0x4c39a0: b.ne            #0x4c39ac
    //     0x4c39a4: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c39a8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c39ac: mov             x1, x0
    // 0x4c39b0: ldur            x0, [fp, #-0x10]
    // 0x4c39b4: StoreField: r0->field_f = r1
    //     0x4c39b4: stur            w1, [x0, #0xf]
    // 0x4c39b8: StoreField: r0->field_13 = rZR
    //     0x4c39b8: stur            wzr, [x0, #0x13]
    // 0x4c39bc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c39bc: stur            wzr, [x0, #0x17]
    // 0x4c39c0: ldr             x1, [fp, #0x18]
    // 0x4c39c4: StoreField: r1->field_13 = r0
    //     0x4c39c4: stur            w0, [x1, #0x13]
    //     0x4c39c8: ldurb           w16, [x1, #-1]
    //     0x4c39cc: ldurb           w17, [x0, #-1]
    //     0x4c39d0: and             x16, x17, x16, lsr #2
    //     0x4c39d4: tst             x16, HEAP, lsr #32
    //     0x4c39d8: b.eq            #0x4c39e0
    //     0x4c39dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c39e0: b               #0x4c39e8
    // 0x4c39e4: mov             x1, x0
    // 0x4c39e8: ldr             x0, [fp, #0x10]
    // 0x4c39ec: r0 = _WidgetTicker()
    //     0x4c39ec: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c39f0: mov             x2, x0
    // 0x4c39f4: ldr             x1, [fp, #0x18]
    // 0x4c39f8: stur            x2, [fp, #-8]
    // 0x4c39fc: StoreField: r2->field_1b = r1
    //     0x4c39fc: stur            w1, [x2, #0x1b]
    // 0x4c3a00: r0 = false
    //     0x4c3a00: add             x0, NULL, #0x30  ; false
    // 0x4c3a04: StoreField: r2->field_b = r0
    //     0x4c3a04: stur            w0, [x2, #0xb]
    // 0x4c3a08: ldr             x0, [fp, #0x10]
    // 0x4c3a0c: StoreField: r2->field_13 = r0
    //     0x4c3a0c: stur            w0, [x2, #0x13]
    // 0x4c3a10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c3a10: ldur            w0, [x1, #0x17]
    // 0x4c3a14: DecompressPointer r0
    //     0x4c3a14: add             x0, x0, HEAP, lsl #32
    // 0x4c3a18: cmp             w0, NULL
    // 0x4c3a1c: b.eq            #0x4c3a84
    // 0x4c3a20: r3 = LoadClassIdInstr(r0)
    //     0x4c3a20: ldur            x3, [x0, #-1]
    //     0x4c3a24: ubfx            x3, x3, #0xc, #0x14
    // 0x4c3a28: str             x0, [SP]
    // 0x4c3a2c: mov             x0, x3
    // 0x4c3a30: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c3a30: add             lr, x0, #0x628
    //     0x4c3a34: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3a38: blr             lr
    // 0x4c3a3c: eor             x1, x0, #0x10
    // 0x4c3a40: ldur            x16, [fp, #-8]
    // 0x4c3a44: stp             x1, x16, [SP]
    // 0x4c3a48: r0 = muted=()
    //     0x4c3a48: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c3a4c: ldr             x0, [fp, #0x18]
    // 0x4c3a50: LoadField: r1 = r0->field_13
    //     0x4c3a50: ldur            w1, [x0, #0x13]
    // 0x4c3a54: DecompressPointer r1
    //     0x4c3a54: add             x1, x1, HEAP, lsl #32
    // 0x4c3a58: cmp             w1, NULL
    // 0x4c3a5c: b.eq            #0x4c3a88
    // 0x4c3a60: ldur            x16, [fp, #-8]
    // 0x4c3a64: stp             x16, x1, [SP]
    // 0x4c3a68: r0 = add()
    //     0x4c3a68: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c3a6c: ldur            x0, [fp, #-8]
    // 0x4c3a70: LeaveFrame
    //     0x4c3a70: mov             SP, fp
    //     0x4c3a74: ldp             fp, lr, [SP], #0x10
    // 0x4c3a78: ret
    //     0x4c3a78: ret             
    // 0x4c3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3a7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3a80: b               #0x4c3920
    // 0x4c3a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3a84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3a88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c3aac, size: 0x148
    // 0x4c3aac: EnterFrame
    //     0x4c3aac: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3ab0: mov             fp, SP
    // 0x4c3ab4: AllocStack(0x20)
    //     0x4c3ab4: sub             SP, SP, #0x20
    // 0x4c3ab8: CheckStackOverflow
    //     0x4c3ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3abc: cmp             SP, x16
    //     0x4c3ac0: b.ls            #0x4c3be8
    // 0x4c3ac4: ldr             x0, [fp, #0x10]
    // 0x4c3ac8: LoadField: r1 = r0->field_f
    //     0x4c3ac8: ldur            w1, [x0, #0xf]
    // 0x4c3acc: DecompressPointer r1
    //     0x4c3acc: add             x1, x1, HEAP, lsl #32
    // 0x4c3ad0: cmp             w1, NULL
    // 0x4c3ad4: b.eq            #0x4c3bf0
    // 0x4c3ad8: str             x1, [SP]
    // 0x4c3adc: r0 = getNotifier()
    //     0x4c3adc: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c3ae0: mov             x1, x0
    // 0x4c3ae4: ldr             x0, [fp, #0x10]
    // 0x4c3ae8: stur            x1, [fp, #-0x10]
    // 0x4c3aec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c3aec: ldur            w2, [x0, #0x17]
    // 0x4c3af0: DecompressPointer r2
    //     0x4c3af0: add             x2, x2, HEAP, lsl #32
    // 0x4c3af4: stur            x2, [fp, #-8]
    // 0x4c3af8: cmp             w1, w2
    // 0x4c3afc: b.ne            #0x4c3b10
    // 0x4c3b00: r0 = Null
    //     0x4c3b00: mov             x0, NULL
    // 0x4c3b04: LeaveFrame
    //     0x4c3b04: mov             SP, fp
    //     0x4c3b08: ldp             fp, lr, [SP], #0x10
    // 0x4c3b0c: ret
    //     0x4c3b0c: ret             
    // 0x4c3b10: cmp             w2, NULL
    // 0x4c3b14: b.eq            #0x4c3b6c
    // 0x4c3b18: r1 = 1
    //     0x4c3b18: movz            x1, #0x1
    // 0x4c3b1c: r0 = AllocateContext()
    //     0x4c3b1c: bl              #0x98c848  ; AllocateContextStub
    // 0x4c3b20: mov             x1, x0
    // 0x4c3b24: ldr             x0, [fp, #0x10]
    // 0x4c3b28: StoreField: r1->field_f = r0
    //     0x4c3b28: stur            w0, [x1, #0xf]
    // 0x4c3b2c: mov             x2, x1
    // 0x4c3b30: r1 = Function '_updateTickers@219311458':.
    //     0x4c3b30: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf98] AnonymousClosure: (0x4c3bf4), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x4c3c3c)
    //     0x4c3b34: ldr             x1, [x1, #0xf98]
    // 0x4c3b38: r0 = AllocateClosure()
    //     0x4c3b38: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c3b3c: mov             x1, x0
    // 0x4c3b40: ldur            x0, [fp, #-8]
    // 0x4c3b44: r2 = LoadClassIdInstr(r0)
    //     0x4c3b44: ldur            x2, [x0, #-1]
    //     0x4c3b48: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3b4c: stp             x1, x0, [SP]
    // 0x4c3b50: mov             x0, x2
    // 0x4c3b54: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c3b54: movz            x17, #0x9fbc
    //     0x4c3b58: add             lr, x0, x17
    //     0x4c3b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3b60: blr             lr
    // 0x4c3b64: ldr             x0, [fp, #0x10]
    // 0x4c3b68: ldur            x1, [fp, #-0x10]
    // 0x4c3b6c: r1 = 1
    //     0x4c3b6c: movz            x1, #0x1
    // 0x4c3b70: r0 = AllocateContext()
    //     0x4c3b70: bl              #0x98c848  ; AllocateContextStub
    // 0x4c3b74: mov             x1, x0
    // 0x4c3b78: ldr             x0, [fp, #0x10]
    // 0x4c3b7c: StoreField: r1->field_f = r0
    //     0x4c3b7c: stur            w0, [x1, #0xf]
    // 0x4c3b80: mov             x2, x1
    // 0x4c3b84: r1 = Function '_updateTickers@219311458':.
    //     0x4c3b84: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf98] AnonymousClosure: (0x4c3bf4), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x4c3c3c)
    //     0x4c3b88: ldr             x1, [x1, #0xf98]
    // 0x4c3b8c: r0 = AllocateClosure()
    //     0x4c3b8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c3b90: ldur            x1, [fp, #-0x10]
    // 0x4c3b94: r2 = LoadClassIdInstr(r1)
    //     0x4c3b94: ldur            x2, [x1, #-1]
    //     0x4c3b98: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3b9c: stp             x0, x1, [SP]
    // 0x4c3ba0: mov             x0, x2
    // 0x4c3ba4: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c3ba4: movz            x17, #0x9ffc
    //     0x4c3ba8: add             lr, x0, x17
    //     0x4c3bac: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3bb0: blr             lr
    // 0x4c3bb4: ldur            x0, [fp, #-0x10]
    // 0x4c3bb8: ldr             x1, [fp, #0x10]
    // 0x4c3bbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c3bbc: stur            w0, [x1, #0x17]
    //     0x4c3bc0: ldurb           w16, [x1, #-1]
    //     0x4c3bc4: ldurb           w17, [x0, #-1]
    //     0x4c3bc8: and             x16, x17, x16, lsr #2
    //     0x4c3bcc: tst             x16, HEAP, lsr #32
    //     0x4c3bd0: b.eq            #0x4c3bd8
    //     0x4c3bd4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c3bd8: r0 = Null
    //     0x4c3bd8: mov             x0, NULL
    // 0x4c3bdc: LeaveFrame
    //     0x4c3bdc: mov             SP, fp
    //     0x4c3be0: ldp             fp, lr, [SP], #0x10
    // 0x4c3be4: ret
    //     0x4c3be4: ret             
    // 0x4c3be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3be8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3bec: b               #0x4c3ac4
    // 0x4c3bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3bf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c3bf4, size: 0x48
    // 0x4c3bf4: EnterFrame
    //     0x4c3bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3bf8: mov             fp, SP
    // 0x4c3bfc: AllocStack(0x8)
    //     0x4c3bfc: sub             SP, SP, #8
    // 0x4c3c00: SetupParameters([dynamic _ /* r0 */])
    //     0x4c3c00: ldr             x0, [fp, #0x10]
    //     0x4c3c04: ldur            w1, [x0, #0x17]
    //     0x4c3c08: add             x1, x1, HEAP, lsl #32
    // 0x4c3c0c: CheckStackOverflow
    //     0x4c3c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3c10: cmp             SP, x16
    //     0x4c3c14: b.ls            #0x4c3c34
    // 0x4c3c18: LoadField: r0 = r1->field_f
    //     0x4c3c18: ldur            w0, [x1, #0xf]
    // 0x4c3c1c: DecompressPointer r0
    //     0x4c3c1c: add             x0, x0, HEAP, lsl #32
    // 0x4c3c20: str             x0, [SP]
    // 0x4c3c24: r0 = _updateTickers()
    //     0x4c3c24: bl              #0x4c3c3c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c3c28: LeaveFrame
    //     0x4c3c28: mov             SP, fp
    //     0x4c3c2c: ldp             fp, lr, [SP], #0x10
    // 0x4c3c30: ret
    //     0x4c3c30: ret             
    // 0x4c3c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3c34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3c38: b               #0x4c3c18
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c3c3c, size: 0x168
    // 0x4c3c3c: EnterFrame
    //     0x4c3c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3c40: mov             fp, SP
    // 0x4c3c44: AllocStack(0x28)
    //     0x4c3c44: sub             SP, SP, #0x28
    // 0x4c3c48: CheckStackOverflow
    //     0x4c3c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3c4c: cmp             SP, x16
    //     0x4c3c50: b.ls            #0x4c3d8c
    // 0x4c3c54: ldr             x1, [fp, #0x10]
    // 0x4c3c58: LoadField: r0 = r1->field_13
    //     0x4c3c58: ldur            w0, [x1, #0x13]
    // 0x4c3c5c: DecompressPointer r0
    //     0x4c3c5c: add             x0, x0, HEAP, lsl #32
    // 0x4c3c60: cmp             w0, NULL
    // 0x4c3c64: b.eq            #0x4c3d7c
    // 0x4c3c68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c3c68: ldur            w0, [x1, #0x17]
    // 0x4c3c6c: DecompressPointer r0
    //     0x4c3c6c: add             x0, x0, HEAP, lsl #32
    // 0x4c3c70: cmp             w0, NULL
    // 0x4c3c74: b.eq            #0x4c3d94
    // 0x4c3c78: r2 = LoadClassIdInstr(r0)
    //     0x4c3c78: ldur            x2, [x0, #-1]
    //     0x4c3c7c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3c80: str             x0, [SP]
    // 0x4c3c84: mov             x0, x2
    // 0x4c3c88: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c3c88: add             lr, x0, #0x628
    //     0x4c3c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3c90: blr             lr
    // 0x4c3c94: eor             x1, x0, #0x10
    // 0x4c3c98: ldr             x0, [fp, #0x10]
    // 0x4c3c9c: stur            x1, [fp, #-8]
    // 0x4c3ca0: LoadField: r2 = r0->field_13
    //     0x4c3ca0: ldur            w2, [x0, #0x13]
    // 0x4c3ca4: DecompressPointer r2
    //     0x4c3ca4: add             x2, x2, HEAP, lsl #32
    // 0x4c3ca8: cmp             w2, NULL
    // 0x4c3cac: b.eq            #0x4c3d98
    // 0x4c3cb0: str             x2, [SP]
    // 0x4c3cb4: r0 = iterator()
    //     0x4c3cb4: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c3cb8: stur            x0, [fp, #-0x18]
    // 0x4c3cbc: LoadField: r2 = r0->field_7
    //     0x4c3cbc: ldur            w2, [x0, #7]
    // 0x4c3cc0: DecompressPointer r2
    //     0x4c3cc0: add             x2, x2, HEAP, lsl #32
    // 0x4c3cc4: stur            x2, [fp, #-0x10]
    // 0x4c3cc8: ldur            x1, [fp, #-8]
    // 0x4c3ccc: CheckStackOverflow
    //     0x4c3ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3cd0: cmp             SP, x16
    //     0x4c3cd4: b.ls            #0x4c3d9c
    // 0x4c3cd8: str             x0, [SP]
    // 0x4c3cdc: r0 = moveNext()
    //     0x4c3cdc: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c3ce0: tbnz            w0, #4, #0x4c3d7c
    // 0x4c3ce4: ldur            x3, [fp, #-0x18]
    // 0x4c3ce8: LoadField: r4 = r3->field_33
    //     0x4c3ce8: ldur            w4, [x3, #0x33]
    // 0x4c3cec: DecompressPointer r4
    //     0x4c3cec: add             x4, x4, HEAP, lsl #32
    // 0x4c3cf0: stur            x4, [fp, #-0x20]
    // 0x4c3cf4: cmp             w4, NULL
    // 0x4c3cf8: b.ne            #0x4c3d2c
    // 0x4c3cfc: mov             x0, x4
    // 0x4c3d00: ldur            x2, [fp, #-0x10]
    // 0x4c3d04: r1 = Null
    //     0x4c3d04: mov             x1, NULL
    // 0x4c3d08: cmp             w2, NULL
    // 0x4c3d0c: b.eq            #0x4c3d2c
    // 0x4c3d10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c3d10: ldur            w4, [x2, #0x17]
    // 0x4c3d14: DecompressPointer r4
    //     0x4c3d14: add             x4, x4, HEAP, lsl #32
    // 0x4c3d18: r8 = X0
    //     0x4c3d18: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c3d1c: LoadField: r9 = r4->field_7
    //     0x4c3d1c: ldur            x9, [x4, #7]
    // 0x4c3d20: r3 = Null
    //     0x4c3d20: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf88] Null
    //     0x4c3d24: ldr             x3, [x3, #0xf88]
    // 0x4c3d28: blr             x9
    // 0x4c3d2c: ldur            x1, [fp, #-8]
    // 0x4c3d30: ldur            x0, [fp, #-0x20]
    // 0x4c3d34: LoadField: r2 = r0->field_b
    //     0x4c3d34: ldur            w2, [x0, #0xb]
    // 0x4c3d38: DecompressPointer r2
    //     0x4c3d38: add             x2, x2, HEAP, lsl #32
    // 0x4c3d3c: cmp             w1, w2
    // 0x4c3d40: b.eq            #0x4c3d70
    // 0x4c3d44: StoreField: r0->field_b = r1
    //     0x4c3d44: stur            w1, [x0, #0xb]
    // 0x4c3d48: tbnz            w1, #4, #0x4c3d58
    // 0x4c3d4c: str             x0, [SP]
    // 0x4c3d50: r0 = unscheduleTick()
    //     0x4c3d50: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c3d54: b               #0x4c3d70
    // 0x4c3d58: str             x0, [SP]
    // 0x4c3d5c: r0 = shouldScheduleTick()
    //     0x4c3d5c: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c3d60: tbnz            w0, #4, #0x4c3d70
    // 0x4c3d64: ldur            x16, [fp, #-0x20]
    // 0x4c3d68: str             x16, [SP]
    // 0x4c3d6c: r0 = scheduleTick()
    //     0x4c3d6c: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c3d70: ldur            x0, [fp, #-0x18]
    // 0x4c3d74: ldur            x2, [fp, #-0x10]
    // 0x4c3d78: b               #0x4c3cc8
    // 0x4c3d7c: r0 = Null
    //     0x4c3d7c: mov             x0, NULL
    // 0x4c3d80: LeaveFrame
    //     0x4c3d80: mov             SP, fp
    //     0x4c3d84: ldp             fp, lr, [SP], #0x10
    // 0x4c3d88: ret
    //     0x4c3d88: ret             
    // 0x4c3d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3d8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3d90: b               #0x4c3c54
    // 0x4c3d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3d94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3d98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3d9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3da0: b               #0x4c3cd8
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b9048, size: 0x48
    // 0x6b9048: EnterFrame
    //     0x6b9048: stp             fp, lr, [SP, #-0x10]!
    //     0x6b904c: mov             fp, SP
    // 0x6b9050: AllocStack(0x8)
    //     0x6b9050: sub             SP, SP, #8
    // 0x6b9054: CheckStackOverflow
    //     0x6b9054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9058: cmp             SP, x16
    //     0x6b905c: b.ls            #0x6b9088
    // 0x6b9060: ldr             x16, [fp, #0x10]
    // 0x6b9064: str             x16, [SP]
    // 0x6b9068: r0 = _updateTickerModeNotifier()
    //     0x6b9068: bl              #0x4c3aac  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b906c: ldr             x16, [fp, #0x10]
    // 0x6b9070: str             x16, [SP]
    // 0x6b9074: r0 = _updateTickers()
    //     0x6b9074: bl              #0x4c3c3c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b9078: r0 = Null
    //     0x6b9078: mov             x0, NULL
    // 0x6b907c: LeaveFrame
    //     0x6b907c: mov             SP, fp
    //     0x6b9080: ldp             fp, lr, [SP], #0x10
    // 0x6b9084: ret
    //     0x6b9084: ret             
    // 0x6b9088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9088: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b908c: b               #0x6b9060
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3314, size: 0xa4
    // 0x6f3314: EnterFrame
    //     0x6f3314: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3318: mov             fp, SP
    // 0x6f331c: AllocStack(0x18)
    //     0x6f331c: sub             SP, SP, #0x18
    // 0x6f3320: CheckStackOverflow
    //     0x6f3320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3324: cmp             SP, x16
    //     0x6f3328: b.ls            #0x6f33b0
    // 0x6f332c: ldr             x0, [fp, #0x10]
    // 0x6f3330: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3330: ldur            w1, [x0, #0x17]
    // 0x6f3334: DecompressPointer r1
    //     0x6f3334: add             x1, x1, HEAP, lsl #32
    // 0x6f3338: stur            x1, [fp, #-8]
    // 0x6f333c: cmp             w1, NULL
    // 0x6f3340: b.ne            #0x6f334c
    // 0x6f3344: mov             x1, x0
    // 0x6f3348: b               #0x6f339c
    // 0x6f334c: r1 = 1
    //     0x6f334c: movz            x1, #0x1
    // 0x6f3350: r0 = AllocateContext()
    //     0x6f3350: bl              #0x98c848  ; AllocateContextStub
    // 0x6f3354: mov             x1, x0
    // 0x6f3358: ldr             x0, [fp, #0x10]
    // 0x6f335c: StoreField: r1->field_f = r0
    //     0x6f335c: stur            w0, [x1, #0xf]
    // 0x6f3360: mov             x2, x1
    // 0x6f3364: r1 = Function '_updateTickers@219311458':.
    //     0x6f3364: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf98] AnonymousClosure: (0x4c3bf4), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x4c3c3c)
    //     0x6f3368: ldr             x1, [x1, #0xf98]
    // 0x6f336c: r0 = AllocateClosure()
    //     0x6f336c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f3370: mov             x1, x0
    // 0x6f3374: ldur            x0, [fp, #-8]
    // 0x6f3378: r2 = LoadClassIdInstr(r0)
    //     0x6f3378: ldur            x2, [x0, #-1]
    //     0x6f337c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f3380: stp             x1, x0, [SP]
    // 0x6f3384: mov             x0, x2
    // 0x6f3388: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f3388: movz            x17, #0x9fbc
    //     0x6f338c: add             lr, x0, x17
    //     0x6f3390: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3394: blr             lr
    // 0x6f3398: ldr             x1, [fp, #0x10]
    // 0x6f339c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f339c: stur            NULL, [x1, #0x17]
    // 0x6f33a0: r0 = Null
    //     0x6f33a0: mov             x0, NULL
    // 0x6f33a4: LeaveFrame
    //     0x6f33a4: mov             SP, fp
    //     0x6f33a8: ldp             fp, lr, [SP], #0x10
    // 0x6f33ac: ret
    //     0x6f33ac: ret             
    // 0x6f33b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f33b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f33b4: b               #0x6f332c
  }
}

// class id: 2938, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x689438, size: 0x54
    // 0x689438: EnterFrame
    //     0x689438: stp             fp, lr, [SP, #-0x10]!
    //     0x68943c: mov             fp, SP
    // 0x689440: ldr             x0, [fp, #0x18]
    // 0x689444: LoadField: r2 = r0->field_7
    //     0x689444: ldur            w2, [x0, #7]
    // 0x689448: DecompressPointer r2
    //     0x689448: add             x2, x2, HEAP, lsl #32
    // 0x68944c: ldr             x0, [fp, #0x10]
    // 0x689450: r1 = Null
    //     0x689450: mov             x1, NULL
    // 0x689454: cmp             w2, NULL
    // 0x689458: b.eq            #0x68947c
    // 0x68945c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68945c: ldur            w4, [x2, #0x17]
    // 0x689460: DecompressPointer r4
    //     0x689460: add             x4, x4, HEAP, lsl #32
    // 0x689464: r8 = X0 bound StatefulWidget
    //     0x689464: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x689468: ldr             x8, [x8, #0x750]
    // 0x68946c: LoadField: r9 = r4->field_7
    //     0x68946c: ldur            x9, [x4, #7]
    // 0x689470: r3 = Null
    //     0x689470: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d178] Null
    //     0x689474: ldr             x3, [x3, #0x178]
    // 0x689478: blr             x9
    // 0x68947c: r0 = Null
    //     0x68947c: mov             x0, NULL
    // 0x689480: LeaveFrame
    //     0x689480: mov             SP, fp
    //     0x689484: ldp             fp, lr, [SP], #0x10
    // 0x689488: ret
    //     0x689488: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bdaf4, size: 0x8c
    // 0x6bdaf4: EnterFrame
    //     0x6bdaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdaf8: mov             fp, SP
    // 0x6bdafc: AllocStack(0x18)
    //     0x6bdafc: sub             SP, SP, #0x18
    // 0x6bdb00: CheckStackOverflow
    //     0x6bdb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdb04: cmp             SP, x16
    //     0x6bdb08: b.ls            #0x6bdb74
    // 0x6bdb0c: ldr             x16, [fp, #0x10]
    // 0x6bdb10: str             x16, [SP]
    // 0x6bdb14: r0 = restorePending()
    //     0x6bdb14: bl              #0x6bdd5c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x6bdb18: mov             x1, x0
    // 0x6bdb1c: ldr             x0, [fp, #0x10]
    // 0x6bdb20: stur            x1, [fp, #-8]
    // 0x6bdb24: LoadField: r2 = r0->field_f
    //     0x6bdb24: ldur            w2, [x0, #0xf]
    // 0x6bdb28: DecompressPointer r2
    //     0x6bdb28: add             x2, x2, HEAP, lsl #32
    // 0x6bdb2c: cmp             w2, NULL
    // 0x6bdb30: b.eq            #0x6bdb7c
    // 0x6bdb34: str             x2, [SP]
    // 0x6bdb38: r0 = maybeOf()
    //     0x6bdb38: bl              #0x6bce1c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x6bdb3c: ldr             x0, [fp, #0x10]
    // 0x6bdb40: StoreField: r0->field_27 = rNULL
    //     0x6bdb40: stur            NULL, [x0, #0x27]
    // 0x6bdb44: ldur            x16, [fp, #-8]
    // 0x6bdb48: stp             x16, x0, [SP]
    // 0x6bdb4c: r0 = _updateBucketIfNecessary()
    //     0x6bdb4c: bl              #0x6bdd08  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x6bdb50: ldur            x0, [fp, #-8]
    // 0x6bdb54: tbnz            w0, #4, #0x6bdb64
    // 0x6bdb58: ldr             x16, [fp, #0x10]
    // 0x6bdb5c: str             x16, [SP]
    // 0x6bdb60: r0 = _doRestore()
    //     0x6bdb60: bl              #0x6bdb80  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x6bdb64: r0 = Null
    //     0x6bdb64: mov             x0, NULL
    // 0x6bdb68: LeaveFrame
    //     0x6bdb68: mov             SP, fp
    //     0x6bdb6c: ldp             fp, lr, [SP], #0x10
    // 0x6bdb70: ret
    //     0x6bdb70: ret             
    // 0x6bdb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdb74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdb78: b               #0x6bdb0c
    // 0x6bdb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bdb7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x6bdb80, size: 0x50
    // 0x6bdb80: EnterFrame
    //     0x6bdb80: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdb84: mov             fp, SP
    // 0x6bdb88: AllocStack(0x10)
    //     0x6bdb88: sub             SP, SP, #0x10
    // 0x6bdb8c: CheckStackOverflow
    //     0x6bdb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdb90: cmp             SP, x16
    //     0x6bdb94: b.ls            #0x6bdbc8
    // 0x6bdb98: ldr             x0, [fp, #0x10]
    // 0x6bdb9c: LoadField: r1 = r0->field_23
    //     0x6bdb9c: ldur            w1, [x0, #0x23]
    // 0x6bdba0: DecompressPointer r1
    //     0x6bdba0: add             x1, x1, HEAP, lsl #32
    // 0x6bdba4: stp             x1, x0, [SP]
    // 0x6bdba8: r0 = restoreState()
    //     0x6bdba8: bl              #0x6bdbd0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x6bdbac: ldr             x2, [fp, #0x10]
    // 0x6bdbb0: r1 = false
    //     0x6bdbb0: add             x1, NULL, #0x30  ; false
    // 0x6bdbb4: StoreField: r2->field_23 = r1
    //     0x6bdbb4: stur            w1, [x2, #0x23]
    // 0x6bdbb8: r0 = Null
    //     0x6bdbb8: mov             x0, NULL
    // 0x6bdbbc: LeaveFrame
    //     0x6bdbbc: mov             SP, fp
    //     0x6bdbc0: ldp             fp, lr, [SP], #0x10
    // 0x6bdbc4: ret
    //     0x6bdbc4: ret             
    // 0x6bdbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdbc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdbcc: b               #0x6bdb98
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x6bdc40, size: 0xc8
    // 0x6bdc40: EnterFrame
    //     0x6bdc40: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdc44: mov             fp, SP
    // 0x6bdc48: AllocStack(0x28)
    //     0x6bdc48: sub             SP, SP, #0x28
    // 0x6bdc4c: CheckStackOverflow
    //     0x6bdc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdc50: cmp             SP, x16
    //     0x6bdc54: b.ls            #0x6bdd00
    // 0x6bdc58: r1 = 1
    //     0x6bdc58: movz            x1, #0x1
    // 0x6bdc5c: r0 = AllocateContext()
    //     0x6bdc5c: bl              #0x98c848  ; AllocateContextStub
    // 0x6bdc60: mov             x1, x0
    // 0x6bdc64: ldr             x0, [fp, #0x20]
    // 0x6bdc68: stur            x1, [fp, #-0x10]
    // 0x6bdc6c: StoreField: r1->field_f = r0
    //     0x6bdc6c: stur            w0, [x1, #0xf]
    // 0x6bdc70: ldr             x2, [fp, #0x18]
    // 0x6bdc74: LoadField: r3 = r2->field_37
    //     0x6bdc74: ldur            w3, [x2, #0x37]
    // 0x6bdc78: DecompressPointer r3
    //     0x6bdc78: add             x3, x3, HEAP, lsl #32
    // 0x6bdc7c: stur            x3, [fp, #-8]
    // 0x6bdc80: LoadField: r4 = r2->field_2b
    //     0x6bdc80: ldur            w4, [x2, #0x2b]
    // 0x6bdc84: DecompressPointer r4
    //     0x6bdc84: add             x4, x4, HEAP, lsl #32
    // 0x6bdc88: cmp             w4, NULL
    // 0x6bdc8c: b.ne            #0x6bdce0
    // 0x6bdc90: ldr             x16, [fp, #0x10]
    // 0x6bdc94: stp             x16, x2, [SP, #8]
    // 0x6bdc98: str             x0, [SP]
    // 0x6bdc9c: r0 = _register()
    //     0x6bdc9c: bl              #0x68b1a4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x6bdca0: ldur            x2, [fp, #-0x10]
    // 0x6bdca4: r1 = Function 'listener':.
    //     0x6bdca4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d160] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6bdca8: ldr             x1, [x1, #0x160]
    // 0x6bdcac: r0 = AllocateClosure()
    //     0x6bdcac: bl              #0x98c960  ; AllocateClosureStub
    // 0x6bdcb0: stur            x0, [fp, #-0x10]
    // 0x6bdcb4: ldr             x16, [fp, #0x18]
    // 0x6bdcb8: stp             x0, x16, [SP]
    // 0x6bdcbc: r0 = addListener()
    //     0x6bdcbc: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6bdcc0: ldr             x0, [fp, #0x20]
    // 0x6bdcc4: LoadField: r1 = r0->field_1f
    //     0x6bdcc4: ldur            w1, [x0, #0x1f]
    // 0x6bdcc8: DecompressPointer r1
    //     0x6bdcc8: add             x1, x1, HEAP, lsl #32
    // 0x6bdccc: ldr             x16, [fp, #0x18]
    // 0x6bdcd0: stp             x16, x1, [SP, #8]
    // 0x6bdcd4: ldur            x16, [fp, #-0x10]
    // 0x6bdcd8: str             x16, [SP]
    // 0x6bdcdc: r0 = []=()
    //     0x6bdcdc: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bdce0: ldr             x16, [fp, #0x18]
    // 0x6bdce4: ldur            lr, [fp, #-8]
    // 0x6bdce8: stp             lr, x16, [SP]
    // 0x6bdcec: r0 = initWithValue()
    //     0x6bdcec: bl              #0x87a80c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x6bdcf0: r0 = Null
    //     0x6bdcf0: mov             x0, NULL
    // 0x6bdcf4: LeaveFrame
    //     0x6bdcf4: mov             SP, fp
    //     0x6bdcf8: ldp             fp, lr, [SP], #0x10
    // 0x6bdcfc: ret
    //     0x6bdcfc: ret             
    // 0x6bdd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdd00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdd04: b               #0x6bdc58
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x6bdd08, size: 0x54
    // 0x6bdd08: EnterFrame
    //     0x6bdd08: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdd0c: mov             fp, SP
    // 0x6bdd10: AllocStack(0x18)
    //     0x6bdd10: sub             SP, SP, #0x18
    // 0x6bdd14: CheckStackOverflow
    //     0x6bdd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdd18: cmp             SP, x16
    //     0x6bdd1c: b.ls            #0x6bdd50
    // 0x6bdd20: ldr             x0, [fp, #0x18]
    // 0x6bdd24: LoadField: r1 = r0->field_b
    //     0x6bdd24: ldur            w1, [x0, #0xb]
    // 0x6bdd28: DecompressPointer r1
    //     0x6bdd28: add             x1, x1, HEAP, lsl #32
    // 0x6bdd2c: cmp             w1, NULL
    // 0x6bdd30: b.eq            #0x6bdd58
    // 0x6bdd34: stp             NULL, x0, [SP, #8]
    // 0x6bdd38: ldr             x16, [fp, #0x10]
    // 0x6bdd3c: str             x16, [SP]
    // 0x6bdd40: r0 = _simpleInstanceOfFalse()
    //     0x6bdd40: bl              #0x98afa8  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x6bdd44: LeaveFrame
    //     0x6bdd44: mov             SP, fp
    //     0x6bdd48: ldp             fp, lr, [SP], #0x10
    // 0x6bdd4c: ret
    //     0x6bdd4c: ret             
    // 0x6bdd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdd50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdd54: b               #0x6bdd20
    // 0x6bdd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bdd58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x6bdd5c, size: 0x4c
    // 0x6bdd5c: EnterFrame
    //     0x6bdd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdd60: mov             fp, SP
    // 0x6bdd64: ldr             x1, [fp, #0x10]
    // 0x6bdd68: LoadField: r2 = r1->field_23
    //     0x6bdd68: ldur            w2, [x1, #0x23]
    // 0x6bdd6c: DecompressPointer r2
    //     0x6bdd6c: add             x2, x2, HEAP, lsl #32
    // 0x6bdd70: tbnz            w2, #4, #0x6bdd84
    // 0x6bdd74: r0 = true
    //     0x6bdd74: add             x0, NULL, #0x20  ; true
    // 0x6bdd78: LeaveFrame
    //     0x6bdd78: mov             SP, fp
    //     0x6bdd7c: ldp             fp, lr, [SP], #0x10
    // 0x6bdd80: ret
    //     0x6bdd80: ret             
    // 0x6bdd84: LoadField: r2 = r1->field_b
    //     0x6bdd84: ldur            w2, [x1, #0xb]
    // 0x6bdd88: DecompressPointer r2
    //     0x6bdd88: add             x2, x2, HEAP, lsl #32
    // 0x6bdd8c: cmp             w2, NULL
    // 0x6bdd90: b.eq            #0x6bdda4
    // 0x6bdd94: r0 = false
    //     0x6bdd94: add             x0, NULL, #0x30  ; false
    // 0x6bdd98: LeaveFrame
    //     0x6bdd98: mov             SP, fp
    //     0x6bdd9c: ldp             fp, lr, [SP], #0x10
    // 0x6bdda0: ret
    //     0x6bdda0: ret             
    // 0x6bdda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bdda4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f32a8, size: 0x6c
    // 0x6f32a8: EnterFrame
    //     0x6f32a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f32ac: mov             fp, SP
    // 0x6f32b0: AllocStack(0x18)
    //     0x6f32b0: sub             SP, SP, #0x18
    // 0x6f32b4: CheckStackOverflow
    //     0x6f32b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f32b8: cmp             SP, x16
    //     0x6f32bc: b.ls            #0x6f330c
    // 0x6f32c0: ldr             x0, [fp, #0x10]
    // 0x6f32c4: LoadField: r3 = r0->field_1f
    //     0x6f32c4: ldur            w3, [x0, #0x1f]
    // 0x6f32c8: DecompressPointer r3
    //     0x6f32c8: add             x3, x3, HEAP, lsl #32
    // 0x6f32cc: stur            x3, [fp, #-8]
    // 0x6f32d0: r1 = Function '<anonymous closure>':.
    //     0x6f32d0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d148] AnonymousClosure: (0x6f2114), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose (0x6f54fc)
    //     0x6f32d4: ldr             x1, [x1, #0x148]
    // 0x6f32d8: r2 = Null
    //     0x6f32d8: mov             x2, NULL
    // 0x6f32dc: r0 = AllocateClosure()
    //     0x6f32dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f32e0: ldur            x16, [fp, #-8]
    // 0x6f32e4: stp             x0, x16, [SP]
    // 0x6f32e8: r0 = forEach()
    //     0x6f32e8: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6f32ec: ldr             x0, [fp, #0x10]
    // 0x6f32f0: StoreField: r0->field_1b = rNULL
    //     0x6f32f0: stur            NULL, [x0, #0x1b]
    // 0x6f32f4: str             x0, [SP]
    // 0x6f32f8: r0 = dispose()
    //     0x6f32f8: bl              #0x6f3314  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x6f32fc: r0 = Null
    //     0x6f32fc: mov             x0, NULL
    // 0x6f3300: LeaveFrame
    //     0x6f3300: mov             SP, fp
    //     0x6f3304: ldp             fp, lr, [SP], #0x10
    // 0x6f3308: ret
    //     0x6f3308: ret             
    // 0x6f330c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f330c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3310: b               #0x6f32c0
  }
}

// class id: 2939, size: 0x7c, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x60
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x64
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x74
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x70

  get _ hasFloatingActionButton(/* No info */) {
    // ** addr: 0x5b4658, size: 0x44
    // 0x5b4658: EnterFrame
    //     0x5b4658: stp             fp, lr, [SP, #-0x10]!
    //     0x5b465c: mov             fp, SP
    // 0x5b4660: ldr             x1, [fp, #0x10]
    // 0x5b4664: LoadField: r2 = r1->field_b
    //     0x5b4664: ldur            w2, [x1, #0xb]
    // 0x5b4668: DecompressPointer r2
    //     0x5b4668: add             x2, x2, HEAP, lsl #32
    // 0x5b466c: cmp             w2, NULL
    // 0x5b4670: b.eq            #0x5b4698
    // 0x5b4674: LoadField: r1 = r2->field_1b
    //     0x5b4674: ldur            w1, [x2, #0x1b]
    // 0x5b4678: DecompressPointer r1
    //     0x5b4678: add             x1, x1, HEAP, lsl #32
    // 0x5b467c: cmp             w1, NULL
    // 0x5b4680: r16 = true
    //     0x5b4680: add             x16, NULL, #0x20  ; true
    // 0x5b4684: r17 = false
    //     0x5b4684: add             x17, NULL, #0x30  ; false
    // 0x5b4688: csel            x0, x16, x17, ne
    // 0x5b468c: LeaveFrame
    //     0x5b468c: mov             SP, fp
    //     0x5b4690: ldp             fp, lr, [SP], #0x10
    // 0x5b4694: ret
    //     0x5b4694: ret             
    // 0x5b4698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4698: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5df1d0, size: 0xd10
    // 0x5df1d0: EnterFrame
    //     0x5df1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5df1d4: mov             fp, SP
    // 0x5df1d8: AllocStack(0xa8)
    //     0x5df1d8: sub             SP, SP, #0xa8
    // 0x5df1dc: CheckStackOverflow
    //     0x5df1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df1e0: cmp             SP, x16
    //     0x5df1e4: b.ls            #0x5dfe3c
    // 0x5df1e8: r1 = 9
    //     0x5df1e8: movz            x1, #0x9
    // 0x5df1ec: r0 = AllocateContext()
    //     0x5df1ec: bl              #0x98c848  ; AllocateContextStub
    // 0x5df1f0: mov             x1, x0
    // 0x5df1f4: ldr             x0, [fp, #0x18]
    // 0x5df1f8: stur            x1, [fp, #-8]
    // 0x5df1fc: StoreField: r1->field_f = r0
    //     0x5df1fc: stur            w0, [x1, #0xf]
    // 0x5df200: ldr             x16, [fp, #0x10]
    // 0x5df204: str             x16, [SP]
    // 0x5df208: r0 = of()
    //     0x5df208: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5df20c: stur            x0, [fp, #-0x10]
    // 0x5df210: ldr             x16, [fp, #0x10]
    // 0x5df214: str             x16, [SP]
    // 0x5df218: r0 = of()
    //     0x5df218: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5df21c: ldur            x2, [fp, #-8]
    // 0x5df220: StoreField: r2->field_13 = r0
    //     0x5df220: stur            w0, [x2, #0x13]
    //     0x5df224: ldurb           w16, [x2, #-1]
    //     0x5df228: ldurb           w17, [x0, #-1]
    //     0x5df22c: and             x16, x17, x16, lsr #2
    //     0x5df230: tst             x16, HEAP, lsr #32
    //     0x5df234: b.eq            #0x5df23c
    //     0x5df238: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5df23c: r16 = <LayoutId>
    //     0x5df23c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfa0] TypeArguments: <LayoutId>
    //     0x5df240: ldr             x16, [x16, #0xfa0]
    // 0x5df244: stp             xzr, x16, [SP]
    // 0x5df248: r0 = _GrowableList()
    //     0x5df248: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5df24c: mov             x1, x0
    // 0x5df250: ldur            x2, [fp, #-8]
    // 0x5df254: stur            x1, [fp, #-0x40]
    // 0x5df258: ArrayStore: r2[0] = r0  ; List_4
    //     0x5df258: stur            w0, [x2, #0x17]
    //     0x5df25c: ldurb           w16, [x2, #-1]
    //     0x5df260: ldurb           w17, [x0, #-1]
    //     0x5df264: and             x16, x17, x16, lsr #2
    //     0x5df268: tst             x16, HEAP, lsr #32
    //     0x5df26c: b.eq            #0x5df274
    //     0x5df270: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5df274: ldr             x0, [fp, #0x18]
    // 0x5df278: LoadField: r3 = r0->field_b
    //     0x5df278: ldur            w3, [x0, #0xb]
    // 0x5df27c: DecompressPointer r3
    //     0x5df27c: add             x3, x3, HEAP, lsl #32
    // 0x5df280: stur            x3, [fp, #-0x38]
    // 0x5df284: cmp             w3, NULL
    // 0x5df288: b.eq            #0x5dfe44
    // 0x5df28c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5df28c: ldur            w4, [x3, #0x17]
    // 0x5df290: DecompressPointer r4
    //     0x5df290: add             x4, x4, HEAP, lsl #32
    // 0x5df294: stur            x4, [fp, #-0x30]
    // 0x5df298: cmp             w4, NULL
    // 0x5df29c: b.ne            #0x5df2ac
    // 0x5df2a0: mov             x0, x3
    // 0x5df2a4: r1 = Null
    //     0x5df2a4: mov             x1, NULL
    // 0x5df2a8: b               #0x5df310
    // 0x5df2ac: LoadField: r5 = r3->field_b
    //     0x5df2ac: ldur            w5, [x3, #0xb]
    // 0x5df2b0: DecompressPointer r5
    //     0x5df2b0: add             x5, x5, HEAP, lsl #32
    // 0x5df2b4: stur            x5, [fp, #-0x28]
    // 0x5df2b8: LoadField: r6 = r3->field_f
    //     0x5df2b8: ldur            w6, [x3, #0xf]
    // 0x5df2bc: DecompressPointer r6
    //     0x5df2bc: add             x6, x6, HEAP, lsl #32
    // 0x5df2c0: stur            x6, [fp, #-0x20]
    // 0x5df2c4: LoadField: r7 = r0->field_33
    //     0x5df2c4: ldur            w7, [x0, #0x33]
    // 0x5df2c8: DecompressPointer r7
    //     0x5df2c8: add             x7, x7, HEAP, lsl #32
    // 0x5df2cc: stur            x7, [fp, #-0x18]
    // 0x5df2d0: r0 = KeyedSubtree()
    //     0x5df2d0: bl              #0x5e0dac  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x5df2d4: mov             x1, x0
    // 0x5df2d8: ldur            x0, [fp, #-0x30]
    // 0x5df2dc: stur            x1, [fp, #-0x48]
    // 0x5df2e0: StoreField: r1->field_b = r0
    //     0x5df2e0: stur            w0, [x1, #0xb]
    // 0x5df2e4: ldur            x0, [fp, #-0x18]
    // 0x5df2e8: StoreField: r1->field_7 = r0
    //     0x5df2e8: stur            w0, [x1, #7]
    // 0x5df2ec: r0 = _BodyBuilder()
    //     0x5df2ec: bl              #0x5e0da0  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x5df2f0: mov             x1, x0
    // 0x5df2f4: ldur            x0, [fp, #-0x28]
    // 0x5df2f8: StoreField: r1->field_f = r0
    //     0x5df2f8: stur            w0, [x1, #0xf]
    // 0x5df2fc: ldur            x0, [fp, #-0x20]
    // 0x5df300: StoreField: r1->field_13 = r0
    //     0x5df300: stur            w0, [x1, #0x13]
    // 0x5df304: ldur            x0, [fp, #-0x48]
    // 0x5df308: StoreField: r1->field_b = r0
    //     0x5df308: stur            w0, [x1, #0xb]
    // 0x5df30c: ldur            x0, [fp, #-0x38]
    // 0x5df310: LoadField: r2 = r0->field_13
    //     0x5df310: ldur            w2, [x0, #0x13]
    // 0x5df314: DecompressPointer r2
    //     0x5df314: add             x2, x2, HEAP, lsl #32
    // 0x5df318: cmp             w2, NULL
    // 0x5df31c: r16 = true
    //     0x5df31c: add             x16, NULL, #0x20  ; true
    // 0x5df320: r17 = false
    //     0x5df320: add             x17, NULL, #0x30  ; false
    // 0x5df324: csel            x3, x16, x17, ne
    // 0x5df328: LoadField: r2 = r0->field_37
    //     0x5df328: ldur            w2, [x0, #0x37]
    // 0x5df32c: DecompressPointer r2
    //     0x5df32c: add             x2, x2, HEAP, lsl #32
    // 0x5df330: cmp             w2, NULL
    // 0x5df334: b.eq            #0x5df340
    // 0x5df338: r2 = true
    //     0x5df338: add             x2, NULL, #0x20  ; true
    // 0x5df33c: b               #0x5df344
    // 0x5df340: r2 = false
    //     0x5df340: add             x2, NULL, #0x30  ; false
    // 0x5df344: LoadField: r4 = r0->field_3f
    //     0x5df344: ldur            w4, [x0, #0x3f]
    // 0x5df348: DecompressPointer r4
    //     0x5df348: add             x4, x4, HEAP, lsl #32
    // 0x5df34c: cmp             w4, NULL
    // 0x5df350: b.ne            #0x5df358
    // 0x5df354: r4 = true
    //     0x5df354: add             x4, NULL, #0x20  ; true
    // 0x5df358: ldr             x0, [fp, #0x18]
    // 0x5df35c: ldur            x16, [fp, #-0x40]
    // 0x5df360: stp             x16, x0, [SP, #0x38]
    // 0x5df364: r16 = Instance__ScaffoldSlot
    //     0x5df364: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] Obj!_ScaffoldSlot@9f8d81
    //     0x5df368: ldr             x16, [x16, #0xfa8]
    // 0x5df36c: stp             x16, x1, [SP, #0x28]
    // 0x5df370: r16 = false
    //     0x5df370: add             x16, NULL, #0x30  ; false
    // 0x5df374: stp             x16, x2, [SP, #0x18]
    // 0x5df378: r16 = false
    //     0x5df378: add             x16, NULL, #0x30  ; false
    // 0x5df37c: stp             x3, x16, [SP, #8]
    // 0x5df380: str             x4, [SP]
    // 0x5df384: r4 = const [0, 0x9, 0x9, 0x8, removeBottomInset, 0x8, null]
    //     0x5df384: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cfb0] List(7) [0, 0x9, 0x9, 0x8, "removeBottomInset", 0x8, Null]
    //     0x5df388: ldr             x4, [x4, #0xfb0]
    // 0x5df38c: r0 = _addIfNonNull()
    //     0x5df38c: bl              #0x5e0138  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x5df390: ldr             x0, [fp, #0x18]
    // 0x5df394: LoadField: r1 = r0->field_b
    //     0x5df394: ldur            w1, [x0, #0xb]
    // 0x5df398: DecompressPointer r1
    //     0x5df398: add             x1, x1, HEAP, lsl #32
    // 0x5df39c: cmp             w1, NULL
    // 0x5df3a0: b.eq            #0x5dfe48
    // 0x5df3a4: LoadField: r2 = r1->field_13
    //     0x5df3a4: ldur            w2, [x1, #0x13]
    // 0x5df3a8: DecompressPointer r2
    //     0x5df3a8: add             x2, x2, HEAP, lsl #32
    // 0x5df3ac: cmp             w2, NULL
    // 0x5df3b0: b.eq            #0x5df514
    // 0x5df3b4: ldr             x16, [fp, #0x10]
    // 0x5df3b8: str             x16, [SP]
    // 0x5df3bc: r0 = paddingOf()
    //     0x5df3bc: bl              #0x5adfb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x5df3c0: LoadField: d0 = r0->field_f
    //     0x5df3c0: ldur            d0, [x0, #0xf]
    // 0x5df3c4: ldr             x1, [fp, #0x18]
    // 0x5df3c8: stur            d0, [fp, #-0x58]
    // 0x5df3cc: LoadField: r0 = r1->field_b
    //     0x5df3cc: ldur            w0, [x1, #0xb]
    // 0x5df3d0: DecompressPointer r0
    //     0x5df3d0: add             x0, x0, HEAP, lsl #32
    // 0x5df3d4: cmp             w0, NULL
    // 0x5df3d8: b.eq            #0x5dfe4c
    // 0x5df3dc: LoadField: r2 = r0->field_13
    //     0x5df3dc: ldur            w2, [x0, #0x13]
    // 0x5df3e0: DecompressPointer r2
    //     0x5df3e0: add             x2, x2, HEAP, lsl #32
    // 0x5df3e4: cmp             w2, NULL
    // 0x5df3e8: b.eq            #0x5dfe50
    // 0x5df3ec: r0 = LoadClassIdInstr(r2)
    //     0x5df3ec: ldur            x0, [x2, #-1]
    //     0x5df3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5df3f4: str             x2, [SP]
    // 0x5df3f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5df3f8: sub             lr, x0, #1, lsl #12
    //     0x5df3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5df400: blr             lr
    // 0x5df404: ldr             x16, [fp, #0x10]
    // 0x5df408: stp             x0, x16, [SP]
    // 0x5df40c: r0 = preferredHeightFor()
    //     0x5df40c: bl              #0x5e00ac  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x5df410: mov             v1.16b, v0.16b
    // 0x5df414: ldur            d0, [fp, #-0x58]
    // 0x5df418: fadd            d2, d1, d0
    // 0x5df41c: stur            d2, [fp, #-0x60]
    // 0x5df420: r0 = inline_Allocate_Double()
    //     0x5df420: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5df424: add             x0, x0, #0x10
    //     0x5df428: cmp             x1, x0
    //     0x5df42c: b.ls            #0x5dfe54
    //     0x5df430: str             x0, [THR, #0x50]  ; THR::top
    //     0x5df434: sub             x0, x0, #0xf
    //     0x5df438: movz            x1, #0xd148
    //     0x5df43c: movk            x1, #0x3, lsl #16
    //     0x5df440: stur            x1, [x0, #-1]
    // 0x5df444: StoreField: r0->field_7 = d2
    //     0x5df444: stur            d2, [x0, #7]
    // 0x5df448: ldr             x1, [fp, #0x18]
    // 0x5df44c: StoreField: r1->field_37 = r0
    //     0x5df44c: stur            w0, [x1, #0x37]
    //     0x5df450: ldurb           w16, [x1, #-1]
    //     0x5df454: ldurb           w17, [x0, #-1]
    //     0x5df458: and             x16, x17, x16, lsr #2
    //     0x5df45c: tst             x16, HEAP, lsr #32
    //     0x5df460: b.eq            #0x5df468
    //     0x5df464: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5df468: r0 = BoxConstraints()
    //     0x5df468: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5df46c: d0 = 0.000000
    //     0x5df46c: eor             v0.16b, v0.16b, v0.16b
    // 0x5df470: stur            x0, [fp, #-0x18]
    // 0x5df474: StoreField: r0->field_7 = d0
    //     0x5df474: stur            d0, [x0, #7]
    // 0x5df478: d1 = inf
    //     0x5df478: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5df47c: StoreField: r0->field_f = d1
    //     0x5df47c: stur            d1, [x0, #0xf]
    // 0x5df480: ArrayStore: r0[0] = d0  ; List_8
    //     0x5df480: stur            d0, [x0, #0x17]
    // 0x5df484: ldur            d1, [fp, #-0x60]
    // 0x5df488: StoreField: r0->field_1f = d1
    //     0x5df488: stur            d1, [x0, #0x1f]
    // 0x5df48c: ldr             x1, [fp, #0x18]
    // 0x5df490: LoadField: r2 = r1->field_b
    //     0x5df490: ldur            w2, [x1, #0xb]
    // 0x5df494: DecompressPointer r2
    //     0x5df494: add             x2, x2, HEAP, lsl #32
    // 0x5df498: cmp             w2, NULL
    // 0x5df49c: b.eq            #0x5dfe64
    // 0x5df4a0: LoadField: r3 = r2->field_13
    //     0x5df4a0: ldur            w3, [x2, #0x13]
    // 0x5df4a4: DecompressPointer r3
    //     0x5df4a4: add             x3, x3, HEAP, lsl #32
    // 0x5df4a8: cmp             w3, NULL
    // 0x5df4ac: b.eq            #0x5dfe68
    // 0x5df4b0: str             x3, [SP, #8]
    // 0x5df4b4: str             d1, [SP]
    // 0x5df4b8: r0 = createSettings()
    //     0x5df4b8: bl              #0x5e0068  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x5df4bc: stur            x0, [fp, #-0x20]
    // 0x5df4c0: r0 = ConstrainedBox()
    //     0x5df4c0: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5df4c4: mov             x1, x0
    // 0x5df4c8: ldur            x0, [fp, #-0x18]
    // 0x5df4cc: StoreField: r1->field_f = r0
    //     0x5df4cc: stur            w0, [x1, #0xf]
    // 0x5df4d0: ldur            x0, [fp, #-0x20]
    // 0x5df4d4: StoreField: r1->field_b = r0
    //     0x5df4d4: stur            w0, [x1, #0xb]
    // 0x5df4d8: ldr             x16, [fp, #0x18]
    // 0x5df4dc: ldur            lr, [fp, #-0x40]
    // 0x5df4e0: stp             lr, x16, [SP, #0x30]
    // 0x5df4e4: r16 = Instance__ScaffoldSlot
    //     0x5df4e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] Obj!_ScaffoldSlot@9f8d61
    //     0x5df4e8: ldr             x16, [x16, #0xfb8]
    // 0x5df4ec: stp             x16, x1, [SP, #0x20]
    // 0x5df4f0: r16 = true
    //     0x5df4f0: add             x16, NULL, #0x20  ; true
    // 0x5df4f4: r30 = false
    //     0x5df4f4: add             lr, NULL, #0x30  ; false
    // 0x5df4f8: stp             lr, x16, [SP, #0x10]
    // 0x5df4fc: r16 = false
    //     0x5df4fc: add             x16, NULL, #0x30  ; false
    // 0x5df500: r30 = false
    //     0x5df500: add             lr, NULL, #0x30  ; false
    // 0x5df504: stp             lr, x16, [SP]
    // 0x5df508: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x5df508: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x5df50c: ldr             x4, [x4, #0xe10]
    // 0x5df510: r0 = _addIfNonNull()
    //     0x5df510: bl              #0x5e0138  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x5df514: ldr             x0, [fp, #0x18]
    // 0x5df518: ldur            x2, [fp, #-8]
    // 0x5df51c: r1 = false
    //     0x5df51c: add             x1, NULL, #0x30  ; false
    // 0x5df520: StoreField: r2->field_1b = r1
    //     0x5df520: stur            w1, [x2, #0x1b]
    // 0x5df524: StoreField: r2->field_1f = rNULL
    //     0x5df524: stur            NULL, [x2, #0x1f]
    // 0x5df528: LoadField: r3 = r0->field_53
    //     0x5df528: ldur            w3, [x0, #0x53]
    // 0x5df52c: DecompressPointer r3
    //     0x5df52c: add             x3, x3, HEAP, lsl #32
    // 0x5df530: cmp             w3, NULL
    // 0x5df534: b.ne            #0x5df54c
    // 0x5df538: LoadField: r3 = r0->field_4f
    //     0x5df538: ldur            w3, [x0, #0x4f]
    // 0x5df53c: DecompressPointer r3
    //     0x5df53c: add             x3, x3, HEAP, lsl #32
    // 0x5df540: LoadField: r4 = r3->field_b
    //     0x5df540: ldur            w4, [x3, #0xb]
    // 0x5df544: DecompressPointer r4
    //     0x5df544: add             x4, x4, HEAP, lsl #32
    // 0x5df548: cbz             w4, #0x5df6b4
    // 0x5df54c: LoadField: r3 = r0->field_4f
    //     0x5df54c: ldur            w3, [x0, #0x4f]
    // 0x5df550: DecompressPointer r3
    //     0x5df550: add             x3, x3, HEAP, lsl #32
    // 0x5df554: r16 = <Widget>
    //     0x5df554: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5df558: stp             x3, x16, [SP]
    // 0x5df55c: r0 = _GrowableList._ofGrowableList()
    //     0x5df55c: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5df560: mov             x1, x0
    // 0x5df564: ldr             x0, [fp, #0x18]
    // 0x5df568: stur            x1, [fp, #-0x20]
    // 0x5df56c: LoadField: r2 = r0->field_53
    //     0x5df56c: ldur            w2, [x0, #0x53]
    // 0x5df570: DecompressPointer r2
    //     0x5df570: add             x2, x2, HEAP, lsl #32
    // 0x5df574: cmp             w2, NULL
    // 0x5df578: b.eq            #0x5df614
    // 0x5df57c: LoadField: r3 = r2->field_b
    //     0x5df57c: ldur            w3, [x2, #0xb]
    // 0x5df580: DecompressPointer r3
    //     0x5df580: add             x3, x3, HEAP, lsl #32
    // 0x5df584: stur            x3, [fp, #-0x18]
    // 0x5df588: LoadField: r2 = r1->field_b
    //     0x5df588: ldur            w2, [x1, #0xb]
    // 0x5df58c: DecompressPointer r2
    //     0x5df58c: add             x2, x2, HEAP, lsl #32
    // 0x5df590: LoadField: r4 = r1->field_f
    //     0x5df590: ldur            w4, [x1, #0xf]
    // 0x5df594: DecompressPointer r4
    //     0x5df594: add             x4, x4, HEAP, lsl #32
    // 0x5df598: LoadField: r5 = r4->field_b
    //     0x5df598: ldur            w5, [x4, #0xb]
    // 0x5df59c: DecompressPointer r5
    //     0x5df59c: add             x5, x5, HEAP, lsl #32
    // 0x5df5a0: r4 = LoadInt32Instr(r2)
    //     0x5df5a0: sbfx            x4, x2, #1, #0x1f
    // 0x5df5a4: stur            x4, [fp, #-0x50]
    // 0x5df5a8: r2 = LoadInt32Instr(r5)
    //     0x5df5a8: sbfx            x2, x5, #1, #0x1f
    // 0x5df5ac: cmp             x4, x2
    // 0x5df5b0: b.ne            #0x5df5bc
    // 0x5df5b4: str             x1, [SP]
    // 0x5df5b8: r0 = _growToNextCapacity()
    //     0x5df5b8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5df5bc: ldur            x2, [fp, #-0x20]
    // 0x5df5c0: ldur            x3, [fp, #-0x50]
    // 0x5df5c4: add             x0, x3, #1
    // 0x5df5c8: lsl             x1, x0, #1
    // 0x5df5cc: StoreField: r2->field_b = r1
    //     0x5df5cc: stur            w1, [x2, #0xb]
    // 0x5df5d0: mov             x1, x3
    // 0x5df5d4: cmp             x1, x0
    // 0x5df5d8: b.hs            #0x5dfe6c
    // 0x5df5dc: LoadField: r1 = r2->field_f
    //     0x5df5dc: ldur            w1, [x2, #0xf]
    // 0x5df5e0: DecompressPointer r1
    //     0x5df5e0: add             x1, x1, HEAP, lsl #32
    // 0x5df5e4: ldur            x0, [fp, #-0x18]
    // 0x5df5e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5df5e8: add             x25, x1, x3, lsl #2
    //     0x5df5ec: add             x25, x25, #0xf
    //     0x5df5f0: str             w0, [x25]
    //     0x5df5f4: tbz             w0, #0, #0x5df610
    //     0x5df5f8: ldurb           w16, [x1, #-1]
    //     0x5df5fc: ldurb           w17, [x0, #-1]
    //     0x5df600: and             x16, x17, x16, lsr #2
    //     0x5df604: tst             x16, HEAP, lsr #32
    //     0x5df608: b.eq            #0x5df610
    //     0x5df60c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5df610: b               #0x5df618
    // 0x5df614: mov             x2, x1
    // 0x5df618: ldr             x0, [fp, #0x18]
    // 0x5df61c: r0 = Stack()
    //     0x5df61c: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5df620: mov             x1, x0
    // 0x5df624: r0 = Instance_Alignment
    //     0x5df624: add             x0, PP, #0x24, lsl #12  ; [pp+0x24738] Obj!Alignment@9e66f1
    //     0x5df628: ldr             x0, [x0, #0x738]
    // 0x5df62c: StoreField: r1->field_f = r0
    //     0x5df62c: stur            w0, [x1, #0xf]
    // 0x5df630: r0 = Instance_StackFit
    //     0x5df630: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x5df634: ldr             x0, [x0, #0x140]
    // 0x5df638: ArrayStore: r1[0] = r0  ; List_4
    //     0x5df638: stur            w0, [x1, #0x17]
    // 0x5df63c: r0 = Instance_Clip
    //     0x5df63c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5df640: ldr             x0, [x0, #0xd90]
    // 0x5df644: StoreField: r1->field_1b = r0
    //     0x5df644: stur            w0, [x1, #0x1b]
    // 0x5df648: ldur            x0, [fp, #-0x20]
    // 0x5df64c: StoreField: r1->field_b = r0
    //     0x5df64c: stur            w0, [x1, #0xb]
    // 0x5df650: ldr             x0, [fp, #0x18]
    // 0x5df654: LoadField: r2 = r0->field_b
    //     0x5df654: ldur            w2, [x0, #0xb]
    // 0x5df658: DecompressPointer r2
    //     0x5df658: add             x2, x2, HEAP, lsl #32
    // 0x5df65c: cmp             w2, NULL
    // 0x5df660: b.eq            #0x5dfe70
    // 0x5df664: LoadField: r3 = r2->field_3f
    //     0x5df664: ldur            w3, [x2, #0x3f]
    // 0x5df668: DecompressPointer r3
    //     0x5df668: add             x3, x3, HEAP, lsl #32
    // 0x5df66c: cmp             w3, NULL
    // 0x5df670: b.ne            #0x5df67c
    // 0x5df674: r2 = true
    //     0x5df674: add             x2, NULL, #0x20  ; true
    // 0x5df678: b               #0x5df680
    // 0x5df67c: mov             x2, x3
    // 0x5df680: ldur            x16, [fp, #-0x40]
    // 0x5df684: stp             x16, x0, [SP, #0x30]
    // 0x5df688: r16 = Instance__ScaffoldSlot
    //     0x5df688: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfc0] Obj!_ScaffoldSlot@9f8d41
    //     0x5df68c: ldr             x16, [x16, #0xfc0]
    // 0x5df690: stp             x16, x1, [SP, #0x20]
    // 0x5df694: r16 = false
    //     0x5df694: add             x16, NULL, #0x30  ; false
    // 0x5df698: stp             x16, x2, [SP, #0x10]
    // 0x5df69c: r16 = false
    //     0x5df69c: add             x16, NULL, #0x30  ; false
    // 0x5df6a0: r30 = true
    //     0x5df6a0: add             lr, NULL, #0x20  ; true
    // 0x5df6a4: stp             lr, x16, [SP]
    // 0x5df6a8: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x5df6a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x5df6ac: ldr             x4, [x4, #0xe10]
    // 0x5df6b0: r0 = _addIfNonNull()
    //     0x5df6b0: bl              #0x5e0138  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x5df6b4: ldr             x1, [fp, #0x18]
    // 0x5df6b8: LoadField: r2 = r1->field_47
    //     0x5df6b8: ldur            w2, [x1, #0x47]
    // 0x5df6bc: DecompressPointer r2
    //     0x5df6bc: add             x2, x2, HEAP, lsl #32
    // 0x5df6c0: cmp             w2, NULL
    // 0x5df6c4: b.eq            #0x5df798
    // 0x5df6c8: ldur            x3, [fp, #-8]
    // 0x5df6cc: ldur            x5, [fp, #-0x10]
    // 0x5df6d0: r4 = false
    //     0x5df6d0: add             x4, NULL, #0x30  ; false
    // 0x5df6d4: StoreField: r3->field_1b = r4
    //     0x5df6d4: stur            w4, [x3, #0x1b]
    // 0x5df6d8: r17 = 307
    //     0x5df6d8: movz            x17, #0x133
    // 0x5df6dc: ldr             w0, [x5, x17]
    // 0x5df6e0: DecompressPointer r0
    //     0x5df6e0: add             x0, x0, HEAP, lsl #32
    // 0x5df6e4: LoadField: r6 = r0->field_23
    //     0x5df6e4: ldur            w6, [x0, #0x23]
    // 0x5df6e8: DecompressPointer r6
    //     0x5df6e8: add             x6, x6, HEAP, lsl #32
    // 0x5df6ec: mov             x0, x6
    // 0x5df6f0: StoreField: r3->field_1f = r0
    //     0x5df6f0: stur            w0, [x3, #0x1f]
    //     0x5df6f4: ldurb           w16, [x3, #-1]
    //     0x5df6f8: ldurb           w17, [x0, #-1]
    //     0x5df6fc: and             x16, x17, x16, lsr #2
    //     0x5df700: tst             x16, HEAP, lsr #32
    //     0x5df704: b.eq            #0x5df70c
    //     0x5df708: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5df70c: LoadField: r0 = r2->field_b
    //     0x5df70c: ldur            w0, [x2, #0xb]
    // 0x5df710: DecompressPointer r0
    //     0x5df710: add             x0, x0, HEAP, lsl #32
    // 0x5df714: LoadField: r2 = r1->field_b
    //     0x5df714: ldur            w2, [x1, #0xb]
    // 0x5df718: DecompressPointer r2
    //     0x5df718: add             x2, x2, HEAP, lsl #32
    // 0x5df71c: cmp             w2, NULL
    // 0x5df720: b.eq            #0x5dfe74
    // 0x5df724: LoadField: r6 = r2->field_37
    //     0x5df724: ldur            w6, [x2, #0x37]
    // 0x5df728: DecompressPointer r6
    //     0x5df728: add             x6, x6, HEAP, lsl #32
    // 0x5df72c: cmp             w6, NULL
    // 0x5df730: b.eq            #0x5df73c
    // 0x5df734: r6 = true
    //     0x5df734: add             x6, NULL, #0x20  ; true
    // 0x5df738: b               #0x5df740
    // 0x5df73c: r6 = false
    //     0x5df73c: add             x6, NULL, #0x30  ; false
    // 0x5df740: LoadField: r7 = r2->field_3f
    //     0x5df740: ldur            w7, [x2, #0x3f]
    // 0x5df744: DecompressPointer r7
    //     0x5df744: add             x7, x7, HEAP, lsl #32
    // 0x5df748: cmp             w7, NULL
    // 0x5df74c: b.ne            #0x5df758
    // 0x5df750: r2 = true
    //     0x5df750: add             x2, NULL, #0x20  ; true
    // 0x5df754: b               #0x5df75c
    // 0x5df758: mov             x2, x7
    // 0x5df75c: eor             x7, x2, #0x10
    // 0x5df760: ldur            x16, [fp, #-0x40]
    // 0x5df764: stp             x16, x1, [SP, #0x38]
    // 0x5df768: r16 = Instance__ScaffoldSlot
    //     0x5df768: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] Obj!_ScaffoldSlot@9f8d21
    //     0x5df76c: ldr             x16, [x16, #0xfc8]
    // 0x5df770: stp             x16, x0, [SP, #0x28]
    // 0x5df774: r16 = false
    //     0x5df774: add             x16, NULL, #0x30  ; false
    // 0x5df778: stp             x16, x6, [SP, #0x18]
    // 0x5df77c: r16 = false
    //     0x5df77c: add             x16, NULL, #0x30  ; false
    // 0x5df780: r30 = true
    //     0x5df780: add             lr, NULL, #0x20  ; true
    // 0x5df784: stp             lr, x16, [SP, #8]
    // 0x5df788: str             x7, [SP]
    // 0x5df78c: r4 = const [0, 0x9, 0x9, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x5df78c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cfd0] List(7) [0, 0x9, 0x9, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x5df790: ldr             x4, [x4, #0xfd0]
    // 0x5df794: r0 = _addIfNonNull()
    //     0x5df794: bl              #0x5e0138  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x5df798: ldr             x0, [fp, #0x18]
    // 0x5df79c: ldur            x2, [fp, #-8]
    // 0x5df7a0: r1 = false
    //     0x5df7a0: add             x1, NULL, #0x30  ; false
    // 0x5df7a4: StoreField: r2->field_23 = r1
    //     0x5df7a4: stur            w1, [x2, #0x23]
    // 0x5df7a8: LoadField: r3 = r0->field_4b
    //     0x5df7a8: ldur            w3, [x0, #0x4b]
    // 0x5df7ac: DecompressPointer r3
    //     0x5df7ac: add             x3, x3, HEAP, lsl #32
    // 0x5df7b0: cmp             w3, NULL
    // 0x5df7b4: b.eq            #0x5df8f4
    // 0x5df7b8: ldr             x16, [fp, #0x10]
    // 0x5df7bc: str             x16, [SP]
    // 0x5df7c0: r0 = of()
    //     0x5df7c0: bl              #0x5e000c  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x5df7c4: mov             x1, x0
    // 0x5df7c8: ldr             x0, [fp, #0x18]
    // 0x5df7cc: stur            x1, [fp, #-0x18]
    // 0x5df7d0: LoadField: r2 = r0->field_4b
    //     0x5df7d0: ldur            w2, [x0, #0x4b]
    // 0x5df7d4: DecompressPointer r2
    //     0x5df7d4: add             x2, x2, HEAP, lsl #32
    // 0x5df7d8: cmp             w2, NULL
    // 0x5df7dc: b.ne            #0x5df7e8
    // 0x5df7e0: mov             x0, x1
    // 0x5df7e4: b               #0x5df810
    // 0x5df7e8: LoadField: r3 = r2->field_b
    //     0x5df7e8: ldur            w3, [x2, #0xb]
    // 0x5df7ec: DecompressPointer r3
    //     0x5df7ec: add             x3, x3, HEAP, lsl #32
    // 0x5df7f0: str             x3, [SP]
    // 0x5df7f4: r4 = 0
    //     0x5df7f4: movz            x4, #0
    // 0x5df7f8: ldr             x0, [SP]
    // 0x5df7fc: r16 = UnlinkedCall_0x3d3bfc
    //     0x5df7fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x5df800: add             x16, x16, #0xfd8
    // 0x5df804: ldp             x5, lr, [x16]
    // 0x5df808: blr             lr
    // 0x5df80c: ldur            x0, [fp, #-0x18]
    // 0x5df810: LoadField: r1 = r0->field_1b
    //     0x5df810: ldur            w1, [x0, #0x1b]
    // 0x5df814: DecompressPointer r1
    //     0x5df814: add             x1, x1, HEAP, lsl #32
    // 0x5df818: cmp             w1, NULL
    // 0x5df81c: b.ne            #0x5df828
    // 0x5df820: d1 = 0.000000
    //     0x5df820: eor             v1.16b, v1.16b, v1.16b
    // 0x5df824: b               #0x5df830
    // 0x5df828: LoadField: d0 = r1->field_7
    //     0x5df828: ldur            d0, [x1, #7]
    // 0x5df82c: mov             v1.16b, v0.16b
    // 0x5df830: ldr             x0, [fp, #0x18]
    // 0x5df834: ldur            x2, [fp, #-8]
    // 0x5df838: d0 = 0.000000
    //     0x5df838: eor             v0.16b, v0.16b, v0.16b
    // 0x5df83c: fcmp            d1, d0
    // 0x5df840: r16 = true
    //     0x5df840: add             x16, NULL, #0x20  ; true
    // 0x5df844: r17 = false
    //     0x5df844: add             x17, NULL, #0x30  ; false
    // 0x5df848: csel            x1, x16, x17, ne
    // 0x5df84c: StoreField: r2->field_23 = r1
    //     0x5df84c: stur            w1, [x2, #0x23]
    // 0x5df850: LoadField: r1 = r0->field_4b
    //     0x5df850: ldur            w1, [x0, #0x4b]
    // 0x5df854: DecompressPointer r1
    //     0x5df854: add             x1, x1, HEAP, lsl #32
    // 0x5df858: cmp             w1, NULL
    // 0x5df85c: b.ne            #0x5df868
    // 0x5df860: r1 = Null
    //     0x5df860: mov             x1, NULL
    // 0x5df864: b               #0x5df874
    // 0x5df868: LoadField: r3 = r1->field_b
    //     0x5df868: ldur            w3, [x1, #0xb]
    // 0x5df86c: DecompressPointer r3
    //     0x5df86c: add             x3, x3, HEAP, lsl #32
    // 0x5df870: mov             x1, x3
    // 0x5df874: LoadField: r3 = r0->field_b
    //     0x5df874: ldur            w3, [x0, #0xb]
    // 0x5df878: DecompressPointer r3
    //     0x5df878: add             x3, x3, HEAP, lsl #32
    // 0x5df87c: cmp             w3, NULL
    // 0x5df880: b.eq            #0x5dfe78
    // 0x5df884: LoadField: r4 = r3->field_13
    //     0x5df884: ldur            w4, [x3, #0x13]
    // 0x5df888: DecompressPointer r4
    //     0x5df888: add             x4, x4, HEAP, lsl #32
    // 0x5df88c: cmp             w4, NULL
    // 0x5df890: r16 = true
    //     0x5df890: add             x16, NULL, #0x20  ; true
    // 0x5df894: r17 = false
    //     0x5df894: add             x17, NULL, #0x30  ; false
    // 0x5df898: csel            x5, x16, x17, ne
    // 0x5df89c: LoadField: r4 = r3->field_3f
    //     0x5df89c: ldur            w4, [x3, #0x3f]
    // 0x5df8a0: DecompressPointer r4
    //     0x5df8a0: add             x4, x4, HEAP, lsl #32
    // 0x5df8a4: cmp             w4, NULL
    // 0x5df8a8: b.ne            #0x5df8b4
    // 0x5df8ac: r3 = true
    //     0x5df8ac: add             x3, NULL, #0x20  ; true
    // 0x5df8b0: b               #0x5df8b8
    // 0x5df8b4: mov             x3, x4
    // 0x5df8b8: eor             x4, x3, #0x10
    // 0x5df8bc: ldur            x16, [fp, #-0x40]
    // 0x5df8c0: stp             x16, x0, [SP, #0x38]
    // 0x5df8c4: r16 = Instance__ScaffoldSlot
    //     0x5df8c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] Obj!_ScaffoldSlot@9f8d01
    //     0x5df8c8: ldr             x16, [x16, #0xfe8]
    // 0x5df8cc: stp             x16, x1, [SP, #0x28]
    // 0x5df8d0: r16 = true
    //     0x5df8d0: add             x16, NULL, #0x20  ; true
    // 0x5df8d4: r30 = false
    //     0x5df8d4: add             lr, NULL, #0x30  ; false
    // 0x5df8d8: stp             lr, x16, [SP, #0x18]
    // 0x5df8dc: r16 = false
    //     0x5df8dc: add             x16, NULL, #0x30  ; false
    // 0x5df8e0: stp             x5, x16, [SP, #8]
    // 0x5df8e4: str             x4, [SP]
    // 0x5df8e8: r4 = const [0, 0x9, 0x9, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x5df8e8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cfd0] List(7) [0, 0x9, 0x9, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x5df8ec: ldr             x4, [x4, #0xfd0]
    // 0x5df8f0: r0 = _addIfNonNull()
    //     0x5df8f0: bl              #0x5e0138  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x5df8f4: ldr             x0, [fp, #0x18]
    // 0x5df8f8: LoadField: r1 = r0->field_b
    //     0x5df8f8: ldur            w1, [x0, #0xb]
    // 0x5df8fc: DecompressPointer r1
    //     0x5df8fc: add             x1, x1, HEAP, lsl #32
    // 0x5df900: cmp             w1, NULL
    // 0x5df904: b.eq            #0x5dfe7c
    // 0x5df908: LoadField: r2 = r1->field_37
    //     0x5df908: ldur            w2, [x1, #0x37]
    // 0x5df90c: DecompressPointer r2
    //     0x5df90c: add             x2, x2, HEAP, lsl #32
    // 0x5df910: cmp             w2, NULL
    // 0x5df914: b.eq            #0x5df974
    // 0x5df918: LoadField: r3 = r1->field_3f
    //     0x5df918: ldur            w3, [x1, #0x3f]
    // 0x5df91c: DecompressPointer r3
    //     0x5df91c: add             x3, x3, HEAP, lsl #32
    // 0x5df920: cmp             w3, NULL
    // 0x5df924: b.ne            #0x5df930
    // 0x5df928: r1 = true
    //     0x5df928: add             x1, NULL, #0x20  ; true
    // 0x5df92c: b               #0x5df934
    // 0x5df930: mov             x1, x3
    // 0x5df934: eor             x3, x1, #0x10
    // 0x5df938: ldur            x16, [fp, #-0x40]
    // 0x5df93c: stp             x16, x0, [SP, #0x38]
    // 0x5df940: r16 = Instance__ScaffoldSlot
    //     0x5df940: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cff0] Obj!_ScaffoldSlot@9f8ce1
    //     0x5df944: ldr             x16, [x16, #0xff0]
    // 0x5df948: stp             x16, x2, [SP, #0x28]
    // 0x5df94c: r16 = false
    //     0x5df94c: add             x16, NULL, #0x30  ; false
    // 0x5df950: r30 = false
    //     0x5df950: add             lr, NULL, #0x30  ; false
    // 0x5df954: stp             lr, x16, [SP, #0x18]
    // 0x5df958: r16 = false
    //     0x5df958: add             x16, NULL, #0x30  ; false
    // 0x5df95c: r30 = true
    //     0x5df95c: add             lr, NULL, #0x20  ; true
    // 0x5df960: stp             lr, x16, [SP, #8]
    // 0x5df964: str             x3, [SP]
    // 0x5df968: r4 = const [0, 0x9, 0x9, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x5df968: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cfd0] List(7) [0, 0x9, 0x9, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x5df96c: ldr             x4, [x4, #0xfd0]
    // 0x5df970: r0 = _addIfNonNull()
    //     0x5df970: bl              #0x5e0138  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x5df974: ldr             x0, [fp, #0x18]
    // 0x5df978: ldur            x1, [fp, #-0x10]
    // 0x5df97c: LoadField: r2 = r0->field_5f
    //     0x5df97c: ldur            w2, [x0, #0x5f]
    // 0x5df980: DecompressPointer r2
    //     0x5df980: add             x2, x2, HEAP, lsl #32
    // 0x5df984: r16 = Sentinel
    //     0x5df984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5df988: cmp             w2, w16
    // 0x5df98c: b.eq            #0x5dfe80
    // 0x5df990: stur            x2, [fp, #-0x30]
    // 0x5df994: LoadField: r3 = r0->field_63
    //     0x5df994: ldur            w3, [x0, #0x63]
    // 0x5df998: DecompressPointer r3
    //     0x5df998: add             x3, x3, HEAP, lsl #32
    // 0x5df99c: r16 = Sentinel
    //     0x5df99c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5df9a0: cmp             w3, w16
    // 0x5df9a4: b.eq            #0x5dfe8c
    // 0x5df9a8: LoadField: r3 = r0->field_73
    //     0x5df9a8: ldur            w3, [x0, #0x73]
    // 0x5df9ac: DecompressPointer r3
    //     0x5df9ac: add             x3, x3, HEAP, lsl #32
    // 0x5df9b0: r16 = Sentinel
    //     0x5df9b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5df9b4: cmp             w3, w16
    // 0x5df9b8: b.eq            #0x5dfe98
    // 0x5df9bc: stur            x3, [fp, #-0x28]
    // 0x5df9c0: LoadField: r4 = r0->field_6f
    //     0x5df9c0: ldur            w4, [x0, #0x6f]
    // 0x5df9c4: DecompressPointer r4
    //     0x5df9c4: add             x4, x4, HEAP, lsl #32
    // 0x5df9c8: r16 = Sentinel
    //     0x5df9c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5df9cc: cmp             w4, w16
    // 0x5df9d0: b.eq            #0x5dfea4
    // 0x5df9d4: stur            x4, [fp, #-0x20]
    // 0x5df9d8: LoadField: r5 = r0->field_b
    //     0x5df9d8: ldur            w5, [x0, #0xb]
    // 0x5df9dc: DecompressPointer r5
    //     0x5df9dc: add             x5, x5, HEAP, lsl #32
    // 0x5df9e0: cmp             w5, NULL
    // 0x5df9e4: b.eq            #0x5dfeb0
    // 0x5df9e8: LoadField: r6 = r5->field_1b
    //     0x5df9e8: ldur            w6, [x5, #0x1b]
    // 0x5df9ec: DecompressPointer r6
    //     0x5df9ec: add             x6, x6, HEAP, lsl #32
    // 0x5df9f0: stur            x6, [fp, #-0x18]
    // 0x5df9f4: r0 = _FloatingActionButtonTransition()
    //     0x5df9f4: bl              #0x5e0000  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x5df9f8: mov             x1, x0
    // 0x5df9fc: ldur            x0, [fp, #-0x18]
    // 0x5dfa00: StoreField: r1->field_b = r0
    //     0x5dfa00: stur            w0, [x1, #0xb]
    // 0x5dfa04: ldur            x0, [fp, #-0x30]
    // 0x5dfa08: StoreField: r1->field_f = r0
    //     0x5dfa08: stur            w0, [x1, #0xf]
    // 0x5dfa0c: r0 = Instance__ScalingFabMotionAnimator
    //     0x5dfa0c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cff8] Obj!_ScalingFabMotionAnimator@9e6b61
    //     0x5dfa10: ldr             x0, [x0, #0xff8]
    // 0x5dfa14: StoreField: r1->field_13 = r0
    //     0x5dfa14: stur            w0, [x1, #0x13]
    // 0x5dfa18: ldur            x0, [fp, #-0x28]
    // 0x5dfa1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5dfa1c: stur            w0, [x1, #0x17]
    // 0x5dfa20: ldur            x0, [fp, #-0x20]
    // 0x5dfa24: StoreField: r1->field_1b = r0
    //     0x5dfa24: stur            w0, [x1, #0x1b]
    // 0x5dfa28: ldr             x16, [fp, #0x18]
    // 0x5dfa2c: ldur            lr, [fp, #-0x40]
    // 0x5dfa30: stp             lr, x16, [SP, #0x30]
    // 0x5dfa34: r16 = Instance__ScaffoldSlot
    //     0x5dfa34: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d000] Obj!_ScaffoldSlot@9f8cc1
    //     0x5dfa38: ldr             x16, [x16]
    // 0x5dfa3c: stp             x16, x1, [SP, #0x20]
    // 0x5dfa40: r16 = true
    //     0x5dfa40: add             x16, NULL, #0x20  ; true
    // 0x5dfa44: r30 = true
    //     0x5dfa44: add             lr, NULL, #0x20  ; true
    // 0x5dfa48: stp             lr, x16, [SP, #0x10]
    // 0x5dfa4c: r16 = true
    //     0x5dfa4c: add             x16, NULL, #0x20  ; true
    // 0x5dfa50: r30 = true
    //     0x5dfa50: add             lr, NULL, #0x20  ; true
    // 0x5dfa54: stp             lr, x16, [SP]
    // 0x5dfa58: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x5dfa58: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x5dfa5c: ldr             x4, [x4, #0xe10]
    // 0x5dfa60: r0 = _addIfNonNull()
    //     0x5dfa60: bl              #0x5e0138  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x5dfa64: ldur            x0, [fp, #-0x10]
    // 0x5dfa68: LoadField: r1 = r0->field_23
    //     0x5dfa68: ldur            w1, [x0, #0x23]
    // 0x5dfa6c: DecompressPointer r1
    //     0x5dfa6c: add             x1, x1, HEAP, lsl #32
    // 0x5dfa70: LoadField: r2 = r1->field_7
    //     0x5dfa70: ldur            x2, [x1, #7]
    // 0x5dfa74: cmp             x2, #2
    // 0x5dfa78: b.gt            #0x5dfa88
    // 0x5dfa7c: cmp             x2, #1
    // 0x5dfa80: b.gt            #0x5dfa98
    // 0x5dfa84: b               #0x5dfb30
    // 0x5dfa88: cmp             x2, #4
    // 0x5dfa8c: b.gt            #0x5dfb30
    // 0x5dfa90: cmp             x2, #3
    // 0x5dfa94: b.le            #0x5dfb30
    // 0x5dfa98: ldr             x1, [fp, #0x18]
    // 0x5dfa9c: r1 = 1
    //     0x5dfa9c: movz            x1, #0x1
    // 0x5dfaa0: r0 = AllocateContext()
    //     0x5dfaa0: bl              #0x98c848  ; AllocateContextStub
    // 0x5dfaa4: mov             x1, x0
    // 0x5dfaa8: ldr             x0, [fp, #0x18]
    // 0x5dfaac: stur            x1, [fp, #-0x18]
    // 0x5dfab0: StoreField: r1->field_f = r0
    //     0x5dfab0: stur            w0, [x1, #0xf]
    // 0x5dfab4: r0 = GestureDetector()
    //     0x5dfab4: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x5dfab8: ldur            x2, [fp, #-0x18]
    // 0x5dfabc: r1 = Function '_handleStatusBarTap@529420462':.
    //     0x5dfabc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d008] AnonymousClosure: (0x5e1184), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x5e11cc)
    //     0x5dfac0: ldr             x1, [x1, #8]
    // 0x5dfac4: stur            x0, [fp, #-0x18]
    // 0x5dfac8: r0 = AllocateClosure()
    //     0x5dfac8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5dfacc: ldur            x16, [fp, #-0x18]
    // 0x5dfad0: r30 = Instance_HitTestBehavior
    //     0x5dfad0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x5dfad4: ldr             lr, [lr, #0x718]
    // 0x5dfad8: stp             lr, x16, [SP, #0x10]
    // 0x5dfadc: r16 = true
    //     0x5dfadc: add             x16, NULL, #0x20  ; true
    // 0x5dfae0: stp             x16, x0, [SP]
    // 0x5dfae4: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0x5dfae4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d010] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0x5dfae8: ldr             x4, [x4, #0x10]
    // 0x5dfaec: r0 = GestureDetector()
    //     0x5dfaec: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5dfaf0: ldr             x16, [fp, #0x18]
    // 0x5dfaf4: ldur            lr, [fp, #-0x40]
    // 0x5dfaf8: stp             lr, x16, [SP, #0x30]
    // 0x5dfafc: ldur            x16, [fp, #-0x18]
    // 0x5dfb00: r30 = Instance__ScaffoldSlot
    //     0x5dfb00: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d018] Obj!_ScaffoldSlot@9f8ca1
    //     0x5dfb04: ldr             lr, [lr, #0x18]
    // 0x5dfb08: stp             lr, x16, [SP, #0x20]
    // 0x5dfb0c: r16 = true
    //     0x5dfb0c: add             x16, NULL, #0x20  ; true
    // 0x5dfb10: r30 = false
    //     0x5dfb10: add             lr, NULL, #0x30  ; false
    // 0x5dfb14: stp             lr, x16, [SP, #0x10]
    // 0x5dfb18: r16 = false
    //     0x5dfb18: add             x16, NULL, #0x30  ; false
    // 0x5dfb1c: r30 = true
    //     0x5dfb1c: add             lr, NULL, #0x20  ; true
    // 0x5dfb20: stp             lr, x16, [SP]
    // 0x5dfb24: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x5dfb24: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x5dfb28: ldr             x4, [x4, #0xe10]
    // 0x5dfb2c: r0 = _addIfNonNull()
    //     0x5dfb2c: bl              #0x5e0138  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x5dfb30: ldr             x3, [fp, #0x18]
    // 0x5dfb34: LoadField: r0 = r3->field_3f
    //     0x5dfb34: ldur            w0, [x3, #0x3f]
    // 0x5dfb38: DecompressPointer r0
    //     0x5dfb38: add             x0, x0, HEAP, lsl #32
    // 0x5dfb3c: LoadField: r4 = r0->field_33
    //     0x5dfb3c: ldur            w4, [x0, #0x33]
    // 0x5dfb40: DecompressPointer r4
    //     0x5dfb40: add             x4, x4, HEAP, lsl #32
    // 0x5dfb44: stur            x4, [fp, #-0x18]
    // 0x5dfb48: cmp             w4, NULL
    // 0x5dfb4c: b.ne            #0x5dfb84
    // 0x5dfb50: LoadField: r2 = r0->field_23
    //     0x5dfb50: ldur            w2, [x0, #0x23]
    // 0x5dfb54: DecompressPointer r2
    //     0x5dfb54: add             x2, x2, HEAP, lsl #32
    // 0x5dfb58: mov             x0, x4
    // 0x5dfb5c: r1 = Null
    //     0x5dfb5c: mov             x1, NULL
    // 0x5dfb60: cmp             w2, NULL
    // 0x5dfb64: b.eq            #0x5dfb84
    // 0x5dfb68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dfb68: ldur            w4, [x2, #0x17]
    // 0x5dfb6c: DecompressPointer r4
    //     0x5dfb6c: add             x4, x4, HEAP, lsl #32
    // 0x5dfb70: r8 = X0
    //     0x5dfb70: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5dfb74: LoadField: r9 = r4->field_7
    //     0x5dfb74: ldur            x9, [x4, #7]
    // 0x5dfb78: r3 = Null
    //     0x5dfb78: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d020] Null
    //     0x5dfb7c: ldr             x3, [x3, #0x20]
    // 0x5dfb80: blr             x9
    // 0x5dfb84: ldur            x0, [fp, #-0x18]
    // 0x5dfb88: tbnz            w0, #4, #0x5dfba4
    // 0x5dfb8c: ldr             x0, [fp, #0x18]
    // 0x5dfb90: LoadField: r1 = r0->field_b
    //     0x5dfb90: ldur            w1, [x0, #0xb]
    // 0x5dfb94: DecompressPointer r1
    //     0x5dfb94: add             x1, x1, HEAP, lsl #32
    // 0x5dfb98: cmp             w1, NULL
    // 0x5dfb9c: b.eq            #0x5dfeb4
    // 0x5dfba0: b               #0x5dfbb8
    // 0x5dfba4: ldr             x0, [fp, #0x18]
    // 0x5dfba8: LoadField: r1 = r0->field_b
    //     0x5dfba8: ldur            w1, [x0, #0xb]
    // 0x5dfbac: DecompressPointer r1
    //     0x5dfbac: add             x1, x1, HEAP, lsl #32
    // 0x5dfbb0: cmp             w1, NULL
    // 0x5dfbb4: b.eq            #0x5dfeb8
    // 0x5dfbb8: ldr             x16, [fp, #0x10]
    // 0x5dfbbc: str             x16, [SP]
    // 0x5dfbc0: r0 = paddingOf()
    //     0x5dfbc0: bl              #0x5adfb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x5dfbc4: mov             x1, x0
    // 0x5dfbc8: ldr             x0, [fp, #0x18]
    // 0x5dfbcc: stur            x1, [fp, #-0x18]
    // 0x5dfbd0: LoadField: r2 = r0->field_b
    //     0x5dfbd0: ldur            w2, [x0, #0xb]
    // 0x5dfbd4: DecompressPointer r2
    //     0x5dfbd4: add             x2, x2, HEAP, lsl #32
    // 0x5dfbd8: cmp             w2, NULL
    // 0x5dfbdc: b.eq            #0x5dfebc
    // 0x5dfbe0: LoadField: r3 = r2->field_3f
    //     0x5dfbe0: ldur            w3, [x2, #0x3f]
    // 0x5dfbe4: DecompressPointer r3
    //     0x5dfbe4: add             x3, x3, HEAP, lsl #32
    // 0x5dfbe8: cmp             w3, NULL
    // 0x5dfbec: b.eq            #0x5dfbf4
    // 0x5dfbf0: tbnz            w3, #4, #0x5dfc08
    // 0x5dfbf4: ldr             x16, [fp, #0x10]
    // 0x5dfbf8: str             x16, [SP]
    // 0x5dfbfc: r0 = viewInsetsOf()
    //     0x5dfbfc: bl              #0x5dffb0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x5dfc00: LoadField: d0 = r0->field_1f
    //     0x5dfc00: ldur            d0, [x0, #0x1f]
    // 0x5dfc04: b               #0x5dfc0c
    // 0x5dfc08: d0 = 0.000000
    //     0x5dfc08: eor             v0.16b, v0.16b, v0.16b
    // 0x5dfc0c: ldur            x2, [fp, #-8]
    // 0x5dfc10: r0 = inline_Allocate_Double()
    //     0x5dfc10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dfc14: add             x0, x0, #0x10
    //     0x5dfc18: cmp             x1, x0
    //     0x5dfc1c: b.ls            #0x5dfec0
    //     0x5dfc20: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dfc24: sub             x0, x0, #0xf
    //     0x5dfc28: movz            x1, #0xd148
    //     0x5dfc2c: movk            x1, #0x3, lsl #16
    //     0x5dfc30: stur            x1, [x0, #-1]
    // 0x5dfc34: StoreField: r0->field_7 = d0
    //     0x5dfc34: stur            d0, [x0, #7]
    // 0x5dfc38: ldur            x16, [fp, #-0x18]
    // 0x5dfc3c: stp             x0, x16, [SP]
    // 0x5dfc40: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x5dfc40: add             x4, PP, #0xa, lsl #12  ; [pp+0xade8] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    //     0x5dfc44: ldr             x4, [x4, #0xde8]
    // 0x5dfc48: r0 = copyWith()
    //     0x5dfc48: bl              #0x42a490  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x5dfc4c: mov             x1, x0
    // 0x5dfc50: ldur            x2, [fp, #-8]
    // 0x5dfc54: stur            x1, [fp, #-0x18]
    // 0x5dfc58: StoreField: r2->field_27 = r0
    //     0x5dfc58: stur            w0, [x2, #0x27]
    //     0x5dfc5c: ldurb           w16, [x2, #-1]
    //     0x5dfc60: ldurb           w17, [x0, #-1]
    //     0x5dfc64: and             x16, x17, x16, lsr #2
    //     0x5dfc68: tst             x16, HEAP, lsr #32
    //     0x5dfc6c: b.eq            #0x5dfc74
    //     0x5dfc70: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5dfc74: ldr             x16, [fp, #0x10]
    // 0x5dfc78: str             x16, [SP]
    // 0x5dfc7c: r0 = viewPaddingOf()
    //     0x5dfc7c: bl              #0x5dff60  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x5dfc80: stur            x0, [fp, #-0x20]
    // 0x5dfc84: ldr             x16, [fp, #0x18]
    // 0x5dfc88: str             x16, [SP]
    // 0x5dfc8c: r0 = _resizeToAvoidBottomInset()
    //     0x5dfc8c: bl              #0x5dff18  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_resizeToAvoidBottomInset
    // 0x5dfc90: tbnz            w0, #4, #0x5dfcb8
    // 0x5dfc94: ldr             x16, [fp, #0x10]
    // 0x5dfc98: str             x16, [SP]
    // 0x5dfc9c: r0 = viewInsetsOf()
    //     0x5dfc9c: bl              #0x5dffb0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x5dfca0: LoadField: d0 = r0->field_1f
    //     0x5dfca0: ldur            d0, [x0, #0x1f]
    // 0x5dfca4: d1 = 0.000000
    //     0x5dfca4: eor             v1.16b, v1.16b, v1.16b
    // 0x5dfca8: fcmp            d0, d1
    // 0x5dfcac: b.eq            #0x5dfcbc
    // 0x5dfcb0: r1 = 0.000000
    //     0x5dfcb0: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5dfcb4: b               #0x5dfcc0
    // 0x5dfcb8: d1 = 0.000000
    //     0x5dfcb8: eor             v1.16b, v1.16b, v1.16b
    // 0x5dfcbc: r1 = Null
    //     0x5dfcbc: mov             x1, NULL
    // 0x5dfcc0: ldur            x2, [fp, #-8]
    // 0x5dfcc4: ldur            x0, [fp, #-0x18]
    // 0x5dfcc8: ldur            x16, [fp, #-0x20]
    // 0x5dfccc: stp             x1, x16, [SP]
    // 0x5dfcd0: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x5dfcd0: add             x4, PP, #0xa, lsl #12  ; [pp+0xade8] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    //     0x5dfcd4: ldr             x4, [x4, #0xde8]
    // 0x5dfcd8: r0 = copyWith()
    //     0x5dfcd8: bl              #0x42a490  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x5dfcdc: ldur            x2, [fp, #-8]
    // 0x5dfce0: StoreField: r2->field_2b = r0
    //     0x5dfce0: stur            w0, [x2, #0x2b]
    //     0x5dfce4: ldurb           w16, [x2, #-1]
    //     0x5dfce8: ldurb           w17, [x0, #-1]
    //     0x5dfcec: and             x16, x17, x16, lsr #2
    //     0x5dfcf0: tst             x16, HEAP, lsr #32
    //     0x5dfcf4: b.eq            #0x5dfcfc
    //     0x5dfcf8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5dfcfc: ldur            x0, [fp, #-0x18]
    // 0x5dfd00: LoadField: d0 = r0->field_1f
    //     0x5dfd00: ldur            d0, [x0, #0x1f]
    // 0x5dfd04: d1 = 0.000000
    //     0x5dfd04: eor             v1.16b, v1.16b, v1.16b
    // 0x5dfd08: fcmp            d1, d0
    // 0x5dfd0c: b.lt            #0x5dfd34
    // 0x5dfd10: ldr             x0, [fp, #0x18]
    // 0x5dfd14: LoadField: r1 = r0->field_b
    //     0x5dfd14: ldur            w1, [x0, #0xb]
    // 0x5dfd18: DecompressPointer r1
    //     0x5dfd18: add             x1, x1, HEAP, lsl #32
    // 0x5dfd1c: cmp             w1, NULL
    // 0x5dfd20: b.eq            #0x5dfed8
    // 0x5dfd24: LoadField: r3 = r1->field_b
    //     0x5dfd24: ldur            w3, [x1, #0xb]
    // 0x5dfd28: DecompressPointer r3
    //     0x5dfd28: add             x3, x3, HEAP, lsl #32
    // 0x5dfd2c: mov             x1, x3
    // 0x5dfd30: b               #0x5dfd3c
    // 0x5dfd34: ldr             x0, [fp, #0x18]
    // 0x5dfd38: r1 = false
    //     0x5dfd38: add             x1, NULL, #0x30  ; false
    // 0x5dfd3c: StoreField: r2->field_2f = r1
    //     0x5dfd3c: stur            w1, [x2, #0x2f]
    // 0x5dfd40: LoadField: r1 = r0->field_b
    //     0x5dfd40: ldur            w1, [x0, #0xb]
    // 0x5dfd44: DecompressPointer r1
    //     0x5dfd44: add             x1, x1, HEAP, lsl #32
    // 0x5dfd48: cmp             w1, NULL
    // 0x5dfd4c: b.eq            #0x5dfedc
    // 0x5dfd50: LoadField: r3 = r0->field_73
    //     0x5dfd50: ldur            w3, [x0, #0x73]
    // 0x5dfd54: DecompressPointer r3
    //     0x5dfd54: add             x3, x3, HEAP, lsl #32
    // 0x5dfd58: stur            x3, [fp, #-0x20]
    // 0x5dfd5c: LoadField: r4 = r1->field_33
    //     0x5dfd5c: ldur            w4, [x1, #0x33]
    // 0x5dfd60: DecompressPointer r4
    //     0x5dfd60: add             x4, x4, HEAP, lsl #32
    // 0x5dfd64: cmp             w4, NULL
    // 0x5dfd68: b.ne            #0x5dfd78
    // 0x5dfd6c: ldur            x1, [fp, #-0x10]
    // 0x5dfd70: LoadField: r4 = r1->field_73
    //     0x5dfd70: ldur            w4, [x1, #0x73]
    // 0x5dfd74: DecompressPointer r4
    //     0x5dfd74: add             x4, x4, HEAP, lsl #32
    // 0x5dfd78: stur            x4, [fp, #-0x18]
    // 0x5dfd7c: LoadField: r5 = r0->field_5f
    //     0x5dfd7c: ldur            w5, [x0, #0x5f]
    // 0x5dfd80: DecompressPointer r5
    //     0x5dfd80: add             x5, x5, HEAP, lsl #32
    // 0x5dfd84: stur            x5, [fp, #-0x10]
    // 0x5dfd88: r1 = Function '<anonymous closure>':.
    //     0x5dfd88: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d030] AnonymousClosure: (0x5e0db8), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x5df1d0)
    //     0x5dfd8c: ldr             x1, [x1, #0x30]
    // 0x5dfd90: r0 = AllocateClosure()
    //     0x5dfd90: bl              #0x98c960  ; AllocateClosureStub
    // 0x5dfd94: stur            x0, [fp, #-8]
    // 0x5dfd98: r0 = AnimatedBuilder()
    //     0x5dfd98: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5dfd9c: mov             x1, x0
    // 0x5dfda0: ldur            x0, [fp, #-8]
    // 0x5dfda4: stur            x1, [fp, #-0x28]
    // 0x5dfda8: StoreField: r1->field_f = r0
    //     0x5dfda8: stur            w0, [x1, #0xf]
    // 0x5dfdac: ldur            x0, [fp, #-0x10]
    // 0x5dfdb0: StoreField: r1->field_b = r0
    //     0x5dfdb0: stur            w0, [x1, #0xb]
    // 0x5dfdb4: r0 = Material()
    //     0x5dfdb4: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5dfdb8: mov             x1, x0
    // 0x5dfdbc: r0 = Instance_MaterialType
    //     0x5dfdbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!MaterialType@9f8f41
    //     0x5dfdc0: ldr             x0, [x0, #0x28]
    // 0x5dfdc4: stur            x1, [fp, #-8]
    // 0x5dfdc8: StoreField: r1->field_f = r0
    //     0x5dfdc8: stur            w0, [x1, #0xf]
    // 0x5dfdcc: d0 = 0.000000
    //     0x5dfdcc: eor             v0.16b, v0.16b, v0.16b
    // 0x5dfdd0: StoreField: r1->field_13 = d0
    //     0x5dfdd0: stur            d0, [x1, #0x13]
    // 0x5dfdd4: ldur            x0, [fp, #-0x18]
    // 0x5dfdd8: StoreField: r1->field_1b = r0
    //     0x5dfdd8: stur            w0, [x1, #0x1b]
    // 0x5dfddc: r0 = true
    //     0x5dfddc: add             x0, NULL, #0x20  ; true
    // 0x5dfde0: StoreField: r1->field_2f = r0
    //     0x5dfde0: stur            w0, [x1, #0x2f]
    // 0x5dfde4: r0 = Instance_Clip
    //     0x5dfde4: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5dfde8: ldr             x0, [x0, #0x48]
    // 0x5dfdec: StoreField: r1->field_33 = r0
    //     0x5dfdec: stur            w0, [x1, #0x33]
    // 0x5dfdf0: r0 = Instance_Duration
    //     0x5dfdf0: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5dfdf4: StoreField: r1->field_37 = r0
    //     0x5dfdf4: stur            w0, [x1, #0x37]
    // 0x5dfdf8: ldur            x0, [fp, #-0x28]
    // 0x5dfdfc: StoreField: r1->field_b = r0
    //     0x5dfdfc: stur            w0, [x1, #0xb]
    // 0x5dfe00: r0 = ScrollNotificationObserver()
    //     0x5dfe00: bl              #0x5dfeec  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x5dfe04: mov             x1, x0
    // 0x5dfe08: ldur            x0, [fp, #-8]
    // 0x5dfe0c: stur            x1, [fp, #-0x10]
    // 0x5dfe10: StoreField: r1->field_b = r0
    //     0x5dfe10: stur            w0, [x1, #0xb]
    // 0x5dfe14: r0 = _ScaffoldScope()
    //     0x5dfe14: bl              #0x5dfee0  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x18)
    // 0x5dfe18: r1 = false
    //     0x5dfe18: add             x1, NULL, #0x30  ; false
    // 0x5dfe1c: StoreField: r0->field_f = r1
    //     0x5dfe1c: stur            w1, [x0, #0xf]
    // 0x5dfe20: ldur            x1, [fp, #-0x20]
    // 0x5dfe24: StoreField: r0->field_13 = r1
    //     0x5dfe24: stur            w1, [x0, #0x13]
    // 0x5dfe28: ldur            x1, [fp, #-0x10]
    // 0x5dfe2c: StoreField: r0->field_b = r1
    //     0x5dfe2c: stur            w1, [x0, #0xb]
    // 0x5dfe30: LeaveFrame
    //     0x5dfe30: mov             SP, fp
    //     0x5dfe34: ldp             fp, lr, [SP], #0x10
    // 0x5dfe38: ret
    //     0x5dfe38: ret             
    // 0x5dfe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfe3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfe40: b               #0x5df1e8
    // 0x5dfe44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dfe44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dfe48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dfe48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dfe4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5dfe4c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5dfe50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5dfe50: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5dfe54: SaveReg d2
    //     0x5dfe54: str             q2, [SP, #-0x10]!
    // 0x5dfe58: r0 = AllocateDouble()
    //     0x5dfe58: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5dfe5c: RestoreReg d2
    //     0x5dfe5c: ldr             q2, [SP], #0x10
    // 0x5dfe60: b               #0x5df444
    // 0x5dfe64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5dfe64: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5dfe68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5dfe68: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5dfe6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dfe6c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dfe70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dfe70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dfe74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dfe74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dfe78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5dfe78: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5dfe7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dfe7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dfe80: r9 = _floatingActionButtonMoveController
    //     0x5dfe80: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d038] Field <ScaffoldState._floatingActionButtonMoveController@529420462>: late (offset: 0x60)
    //     0x5dfe84: ldr             x9, [x9, #0x38]
    // 0x5dfe88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dfe88: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dfe8c: r9 = _floatingActionButtonAnimator
    //     0x5dfe8c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d040] Field <ScaffoldState._floatingActionButtonAnimator@529420462>: late (offset: 0x64)
    //     0x5dfe90: ldr             x9, [x9, #0x40]
    // 0x5dfe94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dfe94: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dfe98: r9 = _geometryNotifier
    //     0x5dfe98: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d048] Field <ScaffoldState._geometryNotifier@529420462>: late (offset: 0x74)
    //     0x5dfe9c: ldr             x9, [x9, #0x48]
    // 0x5dfea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dfea0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dfea4: r9 = _floatingActionButtonVisibilityController
    //     0x5dfea4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d050] Field <ScaffoldState._floatingActionButtonVisibilityController@529420462>: late (offset: 0x70)
    //     0x5dfea8: ldr             x9, [x9, #0x50]
    // 0x5dfeac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dfeac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dfeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dfeb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dfeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dfeb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dfeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dfeb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dfebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dfebc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dfec0: SaveReg d0
    //     0x5dfec0: str             q0, [SP, #-0x10]!
    // 0x5dfec4: SaveReg r2
    //     0x5dfec4: str             x2, [SP, #-8]!
    // 0x5dfec8: r0 = AllocateDouble()
    //     0x5dfec8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5dfecc: RestoreReg r2
    //     0x5dfecc: ldr             x2, [SP], #8
    // 0x5dfed0: RestoreReg d0
    //     0x5dfed0: ldr             q0, [SP], #0x10
    // 0x5dfed4: b               #0x5dfc34
    // 0x5dfed8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5dfed8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5dfedc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5dfedc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _resizeToAvoidBottomInset(/* No info */) {
    // ** addr: 0x5dff18, size: 0x48
    // 0x5dff18: EnterFrame
    //     0x5dff18: stp             fp, lr, [SP, #-0x10]!
    //     0x5dff1c: mov             fp, SP
    // 0x5dff20: ldr             x1, [fp, #0x10]
    // 0x5dff24: LoadField: r2 = r1->field_b
    //     0x5dff24: ldur            w2, [x1, #0xb]
    // 0x5dff28: DecompressPointer r2
    //     0x5dff28: add             x2, x2, HEAP, lsl #32
    // 0x5dff2c: cmp             w2, NULL
    // 0x5dff30: b.eq            #0x5dff5c
    // 0x5dff34: LoadField: r1 = r2->field_3f
    //     0x5dff34: ldur            w1, [x2, #0x3f]
    // 0x5dff38: DecompressPointer r1
    //     0x5dff38: add             x1, x1, HEAP, lsl #32
    // 0x5dff3c: cmp             w1, NULL
    // 0x5dff40: b.ne            #0x5dff4c
    // 0x5dff44: r0 = true
    //     0x5dff44: add             x0, NULL, #0x20  ; true
    // 0x5dff48: b               #0x5dff50
    // 0x5dff4c: mov             x0, x1
    // 0x5dff50: LeaveFrame
    //     0x5dff50: mov             SP, fp
    //     0x5dff54: ldp             fp, lr, [SP], #0x10
    // 0x5dff58: ret
    //     0x5dff58: ret             
    // 0x5dff5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dff5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x5e0138, size: 0x348
    // 0x5e0138: EnterFrame
    //     0x5e0138: stp             fp, lr, [SP, #-0x10]!
    //     0x5e013c: mov             fp, SP
    // 0x5e0140: AllocStack(0x78)
    //     0x5e0140: sub             SP, SP, #0x78
    // 0x5e0144: SetupParameters(ScaffoldState this /* r3 */, dynamic _ /* r4, fp-0x48 */, dynamic _ /* r5, fp-0x40 */, dynamic _ /* r6, fp-0x38 */, dynamic _ /* r7, fp-0x30 */, dynamic _ /* r8, fp-0x28 */, dynamic _ /* r9, fp-0x20 */, dynamic _ /* r10, fp-0x18 */, {dynamic maintainBottomViewPadding = false /* r11, fp-0x10 */, dynamic removeBottomInset = false /* r0, fp-0x8 */})
    //     0x5e0144: mov             x0, x4
    //     0x5e0148: ldur            w1, [x0, #0x13]
    //     0x5e014c: add             x1, x1, HEAP, lsl #32
    //     0x5e0150: sub             x2, x1, #0x10
    //     0x5e0154: add             x3, fp, w2, sxtw #2
    //     0x5e0158: ldr             x3, [x3, #0x48]
    //     0x5e015c: add             x4, fp, w2, sxtw #2
    //     0x5e0160: ldr             x4, [x4, #0x40]
    //     0x5e0164: stur            x4, [fp, #-0x48]
    //     0x5e0168: add             x5, fp, w2, sxtw #2
    //     0x5e016c: ldr             x5, [x5, #0x38]
    //     0x5e0170: stur            x5, [fp, #-0x40]
    //     0x5e0174: add             x6, fp, w2, sxtw #2
    //     0x5e0178: ldr             x6, [x6, #0x30]
    //     0x5e017c: stur            x6, [fp, #-0x38]
    //     0x5e0180: add             x7, fp, w2, sxtw #2
    //     0x5e0184: ldr             x7, [x7, #0x28]
    //     0x5e0188: stur            x7, [fp, #-0x30]
    //     0x5e018c: add             x8, fp, w2, sxtw #2
    //     0x5e0190: ldr             x8, [x8, #0x20]
    //     0x5e0194: stur            x8, [fp, #-0x28]
    //     0x5e0198: add             x9, fp, w2, sxtw #2
    //     0x5e019c: ldr             x9, [x9, #0x18]
    //     0x5e01a0: stur            x9, [fp, #-0x20]
    //     0x5e01a4: add             x10, fp, w2, sxtw #2
    //     0x5e01a8: ldr             x10, [x10, #0x10]
    //     0x5e01ac: stur            x10, [fp, #-0x18]
    //     0x5e01b0: ldur            w2, [x0, #0x1f]
    //     0x5e01b4: add             x2, x2, HEAP, lsl #32
    //     0x5e01b8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d078] "maintainBottomViewPadding"
    //     0x5e01bc: ldr             x16, [x16, #0x78]
    //     0x5e01c0: cmp             w2, w16
    //     0x5e01c4: b.ne            #0x5e01e8
    //     0x5e01c8: ldur            w2, [x0, #0x23]
    //     0x5e01cc: add             x2, x2, HEAP, lsl #32
    //     0x5e01d0: sub             w11, w1, w2
    //     0x5e01d4: add             x2, fp, w11, sxtw #2
    //     0x5e01d8: ldr             x2, [x2, #8]
    //     0x5e01dc: mov             x11, x2
    //     0x5e01e0: movz            x2, #0x1
    //     0x5e01e4: b               #0x5e01f0
    //     0x5e01e8: add             x11, NULL, #0x30  ; false
    //     0x5e01ec: movz            x2, #0
    //     0x5e01f0: stur            x11, [fp, #-0x10]
    //     0x5e01f4: lsl             x12, x2, #1
    //     0x5e01f8: lsl             w2, w12, #1
    //     0x5e01fc: add             w12, w2, #8
    //     0x5e0200: add             x16, x0, w12, sxtw #1
    //     0x5e0204: ldur            w13, [x16, #0xf]
    //     0x5e0208: add             x13, x13, HEAP, lsl #32
    //     0x5e020c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d080] "removeBottomInset"
    //     0x5e0210: ldr             x16, [x16, #0x80]
    //     0x5e0214: cmp             w13, w16
    //     0x5e0218: b.ne            #0x5e0240
    //     0x5e021c: add             w12, w2, #0xa
    //     0x5e0220: add             x16, x0, w12, sxtw #1
    //     0x5e0224: ldur            w2, [x16, #0xf]
    //     0x5e0228: add             x2, x2, HEAP, lsl #32
    //     0x5e022c: sub             w0, w1, w2
    //     0x5e0230: add             x1, fp, w0, sxtw #2
    //     0x5e0234: ldr             x1, [x1, #8]
    //     0x5e0238: mov             x0, x1
    //     0x5e023c: b               #0x5e0244
    //     0x5e0240: add             x0, NULL, #0x30  ; false
    //     0x5e0244: stur            x0, [fp, #-8]
    // 0x5e0248: CheckStackOverflow
    //     0x5e0248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e024c: cmp             SP, x16
    //     0x5e0250: b.ls            #0x5e0454
    // 0x5e0254: LoadField: r1 = r3->field_f
    //     0x5e0254: ldur            w1, [x3, #0xf]
    // 0x5e0258: DecompressPointer r1
    //     0x5e0258: add             x1, x1, HEAP, lsl #32
    // 0x5e025c: cmp             w1, NULL
    // 0x5e0260: b.eq            #0x5e045c
    // 0x5e0264: str             x1, [SP]
    // 0x5e0268: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e0268: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e026c: r0 = _of()
    //     0x5e026c: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5e0270: ldur            x16, [fp, #-0x30]
    // 0x5e0274: stp             x16, x0, [SP, #0x18]
    // 0x5e0278: ldur            x16, [fp, #-0x28]
    // 0x5e027c: ldur            lr, [fp, #-0x20]
    // 0x5e0280: stp             lr, x16, [SP, #8]
    // 0x5e0284: ldur            x16, [fp, #-0x18]
    // 0x5e0288: str             x16, [SP]
    // 0x5e028c: r0 = removePadding()
    //     0x5e028c: bl              #0x5e0988  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x5e0290: mov             x1, x0
    // 0x5e0294: ldur            x0, [fp, #-8]
    // 0x5e0298: tbnz            w0, #4, #0x5e02ac
    // 0x5e029c: str             x1, [SP]
    // 0x5e02a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e02a0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e02a4: r0 = removeViewInsets()
    //     0x5e02a4: bl              #0x5e04ac  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x5e02a8: mov             x1, x0
    // 0x5e02ac: ldur            x0, [fp, #-0x10]
    // 0x5e02b0: stur            x1, [fp, #-8]
    // 0x5e02b4: tbnz            w0, #4, #0x5e0338
    // 0x5e02b8: d0 = 0.000000
    //     0x5e02b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5e02bc: LoadField: r0 = r1->field_23
    //     0x5e02bc: ldur            w0, [x1, #0x23]
    // 0x5e02c0: DecompressPointer r0
    //     0x5e02c0: add             x0, x0, HEAP, lsl #32
    // 0x5e02c4: LoadField: d1 = r0->field_1f
    //     0x5e02c4: ldur            d1, [x0, #0x1f]
    // 0x5e02c8: fcmp            d1, d0
    // 0x5e02cc: b.eq            #0x5e0338
    // 0x5e02d0: LoadField: r0 = r1->field_27
    //     0x5e02d0: ldur            w0, [x1, #0x27]
    // 0x5e02d4: DecompressPointer r0
    //     0x5e02d4: add             x0, x0, HEAP, lsl #32
    // 0x5e02d8: LoadField: r2 = r1->field_2b
    //     0x5e02d8: ldur            w2, [x1, #0x2b]
    // 0x5e02dc: DecompressPointer r2
    //     0x5e02dc: add             x2, x2, HEAP, lsl #32
    // 0x5e02e0: LoadField: d0 = r2->field_1f
    //     0x5e02e0: ldur            d0, [x2, #0x1f]
    // 0x5e02e4: r2 = inline_Allocate_Double()
    //     0x5e02e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5e02e8: add             x2, x2, #0x10
    //     0x5e02ec: cmp             x3, x2
    //     0x5e02f0: b.ls            #0x5e0460
    //     0x5e02f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5e02f8: sub             x2, x2, #0xf
    //     0x5e02fc: movz            x3, #0xd148
    //     0x5e0300: movk            x3, #0x3, lsl #16
    //     0x5e0304: stur            x3, [x2, #-1]
    // 0x5e0308: StoreField: r2->field_7 = d0
    //     0x5e0308: stur            d0, [x2, #7]
    // 0x5e030c: stp             x2, x0, [SP]
    // 0x5e0310: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x5e0310: add             x4, PP, #0xa, lsl #12  ; [pp+0xade8] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    //     0x5e0314: ldr             x4, [x4, #0xde8]
    // 0x5e0318: r0 = copyWith()
    //     0x5e0318: bl              #0x42a490  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x5e031c: ldur            x16, [fp, #-8]
    // 0x5e0320: stp             x0, x16, [SP]
    // 0x5e0324: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0x5e0324: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9d8] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0x5e0328: ldr             x4, [x4, #0x9d8]
    // 0x5e032c: r0 = copyWith()
    //     0x5e032c: bl              #0x5b29d8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x5e0330: mov             x2, x0
    // 0x5e0334: b               #0x5e033c
    // 0x5e0338: ldur            x2, [fp, #-8]
    // 0x5e033c: ldur            x0, [fp, #-0x40]
    // 0x5e0340: stur            x2, [fp, #-8]
    // 0x5e0344: cmp             w0, NULL
    // 0x5e0348: b.eq            #0x5e0444
    // 0x5e034c: ldur            x3, [fp, #-0x48]
    // 0x5e0350: ldur            x4, [fp, #-0x38]
    // 0x5e0354: r1 = <_MediaQueryAspect>
    //     0x5e0354: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x5e0358: ldr             x1, [x1, #0x9e0]
    // 0x5e035c: r0 = MediaQuery()
    //     0x5e035c: bl              #0x5b29cc  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x5e0360: mov             x2, x0
    // 0x5e0364: ldur            x0, [fp, #-8]
    // 0x5e0368: stur            x2, [fp, #-0x10]
    // 0x5e036c: StoreField: r2->field_13 = r0
    //     0x5e036c: stur            w0, [x2, #0x13]
    // 0x5e0370: ldur            x0, [fp, #-0x40]
    // 0x5e0374: StoreField: r2->field_b = r0
    //     0x5e0374: stur            w0, [x2, #0xb]
    // 0x5e0378: r1 = <MultiChildLayoutParentData>
    //     0x5e0378: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d088] TypeArguments: <MultiChildLayoutParentData>
    //     0x5e037c: ldr             x1, [x1, #0x88]
    // 0x5e0380: r0 = LayoutId()
    //     0x5e0380: bl              #0x5e04a0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x5e0384: mov             x2, x0
    // 0x5e0388: ldur            x0, [fp, #-0x38]
    // 0x5e038c: stur            x2, [fp, #-8]
    // 0x5e0390: StoreField: r2->field_13 = r0
    //     0x5e0390: stur            w0, [x2, #0x13]
    // 0x5e0394: r1 = <Object>
    //     0x5e0394: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x5e0398: r0 = ValueKey()
    //     0x5e0398: bl              #0x5bd464  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x5e039c: mov             x1, x0
    // 0x5e03a0: ldur            x0, [fp, #-0x38]
    // 0x5e03a4: StoreField: r1->field_b = r0
    //     0x5e03a4: stur            w0, [x1, #0xb]
    // 0x5e03a8: ldur            x2, [fp, #-0x10]
    // 0x5e03ac: ldur            x0, [fp, #-8]
    // 0x5e03b0: StoreField: r0->field_b = r2
    //     0x5e03b0: stur            w2, [x0, #0xb]
    // 0x5e03b4: StoreField: r0->field_7 = r1
    //     0x5e03b4: stur            w1, [x0, #7]
    // 0x5e03b8: ldur            x1, [fp, #-0x48]
    // 0x5e03bc: LoadField: r2 = r1->field_b
    //     0x5e03bc: ldur            w2, [x1, #0xb]
    // 0x5e03c0: DecompressPointer r2
    //     0x5e03c0: add             x2, x2, HEAP, lsl #32
    // 0x5e03c4: LoadField: r3 = r1->field_f
    //     0x5e03c4: ldur            w3, [x1, #0xf]
    // 0x5e03c8: DecompressPointer r3
    //     0x5e03c8: add             x3, x3, HEAP, lsl #32
    // 0x5e03cc: LoadField: r4 = r3->field_b
    //     0x5e03cc: ldur            w4, [x3, #0xb]
    // 0x5e03d0: DecompressPointer r4
    //     0x5e03d0: add             x4, x4, HEAP, lsl #32
    // 0x5e03d4: r3 = LoadInt32Instr(r2)
    //     0x5e03d4: sbfx            x3, x2, #1, #0x1f
    // 0x5e03d8: stur            x3, [fp, #-0x50]
    // 0x5e03dc: r2 = LoadInt32Instr(r4)
    //     0x5e03dc: sbfx            x2, x4, #1, #0x1f
    // 0x5e03e0: cmp             x3, x2
    // 0x5e03e4: b.ne            #0x5e03f0
    // 0x5e03e8: str             x1, [SP]
    // 0x5e03ec: r0 = _growToNextCapacity()
    //     0x5e03ec: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e03f0: ldur            x2, [fp, #-0x48]
    // 0x5e03f4: ldur            x3, [fp, #-0x50]
    // 0x5e03f8: add             x0, x3, #1
    // 0x5e03fc: lsl             x4, x0, #1
    // 0x5e0400: StoreField: r2->field_b = r4
    //     0x5e0400: stur            w4, [x2, #0xb]
    // 0x5e0404: mov             x1, x3
    // 0x5e0408: cmp             x1, x0
    // 0x5e040c: b.hs            #0x5e047c
    // 0x5e0410: LoadField: r1 = r2->field_f
    //     0x5e0410: ldur            w1, [x2, #0xf]
    // 0x5e0414: DecompressPointer r1
    //     0x5e0414: add             x1, x1, HEAP, lsl #32
    // 0x5e0418: ldur            x0, [fp, #-8]
    // 0x5e041c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e041c: add             x25, x1, x3, lsl #2
    //     0x5e0420: add             x25, x25, #0xf
    //     0x5e0424: str             w0, [x25]
    //     0x5e0428: tbz             w0, #0, #0x5e0444
    //     0x5e042c: ldurb           w16, [x1, #-1]
    //     0x5e0430: ldurb           w17, [x0, #-1]
    //     0x5e0434: and             x16, x17, x16, lsr #2
    //     0x5e0438: tst             x16, HEAP, lsr #32
    //     0x5e043c: b.eq            #0x5e0444
    //     0x5e0440: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e0444: r0 = Null
    //     0x5e0444: mov             x0, NULL
    // 0x5e0448: LeaveFrame
    //     0x5e0448: mov             SP, fp
    //     0x5e044c: ldp             fp, lr, [SP], #0x10
    // 0x5e0450: ret
    //     0x5e0450: ret             
    // 0x5e0454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0454: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0458: b               #0x5e0254
    // 0x5e045c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e045c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e0460: SaveReg d0
    //     0x5e0460: str             q0, [SP, #-0x10]!
    // 0x5e0464: stp             x0, x1, [SP, #-0x10]!
    // 0x5e0468: r0 = AllocateDouble()
    //     0x5e0468: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5e046c: mov             x2, x0
    // 0x5e0470: ldp             x0, x1, [SP], #0x10
    // 0x5e0474: RestoreReg d0
    //     0x5e0474: ldr             q0, [SP], #0x10
    // 0x5e0478: b               #0x5e0308
    // 0x5e047c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e047c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5e0db8, size: 0x28c
    // 0x5e0db8: EnterFrame
    //     0x5e0db8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0dbc: mov             fp, SP
    // 0x5e0dc0: AllocStack(0xd0)
    //     0x5e0dc0: sub             SP, SP, #0xd0
    // 0x5e0dc4: SetupParameters([dynamic _ /* r0 */])
    //     0x5e0dc4: ldr             x0, [fp, #0x20]
    //     0x5e0dc8: ldur            w3, [x0, #0x17]
    //     0x5e0dcc: add             x3, x3, HEAP, lsl #32
    //     0x5e0dd0: stur            x3, [fp, #-8]
    // 0x5e0dd4: CheckStackOverflow
    //     0x5e0dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0dd8: cmp             SP, x16
    //     0x5e0ddc: b.ls            #0x5e1004
    // 0x5e0de0: r1 = Null
    //     0x5e0de0: mov             x1, NULL
    // 0x5e0de4: r2 = 4
    //     0x5e0de4: movz            x2, #0x4
    // 0x5e0de8: r0 = AllocateArray()
    //     0x5e0de8: bl              #0x98d620  ; AllocateArrayStub
    // 0x5e0dec: stur            x0, [fp, #-0x10]
    // 0x5e0df0: r17 = DismissIntent
    //     0x5e0df0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d70] Type: DismissIntent
    //     0x5e0df4: ldr             x17, [x17, #0xd70]
    // 0x5e0df8: StoreField: r0->field_f = r17
    //     0x5e0df8: stur            w17, [x0, #0xf]
    // 0x5e0dfc: r1 = <DismissIntent>
    //     0x5e0dfc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d78] TypeArguments: <DismissIntent>
    //     0x5e0e00: ldr             x1, [x1, #0xd78]
    // 0x5e0e04: r0 = _DismissDrawerAction()
    //     0x5e0e04: bl              #0x5e1178  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x5e0e08: mov             x1, x0
    // 0x5e0e0c: ldr             x0, [fp, #0x18]
    // 0x5e0e10: stur            x1, [fp, #-0x18]
    // 0x5e0e14: StoreField: r1->field_13 = r0
    //     0x5e0e14: stur            w0, [x1, #0x13]
    // 0x5e0e18: str             x1, [SP]
    // 0x5e0e1c: r0 = Action()
    //     0x5e0e1c: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5e0e20: ldur            x1, [fp, #-0x10]
    // 0x5e0e24: ldur            x0, [fp, #-0x18]
    // 0x5e0e28: ArrayStore: r1[1] = r0  ; List_4
    //     0x5e0e28: add             x25, x1, #0x13
    //     0x5e0e2c: str             w0, [x25]
    //     0x5e0e30: tbz             w0, #0, #0x5e0e4c
    //     0x5e0e34: ldurb           w16, [x1, #-1]
    //     0x5e0e38: ldurb           w17, [x0, #-1]
    //     0x5e0e3c: and             x16, x17, x16, lsr #2
    //     0x5e0e40: tst             x16, HEAP, lsr #32
    //     0x5e0e44: b.eq            #0x5e0e4c
    //     0x5e0e48: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e0e4c: r16 = <Type, Action<Intent>>
    //     0x5e0e4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d80] TypeArguments: <Type, Action<Intent>>
    //     0x5e0e50: ldr             x16, [x16, #0xd80]
    // 0x5e0e54: ldur            lr, [fp, #-0x10]
    // 0x5e0e58: stp             lr, x16, [SP]
    // 0x5e0e5c: r0 = Map._fromLiteral()
    //     0x5e0e5c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x5e0e60: mov             x1, x0
    // 0x5e0e64: ldur            x0, [fp, #-8]
    // 0x5e0e68: stur            x1, [fp, #-0x60]
    // 0x5e0e6c: LoadField: r2 = r0->field_f
    //     0x5e0e6c: ldur            w2, [x0, #0xf]
    // 0x5e0e70: DecompressPointer r2
    //     0x5e0e70: add             x2, x2, HEAP, lsl #32
    // 0x5e0e74: LoadField: r3 = r2->field_b
    //     0x5e0e74: ldur            w3, [x2, #0xb]
    // 0x5e0e78: DecompressPointer r3
    //     0x5e0e78: add             x3, x3, HEAP, lsl #32
    // 0x5e0e7c: cmp             w3, NULL
    // 0x5e0e80: b.eq            #0x5e100c
    // 0x5e0e84: LoadField: r4 = r3->field_f
    //     0x5e0e84: ldur            w4, [x3, #0xf]
    // 0x5e0e88: DecompressPointer r4
    //     0x5e0e88: add             x4, x4, HEAP, lsl #32
    // 0x5e0e8c: stur            x4, [fp, #-0x58]
    // 0x5e0e90: LoadField: r3 = r2->field_6b
    //     0x5e0e90: ldur            w3, [x2, #0x6b]
    // 0x5e0e94: DecompressPointer r3
    //     0x5e0e94: add             x3, x3, HEAP, lsl #32
    // 0x5e0e98: cmp             w3, NULL
    // 0x5e0e9c: b.eq            #0x5e1010
    // 0x5e0ea0: LoadField: r3 = r2->field_5f
    //     0x5e0ea0: ldur            w3, [x2, #0x5f]
    // 0x5e0ea4: DecompressPointer r3
    //     0x5e0ea4: add             x3, x3, HEAP, lsl #32
    // 0x5e0ea8: r16 = Sentinel
    //     0x5e0ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0eac: cmp             w3, w16
    // 0x5e0eb0: b.eq            #0x5e1014
    // 0x5e0eb4: LoadField: r5 = r3->field_37
    //     0x5e0eb4: ldur            w5, [x3, #0x37]
    // 0x5e0eb8: DecompressPointer r5
    //     0x5e0eb8: add             x5, x5, HEAP, lsl #32
    // 0x5e0ebc: r16 = Sentinel
    //     0x5e0ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0ec0: cmp             w5, w16
    // 0x5e0ec4: b.eq            #0x5e1020
    // 0x5e0ec8: LoadField: r3 = r2->field_63
    //     0x5e0ec8: ldur            w3, [x2, #0x63]
    // 0x5e0ecc: DecompressPointer r3
    //     0x5e0ecc: add             x3, x3, HEAP, lsl #32
    // 0x5e0ed0: r16 = Sentinel
    //     0x5e0ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0ed4: cmp             w3, w16
    // 0x5e0ed8: b.eq            #0x5e1028
    // 0x5e0edc: LoadField: r3 = r2->field_73
    //     0x5e0edc: ldur            w3, [x2, #0x73]
    // 0x5e0ee0: DecompressPointer r3
    //     0x5e0ee0: add             x3, x3, HEAP, lsl #32
    // 0x5e0ee4: r16 = Sentinel
    //     0x5e0ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0ee8: cmp             w3, w16
    // 0x5e0eec: b.eq            #0x5e1034
    // 0x5e0ef0: stur            x3, [fp, #-0x50]
    // 0x5e0ef4: LoadField: r6 = r2->field_67
    //     0x5e0ef4: ldur            w6, [x2, #0x67]
    // 0x5e0ef8: DecompressPointer r6
    //     0x5e0ef8: add             x6, x6, HEAP, lsl #32
    // 0x5e0efc: stur            x6, [fp, #-0x48]
    // 0x5e0f00: cmp             w6, NULL
    // 0x5e0f04: b.eq            #0x5e1040
    // 0x5e0f08: LoadField: r2 = r0->field_1b
    //     0x5e0f08: ldur            w2, [x0, #0x1b]
    // 0x5e0f0c: DecompressPointer r2
    //     0x5e0f0c: add             x2, x2, HEAP, lsl #32
    // 0x5e0f10: stur            x2, [fp, #-0x40]
    // 0x5e0f14: LoadField: r7 = r0->field_23
    //     0x5e0f14: ldur            w7, [x0, #0x23]
    // 0x5e0f18: DecompressPointer r7
    //     0x5e0f18: add             x7, x7, HEAP, lsl #32
    // 0x5e0f1c: stur            x7, [fp, #-0x38]
    // 0x5e0f20: LoadField: r8 = r0->field_1f
    //     0x5e0f20: ldur            w8, [x0, #0x1f]
    // 0x5e0f24: DecompressPointer r8
    //     0x5e0f24: add             x8, x8, HEAP, lsl #32
    // 0x5e0f28: stur            x8, [fp, #-0x30]
    // 0x5e0f2c: LoadField: r9 = r0->field_2f
    //     0x5e0f2c: ldur            w9, [x0, #0x2f]
    // 0x5e0f30: DecompressPointer r9
    //     0x5e0f30: add             x9, x9, HEAP, lsl #32
    // 0x5e0f34: stur            x9, [fp, #-0x28]
    // 0x5e0f38: LoadField: r10 = r0->field_27
    //     0x5e0f38: ldur            w10, [x0, #0x27]
    // 0x5e0f3c: DecompressPointer r10
    //     0x5e0f3c: add             x10, x10, HEAP, lsl #32
    // 0x5e0f40: stur            x10, [fp, #-0x20]
    // 0x5e0f44: LoadField: r11 = r0->field_2b
    //     0x5e0f44: ldur            w11, [x0, #0x2b]
    // 0x5e0f48: DecompressPointer r11
    //     0x5e0f48: add             x11, x11, HEAP, lsl #32
    // 0x5e0f4c: stur            x11, [fp, #-0x18]
    // 0x5e0f50: LoadField: r12 = r0->field_13
    //     0x5e0f50: ldur            w12, [x0, #0x13]
    // 0x5e0f54: DecompressPointer r12
    //     0x5e0f54: add             x12, x12, HEAP, lsl #32
    // 0x5e0f58: stur            x12, [fp, #-0x10]
    // 0x5e0f5c: LoadField: d0 = r5->field_7
    //     0x5e0f5c: ldur            d0, [x5, #7]
    // 0x5e0f60: stur            d0, [fp, #-0x70]
    // 0x5e0f64: r0 = _ScaffoldLayout()
    //     0x5e0f64: bl              #0x5e116c  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x5e0f68: stur            x0, [fp, #-0x68]
    // 0x5e0f6c: ldur            x16, [fp, #-0x28]
    // 0x5e0f70: stp             x16, x0, [SP, #0x50]
    // 0x5e0f74: ldur            x16, [fp, #-0x58]
    // 0x5e0f78: ldur            lr, [fp, #-0x38]
    // 0x5e0f7c: stp             lr, x16, [SP, #0x40]
    // 0x5e0f80: ldur            d0, [fp, #-0x70]
    // 0x5e0f84: str             d0, [SP, #0x38]
    // 0x5e0f88: ldur            x16, [fp, #-0x50]
    // 0x5e0f8c: ldur            lr, [fp, #-0x40]
    // 0x5e0f90: stp             lr, x16, [SP, #0x28]
    // 0x5e0f94: ldur            x16, [fp, #-0x20]
    // 0x5e0f98: ldur            lr, [fp, #-0x18]
    // 0x5e0f9c: stp             lr, x16, [SP, #0x18]
    // 0x5e0fa0: ldur            x16, [fp, #-0x48]
    // 0x5e0fa4: ldur            lr, [fp, #-0x30]
    // 0x5e0fa8: stp             lr, x16, [SP, #8]
    // 0x5e0fac: ldur            x16, [fp, #-0x10]
    // 0x5e0fb0: str             x16, [SP]
    // 0x5e0fb4: r0 = _ScaffoldLayout()
    //     0x5e0fb4: bl              #0x5e1050  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x5e0fb8: ldur            x0, [fp, #-8]
    // 0x5e0fbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e0fbc: ldur            w1, [x0, #0x17]
    // 0x5e0fc0: DecompressPointer r1
    //     0x5e0fc0: add             x1, x1, HEAP, lsl #32
    // 0x5e0fc4: stur            x1, [fp, #-0x10]
    // 0x5e0fc8: r0 = CustomMultiChildLayout()
    //     0x5e0fc8: bl              #0x5e1044  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x5e0fcc: mov             x1, x0
    // 0x5e0fd0: ldur            x0, [fp, #-0x68]
    // 0x5e0fd4: stur            x1, [fp, #-8]
    // 0x5e0fd8: StoreField: r1->field_f = r0
    //     0x5e0fd8: stur            w0, [x1, #0xf]
    // 0x5e0fdc: ldur            x0, [fp, #-0x10]
    // 0x5e0fe0: StoreField: r1->field_b = r0
    //     0x5e0fe0: stur            w0, [x1, #0xb]
    // 0x5e0fe4: r0 = Actions()
    //     0x5e0fe4: bl              #0x5c9124  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x5e0fe8: ldur            x1, [fp, #-0x60]
    // 0x5e0fec: StoreField: r0->field_f = r1
    //     0x5e0fec: stur            w1, [x0, #0xf]
    // 0x5e0ff0: ldur            x1, [fp, #-8]
    // 0x5e0ff4: StoreField: r0->field_13 = r1
    //     0x5e0ff4: stur            w1, [x0, #0x13]
    // 0x5e0ff8: LeaveFrame
    //     0x5e0ff8: mov             SP, fp
    //     0x5e0ffc: ldp             fp, lr, [SP], #0x10
    // 0x5e1000: ret
    //     0x5e1000: ret             
    // 0x5e1004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1008: b               #0x5e0de0
    // 0x5e100c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e100c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1010: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1014: r9 = _floatingActionButtonMoveController
    //     0x5e1014: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d038] Field <ScaffoldState._floatingActionButtonMoveController@529420462>: late (offset: 0x60)
    //     0x5e1018: ldr             x9, [x9, #0x38]
    // 0x5e101c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e101c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e1020: r9 = _value
    //     0x5e1020: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x5e1024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e1024: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e1028: r9 = _floatingActionButtonAnimator
    //     0x5e1028: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d040] Field <ScaffoldState._floatingActionButtonAnimator@529420462>: late (offset: 0x64)
    //     0x5e102c: ldr             x9, [x9, #0x40]
    // 0x5e1030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e1030: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e1034: r9 = _geometryNotifier
    //     0x5e1034: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d048] Field <ScaffoldState._geometryNotifier@529420462>: late (offset: 0x74)
    //     0x5e1038: ldr             x9, [x9, #0x48]
    // 0x5e103c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e103c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e1040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1040: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x5e1184, size: 0x48
    // 0x5e1184: EnterFrame
    //     0x5e1184: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1188: mov             fp, SP
    // 0x5e118c: AllocStack(0x8)
    //     0x5e118c: sub             SP, SP, #8
    // 0x5e1190: SetupParameters([dynamic _ /* r0 */])
    //     0x5e1190: ldr             x0, [fp, #0x10]
    //     0x5e1194: ldur            w1, [x0, #0x17]
    //     0x5e1198: add             x1, x1, HEAP, lsl #32
    // 0x5e119c: CheckStackOverflow
    //     0x5e119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e11a0: cmp             SP, x16
    //     0x5e11a4: b.ls            #0x5e11c4
    // 0x5e11a8: LoadField: r0 = r1->field_f
    //     0x5e11a8: ldur            w0, [x1, #0xf]
    // 0x5e11ac: DecompressPointer r0
    //     0x5e11ac: add             x0, x0, HEAP, lsl #32
    // 0x5e11b0: str             x0, [SP]
    // 0x5e11b4: r0 = _handleStatusBarTap()
    //     0x5e11b4: bl              #0x5e11cc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x5e11b8: LeaveFrame
    //     0x5e11b8: mov             SP, fp
    //     0x5e11bc: ldp             fp, lr, [SP], #0x10
    // 0x5e11c0: ret
    //     0x5e11c0: ret             
    // 0x5e11c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e11c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e11c8: b               #0x5e11a8
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x5e11cc, size: 0x84
    // 0x5e11cc: EnterFrame
    //     0x5e11cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e11d0: mov             fp, SP
    // 0x5e11d4: AllocStack(0x20)
    //     0x5e11d4: sub             SP, SP, #0x20
    // 0x5e11d8: CheckStackOverflow
    //     0x5e11d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e11dc: cmp             SP, x16
    //     0x5e11e0: b.ls            #0x5e1244
    // 0x5e11e4: ldr             x0, [fp, #0x10]
    // 0x5e11e8: LoadField: r1 = r0->field_f
    //     0x5e11e8: ldur            w1, [x0, #0xf]
    // 0x5e11ec: DecompressPointer r1
    //     0x5e11ec: add             x1, x1, HEAP, lsl #32
    // 0x5e11f0: cmp             w1, NULL
    // 0x5e11f4: b.eq            #0x5e124c
    // 0x5e11f8: str             x1, [SP]
    // 0x5e11fc: r0 = maybeOf()
    //     0x5e11fc: bl              #0x5e1250  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x5e1200: cmp             w0, NULL
    // 0x5e1204: b.eq            #0x5e1234
    // 0x5e1208: LoadField: r1 = r0->field_3b
    //     0x5e1208: ldur            w1, [x0, #0x3b]
    // 0x5e120c: DecompressPointer r1
    //     0x5e120c: add             x1, x1, HEAP, lsl #32
    // 0x5e1210: LoadField: r2 = r1->field_b
    //     0x5e1210: ldur            w2, [x1, #0xb]
    // 0x5e1214: DecompressPointer r2
    //     0x5e1214: add             x2, x2, HEAP, lsl #32
    // 0x5e1218: cbz             w2, #0x5e1234
    // 0x5e121c: stp             xzr, x0, [SP, #0x10]
    // 0x5e1220: r16 = Instance_Cubic
    //     0x5e1220: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d060] Obj!Cubic@9e7101
    //     0x5e1224: ldr             x16, [x16, #0x60]
    // 0x5e1228: r30 = Instance_Duration
    //     0x5e1228: ldr             lr, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x5e122c: stp             lr, x16, [SP]
    // 0x5e1230: r0 = animateTo()
    //     0x5e1230: bl              #0x421f3c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x5e1234: r0 = Null
    //     0x5e1234: mov             x0, NULL
    // 0x5e1238: LeaveFrame
    //     0x5e1238: mov             SP, fp
    //     0x5e123c: ldp             fp, lr, [SP], #0x10
    // 0x5e1240: ret
    //     0x5e1240: ret             
    // 0x5e1244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1248: b               #0x5e11e4
    // 0x5e124c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e124c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool persistentBottomSheetExtentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0x5e4a4c, size: 0x14
    // 0x5e4a4c: EnterFrame
    //     0x5e4a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4a50: mov             fp, SP
    // 0x5e4a54: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5e4a54: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5e4a58: r0 = Throw()
    //     0x5e4a58: bl              #0x98bc10  ; ThrowStub
    // 0x5e4a5c: brk             #0
  }
  _ _maybeBuildPersistentBottomSheet(/* No info */) {
    // ** addr: 0x5e4a60, size: 0x220
    // 0x5e4a60: EnterFrame
    //     0x5e4a60: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4a64: mov             fp, SP
    // 0x5e4a68: AllocStack(0x48)
    //     0x5e4a68: sub             SP, SP, #0x48
    // 0x5e4a6c: CheckStackOverflow
    //     0x5e4a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4a70: cmp             SP, x16
    //     0x5e4a74: b.ls            #0x5e4c64
    // 0x5e4a78: r1 = 2
    //     0x5e4a78: movz            x1, #0x2
    // 0x5e4a7c: r0 = AllocateContext()
    //     0x5e4a7c: bl              #0x98c848  ; AllocateContextStub
    // 0x5e4a80: mov             x1, x0
    // 0x5e4a84: ldr             x0, [fp, #0x10]
    // 0x5e4a88: stur            x1, [fp, #-8]
    // 0x5e4a8c: StoreField: r1->field_f = r0
    //     0x5e4a8c: stur            w0, [x1, #0xf]
    // 0x5e4a90: LoadField: r2 = r0->field_b
    //     0x5e4a90: ldur            w2, [x0, #0xb]
    // 0x5e4a94: DecompressPointer r2
    //     0x5e4a94: add             x2, x2, HEAP, lsl #32
    // 0x5e4a98: cmp             w2, NULL
    // 0x5e4a9c: b.eq            #0x5e4c6c
    // 0x5e4aa0: LoadField: r3 = r2->field_3b
    //     0x5e4aa0: ldur            w3, [x2, #0x3b]
    // 0x5e4aa4: DecompressPointer r3
    //     0x5e4aa4: add             x3, x3, HEAP, lsl #32
    // 0x5e4aa8: cmp             w3, NULL
    // 0x5e4aac: b.eq            #0x5e4c54
    // 0x5e4ab0: LoadField: r2 = r0->field_53
    //     0x5e4ab0: ldur            w2, [x0, #0x53]
    // 0x5e4ab4: DecompressPointer r2
    //     0x5e4ab4: add             x2, x2, HEAP, lsl #32
    // 0x5e4ab8: cmp             w2, NULL
    // 0x5e4abc: b.ne            #0x5e4c54
    // 0x5e4ac0: str             x0, [SP]
    // 0x5e4ac4: r0 = createAnimationController()
    //     0x5e4ac4: bl              #0x5e5430  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x5e4ac8: stur            x0, [fp, #-0x10]
    // 0x5e4acc: str             x0, [SP, #8]
    // 0x5e4ad0: d0 = 1.000000
    //     0x5e4ad0: fmov            d0, #1.00000000
    // 0x5e4ad4: str             d0, [SP]
    // 0x5e4ad8: r0 = value=()
    //     0x5e4ad8: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5e4adc: r1 = Function 'persistentBottomSheetExtentChanged':.
    //     0x5e4adc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d090] AnonymousClosure: (0x5e4a4c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet (0x5e4a60)
    //     0x5e4ae0: ldr             x1, [x1, #0x90]
    // 0x5e4ae4: r2 = Null
    //     0x5e4ae4: mov             x2, NULL
    // 0x5e4ae8: r0 = AllocateClosure()
    //     0x5e4ae8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e4aec: ldur            x3, [fp, #-8]
    // 0x5e4af0: StoreField: r3->field_13 = r0
    //     0x5e4af0: stur            w0, [x3, #0x13]
    //     0x5e4af4: ldurb           w16, [x3, #-1]
    //     0x5e4af8: ldurb           w17, [x0, #-1]
    //     0x5e4afc: and             x16, x17, x16, lsr #2
    //     0x5e4b00: tst             x16, HEAP, lsr #32
    //     0x5e4b04: b.eq            #0x5e4b0c
    //     0x5e4b08: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5e4b0c: ldr             x0, [fp, #0x10]
    // 0x5e4b10: LoadField: r4 = r0->field_4f
    //     0x5e4b10: ldur            w4, [x0, #0x4f]
    // 0x5e4b14: DecompressPointer r4
    //     0x5e4b14: add             x4, x4, HEAP, lsl #32
    // 0x5e4b18: stur            x4, [fp, #-0x20]
    // 0x5e4b1c: LoadField: r2 = r4->field_b
    //     0x5e4b1c: ldur            w2, [x4, #0xb]
    // 0x5e4b20: DecompressPointer r2
    //     0x5e4b20: add             x2, x2, HEAP, lsl #32
    // 0x5e4b24: r5 = LoadInt32Instr(r2)
    //     0x5e4b24: sbfx            x5, x2, #1, #0x1f
    // 0x5e4b28: stur            x5, [fp, #-0x18]
    // 0x5e4b2c: cbz             w2, #0x5e4c0c
    // 0x5e4b30: r1 = <_StandardBottomSheet>
    //     0x5e4b30: add             x1, PP, #0x26, lsl #12  ; [pp+0x26508] TypeArguments: <_StandardBottomSheet>
    //     0x5e4b34: ldr             x1, [x1, #0x508]
    // 0x5e4b38: r0 = AllocateArray()
    //     0x5e4b38: bl              #0x98d620  ; AllocateArrayStub
    // 0x5e4b3c: mov             x3, x0
    // 0x5e4b40: ldur            x2, [fp, #-0x18]
    // 0x5e4b44: stur            x3, [fp, #-0x30]
    // 0x5e4b48: cmp             x2, #0
    // 0x5e4b4c: b.le            #0x5e4bb8
    // 0x5e4b50: ldur            x0, [fp, #-0x20]
    // 0x5e4b54: LoadField: r4 = r0->field_f
    //     0x5e4b54: ldur            w4, [x0, #0xf]
    // 0x5e4b58: DecompressPointer r4
    //     0x5e4b58: add             x4, x4, HEAP, lsl #32
    // 0x5e4b5c: r5 = 0
    //     0x5e4b5c: movz            x5, #0
    // 0x5e4b60: CheckStackOverflow
    //     0x5e4b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4b64: cmp             SP, x16
    //     0x5e4b68: b.ls            #0x5e4c70
    // 0x5e4b6c: cmp             x5, x2
    // 0x5e4b70: b.ge            #0x5e4bb8
    // 0x5e4b74: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5e4b74: add             x16, x4, x5, lsl #2
    //     0x5e4b78: ldur            w0, [x16, #0xf]
    // 0x5e4b7c: DecompressPointer r0
    //     0x5e4b7c: add             x0, x0, HEAP, lsl #32
    // 0x5e4b80: mov             x1, x3
    // 0x5e4b84: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5e4b84: add             x25, x1, x5, lsl #2
    //     0x5e4b88: add             x25, x25, #0xf
    //     0x5e4b8c: str             w0, [x25]
    //     0x5e4b90: tbz             w0, #0, #0x5e4bac
    //     0x5e4b94: ldurb           w16, [x1, #-1]
    //     0x5e4b98: ldurb           w17, [x0, #-1]
    //     0x5e4b9c: and             x16, x17, x16, lsr #2
    //     0x5e4ba0: tst             x16, HEAP, lsr #32
    //     0x5e4ba4: b.eq            #0x5e4bac
    //     0x5e4ba8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e4bac: add             x0, x5, #1
    // 0x5e4bb0: mov             x5, x0
    // 0x5e4bb4: b               #0x5e4b60
    // 0x5e4bb8: r0 = 0
    //     0x5e4bb8: movz            x0, #0
    // 0x5e4bbc: CheckStackOverflow
    //     0x5e4bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4bc0: cmp             SP, x16
    //     0x5e4bc4: b.ls            #0x5e4c78
    // 0x5e4bc8: cmp             x0, x2
    // 0x5e4bcc: b.ge            #0x5e4c0c
    // 0x5e4bd0: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x5e4bd0: add             x16, x3, x0, lsl #2
    //     0x5e4bd4: ldur            w1, [x16, #0xf]
    // 0x5e4bd8: DecompressPointer r1
    //     0x5e4bd8: add             x1, x1, HEAP, lsl #32
    // 0x5e4bdc: add             x4, x0, #1
    // 0x5e4be0: stur            x4, [fp, #-0x28]
    // 0x5e4be4: LoadField: r0 = r1->field_b
    //     0x5e4be4: ldur            w0, [x1, #0xb]
    // 0x5e4be8: DecompressPointer r0
    //     0x5e4be8: add             x0, x0, HEAP, lsl #32
    // 0x5e4bec: LoadField: d0 = r0->field_13
    //     0x5e4bec: ldur            d0, [x0, #0x13]
    // 0x5e4bf0: str             x0, [SP, #8]
    // 0x5e4bf4: str             d0, [SP]
    // 0x5e4bf8: r0 = value=()
    //     0x5e4bf8: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5e4bfc: ldur            x0, [fp, #-0x28]
    // 0x5e4c00: ldur            x3, [fp, #-0x30]
    // 0x5e4c04: ldur            x2, [fp, #-0x18]
    // 0x5e4c08: b               #0x5e4bbc
    // 0x5e4c0c: ldr             x0, [fp, #0x10]
    // 0x5e4c10: ldur            x2, [fp, #-8]
    // 0x5e4c14: r1 = Function '<anonymous closure>':.
    //     0x5e4c14: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d098] AnonymousClosure: (0x5e548c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet (0x5e4a60)
    //     0x5e4c18: ldr             x1, [x1, #0x98]
    // 0x5e4c1c: r0 = AllocateClosure()
    //     0x5e4c1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e4c20: ldr             x16, [fp, #0x10]
    // 0x5e4c24: stp             x0, x16, [SP, #8]
    // 0x5e4c28: ldur            x16, [fp, #-0x10]
    // 0x5e4c2c: str             x16, [SP]
    // 0x5e4c30: r0 = _buildBottomSheet()
    //     0x5e4c30: bl              #0x5e4cc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet
    // 0x5e4c34: ldr             x1, [fp, #0x10]
    // 0x5e4c38: StoreField: r1->field_53 = r0
    //     0x5e4c38: stur            w0, [x1, #0x53]
    //     0x5e4c3c: ldurb           w16, [x1, #-1]
    //     0x5e4c40: ldurb           w17, [x0, #-1]
    //     0x5e4c44: and             x16, x17, x16, lsr #2
    //     0x5e4c48: tst             x16, HEAP, lsr #32
    //     0x5e4c4c: b.eq            #0x5e4c54
    //     0x5e4c50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5e4c54: r0 = Null
    //     0x5e4c54: mov             x0, NULL
    // 0x5e4c58: LeaveFrame
    //     0x5e4c58: mov             SP, fp
    //     0x5e4c5c: ldp             fp, lr, [SP], #0x10
    // 0x5e4c60: ret
    //     0x5e4c60: ret             
    // 0x5e4c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4c64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4c68: b               #0x5e4a78
    // 0x5e4c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4c6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4c70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4c74: b               #0x5e4b6c
    // 0x5e4c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4c78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4c7c: b               #0x5e4bc8
  }
  _ _buildBottomSheet(/* No info */) {
    // ** addr: 0x5e4cc4, size: 0x1f8
    // 0x5e4cc4: EnterFrame
    //     0x5e4cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4cc8: mov             fp, SP
    // 0x5e4ccc: AllocStack(0x30)
    //     0x5e4ccc: sub             SP, SP, #0x30
    // 0x5e4cd0: CheckStackOverflow
    //     0x5e4cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4cd4: cmp             SP, x16
    //     0x5e4cd8: b.ls            #0x5e4eb4
    // 0x5e4cdc: r1 = 11
    //     0x5e4cdc: movz            x1, #0xb
    // 0x5e4ce0: r0 = AllocateContext()
    //     0x5e4ce0: bl              #0x98c848  ; AllocateContextStub
    // 0x5e4ce4: mov             x2, x0
    // 0x5e4ce8: ldr             x0, [fp, #0x20]
    // 0x5e4cec: stur            x2, [fp, #-8]
    // 0x5e4cf0: StoreField: r2->field_f = r0
    //     0x5e4cf0: stur            w0, [x2, #0xf]
    // 0x5e4cf4: ldr             x0, [fp, #0x10]
    // 0x5e4cf8: StoreField: r2->field_13 = r0
    //     0x5e4cf8: stur            w0, [x2, #0x13]
    // 0x5e4cfc: r1 = <void?>
    //     0x5e4cfc: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x5e4d00: r0 = _Future()
    //     0x5e4d00: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5e4d04: mov             x1, x0
    // 0x5e4d08: r0 = 0
    //     0x5e4d08: movz            x0, #0
    // 0x5e4d0c: stur            x1, [fp, #-0x10]
    // 0x5e4d10: StoreField: r1->field_b = r0
    //     0x5e4d10: stur            x0, [x1, #0xb]
    // 0x5e4d14: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x5e4d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e4d18: ldr             x0, [x0, #0xae0]
    //     0x5e4d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e4d20: cmp             w0, w16
    //     0x5e4d24: b.ne            #0x5e4d30
    //     0x5e4d28: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x5e4d2c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5e4d30: mov             x1, x0
    // 0x5e4d34: ldur            x0, [fp, #-0x10]
    // 0x5e4d38: StoreField: r0->field_13 = r1
    //     0x5e4d38: stur            w1, [x0, #0x13]
    // 0x5e4d3c: r1 = <void?>
    //     0x5e4d3c: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x5e4d40: r0 = _AsyncCompleter()
    //     0x5e4d40: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5e4d44: mov             x2, x0
    // 0x5e4d48: ldur            x0, [fp, #-0x10]
    // 0x5e4d4c: stur            x2, [fp, #-0x18]
    // 0x5e4d50: StoreField: r2->field_b = r0
    //     0x5e4d50: stur            w0, [x2, #0xb]
    // 0x5e4d54: ldur            x0, [fp, #-8]
    // 0x5e4d58: ArrayStore: r0[0] = r2  ; List_4
    //     0x5e4d58: stur            w2, [x0, #0x17]
    // 0x5e4d5c: r1 = <_StandardBottomSheetState>
    //     0x5e4d5c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0b0] TypeArguments: <_StandardBottomSheetState>
    //     0x5e4d60: ldr             x1, [x1, #0xb0]
    // 0x5e4d64: r0 = LabeledGlobalKey()
    //     0x5e4d64: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x5e4d68: mov             x3, x0
    // 0x5e4d6c: ldur            x0, [fp, #-8]
    // 0x5e4d70: stur            x3, [fp, #-0x10]
    // 0x5e4d74: StoreField: r0->field_1b = r3
    //     0x5e4d74: stur            w3, [x0, #0x1b]
    // 0x5e4d78: r1 = Sentinel
    //     0x5e4d78: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4d7c: StoreField: r0->field_1f = r1
    //     0x5e4d7c: stur            w1, [x0, #0x1f]
    // 0x5e4d80: r4 = false
    //     0x5e4d80: add             x4, NULL, #0x30  ; false
    // 0x5e4d84: StoreField: r0->field_23 = r4
    //     0x5e4d84: stur            w4, [x0, #0x23]
    // 0x5e4d88: StoreField: r0->field_27 = r4
    //     0x5e4d88: stur            w4, [x0, #0x27]
    // 0x5e4d8c: mov             x2, x0
    // 0x5e4d90: r1 = Function 'removePersistentSheetHistoryEntryIfNeeded':.
    //     0x5e4d90: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5e4d94: ldr             x1, [x1, #0xb8]
    // 0x5e4d98: r0 = AllocateClosure()
    //     0x5e4d98: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e4d9c: mov             x1, x0
    // 0x5e4da0: ldur            x0, [fp, #-8]
    // 0x5e4da4: StoreField: r0->field_2b = r1
    //     0x5e4da4: stur            w1, [x0, #0x2b]
    // 0x5e4da8: mov             x2, x0
    // 0x5e4dac: r1 = Function 'removeCurrentBottomSheet':.
    //     0x5e4dac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] AnonymousClosure: (0x5e50a8), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x5e4cc4)
    //     0x5e4db0: ldr             x1, [x1, #0xc0]
    // 0x5e4db4: r0 = AllocateClosure()
    //     0x5e4db4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e4db8: mov             x3, x0
    // 0x5e4dbc: ldur            x0, [fp, #-8]
    // 0x5e4dc0: stur            x3, [fp, #-0x20]
    // 0x5e4dc4: StoreField: r0->field_2f = r3
    //     0x5e4dc4: stur            w3, [x0, #0x2f]
    // 0x5e4dc8: mov             x2, x0
    // 0x5e4dcc: r1 = Function 'removeEntryIfNeeded':.
    //     0x5e4dcc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5e4dd0: ldr             x1, [x1, #0xc8]
    // 0x5e4dd4: r0 = AllocateClosure()
    //     0x5e4dd4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e4dd8: ldur            x2, [fp, #-8]
    // 0x5e4ddc: StoreField: r2->field_37 = r0
    //     0x5e4ddc: stur            w0, [x2, #0x37]
    // 0x5e4de0: LoadField: r0 = r2->field_13
    //     0x5e4de0: ldur            w0, [x2, #0x13]
    // 0x5e4de4: DecompressPointer r0
    //     0x5e4de4: add             x0, x0, HEAP, lsl #32
    // 0x5e4de8: stur            x0, [fp, #-0x28]
    // 0x5e4dec: r0 = _StandardBottomSheet()
    //     0x5e4dec: bl              #0x5e4ec8  ; Allocate_StandardBottomSheetStub -> _StandardBottomSheet (size=0x3c)
    // 0x5e4df0: mov             x3, x0
    // 0x5e4df4: ldur            x0, [fp, #-0x28]
    // 0x5e4df8: stur            x3, [fp, #-0x30]
    // 0x5e4dfc: StoreField: r3->field_b = r0
    //     0x5e4dfc: stur            w0, [x3, #0xb]
    // 0x5e4e00: r0 = false
    //     0x5e4e00: add             x0, NULL, #0x30  ; false
    // 0x5e4e04: StoreField: r3->field_f = r0
    //     0x5e4e04: stur            w0, [x3, #0xf]
    // 0x5e4e08: ldur            x2, [fp, #-8]
    // 0x5e4e0c: r1 = Function '<anonymous closure>':.
    //     0x5e4e0c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0d0] AnonymousClosure: (0x5e5074), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x5e4cc4)
    //     0x5e4e10: ldr             x1, [x1, #0xd0]
    // 0x5e4e14: r0 = AllocateClosure()
    //     0x5e4e14: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e4e18: mov             x1, x0
    // 0x5e4e1c: ldur            x0, [fp, #-0x30]
    // 0x5e4e20: StoreField: r0->field_13 = r1
    //     0x5e4e20: stur            w1, [x0, #0x13]
    // 0x5e4e24: ldur            x2, [fp, #-8]
    // 0x5e4e28: r1 = Function '<anonymous closure>':.
    //     0x5e4e28: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0d8] AnonymousClosure: (0x5e4f28), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x5e4cc4)
    //     0x5e4e2c: ldr             x1, [x1, #0xd8]
    // 0x5e4e30: r0 = AllocateClosure()
    //     0x5e4e30: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e4e34: mov             x1, x0
    // 0x5e4e38: ldur            x0, [fp, #-0x30]
    // 0x5e4e3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e4e3c: stur            w1, [x0, #0x17]
    // 0x5e4e40: ldr             x1, [fp, #0x18]
    // 0x5e4e44: StoreField: r0->field_1f = r1
    //     0x5e4e44: stur            w1, [x0, #0x1f]
    // 0x5e4e48: r1 = true
    //     0x5e4e48: add             x1, NULL, #0x20  ; true
    // 0x5e4e4c: StoreField: r0->field_23 = r1
    //     0x5e4e4c: stur            w1, [x0, #0x23]
    // 0x5e4e50: ldur            x2, [fp, #-8]
    // 0x5e4e54: r1 = Function '<anonymous closure>':.
    //     0x5e4e54: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0e0] AnonymousClosure: (0x5e4ed4), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x5e4cc4)
    //     0x5e4e58: ldr             x1, [x1, #0xe0]
    // 0x5e4e5c: r0 = AllocateClosure()
    //     0x5e4e5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e4e60: mov             x1, x0
    // 0x5e4e64: ldur            x0, [fp, #-0x30]
    // 0x5e4e68: StoreField: r0->field_1b = r1
    //     0x5e4e68: stur            w1, [x0, #0x1b]
    // 0x5e4e6c: ldur            x1, [fp, #-0x10]
    // 0x5e4e70: StoreField: r0->field_7 = r1
    //     0x5e4e70: stur            w1, [x0, #7]
    // 0x5e4e74: ldur            x1, [fp, #-8]
    // 0x5e4e78: StoreField: r1->field_1f = r0
    //     0x5e4e78: stur            w0, [x1, #0x1f]
    // 0x5e4e7c: r1 = <_StandardBottomSheet, void?>
    //     0x5e4e7c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0e8] TypeArguments: <_StandardBottomSheet, void?>
    //     0x5e4e80: ldr             x1, [x1, #0xe8]
    // 0x5e4e84: r0 = PersistentBottomSheetController()
    //     0x5e4e84: bl              #0x5e4ebc  ; AllocatePersistentBottomSheetControllerStub -> PersistentBottomSheetController (size=0x1c)
    // 0x5e4e88: r1 = false
    //     0x5e4e88: add             x1, NULL, #0x30  ; false
    // 0x5e4e8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e4e8c: stur            w1, [x0, #0x17]
    // 0x5e4e90: ldur            x1, [fp, #-0x30]
    // 0x5e4e94: StoreField: r0->field_b = r1
    //     0x5e4e94: stur            w1, [x0, #0xb]
    // 0x5e4e98: ldur            x1, [fp, #-0x18]
    // 0x5e4e9c: StoreField: r0->field_f = r1
    //     0x5e4e9c: stur            w1, [x0, #0xf]
    // 0x5e4ea0: ldur            x1, [fp, #-0x20]
    // 0x5e4ea4: StoreField: r0->field_13 = r1
    //     0x5e4ea4: stur            w1, [x0, #0x13]
    // 0x5e4ea8: LeaveFrame
    //     0x5e4ea8: mov             SP, fp
    //     0x5e4eac: ldp             fp, lr, [SP], #0x10
    // 0x5e4eb0: ret
    //     0x5e4eb0: ret             
    // 0x5e4eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4eb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4eb8: b               #0x5e4cdc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e4ed4, size: 0x54
    // 0x5e4ed4: EnterFrame
    //     0x5e4ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4ed8: mov             fp, SP
    // 0x5e4edc: AllocStack(0x8)
    //     0x5e4edc: sub             SP, SP, #8
    // 0x5e4ee0: SetupParameters([dynamic _ /* r1 */])
    //     0x5e4ee0: add             x0, NULL, #0x20  ; true
    //     0x5e4ee4: ldr             x1, [fp, #0x10]
    //     0x5e4ee8: ldur            w2, [x1, #0x17]
    //     0x5e4eec: add             x2, x2, HEAP, lsl #32
    // 0x5e4ee0: r0 = true
    // 0x5e4ef0: CheckStackOverflow
    //     0x5e4ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4ef4: cmp             SP, x16
    //     0x5e4ef8: b.ls            #0x5e4f20
    // 0x5e4efc: StoreField: r2->field_27 = r0
    //     0x5e4efc: stur            w0, [x2, #0x27]
    // 0x5e4f00: LoadField: r0 = r2->field_13
    //     0x5e4f00: ldur            w0, [x2, #0x13]
    // 0x5e4f04: DecompressPointer r0
    //     0x5e4f04: add             x0, x0, HEAP, lsl #32
    // 0x5e4f08: str             x0, [SP]
    // 0x5e4f0c: r0 = dispose()
    //     0x5e4f0c: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x5e4f10: r0 = Null
    //     0x5e4f10: mov             x0, NULL
    // 0x5e4f14: LeaveFrame
    //     0x5e4f14: mov             SP, fp
    //     0x5e4f18: ldp             fp, lr, [SP], #0x10
    // 0x5e4f1c: ret
    //     0x5e4f1c: ret             
    // 0x5e4f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4f24: b               #0x5e4efc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e4f28, size: 0xbc
    // 0x5e4f28: EnterFrame
    //     0x5e4f28: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4f2c: mov             fp, SP
    // 0x5e4f30: AllocStack(0x20)
    //     0x5e4f30: sub             SP, SP, #0x20
    // 0x5e4f34: SetupParameters([dynamic _ /* r0 */])
    //     0x5e4f34: ldr             x0, [fp, #0x10]
    //     0x5e4f38: ldur            w2, [x0, #0x17]
    //     0x5e4f3c: add             x2, x2, HEAP, lsl #32
    //     0x5e4f40: stur            x2, [fp, #-0x10]
    // 0x5e4f44: CheckStackOverflow
    //     0x5e4f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4f48: cmp             SP, x16
    //     0x5e4f4c: b.ls            #0x5e4fdc
    // 0x5e4f50: LoadField: r0 = r2->field_f
    //     0x5e4f50: ldur            w0, [x2, #0xf]
    // 0x5e4f54: DecompressPointer r0
    //     0x5e4f54: add             x0, x0, HEAP, lsl #32
    // 0x5e4f58: LoadField: r1 = r0->field_4f
    //     0x5e4f58: ldur            w1, [x0, #0x4f]
    // 0x5e4f5c: DecompressPointer r1
    //     0x5e4f5c: add             x1, x1, HEAP, lsl #32
    // 0x5e4f60: stur            x1, [fp, #-8]
    // 0x5e4f64: LoadField: r0 = r2->field_1f
    //     0x5e4f64: ldur            w0, [x2, #0x1f]
    // 0x5e4f68: DecompressPointer r0
    //     0x5e4f68: add             x0, x0, HEAP, lsl #32
    // 0x5e4f6c: r16 = Sentinel
    //     0x5e4f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4f70: cmp             w0, w16
    // 0x5e4f74: b.ne            #0x5e4f88
    // 0x5e4f78: r16 = "bottomSheet"
    //     0x5e4f78: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] "bottomSheet"
    //     0x5e4f7c: ldr             x16, [x16, #0xf0]
    // 0x5e4f80: str             x16, [SP]
    // 0x5e4f84: r0 = _throwLocalNotInitialized()
    //     0x5e4f84: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5e4f88: ldur            x2, [fp, #-0x10]
    // 0x5e4f8c: LoadField: r0 = r2->field_1f
    //     0x5e4f8c: ldur            w0, [x2, #0x1f]
    // 0x5e4f90: DecompressPointer r0
    //     0x5e4f90: add             x0, x0, HEAP, lsl #32
    // 0x5e4f94: ldur            x16, [fp, #-8]
    // 0x5e4f98: stp             x0, x16, [SP]
    // 0x5e4f9c: r0 = contains()
    //     0x5e4f9c: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x5e4fa0: tbnz            w0, #4, #0x5e4fcc
    // 0x5e4fa4: ldur            x2, [fp, #-0x10]
    // 0x5e4fa8: LoadField: r0 = r2->field_f
    //     0x5e4fa8: ldur            w0, [x2, #0xf]
    // 0x5e4fac: DecompressPointer r0
    //     0x5e4fac: add             x0, x0, HEAP, lsl #32
    // 0x5e4fb0: stur            x0, [fp, #-8]
    // 0x5e4fb4: r1 = Function '<anonymous closure>':.
    //     0x5e4fb4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] AnonymousClosure: (0x5e4fe4), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x5e4cc4)
    //     0x5e4fb8: ldr             x1, [x1, #0xf8]
    // 0x5e4fbc: r0 = AllocateClosure()
    //     0x5e4fbc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e4fc0: ldur            x16, [fp, #-8]
    // 0x5e4fc4: stp             x0, x16, [SP]
    // 0x5e4fc8: r0 = setState()
    //     0x5e4fc8: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e4fcc: r0 = Null
    //     0x5e4fcc: mov             x0, NULL
    // 0x5e4fd0: LeaveFrame
    //     0x5e4fd0: mov             SP, fp
    //     0x5e4fd4: ldp             fp, lr, [SP], #0x10
    // 0x5e4fd8: ret
    //     0x5e4fd8: ret             
    // 0x5e4fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4fdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4fe0: b               #0x5e4f50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e4fe4, size: 0x90
    // 0x5e4fe4: EnterFrame
    //     0x5e4fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4fe8: mov             fp, SP
    // 0x5e4fec: AllocStack(0x20)
    //     0x5e4fec: sub             SP, SP, #0x20
    // 0x5e4ff0: SetupParameters([dynamic _ /* r0 */])
    //     0x5e4ff0: ldr             x0, [fp, #0x10]
    //     0x5e4ff4: ldur            w1, [x0, #0x17]
    //     0x5e4ff8: add             x1, x1, HEAP, lsl #32
    //     0x5e4ffc: stur            x1, [fp, #-0x10]
    // 0x5e5000: CheckStackOverflow
    //     0x5e5000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5004: cmp             SP, x16
    //     0x5e5008: b.ls            #0x5e506c
    // 0x5e500c: LoadField: r0 = r1->field_f
    //     0x5e500c: ldur            w0, [x1, #0xf]
    // 0x5e5010: DecompressPointer r0
    //     0x5e5010: add             x0, x0, HEAP, lsl #32
    // 0x5e5014: LoadField: r2 = r0->field_4f
    //     0x5e5014: ldur            w2, [x0, #0x4f]
    // 0x5e5018: DecompressPointer r2
    //     0x5e5018: add             x2, x2, HEAP, lsl #32
    // 0x5e501c: stur            x2, [fp, #-8]
    // 0x5e5020: LoadField: r0 = r1->field_1f
    //     0x5e5020: ldur            w0, [x1, #0x1f]
    // 0x5e5024: DecompressPointer r0
    //     0x5e5024: add             x0, x0, HEAP, lsl #32
    // 0x5e5028: r16 = Sentinel
    //     0x5e5028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e502c: cmp             w0, w16
    // 0x5e5030: b.ne            #0x5e5044
    // 0x5e5034: r16 = "bottomSheet"
    //     0x5e5034: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] "bottomSheet"
    //     0x5e5038: ldr             x16, [x16, #0xf0]
    // 0x5e503c: str             x16, [SP]
    // 0x5e5040: r0 = _throwLocalNotInitialized()
    //     0x5e5040: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5e5044: ldur            x0, [fp, #-0x10]
    // 0x5e5048: LoadField: r1 = r0->field_1f
    //     0x5e5048: ldur            w1, [x0, #0x1f]
    // 0x5e504c: DecompressPointer r1
    //     0x5e504c: add             x1, x1, HEAP, lsl #32
    // 0x5e5050: ldur            x16, [fp, #-8]
    // 0x5e5054: stp             x1, x16, [SP]
    // 0x5e5058: r0 = remove()
    //     0x5e5058: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x5e505c: r0 = Null
    //     0x5e505c: mov             x0, NULL
    // 0x5e5060: LeaveFrame
    //     0x5e5060: mov             SP, fp
    //     0x5e5064: ldp             fp, lr, [SP], #0x10
    // 0x5e5068: ret
    //     0x5e5068: ret             
    // 0x5e506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e506c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5070: b               #0x5e500c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e5074, size: 0x34
    // 0x5e5074: ldr             x1, [SP]
    // 0x5e5078: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e5078: ldur            w2, [x1, #0x17]
    // 0x5e507c: DecompressPointer r2
    //     0x5e507c: add             x2, x2, HEAP, lsl #32
    // 0x5e5080: LoadField: r1 = r2->field_f
    //     0x5e5080: ldur            w1, [x2, #0xf]
    // 0x5e5084: DecompressPointer r1
    //     0x5e5084: add             x1, x1, HEAP, lsl #32
    // 0x5e5088: LoadField: r2 = r1->field_53
    //     0x5e5088: ldur            w2, [x1, #0x53]
    // 0x5e508c: DecompressPointer r2
    //     0x5e508c: add             x2, x2, HEAP, lsl #32
    // 0x5e5090: cmp             w2, NULL
    // 0x5e5094: b.ne            #0x5e50a0
    // 0x5e5098: r0 = Null
    //     0x5e5098: mov             x0, NULL
    // 0x5e509c: ret
    //     0x5e509c: ret             
    // 0x5e50a0: r0 = Null
    //     0x5e50a0: mov             x0, NULL
    // 0x5e50a4: ret
    //     0x5e50a4: ret             
  }
  [closure] void removeCurrentBottomSheet(dynamic) {
    // ** addr: 0x5e50a8, size: 0x228
    // 0x5e50a8: EnterFrame
    //     0x5e50a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e50ac: mov             fp, SP
    // 0x5e50b0: AllocStack(0x30)
    //     0x5e50b0: sub             SP, SP, #0x30
    // 0x5e50b4: SetupParameters([dynamic _ /* r1 */])
    //     0x5e50b4: add             x0, NULL, #0x20  ; true
    //     0x5e50b8: ldr             x1, [fp, #0x10]
    //     0x5e50bc: ldur            w2, [x1, #0x17]
    //     0x5e50c0: add             x2, x2, HEAP, lsl #32
    //     0x5e50c4: stur            x2, [fp, #-8]
    // 0x5e50b4: r0 = true
    // 0x5e50c8: CheckStackOverflow
    //     0x5e50c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e50cc: cmp             SP, x16
    //     0x5e50d0: b.ls            #0x5e52b8
    // 0x5e50d4: StoreField: r2->field_23 = r0
    //     0x5e50d4: stur            w0, [x2, #0x23]
    // 0x5e50d8: LoadField: r0 = r2->field_f
    //     0x5e50d8: ldur            w0, [x2, #0xf]
    // 0x5e50dc: DecompressPointer r0
    //     0x5e50dc: add             x0, x0, HEAP, lsl #32
    // 0x5e50e0: LoadField: r1 = r0->field_53
    //     0x5e50e0: ldur            w1, [x0, #0x53]
    // 0x5e50e4: DecompressPointer r1
    //     0x5e50e4: add             x1, x1, HEAP, lsl #32
    // 0x5e50e8: cmp             w1, NULL
    // 0x5e50ec: b.ne            #0x5e5100
    // 0x5e50f0: r0 = Null
    //     0x5e50f0: mov             x0, NULL
    // 0x5e50f4: LeaveFrame
    //     0x5e50f4: mov             SP, fp
    //     0x5e50f8: ldp             fp, lr, [SP], #0x10
    // 0x5e50fc: ret
    //     0x5e50fc: ret             
    // 0x5e5100: str             x0, [SP]
    // 0x5e5104: r0 = _showFloatingActionButton()
    //     0x5e5104: bl              #0x5e5368  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_showFloatingActionButton
    // 0x5e5108: ldur            x2, [fp, #-8]
    // 0x5e510c: LoadField: r0 = r2->field_1b
    //     0x5e510c: ldur            w0, [x2, #0x1b]
    // 0x5e5110: DecompressPointer r0
    //     0x5e5110: add             x0, x0, HEAP, lsl #32
    // 0x5e5114: str             x0, [SP]
    // 0x5e5118: r0 = currentState()
    //     0x5e5118: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e511c: cmp             w0, NULL
    // 0x5e5120: b.eq            #0x5e52c0
    // 0x5e5124: str             x0, [SP]
    // 0x5e5128: r0 = close()
    //     0x5e5128: bl              #0x5e52d0  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::close
    // 0x5e512c: ldur            x0, [fp, #-8]
    // 0x5e5130: LoadField: r3 = r0->field_f
    //     0x5e5130: ldur            w3, [x0, #0xf]
    // 0x5e5134: DecompressPointer r3
    //     0x5e5134: add             x3, x3, HEAP, lsl #32
    // 0x5e5138: mov             x2, x0
    // 0x5e513c: stur            x3, [fp, #-0x10]
    // 0x5e5140: r1 = Function '<anonymous closure>':.
    //     0x5e5140: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d100] AnonymousClosure: (0x5e53c4), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x5e4cc4)
    //     0x5e5144: ldr             x1, [x1, #0x100]
    // 0x5e5148: r0 = AllocateClosure()
    //     0x5e5148: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e514c: ldur            x16, [fp, #-0x10]
    // 0x5e5150: stp             x0, x16, [SP]
    // 0x5e5154: r0 = setState()
    //     0x5e5154: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e5158: ldur            x0, [fp, #-8]
    // 0x5e515c: LoadField: r1 = r0->field_13
    //     0x5e515c: ldur            w1, [x0, #0x13]
    // 0x5e5160: DecompressPointer r1
    //     0x5e5160: add             x1, x1, HEAP, lsl #32
    // 0x5e5164: LoadField: r2 = r1->field_43
    //     0x5e5164: ldur            w2, [x1, #0x43]
    // 0x5e5168: DecompressPointer r2
    //     0x5e5168: add             x2, x2, HEAP, lsl #32
    // 0x5e516c: r16 = Sentinel
    //     0x5e516c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e5170: cmp             w2, w16
    // 0x5e5174: b.eq            #0x5e52c4
    // 0x5e5178: r16 = Instance_AnimationStatus
    //     0x5e5178: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x5e517c: cmp             w2, w16
    // 0x5e5180: b.eq            #0x5e5290
    // 0x5e5184: LoadField: r1 = r0->field_f
    //     0x5e5184: ldur            w1, [x0, #0xf]
    // 0x5e5188: DecompressPointer r1
    //     0x5e5188: add             x1, x1, HEAP, lsl #32
    // 0x5e518c: LoadField: r2 = r1->field_4f
    //     0x5e518c: ldur            w2, [x1, #0x4f]
    // 0x5e5190: DecompressPointer r2
    //     0x5e5190: add             x2, x2, HEAP, lsl #32
    // 0x5e5194: stur            x2, [fp, #-0x10]
    // 0x5e5198: LoadField: r1 = r0->field_1f
    //     0x5e5198: ldur            w1, [x0, #0x1f]
    // 0x5e519c: DecompressPointer r1
    //     0x5e519c: add             x1, x1, HEAP, lsl #32
    // 0x5e51a0: r16 = Sentinel
    //     0x5e51a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e51a4: cmp             w1, w16
    // 0x5e51a8: b.ne            #0x5e51bc
    // 0x5e51ac: r16 = "bottomSheet"
    //     0x5e51ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] "bottomSheet"
    //     0x5e51b0: ldr             x16, [x16, #0xf0]
    // 0x5e51b4: str             x16, [SP]
    // 0x5e51b8: r0 = _throwLocalNotInitialized()
    //     0x5e51b8: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5e51bc: ldur            x3, [fp, #-8]
    // 0x5e51c0: ldur            x4, [fp, #-0x10]
    // 0x5e51c4: LoadField: r5 = r3->field_1f
    //     0x5e51c4: ldur            w5, [x3, #0x1f]
    // 0x5e51c8: DecompressPointer r5
    //     0x5e51c8: add             x5, x5, HEAP, lsl #32
    // 0x5e51cc: stur            x5, [fp, #-0x18]
    // 0x5e51d0: LoadField: r2 = r4->field_7
    //     0x5e51d0: ldur            w2, [x4, #7]
    // 0x5e51d4: DecompressPointer r2
    //     0x5e51d4: add             x2, x2, HEAP, lsl #32
    // 0x5e51d8: mov             x0, x5
    // 0x5e51dc: r1 = Null
    //     0x5e51dc: mov             x1, NULL
    // 0x5e51e0: cmp             w2, NULL
    // 0x5e51e4: b.eq            #0x5e5204
    // 0x5e51e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e51e8: ldur            w4, [x2, #0x17]
    // 0x5e51ec: DecompressPointer r4
    //     0x5e51ec: add             x4, x4, HEAP, lsl #32
    // 0x5e51f0: r8 = X0
    //     0x5e51f0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5e51f4: LoadField: r9 = r4->field_7
    //     0x5e51f4: ldur            x9, [x4, #7]
    // 0x5e51f8: r3 = Null
    //     0x5e51f8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d108] Null
    //     0x5e51fc: ldr             x3, [x3, #0x108]
    // 0x5e5200: blr             x9
    // 0x5e5204: ldur            x0, [fp, #-0x10]
    // 0x5e5208: LoadField: r1 = r0->field_b
    //     0x5e5208: ldur            w1, [x0, #0xb]
    // 0x5e520c: DecompressPointer r1
    //     0x5e520c: add             x1, x1, HEAP, lsl #32
    // 0x5e5210: LoadField: r2 = r0->field_f
    //     0x5e5210: ldur            w2, [x0, #0xf]
    // 0x5e5214: DecompressPointer r2
    //     0x5e5214: add             x2, x2, HEAP, lsl #32
    // 0x5e5218: LoadField: r3 = r2->field_b
    //     0x5e5218: ldur            w3, [x2, #0xb]
    // 0x5e521c: DecompressPointer r3
    //     0x5e521c: add             x3, x3, HEAP, lsl #32
    // 0x5e5220: r2 = LoadInt32Instr(r1)
    //     0x5e5220: sbfx            x2, x1, #1, #0x1f
    // 0x5e5224: stur            x2, [fp, #-0x20]
    // 0x5e5228: r1 = LoadInt32Instr(r3)
    //     0x5e5228: sbfx            x1, x3, #1, #0x1f
    // 0x5e522c: cmp             x2, x1
    // 0x5e5230: b.ne            #0x5e523c
    // 0x5e5234: str             x0, [SP]
    // 0x5e5238: r0 = _growToNextCapacity()
    //     0x5e5238: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e523c: ldur            x2, [fp, #-0x10]
    // 0x5e5240: ldur            x3, [fp, #-0x20]
    // 0x5e5244: add             x0, x3, #1
    // 0x5e5248: lsl             x1, x0, #1
    // 0x5e524c: StoreField: r2->field_b = r1
    //     0x5e524c: stur            w1, [x2, #0xb]
    // 0x5e5250: mov             x1, x3
    // 0x5e5254: cmp             x1, x0
    // 0x5e5258: b.hs            #0x5e52cc
    // 0x5e525c: LoadField: r1 = r2->field_f
    //     0x5e525c: ldur            w1, [x2, #0xf]
    // 0x5e5260: DecompressPointer r1
    //     0x5e5260: add             x1, x1, HEAP, lsl #32
    // 0x5e5264: ldur            x0, [fp, #-0x18]
    // 0x5e5268: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e5268: add             x25, x1, x3, lsl #2
    //     0x5e526c: add             x25, x25, #0xf
    //     0x5e5270: str             w0, [x25]
    //     0x5e5274: tbz             w0, #0, #0x5e5290
    //     0x5e5278: ldurb           w16, [x1, #-1]
    //     0x5e527c: ldurb           w17, [x0, #-1]
    //     0x5e5280: and             x16, x17, x16, lsr #2
    //     0x5e5284: tst             x16, HEAP, lsr #32
    //     0x5e5288: b.eq            #0x5e5290
    //     0x5e528c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e5290: ldur            x0, [fp, #-8]
    // 0x5e5294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e5294: ldur            w1, [x0, #0x17]
    // 0x5e5298: DecompressPointer r1
    //     0x5e5298: add             x1, x1, HEAP, lsl #32
    // 0x5e529c: str             x1, [SP]
    // 0x5e52a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e52a0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e52a4: r0 = complete()
    //     0x5e52a4: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x5e52a8: r0 = Null
    //     0x5e52a8: mov             x0, NULL
    // 0x5e52ac: LeaveFrame
    //     0x5e52ac: mov             SP, fp
    //     0x5e52b0: ldp             fp, lr, [SP], #0x10
    // 0x5e52b4: ret
    //     0x5e52b4: ret             
    // 0x5e52b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e52b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e52bc: b               #0x5e50d4
    // 0x5e52c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e52c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e52c4: r9 = _status
    //     0x5e52c4: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5e52c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e52c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e52cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e52cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _showFloatingActionButton(/* No info */) {
    // ** addr: 0x5e5368, size: 0x5c
    // 0x5e5368: EnterFrame
    //     0x5e5368: stp             fp, lr, [SP, #-0x10]!
    //     0x5e536c: mov             fp, SP
    // 0x5e5370: AllocStack(0x8)
    //     0x5e5370: sub             SP, SP, #8
    // 0x5e5374: CheckStackOverflow
    //     0x5e5374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5378: cmp             SP, x16
    //     0x5e537c: b.ls            #0x5e53b0
    // 0x5e5380: ldr             x0, [fp, #0x10]
    // 0x5e5384: LoadField: r1 = r0->field_6f
    //     0x5e5384: ldur            w1, [x0, #0x6f]
    // 0x5e5388: DecompressPointer r1
    //     0x5e5388: add             x1, x1, HEAP, lsl #32
    // 0x5e538c: r16 = Sentinel
    //     0x5e538c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e5390: cmp             w1, w16
    // 0x5e5394: b.eq            #0x5e53b8
    // 0x5e5398: str             x1, [SP]
    // 0x5e539c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e539c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e53a0: r0 = forward()
    //     0x5e53a0: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5e53a4: LeaveFrame
    //     0x5e53a4: mov             SP, fp
    //     0x5e53a8: ldp             fp, lr, [SP], #0x10
    // 0x5e53ac: ret
    //     0x5e53ac: ret             
    // 0x5e53b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e53b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e53b4: b               #0x5e5380
    // 0x5e53b8: r9 = _floatingActionButtonVisibilityController
    //     0x5e53b8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d050] Field <ScaffoldState._floatingActionButtonVisibilityController@529420462>: late (offset: 0x70)
    //     0x5e53bc: ldr             x9, [x9, #0x50]
    // 0x5e53c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e53c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e53c4, size: 0x6c
    // 0x5e53c4: EnterFrame
    //     0x5e53c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e53c8: mov             fp, SP
    // 0x5e53cc: AllocStack(0x18)
    //     0x5e53cc: sub             SP, SP, #0x18
    // 0x5e53d0: SetupParameters([dynamic _ /* r1 */])
    //     0x5e53d0: add             x0, NULL, #0x30  ; false
    //     0x5e53d4: ldr             x1, [fp, #0x10]
    //     0x5e53d8: ldur            w2, [x1, #0x17]
    //     0x5e53dc: add             x2, x2, HEAP, lsl #32
    //     0x5e53e0: stur            x2, [fp, #-8]
    // 0x5e53d0: r0 = false
    // 0x5e53e4: CheckStackOverflow
    //     0x5e53e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e53e8: cmp             SP, x16
    //     0x5e53ec: b.ls            #0x5e5428
    // 0x5e53f0: LoadField: r1 = r2->field_f
    //     0x5e53f0: ldur            w1, [x2, #0xf]
    // 0x5e53f4: DecompressPointer r1
    //     0x5e53f4: add             x1, x1, HEAP, lsl #32
    // 0x5e53f8: StoreField: r1->field_77 = r0
    //     0x5e53f8: stur            w0, [x1, #0x77]
    // 0x5e53fc: r16 = Instance_Color
    //     0x5e53fc: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x5e5400: stp             xzr, x16, [SP]
    // 0x5e5404: r0 = withOpacity()
    //     0x5e5404: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5e5408: ldur            x1, [fp, #-8]
    // 0x5e540c: LoadField: r2 = r1->field_f
    //     0x5e540c: ldur            w2, [x1, #0xf]
    // 0x5e5410: DecompressPointer r2
    //     0x5e5410: add             x2, x2, HEAP, lsl #32
    // 0x5e5414: StoreField: r2->field_53 = rNULL
    //     0x5e5414: stur            NULL, [x2, #0x53]
    // 0x5e5418: r0 = Null
    //     0x5e5418: mov             x0, NULL
    // 0x5e541c: LeaveFrame
    //     0x5e541c: mov             SP, fp
    //     0x5e5420: ldp             fp, lr, [SP], #0x10
    // 0x5e5424: ret
    //     0x5e5424: ret             
    // 0x5e5428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5428: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e542c: b               #0x5e53f0
  }
  [closure] NotificationListener<DraggableScrollableNotification> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5e548c, size: 0xac
    // 0x5e548c: EnterFrame
    //     0x5e548c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5490: mov             fp, SP
    // 0x5e5494: AllocStack(0x20)
    //     0x5e5494: sub             SP, SP, #0x20
    // 0x5e5498: SetupParameters([dynamic _ /* r0 */])
    //     0x5e5498: ldr             x0, [fp, #0x18]
    //     0x5e549c: ldur            w3, [x0, #0x17]
    //     0x5e54a0: add             x3, x3, HEAP, lsl #32
    //     0x5e54a4: stur            x3, [fp, #-0x10]
    // 0x5e54a8: LoadField: r0 = r3->field_f
    //     0x5e54a8: ldur            w0, [x3, #0xf]
    // 0x5e54ac: DecompressPointer r0
    //     0x5e54ac: add             x0, x0, HEAP, lsl #32
    // 0x5e54b0: LoadField: r4 = r0->field_57
    //     0x5e54b0: ldur            w4, [x0, #0x57]
    // 0x5e54b4: DecompressPointer r4
    //     0x5e54b4: add             x4, x4, HEAP, lsl #32
    // 0x5e54b8: mov             x2, x3
    // 0x5e54bc: stur            x4, [fp, #-8]
    // 0x5e54c0: r1 = Function '<anonymous closure>':.
    //     0x5e54c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] AnonymousClosure: (0x5e5590), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet (0x5e4a60)
    //     0x5e54c4: ldr             x1, [x1, #0xa0]
    // 0x5e54c8: r0 = AllocateClosure()
    //     0x5e54c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e54cc: stur            x0, [fp, #-0x18]
    // 0x5e54d0: r0 = StatefulBuilder()
    //     0x5e54d0: bl              #0x5e5564  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x5e54d4: mov             x1, x0
    // 0x5e54d8: ldur            x0, [fp, #-0x18]
    // 0x5e54dc: stur            x1, [fp, #-0x20]
    // 0x5e54e0: StoreField: r1->field_b = r0
    //     0x5e54e0: stur            w0, [x1, #0xb]
    // 0x5e54e4: ldur            x0, [fp, #-8]
    // 0x5e54e8: StoreField: r1->field_7 = r0
    //     0x5e54e8: stur            w0, [x1, #7]
    // 0x5e54ec: r0 = DraggableScrollableActuator()
    //     0x5e54ec: bl              #0x5e5538  ; AllocateDraggableScrollableActuatorStub -> DraggableScrollableActuator (size=0x10)
    // 0x5e54f0: mov             x2, x0
    // 0x5e54f4: ldur            x0, [fp, #-0x20]
    // 0x5e54f8: stur            x2, [fp, #-0x18]
    // 0x5e54fc: StoreField: r2->field_b = r0
    //     0x5e54fc: stur            w0, [x2, #0xb]
    // 0x5e5500: ldur            x0, [fp, #-0x10]
    // 0x5e5504: LoadField: r3 = r0->field_13
    //     0x5e5504: ldur            w3, [x0, #0x13]
    // 0x5e5508: DecompressPointer r3
    //     0x5e5508: add             x3, x3, HEAP, lsl #32
    // 0x5e550c: stur            x3, [fp, #-8]
    // 0x5e5510: r1 = <DraggableScrollableNotification>
    //     0x5e5510: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a8] TypeArguments: <DraggableScrollableNotification>
    //     0x5e5514: ldr             x1, [x1, #0xa8]
    // 0x5e5518: r0 = NotificationListener()
    //     0x5e5518: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5e551c: ldur            x1, [fp, #-8]
    // 0x5e5520: StoreField: r0->field_13 = r1
    //     0x5e5520: stur            w1, [x0, #0x13]
    // 0x5e5524: ldur            x1, [fp, #-0x18]
    // 0x5e5528: StoreField: r0->field_b = r1
    //     0x5e5528: stur            w1, [x0, #0xb]
    // 0x5e552c: LeaveFrame
    //     0x5e552c: mov             SP, fp
    //     0x5e5530: ldp             fp, lr, [SP], #0x10
    // 0x5e5534: ret
    //     0x5e5534: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x5e5590, size: 0x5c
    // 0x5e5590: EnterFrame
    //     0x5e5590: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5594: mov             fp, SP
    // 0x5e5598: ldr             x1, [fp, #0x20]
    // 0x5e559c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e559c: ldur            w2, [x1, #0x17]
    // 0x5e55a0: DecompressPointer r2
    //     0x5e55a0: add             x2, x2, HEAP, lsl #32
    // 0x5e55a4: LoadField: r1 = r2->field_f
    //     0x5e55a4: ldur            w1, [x2, #0xf]
    // 0x5e55a8: DecompressPointer r1
    //     0x5e55a8: add             x1, x1, HEAP, lsl #32
    // 0x5e55ac: LoadField: r2 = r1->field_b
    //     0x5e55ac: ldur            w2, [x1, #0xb]
    // 0x5e55b0: DecompressPointer r2
    //     0x5e55b0: add             x2, x2, HEAP, lsl #32
    // 0x5e55b4: cmp             w2, NULL
    // 0x5e55b8: b.eq            #0x5e55e8
    // 0x5e55bc: LoadField: r1 = r2->field_3b
    //     0x5e55bc: ldur            w1, [x2, #0x3b]
    // 0x5e55c0: DecompressPointer r1
    //     0x5e55c0: add             x1, x1, HEAP, lsl #32
    // 0x5e55c4: cmp             w1, NULL
    // 0x5e55c8: b.ne            #0x5e55d8
    // 0x5e55cc: r0 = Instance_SizedBox
    //     0x5e55cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x5e55d0: ldr             x0, [x0, #0xb80]
    // 0x5e55d4: b               #0x5e55dc
    // 0x5e55d8: mov             x0, x1
    // 0x5e55dc: LeaveFrame
    //     0x5e55dc: mov             SP, fp
    //     0x5e55e0: ldp             fp, lr, [SP], #0x10
    // 0x5e55e4: ret
    //     0x5e55e4: ret             
    // 0x5e55e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e55e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x689254, size: 0x118
    // 0x689254: EnterFrame
    //     0x689254: stp             fp, lr, [SP, #-0x10]!
    //     0x689258: mov             fp, SP
    // 0x68925c: AllocStack(0x18)
    //     0x68925c: sub             SP, SP, #0x18
    // 0x689260: CheckStackOverflow
    //     0x689260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689264: cmp             SP, x16
    //     0x689268: b.ls            #0x68935c
    // 0x68926c: ldr             x0, [fp, #0x10]
    // 0x689270: r2 = Null
    //     0x689270: mov             x2, NULL
    // 0x689274: r1 = Null
    //     0x689274: mov             x1, NULL
    // 0x689278: r4 = 59
    //     0x689278: movz            x4, #0x3b
    // 0x68927c: branchIfSmi(r0, 0x689288)
    //     0x68927c: tbz             w0, #0, #0x689288
    // 0x689280: r4 = LoadClassIdInstr(r0)
    //     0x689280: ldur            x4, [x0, #-1]
    //     0x689284: ubfx            x4, x4, #0xc, #0x14
    // 0x689288: cmp             x4, #0xd79
    // 0x68928c: b.eq            #0x6892a4
    // 0x689290: r8 = Scaffold
    //     0x689290: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d118] Type: Scaffold
    //     0x689294: ldr             x8, [x8, #0x118]
    // 0x689298: r3 = Null
    //     0x689298: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d120] Null
    //     0x68929c: ldr             x3, [x3, #0x120]
    // 0x6892a0: r0 = Scaffold()
    //     0x6892a0: bl              #0x4c3a8c  ; IsType_Scaffold_Stub
    // 0x6892a4: ldr             x16, [fp, #0x18]
    // 0x6892a8: ldr             lr, [fp, #0x10]
    // 0x6892ac: stp             lr, x16, [SP]
    // 0x6892b0: r0 = didUpdateWidget()
    //     0x6892b0: bl              #0x689438  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x6892b4: ldr             x1, [fp, #0x18]
    // 0x6892b8: LoadField: r0 = r1->field_b
    //     0x6892b8: ldur            w0, [x1, #0xb]
    // 0x6892bc: DecompressPointer r0
    //     0x6892bc: add             x0, x0, HEAP, lsl #32
    // 0x6892c0: cmp             w0, NULL
    // 0x6892c4: b.eq            #0x689364
    // 0x6892c8: LoadField: r2 = r0->field_3b
    //     0x6892c8: ldur            w2, [x0, #0x3b]
    // 0x6892cc: DecompressPointer r2
    //     0x6892cc: add             x2, x2, HEAP, lsl #32
    // 0x6892d0: ldr             x0, [fp, #0x10]
    // 0x6892d4: LoadField: r3 = r0->field_3b
    //     0x6892d4: ldur            w3, [x0, #0x3b]
    // 0x6892d8: DecompressPointer r3
    //     0x6892d8: add             x3, x3, HEAP, lsl #32
    // 0x6892dc: stur            x3, [fp, #-8]
    // 0x6892e0: r0 = LoadClassIdInstr(r2)
    //     0x6892e0: ldur            x0, [x2, #-1]
    //     0x6892e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6892e8: stp             x3, x2, [SP]
    // 0x6892ec: mov             lr, x0
    // 0x6892f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6892f4: blr             lr
    // 0x6892f8: tbz             w0, #4, #0x68934c
    // 0x6892fc: ldr             x0, [fp, #0x18]
    // 0x689300: LoadField: r1 = r0->field_b
    //     0x689300: ldur            w1, [x0, #0xb]
    // 0x689304: DecompressPointer r1
    //     0x689304: add             x1, x1, HEAP, lsl #32
    // 0x689308: cmp             w1, NULL
    // 0x68930c: b.eq            #0x689368
    // 0x689310: LoadField: r2 = r1->field_3b
    //     0x689310: ldur            w2, [x1, #0x3b]
    // 0x689314: DecompressPointer r2
    //     0x689314: add             x2, x2, HEAP, lsl #32
    // 0x689318: cmp             w2, NULL
    // 0x68931c: b.ne            #0x68932c
    // 0x689320: str             x0, [SP]
    // 0x689324: r0 = _closeCurrentBottomSheet()
    //     0x689324: bl              #0x6893dc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_closeCurrentBottomSheet
    // 0x689328: b               #0x68934c
    // 0x68932c: ldur            x1, [fp, #-8]
    // 0x689330: cmp             w1, NULL
    // 0x689334: b.ne            #0x689344
    // 0x689338: str             x0, [SP]
    // 0x68933c: r0 = _maybeBuildPersistentBottomSheet()
    //     0x68933c: bl              #0x5e4a60  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet
    // 0x689340: b               #0x68934c
    // 0x689344: str             x0, [SP]
    // 0x689348: r0 = _updatePersistentBottomSheet()
    //     0x689348: bl              #0x68936c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updatePersistentBottomSheet
    // 0x68934c: r0 = Null
    //     0x68934c: mov             x0, NULL
    // 0x689350: LeaveFrame
    //     0x689350: mov             SP, fp
    //     0x689354: ldp             fp, lr, [SP], #0x10
    // 0x689358: ret
    //     0x689358: ret             
    // 0x68935c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68935c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689360: b               #0x68926c
    // 0x689364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689364: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689368: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePersistentBottomSheet(/* No info */) {
    // ** addr: 0x68936c, size: 0x70
    // 0x68936c: EnterFrame
    //     0x68936c: stp             fp, lr, [SP, #-0x10]!
    //     0x689370: mov             fp, SP
    // 0x689374: AllocStack(0x18)
    //     0x689374: sub             SP, SP, #0x18
    // 0x689378: CheckStackOverflow
    //     0x689378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68937c: cmp             SP, x16
    //     0x689380: b.ls            #0x6893d0
    // 0x689384: ldr             x0, [fp, #0x10]
    // 0x689388: LoadField: r1 = r0->field_57
    //     0x689388: ldur            w1, [x0, #0x57]
    // 0x68938c: DecompressPointer r1
    //     0x68938c: add             x1, x1, HEAP, lsl #32
    // 0x689390: str             x1, [SP]
    // 0x689394: r0 = currentState()
    //     0x689394: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x689398: stur            x0, [fp, #-8]
    // 0x68939c: cmp             w0, NULL
    // 0x6893a0: b.eq            #0x6893d8
    // 0x6893a4: r1 = Function '<anonymous closure>':.
    //     0x6893a4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d130] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6893a8: ldr             x1, [x1, #0x130]
    // 0x6893ac: r2 = Null
    //     0x6893ac: mov             x2, NULL
    // 0x6893b0: r0 = AllocateClosure()
    //     0x6893b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6893b4: ldur            x16, [fp, #-8]
    // 0x6893b8: stp             x0, x16, [SP]
    // 0x6893bc: r0 = setState()
    //     0x6893bc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6893c0: r0 = Null
    //     0x6893c0: mov             x0, NULL
    // 0x6893c4: LeaveFrame
    //     0x6893c4: mov             SP, fp
    //     0x6893c8: ldp             fp, lr, [SP], #0x10
    // 0x6893cc: ret
    //     0x6893cc: ret             
    // 0x6893d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6893d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6893d4: b               #0x689384
    // 0x6893d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6893d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _closeCurrentBottomSheet(/* No info */) {
    // ** addr: 0x6893dc, size: 0x5c
    // 0x6893dc: EnterFrame
    //     0x6893dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6893e0: mov             fp, SP
    // 0x6893e4: AllocStack(0x8)
    //     0x6893e4: sub             SP, SP, #8
    // 0x6893e8: CheckStackOverflow
    //     0x6893e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6893ec: cmp             SP, x16
    //     0x6893f0: b.ls            #0x689430
    // 0x6893f4: ldr             x0, [fp, #0x10]
    // 0x6893f8: LoadField: r1 = r0->field_53
    //     0x6893f8: ldur            w1, [x0, #0x53]
    // 0x6893fc: DecompressPointer r1
    //     0x6893fc: add             x1, x1, HEAP, lsl #32
    // 0x689400: cmp             w1, NULL
    // 0x689404: b.eq            #0x689420
    // 0x689408: LoadField: r0 = r1->field_13
    //     0x689408: ldur            w0, [x1, #0x13]
    // 0x68940c: DecompressPointer r0
    //     0x68940c: add             x0, x0, HEAP, lsl #32
    // 0x689410: str             x0, [SP]
    // 0x689414: ClosureCall
    //     0x689414: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x689418: ldur            x2, [x0, #0x1f]
    //     0x68941c: blr             x2
    // 0x689420: r0 = Null
    //     0x689420: mov             x0, NULL
    // 0x689424: LeaveFrame
    //     0x689424: mov             SP, fp
    //     0x689428: ldp             fp, lr, [SP], #0x10
    // 0x68942c: ret
    //     0x68942c: ret             
    // 0x689430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689430: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689434: b               #0x6893f4
  }
  _ initState(/* No info */) {
    // ** addr: 0x69d9b0, size: 0x19c
    // 0x69d9b0: EnterFrame
    //     0x69d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x69d9b4: mov             fp, SP
    // 0x69d9b8: AllocStack(0x30)
    //     0x69d9b8: sub             SP, SP, #0x30
    // 0x69d9bc: CheckStackOverflow
    //     0x69d9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d9c0: cmp             SP, x16
    //     0x69d9c4: b.ls            #0x69db3c
    // 0x69d9c8: ldr             x0, [fp, #0x10]
    // 0x69d9cc: LoadField: r1 = r0->field_f
    //     0x69d9cc: ldur            w1, [x0, #0xf]
    // 0x69d9d0: DecompressPointer r1
    //     0x69d9d0: add             x1, x1, HEAP, lsl #32
    // 0x69d9d4: cmp             w1, NULL
    // 0x69d9d8: b.eq            #0x69db44
    // 0x69d9dc: r0 = _ScaffoldGeometryNotifier()
    //     0x69d9dc: bl              #0x69db4c  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x69d9e0: mov             x1, x0
    // 0x69d9e4: r0 = Instance_ScaffoldGeometry
    //     0x69d9e4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d138] Obj!ScaffoldGeometry@9e6731
    //     0x69d9e8: ldr             x0, [x0, #0x138]
    // 0x69d9ec: stur            x1, [fp, #-8]
    // 0x69d9f0: StoreField: r1->field_27 = r0
    //     0x69d9f0: stur            w0, [x1, #0x27]
    // 0x69d9f4: r0 = 0
    //     0x69d9f4: movz            x0, #0
    // 0x69d9f8: StoreField: r1->field_7 = r0
    //     0x69d9f8: stur            x0, [x1, #7]
    // 0x69d9fc: StoreField: r1->field_13 = r0
    //     0x69d9fc: stur            x0, [x1, #0x13]
    // 0x69da00: StoreField: r1->field_1b = r0
    //     0x69da00: stur            x0, [x1, #0x1b]
    // 0x69da04: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x69da04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69da08: ldr             x0, [x0, #0xfe0]
    //     0x69da0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69da10: cmp             w0, w16
    //     0x69da14: b.ne            #0x69da20
    //     0x69da18: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x69da1c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x69da20: mov             x1, x0
    // 0x69da24: ldur            x0, [fp, #-8]
    // 0x69da28: StoreField: r0->field_f = r1
    //     0x69da28: stur            w1, [x0, #0xf]
    // 0x69da2c: ldr             x1, [fp, #0x10]
    // 0x69da30: StoreField: r1->field_73 = r0
    //     0x69da30: stur            w0, [x1, #0x73]
    //     0x69da34: ldurb           w16, [x1, #-1]
    //     0x69da38: ldurb           w17, [x0, #-1]
    //     0x69da3c: and             x16, x17, x16, lsr #2
    //     0x69da40: tst             x16, HEAP, lsr #32
    //     0x69da44: b.eq            #0x69da4c
    //     0x69da48: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69da4c: LoadField: r0 = r1->field_b
    //     0x69da4c: ldur            w0, [x1, #0xb]
    // 0x69da50: DecompressPointer r0
    //     0x69da50: add             x0, x0, HEAP, lsl #32
    // 0x69da54: cmp             w0, NULL
    // 0x69da58: b.eq            #0x69db48
    // 0x69da5c: r0 = Instance__EndFloatFabLocation
    //     0x69da5c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d058] Obj!_EndFloatFabLocation@9e6b71
    //     0x69da60: ldr             x0, [x0, #0x58]
    // 0x69da64: StoreField: r1->field_6b = r0
    //     0x69da64: stur            w0, [x1, #0x6b]
    // 0x69da68: r2 = Instance__ScalingFabMotionAnimator
    //     0x69da68: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cff8] Obj!_ScalingFabMotionAnimator@9e6b61
    //     0x69da6c: ldr             x2, [x2, #0xff8]
    // 0x69da70: StoreField: r1->field_63 = r2
    //     0x69da70: stur            w2, [x1, #0x63]
    // 0x69da74: StoreField: r1->field_67 = r0
    //     0x69da74: stur            w0, [x1, #0x67]
    // 0x69da78: r16 = Instance_Duration
    //     0x69da78: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x69da7c: r30 = 4
    //     0x69da7c: movz            lr, #0x4
    // 0x69da80: stp             lr, x16, [SP]
    // 0x69da84: r0 = *()
    //     0x69da84: bl              #0x3d6888  ; [dart:core] Duration::*
    // 0x69da88: r1 = <double>
    //     0x69da88: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x69da8c: stur            x0, [fp, #-8]
    // 0x69da90: r0 = AnimationController()
    //     0x69da90: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x69da94: stur            x0, [fp, #-0x10]
    // 0x69da98: ldr             x16, [fp, #0x10]
    // 0x69da9c: stp             x16, x0, [SP, #0x10]
    // 0x69daa0: r16 = 1.000000
    //     0x69daa0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x69daa4: ldr             x16, [x16, #0xd8]
    // 0x69daa8: ldur            lr, [fp, #-8]
    // 0x69daac: stp             lr, x16, [SP]
    // 0x69dab0: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0x69dab0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d140] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x69dab4: ldr             x4, [x4, #0x140]
    // 0x69dab8: r0 = AnimationController()
    //     0x69dab8: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x69dabc: ldur            x0, [fp, #-0x10]
    // 0x69dac0: ldr             x2, [fp, #0x10]
    // 0x69dac4: StoreField: r2->field_5f = r0
    //     0x69dac4: stur            w0, [x2, #0x5f]
    //     0x69dac8: ldurb           w16, [x2, #-1]
    //     0x69dacc: ldurb           w17, [x0, #-1]
    //     0x69dad0: and             x16, x17, x16, lsr #2
    //     0x69dad4: tst             x16, HEAP, lsr #32
    //     0x69dad8: b.eq            #0x69dae0
    //     0x69dadc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x69dae0: r1 = <double>
    //     0x69dae0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x69dae4: r0 = AnimationController()
    //     0x69dae4: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x69dae8: stur            x0, [fp, #-8]
    // 0x69daec: ldr             x16, [fp, #0x10]
    // 0x69daf0: stp             x16, x0, [SP, #8]
    // 0x69daf4: r16 = Instance_Duration
    //     0x69daf4: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x69daf8: str             x16, [SP]
    // 0x69dafc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x69dafc: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x69db00: ldr             x4, [x4, #0xc8]
    // 0x69db04: r0 = AnimationController()
    //     0x69db04: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x69db08: ldur            x0, [fp, #-8]
    // 0x69db0c: ldr             x1, [fp, #0x10]
    // 0x69db10: StoreField: r1->field_6f = r0
    //     0x69db10: stur            w0, [x1, #0x6f]
    //     0x69db14: ldurb           w16, [x1, #-1]
    //     0x69db18: ldurb           w17, [x0, #-1]
    //     0x69db1c: and             x16, x17, x16, lsr #2
    //     0x69db20: tst             x16, HEAP, lsr #32
    //     0x69db24: b.eq            #0x69db2c
    //     0x69db28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69db2c: r0 = Null
    //     0x69db2c: mov             x0, NULL
    // 0x69db30: LeaveFrame
    //     0x69db30: mov             SP, fp
    //     0x69db34: ldp             fp, lr, [SP], #0x10
    // 0x69db38: ret
    //     0x69db38: ret             
    // 0x69db3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69db3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69db40: b               #0x69d9c8
    // 0x69db44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69db44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69db48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69db48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bda20, size: 0xd4
    // 0x6bda20: EnterFrame
    //     0x6bda20: stp             fp, lr, [SP, #-0x10]!
    //     0x6bda24: mov             fp, SP
    // 0x6bda28: AllocStack(0x18)
    //     0x6bda28: sub             SP, SP, #0x18
    // 0x6bda2c: CheckStackOverflow
    //     0x6bda2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bda30: cmp             SP, x16
    //     0x6bda34: b.ls            #0x6bdae8
    // 0x6bda38: ldr             x0, [fp, #0x10]
    // 0x6bda3c: LoadField: r1 = r0->field_f
    //     0x6bda3c: ldur            w1, [x0, #0xf]
    // 0x6bda40: DecompressPointer r1
    //     0x6bda40: add             x1, x1, HEAP, lsl #32
    // 0x6bda44: cmp             w1, NULL
    // 0x6bda48: b.eq            #0x6bdaf0
    // 0x6bda4c: str             x1, [SP]
    // 0x6bda50: r0 = maybeOf()
    //     0x6bda50: bl              #0x6be1a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x6bda54: mov             x1, x0
    // 0x6bda58: ldr             x0, [fp, #0x10]
    // 0x6bda5c: stur            x1, [fp, #-8]
    // 0x6bda60: LoadField: r2 = r0->field_43
    //     0x6bda60: ldur            w2, [x0, #0x43]
    // 0x6bda64: DecompressPointer r2
    //     0x6bda64: add             x2, x2, HEAP, lsl #32
    // 0x6bda68: cmp             w2, NULL
    // 0x6bda6c: b.eq            #0x6bda88
    // 0x6bda70: cmp             w1, NULL
    // 0x6bda74: b.eq            #0x6bda80
    // 0x6bda78: cmp             w2, w1
    // 0x6bda7c: b.eq            #0x6bda88
    // 0x6bda80: stp             x0, x2, [SP]
    // 0x6bda84: r0 = _unregister()
    //     0x6bda84: bl              #0x6be158  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x6bda88: ldr             x1, [fp, #0x10]
    // 0x6bda8c: ldur            x2, [fp, #-8]
    // 0x6bda90: mov             x0, x2
    // 0x6bda94: StoreField: r1->field_43 = r0
    //     0x6bda94: stur            w0, [x1, #0x43]
    //     0x6bda98: ldurb           w16, [x1, #-1]
    //     0x6bda9c: ldurb           w17, [x0, #-1]
    //     0x6bdaa0: and             x16, x17, x16, lsr #2
    //     0x6bdaa4: tst             x16, HEAP, lsr #32
    //     0x6bdaa8: b.eq            #0x6bdab0
    //     0x6bdaac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bdab0: cmp             w2, NULL
    // 0x6bdab4: b.eq            #0x6bdac0
    // 0x6bdab8: stp             x1, x2, [SP]
    // 0x6bdabc: r0 = _register()
    //     0x6bdabc: bl              #0x6bdda8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x6bdac0: ldr             x16, [fp, #0x10]
    // 0x6bdac4: str             x16, [SP]
    // 0x6bdac8: r0 = _maybeBuildPersistentBottomSheet()
    //     0x6bdac8: bl              #0x5e4a60  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet
    // 0x6bdacc: ldr             x16, [fp, #0x10]
    // 0x6bdad0: str             x16, [SP]
    // 0x6bdad4: r0 = didChangeDependencies()
    //     0x6bdad4: bl              #0x6bdaf4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x6bdad8: r0 = Null
    //     0x6bdad8: mov             x0, NULL
    // 0x6bdadc: LeaveFrame
    //     0x6bdadc: mov             SP, fp
    //     0x6bdae0: ldp             fp, lr, [SP], #0x10
    // 0x6bdae4: ret
    //     0x6bdae4: ret             
    // 0x6bdae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdaec: b               #0x6bda38
    // 0x6bdaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bdaf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x6bdbd0, size: 0x70
    // 0x6bdbd0: EnterFrame
    //     0x6bdbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdbd4: mov             fp, SP
    // 0x6bdbd8: AllocStack(0x18)
    //     0x6bdbd8: sub             SP, SP, #0x18
    // 0x6bdbdc: CheckStackOverflow
    //     0x6bdbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdbe0: cmp             SP, x16
    //     0x6bdbe4: b.ls            #0x6bdc38
    // 0x6bdbe8: ldr             x0, [fp, #0x18]
    // 0x6bdbec: LoadField: r1 = r0->field_3b
    //     0x6bdbec: ldur            w1, [x0, #0x3b]
    // 0x6bdbf0: DecompressPointer r1
    //     0x6bdbf0: add             x1, x1, HEAP, lsl #32
    // 0x6bdbf4: stp             x1, x0, [SP, #8]
    // 0x6bdbf8: r16 = "drawer_open"
    //     0x6bdbf8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d150] "drawer_open"
    //     0x6bdbfc: ldr             x16, [x16, #0x150]
    // 0x6bdc00: str             x16, [SP]
    // 0x6bdc04: r0 = registerForRestoration()
    //     0x6bdc04: bl              #0x6bdc40  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6bdc08: ldr             x0, [fp, #0x18]
    // 0x6bdc0c: LoadField: r1 = r0->field_3f
    //     0x6bdc0c: ldur            w1, [x0, #0x3f]
    // 0x6bdc10: DecompressPointer r1
    //     0x6bdc10: add             x1, x1, HEAP, lsl #32
    // 0x6bdc14: stp             x1, x0, [SP, #8]
    // 0x6bdc18: r16 = "end_drawer_open"
    //     0x6bdc18: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d158] "end_drawer_open"
    //     0x6bdc1c: ldr             x16, [x16, #0x158]
    // 0x6bdc20: str             x16, [SP]
    // 0x6bdc24: r0 = registerForRestoration()
    //     0x6bdc24: bl              #0x6bdc40  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6bdc28: r0 = Null
    //     0x6bdc28: mov             x0, NULL
    // 0x6bdc2c: LeaveFrame
    //     0x6bdc2c: mov             SP, fp
    //     0x6bdc30: ldp             fp, lr, [SP], #0x10
    // 0x6bdc34: ret
    //     0x6bdc34: ret             
    // 0x6bdc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdc38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdc3c: b               #0x6bdbe8
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x6bde54, size: 0xf8
    // 0x6bde54: EnterFrame
    //     0x6bde54: stp             fp, lr, [SP, #-0x10]!
    //     0x6bde58: mov             fp, SP
    // 0x6bde5c: AllocStack(0x18)
    //     0x6bde5c: sub             SP, SP, #0x18
    // 0x6bde60: CheckStackOverflow
    //     0x6bde60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bde64: cmp             SP, x16
    //     0x6bde68: b.ls            #0x6bdf40
    // 0x6bde6c: r1 = 2
    //     0x6bde6c: movz            x1, #0x2
    // 0x6bde70: r0 = AllocateContext()
    //     0x6bde70: bl              #0x98c848  ; AllocateContextStub
    // 0x6bde74: mov             x1, x0
    // 0x6bde78: ldr             x0, [fp, #0x10]
    // 0x6bde7c: stur            x1, [fp, #-8]
    // 0x6bde80: StoreField: r1->field_f = r0
    //     0x6bde80: stur            w0, [x1, #0xf]
    // 0x6bde84: LoadField: r2 = r0->field_43
    //     0x6bde84: ldur            w2, [x0, #0x43]
    // 0x6bde88: DecompressPointer r2
    //     0x6bde88: add             x2, x2, HEAP, lsl #32
    // 0x6bde8c: cmp             w2, NULL
    // 0x6bde90: b.eq            #0x6bdf48
    // 0x6bde94: LoadField: r3 = r2->field_1f
    //     0x6bde94: ldur            w3, [x2, #0x1f]
    // 0x6bde98: DecompressPointer r3
    //     0x6bde98: add             x3, x3, HEAP, lsl #32
    // 0x6bde9c: LoadField: r2 = r3->field_f
    //     0x6bde9c: ldur            x2, [x3, #0xf]
    // 0x6bdea0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6bdea0: ldur            x4, [x3, #0x17]
    // 0x6bdea4: cmp             x2, x4
    // 0x6bdea8: b.eq            #0x6bdebc
    // 0x6bdeac: str             x3, [SP]
    // 0x6bdeb0: r0 = first()
    //     0x6bdeb0: bl              #0x56a6b4  ; [dart:collection] ListQueue::first
    // 0x6bdeb4: mov             x3, x0
    // 0x6bdeb8: b               #0x6bdec0
    // 0x6bdebc: r3 = Null
    //     0x6bdebc: mov             x3, NULL
    // 0x6bdec0: ldr             x1, [fp, #0x10]
    // 0x6bdec4: ldur            x2, [fp, #-8]
    // 0x6bdec8: mov             x0, x3
    // 0x6bdecc: StoreField: r2->field_13 = r0
    //     0x6bdecc: stur            w0, [x2, #0x13]
    //     0x6bded0: tbz             w0, #0, #0x6bdeec
    //     0x6bded4: ldurb           w16, [x2, #-1]
    //     0x6bded8: ldurb           w17, [x0, #-1]
    //     0x6bdedc: and             x16, x17, x16, lsr #2
    //     0x6bdee0: tst             x16, HEAP, lsr #32
    //     0x6bdee4: b.eq            #0x6bdeec
    //     0x6bdee8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6bdeec: LoadField: r0 = r1->field_4b
    //     0x6bdeec: ldur            w0, [x1, #0x4b]
    // 0x6bdef0: DecompressPointer r0
    //     0x6bdef0: add             x0, x0, HEAP, lsl #32
    // 0x6bdef4: r4 = LoadClassIdInstr(r0)
    //     0x6bdef4: ldur            x4, [x0, #-1]
    //     0x6bdef8: ubfx            x4, x4, #0xc, #0x14
    // 0x6bdefc: stp             x3, x0, [SP]
    // 0x6bdf00: mov             x0, x4
    // 0x6bdf04: mov             lr, x0
    // 0x6bdf08: ldr             lr, [x21, lr, lsl #3]
    // 0x6bdf0c: blr             lr
    // 0x6bdf10: tbz             w0, #4, #0x6bdf30
    // 0x6bdf14: ldur            x2, [fp, #-8]
    // 0x6bdf18: r1 = Function '<anonymous closure>':.
    //     0x6bdf18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e70] AnonymousClosure: (0x6bdf4c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x6bde54)
    //     0x6bdf1c: ldr             x1, [x1, #0xe70]
    // 0x6bdf20: r0 = AllocateClosure()
    //     0x6bdf20: bl              #0x98c960  ; AllocateClosureStub
    // 0x6bdf24: ldr             x16, [fp, #0x10]
    // 0x6bdf28: stp             x0, x16, [SP]
    // 0x6bdf2c: r0 = setState()
    //     0x6bdf2c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6bdf30: r0 = Null
    //     0x6bdf30: mov             x0, NULL
    // 0x6bdf34: LeaveFrame
    //     0x6bdf34: mov             SP, fp
    //     0x6bdf38: ldp             fp, lr, [SP], #0x10
    // 0x6bdf3c: ret
    //     0x6bdf3c: ret             
    // 0x6bdf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdf40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdf44: b               #0x6bde6c
    // 0x6bdf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bdf48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bdf4c, size: 0x48
    // 0x6bdf4c: ldr             x1, [SP]
    // 0x6bdf50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6bdf50: ldur            w2, [x1, #0x17]
    // 0x6bdf54: DecompressPointer r2
    //     0x6bdf54: add             x2, x2, HEAP, lsl #32
    // 0x6bdf58: LoadField: r1 = r2->field_f
    //     0x6bdf58: ldur            w1, [x2, #0xf]
    // 0x6bdf5c: DecompressPointer r1
    //     0x6bdf5c: add             x1, x1, HEAP, lsl #32
    // 0x6bdf60: LoadField: r0 = r2->field_13
    //     0x6bdf60: ldur            w0, [x2, #0x13]
    // 0x6bdf64: DecompressPointer r0
    //     0x6bdf64: add             x0, x0, HEAP, lsl #32
    // 0x6bdf68: StoreField: r1->field_4b = r0
    //     0x6bdf68: stur            w0, [x1, #0x4b]
    //     0x6bdf6c: ldurb           w16, [x1, #-1]
    //     0x6bdf70: ldurb           w17, [x0, #-1]
    //     0x6bdf74: and             x16, x17, x16, lsr #2
    //     0x6bdf78: tst             x16, HEAP, lsr #32
    //     0x6bdf7c: b.eq            #0x6bdf8c
    //     0x6bdf80: str             lr, [SP, #-8]!
    //     0x6bdf84: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x6bdf88: ldr             lr, [SP], #8
    // 0x6bdf8c: r0 = Null
    //     0x6bdf8c: mov             x0, NULL
    // 0x6bdf90: ret
    //     0x6bdf90: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x6bdf94, size: 0xf8
    // 0x6bdf94: EnterFrame
    //     0x6bdf94: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdf98: mov             fp, SP
    // 0x6bdf9c: AllocStack(0x18)
    //     0x6bdf9c: sub             SP, SP, #0x18
    // 0x6bdfa0: CheckStackOverflow
    //     0x6bdfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdfa4: cmp             SP, x16
    //     0x6bdfa8: b.ls            #0x6be080
    // 0x6bdfac: r1 = 2
    //     0x6bdfac: movz            x1, #0x2
    // 0x6bdfb0: r0 = AllocateContext()
    //     0x6bdfb0: bl              #0x98c848  ; AllocateContextStub
    // 0x6bdfb4: mov             x1, x0
    // 0x6bdfb8: ldr             x0, [fp, #0x10]
    // 0x6bdfbc: stur            x1, [fp, #-8]
    // 0x6bdfc0: StoreField: r1->field_f = r0
    //     0x6bdfc0: stur            w0, [x1, #0xf]
    // 0x6bdfc4: LoadField: r2 = r0->field_43
    //     0x6bdfc4: ldur            w2, [x0, #0x43]
    // 0x6bdfc8: DecompressPointer r2
    //     0x6bdfc8: add             x2, x2, HEAP, lsl #32
    // 0x6bdfcc: cmp             w2, NULL
    // 0x6bdfd0: b.eq            #0x6be088
    // 0x6bdfd4: LoadField: r3 = r2->field_27
    //     0x6bdfd4: ldur            w3, [x2, #0x27]
    // 0x6bdfd8: DecompressPointer r3
    //     0x6bdfd8: add             x3, x3, HEAP, lsl #32
    // 0x6bdfdc: LoadField: r2 = r3->field_f
    //     0x6bdfdc: ldur            x2, [x3, #0xf]
    // 0x6bdfe0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6bdfe0: ldur            x4, [x3, #0x17]
    // 0x6bdfe4: cmp             x2, x4
    // 0x6bdfe8: b.eq            #0x6bdffc
    // 0x6bdfec: str             x3, [SP]
    // 0x6bdff0: r0 = first()
    //     0x6bdff0: bl              #0x56a6b4  ; [dart:collection] ListQueue::first
    // 0x6bdff4: mov             x3, x0
    // 0x6bdff8: b               #0x6be000
    // 0x6bdffc: r3 = Null
    //     0x6bdffc: mov             x3, NULL
    // 0x6be000: ldr             x1, [fp, #0x10]
    // 0x6be004: ldur            x2, [fp, #-8]
    // 0x6be008: mov             x0, x3
    // 0x6be00c: StoreField: r2->field_13 = r0
    //     0x6be00c: stur            w0, [x2, #0x13]
    //     0x6be010: tbz             w0, #0, #0x6be02c
    //     0x6be014: ldurb           w16, [x2, #-1]
    //     0x6be018: ldurb           w17, [x0, #-1]
    //     0x6be01c: and             x16, x17, x16, lsr #2
    //     0x6be020: tst             x16, HEAP, lsr #32
    //     0x6be024: b.eq            #0x6be02c
    //     0x6be028: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6be02c: LoadField: r0 = r1->field_47
    //     0x6be02c: ldur            w0, [x1, #0x47]
    // 0x6be030: DecompressPointer r0
    //     0x6be030: add             x0, x0, HEAP, lsl #32
    // 0x6be034: r4 = LoadClassIdInstr(r0)
    //     0x6be034: ldur            x4, [x0, #-1]
    //     0x6be038: ubfx            x4, x4, #0xc, #0x14
    // 0x6be03c: stp             x3, x0, [SP]
    // 0x6be040: mov             x0, x4
    // 0x6be044: mov             lr, x0
    // 0x6be048: ldr             lr, [x21, lr, lsl #3]
    // 0x6be04c: blr             lr
    // 0x6be050: tbz             w0, #4, #0x6be070
    // 0x6be054: ldur            x2, [fp, #-8]
    // 0x6be058: r1 = Function '<anonymous closure>':.
    //     0x6be058: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] AnonymousClosure: (0x6be08c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x6bdf94)
    //     0x6be05c: ldr             x1, [x1, #0xe78]
    // 0x6be060: r0 = AllocateClosure()
    //     0x6be060: bl              #0x98c960  ; AllocateClosureStub
    // 0x6be064: ldr             x16, [fp, #0x10]
    // 0x6be068: stp             x0, x16, [SP]
    // 0x6be06c: r0 = setState()
    //     0x6be06c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6be070: r0 = Null
    //     0x6be070: mov             x0, NULL
    // 0x6be074: LeaveFrame
    //     0x6be074: mov             SP, fp
    //     0x6be078: ldp             fp, lr, [SP], #0x10
    // 0x6be07c: ret
    //     0x6be07c: ret             
    // 0x6be080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be080: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be084: b               #0x6bdfac
    // 0x6be088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be088: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6be08c, size: 0x48
    // 0x6be08c: ldr             x1, [SP]
    // 0x6be090: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6be090: ldur            w2, [x1, #0x17]
    // 0x6be094: DecompressPointer r2
    //     0x6be094: add             x2, x2, HEAP, lsl #32
    // 0x6be098: LoadField: r1 = r2->field_f
    //     0x6be098: ldur            w1, [x2, #0xf]
    // 0x6be09c: DecompressPointer r1
    //     0x6be09c: add             x1, x1, HEAP, lsl #32
    // 0x6be0a0: LoadField: r0 = r2->field_13
    //     0x6be0a0: ldur            w0, [x2, #0x13]
    // 0x6be0a4: DecompressPointer r0
    //     0x6be0a4: add             x0, x0, HEAP, lsl #32
    // 0x6be0a8: StoreField: r1->field_47 = r0
    //     0x6be0a8: stur            w0, [x1, #0x47]
    //     0x6be0ac: ldurb           w16, [x1, #-1]
    //     0x6be0b0: ldurb           w17, [x0, #-1]
    //     0x6be0b4: and             x16, x17, x16, lsr #2
    //     0x6be0b8: tst             x16, HEAP, lsr #32
    //     0x6be0bc: b.eq            #0x6be0cc
    //     0x6be0c0: str             lr, [SP, #-8]!
    //     0x6be0c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x6be0c8: ldr             lr, [SP], #8
    // 0x6be0cc: r0 = Null
    //     0x6be0cc: mov             x0, NULL
    // 0x6be0d0: ret
    //     0x6be0d0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f31a4, size: 0x104
    // 0x6f31a4: EnterFrame
    //     0x6f31a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f31a8: mov             fp, SP
    // 0x6f31ac: AllocStack(0x10)
    //     0x6f31ac: sub             SP, SP, #0x10
    // 0x6f31b0: CheckStackOverflow
    //     0x6f31b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f31b4: cmp             SP, x16
    //     0x6f31b8: b.ls            #0x6f327c
    // 0x6f31bc: ldr             x0, [fp, #0x10]
    // 0x6f31c0: LoadField: r1 = r0->field_73
    //     0x6f31c0: ldur            w1, [x0, #0x73]
    // 0x6f31c4: DecompressPointer r1
    //     0x6f31c4: add             x1, x1, HEAP, lsl #32
    // 0x6f31c8: r16 = Sentinel
    //     0x6f31c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f31cc: cmp             w1, w16
    // 0x6f31d0: b.eq            #0x6f3284
    // 0x6f31d4: str             x1, [SP]
    // 0x6f31d8: r0 = dispose()
    //     0x6f31d8: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f31dc: ldr             x0, [fp, #0x10]
    // 0x6f31e0: LoadField: r1 = r0->field_5f
    //     0x6f31e0: ldur            w1, [x0, #0x5f]
    // 0x6f31e4: DecompressPointer r1
    //     0x6f31e4: add             x1, x1, HEAP, lsl #32
    // 0x6f31e8: r16 = Sentinel
    //     0x6f31e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f31ec: cmp             w1, w16
    // 0x6f31f0: b.eq            #0x6f3290
    // 0x6f31f4: str             x1, [SP]
    // 0x6f31f8: r0 = dispose()
    //     0x6f31f8: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f31fc: ldr             x0, [fp, #0x10]
    // 0x6f3200: LoadField: r1 = r0->field_6f
    //     0x6f3200: ldur            w1, [x0, #0x6f]
    // 0x6f3204: DecompressPointer r1
    //     0x6f3204: add             x1, x1, HEAP, lsl #32
    // 0x6f3208: r16 = Sentinel
    //     0x6f3208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f320c: cmp             w1, w16
    // 0x6f3210: b.eq            #0x6f329c
    // 0x6f3214: str             x1, [SP]
    // 0x6f3218: r0 = dispose()
    //     0x6f3218: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f321c: ldr             x0, [fp, #0x10]
    // 0x6f3220: LoadField: r1 = r0->field_43
    //     0x6f3220: ldur            w1, [x0, #0x43]
    // 0x6f3224: DecompressPointer r1
    //     0x6f3224: add             x1, x1, HEAP, lsl #32
    // 0x6f3228: cmp             w1, NULL
    // 0x6f322c: b.eq            #0x6f323c
    // 0x6f3230: stp             x0, x1, [SP]
    // 0x6f3234: r0 = _unregister()
    //     0x6f3234: bl              #0x6be158  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x6f3238: ldr             x0, [fp, #0x10]
    // 0x6f323c: LoadField: r1 = r0->field_3b
    //     0x6f323c: ldur            w1, [x0, #0x3b]
    // 0x6f3240: DecompressPointer r1
    //     0x6f3240: add             x1, x1, HEAP, lsl #32
    // 0x6f3244: str             x1, [SP]
    // 0x6f3248: r0 = dispose()
    //     0x6f3248: bl              #0x6ba080  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f324c: ldr             x0, [fp, #0x10]
    // 0x6f3250: LoadField: r1 = r0->field_3f
    //     0x6f3250: ldur            w1, [x0, #0x3f]
    // 0x6f3254: DecompressPointer r1
    //     0x6f3254: add             x1, x1, HEAP, lsl #32
    // 0x6f3258: str             x1, [SP]
    // 0x6f325c: r0 = dispose()
    //     0x6f325c: bl              #0x6ba080  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f3260: ldr             x16, [fp, #0x10]
    // 0x6f3264: str             x16, [SP]
    // 0x6f3268: r0 = dispose()
    //     0x6f3268: bl              #0x6f32a8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x6f326c: r0 = Null
    //     0x6f326c: mov             x0, NULL
    // 0x6f3270: LeaveFrame
    //     0x6f3270: mov             SP, fp
    //     0x6f3274: ldp             fp, lr, [SP], #0x10
    // 0x6f3278: ret
    //     0x6f3278: ret             
    // 0x6f327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f327c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3280: b               #0x6f31bc
    // 0x6f3284: r9 = _geometryNotifier
    //     0x6f3284: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d048] Field <ScaffoldState._geometryNotifier@529420462>: late (offset: 0x74)
    //     0x6f3288: ldr             x9, [x9, #0x48]
    // 0x6f328c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f328c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f3290: r9 = _floatingActionButtonMoveController
    //     0x6f3290: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d038] Field <ScaffoldState._floatingActionButtonMoveController@529420462>: late (offset: 0x60)
    //     0x6f3294: ldr             x9, [x9, #0x38]
    // 0x6f3298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f3298: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f329c: r9 = _floatingActionButtonVisibilityController
    //     0x6f329c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d050] Field <ScaffoldState._floatingActionButtonVisibilityController@529420462>: late (offset: 0x70)
    //     0x6f32a0: ldr             x9, [x9, #0x50]
    // 0x6f32a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f32a4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0x719e34, size: 0x230
    // 0x719e34: EnterFrame
    //     0x719e34: stp             fp, lr, [SP, #-0x10]!
    //     0x719e38: mov             fp, SP
    // 0x719e3c: AllocStack(0x20)
    //     0x719e3c: sub             SP, SP, #0x20
    // 0x719e40: r1 = Sentinel
    //     0x719e40: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719e44: r0 = false
    //     0x719e44: add             x0, NULL, #0x30  ; false
    // 0x719e48: CheckStackOverflow
    //     0x719e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719e4c: cmp             SP, x16
    //     0x719e50: b.ls            #0x71a05c
    // 0x719e54: ldr             x2, [fp, #0x10]
    // 0x719e58: StoreField: r2->field_5f = r1
    //     0x719e58: stur            w1, [x2, #0x5f]
    // 0x719e5c: StoreField: r2->field_63 = r1
    //     0x719e5c: stur            w1, [x2, #0x63]
    // 0x719e60: StoreField: r2->field_6f = r1
    //     0x719e60: stur            w1, [x2, #0x6f]
    // 0x719e64: StoreField: r2->field_73 = r1
    //     0x719e64: stur            w1, [x2, #0x73]
    // 0x719e68: StoreField: r2->field_77 = r0
    //     0x719e68: stur            w0, [x2, #0x77]
    // 0x719e6c: r1 = <DrawerControllerState>
    //     0x719e6c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26500] TypeArguments: <DrawerControllerState>
    //     0x719e70: ldr             x1, [x1, #0x500]
    // 0x719e74: r0 = LabeledGlobalKey()
    //     0x719e74: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x719e78: ldr             x2, [fp, #0x10]
    // 0x719e7c: StoreField: r2->field_2b = r0
    //     0x719e7c: stur            w0, [x2, #0x2b]
    //     0x719e80: ldurb           w16, [x2, #-1]
    //     0x719e84: ldurb           w17, [x0, #-1]
    //     0x719e88: and             x16, x17, x16, lsr #2
    //     0x719e8c: tst             x16, HEAP, lsr #32
    //     0x719e90: b.eq            #0x719e98
    //     0x719e94: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x719e98: r1 = <DrawerControllerState>
    //     0x719e98: add             x1, PP, #0x26, lsl #12  ; [pp+0x26500] TypeArguments: <DrawerControllerState>
    //     0x719e9c: ldr             x1, [x1, #0x500]
    // 0x719ea0: r0 = LabeledGlobalKey()
    //     0x719ea0: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x719ea4: ldr             x2, [fp, #0x10]
    // 0x719ea8: StoreField: r2->field_2f = r0
    //     0x719ea8: stur            w0, [x2, #0x2f]
    //     0x719eac: ldurb           w16, [x2, #-1]
    //     0x719eb0: ldurb           w17, [x0, #-1]
    //     0x719eb4: and             x16, x17, x16, lsr #2
    //     0x719eb8: tst             x16, HEAP, lsr #32
    //     0x719ebc: b.eq            #0x719ec4
    //     0x719ec0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x719ec4: r1 = <State<StatefulWidget>>
    //     0x719ec4: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x719ec8: r0 = LabeledGlobalKey()
    //     0x719ec8: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x719ecc: ldr             x2, [fp, #0x10]
    // 0x719ed0: StoreField: r2->field_33 = r0
    //     0x719ed0: stur            w0, [x2, #0x33]
    //     0x719ed4: ldurb           w16, [x2, #-1]
    //     0x719ed8: ldurb           w17, [x0, #-1]
    //     0x719edc: and             x16, x17, x16, lsr #2
    //     0x719ee0: tst             x16, HEAP, lsr #32
    //     0x719ee4: b.eq            #0x719eec
    //     0x719ee8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x719eec: r1 = <bool>
    //     0x719eec: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x719ef0: r0 = RestorableBool()
    //     0x719ef0: bl              #0x71a064  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x719ef4: mov             x1, x0
    // 0x719ef8: r0 = false
    //     0x719ef8: add             x0, NULL, #0x30  ; false
    // 0x719efc: stur            x1, [fp, #-8]
    // 0x719f00: StoreField: r1->field_37 = r0
    //     0x719f00: stur            w0, [x1, #0x37]
    // 0x719f04: StoreField: r1->field_27 = r0
    //     0x719f04: stur            w0, [x1, #0x27]
    // 0x719f08: r2 = 0
    //     0x719f08: movz            x2, #0
    // 0x719f0c: StoreField: r1->field_7 = r2
    //     0x719f0c: stur            x2, [x1, #7]
    // 0x719f10: StoreField: r1->field_13 = r2
    //     0x719f10: stur            x2, [x1, #0x13]
    // 0x719f14: StoreField: r1->field_1b = r2
    //     0x719f14: stur            x2, [x1, #0x1b]
    // 0x719f18: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x719f18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719f1c: ldr             x0, [x0, #0xfe0]
    //     0x719f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x719f24: cmp             w0, w16
    //     0x719f28: b.ne            #0x719f34
    //     0x719f2c: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x719f30: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x719f34: mov             x2, x0
    // 0x719f38: ldur            x0, [fp, #-8]
    // 0x719f3c: stur            x2, [fp, #-0x10]
    // 0x719f40: StoreField: r0->field_f = r2
    //     0x719f40: stur            w2, [x0, #0xf]
    // 0x719f44: ldr             x3, [fp, #0x10]
    // 0x719f48: StoreField: r3->field_3b = r0
    //     0x719f48: stur            w0, [x3, #0x3b]
    //     0x719f4c: ldurb           w16, [x3, #-1]
    //     0x719f50: ldurb           w17, [x0, #-1]
    //     0x719f54: and             x16, x17, x16, lsr #2
    //     0x719f58: tst             x16, HEAP, lsr #32
    //     0x719f5c: b.eq            #0x719f64
    //     0x719f60: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x719f64: r1 = <bool>
    //     0x719f64: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x719f68: r0 = RestorableBool()
    //     0x719f68: bl              #0x71a064  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x719f6c: mov             x1, x0
    // 0x719f70: r0 = false
    //     0x719f70: add             x0, NULL, #0x30  ; false
    // 0x719f74: StoreField: r1->field_37 = r0
    //     0x719f74: stur            w0, [x1, #0x37]
    // 0x719f78: StoreField: r1->field_27 = r0
    //     0x719f78: stur            w0, [x1, #0x27]
    // 0x719f7c: r0 = 0
    //     0x719f7c: movz            x0, #0
    // 0x719f80: StoreField: r1->field_7 = r0
    //     0x719f80: stur            x0, [x1, #7]
    // 0x719f84: StoreField: r1->field_13 = r0
    //     0x719f84: stur            x0, [x1, #0x13]
    // 0x719f88: StoreField: r1->field_1b = r0
    //     0x719f88: stur            x0, [x1, #0x1b]
    // 0x719f8c: ldur            x0, [fp, #-0x10]
    // 0x719f90: StoreField: r1->field_f = r0
    //     0x719f90: stur            w0, [x1, #0xf]
    // 0x719f94: mov             x0, x1
    // 0x719f98: ldr             x1, [fp, #0x10]
    // 0x719f9c: StoreField: r1->field_3f = r0
    //     0x719f9c: stur            w0, [x1, #0x3f]
    //     0x719fa0: ldurb           w16, [x1, #-1]
    //     0x719fa4: ldurb           w17, [x0, #-1]
    //     0x719fa8: and             x16, x17, x16, lsr #2
    //     0x719fac: tst             x16, HEAP, lsr #32
    //     0x719fb0: b.eq            #0x719fb8
    //     0x719fb4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x719fb8: r16 = <_StandardBottomSheet>
    //     0x719fb8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26508] TypeArguments: <_StandardBottomSheet>
    //     0x719fbc: ldr             x16, [x16, #0x508]
    // 0x719fc0: stp             xzr, x16, [SP]
    // 0x719fc4: r0 = _GrowableList()
    //     0x719fc4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x719fc8: ldr             x2, [fp, #0x10]
    // 0x719fcc: StoreField: r2->field_4f = r0
    //     0x719fcc: stur            w0, [x2, #0x4f]
    //     0x719fd0: ldurb           w16, [x2, #-1]
    //     0x719fd4: ldurb           w17, [x0, #-1]
    //     0x719fd8: and             x16, x17, x16, lsr #2
    //     0x719fdc: tst             x16, HEAP, lsr #32
    //     0x719fe0: b.eq            #0x719fe8
    //     0x719fe4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x719fe8: r1 = <State<StatefulWidget>>
    //     0x719fe8: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x719fec: r0 = LabeledGlobalKey()
    //     0x719fec: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x719ff0: ldr             x1, [fp, #0x10]
    // 0x719ff4: StoreField: r1->field_57 = r0
    //     0x719ff4: stur            w0, [x1, #0x57]
    //     0x719ff8: ldurb           w16, [x1, #-1]
    //     0x719ffc: ldurb           w17, [x0, #-1]
    //     0x71a000: and             x16, x17, x16, lsr #2
    //     0x71a004: tst             x16, HEAP, lsr #32
    //     0x71a008: b.eq            #0x71a010
    //     0x71a00c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71a010: r0 = true
    //     0x71a010: add             x0, NULL, #0x20  ; true
    // 0x71a014: StoreField: r1->field_23 = r0
    //     0x71a014: stur            w0, [x1, #0x23]
    // 0x71a018: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x71a018: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x71a01c: ldr             x16, [x16, #0xdd8]
    // 0x71a020: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71a024: stp             lr, x16, [SP]
    // 0x71a028: r0 = Map._fromLiteral()
    //     0x71a028: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71a02c: ldr             x1, [fp, #0x10]
    // 0x71a030: StoreField: r1->field_1f = r0
    //     0x71a030: stur            w0, [x1, #0x1f]
    //     0x71a034: ldurb           w16, [x1, #-1]
    //     0x71a038: ldurb           w17, [x0, #-1]
    //     0x71a03c: and             x16, x17, x16, lsr #2
    //     0x71a040: tst             x16, HEAP, lsr #32
    //     0x71a044: b.eq            #0x71a04c
    //     0x71a048: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71a04c: r0 = Null
    //     0x71a04c: mov             x0, NULL
    // 0x71a050: LeaveFrame
    //     0x71a050: mov             SP, fp
    //     0x71a054: ldp             fp, lr, [SP], #0x10
    // 0x71a058: ret
    //     0x71a058: ret             
    // 0x71a05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a05c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a060: b               #0x719e54
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0x7aa2a0, size: 0xf0
    // 0x7aa2a0: EnterFrame
    //     0x7aa2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa2a4: mov             fp, SP
    // 0x7aa2a8: AllocStack(0x18)
    //     0x7aa2a8: sub             SP, SP, #0x18
    // 0x7aa2ac: CheckStackOverflow
    //     0x7aa2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa2b0: cmp             SP, x16
    //     0x7aa2b4: b.ls            #0x7aa384
    // 0x7aa2b8: ldr             x0, [fp, #0x10]
    // 0x7aa2bc: LoadField: r1 = r0->field_2f
    //     0x7aa2bc: ldur            w1, [x0, #0x2f]
    // 0x7aa2c0: DecompressPointer r1
    //     0x7aa2c0: add             x1, x1, HEAP, lsl #32
    // 0x7aa2c4: stur            x1, [fp, #-8]
    // 0x7aa2c8: str             x1, [SP]
    // 0x7aa2cc: r0 = currentState()
    //     0x7aa2cc: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7aa2d0: cmp             w0, NULL
    // 0x7aa2d4: b.eq            #0x7aa350
    // 0x7aa2d8: ldr             x3, [fp, #0x10]
    // 0x7aa2dc: LoadField: r0 = r3->field_3f
    //     0x7aa2dc: ldur            w0, [x3, #0x3f]
    // 0x7aa2e0: DecompressPointer r0
    //     0x7aa2e0: add             x0, x0, HEAP, lsl #32
    // 0x7aa2e4: LoadField: r4 = r0->field_33
    //     0x7aa2e4: ldur            w4, [x0, #0x33]
    // 0x7aa2e8: DecompressPointer r4
    //     0x7aa2e8: add             x4, x4, HEAP, lsl #32
    // 0x7aa2ec: stur            x4, [fp, #-0x10]
    // 0x7aa2f0: cmp             w4, NULL
    // 0x7aa2f4: b.ne            #0x7aa32c
    // 0x7aa2f8: LoadField: r2 = r0->field_23
    //     0x7aa2f8: ldur            w2, [x0, #0x23]
    // 0x7aa2fc: DecompressPointer r2
    //     0x7aa2fc: add             x2, x2, HEAP, lsl #32
    // 0x7aa300: mov             x0, x4
    // 0x7aa304: r1 = Null
    //     0x7aa304: mov             x1, NULL
    // 0x7aa308: cmp             w2, NULL
    // 0x7aa30c: b.eq            #0x7aa32c
    // 0x7aa310: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aa310: ldur            w4, [x2, #0x17]
    // 0x7aa314: DecompressPointer r4
    //     0x7aa314: add             x4, x4, HEAP, lsl #32
    // 0x7aa318: r8 = X0
    //     0x7aa318: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x7aa31c: LoadField: r9 = r4->field_7
    //     0x7aa31c: ldur            x9, [x4, #7]
    // 0x7aa320: r3 = Null
    //     0x7aa320: add             x3, PP, #0x32, lsl #12  ; [pp+0x322a8] Null
    //     0x7aa324: ldr             x3, [x3, #0x2a8]
    // 0x7aa328: blr             x9
    // 0x7aa32c: ldur            x0, [fp, #-0x10]
    // 0x7aa330: tbnz            w0, #4, #0x7aa350
    // 0x7aa334: ldur            x16, [fp, #-8]
    // 0x7aa338: str             x16, [SP]
    // 0x7aa33c: r0 = currentState()
    //     0x7aa33c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7aa340: cmp             w0, NULL
    // 0x7aa344: b.eq            #0x7aa38c
    // 0x7aa348: str             x0, [SP]
    // 0x7aa34c: r0 = open()
    //     0x7aa34c: bl              #0x7aa390  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x7aa350: ldr             x0, [fp, #0x10]
    // 0x7aa354: LoadField: r1 = r0->field_2b
    //     0x7aa354: ldur            w1, [x0, #0x2b]
    // 0x7aa358: DecompressPointer r1
    //     0x7aa358: add             x1, x1, HEAP, lsl #32
    // 0x7aa35c: str             x1, [SP]
    // 0x7aa360: r0 = currentState()
    //     0x7aa360: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7aa364: cmp             w0, NULL
    // 0x7aa368: b.eq            #0x7aa374
    // 0x7aa36c: str             x0, [SP]
    // 0x7aa370: r0 = open()
    //     0x7aa370: bl              #0x7aa390  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x7aa374: r0 = Null
    //     0x7aa374: mov             x0, NULL
    // 0x7aa378: LeaveFrame
    //     0x7aa378: mov             SP, fp
    //     0x7aa37c: ldp             fp, lr, [SP], #0x10
    // 0x7aa380: ret
    //     0x7aa380: ret             
    // 0x7aa384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa388: b               #0x7aa2b8
    // 0x7aa38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa38c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0x7aa3c8, size: 0xf0
    // 0x7aa3c8: EnterFrame
    //     0x7aa3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa3cc: mov             fp, SP
    // 0x7aa3d0: AllocStack(0x18)
    //     0x7aa3d0: sub             SP, SP, #0x18
    // 0x7aa3d4: CheckStackOverflow
    //     0x7aa3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa3d8: cmp             SP, x16
    //     0x7aa3dc: b.ls            #0x7aa4ac
    // 0x7aa3e0: ldr             x0, [fp, #0x10]
    // 0x7aa3e4: LoadField: r1 = r0->field_2b
    //     0x7aa3e4: ldur            w1, [x0, #0x2b]
    // 0x7aa3e8: DecompressPointer r1
    //     0x7aa3e8: add             x1, x1, HEAP, lsl #32
    // 0x7aa3ec: stur            x1, [fp, #-8]
    // 0x7aa3f0: str             x1, [SP]
    // 0x7aa3f4: r0 = currentState()
    //     0x7aa3f4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7aa3f8: cmp             w0, NULL
    // 0x7aa3fc: b.eq            #0x7aa478
    // 0x7aa400: ldr             x3, [fp, #0x10]
    // 0x7aa404: LoadField: r0 = r3->field_3b
    //     0x7aa404: ldur            w0, [x3, #0x3b]
    // 0x7aa408: DecompressPointer r0
    //     0x7aa408: add             x0, x0, HEAP, lsl #32
    // 0x7aa40c: LoadField: r4 = r0->field_33
    //     0x7aa40c: ldur            w4, [x0, #0x33]
    // 0x7aa410: DecompressPointer r4
    //     0x7aa410: add             x4, x4, HEAP, lsl #32
    // 0x7aa414: stur            x4, [fp, #-0x10]
    // 0x7aa418: cmp             w4, NULL
    // 0x7aa41c: b.ne            #0x7aa454
    // 0x7aa420: LoadField: r2 = r0->field_23
    //     0x7aa420: ldur            w2, [x0, #0x23]
    // 0x7aa424: DecompressPointer r2
    //     0x7aa424: add             x2, x2, HEAP, lsl #32
    // 0x7aa428: mov             x0, x4
    // 0x7aa42c: r1 = Null
    //     0x7aa42c: mov             x1, NULL
    // 0x7aa430: cmp             w2, NULL
    // 0x7aa434: b.eq            #0x7aa454
    // 0x7aa438: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aa438: ldur            w4, [x2, #0x17]
    // 0x7aa43c: DecompressPointer r4
    //     0x7aa43c: add             x4, x4, HEAP, lsl #32
    // 0x7aa440: r8 = X0
    //     0x7aa440: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x7aa444: LoadField: r9 = r4->field_7
    //     0x7aa444: ldur            x9, [x4, #7]
    // 0x7aa448: r3 = Null
    //     0x7aa448: add             x3, PP, #0x32, lsl #12  ; [pp+0x322c0] Null
    //     0x7aa44c: ldr             x3, [x3, #0x2c0]
    // 0x7aa450: blr             x9
    // 0x7aa454: ldur            x0, [fp, #-0x10]
    // 0x7aa458: tbnz            w0, #4, #0x7aa478
    // 0x7aa45c: ldur            x16, [fp, #-8]
    // 0x7aa460: str             x16, [SP]
    // 0x7aa464: r0 = currentState()
    //     0x7aa464: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7aa468: cmp             w0, NULL
    // 0x7aa46c: b.eq            #0x7aa4b4
    // 0x7aa470: str             x0, [SP]
    // 0x7aa474: r0 = open()
    //     0x7aa474: bl              #0x7aa390  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x7aa478: ldr             x0, [fp, #0x10]
    // 0x7aa47c: LoadField: r1 = r0->field_2f
    //     0x7aa47c: ldur            w1, [x0, #0x2f]
    // 0x7aa480: DecompressPointer r1
    //     0x7aa480: add             x1, x1, HEAP, lsl #32
    // 0x7aa484: str             x1, [SP]
    // 0x7aa488: r0 = currentState()
    //     0x7aa488: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7aa48c: cmp             w0, NULL
    // 0x7aa490: b.eq            #0x7aa49c
    // 0x7aa494: str             x0, [SP]
    // 0x7aa498: r0 = open()
    //     0x7aa498: bl              #0x7aa390  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x7aa49c: r0 = Null
    //     0x7aa49c: mov             x0, NULL
    // 0x7aa4a0: LeaveFrame
    //     0x7aa4a0: mov             SP, fp
    //     0x7aa4a4: ldp             fp, lr, [SP], #0x10
    // 0x7aa4a8: ret
    //     0x7aa4a8: ret             
    // 0x7aa4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa4ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa4b0: b               #0x7aa3e0
    // 0x7aa4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa4b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x85f1dc, size: 0x70
    // 0x85f1dc: EnterFrame
    //     0x85f1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x85f1e0: mov             fp, SP
    // 0x85f1e4: AllocStack(0x8)
    //     0x85f1e4: sub             SP, SP, #8
    // 0x85f1e8: ldr             x0, [fp, #0x10]
    // 0x85f1ec: LoadField: r1 = r0->field_3f
    //     0x85f1ec: ldur            w1, [x0, #0x3f]
    // 0x85f1f0: DecompressPointer r1
    //     0x85f1f0: add             x1, x1, HEAP, lsl #32
    // 0x85f1f4: LoadField: r3 = r1->field_33
    //     0x85f1f4: ldur            w3, [x1, #0x33]
    // 0x85f1f8: DecompressPointer r3
    //     0x85f1f8: add             x3, x3, HEAP, lsl #32
    // 0x85f1fc: stur            x3, [fp, #-8]
    // 0x85f200: cmp             w3, NULL
    // 0x85f204: b.ne            #0x85f23c
    // 0x85f208: LoadField: r2 = r1->field_23
    //     0x85f208: ldur            w2, [x1, #0x23]
    // 0x85f20c: DecompressPointer r2
    //     0x85f20c: add             x2, x2, HEAP, lsl #32
    // 0x85f210: mov             x0, x3
    // 0x85f214: r1 = Null
    //     0x85f214: mov             x1, NULL
    // 0x85f218: cmp             w2, NULL
    // 0x85f21c: b.eq            #0x85f23c
    // 0x85f220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f220: ldur            w4, [x2, #0x17]
    // 0x85f224: DecompressPointer r4
    //     0x85f224: add             x4, x4, HEAP, lsl #32
    // 0x85f228: r8 = X0
    //     0x85f228: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x85f22c: LoadField: r9 = r4->field_7
    //     0x85f22c: ldur            x9, [x4, #7]
    // 0x85f230: r3 = Null
    //     0x85f230: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e60] Null
    //     0x85f234: ldr             x3, [x3, #0xe60]
    // 0x85f238: blr             x9
    // 0x85f23c: ldur            x0, [fp, #-8]
    // 0x85f240: LeaveFrame
    //     0x85f240: mov             SP, fp
    //     0x85f244: ldp             fp, lr, [SP], #0x10
    // 0x85f248: ret
    //     0x85f248: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x85f24c, size: 0x70
    // 0x85f24c: EnterFrame
    //     0x85f24c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f250: mov             fp, SP
    // 0x85f254: AllocStack(0x8)
    //     0x85f254: sub             SP, SP, #8
    // 0x85f258: ldr             x0, [fp, #0x10]
    // 0x85f25c: LoadField: r1 = r0->field_3b
    //     0x85f25c: ldur            w1, [x0, #0x3b]
    // 0x85f260: DecompressPointer r1
    //     0x85f260: add             x1, x1, HEAP, lsl #32
    // 0x85f264: LoadField: r3 = r1->field_33
    //     0x85f264: ldur            w3, [x1, #0x33]
    // 0x85f268: DecompressPointer r3
    //     0x85f268: add             x3, x3, HEAP, lsl #32
    // 0x85f26c: stur            x3, [fp, #-8]
    // 0x85f270: cmp             w3, NULL
    // 0x85f274: b.ne            #0x85f2ac
    // 0x85f278: LoadField: r2 = r1->field_23
    //     0x85f278: ldur            w2, [x1, #0x23]
    // 0x85f27c: DecompressPointer r2
    //     0x85f27c: add             x2, x2, HEAP, lsl #32
    // 0x85f280: mov             x0, x3
    // 0x85f284: r1 = Null
    //     0x85f284: mov             x1, NULL
    // 0x85f288: cmp             w2, NULL
    // 0x85f28c: b.eq            #0x85f2ac
    // 0x85f290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f290: ldur            w4, [x2, #0x17]
    // 0x85f294: DecompressPointer r4
    //     0x85f294: add             x4, x4, HEAP, lsl #32
    // 0x85f298: r8 = X0
    //     0x85f298: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x85f29c: LoadField: r9 = r4->field_7
    //     0x85f29c: ldur            x9, [x4, #7]
    // 0x85f2a0: r3 = Null
    //     0x85f2a0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e70] Null
    //     0x85f2a4: ldr             x3, [x3, #0xe70]
    // 0x85f2a8: blr             x9
    // 0x85f2ac: ldur            x0, [fp, #-8]
    // 0x85f2b0: LeaveFrame
    //     0x85f2b0: mov             SP, fp
    //     0x85f2b4: ldp             fp, lr, [SP], #0x10
    // 0x85f2b8: ret
    //     0x85f2b8: ret             
  }
}

// class id: 2940, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c346c, size: 0x184
    // 0x4c346c: EnterFrame
    //     0x4c346c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3470: mov             fp, SP
    // 0x4c3474: AllocStack(0x20)
    //     0x4c3474: sub             SP, SP, #0x20
    // 0x4c3478: CheckStackOverflow
    //     0x4c3478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c347c: cmp             SP, x16
    //     0x4c3480: b.ls            #0x4c35e0
    // 0x4c3484: ldr             x0, [fp, #0x18]
    // 0x4c3488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c3488: ldur            w1, [x0, #0x17]
    // 0x4c348c: DecompressPointer r1
    //     0x4c348c: add             x1, x1, HEAP, lsl #32
    // 0x4c3490: cmp             w1, NULL
    // 0x4c3494: b.ne            #0x4c34a0
    // 0x4c3498: str             x0, [SP]
    // 0x4c349c: r0 = _updateTickerModeNotifier()
    //     0x4c349c: bl              #0x4c3610  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c34a0: ldr             x0, [fp, #0x18]
    // 0x4c34a4: LoadField: r1 = r0->field_13
    //     0x4c34a4: ldur            w1, [x0, #0x13]
    // 0x4c34a8: DecompressPointer r1
    //     0x4c34a8: add             x1, x1, HEAP, lsl #32
    // 0x4c34ac: cmp             w1, NULL
    // 0x4c34b0: b.ne            #0x4c3548
    // 0x4c34b4: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c34b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c34b8: ldr             x0, [x0, #0x9b8]
    //     0x4c34bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c34c0: cmp             w0, w16
    //     0x4c34c4: b.ne            #0x4c34d0
    //     0x4c34c8: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c34cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c34d0: r1 = <_WidgetTicker>
    //     0x4c34d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c34d4: ldr             x1, [x1, #0x720]
    // 0x4c34d8: stur            x0, [fp, #-8]
    // 0x4c34dc: r0 = _Set()
    //     0x4c34dc: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c34e0: mov             x1, x0
    // 0x4c34e4: ldur            x0, [fp, #-8]
    // 0x4c34e8: stur            x1, [fp, #-0x10]
    // 0x4c34ec: StoreField: r1->field_1b = r0
    //     0x4c34ec: stur            w0, [x1, #0x1b]
    // 0x4c34f0: StoreField: r1->field_b = rZR
    //     0x4c34f0: stur            wzr, [x1, #0xb]
    // 0x4c34f4: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c34f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c34f8: ldr             x0, [x0, #0x9c0]
    //     0x4c34fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c3500: cmp             w0, w16
    //     0x4c3504: b.ne            #0x4c3510
    //     0x4c3508: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c350c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c3510: mov             x1, x0
    // 0x4c3514: ldur            x0, [fp, #-0x10]
    // 0x4c3518: StoreField: r0->field_f = r1
    //     0x4c3518: stur            w1, [x0, #0xf]
    // 0x4c351c: StoreField: r0->field_13 = rZR
    //     0x4c351c: stur            wzr, [x0, #0x13]
    // 0x4c3520: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c3520: stur            wzr, [x0, #0x17]
    // 0x4c3524: ldr             x1, [fp, #0x18]
    // 0x4c3528: StoreField: r1->field_13 = r0
    //     0x4c3528: stur            w0, [x1, #0x13]
    //     0x4c352c: ldurb           w16, [x1, #-1]
    //     0x4c3530: ldurb           w17, [x0, #-1]
    //     0x4c3534: and             x16, x17, x16, lsr #2
    //     0x4c3538: tst             x16, HEAP, lsr #32
    //     0x4c353c: b.eq            #0x4c3544
    //     0x4c3540: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c3544: b               #0x4c354c
    // 0x4c3548: mov             x1, x0
    // 0x4c354c: ldr             x0, [fp, #0x10]
    // 0x4c3550: r0 = _WidgetTicker()
    //     0x4c3550: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c3554: mov             x2, x0
    // 0x4c3558: ldr             x1, [fp, #0x18]
    // 0x4c355c: stur            x2, [fp, #-8]
    // 0x4c3560: StoreField: r2->field_1b = r1
    //     0x4c3560: stur            w1, [x2, #0x1b]
    // 0x4c3564: r0 = false
    //     0x4c3564: add             x0, NULL, #0x30  ; false
    // 0x4c3568: StoreField: r2->field_b = r0
    //     0x4c3568: stur            w0, [x2, #0xb]
    // 0x4c356c: ldr             x0, [fp, #0x10]
    // 0x4c3570: StoreField: r2->field_13 = r0
    //     0x4c3570: stur            w0, [x2, #0x13]
    // 0x4c3574: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c3574: ldur            w0, [x1, #0x17]
    // 0x4c3578: DecompressPointer r0
    //     0x4c3578: add             x0, x0, HEAP, lsl #32
    // 0x4c357c: cmp             w0, NULL
    // 0x4c3580: b.eq            #0x4c35e8
    // 0x4c3584: r3 = LoadClassIdInstr(r0)
    //     0x4c3584: ldur            x3, [x0, #-1]
    //     0x4c3588: ubfx            x3, x3, #0xc, #0x14
    // 0x4c358c: str             x0, [SP]
    // 0x4c3590: mov             x0, x3
    // 0x4c3594: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c3594: add             lr, x0, #0x628
    //     0x4c3598: ldr             lr, [x21, lr, lsl #3]
    //     0x4c359c: blr             lr
    // 0x4c35a0: eor             x1, x0, #0x10
    // 0x4c35a4: ldur            x16, [fp, #-8]
    // 0x4c35a8: stp             x1, x16, [SP]
    // 0x4c35ac: r0 = muted=()
    //     0x4c35ac: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c35b0: ldr             x0, [fp, #0x18]
    // 0x4c35b4: LoadField: r1 = r0->field_13
    //     0x4c35b4: ldur            w1, [x0, #0x13]
    // 0x4c35b8: DecompressPointer r1
    //     0x4c35b8: add             x1, x1, HEAP, lsl #32
    // 0x4c35bc: cmp             w1, NULL
    // 0x4c35c0: b.eq            #0x4c35ec
    // 0x4c35c4: ldur            x16, [fp, #-8]
    // 0x4c35c8: stp             x16, x1, [SP]
    // 0x4c35cc: r0 = add()
    //     0x4c35cc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c35d0: ldur            x0, [fp, #-8]
    // 0x4c35d4: LeaveFrame
    //     0x4c35d4: mov             SP, fp
    //     0x4c35d8: ldp             fp, lr, [SP], #0x10
    // 0x4c35dc: ret
    //     0x4c35dc: ret             
    // 0x4c35e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c35e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c35e4: b               #0x4c3484
    // 0x4c35e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c35e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c35ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c35ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c3610, size: 0x148
    // 0x4c3610: EnterFrame
    //     0x4c3610: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3614: mov             fp, SP
    // 0x4c3618: AllocStack(0x20)
    //     0x4c3618: sub             SP, SP, #0x20
    // 0x4c361c: CheckStackOverflow
    //     0x4c361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3620: cmp             SP, x16
    //     0x4c3624: b.ls            #0x4c374c
    // 0x4c3628: ldr             x0, [fp, #0x10]
    // 0x4c362c: LoadField: r1 = r0->field_f
    //     0x4c362c: ldur            w1, [x0, #0xf]
    // 0x4c3630: DecompressPointer r1
    //     0x4c3630: add             x1, x1, HEAP, lsl #32
    // 0x4c3634: cmp             w1, NULL
    // 0x4c3638: b.eq            #0x4c3754
    // 0x4c363c: str             x1, [SP]
    // 0x4c3640: r0 = getNotifier()
    //     0x4c3640: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c3644: mov             x1, x0
    // 0x4c3648: ldr             x0, [fp, #0x10]
    // 0x4c364c: stur            x1, [fp, #-0x10]
    // 0x4c3650: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c3650: ldur            w2, [x0, #0x17]
    // 0x4c3654: DecompressPointer r2
    //     0x4c3654: add             x2, x2, HEAP, lsl #32
    // 0x4c3658: stur            x2, [fp, #-8]
    // 0x4c365c: cmp             w1, w2
    // 0x4c3660: b.ne            #0x4c3674
    // 0x4c3664: r0 = Null
    //     0x4c3664: mov             x0, NULL
    // 0x4c3668: LeaveFrame
    //     0x4c3668: mov             SP, fp
    //     0x4c366c: ldp             fp, lr, [SP], #0x10
    // 0x4c3670: ret
    //     0x4c3670: ret             
    // 0x4c3674: cmp             w2, NULL
    // 0x4c3678: b.eq            #0x4c36d0
    // 0x4c367c: r1 = 1
    //     0x4c367c: movz            x1, #0x1
    // 0x4c3680: r0 = AllocateContext()
    //     0x4c3680: bl              #0x98c848  ; AllocateContextStub
    // 0x4c3684: mov             x1, x0
    // 0x4c3688: ldr             x0, [fp, #0x10]
    // 0x4c368c: StoreField: r1->field_f = r0
    //     0x4c368c: stur            w0, [x1, #0xf]
    // 0x4c3690: mov             x2, x1
    // 0x4c3694: r1 = Function '_updateTickers@219311458':.
    //     0x4c3694: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ef8] AnonymousClosure: (0x4c3758), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x4c37a0)
    //     0x4c3698: ldr             x1, [x1, #0xef8]
    // 0x4c369c: r0 = AllocateClosure()
    //     0x4c369c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c36a0: mov             x1, x0
    // 0x4c36a4: ldur            x0, [fp, #-8]
    // 0x4c36a8: r2 = LoadClassIdInstr(r0)
    //     0x4c36a8: ldur            x2, [x0, #-1]
    //     0x4c36ac: ubfx            x2, x2, #0xc, #0x14
    // 0x4c36b0: stp             x1, x0, [SP]
    // 0x4c36b4: mov             x0, x2
    // 0x4c36b8: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c36b8: movz            x17, #0x9fbc
    //     0x4c36bc: add             lr, x0, x17
    //     0x4c36c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c36c4: blr             lr
    // 0x4c36c8: ldr             x0, [fp, #0x10]
    // 0x4c36cc: ldur            x1, [fp, #-0x10]
    // 0x4c36d0: r1 = 1
    //     0x4c36d0: movz            x1, #0x1
    // 0x4c36d4: r0 = AllocateContext()
    //     0x4c36d4: bl              #0x98c848  ; AllocateContextStub
    // 0x4c36d8: mov             x1, x0
    // 0x4c36dc: ldr             x0, [fp, #0x10]
    // 0x4c36e0: StoreField: r1->field_f = r0
    //     0x4c36e0: stur            w0, [x1, #0xf]
    // 0x4c36e4: mov             x2, x1
    // 0x4c36e8: r1 = Function '_updateTickers@219311458':.
    //     0x4c36e8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ef8] AnonymousClosure: (0x4c3758), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x4c37a0)
    //     0x4c36ec: ldr             x1, [x1, #0xef8]
    // 0x4c36f0: r0 = AllocateClosure()
    //     0x4c36f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c36f4: ldur            x1, [fp, #-0x10]
    // 0x4c36f8: r2 = LoadClassIdInstr(r1)
    //     0x4c36f8: ldur            x2, [x1, #-1]
    //     0x4c36fc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3700: stp             x0, x1, [SP]
    // 0x4c3704: mov             x0, x2
    // 0x4c3708: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c3708: movz            x17, #0x9ffc
    //     0x4c370c: add             lr, x0, x17
    //     0x4c3710: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3714: blr             lr
    // 0x4c3718: ldur            x0, [fp, #-0x10]
    // 0x4c371c: ldr             x1, [fp, #0x10]
    // 0x4c3720: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c3720: stur            w0, [x1, #0x17]
    //     0x4c3724: ldurb           w16, [x1, #-1]
    //     0x4c3728: ldurb           w17, [x0, #-1]
    //     0x4c372c: and             x16, x17, x16, lsr #2
    //     0x4c3730: tst             x16, HEAP, lsr #32
    //     0x4c3734: b.eq            #0x4c373c
    //     0x4c3738: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c373c: r0 = Null
    //     0x4c373c: mov             x0, NULL
    // 0x4c3740: LeaveFrame
    //     0x4c3740: mov             SP, fp
    //     0x4c3744: ldp             fp, lr, [SP], #0x10
    // 0x4c3748: ret
    //     0x4c3748: ret             
    // 0x4c374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c374c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3750: b               #0x4c3628
    // 0x4c3754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3754: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c3758, size: 0x48
    // 0x4c3758: EnterFrame
    //     0x4c3758: stp             fp, lr, [SP, #-0x10]!
    //     0x4c375c: mov             fp, SP
    // 0x4c3760: AllocStack(0x8)
    //     0x4c3760: sub             SP, SP, #8
    // 0x4c3764: SetupParameters([dynamic _ /* r0 */])
    //     0x4c3764: ldr             x0, [fp, #0x10]
    //     0x4c3768: ldur            w1, [x0, #0x17]
    //     0x4c376c: add             x1, x1, HEAP, lsl #32
    // 0x4c3770: CheckStackOverflow
    //     0x4c3770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3774: cmp             SP, x16
    //     0x4c3778: b.ls            #0x4c3798
    // 0x4c377c: LoadField: r0 = r1->field_f
    //     0x4c377c: ldur            w0, [x1, #0xf]
    // 0x4c3780: DecompressPointer r0
    //     0x4c3780: add             x0, x0, HEAP, lsl #32
    // 0x4c3784: str             x0, [SP]
    // 0x4c3788: r0 = _updateTickers()
    //     0x4c3788: bl              #0x4c37a0  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c378c: LeaveFrame
    //     0x4c378c: mov             SP, fp
    //     0x4c3790: ldp             fp, lr, [SP], #0x10
    // 0x4c3794: ret
    //     0x4c3794: ret             
    // 0x4c3798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c379c: b               #0x4c377c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c37a0, size: 0x168
    // 0x4c37a0: EnterFrame
    //     0x4c37a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c37a4: mov             fp, SP
    // 0x4c37a8: AllocStack(0x28)
    //     0x4c37a8: sub             SP, SP, #0x28
    // 0x4c37ac: CheckStackOverflow
    //     0x4c37ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c37b0: cmp             SP, x16
    //     0x4c37b4: b.ls            #0x4c38f0
    // 0x4c37b8: ldr             x1, [fp, #0x10]
    // 0x4c37bc: LoadField: r0 = r1->field_13
    //     0x4c37bc: ldur            w0, [x1, #0x13]
    // 0x4c37c0: DecompressPointer r0
    //     0x4c37c0: add             x0, x0, HEAP, lsl #32
    // 0x4c37c4: cmp             w0, NULL
    // 0x4c37c8: b.eq            #0x4c38e0
    // 0x4c37cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c37cc: ldur            w0, [x1, #0x17]
    // 0x4c37d0: DecompressPointer r0
    //     0x4c37d0: add             x0, x0, HEAP, lsl #32
    // 0x4c37d4: cmp             w0, NULL
    // 0x4c37d8: b.eq            #0x4c38f8
    // 0x4c37dc: r2 = LoadClassIdInstr(r0)
    //     0x4c37dc: ldur            x2, [x0, #-1]
    //     0x4c37e0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c37e4: str             x0, [SP]
    // 0x4c37e8: mov             x0, x2
    // 0x4c37ec: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c37ec: add             lr, x0, #0x628
    //     0x4c37f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c37f4: blr             lr
    // 0x4c37f8: eor             x1, x0, #0x10
    // 0x4c37fc: ldr             x0, [fp, #0x10]
    // 0x4c3800: stur            x1, [fp, #-8]
    // 0x4c3804: LoadField: r2 = r0->field_13
    //     0x4c3804: ldur            w2, [x0, #0x13]
    // 0x4c3808: DecompressPointer r2
    //     0x4c3808: add             x2, x2, HEAP, lsl #32
    // 0x4c380c: cmp             w2, NULL
    // 0x4c3810: b.eq            #0x4c38fc
    // 0x4c3814: str             x2, [SP]
    // 0x4c3818: r0 = iterator()
    //     0x4c3818: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c381c: stur            x0, [fp, #-0x18]
    // 0x4c3820: LoadField: r2 = r0->field_7
    //     0x4c3820: ldur            w2, [x0, #7]
    // 0x4c3824: DecompressPointer r2
    //     0x4c3824: add             x2, x2, HEAP, lsl #32
    // 0x4c3828: stur            x2, [fp, #-0x10]
    // 0x4c382c: ldur            x1, [fp, #-8]
    // 0x4c3830: CheckStackOverflow
    //     0x4c3830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3834: cmp             SP, x16
    //     0x4c3838: b.ls            #0x4c3900
    // 0x4c383c: str             x0, [SP]
    // 0x4c3840: r0 = moveNext()
    //     0x4c3840: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c3844: tbnz            w0, #4, #0x4c38e0
    // 0x4c3848: ldur            x3, [fp, #-0x18]
    // 0x4c384c: LoadField: r4 = r3->field_33
    //     0x4c384c: ldur            w4, [x3, #0x33]
    // 0x4c3850: DecompressPointer r4
    //     0x4c3850: add             x4, x4, HEAP, lsl #32
    // 0x4c3854: stur            x4, [fp, #-0x20]
    // 0x4c3858: cmp             w4, NULL
    // 0x4c385c: b.ne            #0x4c3890
    // 0x4c3860: mov             x0, x4
    // 0x4c3864: ldur            x2, [fp, #-0x10]
    // 0x4c3868: r1 = Null
    //     0x4c3868: mov             x1, NULL
    // 0x4c386c: cmp             w2, NULL
    // 0x4c3870: b.eq            #0x4c3890
    // 0x4c3874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c3874: ldur            w4, [x2, #0x17]
    // 0x4c3878: DecompressPointer r4
    //     0x4c3878: add             x4, x4, HEAP, lsl #32
    // 0x4c387c: r8 = X0
    //     0x4c387c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c3880: LoadField: r9 = r4->field_7
    //     0x4c3880: ldur            x9, [x4, #7]
    // 0x4c3884: r3 = Null
    //     0x4c3884: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ee8] Null
    //     0x4c3888: ldr             x3, [x3, #0xee8]
    // 0x4c388c: blr             x9
    // 0x4c3890: ldur            x1, [fp, #-8]
    // 0x4c3894: ldur            x0, [fp, #-0x20]
    // 0x4c3898: LoadField: r2 = r0->field_b
    //     0x4c3898: ldur            w2, [x0, #0xb]
    // 0x4c389c: DecompressPointer r2
    //     0x4c389c: add             x2, x2, HEAP, lsl #32
    // 0x4c38a0: cmp             w1, w2
    // 0x4c38a4: b.eq            #0x4c38d4
    // 0x4c38a8: StoreField: r0->field_b = r1
    //     0x4c38a8: stur            w1, [x0, #0xb]
    // 0x4c38ac: tbnz            w1, #4, #0x4c38bc
    // 0x4c38b0: str             x0, [SP]
    // 0x4c38b4: r0 = unscheduleTick()
    //     0x4c38b4: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c38b8: b               #0x4c38d4
    // 0x4c38bc: str             x0, [SP]
    // 0x4c38c0: r0 = shouldScheduleTick()
    //     0x4c38c0: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c38c4: tbnz            w0, #4, #0x4c38d4
    // 0x4c38c8: ldur            x16, [fp, #-0x20]
    // 0x4c38cc: str             x16, [SP]
    // 0x4c38d0: r0 = scheduleTick()
    //     0x4c38d0: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c38d4: ldur            x0, [fp, #-0x18]
    // 0x4c38d8: ldur            x2, [fp, #-0x10]
    // 0x4c38dc: b               #0x4c382c
    // 0x4c38e0: r0 = Null
    //     0x4c38e0: mov             x0, NULL
    // 0x4c38e4: LeaveFrame
    //     0x4c38e4: mov             SP, fp
    //     0x4c38e8: ldp             fp, lr, [SP], #0x10
    // 0x4c38ec: ret
    //     0x4c38ec: ret             
    // 0x4c38f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c38f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c38f4: b               #0x4c37b8
    // 0x4c38f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c38f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c38fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c38fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3900: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3904: b               #0x4c383c
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b9000, size: 0x48
    // 0x6b9000: EnterFrame
    //     0x6b9000: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9004: mov             fp, SP
    // 0x6b9008: AllocStack(0x8)
    //     0x6b9008: sub             SP, SP, #8
    // 0x6b900c: CheckStackOverflow
    //     0x6b900c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9010: cmp             SP, x16
    //     0x6b9014: b.ls            #0x6b9040
    // 0x6b9018: ldr             x16, [fp, #0x10]
    // 0x6b901c: str             x16, [SP]
    // 0x6b9020: r0 = _updateTickerModeNotifier()
    //     0x6b9020: bl              #0x4c3610  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9024: ldr             x16, [fp, #0x10]
    // 0x6b9028: str             x16, [SP]
    // 0x6b902c: r0 = _updateTickers()
    //     0x6b902c: bl              #0x4c37a0  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b9030: r0 = Null
    //     0x6b9030: mov             x0, NULL
    // 0x6b9034: LeaveFrame
    //     0x6b9034: mov             SP, fp
    //     0x6b9038: ldp             fp, lr, [SP], #0x10
    // 0x6b903c: ret
    //     0x6b903c: ret             
    // 0x6b9040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9040: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9044: b               #0x6b9018
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3100, size: 0xa4
    // 0x6f3100: EnterFrame
    //     0x6f3100: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3104: mov             fp, SP
    // 0x6f3108: AllocStack(0x18)
    //     0x6f3108: sub             SP, SP, #0x18
    // 0x6f310c: CheckStackOverflow
    //     0x6f310c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3110: cmp             SP, x16
    //     0x6f3114: b.ls            #0x6f319c
    // 0x6f3118: ldr             x0, [fp, #0x10]
    // 0x6f311c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f311c: ldur            w1, [x0, #0x17]
    // 0x6f3120: DecompressPointer r1
    //     0x6f3120: add             x1, x1, HEAP, lsl #32
    // 0x6f3124: stur            x1, [fp, #-8]
    // 0x6f3128: cmp             w1, NULL
    // 0x6f312c: b.ne            #0x6f3138
    // 0x6f3130: mov             x1, x0
    // 0x6f3134: b               #0x6f3188
    // 0x6f3138: r1 = 1
    //     0x6f3138: movz            x1, #0x1
    // 0x6f313c: r0 = AllocateContext()
    //     0x6f313c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f3140: mov             x1, x0
    // 0x6f3144: ldr             x0, [fp, #0x10]
    // 0x6f3148: StoreField: r1->field_f = r0
    //     0x6f3148: stur            w0, [x1, #0xf]
    // 0x6f314c: mov             x2, x1
    // 0x6f3150: r1 = Function '_updateTickers@219311458':.
    //     0x6f3150: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ef8] AnonymousClosure: (0x4c3758), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x4c37a0)
    //     0x6f3154: ldr             x1, [x1, #0xef8]
    // 0x6f3158: r0 = AllocateClosure()
    //     0x6f3158: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f315c: mov             x1, x0
    // 0x6f3160: ldur            x0, [fp, #-8]
    // 0x6f3164: r2 = LoadClassIdInstr(r0)
    //     0x6f3164: ldur            x2, [x0, #-1]
    //     0x6f3168: ubfx            x2, x2, #0xc, #0x14
    // 0x6f316c: stp             x1, x0, [SP]
    // 0x6f3170: mov             x0, x2
    // 0x6f3174: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f3174: movz            x17, #0x9fbc
    //     0x6f3178: add             lr, x0, x17
    //     0x6f317c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3180: blr             lr
    // 0x6f3184: ldr             x1, [fp, #0x10]
    // 0x6f3188: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f3188: stur            NULL, [x1, #0x17]
    // 0x6f318c: r0 = Null
    //     0x6f318c: mov             x0, NULL
    // 0x6f3190: LeaveFrame
    //     0x6f3190: mov             SP, fp
    //     0x6f3194: ldp             fp, lr, [SP], #0x10
    // 0x6f3198: ret
    //     0x6f3198: ret             
    // 0x6f319c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f319c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f31a0: b               #0x6f3118
  }
}

// class id: 2941, size: 0x38, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x20
  late Animation<double> _previousRotationAnimation; // offset: 0x24
  late Animation<double> _currentScaleAnimation; // offset: 0x28
  late Animation<double> _currentRotationAnimation; // offset: 0x30
  static late final Animatable<double> _entranceTurnTween; // offset: 0xc48

  _ build(/* No info */) {
    // ** addr: 0x5dee5c, size: 0x374
    // 0x5dee5c: EnterFrame
    //     0x5dee5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dee60: mov             fp, SP
    // 0x5dee64: AllocStack(0x40)
    //     0x5dee64: sub             SP, SP, #0x40
    // 0x5dee68: CheckStackOverflow
    //     0x5dee68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dee6c: cmp             SP, x16
    //     0x5dee70: b.ls            #0x5df178
    // 0x5dee74: r16 = <Widget>
    //     0x5dee74: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5dee78: stp             xzr, x16, [SP]
    // 0x5dee7c: r0 = _GrowableList()
    //     0x5dee7c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dee80: mov             x1, x0
    // 0x5dee84: ldr             x0, [fp, #0x18]
    // 0x5dee88: stur            x1, [fp, #-0x20]
    // 0x5dee8c: LoadField: r2 = r0->field_1b
    //     0x5dee8c: ldur            w2, [x0, #0x1b]
    // 0x5dee90: DecompressPointer r2
    //     0x5dee90: add             x2, x2, HEAP, lsl #32
    // 0x5dee94: r16 = Sentinel
    //     0x5dee94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dee98: cmp             w2, w16
    // 0x5dee9c: b.eq            #0x5df180
    // 0x5deea0: LoadField: r3 = r2->field_43
    //     0x5deea0: ldur            w3, [x2, #0x43]
    // 0x5deea4: DecompressPointer r3
    //     0x5deea4: add             x3, x3, HEAP, lsl #32
    // 0x5deea8: r16 = Sentinel
    //     0x5deea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5deeac: cmp             w3, w16
    // 0x5deeb0: b.eq            #0x5df18c
    // 0x5deeb4: r16 = Instance_AnimationStatus
    //     0x5deeb4: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x5deeb8: cmp             w3, w16
    // 0x5deebc: b.eq            #0x5deff4
    // 0x5deec0: LoadField: r2 = r0->field_33
    //     0x5deec0: ldur            w2, [x0, #0x33]
    // 0x5deec4: DecompressPointer r2
    //     0x5deec4: add             x2, x2, HEAP, lsl #32
    // 0x5deec8: stur            x2, [fp, #-0x18]
    // 0x5deecc: LoadField: r3 = r0->field_1f
    //     0x5deecc: ldur            w3, [x0, #0x1f]
    // 0x5deed0: DecompressPointer r3
    //     0x5deed0: add             x3, x3, HEAP, lsl #32
    // 0x5deed4: r16 = Sentinel
    //     0x5deed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5deed8: cmp             w3, w16
    // 0x5deedc: b.eq            #0x5df194
    // 0x5deee0: stur            x3, [fp, #-0x10]
    // 0x5deee4: LoadField: r4 = r0->field_23
    //     0x5deee4: ldur            w4, [x0, #0x23]
    // 0x5deee8: DecompressPointer r4
    //     0x5deee8: add             x4, x4, HEAP, lsl #32
    // 0x5deeec: r16 = Sentinel
    //     0x5deeec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5deef0: cmp             w4, w16
    // 0x5deef4: b.eq            #0x5df1a0
    // 0x5deef8: stur            x4, [fp, #-8]
    // 0x5deefc: r0 = RotationTransition()
    //     0x5deefc: bl              #0x5bb5cc  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x5def00: mov             x1, x0
    // 0x5def04: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@221170175': static.
    //     0x5def04: add             x0, PP, #0x35, lsl #12  ; [pp+0x35dc0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@221170175': static. (0x7f71da3bb860)
    //     0x5def08: ldr             x0, [x0, #0xdc0]
    // 0x5def0c: stur            x1, [fp, #-0x28]
    // 0x5def10: StoreField: r1->field_f = r0
    //     0x5def10: stur            w0, [x1, #0xf]
    // 0x5def14: r2 = Instance_Alignment
    //     0x5def14: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5def18: ldr             x2, [x2, #0xe38]
    // 0x5def1c: StoreField: r1->field_13 = r2
    //     0x5def1c: stur            w2, [x1, #0x13]
    // 0x5def20: ldur            x3, [fp, #-0x18]
    // 0x5def24: StoreField: r1->field_1b = r3
    //     0x5def24: stur            w3, [x1, #0x1b]
    // 0x5def28: ldur            x3, [fp, #-8]
    // 0x5def2c: StoreField: r1->field_b = r3
    //     0x5def2c: stur            w3, [x1, #0xb]
    // 0x5def30: r0 = ScaleTransition()
    //     0x5def30: bl              #0x5a59c4  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x5def34: mov             x1, x0
    // 0x5def38: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static.
    //     0x5def38: add             x0, PP, #0x14, lsl #12  ; [pp+0x14188] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static. (0x7f71da3a59f4)
    //     0x5def3c: ldr             x0, [x0, #0x188]
    // 0x5def40: stur            x1, [fp, #-8]
    // 0x5def44: StoreField: r1->field_f = r0
    //     0x5def44: stur            w0, [x1, #0xf]
    // 0x5def48: r2 = Instance_Alignment
    //     0x5def48: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5def4c: ldr             x2, [x2, #0xe38]
    // 0x5def50: StoreField: r1->field_13 = r2
    //     0x5def50: stur            w2, [x1, #0x13]
    // 0x5def54: ldur            x3, [fp, #-0x28]
    // 0x5def58: StoreField: r1->field_1b = r3
    //     0x5def58: stur            w3, [x1, #0x1b]
    // 0x5def5c: ldur            x3, [fp, #-0x10]
    // 0x5def60: StoreField: r1->field_b = r3
    //     0x5def60: stur            w3, [x1, #0xb]
    // 0x5def64: ldur            x3, [fp, #-0x20]
    // 0x5def68: LoadField: r4 = r3->field_b
    //     0x5def68: ldur            w4, [x3, #0xb]
    // 0x5def6c: DecompressPointer r4
    //     0x5def6c: add             x4, x4, HEAP, lsl #32
    // 0x5def70: LoadField: r5 = r3->field_f
    //     0x5def70: ldur            w5, [x3, #0xf]
    // 0x5def74: DecompressPointer r5
    //     0x5def74: add             x5, x5, HEAP, lsl #32
    // 0x5def78: LoadField: r6 = r5->field_b
    //     0x5def78: ldur            w6, [x5, #0xb]
    // 0x5def7c: DecompressPointer r6
    //     0x5def7c: add             x6, x6, HEAP, lsl #32
    // 0x5def80: r5 = LoadInt32Instr(r4)
    //     0x5def80: sbfx            x5, x4, #1, #0x1f
    // 0x5def84: stur            x5, [fp, #-0x30]
    // 0x5def88: r4 = LoadInt32Instr(r6)
    //     0x5def88: sbfx            x4, x6, #1, #0x1f
    // 0x5def8c: cmp             x5, x4
    // 0x5def90: b.ne            #0x5def9c
    // 0x5def94: str             x3, [SP]
    // 0x5def98: r0 = _growToNextCapacity()
    //     0x5def98: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5def9c: ldur            x2, [fp, #-0x20]
    // 0x5defa0: ldur            x3, [fp, #-0x30]
    // 0x5defa4: add             x0, x3, #1
    // 0x5defa8: lsl             x1, x0, #1
    // 0x5defac: StoreField: r2->field_b = r1
    //     0x5defac: stur            w1, [x2, #0xb]
    // 0x5defb0: mov             x1, x3
    // 0x5defb4: cmp             x1, x0
    // 0x5defb8: b.hs            #0x5df1ac
    // 0x5defbc: LoadField: r1 = r2->field_f
    //     0x5defbc: ldur            w1, [x2, #0xf]
    // 0x5defc0: DecompressPointer r1
    //     0x5defc0: add             x1, x1, HEAP, lsl #32
    // 0x5defc4: ldur            x0, [fp, #-8]
    // 0x5defc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5defc8: add             x25, x1, x3, lsl #2
    //     0x5defcc: add             x25, x25, #0xf
    //     0x5defd0: str             w0, [x25]
    //     0x5defd4: tbz             w0, #0, #0x5deff0
    //     0x5defd8: ldurb           w16, [x1, #-1]
    //     0x5defdc: ldurb           w17, [x0, #-1]
    //     0x5defe0: and             x16, x17, x16, lsr #2
    //     0x5defe4: tst             x16, HEAP, lsr #32
    //     0x5defe8: b.eq            #0x5deff0
    //     0x5defec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5deff0: b               #0x5deff8
    // 0x5deff4: mov             x2, x1
    // 0x5deff8: ldr             x0, [fp, #0x18]
    // 0x5deffc: LoadField: r1 = r0->field_b
    //     0x5deffc: ldur            w1, [x0, #0xb]
    // 0x5df000: DecompressPointer r1
    //     0x5df000: add             x1, x1, HEAP, lsl #32
    // 0x5df004: cmp             w1, NULL
    // 0x5df008: b.eq            #0x5df1b0
    // 0x5df00c: LoadField: r3 = r1->field_b
    //     0x5df00c: ldur            w3, [x1, #0xb]
    // 0x5df010: DecompressPointer r3
    //     0x5df010: add             x3, x3, HEAP, lsl #32
    // 0x5df014: stur            x3, [fp, #-0x18]
    // 0x5df018: LoadField: r1 = r0->field_27
    //     0x5df018: ldur            w1, [x0, #0x27]
    // 0x5df01c: DecompressPointer r1
    //     0x5df01c: add             x1, x1, HEAP, lsl #32
    // 0x5df020: r16 = Sentinel
    //     0x5df020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5df024: cmp             w1, w16
    // 0x5df028: b.eq            #0x5df1b4
    // 0x5df02c: stur            x1, [fp, #-0x10]
    // 0x5df030: LoadField: r4 = r0->field_2f
    //     0x5df030: ldur            w4, [x0, #0x2f]
    // 0x5df034: DecompressPointer r4
    //     0x5df034: add             x4, x4, HEAP, lsl #32
    // 0x5df038: r16 = Sentinel
    //     0x5df038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5df03c: cmp             w4, w16
    // 0x5df040: b.eq            #0x5df1c0
    // 0x5df044: stur            x4, [fp, #-8]
    // 0x5df048: r0 = RotationTransition()
    //     0x5df048: bl              #0x5bb5cc  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x5df04c: mov             x1, x0
    // 0x5df050: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@221170175': static.
    //     0x5df050: add             x0, PP, #0x35, lsl #12  ; [pp+0x35dc0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@221170175': static. (0x7f71da3bb860)
    //     0x5df054: ldr             x0, [x0, #0xdc0]
    // 0x5df058: stur            x1, [fp, #-0x28]
    // 0x5df05c: StoreField: r1->field_f = r0
    //     0x5df05c: stur            w0, [x1, #0xf]
    // 0x5df060: r0 = Instance_Alignment
    //     0x5df060: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5df064: ldr             x0, [x0, #0xe38]
    // 0x5df068: StoreField: r1->field_13 = r0
    //     0x5df068: stur            w0, [x1, #0x13]
    // 0x5df06c: ldur            x2, [fp, #-0x18]
    // 0x5df070: StoreField: r1->field_1b = r2
    //     0x5df070: stur            w2, [x1, #0x1b]
    // 0x5df074: ldur            x2, [fp, #-8]
    // 0x5df078: StoreField: r1->field_b = r2
    //     0x5df078: stur            w2, [x1, #0xb]
    // 0x5df07c: r0 = ScaleTransition()
    //     0x5df07c: bl              #0x5a59c4  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x5df080: mov             x1, x0
    // 0x5df084: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static.
    //     0x5df084: add             x0, PP, #0x14, lsl #12  ; [pp+0x14188] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static. (0x7f71da3a59f4)
    //     0x5df088: ldr             x0, [x0, #0x188]
    // 0x5df08c: stur            x1, [fp, #-8]
    // 0x5df090: StoreField: r1->field_f = r0
    //     0x5df090: stur            w0, [x1, #0xf]
    // 0x5df094: r0 = Instance_Alignment
    //     0x5df094: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5df098: ldr             x0, [x0, #0xe38]
    // 0x5df09c: StoreField: r1->field_13 = r0
    //     0x5df09c: stur            w0, [x1, #0x13]
    // 0x5df0a0: ldur            x0, [fp, #-0x28]
    // 0x5df0a4: StoreField: r1->field_1b = r0
    //     0x5df0a4: stur            w0, [x1, #0x1b]
    // 0x5df0a8: ldur            x0, [fp, #-0x10]
    // 0x5df0ac: StoreField: r1->field_b = r0
    //     0x5df0ac: stur            w0, [x1, #0xb]
    // 0x5df0b0: ldur            x0, [fp, #-0x20]
    // 0x5df0b4: LoadField: r2 = r0->field_b
    //     0x5df0b4: ldur            w2, [x0, #0xb]
    // 0x5df0b8: DecompressPointer r2
    //     0x5df0b8: add             x2, x2, HEAP, lsl #32
    // 0x5df0bc: LoadField: r3 = r0->field_f
    //     0x5df0bc: ldur            w3, [x0, #0xf]
    // 0x5df0c0: DecompressPointer r3
    //     0x5df0c0: add             x3, x3, HEAP, lsl #32
    // 0x5df0c4: LoadField: r4 = r3->field_b
    //     0x5df0c4: ldur            w4, [x3, #0xb]
    // 0x5df0c8: DecompressPointer r4
    //     0x5df0c8: add             x4, x4, HEAP, lsl #32
    // 0x5df0cc: r3 = LoadInt32Instr(r2)
    //     0x5df0cc: sbfx            x3, x2, #1, #0x1f
    // 0x5df0d0: stur            x3, [fp, #-0x30]
    // 0x5df0d4: r2 = LoadInt32Instr(r4)
    //     0x5df0d4: sbfx            x2, x4, #1, #0x1f
    // 0x5df0d8: cmp             x3, x2
    // 0x5df0dc: b.ne            #0x5df0e8
    // 0x5df0e0: str             x0, [SP]
    // 0x5df0e4: r0 = _growToNextCapacity()
    //     0x5df0e4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5df0e8: ldur            x2, [fp, #-0x20]
    // 0x5df0ec: ldur            x3, [fp, #-0x30]
    // 0x5df0f0: add             x0, x3, #1
    // 0x5df0f4: lsl             x1, x0, #1
    // 0x5df0f8: StoreField: r2->field_b = r1
    //     0x5df0f8: stur            w1, [x2, #0xb]
    // 0x5df0fc: mov             x1, x3
    // 0x5df100: cmp             x1, x0
    // 0x5df104: b.hs            #0x5df1cc
    // 0x5df108: LoadField: r1 = r2->field_f
    //     0x5df108: ldur            w1, [x2, #0xf]
    // 0x5df10c: DecompressPointer r1
    //     0x5df10c: add             x1, x1, HEAP, lsl #32
    // 0x5df110: ldur            x0, [fp, #-8]
    // 0x5df114: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5df114: add             x25, x1, x3, lsl #2
    //     0x5df118: add             x25, x25, #0xf
    //     0x5df11c: str             w0, [x25]
    //     0x5df120: tbz             w0, #0, #0x5df13c
    //     0x5df124: ldurb           w16, [x1, #-1]
    //     0x5df128: ldurb           w17, [x0, #-1]
    //     0x5df12c: and             x16, x17, x16, lsr #2
    //     0x5df130: tst             x16, HEAP, lsr #32
    //     0x5df134: b.eq            #0x5df13c
    //     0x5df138: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5df13c: r0 = Stack()
    //     0x5df13c: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5df140: r1 = Instance_Alignment
    //     0x5df140: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x5df144: ldr             x1, [x1, #0xe70]
    // 0x5df148: StoreField: r0->field_f = r1
    //     0x5df148: stur            w1, [x0, #0xf]
    // 0x5df14c: r1 = Instance_StackFit
    //     0x5df14c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x5df150: ldr             x1, [x1, #0x140]
    // 0x5df154: ArrayStore: r0[0] = r1  ; List_4
    //     0x5df154: stur            w1, [x0, #0x17]
    // 0x5df158: r1 = Instance_Clip
    //     0x5df158: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5df15c: ldr             x1, [x1, #0xd90]
    // 0x5df160: StoreField: r0->field_1b = r1
    //     0x5df160: stur            w1, [x0, #0x1b]
    // 0x5df164: ldur            x1, [fp, #-0x20]
    // 0x5df168: StoreField: r0->field_b = r1
    //     0x5df168: stur            w1, [x0, #0xb]
    // 0x5df16c: LeaveFrame
    //     0x5df16c: mov             SP, fp
    //     0x5df170: ldp             fp, lr, [SP], #0x10
    // 0x5df174: ret
    //     0x5df174: ret             
    // 0x5df178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df178: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df17c: b               #0x5dee74
    // 0x5df180: r9 = _previousController
    //     0x5df180: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <_FloatingActionButtonTransitionState@529420462._previousController@529420462>: late (offset: 0x1c)
    //     0x5df184: ldr             x9, [x9, #0xdc8]
    // 0x5df188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df188: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df18c: r9 = _status
    //     0x5df18c: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5df190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df190: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df194: r9 = _previousScaleAnimation
    //     0x5df194: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_FloatingActionButtonTransitionState@529420462._previousScaleAnimation@529420462>: late (offset: 0x20)
    //     0x5df198: ldr             x9, [x9, #0xdd0]
    // 0x5df19c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df19c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df1a0: r9 = _previousRotationAnimation
    //     0x5df1a0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd8] Field <_FloatingActionButtonTransitionState@529420462._previousRotationAnimation@529420462>: late (offset: 0x24)
    //     0x5df1a4: ldr             x9, [x9, #0xdd8]
    // 0x5df1a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df1a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df1ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df1ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df1b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5df1b4: r9 = _currentScaleAnimation
    //     0x5df1b4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35de0] Field <_FloatingActionButtonTransitionState@529420462._currentScaleAnimation@529420462>: late (offset: 0x28)
    //     0x5df1b8: ldr             x9, [x9, #0xde0]
    // 0x5df1bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df1bc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df1c0: r9 = _currentRotationAnimation
    //     0x5df1c0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35de8] Field <_FloatingActionButtonTransitionState@529420462._currentRotationAnimation@529420462>: late (offset: 0x30)
    //     0x5df1c4: ldr             x9, [x9, #0xde8]
    // 0x5df1c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df1c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df1cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df1cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x688018, size: 0x2c4
    // 0x688018: EnterFrame
    //     0x688018: stp             fp, lr, [SP, #-0x10]!
    //     0x68801c: mov             fp, SP
    // 0x688020: AllocStack(0x20)
    //     0x688020: sub             SP, SP, #0x20
    // 0x688024: CheckStackOverflow
    //     0x688024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688028: cmp             SP, x16
    //     0x68802c: b.ls            #0x6882a8
    // 0x688030: ldr             x0, [fp, #0x10]
    // 0x688034: r2 = Null
    //     0x688034: mov             x2, NULL
    // 0x688038: r1 = Null
    //     0x688038: mov             x1, NULL
    // 0x68803c: r4 = 59
    //     0x68803c: movz            x4, #0x3b
    // 0x688040: branchIfSmi(r0, 0x68804c)
    //     0x688040: tbz             w0, #0, #0x68804c
    // 0x688044: r4 = LoadClassIdInstr(r0)
    //     0x688044: ldur            x4, [x0, #-1]
    //     0x688048: ubfx            x4, x4, #0xc, #0x14
    // 0x68804c: cmp             x4, #0xd7a
    // 0x688050: b.eq            #0x688068
    // 0x688054: r8 = _FloatingActionButtonTransition
    //     0x688054: add             x8, PP, #0x35, lsl #12  ; [pp+0x35df0] Type: _FloatingActionButtonTransition
    //     0x688058: ldr             x8, [x8, #0xdf0]
    // 0x68805c: r3 = Null
    //     0x68805c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35df8] Null
    //     0x688060: ldr             x3, [x3, #0xdf8]
    // 0x688064: r0 = _FloatingActionButtonTransition()
    //     0x688064: bl              #0x4c35f0  ; IsType__FloatingActionButtonTransition_Stub
    // 0x688068: ldr             x3, [fp, #0x18]
    // 0x68806c: LoadField: r2 = r3->field_7
    //     0x68806c: ldur            w2, [x3, #7]
    // 0x688070: DecompressPointer r2
    //     0x688070: add             x2, x2, HEAP, lsl #32
    // 0x688074: ldr             x0, [fp, #0x10]
    // 0x688078: r1 = Null
    //     0x688078: mov             x1, NULL
    // 0x68807c: cmp             w2, NULL
    // 0x688080: b.eq            #0x6880a4
    // 0x688084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x688084: ldur            w4, [x2, #0x17]
    // 0x688088: DecompressPointer r4
    //     0x688088: add             x4, x4, HEAP, lsl #32
    // 0x68808c: r8 = X0 bound StatefulWidget
    //     0x68808c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x688090: ldr             x8, [x8, #0x750]
    // 0x688094: LoadField: r9 = r4->field_7
    //     0x688094: ldur            x9, [x4, #7]
    // 0x688098: r3 = Null
    //     0x688098: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e08] Null
    //     0x68809c: ldr             x3, [x3, #0xe08]
    // 0x6880a0: blr             x9
    // 0x6880a4: ldr             x0, [fp, #0x18]
    // 0x6880a8: LoadField: r1 = r0->field_b
    //     0x6880a8: ldur            w1, [x0, #0xb]
    // 0x6880ac: DecompressPointer r1
    //     0x6880ac: add             x1, x1, HEAP, lsl #32
    // 0x6880b0: cmp             w1, NULL
    // 0x6880b4: b.eq            #0x6882b0
    // 0x6880b8: ldr             x2, [fp, #0x10]
    // 0x6880bc: LoadField: r3 = r2->field_f
    //     0x6880bc: ldur            w3, [x2, #0xf]
    // 0x6880c0: DecompressPointer r3
    //     0x6880c0: add             x3, x3, HEAP, lsl #32
    // 0x6880c4: LoadField: r4 = r1->field_f
    //     0x6880c4: ldur            w4, [x1, #0xf]
    // 0x6880c8: DecompressPointer r4
    //     0x6880c8: add             x4, x4, HEAP, lsl #32
    // 0x6880cc: cmp             w3, w4
    // 0x6880d0: b.eq            #0x6880dc
    // 0x6880d4: str             x0, [SP]
    // 0x6880d8: r0 = _updateAnimations()
    //     0x6880d8: bl              #0x6882dc  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x6880dc: ldr             x1, [fp, #0x18]
    // 0x6880e0: ldr             x0, [fp, #0x10]
    // 0x6880e4: LoadField: r2 = r0->field_b
    //     0x6880e4: ldur            w2, [x0, #0xb]
    // 0x6880e8: DecompressPointer r2
    //     0x6880e8: add             x2, x2, HEAP, lsl #32
    // 0x6880ec: stur            x2, [fp, #-8]
    // 0x6880f0: cmp             w2, NULL
    // 0x6880f4: r16 = true
    //     0x6880f4: add             x16, NULL, #0x20  ; true
    // 0x6880f8: r17 = false
    //     0x6880f8: add             x17, NULL, #0x30  ; false
    // 0x6880fc: csel            x0, x16, x17, eq
    // 0x688100: LoadField: r3 = r1->field_b
    //     0x688100: ldur            w3, [x1, #0xb]
    // 0x688104: DecompressPointer r3
    //     0x688104: add             x3, x3, HEAP, lsl #32
    // 0x688108: cmp             w3, NULL
    // 0x68810c: b.eq            #0x6882b4
    // 0x688110: LoadField: r4 = r3->field_b
    //     0x688110: ldur            w4, [x3, #0xb]
    // 0x688114: DecompressPointer r4
    //     0x688114: add             x4, x4, HEAP, lsl #32
    // 0x688118: cmp             w4, NULL
    // 0x68811c: r16 = true
    //     0x68811c: add             x16, NULL, #0x20  ; true
    // 0x688120: r17 = false
    //     0x688120: add             x17, NULL, #0x30  ; false
    // 0x688124: csel            x3, x16, x17, eq
    // 0x688128: cmp             w0, w3
    // 0x68812c: b.ne            #0x688190
    // 0x688130: cmp             w2, NULL
    // 0x688134: b.ne            #0x688140
    // 0x688138: r0 = Null
    //     0x688138: mov             x0, NULL
    // 0x68813c: b               #0x688148
    // 0x688140: LoadField: r0 = r2->field_7
    //     0x688140: ldur            w0, [x2, #7]
    // 0x688144: DecompressPointer r0
    //     0x688144: add             x0, x0, HEAP, lsl #32
    // 0x688148: cmp             w4, NULL
    // 0x68814c: b.ne            #0x688158
    // 0x688150: r3 = Null
    //     0x688150: mov             x3, NULL
    // 0x688154: b               #0x688160
    // 0x688158: LoadField: r3 = r4->field_7
    //     0x688158: ldur            w3, [x4, #7]
    // 0x68815c: DecompressPointer r3
    //     0x68815c: add             x3, x3, HEAP, lsl #32
    // 0x688160: r4 = LoadClassIdInstr(r0)
    //     0x688160: ldur            x4, [x0, #-1]
    //     0x688164: ubfx            x4, x4, #0xc, #0x14
    // 0x688168: stp             x3, x0, [SP]
    // 0x68816c: mov             x0, x4
    // 0x688170: mov             lr, x0
    // 0x688174: ldr             lr, [x21, lr, lsl #3]
    // 0x688178: blr             lr
    // 0x68817c: tbnz            w0, #4, #0x688190
    // 0x688180: r0 = Null
    //     0x688180: mov             x0, NULL
    // 0x688184: LeaveFrame
    //     0x688184: mov             SP, fp
    //     0x688188: ldp             fp, lr, [SP], #0x10
    // 0x68818c: ret
    //     0x68818c: ret             
    // 0x688190: ldr             x1, [fp, #0x18]
    // 0x688194: LoadField: r2 = r1->field_1b
    //     0x688194: ldur            w2, [x1, #0x1b]
    // 0x688198: DecompressPointer r2
    //     0x688198: add             x2, x2, HEAP, lsl #32
    // 0x68819c: r16 = Sentinel
    //     0x68819c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6881a0: cmp             w2, w16
    // 0x6881a4: b.eq            #0x6882b8
    // 0x6881a8: stur            x2, [fp, #-0x10]
    // 0x6881ac: LoadField: r0 = r2->field_43
    //     0x6881ac: ldur            w0, [x2, #0x43]
    // 0x6881b0: DecompressPointer r0
    //     0x6881b0: add             x0, x0, HEAP, lsl #32
    // 0x6881b4: r16 = Sentinel
    //     0x6881b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6881b8: cmp             w0, w16
    // 0x6881bc: b.eq            #0x6882c4
    // 0x6881c0: r16 = Instance_AnimationStatus
    //     0x6881c0: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x6881c4: cmp             w0, w16
    // 0x6881c8: b.ne            #0x688298
    // 0x6881cc: d0 = 0.000000
    //     0x6881cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6881d0: LoadField: r0 = r1->field_b
    //     0x6881d0: ldur            w0, [x1, #0xb]
    // 0x6881d4: DecompressPointer r0
    //     0x6881d4: add             x0, x0, HEAP, lsl #32
    // 0x6881d8: cmp             w0, NULL
    // 0x6881dc: b.eq            #0x6882cc
    // 0x6881e0: LoadField: r3 = r0->field_1b
    //     0x6881e0: ldur            w3, [x0, #0x1b]
    // 0x6881e4: DecompressPointer r3
    //     0x6881e4: add             x3, x3, HEAP, lsl #32
    // 0x6881e8: LoadField: r4 = r3->field_37
    //     0x6881e8: ldur            w4, [x3, #0x37]
    // 0x6881ec: DecompressPointer r4
    //     0x6881ec: add             x4, x4, HEAP, lsl #32
    // 0x6881f0: r16 = Sentinel
    //     0x6881f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6881f4: cmp             w4, w16
    // 0x6881f8: b.eq            #0x6882d0
    // 0x6881fc: LoadField: d1 = r4->field_7
    //     0x6881fc: ldur            d1, [x4, #7]
    // 0x688200: fcmp            d1, d0
    // 0x688204: b.eq            #0x688214
    // 0x688208: ldur            x4, [fp, #-8]
    // 0x68820c: cmp             w4, NULL
    // 0x688210: b.ne            #0x688238
    // 0x688214: StoreField: r1->field_33 = rNULL
    //     0x688214: stur            NULL, [x1, #0x33]
    // 0x688218: LoadField: r1 = r0->field_b
    //     0x688218: ldur            w1, [x0, #0xb]
    // 0x68821c: DecompressPointer r1
    //     0x68821c: add             x1, x1, HEAP, lsl #32
    // 0x688220: cmp             w1, NULL
    // 0x688224: b.eq            #0x688298
    // 0x688228: str             x3, [SP]
    // 0x68822c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68822c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x688230: r0 = forward()
    //     0x688230: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x688234: b               #0x688298
    // 0x688238: mov             x0, x4
    // 0x68823c: StoreField: r1->field_33 = r0
    //     0x68823c: stur            w0, [x1, #0x33]
    //     0x688240: ldurb           w16, [x1, #-1]
    //     0x688244: ldurb           w17, [x0, #-1]
    //     0x688248: and             x16, x17, x16, lsr #2
    //     0x68824c: tst             x16, HEAP, lsr #32
    //     0x688250: b.eq            #0x688258
    //     0x688254: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x688258: str             x2, [SP, #8]
    // 0x68825c: str             d1, [SP]
    // 0x688260: r0 = value=()
    //     0x688260: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x688264: ldur            x16, [fp, #-0x10]
    // 0x688268: str             x16, [SP]
    // 0x68826c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68826c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x688270: r0 = reverse()
    //     0x688270: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x688274: ldr             x0, [fp, #0x18]
    // 0x688278: LoadField: r1 = r0->field_b
    //     0x688278: ldur            w1, [x0, #0xb]
    // 0x68827c: DecompressPointer r1
    //     0x68827c: add             x1, x1, HEAP, lsl #32
    // 0x688280: cmp             w1, NULL
    // 0x688284: b.eq            #0x6882d8
    // 0x688288: LoadField: r0 = r1->field_1b
    //     0x688288: ldur            w0, [x1, #0x1b]
    // 0x68828c: DecompressPointer r0
    //     0x68828c: add             x0, x0, HEAP, lsl #32
    // 0x688290: stp             xzr, x0, [SP]
    // 0x688294: r0 = value=()
    //     0x688294: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x688298: r0 = Null
    //     0x688298: mov             x0, NULL
    // 0x68829c: LeaveFrame
    //     0x68829c: mov             SP, fp
    //     0x6882a0: ldp             fp, lr, [SP], #0x10
    // 0x6882a4: ret
    //     0x6882a4: ret             
    // 0x6882a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6882a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6882ac: b               #0x688030
    // 0x6882b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6882b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6882b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6882b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6882b8: r9 = _previousController
    //     0x6882b8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <_FloatingActionButtonTransitionState@529420462._previousController@529420462>: late (offset: 0x1c)
    //     0x6882bc: ldr             x9, [x9, #0xdc8]
    // 0x6882c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6882c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6882c4: r9 = _status
    //     0x6882c4: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x6882c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6882c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6882cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6882cc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x6882d0: r9 = _value
    //     0x6882d0: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x6882d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6882d4: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6882d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6882d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x6882dc, size: 0x3e8
    // 0x6882dc: EnterFrame
    //     0x6882dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6882e0: mov             fp, SP
    // 0x6882e4: AllocStack(0x50)
    //     0x6882e4: sub             SP, SP, #0x50
    // 0x6882e8: CheckStackOverflow
    //     0x6882e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6882ec: cmp             SP, x16
    //     0x6882f0: b.ls            #0x6886a0
    // 0x6882f4: ldr             x0, [fp, #0x10]
    // 0x6882f8: LoadField: r2 = r0->field_1b
    //     0x6882f8: ldur            w2, [x0, #0x1b]
    // 0x6882fc: DecompressPointer r2
    //     0x6882fc: add             x2, x2, HEAP, lsl #32
    // 0x688300: r16 = Sentinel
    //     0x688300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x688304: cmp             w2, w16
    // 0x688308: b.eq            #0x6886a8
    // 0x68830c: stur            x2, [fp, #-8]
    // 0x688310: r1 = <double>
    //     0x688310: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x688314: r0 = CurvedAnimation()
    //     0x688314: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x688318: stur            x0, [fp, #-0x10]
    // 0x68831c: r16 = Instance_Cubic
    //     0x68831c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x688320: ldr             x16, [x16]
    // 0x688324: stp             x16, x0, [SP, #8]
    // 0x688328: ldur            x16, [fp, #-8]
    // 0x68832c: str             x16, [SP]
    // 0x688330: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x688330: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x688334: r0 = CurvedAnimation()
    //     0x688334: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x688338: r1 = <double>
    //     0x688338: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x68833c: r0 = Tween()
    //     0x68833c: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x688340: mov             x2, x0
    // 0x688344: r0 = 1.000000
    //     0x688344: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x688348: ldr             x0, [x0, #0xd8]
    // 0x68834c: stur            x2, [fp, #-0x18]
    // 0x688350: StoreField: r2->field_b = r0
    //     0x688350: stur            w0, [x2, #0xb]
    // 0x688354: StoreField: r2->field_f = r0
    //     0x688354: stur            w0, [x2, #0xf]
    // 0x688358: ldr             x0, [fp, #0x10]
    // 0x68835c: LoadField: r3 = r0->field_1b
    //     0x68835c: ldur            w3, [x0, #0x1b]
    // 0x688360: DecompressPointer r3
    //     0x688360: add             x3, x3, HEAP, lsl #32
    // 0x688364: stur            x3, [fp, #-8]
    // 0x688368: r1 = <double>
    //     0x688368: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x68836c: r0 = CurvedAnimation()
    //     0x68836c: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x688370: stur            x0, [fp, #-0x20]
    // 0x688374: r16 = Instance_Cubic
    //     0x688374: add             x16, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x688378: ldr             x16, [x16]
    // 0x68837c: stp             x16, x0, [SP, #8]
    // 0x688380: ldur            x16, [fp, #-8]
    // 0x688384: str             x16, [SP]
    // 0x688388: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x688388: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x68838c: r0 = CurvedAnimation()
    //     0x68838c: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x688390: ldur            x16, [fp, #-0x18]
    // 0x688394: ldur            lr, [fp, #-0x20]
    // 0x688398: stp             lr, x16, [SP]
    // 0x68839c: r0 = animate()
    //     0x68839c: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6883a0: mov             x2, x0
    // 0x6883a4: ldr             x0, [fp, #0x10]
    // 0x6883a8: stur            x2, [fp, #-0x18]
    // 0x6883ac: LoadField: r1 = r0->field_b
    //     0x6883ac: ldur            w1, [x0, #0xb]
    // 0x6883b0: DecompressPointer r1
    //     0x6883b0: add             x1, x1, HEAP, lsl #32
    // 0x6883b4: cmp             w1, NULL
    // 0x6883b8: b.eq            #0x6886b4
    // 0x6883bc: LoadField: r3 = r1->field_1b
    //     0x6883bc: ldur            w3, [x1, #0x1b]
    // 0x6883c0: DecompressPointer r3
    //     0x6883c0: add             x3, x3, HEAP, lsl #32
    // 0x6883c4: stur            x3, [fp, #-8]
    // 0x6883c8: r1 = <double>
    //     0x6883c8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6883cc: r0 = CurvedAnimation()
    //     0x6883cc: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6883d0: stur            x0, [fp, #-0x20]
    // 0x6883d4: r16 = Instance_Cubic
    //     0x6883d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x6883d8: ldr             x16, [x16]
    // 0x6883dc: stp             x16, x0, [SP, #8]
    // 0x6883e0: ldur            x16, [fp, #-8]
    // 0x6883e4: str             x16, [SP]
    // 0x6883e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6883e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6883ec: r0 = CurvedAnimation()
    //     0x6883ec: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6883f0: ldr             x0, [fp, #0x10]
    // 0x6883f4: LoadField: r1 = r0->field_b
    //     0x6883f4: ldur            w1, [x0, #0xb]
    // 0x6883f8: DecompressPointer r1
    //     0x6883f8: add             x1, x1, HEAP, lsl #32
    // 0x6883fc: cmp             w1, NULL
    // 0x688400: b.eq            #0x6886b8
    // 0x688404: LoadField: r2 = r1->field_1b
    //     0x688404: ldur            w2, [x1, #0x1b]
    // 0x688408: DecompressPointer r2
    //     0x688408: add             x2, x2, HEAP, lsl #32
    // 0x68840c: stur            x2, [fp, #-8]
    // 0x688410: r0 = InitLateStaticField(0xc48) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x688410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688414: ldr             x0, [x0, #0x1890]
    //     0x688418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68841c: cmp             w0, w16
    //     0x688420: b.ne            #0x688430
    //     0x688424: add             x2, PP, #0x35, lsl #12  ; [pp+0x35e18] Field <_FloatingActionButtonTransitionState@529420462._entranceTurnTween@529420462>: static late final (offset: 0xc48)
    //     0x688428: ldr             x2, [x2, #0xe18]
    //     0x68842c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x688430: ldur            x16, [fp, #-8]
    // 0x688434: stp             x16, x0, [SP]
    // 0x688438: r0 = animate()
    //     0x688438: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x68843c: mov             x1, x0
    // 0x688440: ldr             x0, [fp, #0x10]
    // 0x688444: stur            x1, [fp, #-8]
    // 0x688448: LoadField: r2 = r0->field_b
    //     0x688448: ldur            w2, [x0, #0xb]
    // 0x68844c: DecompressPointer r2
    //     0x68844c: add             x2, x2, HEAP, lsl #32
    // 0x688450: cmp             w2, NULL
    // 0x688454: b.eq            #0x6886bc
    // 0x688458: LoadField: r3 = r2->field_f
    //     0x688458: ldur            w3, [x2, #0xf]
    // 0x68845c: DecompressPointer r3
    //     0x68845c: add             x3, x3, HEAP, lsl #32
    // 0x688460: r16 = Instance__ScalingFabMotionAnimator
    //     0x688460: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cff8] Obj!_ScalingFabMotionAnimator@9e6b61
    //     0x688464: ldr             x16, [x16, #0xff8]
    // 0x688468: stp             x3, x16, [SP]
    // 0x68846c: r0 = getScaleAnimation()
    //     0x68846c: bl              #0x688c64  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x688470: mov             x1, x0
    // 0x688474: ldr             x0, [fp, #0x10]
    // 0x688478: stur            x1, [fp, #-0x28]
    // 0x68847c: LoadField: r2 = r0->field_b
    //     0x68847c: ldur            w2, [x0, #0xb]
    // 0x688480: DecompressPointer r2
    //     0x688480: add             x2, x2, HEAP, lsl #32
    // 0x688484: cmp             w2, NULL
    // 0x688488: b.eq            #0x6886c0
    // 0x68848c: LoadField: r3 = r2->field_f
    //     0x68848c: ldur            w3, [x2, #0xf]
    // 0x688490: DecompressPointer r3
    //     0x688490: add             x3, x3, HEAP, lsl #32
    // 0x688494: r16 = Instance__ScalingFabMotionAnimator
    //     0x688494: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cff8] Obj!_ScalingFabMotionAnimator@9e6b61
    //     0x688498: ldr             x16, [x16, #0xff8]
    // 0x68849c: stp             x3, x16, [SP]
    // 0x6884a0: r0 = getRotationAnimation()
    //     0x6884a0: bl              #0x688b14  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x6884a4: r1 = <double>
    //     0x6884a4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6884a8: stur            x0, [fp, #-0x30]
    // 0x6884ac: r0 = AnimationMin()
    //     0x6884ac: bl              #0x688b08  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x6884b0: mov             x1, x0
    // 0x6884b4: ldur            x0, [fp, #-0x28]
    // 0x6884b8: stur            x1, [fp, #-0x38]
    // 0x6884bc: StoreField: r1->field_1b = r0
    //     0x6884bc: stur            w0, [x1, #0x1b]
    // 0x6884c0: ldur            x2, [fp, #-0x10]
    // 0x6884c4: StoreField: r1->field_1f = r2
    //     0x6884c4: stur            w2, [x1, #0x1f]
    // 0x6884c8: str             x1, [SP]
    // 0x6884cc: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x6884cc: bl              #0x688a60  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x6884d0: ldur            x0, [fp, #-0x38]
    // 0x6884d4: ldr             x2, [fp, #0x10]
    // 0x6884d8: StoreField: r2->field_1f = r0
    //     0x6884d8: stur            w0, [x2, #0x1f]
    //     0x6884dc: ldurb           w16, [x2, #-1]
    //     0x6884e0: ldurb           w17, [x0, #-1]
    //     0x6884e4: and             x16, x17, x16, lsr #2
    //     0x6884e8: tst             x16, HEAP, lsr #32
    //     0x6884ec: b.eq            #0x6884f4
    //     0x6884f0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6884f4: r1 = <double>
    //     0x6884f4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6884f8: r0 = AnimationMin()
    //     0x6884f8: bl              #0x688b08  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x6884fc: mov             x1, x0
    // 0x688500: ldur            x0, [fp, #-0x28]
    // 0x688504: stur            x1, [fp, #-0x10]
    // 0x688508: StoreField: r1->field_1b = r0
    //     0x688508: stur            w0, [x1, #0x1b]
    // 0x68850c: ldur            x0, [fp, #-0x20]
    // 0x688510: StoreField: r1->field_1f = r0
    //     0x688510: stur            w0, [x1, #0x1f]
    // 0x688514: str             x1, [SP]
    // 0x688518: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x688518: bl              #0x688a60  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x68851c: ldur            x0, [fp, #-0x10]
    // 0x688520: ldr             x2, [fp, #0x10]
    // 0x688524: StoreField: r2->field_27 = r0
    //     0x688524: stur            w0, [x2, #0x27]
    //     0x688528: ldurb           w16, [x2, #-1]
    //     0x68852c: ldurb           w17, [x0, #-1]
    //     0x688530: and             x16, x17, x16, lsr #2
    //     0x688534: tst             x16, HEAP, lsr #32
    //     0x688538: b.eq            #0x688540
    //     0x68853c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x688540: r1 = <double>
    //     0x688540: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x688544: r0 = CurveTween()
    //     0x688544: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x688548: mov             x1, x0
    // 0x68854c: r0 = Instance_Interval
    //     0x68854c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35e20] Obj!Interval@9e75a1
    //     0x688550: ldr             x0, [x0, #0xe20]
    // 0x688554: StoreField: r1->field_b = r0
    //     0x688554: stur            w0, [x1, #0xb]
    // 0x688558: ldur            x16, [fp, #-0x10]
    // 0x68855c: stp             x16, x1, [SP]
    // 0x688560: r0 = animate()
    //     0x688560: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x688564: ldr             x2, [fp, #0x10]
    // 0x688568: StoreField: r2->field_2b = r0
    //     0x688568: stur            w0, [x2, #0x2b]
    //     0x68856c: ldurb           w16, [x2, #-1]
    //     0x688570: ldurb           w17, [x0, #-1]
    //     0x688574: and             x16, x17, x16, lsr #2
    //     0x688578: tst             x16, HEAP, lsr #32
    //     0x68857c: b.eq            #0x688584
    //     0x688580: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x688584: r1 = <double>
    //     0x688584: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x688588: r0 = TrainHoppingAnimation()
    //     0x688588: bl              #0x688a54  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x68858c: stur            x0, [fp, #-0x10]
    // 0x688590: ldur            x16, [fp, #-0x18]
    // 0x688594: stp             x16, x0, [SP, #8]
    // 0x688598: ldur            x16, [fp, #-0x30]
    // 0x68859c: str             x16, [SP]
    // 0x6885a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6885a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6885a4: r0 = TrainHoppingAnimation()
    //     0x6885a4: bl              #0x6886c4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x6885a8: ldur            x0, [fp, #-0x10]
    // 0x6885ac: ldr             x2, [fp, #0x10]
    // 0x6885b0: StoreField: r2->field_23 = r0
    //     0x6885b0: stur            w0, [x2, #0x23]
    //     0x6885b4: ldurb           w16, [x2, #-1]
    //     0x6885b8: ldurb           w17, [x0, #-1]
    //     0x6885bc: and             x16, x17, x16, lsr #2
    //     0x6885c0: tst             x16, HEAP, lsr #32
    //     0x6885c4: b.eq            #0x6885cc
    //     0x6885c8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6885cc: r1 = <double>
    //     0x6885cc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6885d0: r0 = TrainHoppingAnimation()
    //     0x6885d0: bl              #0x688a54  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x6885d4: stur            x0, [fp, #-0x10]
    // 0x6885d8: ldur            x16, [fp, #-8]
    // 0x6885dc: stp             x16, x0, [SP, #8]
    // 0x6885e0: ldur            x16, [fp, #-0x30]
    // 0x6885e4: str             x16, [SP]
    // 0x6885e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6885e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6885ec: r0 = TrainHoppingAnimation()
    //     0x6885ec: bl              #0x6886c4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x6885f0: ldur            x0, [fp, #-0x10]
    // 0x6885f4: ldr             x1, [fp, #0x10]
    // 0x6885f8: StoreField: r1->field_2f = r0
    //     0x6885f8: stur            w0, [x1, #0x2f]
    //     0x6885fc: ldurb           w16, [x1, #-1]
    //     0x688600: ldurb           w17, [x0, #-1]
    //     0x688604: and             x16, x17, x16, lsr #2
    //     0x688608: tst             x16, HEAP, lsr #32
    //     0x68860c: b.eq            #0x688614
    //     0x688610: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x688614: LoadField: r0 = r1->field_27
    //     0x688614: ldur            w0, [x1, #0x27]
    // 0x688618: DecompressPointer r0
    //     0x688618: add             x0, x0, HEAP, lsl #32
    // 0x68861c: stur            x0, [fp, #-8]
    // 0x688620: r1 = 1
    //     0x688620: movz            x1, #0x1
    // 0x688624: r0 = AllocateContext()
    //     0x688624: bl              #0x98c848  ; AllocateContextStub
    // 0x688628: mov             x1, x0
    // 0x68862c: ldr             x0, [fp, #0x10]
    // 0x688630: StoreField: r1->field_f = r0
    //     0x688630: stur            w0, [x1, #0xf]
    // 0x688634: mov             x2, x1
    // 0x688638: r1 = Function '_onProgressChanged@529420462':.
    //     0x688638: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e28] AnonymousClosure: (0x688d84), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x688dcc)
    //     0x68863c: ldr             x1, [x1, #0xe28]
    // 0x688640: r0 = AllocateClosure()
    //     0x688640: bl              #0x98c960  ; AllocateClosureStub
    // 0x688644: ldur            x16, [fp, #-8]
    // 0x688648: stp             x0, x16, [SP]
    // 0x68864c: r0 = addListener()
    //     0x68864c: bl              #0x58c23c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x688650: ldr             x0, [fp, #0x10]
    // 0x688654: LoadField: r1 = r0->field_1f
    //     0x688654: ldur            w1, [x0, #0x1f]
    // 0x688658: DecompressPointer r1
    //     0x688658: add             x1, x1, HEAP, lsl #32
    // 0x68865c: stur            x1, [fp, #-8]
    // 0x688660: r1 = 1
    //     0x688660: movz            x1, #0x1
    // 0x688664: r0 = AllocateContext()
    //     0x688664: bl              #0x98c848  ; AllocateContextStub
    // 0x688668: mov             x1, x0
    // 0x68866c: ldr             x0, [fp, #0x10]
    // 0x688670: StoreField: r1->field_f = r0
    //     0x688670: stur            w0, [x1, #0xf]
    // 0x688674: mov             x2, x1
    // 0x688678: r1 = Function '_onProgressChanged@529420462':.
    //     0x688678: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e28] AnonymousClosure: (0x688d84), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x688dcc)
    //     0x68867c: ldr             x1, [x1, #0xe28]
    // 0x688680: r0 = AllocateClosure()
    //     0x688680: bl              #0x98c960  ; AllocateClosureStub
    // 0x688684: ldur            x16, [fp, #-8]
    // 0x688688: stp             x0, x16, [SP]
    // 0x68868c: r0 = addListener()
    //     0x68868c: bl              #0x58c23c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x688690: r0 = Null
    //     0x688690: mov             x0, NULL
    // 0x688694: LeaveFrame
    //     0x688694: mov             SP, fp
    //     0x688698: ldp             fp, lr, [SP], #0x10
    // 0x68869c: ret
    //     0x68869c: ret             
    // 0x6886a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6886a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6886a4: b               #0x6882f4
    // 0x6886a8: r9 = _previousController
    //     0x6886a8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <_FloatingActionButtonTransitionState@529420462._previousController@529420462>: late (offset: 0x1c)
    //     0x6886ac: ldr             x9, [x9, #0xdc8]
    // 0x6886b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6886b0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6886b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6886b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6886b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6886b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6886bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6886bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6886c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6886c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x688d84, size: 0x48
    // 0x688d84: EnterFrame
    //     0x688d84: stp             fp, lr, [SP, #-0x10]!
    //     0x688d88: mov             fp, SP
    // 0x688d8c: AllocStack(0x8)
    //     0x688d8c: sub             SP, SP, #8
    // 0x688d90: SetupParameters([dynamic _ /* r0 */])
    //     0x688d90: ldr             x0, [fp, #0x10]
    //     0x688d94: ldur            w1, [x0, #0x17]
    //     0x688d98: add             x1, x1, HEAP, lsl #32
    // 0x688d9c: CheckStackOverflow
    //     0x688d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688da0: cmp             SP, x16
    //     0x688da4: b.ls            #0x688dc4
    // 0x688da8: LoadField: r0 = r1->field_f
    //     0x688da8: ldur            w0, [x1, #0xf]
    // 0x688dac: DecompressPointer r0
    //     0x688dac: add             x0, x0, HEAP, lsl #32
    // 0x688db0: str             x0, [SP]
    // 0x688db4: r0 = _onProgressChanged()
    //     0x688db4: bl              #0x688dcc  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x688db8: LeaveFrame
    //     0x688db8: mov             SP, fp
    //     0x688dbc: ldp             fp, lr, [SP], #0x10
    // 0x688dc0: ret
    //     0x688dc0: ret             
    // 0x688dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688dc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688dc8: b               #0x688da8
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x688dcc, size: 0x100
    // 0x688dcc: EnterFrame
    //     0x688dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x688dd0: mov             fp, SP
    // 0x688dd4: AllocStack(0x18)
    //     0x688dd4: sub             SP, SP, #0x18
    // 0x688dd8: CheckStackOverflow
    //     0x688dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688ddc: cmp             SP, x16
    //     0x688de0: b.ls            #0x688eac
    // 0x688de4: ldr             x0, [fp, #0x10]
    // 0x688de8: LoadField: r1 = r0->field_1f
    //     0x688de8: ldur            w1, [x0, #0x1f]
    // 0x688dec: DecompressPointer r1
    //     0x688dec: add             x1, x1, HEAP, lsl #32
    // 0x688df0: r16 = Sentinel
    //     0x688df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x688df4: cmp             w1, w16
    // 0x688df8: b.eq            #0x688eb4
    // 0x688dfc: str             x1, [SP]
    // 0x688e00: r0 = value()
    //     0x688e00: bl              #0x8c8630  ; [package:flutter/src/animation/animations.dart] AnimationMin::value
    // 0x688e04: mov             x1, x0
    // 0x688e08: ldr             x0, [fp, #0x10]
    // 0x688e0c: stur            x1, [fp, #-8]
    // 0x688e10: LoadField: r2 = r0->field_27
    //     0x688e10: ldur            w2, [x0, #0x27]
    // 0x688e14: DecompressPointer r2
    //     0x688e14: add             x2, x2, HEAP, lsl #32
    // 0x688e18: r16 = Sentinel
    //     0x688e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x688e1c: cmp             w2, w16
    // 0x688e20: b.eq            #0x688ec0
    // 0x688e24: str             x2, [SP]
    // 0x688e28: r0 = value()
    //     0x688e28: bl              #0x8c8630  ; [package:flutter/src/animation/animations.dart] AnimationMin::value
    // 0x688e2c: mov             x1, x0
    // 0x688e30: ldur            x0, [fp, #-8]
    // 0x688e34: LoadField: d0 = r0->field_7
    //     0x688e34: ldur            d0, [x0, #7]
    // 0x688e38: LoadField: d1 = r1->field_7
    //     0x688e38: ldur            d1, [x1, #7]
    // 0x688e3c: fcmp            d0, d1
    // 0x688e40: b.le            #0x688e4c
    // 0x688e44: LoadField: d0 = r0->field_7
    //     0x688e44: ldur            d0, [x0, #7]
    // 0x688e48: b               #0x688e8c
    // 0x688e4c: fcmp            d1, d0
    // 0x688e50: b.le            #0x688e5c
    // 0x688e54: LoadField: d0 = r1->field_7
    //     0x688e54: ldur            d0, [x1, #7]
    // 0x688e58: b               #0x688e8c
    // 0x688e5c: d2 = 0.000000
    //     0x688e5c: eor             v2.16b, v2.16b, v2.16b
    // 0x688e60: fcmp            d0, d2
    // 0x688e64: b.ne            #0x688e74
    // 0x688e68: fadd            d2, d0, d1
    // 0x688e6c: mov             v0.16b, v2.16b
    // 0x688e70: b               #0x688e8c
    // 0x688e74: LoadField: d0 = r1->field_7
    //     0x688e74: ldur            d0, [x1, #7]
    // 0x688e78: fcmp            d0, d0
    // 0x688e7c: b.vc            #0x688e88
    // 0x688e80: LoadField: d0 = r1->field_7
    //     0x688e80: ldur            d0, [x1, #7]
    // 0x688e84: b               #0x688e8c
    // 0x688e88: LoadField: d0 = r0->field_7
    //     0x688e88: ldur            d0, [x0, #7]
    // 0x688e8c: ldr             x16, [fp, #0x10]
    // 0x688e90: str             x16, [SP, #8]
    // 0x688e94: str             d0, [SP]
    // 0x688e98: r0 = _updateGeometryScale()
    //     0x688e98: bl              #0x688ecc  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x688e9c: r0 = Null
    //     0x688e9c: mov             x0, NULL
    // 0x688ea0: LeaveFrame
    //     0x688ea0: mov             SP, fp
    //     0x688ea4: ldp             fp, lr, [SP], #0x10
    // 0x688ea8: ret
    //     0x688ea8: ret             
    // 0x688eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688eac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688eb0: b               #0x688de4
    // 0x688eb4: r9 = _previousScaleAnimation
    //     0x688eb4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_FloatingActionButtonTransitionState@529420462._previousScaleAnimation@529420462>: late (offset: 0x20)
    //     0x688eb8: ldr             x9, [x9, #0xdd0]
    // 0x688ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x688ebc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x688ec0: r9 = _currentScaleAnimation
    //     0x688ec0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35de0] Field <_FloatingActionButtonTransitionState@529420462._currentScaleAnimation@529420462>: late (offset: 0x28)
    //     0x688ec4: ldr             x9, [x9, #0xde0]
    // 0x688ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x688ec8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x688ecc, size: 0xa8
    // 0x688ecc: EnterFrame
    //     0x688ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x688ed0: mov             fp, SP
    // 0x688ed4: AllocStack(0x10)
    //     0x688ed4: sub             SP, SP, #0x10
    // 0x688ed8: CheckStackOverflow
    //     0x688ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688edc: cmp             SP, x16
    //     0x688ee0: b.ls            #0x688f4c
    // 0x688ee4: ldr             x0, [fp, #0x18]
    // 0x688ee8: LoadField: r1 = r0->field_b
    //     0x688ee8: ldur            w1, [x0, #0xb]
    // 0x688eec: DecompressPointer r1
    //     0x688eec: add             x1, x1, HEAP, lsl #32
    // 0x688ef0: cmp             w1, NULL
    // 0x688ef4: b.eq            #0x688f54
    // 0x688ef8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x688ef8: ldur            w0, [x1, #0x17]
    // 0x688efc: DecompressPointer r0
    //     0x688efc: add             x0, x0, HEAP, lsl #32
    // 0x688f00: ldr             d0, [fp, #0x10]
    // 0x688f04: r1 = inline_Allocate_Double()
    //     0x688f04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x688f08: add             x1, x1, #0x10
    //     0x688f0c: cmp             x2, x1
    //     0x688f10: b.ls            #0x688f58
    //     0x688f14: str             x1, [THR, #0x50]  ; THR::top
    //     0x688f18: sub             x1, x1, #0xf
    //     0x688f1c: movz            x2, #0xd148
    //     0x688f20: movk            x2, #0x3, lsl #16
    //     0x688f24: stur            x2, [x1, #-1]
    // 0x688f28: StoreField: r1->field_7 = d0
    //     0x688f28: stur            d0, [x1, #7]
    // 0x688f2c: stp             x1, x0, [SP]
    // 0x688f30: r4 = const [0, 0x2, 0x2, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x688f30: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e30] List(7) [0, 0x2, 0x2, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x688f34: ldr             x4, [x4, #0xe30]
    // 0x688f38: r0 = _updateWith()
    //     0x688f38: bl              #0x688f74  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x688f3c: r0 = Null
    //     0x688f3c: mov             x0, NULL
    // 0x688f40: LeaveFrame
    //     0x688f40: mov             SP, fp
    //     0x688f44: ldp             fp, lr, [SP], #0x10
    // 0x688f48: ret
    //     0x688f48: ret             
    // 0x688f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688f4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688f50: b               #0x688ee4
    // 0x688f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688f54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688f58: SaveReg d0
    //     0x688f58: str             q0, [SP, #-0x10]!
    // 0x688f5c: SaveReg r0
    //     0x688f5c: str             x0, [SP, #-8]!
    // 0x688f60: r0 = AllocateDouble()
    //     0x688f60: bl              #0x98d578  ; AllocateDoubleStub
    // 0x688f64: mov             x1, x0
    // 0x688f68: RestoreReg r0
    //     0x688f68: ldr             x0, [SP], #8
    // 0x688f6c: RestoreReg d0
    //     0x688f6c: ldr             q0, [SP], #0x10
    // 0x688f70: b               #0x688f28
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x6891dc, size: 0x78
    // 0x6891dc: EnterFrame
    //     0x6891dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6891e0: mov             fp, SP
    // 0x6891e4: AllocStack(0x18)
    //     0x6891e4: sub             SP, SP, #0x18
    // 0x6891e8: CheckStackOverflow
    //     0x6891e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6891ec: cmp             SP, x16
    //     0x6891f0: b.ls            #0x68924c
    // 0x6891f4: r1 = <double>
    //     0x6891f4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6891f8: r0 = Tween()
    //     0x6891f8: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6891fc: mov             x2, x0
    // 0x689200: r0 = 0.875000
    //     0x689200: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ed0] 0.875
    //     0x689204: ldr             x0, [x0, #0xed0]
    // 0x689208: stur            x2, [fp, #-8]
    // 0x68920c: StoreField: r2->field_b = r0
    //     0x68920c: stur            w0, [x2, #0xb]
    // 0x689210: r0 = 1.000000
    //     0x689210: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x689214: ldr             x0, [x0, #0xd8]
    // 0x689218: StoreField: r2->field_f = r0
    //     0x689218: stur            w0, [x2, #0xf]
    // 0x68921c: r1 = <double>
    //     0x68921c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x689220: r0 = CurveTween()
    //     0x689220: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x689224: mov             x1, x0
    // 0x689228: r0 = Instance_Cubic
    //     0x689228: add             x0, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x68922c: ldr             x0, [x0]
    // 0x689230: StoreField: r1->field_b = r0
    //     0x689230: stur            w0, [x1, #0xb]
    // 0x689234: ldur            x16, [fp, #-8]
    // 0x689238: stp             x1, x16, [SP]
    // 0x68923c: r0 = chain()
    //     0x68923c: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x689240: LeaveFrame
    //     0x689240: mov             SP, fp
    //     0x689244: ldp             fp, lr, [SP], #0x10
    // 0x689248: ret
    //     0x689248: ret             
    // 0x68924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68924c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689250: b               #0x6891f4
  }
  _ initState(/* No info */) {
    // ** addr: 0x69d76c, size: 0x100
    // 0x69d76c: EnterFrame
    //     0x69d76c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d770: mov             fp, SP
    // 0x69d774: AllocStack(0x20)
    //     0x69d774: sub             SP, SP, #0x20
    // 0x69d778: CheckStackOverflow
    //     0x69d778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d77c: cmp             SP, x16
    //     0x69d780: b.ls            #0x69d860
    // 0x69d784: r1 = <double>
    //     0x69d784: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x69d788: r0 = AnimationController()
    //     0x69d788: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x69d78c: stur            x0, [fp, #-8]
    // 0x69d790: ldr             x16, [fp, #0x10]
    // 0x69d794: stp             x16, x0, [SP, #8]
    // 0x69d798: r16 = Instance_Duration
    //     0x69d798: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x69d79c: str             x16, [SP]
    // 0x69d7a0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x69d7a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x69d7a4: ldr             x4, [x4, #0xc8]
    // 0x69d7a8: r0 = AnimationController()
    //     0x69d7a8: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x69d7ac: r1 = 1
    //     0x69d7ac: movz            x1, #0x1
    // 0x69d7b0: r0 = AllocateContext()
    //     0x69d7b0: bl              #0x98c848  ; AllocateContextStub
    // 0x69d7b4: mov             x1, x0
    // 0x69d7b8: ldr             x0, [fp, #0x10]
    // 0x69d7bc: StoreField: r1->field_f = r0
    //     0x69d7bc: stur            w0, [x1, #0xf]
    // 0x69d7c0: mov             x2, x1
    // 0x69d7c4: r1 = Function '_handlePreviousAnimationStatusChanged@529420462':.
    //     0x69d7c4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ed8] AnonymousClosure: (0x69d86c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x69d8b8)
    //     0x69d7c8: ldr             x1, [x1, #0xed8]
    // 0x69d7cc: r0 = AllocateClosure()
    //     0x69d7cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x69d7d0: ldur            x16, [fp, #-8]
    // 0x69d7d4: stp             x0, x16, [SP]
    // 0x69d7d8: r0 = addStatusListener()
    //     0x69d7d8: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x69d7dc: ldur            x0, [fp, #-8]
    // 0x69d7e0: ldr             x1, [fp, #0x10]
    // 0x69d7e4: StoreField: r1->field_1b = r0
    //     0x69d7e4: stur            w0, [x1, #0x1b]
    //     0x69d7e8: ldurb           w16, [x1, #-1]
    //     0x69d7ec: ldurb           w17, [x0, #-1]
    //     0x69d7f0: and             x16, x17, x16, lsr #2
    //     0x69d7f4: tst             x16, HEAP, lsr #32
    //     0x69d7f8: b.eq            #0x69d800
    //     0x69d7fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69d800: str             x1, [SP]
    // 0x69d804: r0 = _updateAnimations()
    //     0x69d804: bl              #0x6882dc  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x69d808: ldr             x0, [fp, #0x10]
    // 0x69d80c: LoadField: r1 = r0->field_b
    //     0x69d80c: ldur            w1, [x0, #0xb]
    // 0x69d810: DecompressPointer r1
    //     0x69d810: add             x1, x1, HEAP, lsl #32
    // 0x69d814: cmp             w1, NULL
    // 0x69d818: b.eq            #0x69d868
    // 0x69d81c: LoadField: r2 = r1->field_b
    //     0x69d81c: ldur            w2, [x1, #0xb]
    // 0x69d820: DecompressPointer r2
    //     0x69d820: add             x2, x2, HEAP, lsl #32
    // 0x69d824: cmp             w2, NULL
    // 0x69d828: b.eq            #0x69d848
    // 0x69d82c: d0 = 1.000000
    //     0x69d82c: fmov            d0, #1.00000000
    // 0x69d830: LoadField: r0 = r1->field_1b
    //     0x69d830: ldur            w0, [x1, #0x1b]
    // 0x69d834: DecompressPointer r0
    //     0x69d834: add             x0, x0, HEAP, lsl #32
    // 0x69d838: str             x0, [SP, #8]
    // 0x69d83c: str             d0, [SP]
    // 0x69d840: r0 = value=()
    //     0x69d840: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x69d844: b               #0x69d850
    // 0x69d848: stp             xzr, x0, [SP]
    // 0x69d84c: r0 = _updateGeometryScale()
    //     0x69d84c: bl              #0x688ecc  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x69d850: r0 = Null
    //     0x69d850: mov             x0, NULL
    // 0x69d854: LeaveFrame
    //     0x69d854: mov             SP, fp
    //     0x69d858: ldp             fp, lr, [SP], #0x10
    // 0x69d85c: ret
    //     0x69d85c: ret             
    // 0x69d860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d860: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d864: b               #0x69d784
    // 0x69d868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d868: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x69d86c, size: 0x4c
    // 0x69d86c: EnterFrame
    //     0x69d86c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d870: mov             fp, SP
    // 0x69d874: AllocStack(0x10)
    //     0x69d874: sub             SP, SP, #0x10
    // 0x69d878: SetupParameters([dynamic _ /* r0 */])
    //     0x69d878: ldr             x0, [fp, #0x18]
    //     0x69d87c: ldur            w1, [x0, #0x17]
    //     0x69d880: add             x1, x1, HEAP, lsl #32
    // 0x69d884: CheckStackOverflow
    //     0x69d884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d888: cmp             SP, x16
    //     0x69d88c: b.ls            #0x69d8b0
    // 0x69d890: LoadField: r0 = r1->field_f
    //     0x69d890: ldur            w0, [x1, #0xf]
    // 0x69d894: DecompressPointer r0
    //     0x69d894: add             x0, x0, HEAP, lsl #32
    // 0x69d898: ldr             x16, [fp, #0x10]
    // 0x69d89c: stp             x16, x0, [SP]
    // 0x69d8a0: r0 = _handlePreviousAnimationStatusChanged()
    //     0x69d8a0: bl              #0x69d8b8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x69d8a4: LeaveFrame
    //     0x69d8a4: mov             SP, fp
    //     0x69d8a8: ldp             fp, lr, [SP], #0x10
    // 0x69d8ac: ret
    //     0x69d8ac: ret             
    // 0x69d8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d8b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d8b4: b               #0x69d890
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x69d8b8, size: 0x68
    // 0x69d8b8: EnterFrame
    //     0x69d8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x69d8bc: mov             fp, SP
    // 0x69d8c0: AllocStack(0x10)
    //     0x69d8c0: sub             SP, SP, #0x10
    // 0x69d8c4: CheckStackOverflow
    //     0x69d8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d8c8: cmp             SP, x16
    //     0x69d8cc: b.ls            #0x69d918
    // 0x69d8d0: r1 = 2
    //     0x69d8d0: movz            x1, #0x2
    // 0x69d8d4: r0 = AllocateContext()
    //     0x69d8d4: bl              #0x98c848  ; AllocateContextStub
    // 0x69d8d8: mov             x1, x0
    // 0x69d8dc: ldr             x0, [fp, #0x18]
    // 0x69d8e0: StoreField: r1->field_f = r0
    //     0x69d8e0: stur            w0, [x1, #0xf]
    // 0x69d8e4: ldr             x2, [fp, #0x10]
    // 0x69d8e8: StoreField: r1->field_13 = r2
    //     0x69d8e8: stur            w2, [x1, #0x13]
    // 0x69d8ec: mov             x2, x1
    // 0x69d8f0: r1 = Function '<anonymous closure>':.
    //     0x69d8f0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ee0] AnonymousClosure: (0x69d920), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x69d8b8)
    //     0x69d8f4: ldr             x1, [x1, #0xee0]
    // 0x69d8f8: r0 = AllocateClosure()
    //     0x69d8f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x69d8fc: ldr             x16, [fp, #0x18]
    // 0x69d900: stp             x0, x16, [SP]
    // 0x69d904: r0 = setState()
    //     0x69d904: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69d908: r0 = Null
    //     0x69d908: mov             x0, NULL
    // 0x69d90c: LeaveFrame
    //     0x69d90c: mov             SP, fp
    //     0x69d910: ldp             fp, lr, [SP], #0x10
    // 0x69d914: ret
    //     0x69d914: ret             
    // 0x69d918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d918: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d91c: b               #0x69d8d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69d920, size: 0x90
    // 0x69d920: EnterFrame
    //     0x69d920: stp             fp, lr, [SP, #-0x10]!
    //     0x69d924: mov             fp, SP
    // 0x69d928: AllocStack(0x8)
    //     0x69d928: sub             SP, SP, #8
    // 0x69d92c: SetupParameters([dynamic _ /* r0 */])
    //     0x69d92c: ldr             x0, [fp, #0x10]
    //     0x69d930: ldur            w1, [x0, #0x17]
    //     0x69d934: add             x1, x1, HEAP, lsl #32
    // 0x69d938: CheckStackOverflow
    //     0x69d938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d93c: cmp             SP, x16
    //     0x69d940: b.ls            #0x69d9a4
    // 0x69d944: LoadField: r0 = r1->field_f
    //     0x69d944: ldur            w0, [x1, #0xf]
    // 0x69d948: DecompressPointer r0
    //     0x69d948: add             x0, x0, HEAP, lsl #32
    // 0x69d94c: LoadField: r2 = r0->field_b
    //     0x69d94c: ldur            w2, [x0, #0xb]
    // 0x69d950: DecompressPointer r2
    //     0x69d950: add             x2, x2, HEAP, lsl #32
    // 0x69d954: cmp             w2, NULL
    // 0x69d958: b.eq            #0x69d9ac
    // 0x69d95c: LoadField: r0 = r2->field_b
    //     0x69d95c: ldur            w0, [x2, #0xb]
    // 0x69d960: DecompressPointer r0
    //     0x69d960: add             x0, x0, HEAP, lsl #32
    // 0x69d964: cmp             w0, NULL
    // 0x69d968: b.eq            #0x69d994
    // 0x69d96c: LoadField: r0 = r1->field_13
    //     0x69d96c: ldur            w0, [x1, #0x13]
    // 0x69d970: DecompressPointer r0
    //     0x69d970: add             x0, x0, HEAP, lsl #32
    // 0x69d974: r16 = Instance_AnimationStatus
    //     0x69d974: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x69d978: cmp             w0, w16
    // 0x69d97c: b.ne            #0x69d994
    // 0x69d980: LoadField: r0 = r2->field_1b
    //     0x69d980: ldur            w0, [x2, #0x1b]
    // 0x69d984: DecompressPointer r0
    //     0x69d984: add             x0, x0, HEAP, lsl #32
    // 0x69d988: str             x0, [SP]
    // 0x69d98c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69d98c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69d990: r0 = forward()
    //     0x69d990: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x69d994: r0 = Null
    //     0x69d994: mov             x0, NULL
    // 0x69d998: LeaveFrame
    //     0x69d998: mov             SP, fp
    //     0x69d99c: ldp             fp, lr, [SP], #0x10
    // 0x69d9a0: ret
    //     0x69d9a0: ret             
    // 0x69d9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d9a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d9a8: b               #0x69d944
    // 0x69d9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d9ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3098, size: 0x68
    // 0x6f3098: EnterFrame
    //     0x6f3098: stp             fp, lr, [SP, #-0x10]!
    //     0x6f309c: mov             fp, SP
    // 0x6f30a0: AllocStack(0x8)
    //     0x6f30a0: sub             SP, SP, #8
    // 0x6f30a4: CheckStackOverflow
    //     0x6f30a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f30a8: cmp             SP, x16
    //     0x6f30ac: b.ls            #0x6f30ec
    // 0x6f30b0: ldr             x0, [fp, #0x10]
    // 0x6f30b4: LoadField: r1 = r0->field_1b
    //     0x6f30b4: ldur            w1, [x0, #0x1b]
    // 0x6f30b8: DecompressPointer r1
    //     0x6f30b8: add             x1, x1, HEAP, lsl #32
    // 0x6f30bc: r16 = Sentinel
    //     0x6f30bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f30c0: cmp             w1, w16
    // 0x6f30c4: b.eq            #0x6f30f4
    // 0x6f30c8: str             x1, [SP]
    // 0x6f30cc: r0 = dispose()
    //     0x6f30cc: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f30d0: ldr             x16, [fp, #0x10]
    // 0x6f30d4: str             x16, [SP]
    // 0x6f30d8: r0 = dispose()
    //     0x6f30d8: bl              #0x6f3100  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x6f30dc: r0 = Null
    //     0x6f30dc: mov             x0, NULL
    // 0x6f30e0: LeaveFrame
    //     0x6f30e0: mov             SP, fp
    //     0x6f30e4: ldp             fp, lr, [SP], #0x10
    // 0x6f30e8: ret
    //     0x6f30e8: ret             
    // 0x6f30ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f30ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f30f0: b               #0x6f30b0
    // 0x6f30f4: r9 = _previousController
    //     0x6f30f4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <_FloatingActionButtonTransitionState@529420462._previousController@529420462>: late (offset: 0x1c)
    //     0x6f30f8: ldr             x9, [x9, #0xdc8]
    // 0x6f30fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f30fc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2942, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c2ff0, size: 0x184
    // 0x4c2ff0: EnterFrame
    //     0x4c2ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2ff4: mov             fp, SP
    // 0x4c2ff8: AllocStack(0x20)
    //     0x4c2ff8: sub             SP, SP, #0x20
    // 0x4c2ffc: CheckStackOverflow
    //     0x4c2ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3000: cmp             SP, x16
    //     0x4c3004: b.ls            #0x4c3164
    // 0x4c3008: ldr             x0, [fp, #0x18]
    // 0x4c300c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c300c: ldur            w1, [x0, #0x17]
    // 0x4c3010: DecompressPointer r1
    //     0x4c3010: add             x1, x1, HEAP, lsl #32
    // 0x4c3014: cmp             w1, NULL
    // 0x4c3018: b.ne            #0x4c3024
    // 0x4c301c: str             x0, [SP]
    // 0x4c3020: r0 = _updateTickerModeNotifier()
    //     0x4c3020: bl              #0x4c3174  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c3024: ldr             x0, [fp, #0x18]
    // 0x4c3028: LoadField: r1 = r0->field_13
    //     0x4c3028: ldur            w1, [x0, #0x13]
    // 0x4c302c: DecompressPointer r1
    //     0x4c302c: add             x1, x1, HEAP, lsl #32
    // 0x4c3030: cmp             w1, NULL
    // 0x4c3034: b.ne            #0x4c30cc
    // 0x4c3038: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c3038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c303c: ldr             x0, [x0, #0x9b8]
    //     0x4c3040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c3044: cmp             w0, w16
    //     0x4c3048: b.ne            #0x4c3054
    //     0x4c304c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c3050: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c3054: r1 = <_WidgetTicker>
    //     0x4c3054: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c3058: ldr             x1, [x1, #0x720]
    // 0x4c305c: stur            x0, [fp, #-8]
    // 0x4c3060: r0 = _Set()
    //     0x4c3060: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c3064: mov             x1, x0
    // 0x4c3068: ldur            x0, [fp, #-8]
    // 0x4c306c: stur            x1, [fp, #-0x10]
    // 0x4c3070: StoreField: r1->field_1b = r0
    //     0x4c3070: stur            w0, [x1, #0x1b]
    // 0x4c3074: StoreField: r1->field_b = rZR
    //     0x4c3074: stur            wzr, [x1, #0xb]
    // 0x4c3078: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c3078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c307c: ldr             x0, [x0, #0x9c0]
    //     0x4c3080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c3084: cmp             w0, w16
    //     0x4c3088: b.ne            #0x4c3094
    //     0x4c308c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c3090: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c3094: mov             x1, x0
    // 0x4c3098: ldur            x0, [fp, #-0x10]
    // 0x4c309c: StoreField: r0->field_f = r1
    //     0x4c309c: stur            w1, [x0, #0xf]
    // 0x4c30a0: StoreField: r0->field_13 = rZR
    //     0x4c30a0: stur            wzr, [x0, #0x13]
    // 0x4c30a4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c30a4: stur            wzr, [x0, #0x17]
    // 0x4c30a8: ldr             x1, [fp, #0x18]
    // 0x4c30ac: StoreField: r1->field_13 = r0
    //     0x4c30ac: stur            w0, [x1, #0x13]
    //     0x4c30b0: ldurb           w16, [x1, #-1]
    //     0x4c30b4: ldurb           w17, [x0, #-1]
    //     0x4c30b8: and             x16, x17, x16, lsr #2
    //     0x4c30bc: tst             x16, HEAP, lsr #32
    //     0x4c30c0: b.eq            #0x4c30c8
    //     0x4c30c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c30c8: b               #0x4c30d0
    // 0x4c30cc: mov             x1, x0
    // 0x4c30d0: ldr             x0, [fp, #0x10]
    // 0x4c30d4: r0 = _WidgetTicker()
    //     0x4c30d4: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c30d8: mov             x2, x0
    // 0x4c30dc: ldr             x1, [fp, #0x18]
    // 0x4c30e0: stur            x2, [fp, #-8]
    // 0x4c30e4: StoreField: r2->field_1b = r1
    //     0x4c30e4: stur            w1, [x2, #0x1b]
    // 0x4c30e8: r0 = false
    //     0x4c30e8: add             x0, NULL, #0x30  ; false
    // 0x4c30ec: StoreField: r2->field_b = r0
    //     0x4c30ec: stur            w0, [x2, #0xb]
    // 0x4c30f0: ldr             x0, [fp, #0x10]
    // 0x4c30f4: StoreField: r2->field_13 = r0
    //     0x4c30f4: stur            w0, [x2, #0x13]
    // 0x4c30f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c30f8: ldur            w0, [x1, #0x17]
    // 0x4c30fc: DecompressPointer r0
    //     0x4c30fc: add             x0, x0, HEAP, lsl #32
    // 0x4c3100: cmp             w0, NULL
    // 0x4c3104: b.eq            #0x4c316c
    // 0x4c3108: r3 = LoadClassIdInstr(r0)
    //     0x4c3108: ldur            x3, [x0, #-1]
    //     0x4c310c: ubfx            x3, x3, #0xc, #0x14
    // 0x4c3110: str             x0, [SP]
    // 0x4c3114: mov             x0, x3
    // 0x4c3118: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c3118: add             lr, x0, #0x628
    //     0x4c311c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3120: blr             lr
    // 0x4c3124: eor             x1, x0, #0x10
    // 0x4c3128: ldur            x16, [fp, #-8]
    // 0x4c312c: stp             x1, x16, [SP]
    // 0x4c3130: r0 = muted=()
    //     0x4c3130: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c3134: ldr             x0, [fp, #0x18]
    // 0x4c3138: LoadField: r1 = r0->field_13
    //     0x4c3138: ldur            w1, [x0, #0x13]
    // 0x4c313c: DecompressPointer r1
    //     0x4c313c: add             x1, x1, HEAP, lsl #32
    // 0x4c3140: cmp             w1, NULL
    // 0x4c3144: b.eq            #0x4c3170
    // 0x4c3148: ldur            x16, [fp, #-8]
    // 0x4c314c: stp             x16, x1, [SP]
    // 0x4c3150: r0 = add()
    //     0x4c3150: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c3154: ldur            x0, [fp, #-8]
    // 0x4c3158: LeaveFrame
    //     0x4c3158: mov             SP, fp
    //     0x4c315c: ldp             fp, lr, [SP], #0x10
    // 0x4c3160: ret
    //     0x4c3160: ret             
    // 0x4c3164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3168: b               #0x4c3008
    // 0x4c316c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c316c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3170: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c3174, size: 0x148
    // 0x4c3174: EnterFrame
    //     0x4c3174: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3178: mov             fp, SP
    // 0x4c317c: AllocStack(0x20)
    //     0x4c317c: sub             SP, SP, #0x20
    // 0x4c3180: CheckStackOverflow
    //     0x4c3180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3184: cmp             SP, x16
    //     0x4c3188: b.ls            #0x4c32b0
    // 0x4c318c: ldr             x0, [fp, #0x10]
    // 0x4c3190: LoadField: r1 = r0->field_f
    //     0x4c3190: ldur            w1, [x0, #0xf]
    // 0x4c3194: DecompressPointer r1
    //     0x4c3194: add             x1, x1, HEAP, lsl #32
    // 0x4c3198: cmp             w1, NULL
    // 0x4c319c: b.eq            #0x4c32b8
    // 0x4c31a0: str             x1, [SP]
    // 0x4c31a4: r0 = getNotifier()
    //     0x4c31a4: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c31a8: mov             x1, x0
    // 0x4c31ac: ldr             x0, [fp, #0x10]
    // 0x4c31b0: stur            x1, [fp, #-0x10]
    // 0x4c31b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c31b4: ldur            w2, [x0, #0x17]
    // 0x4c31b8: DecompressPointer r2
    //     0x4c31b8: add             x2, x2, HEAP, lsl #32
    // 0x4c31bc: stur            x2, [fp, #-8]
    // 0x4c31c0: cmp             w1, w2
    // 0x4c31c4: b.ne            #0x4c31d8
    // 0x4c31c8: r0 = Null
    //     0x4c31c8: mov             x0, NULL
    // 0x4c31cc: LeaveFrame
    //     0x4c31cc: mov             SP, fp
    //     0x4c31d0: ldp             fp, lr, [SP], #0x10
    // 0x4c31d4: ret
    //     0x4c31d4: ret             
    // 0x4c31d8: cmp             w2, NULL
    // 0x4c31dc: b.eq            #0x4c3234
    // 0x4c31e0: r1 = 1
    //     0x4c31e0: movz            x1, #0x1
    // 0x4c31e4: r0 = AllocateContext()
    //     0x4c31e4: bl              #0x98c848  ; AllocateContextStub
    // 0x4c31e8: mov             x1, x0
    // 0x4c31ec: ldr             x0, [fp, #0x10]
    // 0x4c31f0: StoreField: r1->field_f = r0
    //     0x4c31f0: stur            w0, [x1, #0xf]
    // 0x4c31f4: mov             x2, x1
    // 0x4c31f8: r1 = Function '_updateTickers@219311458':.
    //     0x4c31f8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f10] AnonymousClosure: (0x4c32bc), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x4c3304)
    //     0x4c31fc: ldr             x1, [x1, #0xf10]
    // 0x4c3200: r0 = AllocateClosure()
    //     0x4c3200: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c3204: mov             x1, x0
    // 0x4c3208: ldur            x0, [fp, #-8]
    // 0x4c320c: r2 = LoadClassIdInstr(r0)
    //     0x4c320c: ldur            x2, [x0, #-1]
    //     0x4c3210: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3214: stp             x1, x0, [SP]
    // 0x4c3218: mov             x0, x2
    // 0x4c321c: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c321c: movz            x17, #0x9fbc
    //     0x4c3220: add             lr, x0, x17
    //     0x4c3224: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3228: blr             lr
    // 0x4c322c: ldr             x0, [fp, #0x10]
    // 0x4c3230: ldur            x1, [fp, #-0x10]
    // 0x4c3234: r1 = 1
    //     0x4c3234: movz            x1, #0x1
    // 0x4c3238: r0 = AllocateContext()
    //     0x4c3238: bl              #0x98c848  ; AllocateContextStub
    // 0x4c323c: mov             x1, x0
    // 0x4c3240: ldr             x0, [fp, #0x10]
    // 0x4c3244: StoreField: r1->field_f = r0
    //     0x4c3244: stur            w0, [x1, #0xf]
    // 0x4c3248: mov             x2, x1
    // 0x4c324c: r1 = Function '_updateTickers@219311458':.
    //     0x4c324c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f10] AnonymousClosure: (0x4c32bc), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x4c3304)
    //     0x4c3250: ldr             x1, [x1, #0xf10]
    // 0x4c3254: r0 = AllocateClosure()
    //     0x4c3254: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c3258: ldur            x1, [fp, #-0x10]
    // 0x4c325c: r2 = LoadClassIdInstr(r1)
    //     0x4c325c: ldur            x2, [x1, #-1]
    //     0x4c3260: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3264: stp             x0, x1, [SP]
    // 0x4c3268: mov             x0, x2
    // 0x4c326c: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c326c: movz            x17, #0x9ffc
    //     0x4c3270: add             lr, x0, x17
    //     0x4c3274: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3278: blr             lr
    // 0x4c327c: ldur            x0, [fp, #-0x10]
    // 0x4c3280: ldr             x1, [fp, #0x10]
    // 0x4c3284: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c3284: stur            w0, [x1, #0x17]
    //     0x4c3288: ldurb           w16, [x1, #-1]
    //     0x4c328c: ldurb           w17, [x0, #-1]
    //     0x4c3290: and             x16, x17, x16, lsr #2
    //     0x4c3294: tst             x16, HEAP, lsr #32
    //     0x4c3298: b.eq            #0x4c32a0
    //     0x4c329c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c32a0: r0 = Null
    //     0x4c32a0: mov             x0, NULL
    // 0x4c32a4: LeaveFrame
    //     0x4c32a4: mov             SP, fp
    //     0x4c32a8: ldp             fp, lr, [SP], #0x10
    // 0x4c32ac: ret
    //     0x4c32ac: ret             
    // 0x4c32b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c32b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c32b4: b               #0x4c318c
    // 0x4c32b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c32b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c32bc, size: 0x48
    // 0x4c32bc: EnterFrame
    //     0x4c32bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c32c0: mov             fp, SP
    // 0x4c32c4: AllocStack(0x8)
    //     0x4c32c4: sub             SP, SP, #8
    // 0x4c32c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4c32c8: ldr             x0, [fp, #0x10]
    //     0x4c32cc: ldur            w1, [x0, #0x17]
    //     0x4c32d0: add             x1, x1, HEAP, lsl #32
    // 0x4c32d4: CheckStackOverflow
    //     0x4c32d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c32d8: cmp             SP, x16
    //     0x4c32dc: b.ls            #0x4c32fc
    // 0x4c32e0: LoadField: r0 = r1->field_f
    //     0x4c32e0: ldur            w0, [x1, #0xf]
    // 0x4c32e4: DecompressPointer r0
    //     0x4c32e4: add             x0, x0, HEAP, lsl #32
    // 0x4c32e8: str             x0, [SP]
    // 0x4c32ec: r0 = _updateTickers()
    //     0x4c32ec: bl              #0x4c3304  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c32f0: LeaveFrame
    //     0x4c32f0: mov             SP, fp
    //     0x4c32f4: ldp             fp, lr, [SP], #0x10
    // 0x4c32f8: ret
    //     0x4c32f8: ret             
    // 0x4c32fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c32fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3300: b               #0x4c32e0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c3304, size: 0x168
    // 0x4c3304: EnterFrame
    //     0x4c3304: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3308: mov             fp, SP
    // 0x4c330c: AllocStack(0x28)
    //     0x4c330c: sub             SP, SP, #0x28
    // 0x4c3310: CheckStackOverflow
    //     0x4c3310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3314: cmp             SP, x16
    //     0x4c3318: b.ls            #0x4c3454
    // 0x4c331c: ldr             x1, [fp, #0x10]
    // 0x4c3320: LoadField: r0 = r1->field_13
    //     0x4c3320: ldur            w0, [x1, #0x13]
    // 0x4c3324: DecompressPointer r0
    //     0x4c3324: add             x0, x0, HEAP, lsl #32
    // 0x4c3328: cmp             w0, NULL
    // 0x4c332c: b.eq            #0x4c3444
    // 0x4c3330: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c3330: ldur            w0, [x1, #0x17]
    // 0x4c3334: DecompressPointer r0
    //     0x4c3334: add             x0, x0, HEAP, lsl #32
    // 0x4c3338: cmp             w0, NULL
    // 0x4c333c: b.eq            #0x4c345c
    // 0x4c3340: r2 = LoadClassIdInstr(r0)
    //     0x4c3340: ldur            x2, [x0, #-1]
    //     0x4c3344: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3348: str             x0, [SP]
    // 0x4c334c: mov             x0, x2
    // 0x4c3350: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c3350: add             lr, x0, #0x628
    //     0x4c3354: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3358: blr             lr
    // 0x4c335c: eor             x1, x0, #0x10
    // 0x4c3360: ldr             x0, [fp, #0x10]
    // 0x4c3364: stur            x1, [fp, #-8]
    // 0x4c3368: LoadField: r2 = r0->field_13
    //     0x4c3368: ldur            w2, [x0, #0x13]
    // 0x4c336c: DecompressPointer r2
    //     0x4c336c: add             x2, x2, HEAP, lsl #32
    // 0x4c3370: cmp             w2, NULL
    // 0x4c3374: b.eq            #0x4c3460
    // 0x4c3378: str             x2, [SP]
    // 0x4c337c: r0 = iterator()
    //     0x4c337c: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c3380: stur            x0, [fp, #-0x18]
    // 0x4c3384: LoadField: r2 = r0->field_7
    //     0x4c3384: ldur            w2, [x0, #7]
    // 0x4c3388: DecompressPointer r2
    //     0x4c3388: add             x2, x2, HEAP, lsl #32
    // 0x4c338c: stur            x2, [fp, #-0x10]
    // 0x4c3390: ldur            x1, [fp, #-8]
    // 0x4c3394: CheckStackOverflow
    //     0x4c3394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3398: cmp             SP, x16
    //     0x4c339c: b.ls            #0x4c3464
    // 0x4c33a0: str             x0, [SP]
    // 0x4c33a4: r0 = moveNext()
    //     0x4c33a4: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c33a8: tbnz            w0, #4, #0x4c3444
    // 0x4c33ac: ldur            x3, [fp, #-0x18]
    // 0x4c33b0: LoadField: r4 = r3->field_33
    //     0x4c33b0: ldur            w4, [x3, #0x33]
    // 0x4c33b4: DecompressPointer r4
    //     0x4c33b4: add             x4, x4, HEAP, lsl #32
    // 0x4c33b8: stur            x4, [fp, #-0x20]
    // 0x4c33bc: cmp             w4, NULL
    // 0x4c33c0: b.ne            #0x4c33f4
    // 0x4c33c4: mov             x0, x4
    // 0x4c33c8: ldur            x2, [fp, #-0x10]
    // 0x4c33cc: r1 = Null
    //     0x4c33cc: mov             x1, NULL
    // 0x4c33d0: cmp             w2, NULL
    // 0x4c33d4: b.eq            #0x4c33f4
    // 0x4c33d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c33d8: ldur            w4, [x2, #0x17]
    // 0x4c33dc: DecompressPointer r4
    //     0x4c33dc: add             x4, x4, HEAP, lsl #32
    // 0x4c33e0: r8 = X0
    //     0x4c33e0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c33e4: LoadField: r9 = r4->field_7
    //     0x4c33e4: ldur            x9, [x4, #7]
    // 0x4c33e8: r3 = Null
    //     0x4c33e8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f00] Null
    //     0x4c33ec: ldr             x3, [x3, #0xf00]
    // 0x4c33f0: blr             x9
    // 0x4c33f4: ldur            x1, [fp, #-8]
    // 0x4c33f8: ldur            x0, [fp, #-0x20]
    // 0x4c33fc: LoadField: r2 = r0->field_b
    //     0x4c33fc: ldur            w2, [x0, #0xb]
    // 0x4c3400: DecompressPointer r2
    //     0x4c3400: add             x2, x2, HEAP, lsl #32
    // 0x4c3404: cmp             w1, w2
    // 0x4c3408: b.eq            #0x4c3438
    // 0x4c340c: StoreField: r0->field_b = r1
    //     0x4c340c: stur            w1, [x0, #0xb]
    // 0x4c3410: tbnz            w1, #4, #0x4c3420
    // 0x4c3414: str             x0, [SP]
    // 0x4c3418: r0 = unscheduleTick()
    //     0x4c3418: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c341c: b               #0x4c3438
    // 0x4c3420: str             x0, [SP]
    // 0x4c3424: r0 = shouldScheduleTick()
    //     0x4c3424: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c3428: tbnz            w0, #4, #0x4c3438
    // 0x4c342c: ldur            x16, [fp, #-0x20]
    // 0x4c3430: str             x16, [SP]
    // 0x4c3434: r0 = scheduleTick()
    //     0x4c3434: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c3438: ldur            x0, [fp, #-0x18]
    // 0x4c343c: ldur            x2, [fp, #-0x10]
    // 0x4c3440: b               #0x4c3390
    // 0x4c3444: r0 = Null
    //     0x4c3444: mov             x0, NULL
    // 0x4c3448: LeaveFrame
    //     0x4c3448: mov             SP, fp
    //     0x4c344c: ldp             fp, lr, [SP], #0x10
    // 0x4c3450: ret
    //     0x4c3450: ret             
    // 0x4c3454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3454: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3458: b               #0x4c331c
    // 0x4c345c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c345c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3460: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3464: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3468: b               #0x4c33a0
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b8fb8, size: 0x48
    // 0x6b8fb8: EnterFrame
    //     0x6b8fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8fbc: mov             fp, SP
    // 0x6b8fc0: AllocStack(0x8)
    //     0x6b8fc0: sub             SP, SP, #8
    // 0x6b8fc4: CheckStackOverflow
    //     0x6b8fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8fc8: cmp             SP, x16
    //     0x6b8fcc: b.ls            #0x6b8ff8
    // 0x6b8fd0: ldr             x16, [fp, #0x10]
    // 0x6b8fd4: str             x16, [SP]
    // 0x6b8fd8: r0 = _updateTickerModeNotifier()
    //     0x6b8fd8: bl              #0x4c3174  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b8fdc: ldr             x16, [fp, #0x10]
    // 0x6b8fe0: str             x16, [SP]
    // 0x6b8fe4: r0 = _updateTickers()
    //     0x6b8fe4: bl              #0x4c3304  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b8fe8: r0 = Null
    //     0x6b8fe8: mov             x0, NULL
    // 0x6b8fec: LeaveFrame
    //     0x6b8fec: mov             SP, fp
    //     0x6b8ff0: ldp             fp, lr, [SP], #0x10
    // 0x6b8ff4: ret
    //     0x6b8ff4: ret             
    // 0x6b8ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8ff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8ffc: b               #0x6b8fd0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2ff4, size: 0xa4
    // 0x6f2ff4: EnterFrame
    //     0x6f2ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2ff8: mov             fp, SP
    // 0x6f2ffc: AllocStack(0x18)
    //     0x6f2ffc: sub             SP, SP, #0x18
    // 0x6f3000: CheckStackOverflow
    //     0x6f3000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3004: cmp             SP, x16
    //     0x6f3008: b.ls            #0x6f3090
    // 0x6f300c: ldr             x0, [fp, #0x10]
    // 0x6f3010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3010: ldur            w1, [x0, #0x17]
    // 0x6f3014: DecompressPointer r1
    //     0x6f3014: add             x1, x1, HEAP, lsl #32
    // 0x6f3018: stur            x1, [fp, #-8]
    // 0x6f301c: cmp             w1, NULL
    // 0x6f3020: b.ne            #0x6f302c
    // 0x6f3024: mov             x1, x0
    // 0x6f3028: b               #0x6f307c
    // 0x6f302c: r1 = 1
    //     0x6f302c: movz            x1, #0x1
    // 0x6f3030: r0 = AllocateContext()
    //     0x6f3030: bl              #0x98c848  ; AllocateContextStub
    // 0x6f3034: mov             x1, x0
    // 0x6f3038: ldr             x0, [fp, #0x10]
    // 0x6f303c: StoreField: r1->field_f = r0
    //     0x6f303c: stur            w0, [x1, #0xf]
    // 0x6f3040: mov             x2, x1
    // 0x6f3044: r1 = Function '_updateTickers@219311458':.
    //     0x6f3044: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f10] AnonymousClosure: (0x4c32bc), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x4c3304)
    //     0x6f3048: ldr             x1, [x1, #0xf10]
    // 0x6f304c: r0 = AllocateClosure()
    //     0x6f304c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f3050: mov             x1, x0
    // 0x6f3054: ldur            x0, [fp, #-8]
    // 0x6f3058: r2 = LoadClassIdInstr(r0)
    //     0x6f3058: ldur            x2, [x0, #-1]
    //     0x6f305c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f3060: stp             x1, x0, [SP]
    // 0x6f3064: mov             x0, x2
    // 0x6f3068: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f3068: movz            x17, #0x9fbc
    //     0x6f306c: add             lr, x0, x17
    //     0x6f3070: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3074: blr             lr
    // 0x6f3078: ldr             x1, [fp, #0x10]
    // 0x6f307c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f307c: stur            NULL, [x1, #0x17]
    // 0x6f3080: r0 = Null
    //     0x6f3080: mov             x0, NULL
    // 0x6f3084: LeaveFrame
    //     0x6f3084: mov             SP, fp
    //     0x6f3088: ldp             fp, lr, [SP], #0x10
    // 0x6f308c: ret
    //     0x6f308c: ret             
    // 0x6f3090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3090: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3094: b               #0x6f300c
  }
}

// class id: 2943, size: 0x38, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x5de938, size: 0x1bc
    // 0x5de938: EnterFrame
    //     0x5de938: stp             fp, lr, [SP, #-0x10]!
    //     0x5de93c: mov             fp, SP
    // 0x5de940: AllocStack(0x28)
    //     0x5de940: sub             SP, SP, #0x28
    // 0x5de944: CheckStackOverflow
    //     0x5de944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de948: cmp             SP, x16
    //     0x5de94c: b.ls            #0x5deadc
    // 0x5de950: r1 = 2
    //     0x5de950: movz            x1, #0x2
    // 0x5de954: r0 = AllocateContext()
    //     0x5de954: bl              #0x98c848  ; AllocateContextStub
    // 0x5de958: mov             x1, x0
    // 0x5de95c: ldr             x0, [fp, #0x18]
    // 0x5de960: stur            x1, [fp, #-8]
    // 0x5de964: StoreField: r1->field_f = r0
    //     0x5de964: stur            w0, [x1, #0xf]
    // 0x5de968: ldr             x16, [fp, #0x10]
    // 0x5de96c: str             x16, [SP]
    // 0x5de970: r0 = accessibleNavigationOf()
    //     0x5de970: bl              #0x5deb00  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x5de974: mov             x1, x0
    // 0x5de978: ldr             x0, [fp, #0x18]
    // 0x5de97c: StoreField: r0->field_33 = r1
    //     0x5de97c: stur            w1, [x0, #0x33]
    // 0x5de980: LoadField: r1 = r0->field_27
    //     0x5de980: ldur            w1, [x0, #0x27]
    // 0x5de984: DecompressPointer r1
    //     0x5de984: add             x1, x1, HEAP, lsl #32
    // 0x5de988: stur            x1, [fp, #-0x10]
    // 0x5de98c: LoadField: r2 = r1->field_f
    //     0x5de98c: ldur            x2, [x1, #0xf]
    // 0x5de990: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x5de990: ldur            x3, [x1, #0x17]
    // 0x5de994: cmp             x2, x3
    // 0x5de998: b.eq            #0x5dea9c
    // 0x5de99c: r16 = <Object?>
    //     0x5de99c: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x5de9a0: ldr             lr, [fp, #0x10]
    // 0x5de9a4: stp             lr, x16, [SP]
    // 0x5de9a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5de9a8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5de9ac: r0 = of()
    //     0x5de9ac: bl              #0x5b3dfc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x5de9b0: cmp             w0, NULL
    // 0x5de9b4: b.eq            #0x5de9c4
    // 0x5de9b8: str             x0, [SP]
    // 0x5de9bc: r0 = isCurrent()
    //     0x5de9bc: bl              #0x5b6758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x5de9c0: tbnz            w0, #4, #0x5dea94
    // 0x5de9c4: ldr             x0, [fp, #0x18]
    // 0x5de9c8: LoadField: r1 = r0->field_2b
    //     0x5de9c8: ldur            w1, [x0, #0x2b]
    // 0x5de9cc: DecompressPointer r1
    //     0x5de9cc: add             x1, x1, HEAP, lsl #32
    // 0x5de9d0: cmp             w1, NULL
    // 0x5de9d4: b.eq            #0x5deae4
    // 0x5de9d8: LoadField: r2 = r1->field_43
    //     0x5de9d8: ldur            w2, [x1, #0x43]
    // 0x5de9dc: DecompressPointer r2
    //     0x5de9dc: add             x2, x2, HEAP, lsl #32
    // 0x5de9e0: r16 = Sentinel
    //     0x5de9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de9e4: cmp             w2, w16
    // 0x5de9e8: b.eq            #0x5deae8
    // 0x5de9ec: r16 = Instance_AnimationStatus
    //     0x5de9ec: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x5de9f0: cmp             w2, w16
    // 0x5de9f4: b.ne            #0x5dea8c
    // 0x5de9f8: LoadField: r1 = r0->field_2f
    //     0x5de9f8: ldur            w1, [x0, #0x2f]
    // 0x5de9fc: DecompressPointer r1
    //     0x5de9fc: add             x1, x1, HEAP, lsl #32
    // 0x5dea00: cmp             w1, NULL
    // 0x5dea04: b.ne            #0x5dea84
    // 0x5dea08: ldur            x2, [fp, #-8]
    // 0x5dea0c: ldur            x16, [fp, #-0x10]
    // 0x5dea10: str             x16, [SP]
    // 0x5dea14: r0 = first()
    //     0x5dea14: bl              #0x56a6b4  ; [dart:collection] ListQueue::first
    // 0x5dea18: LoadField: r1 = r0->field_b
    //     0x5dea18: ldur            w1, [x0, #0xb]
    // 0x5dea1c: DecompressPointer r1
    //     0x5dea1c: add             x1, x1, HEAP, lsl #32
    // 0x5dea20: mov             x0, x1
    // 0x5dea24: ldur            x2, [fp, #-8]
    // 0x5dea28: StoreField: r2->field_13 = r0
    //     0x5dea28: stur            w0, [x2, #0x13]
    //     0x5dea2c: ldurb           w16, [x2, #-1]
    //     0x5dea30: ldurb           w17, [x0, #-1]
    //     0x5dea34: and             x16, x17, x16, lsr #2
    //     0x5dea38: tst             x16, HEAP, lsr #32
    //     0x5dea3c: b.eq            #0x5dea44
    //     0x5dea40: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5dea44: r1 = Function '<anonymous closure>':.
    //     0x5dea44: add             x1, PP, #0x35, lsl #12  ; [pp+0x35da8] AnonymousClosure: (0x5deb50), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::build (0x5de938)
    //     0x5dea48: ldr             x1, [x1, #0xda8]
    // 0x5dea4c: r0 = AllocateClosure()
    //     0x5dea4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5dea50: r16 = Instance_Duration
    //     0x5dea50: ldr             x16, [PP, #0x32d8]  ; [pp+0x32d8] Obj!Duration@9fae61
    // 0x5dea54: stp             x16, NULL, [SP, #8]
    // 0x5dea58: str             x0, [SP]
    // 0x5dea5c: r0 = Timer()
    //     0x5dea5c: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x5dea60: ldr             x1, [fp, #0x18]
    // 0x5dea64: StoreField: r1->field_2f = r0
    //     0x5dea64: stur            w0, [x1, #0x2f]
    //     0x5dea68: ldurb           w16, [x1, #-1]
    //     0x5dea6c: ldurb           w17, [x0, #-1]
    //     0x5dea70: and             x16, x17, x16, lsr #2
    //     0x5dea74: tst             x16, HEAP, lsr #32
    //     0x5dea78: b.eq            #0x5dea80
    //     0x5dea7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5dea80: b               #0x5deaa0
    // 0x5dea84: mov             x1, x0
    // 0x5dea88: b               #0x5deaa0
    // 0x5dea8c: mov             x1, x0
    // 0x5dea90: b               #0x5deaa0
    // 0x5dea94: ldr             x1, [fp, #0x18]
    // 0x5dea98: b               #0x5deaa0
    // 0x5dea9c: mov             x1, x0
    // 0x5deaa0: LoadField: r0 = r1->field_b
    //     0x5deaa0: ldur            w0, [x1, #0xb]
    // 0x5deaa4: DecompressPointer r0
    //     0x5deaa4: add             x0, x0, HEAP, lsl #32
    // 0x5deaa8: cmp             w0, NULL
    // 0x5deaac: b.eq            #0x5deaf0
    // 0x5deab0: LoadField: r2 = r0->field_b
    //     0x5deab0: ldur            w2, [x0, #0xb]
    // 0x5deab4: DecompressPointer r2
    //     0x5deab4: add             x2, x2, HEAP, lsl #32
    // 0x5deab8: stur            x2, [fp, #-8]
    // 0x5deabc: r0 = _ScaffoldMessengerScope()
    //     0x5deabc: bl              #0x5deaf4  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x5deac0: ldr             x1, [fp, #0x18]
    // 0x5deac4: StoreField: r0->field_f = r1
    //     0x5deac4: stur            w1, [x0, #0xf]
    // 0x5deac8: ldur            x1, [fp, #-8]
    // 0x5deacc: StoreField: r0->field_b = r1
    //     0x5deacc: stur            w1, [x0, #0xb]
    // 0x5dead0: LeaveFrame
    //     0x5dead0: mov             SP, fp
    //     0x5dead4: ldp             fp, lr, [SP], #0x10
    // 0x5dead8: ret
    //     0x5dead8: ret             
    // 0x5deadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5deadc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5deae0: b               #0x5de950
    // 0x5deae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5deae4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5deae8: r9 = _status
    //     0x5deae8: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5deaec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5deaec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5deaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5deaf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5deb50, size: 0x5c
    // 0x5deb50: EnterFrame
    //     0x5deb50: stp             fp, lr, [SP, #-0x10]!
    //     0x5deb54: mov             fp, SP
    // 0x5deb58: AllocStack(0x10)
    //     0x5deb58: sub             SP, SP, #0x10
    // 0x5deb5c: SetupParameters([dynamic _ /* r0 */])
    //     0x5deb5c: ldr             x0, [fp, #0x10]
    //     0x5deb60: ldur            w1, [x0, #0x17]
    //     0x5deb64: add             x1, x1, HEAP, lsl #32
    // 0x5deb68: CheckStackOverflow
    //     0x5deb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5deb6c: cmp             SP, x16
    //     0x5deb70: b.ls            #0x5deba4
    // 0x5deb74: LoadField: r0 = r1->field_f
    //     0x5deb74: ldur            w0, [x1, #0xf]
    // 0x5deb78: DecompressPointer r0
    //     0x5deb78: add             x0, x0, HEAP, lsl #32
    // 0x5deb7c: r16 = Instance_SnackBarClosedReason
    //     0x5deb7c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35db0] Obj!SnackBarClosedReason@9f8c41
    //     0x5deb80: ldr             x16, [x16, #0xdb0]
    // 0x5deb84: stp             x16, x0, [SP]
    // 0x5deb88: r4 = const [0, 0x2, 0x2, 0x1, reason, 0x1, null]
    //     0x5deb88: add             x4, PP, #0x35, lsl #12  ; [pp+0x35db8] List(7) [0, 0x2, 0x2, 0x1, "reason", 0x1, Null]
    //     0x5deb8c: ldr             x4, [x4, #0xdb8]
    // 0x5deb90: r0 = hideCurrentSnackBar()
    //     0x5deb90: bl              #0x5debac  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x5deb94: r0 = Null
    //     0x5deb94: mov             x0, NULL
    // 0x5deb98: LeaveFrame
    //     0x5deb98: mov             SP, fp
    //     0x5deb9c: ldp             fp, lr, [SP], #0x10
    // 0x5deba0: ret
    //     0x5deba0: ret             
    // 0x5deba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5deba4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5deba8: b               #0x5deb74
  }
  _ hideCurrentSnackBar(/* No info */) {
    // ** addr: 0x5debac, size: 0x214
    // 0x5debac: EnterFrame
    //     0x5debac: stp             fp, lr, [SP, #-0x10]!
    //     0x5debb0: mov             fp, SP
    // 0x5debb4: AllocStack(0x30)
    //     0x5debb4: sub             SP, SP, #0x30
    // 0x5debb8: SetupParameters(ScaffoldMessengerState this /* r3, fp-0x10 */, {dynamic reason = Instance_SnackBarClosedReason /* r0, fp-0x8 */})
    //     0x5debb8: mov             x0, x4
    //     0x5debbc: ldur            w1, [x0, #0x13]
    //     0x5debc0: add             x1, x1, HEAP, lsl #32
    //     0x5debc4: sub             x2, x1, #2
    //     0x5debc8: add             x3, fp, w2, sxtw #2
    //     0x5debcc: ldr             x3, [x3, #0x10]
    //     0x5debd0: stur            x3, [fp, #-0x10]
    //     0x5debd4: ldur            w2, [x0, #0x1f]
    //     0x5debd8: add             x2, x2, HEAP, lsl #32
    //     0x5debdc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e30] "reason"
    //     0x5debe0: ldr             x16, [x16, #0xe30]
    //     0x5debe4: cmp             w2, w16
    //     0x5debe8: b.ne            #0x5dec08
    //     0x5debec: ldur            w2, [x0, #0x23]
    //     0x5debf0: add             x2, x2, HEAP, lsl #32
    //     0x5debf4: sub             w0, w1, w2
    //     0x5debf8: add             x1, fp, w0, sxtw #2
    //     0x5debfc: ldr             x1, [x1, #8]
    //     0x5dec00: mov             x0, x1
    //     0x5dec04: b               #0x5dec10
    //     0x5dec08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e38] Obj!SnackBarClosedReason@9f8c21
    //     0x5dec0c: ldr             x0, [x0, #0xe38]
    //     0x5dec10: stur            x0, [fp, #-8]
    // 0x5dec14: CheckStackOverflow
    //     0x5dec14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dec18: cmp             SP, x16
    //     0x5dec1c: b.ls            #0x5deda0
    // 0x5dec20: r1 = 2
    //     0x5dec20: movz            x1, #0x2
    // 0x5dec24: r0 = AllocateContext()
    //     0x5dec24: bl              #0x98c848  ; AllocateContextStub
    // 0x5dec28: mov             x1, x0
    // 0x5dec2c: ldur            x0, [fp, #-8]
    // 0x5dec30: stur            x1, [fp, #-0x18]
    // 0x5dec34: StoreField: r1->field_f = r0
    //     0x5dec34: stur            w0, [x1, #0xf]
    // 0x5dec38: ldur            x0, [fp, #-0x10]
    // 0x5dec3c: LoadField: r2 = r0->field_27
    //     0x5dec3c: ldur            w2, [x0, #0x27]
    // 0x5dec40: DecompressPointer r2
    //     0x5dec40: add             x2, x2, HEAP, lsl #32
    // 0x5dec44: LoadField: r3 = r2->field_f
    //     0x5dec44: ldur            x3, [x2, #0xf]
    // 0x5dec48: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x5dec48: ldur            x4, [x2, #0x17]
    // 0x5dec4c: cmp             x3, x4
    // 0x5dec50: b.eq            #0x5dec84
    // 0x5dec54: LoadField: r3 = r0->field_2b
    //     0x5dec54: ldur            w3, [x0, #0x2b]
    // 0x5dec58: DecompressPointer r3
    //     0x5dec58: add             x3, x3, HEAP, lsl #32
    // 0x5dec5c: cmp             w3, NULL
    // 0x5dec60: b.eq            #0x5deda8
    // 0x5dec64: LoadField: r4 = r3->field_43
    //     0x5dec64: ldur            w4, [x3, #0x43]
    // 0x5dec68: DecompressPointer r4
    //     0x5dec68: add             x4, x4, HEAP, lsl #32
    // 0x5dec6c: r16 = Sentinel
    //     0x5dec6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dec70: cmp             w4, w16
    // 0x5dec74: b.eq            #0x5dedac
    // 0x5dec78: r16 = Instance_AnimationStatus
    //     0x5dec78: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x5dec7c: cmp             w4, w16
    // 0x5dec80: b.ne            #0x5dec94
    // 0x5dec84: r0 = Null
    //     0x5dec84: mov             x0, NULL
    // 0x5dec88: LeaveFrame
    //     0x5dec88: mov             SP, fp
    //     0x5dec8c: ldp             fp, lr, [SP], #0x10
    // 0x5dec90: ret
    //     0x5dec90: ret             
    // 0x5dec94: str             x2, [SP]
    // 0x5dec98: r0 = first()
    //     0x5dec98: bl              #0x56a6b4  ; [dart:collection] ListQueue::first
    // 0x5dec9c: LoadField: r1 = r0->field_f
    //     0x5dec9c: ldur            w1, [x0, #0xf]
    // 0x5deca0: DecompressPointer r1
    //     0x5deca0: add             x1, x1, HEAP, lsl #32
    // 0x5deca4: mov             x0, x1
    // 0x5deca8: ldur            x2, [fp, #-0x18]
    // 0x5decac: stur            x1, [fp, #-8]
    // 0x5decb0: StoreField: r2->field_13 = r0
    //     0x5decb0: stur            w0, [x2, #0x13]
    //     0x5decb4: ldurb           w16, [x2, #-1]
    //     0x5decb8: ldurb           w17, [x0, #-1]
    //     0x5decbc: and             x16, x17, x16, lsr #2
    //     0x5decc0: tst             x16, HEAP, lsr #32
    //     0x5decc4: b.eq            #0x5deccc
    //     0x5decc8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5deccc: ldur            x0, [fp, #-0x10]
    // 0x5decd0: LoadField: r3 = r0->field_33
    //     0x5decd0: ldur            w3, [x0, #0x33]
    // 0x5decd4: DecompressPointer r3
    //     0x5decd4: add             x3, x3, HEAP, lsl #32
    // 0x5decd8: cmp             w3, NULL
    // 0x5decdc: b.eq            #0x5dedb4
    // 0x5dece0: tbnz            w3, #4, #0x5ded1c
    // 0x5dece4: LoadField: r3 = r0->field_2b
    //     0x5dece4: ldur            w3, [x0, #0x2b]
    // 0x5dece8: DecompressPointer r3
    //     0x5dece8: add             x3, x3, HEAP, lsl #32
    // 0x5decec: cmp             w3, NULL
    // 0x5decf0: b.eq            #0x5dedb8
    // 0x5decf4: stp             xzr, x3, [SP]
    // 0x5decf8: r0 = value=()
    //     0x5decf8: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5decfc: ldur            x2, [fp, #-0x18]
    // 0x5ded00: LoadField: r0 = r2->field_f
    //     0x5ded00: ldur            w0, [x2, #0xf]
    // 0x5ded04: DecompressPointer r0
    //     0x5ded04: add             x0, x0, HEAP, lsl #32
    // 0x5ded08: ldur            x16, [fp, #-8]
    // 0x5ded0c: stp             x0, x16, [SP]
    // 0x5ded10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ded10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ded14: r0 = complete()
    //     0x5ded14: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x5ded18: b               #0x5ded64
    // 0x5ded1c: LoadField: r1 = r0->field_2b
    //     0x5ded1c: ldur            w1, [x0, #0x2b]
    // 0x5ded20: DecompressPointer r1
    //     0x5ded20: add             x1, x1, HEAP, lsl #32
    // 0x5ded24: cmp             w1, NULL
    // 0x5ded28: b.eq            #0x5dedbc
    // 0x5ded2c: str             x1, [SP]
    // 0x5ded30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ded30: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ded34: r0 = reverse()
    //     0x5ded34: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5ded38: ldur            x2, [fp, #-0x18]
    // 0x5ded3c: r1 = Function '<anonymous closure>':.
    //     0x5ded3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e40] AnonymousClosure: (0x5dedc0), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar (0x5debac)
    //     0x5ded40: ldr             x1, [x1, #0xe40]
    // 0x5ded44: stur            x0, [fp, #-8]
    // 0x5ded48: r0 = AllocateClosure()
    //     0x5ded48: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ded4c: r16 = <void?>
    //     0x5ded4c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x5ded50: ldur            lr, [fp, #-8]
    // 0x5ded54: stp             lr, x16, [SP, #8]
    // 0x5ded58: str             x0, [SP]
    // 0x5ded5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ded5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ded60: r0 = then()
    //     0x5ded60: bl              #0x94f878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x5ded64: ldur            x0, [fp, #-0x10]
    // 0x5ded68: LoadField: r1 = r0->field_2f
    //     0x5ded68: ldur            w1, [x0, #0x2f]
    // 0x5ded6c: DecompressPointer r1
    //     0x5ded6c: add             x1, x1, HEAP, lsl #32
    // 0x5ded70: cmp             w1, NULL
    // 0x5ded74: b.ne            #0x5ded80
    // 0x5ded78: mov             x1, x0
    // 0x5ded7c: b               #0x5ded8c
    // 0x5ded80: str             x1, [SP]
    // 0x5ded84: r0 = cancel()
    //     0x5ded84: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x5ded88: ldur            x1, [fp, #-0x10]
    // 0x5ded8c: StoreField: r1->field_2f = rNULL
    //     0x5ded8c: stur            NULL, [x1, #0x2f]
    // 0x5ded90: r0 = Null
    //     0x5ded90: mov             x0, NULL
    // 0x5ded94: LeaveFrame
    //     0x5ded94: mov             SP, fp
    //     0x5ded98: ldp             fp, lr, [SP], #0x10
    // 0x5ded9c: ret
    //     0x5ded9c: ret             
    // 0x5deda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5deda0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5deda4: b               #0x5dec20
    // 0x5deda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5deda8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dedac: r9 = _status
    //     0x5dedac: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5dedb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dedb0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dedb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dedb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dedb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dedb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dedbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dedbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5dedc0, size: 0x78
    // 0x5dedc0: EnterFrame
    //     0x5dedc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dedc4: mov             fp, SP
    // 0x5dedc8: AllocStack(0x10)
    //     0x5dedc8: sub             SP, SP, #0x10
    // 0x5dedcc: SetupParameters([dynamic _ /* r1 */])
    //     0x5dedcc: movz            x0, #0x1e
    //     0x5dedd0: ldr             x1, [fp, #0x18]
    //     0x5dedd4: ldur            w2, [x1, #0x17]
    //     0x5dedd8: add             x2, x2, HEAP, lsl #32
    // 0x5dedcc: r0 = 30
    // 0x5deddc: CheckStackOverflow
    //     0x5deddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dede0: cmp             SP, x16
    //     0x5dede4: b.ls            #0x5dee30
    // 0x5dede8: LoadField: r1 = r2->field_13
    //     0x5dede8: ldur            w1, [x2, #0x13]
    // 0x5dedec: DecompressPointer r1
    //     0x5dedec: add             x1, x1, HEAP, lsl #32
    // 0x5dedf0: LoadField: r3 = r1->field_b
    //     0x5dedf0: ldur            w3, [x1, #0xb]
    // 0x5dedf4: DecompressPointer r3
    //     0x5dedf4: add             x3, x3, HEAP, lsl #32
    // 0x5dedf8: LoadField: r4 = r3->field_b
    //     0x5dedf8: ldur            x4, [x3, #0xb]
    // 0x5dedfc: ubfx            x4, x4, #0, #0x20
    // 0x5dee00: and             x3, x4, x0
    // 0x5dee04: ubfx            x3, x3, #0, #0x20
    // 0x5dee08: cbnz            x3, #0x5dee20
    // 0x5dee0c: LoadField: r0 = r2->field_f
    //     0x5dee0c: ldur            w0, [x2, #0xf]
    // 0x5dee10: DecompressPointer r0
    //     0x5dee10: add             x0, x0, HEAP, lsl #32
    // 0x5dee14: stp             x0, x1, [SP]
    // 0x5dee18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5dee18: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5dee1c: r0 = complete()
    //     0x5dee1c: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x5dee20: r0 = Null
    //     0x5dee20: mov             x0, NULL
    // 0x5dee24: LeaveFrame
    //     0x5dee24: mov             SP, fp
    //     0x5dee28: ldp             fp, lr, [SP], #0x10
    // 0x5dee2c: ret
    //     0x5dee2c: ret             
    // 0x5dee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dee30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dee34: b               #0x5dede8
  }
  _ removeCurrentSnackBar(/* No info */) {
    // ** addr: 0x5e29a0, size: 0xdc
    // 0x5e29a0: EnterFrame
    //     0x5e29a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e29a4: mov             fp, SP
    // 0x5e29a8: AllocStack(0x10)
    //     0x5e29a8: sub             SP, SP, #0x10
    // 0x5e29ac: CheckStackOverflow
    //     0x5e29ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e29b0: cmp             SP, x16
    //     0x5e29b4: b.ls            #0x5e2a70
    // 0x5e29b8: ldr             x0, [fp, #0x18]
    // 0x5e29bc: LoadField: r1 = r0->field_27
    //     0x5e29bc: ldur            w1, [x0, #0x27]
    // 0x5e29c0: DecompressPointer r1
    //     0x5e29c0: add             x1, x1, HEAP, lsl #32
    // 0x5e29c4: LoadField: r2 = r1->field_f
    //     0x5e29c4: ldur            x2, [x1, #0xf]
    // 0x5e29c8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x5e29c8: ldur            x3, [x1, #0x17]
    // 0x5e29cc: cmp             x2, x3
    // 0x5e29d0: b.ne            #0x5e29e4
    // 0x5e29d4: r0 = Null
    //     0x5e29d4: mov             x0, NULL
    // 0x5e29d8: LeaveFrame
    //     0x5e29d8: mov             SP, fp
    //     0x5e29dc: ldp             fp, lr, [SP], #0x10
    // 0x5e29e0: ret
    //     0x5e29e0: ret             
    // 0x5e29e4: str             x1, [SP]
    // 0x5e29e8: r0 = first()
    //     0x5e29e8: bl              #0x56a6b4  ; [dart:collection] ListQueue::first
    // 0x5e29ec: LoadField: r1 = r0->field_f
    //     0x5e29ec: ldur            w1, [x0, #0xf]
    // 0x5e29f0: DecompressPointer r1
    //     0x5e29f0: add             x1, x1, HEAP, lsl #32
    // 0x5e29f4: LoadField: r0 = r1->field_b
    //     0x5e29f4: ldur            w0, [x1, #0xb]
    // 0x5e29f8: DecompressPointer r0
    //     0x5e29f8: add             x0, x0, HEAP, lsl #32
    // 0x5e29fc: LoadField: r2 = r0->field_b
    //     0x5e29fc: ldur            x2, [x0, #0xb]
    // 0x5e2a00: ubfx            x2, x2, #0, #0x20
    // 0x5e2a04: r0 = 30
    //     0x5e2a04: movz            x0, #0x1e
    // 0x5e2a08: and             x3, x2, x0
    // 0x5e2a0c: ubfx            x3, x3, #0, #0x20
    // 0x5e2a10: cbnz            x3, #0x5e2a24
    // 0x5e2a14: ldr             x16, [fp, #0x10]
    // 0x5e2a18: stp             x16, x1, [SP]
    // 0x5e2a1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e2a1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e2a20: r0 = complete()
    //     0x5e2a20: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x5e2a24: ldr             x0, [fp, #0x18]
    // 0x5e2a28: LoadField: r1 = r0->field_2f
    //     0x5e2a28: ldur            w1, [x0, #0x2f]
    // 0x5e2a2c: DecompressPointer r1
    //     0x5e2a2c: add             x1, x1, HEAP, lsl #32
    // 0x5e2a30: cmp             w1, NULL
    // 0x5e2a34: b.eq            #0x5e2a44
    // 0x5e2a38: str             x1, [SP]
    // 0x5e2a3c: r0 = cancel()
    //     0x5e2a3c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x5e2a40: ldr             x0, [fp, #0x18]
    // 0x5e2a44: StoreField: r0->field_2f = rNULL
    //     0x5e2a44: stur            NULL, [x0, #0x2f]
    // 0x5e2a48: LoadField: r1 = r0->field_2b
    //     0x5e2a48: ldur            w1, [x0, #0x2b]
    // 0x5e2a4c: DecompressPointer r1
    //     0x5e2a4c: add             x1, x1, HEAP, lsl #32
    // 0x5e2a50: cmp             w1, NULL
    // 0x5e2a54: b.eq            #0x5e2a78
    // 0x5e2a58: stp             xzr, x1, [SP]
    // 0x5e2a5c: r0 = value=()
    //     0x5e2a5c: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5e2a60: r0 = Null
    //     0x5e2a60: mov             x0, NULL
    // 0x5e2a64: LeaveFrame
    //     0x5e2a64: mov             SP, fp
    //     0x5e2a68: ldp             fp, lr, [SP], #0x10
    // 0x5e2a6c: ret
    //     0x5e2a6c: ret             
    // 0x5e2a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2a70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2a74: b               #0x5e29b8
    // 0x5e2a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2a78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bd968, size: 0xb8
    // 0x6bd968: EnterFrame
    //     0x6bd968: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd96c: mov             fp, SP
    // 0x6bd970: AllocStack(0x18)
    //     0x6bd970: sub             SP, SP, #0x18
    // 0x6bd974: CheckStackOverflow
    //     0x6bd974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd978: cmp             SP, x16
    //     0x6bd97c: b.ls            #0x6bda14
    // 0x6bd980: ldr             x0, [fp, #0x10]
    // 0x6bd984: LoadField: r1 = r0->field_f
    //     0x6bd984: ldur            w1, [x0, #0xf]
    // 0x6bd988: DecompressPointer r1
    //     0x6bd988: add             x1, x1, HEAP, lsl #32
    // 0x6bd98c: cmp             w1, NULL
    // 0x6bd990: b.eq            #0x6bda1c
    // 0x6bd994: str             x1, [SP]
    // 0x6bd998: r0 = accessibleNavigationOf()
    //     0x6bd998: bl              #0x5deb00  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x6bd99c: mov             x1, x0
    // 0x6bd9a0: ldr             x0, [fp, #0x10]
    // 0x6bd9a4: stur            x1, [fp, #-8]
    // 0x6bd9a8: LoadField: r2 = r0->field_33
    //     0x6bd9a8: ldur            w2, [x0, #0x33]
    // 0x6bd9ac: DecompressPointer r2
    //     0x6bd9ac: add             x2, x2, HEAP, lsl #32
    // 0x6bd9b0: cmp             w2, NULL
    // 0x6bd9b4: b.eq            #0x6bd9f8
    // 0x6bd9b8: tbnz            w2, #4, #0x6bd9f8
    // 0x6bd9bc: tbz             w1, #4, #0x6bd9f8
    // 0x6bd9c0: LoadField: r2 = r0->field_2f
    //     0x6bd9c0: ldur            w2, [x0, #0x2f]
    // 0x6bd9c4: DecompressPointer r2
    //     0x6bd9c4: add             x2, x2, HEAP, lsl #32
    // 0x6bd9c8: cmp             w2, NULL
    // 0x6bd9cc: b.eq            #0x6bd9f8
    // 0x6bd9d0: LoadField: r3 = r2->field_7
    //     0x6bd9d0: ldur            w3, [x2, #7]
    // 0x6bd9d4: DecompressPointer r3
    //     0x6bd9d4: add             x3, x3, HEAP, lsl #32
    // 0x6bd9d8: cmp             w3, NULL
    // 0x6bd9dc: b.ne            #0x6bd9f8
    // 0x6bd9e0: r16 = Instance_SnackBarClosedReason
    //     0x6bd9e0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35db0] Obj!SnackBarClosedReason@9f8c41
    //     0x6bd9e4: ldr             x16, [x16, #0xdb0]
    // 0x6bd9e8: stp             x16, x0, [SP]
    // 0x6bd9ec: r4 = const [0, 0x2, 0x2, 0x1, reason, 0x1, null]
    //     0x6bd9ec: add             x4, PP, #0x35, lsl #12  ; [pp+0x35db8] List(7) [0, 0x2, 0x2, 0x1, "reason", 0x1, Null]
    //     0x6bd9f0: ldr             x4, [x4, #0xdb8]
    // 0x6bd9f4: r0 = hideCurrentSnackBar()
    //     0x6bd9f4: bl              #0x5debac  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x6bd9f8: ldr             x1, [fp, #0x10]
    // 0x6bd9fc: ldur            x2, [fp, #-8]
    // 0x6bda00: StoreField: r1->field_33 = r2
    //     0x6bda00: stur            w2, [x1, #0x33]
    // 0x6bda04: r0 = Null
    //     0x6bda04: mov             x0, NULL
    // 0x6bda08: LeaveFrame
    //     0x6bda08: mov             SP, fp
    //     0x6bda0c: ldp             fp, lr, [SP], #0x10
    // 0x6bda10: ret
    //     0x6bda10: ret             
    // 0x6bda14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bda14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bda18: b               #0x6bd980
    // 0x6bda1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bda1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x6bdda8, size: 0xac
    // 0x6bdda8: EnterFrame
    //     0x6bdda8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bddac: mov             fp, SP
    // 0x6bddb0: AllocStack(0x10)
    //     0x6bddb0: sub             SP, SP, #0x10
    // 0x6bddb4: CheckStackOverflow
    //     0x6bddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bddb8: cmp             SP, x16
    //     0x6bddbc: b.ls            #0x6bde4c
    // 0x6bddc0: ldr             x0, [fp, #0x18]
    // 0x6bddc4: LoadField: r1 = r0->field_1b
    //     0x6bddc4: ldur            w1, [x0, #0x1b]
    // 0x6bddc8: DecompressPointer r1
    //     0x6bddc8: add             x1, x1, HEAP, lsl #32
    // 0x6bddcc: ldr             x16, [fp, #0x10]
    // 0x6bddd0: stp             x16, x1, [SP]
    // 0x6bddd4: r0 = add()
    //     0x6bddd4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6bddd8: ldr             x16, [fp, #0x18]
    // 0x6bdddc: ldr             lr, [fp, #0x10]
    // 0x6bdde0: stp             lr, x16, [SP]
    // 0x6bdde4: r0 = _isRoot()
    //     0x6bdde4: bl              #0x6be0d4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x6bdde8: tbnz            w0, #4, #0x6bde3c
    // 0x6bddec: ldr             x0, [fp, #0x18]
    // 0x6bddf0: LoadField: r1 = r0->field_27
    //     0x6bddf0: ldur            w1, [x0, #0x27]
    // 0x6bddf4: DecompressPointer r1
    //     0x6bddf4: add             x1, x1, HEAP, lsl #32
    // 0x6bddf8: LoadField: r2 = r1->field_f
    //     0x6bddf8: ldur            x2, [x1, #0xf]
    // 0x6bddfc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x6bddfc: ldur            x3, [x1, #0x17]
    // 0x6bde00: cmp             x2, x3
    // 0x6bde04: b.eq            #0x6bde14
    // 0x6bde08: ldr             x16, [fp, #0x10]
    // 0x6bde0c: str             x16, [SP]
    // 0x6bde10: r0 = _updateSnackBar()
    //     0x6bde10: bl              #0x6bdf94  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x6bde14: ldr             x0, [fp, #0x18]
    // 0x6bde18: LoadField: r1 = r0->field_1f
    //     0x6bde18: ldur            w1, [x0, #0x1f]
    // 0x6bde1c: DecompressPointer r1
    //     0x6bde1c: add             x1, x1, HEAP, lsl #32
    // 0x6bde20: LoadField: r0 = r1->field_f
    //     0x6bde20: ldur            x0, [x1, #0xf]
    // 0x6bde24: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6bde24: ldur            x2, [x1, #0x17]
    // 0x6bde28: cmp             x0, x2
    // 0x6bde2c: b.eq            #0x6bde3c
    // 0x6bde30: ldr             x16, [fp, #0x10]
    // 0x6bde34: str             x16, [SP]
    // 0x6bde38: r0 = _updateMaterialBanner()
    //     0x6bde38: bl              #0x6bde54  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x6bde3c: r0 = Null
    //     0x6bde3c: mov             x0, NULL
    // 0x6bde40: LeaveFrame
    //     0x6bde40: mov             SP, fp
    //     0x6bde44: ldp             fp, lr, [SP], #0x10
    // 0x6bde48: ret
    //     0x6bde48: ret             
    // 0x6bde4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bde4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bde50: b               #0x6bddc0
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x6be0d4, size: 0x84
    // 0x6be0d4: EnterFrame
    //     0x6be0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6be0d8: mov             fp, SP
    // 0x6be0dc: AllocStack(0x10)
    //     0x6be0dc: sub             SP, SP, #0x10
    // 0x6be0e0: CheckStackOverflow
    //     0x6be0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be0e4: cmp             SP, x16
    //     0x6be0e8: b.ls            #0x6be14c
    // 0x6be0ec: ldr             x0, [fp, #0x10]
    // 0x6be0f0: LoadField: r1 = r0->field_f
    //     0x6be0f0: ldur            w1, [x0, #0xf]
    // 0x6be0f4: DecompressPointer r1
    //     0x6be0f4: add             x1, x1, HEAP, lsl #32
    // 0x6be0f8: cmp             w1, NULL
    // 0x6be0fc: b.eq            #0x6be154
    // 0x6be100: r16 = <ScaffoldState>
    //     0x6be100: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e68] TypeArguments: <ScaffoldState>
    //     0x6be104: ldr             x16, [x16, #0xe68]
    // 0x6be108: stp             x1, x16, [SP]
    // 0x6be10c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6be10c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6be110: r0 = findAncestorStateOfType()
    //     0x6be110: bl              #0x432c28  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x6be114: cmp             w0, NULL
    // 0x6be118: b.ne            #0x6be124
    // 0x6be11c: r0 = true
    //     0x6be11c: add             x0, NULL, #0x20  ; true
    // 0x6be120: b               #0x6be140
    // 0x6be124: ldr             x1, [fp, #0x18]
    // 0x6be128: LoadField: r2 = r1->field_1b
    //     0x6be128: ldur            w2, [x1, #0x1b]
    // 0x6be12c: DecompressPointer r2
    //     0x6be12c: add             x2, x2, HEAP, lsl #32
    // 0x6be130: stp             x0, x2, [SP]
    // 0x6be134: r0 = contains()
    //     0x6be134: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6be138: eor             x1, x0, #0x10
    // 0x6be13c: mov             x0, x1
    // 0x6be140: LeaveFrame
    //     0x6be140: mov             SP, fp
    //     0x6be144: ldp             fp, lr, [SP], #0x10
    // 0x6be148: ret
    //     0x6be148: ret             
    // 0x6be14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be14c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be150: b               #0x6be0ec
    // 0x6be154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be154: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x6be158, size: 0x48
    // 0x6be158: EnterFrame
    //     0x6be158: stp             fp, lr, [SP, #-0x10]!
    //     0x6be15c: mov             fp, SP
    // 0x6be160: AllocStack(0x10)
    //     0x6be160: sub             SP, SP, #0x10
    // 0x6be164: CheckStackOverflow
    //     0x6be164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be168: cmp             SP, x16
    //     0x6be16c: b.ls            #0x6be198
    // 0x6be170: ldr             x0, [fp, #0x18]
    // 0x6be174: LoadField: r1 = r0->field_1b
    //     0x6be174: ldur            w1, [x0, #0x1b]
    // 0x6be178: DecompressPointer r1
    //     0x6be178: add             x1, x1, HEAP, lsl #32
    // 0x6be17c: ldr             x16, [fp, #0x10]
    // 0x6be180: stp             x16, x1, [SP]
    // 0x6be184: r0 = remove()
    //     0x6be184: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6be188: r0 = Null
    //     0x6be188: mov             x0, NULL
    // 0x6be18c: LeaveFrame
    //     0x6be18c: mov             SP, fp
    //     0x6be190: ldp             fp, lr, [SP], #0x10
    // 0x6be194: ret
    //     0x6be194: ret             
    // 0x6be198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be198: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be19c: b               #0x6be170
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2f7c, size: 0x78
    // 0x6f2f7c: EnterFrame
    //     0x6f2f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2f80: mov             fp, SP
    // 0x6f2f84: AllocStack(0x8)
    //     0x6f2f84: sub             SP, SP, #8
    // 0x6f2f88: CheckStackOverflow
    //     0x6f2f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2f8c: cmp             SP, x16
    //     0x6f2f90: b.ls            #0x6f2fec
    // 0x6f2f94: ldr             x0, [fp, #0x10]
    // 0x6f2f98: LoadField: r1 = r0->field_2b
    //     0x6f2f98: ldur            w1, [x0, #0x2b]
    // 0x6f2f9c: DecompressPointer r1
    //     0x6f2f9c: add             x1, x1, HEAP, lsl #32
    // 0x6f2fa0: cmp             w1, NULL
    // 0x6f2fa4: b.eq            #0x6f2fb4
    // 0x6f2fa8: str             x1, [SP]
    // 0x6f2fac: r0 = dispose()
    //     0x6f2fac: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f2fb0: ldr             x0, [fp, #0x10]
    // 0x6f2fb4: LoadField: r1 = r0->field_2f
    //     0x6f2fb4: ldur            w1, [x0, #0x2f]
    // 0x6f2fb8: DecompressPointer r1
    //     0x6f2fb8: add             x1, x1, HEAP, lsl #32
    // 0x6f2fbc: cmp             w1, NULL
    // 0x6f2fc0: b.eq            #0x6f2fd0
    // 0x6f2fc4: str             x1, [SP]
    // 0x6f2fc8: r0 = cancel()
    //     0x6f2fc8: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6f2fcc: ldr             x0, [fp, #0x10]
    // 0x6f2fd0: StoreField: r0->field_2f = rNULL
    //     0x6f2fd0: stur            NULL, [x0, #0x2f]
    // 0x6f2fd4: str             x0, [SP]
    // 0x6f2fd8: r0 = dispose()
    //     0x6f2fd8: bl              #0x6f2ff4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x6f2fdc: r0 = Null
    //     0x6f2fdc: mov             x0, NULL
    // 0x6f2fe0: LeaveFrame
    //     0x6f2fe0: mov             SP, fp
    //     0x6f2fe4: ldp             fp, lr, [SP], #0x10
    // 0x6f2fe8: ret
    //     0x6f2fe8: ret             
    // 0x6f2fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2fec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2ff0: b               #0x6f2f94
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0x719af0, size: 0x140
    // 0x719af0: EnterFrame
    //     0x719af0: stp             fp, lr, [SP, #-0x10]!
    //     0x719af4: mov             fp, SP
    // 0x719af8: AllocStack(0x18)
    //     0x719af8: sub             SP, SP, #0x18
    // 0x719afc: CheckStackOverflow
    //     0x719afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719b00: cmp             SP, x16
    //     0x719b04: b.ls            #0x719c28
    // 0x719b08: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x719b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719b0c: ldr             x0, [x0, #0x9b8]
    //     0x719b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x719b14: cmp             w0, w16
    //     0x719b18: b.ne            #0x719b24
    //     0x719b1c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x719b20: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x719b24: r1 = <ScaffoldState>
    //     0x719b24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e68] TypeArguments: <ScaffoldState>
    //     0x719b28: ldr             x1, [x1, #0xe68]
    // 0x719b2c: stur            x0, [fp, #-8]
    // 0x719b30: r0 = _Set()
    //     0x719b30: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x719b34: mov             x1, x0
    // 0x719b38: ldur            x0, [fp, #-8]
    // 0x719b3c: stur            x1, [fp, #-0x10]
    // 0x719b40: StoreField: r1->field_1b = r0
    //     0x719b40: stur            w0, [x1, #0x1b]
    // 0x719b44: StoreField: r1->field_b = rZR
    //     0x719b44: stur            wzr, [x1, #0xb]
    // 0x719b48: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x719b48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719b4c: ldr             x0, [x0, #0x9c0]
    //     0x719b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x719b54: cmp             w0, w16
    //     0x719b58: b.ne            #0x719b64
    //     0x719b5c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x719b60: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x719b64: mov             x1, x0
    // 0x719b68: ldur            x0, [fp, #-0x10]
    // 0x719b6c: StoreField: r0->field_f = r1
    //     0x719b6c: stur            w1, [x0, #0xf]
    // 0x719b70: StoreField: r0->field_13 = rZR
    //     0x719b70: stur            wzr, [x0, #0x13]
    // 0x719b74: ArrayStore: r0[0] = rZR  ; List_4
    //     0x719b74: stur            wzr, [x0, #0x17]
    // 0x719b78: ldr             x2, [fp, #0x10]
    // 0x719b7c: StoreField: r2->field_1b = r0
    //     0x719b7c: stur            w0, [x2, #0x1b]
    //     0x719b80: ldurb           w16, [x2, #-1]
    //     0x719b84: ldurb           w17, [x0, #-1]
    //     0x719b88: and             x16, x17, x16, lsr #2
    //     0x719b8c: tst             x16, HEAP, lsr #32
    //     0x719b90: b.eq            #0x719b98
    //     0x719b94: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x719b98: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x719b98: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ec0] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x719b9c: ldr             x1, [x1, #0xec0]
    // 0x719ba0: r0 = ListQueue()
    //     0x719ba0: bl              #0x3f8db0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x719ba4: stur            x0, [fp, #-8]
    // 0x719ba8: str             x0, [SP]
    // 0x719bac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x719bac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x719bb0: r0 = ListQueue()
    //     0x719bb0: bl              #0x3f8c30  ; [dart:collection] ListQueue::ListQueue
    // 0x719bb4: ldur            x0, [fp, #-8]
    // 0x719bb8: ldr             x2, [fp, #0x10]
    // 0x719bbc: StoreField: r2->field_1f = r0
    //     0x719bbc: stur            w0, [x2, #0x1f]
    //     0x719bc0: ldurb           w16, [x2, #-1]
    //     0x719bc4: ldurb           w17, [x0, #-1]
    //     0x719bc8: and             x16, x17, x16, lsr #2
    //     0x719bcc: tst             x16, HEAP, lsr #32
    //     0x719bd0: b.eq            #0x719bd8
    //     0x719bd4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x719bd8: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x719bd8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ec8] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x719bdc: ldr             x1, [x1, #0xec8]
    // 0x719be0: r0 = ListQueue()
    //     0x719be0: bl              #0x3f8db0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x719be4: stur            x0, [fp, #-8]
    // 0x719be8: str             x0, [SP]
    // 0x719bec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x719bec: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x719bf0: r0 = ListQueue()
    //     0x719bf0: bl              #0x3f8c30  ; [dart:collection] ListQueue::ListQueue
    // 0x719bf4: ldur            x0, [fp, #-8]
    // 0x719bf8: ldr             x1, [fp, #0x10]
    // 0x719bfc: StoreField: r1->field_27 = r0
    //     0x719bfc: stur            w0, [x1, #0x27]
    //     0x719c00: ldurb           w16, [x1, #-1]
    //     0x719c04: ldurb           w17, [x0, #-1]
    //     0x719c08: and             x16, x17, x16, lsr #2
    //     0x719c0c: tst             x16, HEAP, lsr #32
    //     0x719c10: b.eq            #0x719c18
    //     0x719c14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x719c18: r0 = Null
    //     0x719c18: mov             x0, NULL
    // 0x719c1c: LeaveFrame
    //     0x719c1c: mov             SP, fp
    //     0x719c20: ldp             fp, lr, [SP], #0x10
    // 0x719c24: ret
    //     0x719c24: ret             
    // 0x719c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719c28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719c2c: b               #0x719b08
  }
  _ showSnackBar(/* No info */) {
    // ** addr: 0x814af0, size: 0x24c
    // 0x814af0: EnterFrame
    //     0x814af0: stp             fp, lr, [SP, #-0x10]!
    //     0x814af4: mov             fp, SP
    // 0x814af8: AllocStack(0x38)
    //     0x814af8: sub             SP, SP, #0x38
    // 0x814afc: CheckStackOverflow
    //     0x814afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814b00: cmp             SP, x16
    //     0x814b04: b.ls            #0x814d30
    // 0x814b08: r1 = 2
    //     0x814b08: movz            x1, #0x2
    // 0x814b0c: r0 = AllocateContext()
    //     0x814b0c: bl              #0x98c848  ; AllocateContextStub
    // 0x814b10: mov             x1, x0
    // 0x814b14: ldr             x0, [fp, #0x10]
    // 0x814b18: stur            x1, [fp, #-8]
    // 0x814b1c: StoreField: r1->field_f = r0
    //     0x814b1c: stur            w0, [x1, #0xf]
    // 0x814b20: LoadField: r2 = r0->field_2b
    //     0x814b20: ldur            w2, [x0, #0x2b]
    // 0x814b24: DecompressPointer r2
    //     0x814b24: add             x2, x2, HEAP, lsl #32
    // 0x814b28: cmp             w2, NULL
    // 0x814b2c: b.ne            #0x814b98
    // 0x814b30: str             x0, [SP]
    // 0x814b34: r0 = createAnimationController()
    //     0x814b34: bl              #0x814ef0  ; [package:flutter/src/material/snack_bar.dart] SnackBar::createAnimationController
    // 0x814b38: stur            x0, [fp, #-0x10]
    // 0x814b3c: r1 = 1
    //     0x814b3c: movz            x1, #0x1
    // 0x814b40: r0 = AllocateContext()
    //     0x814b40: bl              #0x98c848  ; AllocateContextStub
    // 0x814b44: mov             x1, x0
    // 0x814b48: ldr             x0, [fp, #0x10]
    // 0x814b4c: StoreField: r1->field_f = r0
    //     0x814b4c: stur            w0, [x1, #0xf]
    // 0x814b50: mov             x2, x1
    // 0x814b54: r1 = Function '_handleSnackBarStatusChanged@529420462':.
    //     0x814b54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e00] AnonymousClosure: (0x815028), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x815074)
    //     0x814b58: ldr             x1, [x1, #0xe00]
    // 0x814b5c: r0 = AllocateClosure()
    //     0x814b5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x814b60: ldur            x16, [fp, #-0x10]
    // 0x814b64: stp             x0, x16, [SP]
    // 0x814b68: r0 = addStatusListener()
    //     0x814b68: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x814b6c: ldur            x0, [fp, #-0x10]
    // 0x814b70: ldr             x1, [fp, #0x10]
    // 0x814b74: StoreField: r1->field_2b = r0
    //     0x814b74: stur            w0, [x1, #0x2b]
    //     0x814b78: ldurb           w16, [x1, #-1]
    //     0x814b7c: ldurb           w17, [x0, #-1]
    //     0x814b80: and             x16, x17, x16, lsr #2
    //     0x814b84: tst             x16, HEAP, lsr #32
    //     0x814b88: b.eq            #0x814b90
    //     0x814b8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x814b90: ldur            x0, [fp, #-0x10]
    // 0x814b94: b               #0x814ba0
    // 0x814b98: mov             x1, x0
    // 0x814b9c: mov             x0, x2
    // 0x814ba0: LoadField: r2 = r1->field_27
    //     0x814ba0: ldur            w2, [x1, #0x27]
    // 0x814ba4: DecompressPointer r2
    //     0x814ba4: add             x2, x2, HEAP, lsl #32
    // 0x814ba8: LoadField: r3 = r2->field_f
    //     0x814ba8: ldur            x3, [x2, #0xf]
    // 0x814bac: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x814bac: ldur            x4, [x2, #0x17]
    // 0x814bb0: cmp             x3, x4
    // 0x814bb4: b.ne            #0x814bc4
    // 0x814bb8: str             x0, [SP]
    // 0x814bbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x814bbc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x814bc0: r0 = forward()
    //     0x814bc0: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x814bc4: ldr             x0, [fp, #0x10]
    // 0x814bc8: ldur            x2, [fp, #-8]
    // 0x814bcc: r1 = Sentinel
    //     0x814bcc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x814bd0: StoreField: r2->field_13 = r1
    //     0x814bd0: stur            w1, [x2, #0x13]
    // 0x814bd4: LoadField: r1 = r0->field_2b
    //     0x814bd4: ldur            w1, [x0, #0x2b]
    // 0x814bd8: DecompressPointer r1
    //     0x814bd8: add             x1, x1, HEAP, lsl #32
    // 0x814bdc: stur            x1, [fp, #-0x10]
    // 0x814be0: cmp             w1, NULL
    // 0x814be4: b.eq            #0x814d38
    // 0x814be8: r0 = UniqueKey()
    //     0x814be8: bl              #0x54245c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x814bec: r16 = Instance_SnackBar
    //     0x814bec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e08] Obj!SnackBar@9f0511
    //     0x814bf0: ldr             x16, [x16, #0xe08]
    // 0x814bf4: ldur            lr, [fp, #-0x10]
    // 0x814bf8: stp             lr, x16, [SP, #8]
    // 0x814bfc: str             x0, [SP]
    // 0x814c00: r0 = withAnimation()
    //     0x814c00: bl              #0x814e74  ; [package:flutter/src/material/snack_bar.dart] SnackBar::withAnimation
    // 0x814c04: r1 = <SnackBarClosedReason>
    //     0x814c04: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e10] TypeArguments: <SnackBarClosedReason>
    //     0x814c08: ldr             x1, [x1, #0xe10]
    // 0x814c0c: stur            x0, [fp, #-0x10]
    // 0x814c10: r0 = _Future()
    //     0x814c10: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x814c14: mov             x1, x0
    // 0x814c18: r0 = 0
    //     0x814c18: movz            x0, #0
    // 0x814c1c: stur            x1, [fp, #-0x18]
    // 0x814c20: StoreField: r1->field_b = r0
    //     0x814c20: stur            x0, [x1, #0xb]
    // 0x814c24: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x814c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x814c28: ldr             x0, [x0, #0xae0]
    //     0x814c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x814c30: cmp             w0, w16
    //     0x814c34: b.ne            #0x814c40
    //     0x814c38: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x814c3c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x814c40: mov             x1, x0
    // 0x814c44: ldur            x0, [fp, #-0x18]
    // 0x814c48: StoreField: r0->field_13 = r1
    //     0x814c48: stur            w1, [x0, #0x13]
    // 0x814c4c: r1 = <SnackBarClosedReason>
    //     0x814c4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e10] TypeArguments: <SnackBarClosedReason>
    //     0x814c50: ldr             x1, [x1, #0xe10]
    // 0x814c54: r0 = _AsyncCompleter()
    //     0x814c54: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x814c58: mov             x2, x0
    // 0x814c5c: ldur            x0, [fp, #-0x18]
    // 0x814c60: stur            x2, [fp, #-0x20]
    // 0x814c64: StoreField: r2->field_b = r0
    //     0x814c64: stur            w0, [x2, #0xb]
    // 0x814c68: r1 = <SnackBar, SnackBarClosedReason>
    //     0x814c68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e18] TypeArguments: <SnackBar, SnackBarClosedReason>
    //     0x814c6c: ldr             x1, [x1, #0xe18]
    // 0x814c70: r0 = ScaffoldFeatureController()
    //     0x814c70: bl              #0x814e68  ; AllocateScaffoldFeatureControllerStub -> ScaffoldFeatureController<X0 bound Widget, X1> (size=0x18)
    // 0x814c74: mov             x3, x0
    // 0x814c78: ldur            x0, [fp, #-0x10]
    // 0x814c7c: stur            x3, [fp, #-0x18]
    // 0x814c80: StoreField: r3->field_b = r0
    //     0x814c80: stur            w0, [x3, #0xb]
    // 0x814c84: ldur            x0, [fp, #-0x20]
    // 0x814c88: StoreField: r3->field_f = r0
    //     0x814c88: stur            w0, [x3, #0xf]
    // 0x814c8c: ldur            x2, [fp, #-8]
    // 0x814c90: r1 = Function '<anonymous closure>':.
    //     0x814c90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e20] AnonymousClosure: (0x814fd8), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar (0x814af0)
    //     0x814c94: ldr             x1, [x1, #0xe20]
    // 0x814c98: r0 = AllocateClosure()
    //     0x814c98: bl              #0x98c960  ; AllocateClosureStub
    // 0x814c9c: mov             x1, x0
    // 0x814ca0: ldur            x0, [fp, #-0x18]
    // 0x814ca4: StoreField: r0->field_13 = r1
    //     0x814ca4: stur            w1, [x0, #0x13]
    // 0x814ca8: ldur            x3, [fp, #-8]
    // 0x814cac: StoreField: r3->field_13 = r0
    //     0x814cac: stur            w0, [x3, #0x13]
    //     0x814cb0: ldurb           w16, [x3, #-1]
    //     0x814cb4: ldurb           w17, [x0, #-1]
    //     0x814cb8: and             x16, x17, x16, lsr #2
    //     0x814cbc: tst             x16, HEAP, lsr #32
    //     0x814cc0: b.eq            #0x814cc8
    //     0x814cc4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x814cc8: mov             x2, x3
    // 0x814ccc: r1 = Function '<anonymous closure>':.
    //     0x814ccc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e28] AnonymousClosure: (0x814f48), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar (0x814af0)
    //     0x814cd0: ldr             x1, [x1, #0xe28]
    // 0x814cd4: r0 = AllocateClosure()
    //     0x814cd4: bl              #0x98c960  ; AllocateClosureStub
    // 0x814cd8: ldr             x16, [fp, #0x10]
    // 0x814cdc: stp             x0, x16, [SP]
    // 0x814ce0: r0 = setState()
    //     0x814ce0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x814ce4: ldr             x16, [fp, #0x10]
    // 0x814ce8: str             x16, [SP]
    // 0x814cec: r0 = _updateScaffolds()
    //     0x814cec: bl              #0x814d3c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x814cf0: ldur            x0, [fp, #-8]
    // 0x814cf4: LoadField: r1 = r0->field_13
    //     0x814cf4: ldur            w1, [x0, #0x13]
    // 0x814cf8: DecompressPointer r1
    //     0x814cf8: add             x1, x1, HEAP, lsl #32
    // 0x814cfc: r16 = Sentinel
    //     0x814cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x814d00: cmp             w1, w16
    // 0x814d04: b.ne            #0x814d18
    // 0x814d08: r16 = "controller"
    //     0x814d08: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x814d0c: ldr             x16, [x16, #0x668]
    // 0x814d10: str             x16, [SP]
    // 0x814d14: r0 = _throwLocalNotInitialized()
    //     0x814d14: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x814d18: ldur            x1, [fp, #-8]
    // 0x814d1c: LoadField: r0 = r1->field_13
    //     0x814d1c: ldur            w0, [x1, #0x13]
    // 0x814d20: DecompressPointer r0
    //     0x814d20: add             x0, x0, HEAP, lsl #32
    // 0x814d24: LeaveFrame
    //     0x814d24: mov             SP, fp
    //     0x814d28: ldp             fp, lr, [SP], #0x10
    // 0x814d2c: ret
    //     0x814d2c: ret             
    // 0x814d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814d30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814d34: b               #0x814b08
    // 0x814d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814d38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateScaffolds(/* No info */) {
    // ** addr: 0x814d3c, size: 0x12c
    // 0x814d3c: EnterFrame
    //     0x814d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x814d40: mov             fp, SP
    // 0x814d44: AllocStack(0x30)
    //     0x814d44: sub             SP, SP, #0x30
    // 0x814d48: CheckStackOverflow
    //     0x814d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814d4c: cmp             SP, x16
    //     0x814d50: b.ls            #0x814e54
    // 0x814d54: ldr             x0, [fp, #0x10]
    // 0x814d58: LoadField: r1 = r0->field_1b
    //     0x814d58: ldur            w1, [x0, #0x1b]
    // 0x814d5c: DecompressPointer r1
    //     0x814d5c: add             x1, x1, HEAP, lsl #32
    // 0x814d60: stur            x1, [fp, #-8]
    // 0x814d64: str             x1, [SP]
    // 0x814d68: r0 = iterator()
    //     0x814d68: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x814d6c: stur            x0, [fp, #-0x18]
    // 0x814d70: LoadField: r2 = r0->field_7
    //     0x814d70: ldur            w2, [x0, #7]
    // 0x814d74: DecompressPointer r2
    //     0x814d74: add             x2, x2, HEAP, lsl #32
    // 0x814d78: stur            x2, [fp, #-0x10]
    // 0x814d7c: CheckStackOverflow
    //     0x814d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814d80: cmp             SP, x16
    //     0x814d84: b.ls            #0x814e5c
    // 0x814d88: str             x0, [SP]
    // 0x814d8c: r0 = moveNext()
    //     0x814d8c: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x814d90: tbnz            w0, #4, #0x814e44
    // 0x814d94: ldur            x3, [fp, #-0x18]
    // 0x814d98: LoadField: r4 = r3->field_33
    //     0x814d98: ldur            w4, [x3, #0x33]
    // 0x814d9c: DecompressPointer r4
    //     0x814d9c: add             x4, x4, HEAP, lsl #32
    // 0x814da0: stur            x4, [fp, #-0x20]
    // 0x814da4: cmp             w4, NULL
    // 0x814da8: b.ne            #0x814ddc
    // 0x814dac: mov             x0, x4
    // 0x814db0: ldur            x2, [fp, #-0x10]
    // 0x814db4: r1 = Null
    //     0x814db4: mov             x1, NULL
    // 0x814db8: cmp             w2, NULL
    // 0x814dbc: b.eq            #0x814ddc
    // 0x814dc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x814dc0: ldur            w4, [x2, #0x17]
    // 0x814dc4: DecompressPointer r4
    //     0x814dc4: add             x4, x4, HEAP, lsl #32
    // 0x814dc8: r8 = X0
    //     0x814dc8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x814dcc: LoadField: r9 = r4->field_7
    //     0x814dcc: ldur            x9, [x4, #7]
    // 0x814dd0: r3 = Null
    //     0x814dd0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e58] Null
    //     0x814dd4: ldr             x3, [x3, #0xe58]
    // 0x814dd8: blr             x9
    // 0x814ddc: ldur            x0, [fp, #-0x20]
    // 0x814de0: LoadField: r1 = r0->field_f
    //     0x814de0: ldur            w1, [x0, #0xf]
    // 0x814de4: DecompressPointer r1
    //     0x814de4: add             x1, x1, HEAP, lsl #32
    // 0x814de8: cmp             w1, NULL
    // 0x814dec: b.eq            #0x814e64
    // 0x814df0: r16 = <ScaffoldState>
    //     0x814df0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e68] TypeArguments: <ScaffoldState>
    //     0x814df4: ldr             x16, [x16, #0xe68]
    // 0x814df8: stp             x1, x16, [SP]
    // 0x814dfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x814dfc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x814e00: r0 = findAncestorStateOfType()
    //     0x814e00: bl              #0x432c28  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x814e04: cmp             w0, NULL
    // 0x814e08: b.eq            #0x814e20
    // 0x814e0c: ldur            x16, [fp, #-8]
    // 0x814e10: stp             x0, x16, [SP]
    // 0x814e14: r0 = contains()
    //     0x814e14: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x814e18: eor             x1, x0, #0x10
    // 0x814e1c: tbnz            w1, #4, #0x814e38
    // 0x814e20: ldur            x16, [fp, #-0x20]
    // 0x814e24: str             x16, [SP]
    // 0x814e28: r0 = _updateSnackBar()
    //     0x814e28: bl              #0x6bdf94  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x814e2c: ldur            x16, [fp, #-0x20]
    // 0x814e30: str             x16, [SP]
    // 0x814e34: r0 = _updateMaterialBanner()
    //     0x814e34: bl              #0x6bde54  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x814e38: ldur            x0, [fp, #-0x18]
    // 0x814e3c: ldur            x2, [fp, #-0x10]
    // 0x814e40: b               #0x814d7c
    // 0x814e44: r0 = Null
    //     0x814e44: mov             x0, NULL
    // 0x814e48: LeaveFrame
    //     0x814e48: mov             SP, fp
    //     0x814e4c: ldp             fp, lr, [SP], #0x10
    // 0x814e50: ret
    //     0x814e50: ret             
    // 0x814e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814e54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814e58: b               #0x814d54
    // 0x814e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814e5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814e60: b               #0x814d88
    // 0x814e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814e64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x814f48, size: 0x90
    // 0x814f48: EnterFrame
    //     0x814f48: stp             fp, lr, [SP, #-0x10]!
    //     0x814f4c: mov             fp, SP
    // 0x814f50: AllocStack(0x20)
    //     0x814f50: sub             SP, SP, #0x20
    // 0x814f54: SetupParameters([dynamic _ /* r0 */])
    //     0x814f54: ldr             x0, [fp, #0x10]
    //     0x814f58: ldur            w1, [x0, #0x17]
    //     0x814f5c: add             x1, x1, HEAP, lsl #32
    //     0x814f60: stur            x1, [fp, #-0x10]
    // 0x814f64: CheckStackOverflow
    //     0x814f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814f68: cmp             SP, x16
    //     0x814f6c: b.ls            #0x814fd0
    // 0x814f70: LoadField: r0 = r1->field_f
    //     0x814f70: ldur            w0, [x1, #0xf]
    // 0x814f74: DecompressPointer r0
    //     0x814f74: add             x0, x0, HEAP, lsl #32
    // 0x814f78: LoadField: r2 = r0->field_27
    //     0x814f78: ldur            w2, [x0, #0x27]
    // 0x814f7c: DecompressPointer r2
    //     0x814f7c: add             x2, x2, HEAP, lsl #32
    // 0x814f80: stur            x2, [fp, #-8]
    // 0x814f84: LoadField: r0 = r1->field_13
    //     0x814f84: ldur            w0, [x1, #0x13]
    // 0x814f88: DecompressPointer r0
    //     0x814f88: add             x0, x0, HEAP, lsl #32
    // 0x814f8c: r16 = Sentinel
    //     0x814f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x814f90: cmp             w0, w16
    // 0x814f94: b.ne            #0x814fa8
    // 0x814f98: r16 = "controller"
    //     0x814f98: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x814f9c: ldr             x16, [x16, #0x668]
    // 0x814fa0: str             x16, [SP]
    // 0x814fa4: r0 = _throwLocalNotInitialized()
    //     0x814fa4: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x814fa8: ldur            x0, [fp, #-0x10]
    // 0x814fac: LoadField: r1 = r0->field_13
    //     0x814fac: ldur            w1, [x0, #0x13]
    // 0x814fb0: DecompressPointer r1
    //     0x814fb0: add             x1, x1, HEAP, lsl #32
    // 0x814fb4: ldur            x16, [fp, #-8]
    // 0x814fb8: stp             x1, x16, [SP]
    // 0x814fbc: r0 = _add()
    //     0x814fbc: bl              #0x3f79a4  ; [dart:collection] ListQueue::_add
    // 0x814fc0: r0 = Null
    //     0x814fc0: mov             x0, NULL
    // 0x814fc4: LeaveFrame
    //     0x814fc4: mov             SP, fp
    //     0x814fc8: ldp             fp, lr, [SP], #0x10
    // 0x814fcc: ret
    //     0x814fcc: ret             
    // 0x814fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814fd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814fd4: b               #0x814f70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x814fd8, size: 0x50
    // 0x814fd8: EnterFrame
    //     0x814fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x814fdc: mov             fp, SP
    // 0x814fe0: AllocStack(0x8)
    //     0x814fe0: sub             SP, SP, #8
    // 0x814fe4: SetupParameters([dynamic _ /* r0 */])
    //     0x814fe4: ldr             x0, [fp, #0x10]
    //     0x814fe8: ldur            w1, [x0, #0x17]
    //     0x814fec: add             x1, x1, HEAP, lsl #32
    // 0x814ff0: CheckStackOverflow
    //     0x814ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814ff4: cmp             SP, x16
    //     0x814ff8: b.ls            #0x815020
    // 0x814ffc: LoadField: r0 = r1->field_f
    //     0x814ffc: ldur            w0, [x1, #0xf]
    // 0x815000: DecompressPointer r0
    //     0x815000: add             x0, x0, HEAP, lsl #32
    // 0x815004: str             x0, [SP]
    // 0x815008: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x815008: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81500c: r0 = hideCurrentSnackBar()
    //     0x81500c: bl              #0x5debac  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x815010: r0 = Null
    //     0x815010: mov             x0, NULL
    // 0x815014: LeaveFrame
    //     0x815014: mov             SP, fp
    //     0x815018: ldp             fp, lr, [SP], #0x10
    // 0x81501c: ret
    //     0x81501c: ret             
    // 0x815020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815024: b               #0x814ffc
  }
  [closure] void _handleSnackBarStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x815028, size: 0x4c
    // 0x815028: EnterFrame
    //     0x815028: stp             fp, lr, [SP, #-0x10]!
    //     0x81502c: mov             fp, SP
    // 0x815030: AllocStack(0x10)
    //     0x815030: sub             SP, SP, #0x10
    // 0x815034: SetupParameters([dynamic _ /* r0 */])
    //     0x815034: ldr             x0, [fp, #0x18]
    //     0x815038: ldur            w1, [x0, #0x17]
    //     0x81503c: add             x1, x1, HEAP, lsl #32
    // 0x815040: CheckStackOverflow
    //     0x815040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815044: cmp             SP, x16
    //     0x815048: b.ls            #0x81506c
    // 0x81504c: LoadField: r0 = r1->field_f
    //     0x81504c: ldur            w0, [x1, #0xf]
    // 0x815050: DecompressPointer r0
    //     0x815050: add             x0, x0, HEAP, lsl #32
    // 0x815054: ldr             x16, [fp, #0x10]
    // 0x815058: stp             x16, x0, [SP]
    // 0x81505c: r0 = _handleSnackBarStatusChanged()
    //     0x81505c: bl              #0x815074  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged
    // 0x815060: LeaveFrame
    //     0x815060: mov             SP, fp
    //     0x815064: ldp             fp, lr, [SP], #0x10
    // 0x815068: ret
    //     0x815068: ret             
    // 0x81506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81506c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815070: b               #0x81504c
  }
  _ _handleSnackBarStatusChanged(/* No info */) {
    // ** addr: 0x815074, size: 0xf4
    // 0x815074: EnterFrame
    //     0x815074: stp             fp, lr, [SP, #-0x10]!
    //     0x815078: mov             fp, SP
    // 0x81507c: AllocStack(0x10)
    //     0x81507c: sub             SP, SP, #0x10
    // 0x815080: CheckStackOverflow
    //     0x815080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815084: cmp             SP, x16
    //     0x815088: b.ls            #0x81515c
    // 0x81508c: r1 = 1
    //     0x81508c: movz            x1, #0x1
    // 0x815090: r0 = AllocateContext()
    //     0x815090: bl              #0x98c848  ; AllocateContextStub
    // 0x815094: mov             x1, x0
    // 0x815098: ldr             x0, [fp, #0x18]
    // 0x81509c: StoreField: r1->field_f = r0
    //     0x81509c: stur            w0, [x1, #0xf]
    // 0x8150a0: ldr             x2, [fp, #0x10]
    // 0x8150a4: LoadField: r3 = r2->field_7
    //     0x8150a4: ldur            x3, [x2, #7]
    // 0x8150a8: cmp             x3, #1
    // 0x8150ac: b.gt            #0x81511c
    // 0x8150b0: cmp             x3, #0
    // 0x8150b4: b.gt            #0x81514c
    // 0x8150b8: mov             x2, x1
    // 0x8150bc: r1 = Function '<anonymous closure>':.
    //     0x8150bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e48] AnonymousClosure: (0x815168), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x815074)
    //     0x8150c0: ldr             x1, [x1, #0xe48]
    // 0x8150c4: r0 = AllocateClosure()
    //     0x8150c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8150c8: ldr             x16, [fp, #0x18]
    // 0x8150cc: stp             x0, x16, [SP]
    // 0x8150d0: r0 = setState()
    //     0x8150d0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8150d4: ldr             x16, [fp, #0x18]
    // 0x8150d8: str             x16, [SP]
    // 0x8150dc: r0 = _updateScaffolds()
    //     0x8150dc: bl              #0x814d3c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x8150e0: ldr             x0, [fp, #0x18]
    // 0x8150e4: LoadField: r1 = r0->field_27
    //     0x8150e4: ldur            w1, [x0, #0x27]
    // 0x8150e8: DecompressPointer r1
    //     0x8150e8: add             x1, x1, HEAP, lsl #32
    // 0x8150ec: LoadField: r2 = r1->field_f
    //     0x8150ec: ldur            x2, [x1, #0xf]
    // 0x8150f0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8150f0: ldur            x3, [x1, #0x17]
    // 0x8150f4: cmp             x2, x3
    // 0x8150f8: b.eq            #0x81514c
    // 0x8150fc: LoadField: r1 = r0->field_2b
    //     0x8150fc: ldur            w1, [x0, #0x2b]
    // 0x815100: DecompressPointer r1
    //     0x815100: add             x1, x1, HEAP, lsl #32
    // 0x815104: cmp             w1, NULL
    // 0x815108: b.eq            #0x815164
    // 0x81510c: str             x1, [SP]
    // 0x815110: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x815110: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x815114: r0 = forward()
    //     0x815114: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x815118: b               #0x81514c
    // 0x81511c: cmp             x3, #2
    // 0x815120: b.le            #0x81514c
    // 0x815124: r1 = Function '<anonymous closure>':.
    //     0x815124: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e50] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x815128: ldr             x1, [x1, #0xe50]
    // 0x81512c: r2 = Null
    //     0x81512c: mov             x2, NULL
    // 0x815130: r0 = AllocateClosure()
    //     0x815130: bl              #0x98c960  ; AllocateClosureStub
    // 0x815134: ldr             x16, [fp, #0x18]
    // 0x815138: stp             x0, x16, [SP]
    // 0x81513c: r0 = setState()
    //     0x81513c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x815140: ldr             x16, [fp, #0x18]
    // 0x815144: str             x16, [SP]
    // 0x815148: r0 = _updateScaffolds()
    //     0x815148: bl              #0x814d3c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x81514c: r0 = Null
    //     0x81514c: mov             x0, NULL
    // 0x815150: LeaveFrame
    //     0x815150: mov             SP, fp
    //     0x815154: ldp             fp, lr, [SP], #0x10
    // 0x815158: ret
    //     0x815158: ret             
    // 0x81515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81515c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815160: b               #0x81508c
    // 0x815164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815164: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x815168, size: 0x54
    // 0x815168: EnterFrame
    //     0x815168: stp             fp, lr, [SP, #-0x10]!
    //     0x81516c: mov             fp, SP
    // 0x815170: AllocStack(0x8)
    //     0x815170: sub             SP, SP, #8
    // 0x815174: SetupParameters([dynamic _ /* r0 */])
    //     0x815174: ldr             x0, [fp, #0x10]
    //     0x815178: ldur            w1, [x0, #0x17]
    //     0x81517c: add             x1, x1, HEAP, lsl #32
    // 0x815180: CheckStackOverflow
    //     0x815180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815184: cmp             SP, x16
    //     0x815188: b.ls            #0x8151b4
    // 0x81518c: LoadField: r0 = r1->field_f
    //     0x81518c: ldur            w0, [x1, #0xf]
    // 0x815190: DecompressPointer r0
    //     0x815190: add             x0, x0, HEAP, lsl #32
    // 0x815194: LoadField: r1 = r0->field_27
    //     0x815194: ldur            w1, [x0, #0x27]
    // 0x815198: DecompressPointer r1
    //     0x815198: add             x1, x1, HEAP, lsl #32
    // 0x81519c: str             x1, [SP]
    // 0x8151a0: r0 = removeFirst()
    //     0x8151a0: bl              #0x3f717c  ; [dart:collection] ListQueue::removeFirst
    // 0x8151a4: r0 = Null
    //     0x8151a4: mov             x0, NULL
    // 0x8151a8: LeaveFrame
    //     0x8151a8: mov             SP, fp
    //     0x8151ac: ldp             fp, lr, [SP], #0x10
    // 0x8151b0: ret
    //     0x8151b0: ret             
    // 0x8151b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8151b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8151b8: b               #0x81518c
  }
}

// class id: 3270, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8414c0, size: 0x50
    // 0x8414c0: EnterFrame
    //     0x8414c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8414c4: mov             fp, SP
    // 0x8414c8: ldr             x0, [fp, #0x10]
    // 0x8414cc: r2 = Null
    //     0x8414cc: mov             x2, NULL
    // 0x8414d0: r1 = Null
    //     0x8414d0: mov             x1, NULL
    // 0x8414d4: r4 = 59
    //     0x8414d4: movz            x4, #0x3b
    // 0x8414d8: branchIfSmi(r0, 0x8414e4)
    //     0x8414d8: tbz             w0, #0, #0x8414e4
    // 0x8414dc: r4 = LoadClassIdInstr(r0)
    //     0x8414dc: ldur            x4, [x0, #-1]
    //     0x8414e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8414e4: cmp             x4, #0xcc6
    // 0x8414e8: b.eq            #0x841500
    // 0x8414ec: r8 = _ScaffoldScope
    //     0x8414ec: add             x8, PP, #0x31, lsl #12  ; [pp+0x31ed0] Type: _ScaffoldScope
    //     0x8414f0: ldr             x8, [x8, #0xed0]
    // 0x8414f4: r3 = Null
    //     0x8414f4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ed8] Null
    //     0x8414f8: ldr             x3, [x3, #0xed8]
    // 0x8414fc: r0 = DefaultTypeTest()
    //     0x8414fc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841500: r0 = false
    //     0x841500: add             x0, NULL, #0x30  ; false
    // 0x841504: LeaveFrame
    //     0x841504: mov             SP, fp
    //     0x841508: ldp             fp, lr, [SP], #0x10
    // 0x84150c: ret
    //     0x84150c: ret             
  }
}

// class id: 3271, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x84144c, size: 0x74
    // 0x84144c: EnterFrame
    //     0x84144c: stp             fp, lr, [SP, #-0x10]!
    //     0x841450: mov             fp, SP
    // 0x841454: ldr             x0, [fp, #0x10]
    // 0x841458: r2 = Null
    //     0x841458: mov             x2, NULL
    // 0x84145c: r1 = Null
    //     0x84145c: mov             x1, NULL
    // 0x841460: r4 = 59
    //     0x841460: movz            x4, #0x3b
    // 0x841464: branchIfSmi(r0, 0x841470)
    //     0x841464: tbz             w0, #0, #0x841470
    // 0x841468: r4 = LoadClassIdInstr(r0)
    //     0x841468: ldur            x4, [x0, #-1]
    //     0x84146c: ubfx            x4, x4, #0xc, #0x14
    // 0x841470: cmp             x4, #0xcc7
    // 0x841474: b.eq            #0x84148c
    // 0x841478: r8 = _ScaffoldMessengerScope
    //     0x841478: add             x8, PP, #0x38, lsl #12  ; [pp+0x38508] Type: _ScaffoldMessengerScope
    //     0x84147c: ldr             x8, [x8, #0x508]
    // 0x841480: r3 = Null
    //     0x841480: add             x3, PP, #0x38, lsl #12  ; [pp+0x38510] Null
    //     0x841484: ldr             x3, [x3, #0x510]
    // 0x841488: r0 = DefaultTypeTest()
    //     0x841488: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84148c: ldr             x1, [fp, #0x18]
    // 0x841490: LoadField: r2 = r1->field_f
    //     0x841490: ldur            w2, [x1, #0xf]
    // 0x841494: DecompressPointer r2
    //     0x841494: add             x2, x2, HEAP, lsl #32
    // 0x841498: ldr             x1, [fp, #0x10]
    // 0x84149c: LoadField: r3 = r1->field_f
    //     0x84149c: ldur            w3, [x1, #0xf]
    // 0x8414a0: DecompressPointer r3
    //     0x8414a0: add             x3, x3, HEAP, lsl #32
    // 0x8414a4: cmp             w2, w3
    // 0x8414a8: r16 = true
    //     0x8414a8: add             x16, NULL, #0x20  ; true
    // 0x8414ac: r17 = false
    //     0x8414ac: add             x17, NULL, #0x30  ; false
    // 0x8414b0: csel            x0, x16, x17, ne
    // 0x8414b4: LeaveFrame
    //     0x8414b4: mov             SP, fp
    //     0x8414b8: ldp             fp, lr, [SP], #0x10
    // 0x8414bc: ret
    //     0x8414bc: ret             
  }
}

// class id: 3448, size: 0x3c, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71a07c, size: 0x2c
    // 0x71a07c: EnterFrame
    //     0x71a07c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a080: mov             fp, SP
    // 0x71a084: r1 = <_StandardBottomSheet>
    //     0x71a084: add             x1, PP, #0x26, lsl #12  ; [pp+0x26508] TypeArguments: <_StandardBottomSheet>
    //     0x71a088: ldr             x1, [x1, #0x508]
    // 0x71a08c: r0 = _StandardBottomSheetState()
    //     0x71a08c: bl              #0x71a0a8  ; Allocate_StandardBottomSheetStateStub -> _StandardBottomSheetState (size=0x18)
    // 0x71a090: r1 = Instance_Cubic
    //     0x71a090: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x71a094: ldr             x1, [x1, #0xdf0]
    // 0x71a098: StoreField: r0->field_13 = r1
    //     0x71a098: stur            w1, [x0, #0x13]
    // 0x71a09c: LeaveFrame
    //     0x71a09c: mov             SP, fp
    //     0x71a0a0: ldp             fp, lr, [SP], #0x10
    // 0x71a0a4: ret
    //     0x71a0a4: ret             
  }
}

// class id: 3449, size: 0x4c, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5b3fb0, size: 0x44
    // 0x5b3fb0: EnterFrame
    //     0x5b3fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3fb4: mov             fp, SP
    // 0x5b3fb8: AllocStack(0x10)
    //     0x5b3fb8: sub             SP, SP, #0x10
    // 0x5b3fbc: CheckStackOverflow
    //     0x5b3fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3fc0: cmp             SP, x16
    //     0x5b3fc4: b.ls            #0x5b3fec
    // 0x5b3fc8: r16 = <ScaffoldState>
    //     0x5b3fc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e68] TypeArguments: <ScaffoldState>
    //     0x5b3fcc: ldr             x16, [x16, #0xe68]
    // 0x5b3fd0: ldr             lr, [fp, #0x10]
    // 0x5b3fd4: stp             lr, x16, [SP]
    // 0x5b3fd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b3fd8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b3fdc: r0 = findAncestorStateOfType()
    //     0x5b3fdc: bl              #0x432c28  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x5b3fe0: LeaveFrame
    //     0x5b3fe0: mov             SP, fp
    //     0x5b3fe4: ldp             fp, lr, [SP], #0x10
    // 0x5b3fe8: ret
    //     0x5b3fe8: ret             
    // 0x5b3fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3fec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3ff0: b               #0x5b3fc8
  }
  static _ of(/* No info */) {
    // ** addr: 0x5b469c, size: 0x248
    // 0x5b469c: EnterFrame
    //     0x5b469c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b46a0: mov             fp, SP
    // 0x5b46a4: AllocStack(0x40)
    //     0x5b46a4: sub             SP, SP, #0x40
    // 0x5b46a8: CheckStackOverflow
    //     0x5b46a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b46ac: cmp             SP, x16
    //     0x5b46b0: b.ls            #0x5b48dc
    // 0x5b46b4: r16 = <ScaffoldState>
    //     0x5b46b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e68] TypeArguments: <ScaffoldState>
    //     0x5b46b8: ldr             x16, [x16, #0xe68]
    // 0x5b46bc: ldr             lr, [fp, #0x10]
    // 0x5b46c0: stp             lr, x16, [SP]
    // 0x5b46c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b46c4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b46c8: r0 = findAncestorStateOfType()
    //     0x5b46c8: bl              #0x432c28  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x5b46cc: cmp             w0, NULL
    // 0x5b46d0: b.eq            #0x5b46e0
    // 0x5b46d4: LeaveFrame
    //     0x5b46d4: mov             SP, fp
    //     0x5b46d8: ldp             fp, lr, [SP], #0x10
    // 0x5b46dc: ret
    //     0x5b46dc: ret             
    // 0x5b46e0: r0 = 2
    //     0x5b46e0: movz            x0, #0x2
    // 0x5b46e4: mov             x2, x0
    // 0x5b46e8: r1 = Null
    //     0x5b46e8: mov             x1, NULL
    // 0x5b46ec: r0 = AllocateArray()
    //     0x5b46ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x5b46f0: stur            x0, [fp, #-8]
    // 0x5b46f4: r17 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x5b46f4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e30] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x5b46f8: ldr             x17, [x17, #0xe30]
    // 0x5b46fc: StoreField: r0->field_f = r17
    //     0x5b46fc: stur            w17, [x0, #0xf]
    // 0x5b4700: r1 = <Object>
    //     0x5b4700: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x5b4704: r0 = AllocateGrowableArray()
    //     0x5b4704: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5b4708: mov             x2, x0
    // 0x5b470c: ldur            x0, [fp, #-8]
    // 0x5b4710: stur            x2, [fp, #-0x10]
    // 0x5b4714: StoreField: r2->field_f = r0
    //     0x5b4714: stur            w0, [x2, #0xf]
    // 0x5b4718: r0 = 2
    //     0x5b4718: movz            x0, #0x2
    // 0x5b471c: StoreField: r2->field_b = r0
    //     0x5b471c: stur            w0, [x2, #0xb]
    // 0x5b4720: r1 = <List<Object>>
    //     0x5b4720: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x5b4724: r0 = ErrorSummary()
    //     0x5b4724: bl              #0x47d8a8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x5b4728: mov             x3, x0
    // 0x5b472c: r0 = true
    //     0x5b472c: add             x0, NULL, #0x20  ; true
    // 0x5b4730: stur            x3, [fp, #-8]
    // 0x5b4734: StoreField: r3->field_f = r0
    //     0x5b4734: stur            w0, [x3, #0xf]
    // 0x5b4738: ldur            x1, [fp, #-0x10]
    // 0x5b473c: StoreField: r3->field_b = r1
    //     0x5b473c: stur            w1, [x3, #0xb]
    // 0x5b4740: r1 = Null
    //     0x5b4740: mov             x1, NULL
    // 0x5b4744: r2 = 2
    //     0x5b4744: movz            x2, #0x2
    // 0x5b4748: r0 = AllocateArray()
    //     0x5b4748: bl              #0x98d620  ; AllocateArrayStub
    // 0x5b474c: stur            x0, [fp, #-0x10]
    // 0x5b4750: r17 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x5b4750: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e38] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x5b4754: ldr             x17, [x17, #0xe38]
    // 0x5b4758: StoreField: r0->field_f = r17
    //     0x5b4758: stur            w17, [x0, #0xf]
    // 0x5b475c: r1 = <Object>
    //     0x5b475c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x5b4760: r0 = AllocateGrowableArray()
    //     0x5b4760: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5b4764: mov             x2, x0
    // 0x5b4768: ldur            x0, [fp, #-0x10]
    // 0x5b476c: stur            x2, [fp, #-0x18]
    // 0x5b4770: StoreField: r2->field_f = r0
    //     0x5b4770: stur            w0, [x2, #0xf]
    // 0x5b4774: r0 = 2
    //     0x5b4774: movz            x0, #0x2
    // 0x5b4778: StoreField: r2->field_b = r0
    //     0x5b4778: stur            w0, [x2, #0xb]
    // 0x5b477c: r1 = <List<Object>>
    //     0x5b477c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x5b4780: r0 = ErrorDescription()
    //     0x5b4780: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5b4784: mov             x3, x0
    // 0x5b4788: r0 = true
    //     0x5b4788: add             x0, NULL, #0x20  ; true
    // 0x5b478c: stur            x3, [fp, #-0x10]
    // 0x5b4790: StoreField: r3->field_f = r0
    //     0x5b4790: stur            w0, [x3, #0xf]
    // 0x5b4794: ldur            x1, [fp, #-0x18]
    // 0x5b4798: StoreField: r3->field_b = r1
    //     0x5b4798: stur            w1, [x3, #0xb]
    // 0x5b479c: r1 = Null
    //     0x5b479c: mov             x1, NULL
    // 0x5b47a0: r2 = 2
    //     0x5b47a0: movz            x2, #0x2
    // 0x5b47a4: r0 = AllocateArray()
    //     0x5b47a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x5b47a8: stur            x0, [fp, #-0x18]
    // 0x5b47ac: r17 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x5b47ac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e40] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x5b47b0: ldr             x17, [x17, #0xe40]
    // 0x5b47b4: StoreField: r0->field_f = r17
    //     0x5b47b4: stur            w17, [x0, #0xf]
    // 0x5b47b8: r1 = <Object>
    //     0x5b47b8: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x5b47bc: r0 = AllocateGrowableArray()
    //     0x5b47bc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5b47c0: mov             x2, x0
    // 0x5b47c4: ldur            x0, [fp, #-0x18]
    // 0x5b47c8: stur            x2, [fp, #-0x20]
    // 0x5b47cc: StoreField: r2->field_f = r0
    //     0x5b47cc: stur            w0, [x2, #0xf]
    // 0x5b47d0: r0 = 2
    //     0x5b47d0: movz            x0, #0x2
    // 0x5b47d4: StoreField: r2->field_b = r0
    //     0x5b47d4: stur            w0, [x2, #0xb]
    // 0x5b47d8: r1 = <List<Object>>
    //     0x5b47d8: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x5b47dc: r0 = ErrorHint()
    //     0x5b47dc: bl              #0x4ba4a0  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x5b47e0: mov             x3, x0
    // 0x5b47e4: r0 = true
    //     0x5b47e4: add             x0, NULL, #0x20  ; true
    // 0x5b47e8: stur            x3, [fp, #-0x18]
    // 0x5b47ec: StoreField: r3->field_f = r0
    //     0x5b47ec: stur            w0, [x3, #0xf]
    // 0x5b47f0: ldur            x1, [fp, #-0x20]
    // 0x5b47f4: StoreField: r3->field_b = r1
    //     0x5b47f4: stur            w1, [x3, #0xb]
    // 0x5b47f8: r1 = Null
    //     0x5b47f8: mov             x1, NULL
    // 0x5b47fc: r2 = 2
    //     0x5b47fc: movz            x2, #0x2
    // 0x5b4800: r0 = AllocateArray()
    //     0x5b4800: bl              #0x98d620  ; AllocateArrayStub
    // 0x5b4804: stur            x0, [fp, #-0x20]
    // 0x5b4808: r17 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x5b4808: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e48] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x5b480c: ldr             x17, [x17, #0xe48]
    // 0x5b4810: StoreField: r0->field_f = r17
    //     0x5b4810: stur            w17, [x0, #0xf]
    // 0x5b4814: r1 = <Object>
    //     0x5b4814: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x5b4818: r0 = AllocateGrowableArray()
    //     0x5b4818: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5b481c: mov             x2, x0
    // 0x5b4820: ldur            x0, [fp, #-0x20]
    // 0x5b4824: stur            x2, [fp, #-0x28]
    // 0x5b4828: StoreField: r2->field_f = r0
    //     0x5b4828: stur            w0, [x2, #0xf]
    // 0x5b482c: r0 = 2
    //     0x5b482c: movz            x0, #0x2
    // 0x5b4830: StoreField: r2->field_b = r0
    //     0x5b4830: stur            w0, [x2, #0xb]
    // 0x5b4834: r1 = <List<Object>>
    //     0x5b4834: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x5b4838: r0 = ErrorHint()
    //     0x5b4838: bl              #0x4ba4a0  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x5b483c: mov             x1, x0
    // 0x5b4840: r0 = true
    //     0x5b4840: add             x0, NULL, #0x20  ; true
    // 0x5b4844: stur            x1, [fp, #-0x20]
    // 0x5b4848: StoreField: r1->field_f = r0
    //     0x5b4848: stur            w0, [x1, #0xf]
    // 0x5b484c: ldur            x0, [fp, #-0x28]
    // 0x5b4850: StoreField: r1->field_b = r0
    //     0x5b4850: stur            w0, [x1, #0xb]
    // 0x5b4854: ldr             x16, [fp, #0x10]
    // 0x5b4858: str             x16, [SP]
    // 0x5b485c: r0 = <anonymous closure>()
    //     0x5b485c: bl              #0x4ba4ac  ; [package:flutter/src/widgets/framework.dart] Element::<anonymous closure>
    // 0x5b4860: r1 = Null
    //     0x5b4860: mov             x1, NULL
    // 0x5b4864: r2 = 10
    //     0x5b4864: movz            x2, #0xa
    // 0x5b4868: stur            x0, [fp, #-0x28]
    // 0x5b486c: r0 = AllocateArray()
    //     0x5b486c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5b4870: mov             x2, x0
    // 0x5b4874: ldur            x0, [fp, #-8]
    // 0x5b4878: stur            x2, [fp, #-0x30]
    // 0x5b487c: StoreField: r2->field_f = r0
    //     0x5b487c: stur            w0, [x2, #0xf]
    // 0x5b4880: ldur            x0, [fp, #-0x10]
    // 0x5b4884: StoreField: r2->field_13 = r0
    //     0x5b4884: stur            w0, [x2, #0x13]
    // 0x5b4888: ldur            x0, [fp, #-0x18]
    // 0x5b488c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b488c: stur            w0, [x2, #0x17]
    // 0x5b4890: ldur            x0, [fp, #-0x20]
    // 0x5b4894: StoreField: r2->field_1b = r0
    //     0x5b4894: stur            w0, [x2, #0x1b]
    // 0x5b4898: ldur            x0, [fp, #-0x28]
    // 0x5b489c: StoreField: r2->field_1f = r0
    //     0x5b489c: stur            w0, [x2, #0x1f]
    // 0x5b48a0: r1 = <DiagnosticsNode>
    //     0x5b48a0: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x5b48a4: r0 = AllocateGrowableArray()
    //     0x5b48a4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5b48a8: mov             x1, x0
    // 0x5b48ac: ldur            x0, [fp, #-0x30]
    // 0x5b48b0: stur            x1, [fp, #-8]
    // 0x5b48b4: StoreField: r1->field_f = r0
    //     0x5b48b4: stur            w0, [x1, #0xf]
    // 0x5b48b8: r0 = 10
    //     0x5b48b8: movz            x0, #0xa
    // 0x5b48bc: StoreField: r1->field_b = r0
    //     0x5b48bc: stur            w0, [x1, #0xb]
    // 0x5b48c0: r0 = FlutterError()
    //     0x5b48c0: bl              #0x47d7e8  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5b48c4: mov             x1, x0
    // 0x5b48c8: ldur            x0, [fp, #-8]
    // 0x5b48cc: StoreField: r1->field_b = r0
    //     0x5b48cc: stur            w0, [x1, #0xb]
    // 0x5b48d0: mov             x0, x1
    // 0x5b48d4: r0 = Throw()
    //     0x5b48d4: bl              #0x98bc10  ; ThrowStub
    // 0x5b48d8: brk             #0
    // 0x5b48dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b48dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b48e0: b               #0x5b46b4
  }
  static _ geometryOf(/* No info */) {
    // ** addr: 0x6bc48c, size: 0x254
    // 0x6bc48c: EnterFrame
    //     0x6bc48c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc490: mov             fp, SP
    // 0x6bc494: AllocStack(0x40)
    //     0x6bc494: sub             SP, SP, #0x40
    // 0x6bc498: CheckStackOverflow
    //     0x6bc498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc49c: cmp             SP, x16
    //     0x6bc4a0: b.ls            #0x6bc6d8
    // 0x6bc4a4: r16 = <_ScaffoldScope>
    //     0x6bc4a4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36600] TypeArguments: <_ScaffoldScope>
    //     0x6bc4a8: ldr             x16, [x16, #0x600]
    // 0x6bc4ac: ldr             lr, [fp, #0x10]
    // 0x6bc4b0: stp             lr, x16, [SP]
    // 0x6bc4b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bc4b4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bc4b8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6bc4b8: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6bc4bc: cmp             w0, NULL
    // 0x6bc4c0: b.eq            #0x6bc4dc
    // 0x6bc4c4: LoadField: r1 = r0->field_13
    //     0x6bc4c4: ldur            w1, [x0, #0x13]
    // 0x6bc4c8: DecompressPointer r1
    //     0x6bc4c8: add             x1, x1, HEAP, lsl #32
    // 0x6bc4cc: mov             x0, x1
    // 0x6bc4d0: LeaveFrame
    //     0x6bc4d0: mov             SP, fp
    //     0x6bc4d4: ldp             fp, lr, [SP], #0x10
    // 0x6bc4d8: ret
    //     0x6bc4d8: ret             
    // 0x6bc4dc: r0 = 2
    //     0x6bc4dc: movz            x0, #0x2
    // 0x6bc4e0: mov             x2, x0
    // 0x6bc4e4: r1 = Null
    //     0x6bc4e4: mov             x1, NULL
    // 0x6bc4e8: r0 = AllocateArray()
    //     0x6bc4e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6bc4ec: stur            x0, [fp, #-8]
    // 0x6bc4f0: r17 = "Scaffold.geometryOf() called with a context that does not contain a Scaffold."
    //     0x6bc4f0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36608] "Scaffold.geometryOf() called with a context that does not contain a Scaffold."
    //     0x6bc4f4: ldr             x17, [x17, #0x608]
    // 0x6bc4f8: StoreField: r0->field_f = r17
    //     0x6bc4f8: stur            w17, [x0, #0xf]
    // 0x6bc4fc: r1 = <Object>
    //     0x6bc4fc: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6bc500: r0 = AllocateGrowableArray()
    //     0x6bc500: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6bc504: mov             x2, x0
    // 0x6bc508: ldur            x0, [fp, #-8]
    // 0x6bc50c: stur            x2, [fp, #-0x10]
    // 0x6bc510: StoreField: r2->field_f = r0
    //     0x6bc510: stur            w0, [x2, #0xf]
    // 0x6bc514: r0 = 2
    //     0x6bc514: movz            x0, #0x2
    // 0x6bc518: StoreField: r2->field_b = r0
    //     0x6bc518: stur            w0, [x2, #0xb]
    // 0x6bc51c: r1 = <List<Object>>
    //     0x6bc51c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x6bc520: r0 = ErrorSummary()
    //     0x6bc520: bl              #0x47d8a8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x6bc524: mov             x3, x0
    // 0x6bc528: r0 = true
    //     0x6bc528: add             x0, NULL, #0x20  ; true
    // 0x6bc52c: stur            x3, [fp, #-8]
    // 0x6bc530: StoreField: r3->field_f = r0
    //     0x6bc530: stur            w0, [x3, #0xf]
    // 0x6bc534: ldur            x1, [fp, #-0x10]
    // 0x6bc538: StoreField: r3->field_b = r1
    //     0x6bc538: stur            w1, [x3, #0xb]
    // 0x6bc53c: r1 = Null
    //     0x6bc53c: mov             x1, NULL
    // 0x6bc540: r2 = 2
    //     0x6bc540: movz            x2, #0x2
    // 0x6bc544: r0 = AllocateArray()
    //     0x6bc544: bl              #0x98d620  ; AllocateArrayStub
    // 0x6bc548: stur            x0, [fp, #-0x10]
    // 0x6bc54c: r17 = "This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x6bc54c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36610] "This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x6bc550: ldr             x17, [x17, #0x610]
    // 0x6bc554: StoreField: r0->field_f = r17
    //     0x6bc554: stur            w17, [x0, #0xf]
    // 0x6bc558: r1 = <Object>
    //     0x6bc558: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6bc55c: r0 = AllocateGrowableArray()
    //     0x6bc55c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6bc560: mov             x2, x0
    // 0x6bc564: ldur            x0, [fp, #-0x10]
    // 0x6bc568: stur            x2, [fp, #-0x18]
    // 0x6bc56c: StoreField: r2->field_f = r0
    //     0x6bc56c: stur            w0, [x2, #0xf]
    // 0x6bc570: r0 = 2
    //     0x6bc570: movz            x0, #0x2
    // 0x6bc574: StoreField: r2->field_b = r0
    //     0x6bc574: stur            w0, [x2, #0xb]
    // 0x6bc578: r1 = <List<Object>>
    //     0x6bc578: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x6bc57c: r0 = ErrorDescription()
    //     0x6bc57c: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x6bc580: mov             x3, x0
    // 0x6bc584: r0 = true
    //     0x6bc584: add             x0, NULL, #0x20  ; true
    // 0x6bc588: stur            x3, [fp, #-0x10]
    // 0x6bc58c: StoreField: r3->field_f = r0
    //     0x6bc58c: stur            w0, [x3, #0xf]
    // 0x6bc590: ldur            x1, [fp, #-0x18]
    // 0x6bc594: StoreField: r3->field_b = r1
    //     0x6bc594: stur            w1, [x3, #0xb]
    // 0x6bc598: r1 = Null
    //     0x6bc598: mov             x1, NULL
    // 0x6bc59c: r2 = 2
    //     0x6bc59c: movz            x2, #0x2
    // 0x6bc5a0: r0 = AllocateArray()
    //     0x6bc5a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6bc5a4: stur            x0, [fp, #-0x18]
    // 0x6bc5a8: r17 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x6bc5a8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e40] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x6bc5ac: ldr             x17, [x17, #0xe40]
    // 0x6bc5b0: StoreField: r0->field_f = r17
    //     0x6bc5b0: stur            w17, [x0, #0xf]
    // 0x6bc5b4: r1 = <Object>
    //     0x6bc5b4: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6bc5b8: r0 = AllocateGrowableArray()
    //     0x6bc5b8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6bc5bc: mov             x2, x0
    // 0x6bc5c0: ldur            x0, [fp, #-0x18]
    // 0x6bc5c4: stur            x2, [fp, #-0x20]
    // 0x6bc5c8: StoreField: r2->field_f = r0
    //     0x6bc5c8: stur            w0, [x2, #0xf]
    // 0x6bc5cc: r0 = 2
    //     0x6bc5cc: movz            x0, #0x2
    // 0x6bc5d0: StoreField: r2->field_b = r0
    //     0x6bc5d0: stur            w0, [x2, #0xb]
    // 0x6bc5d4: r1 = <List<Object>>
    //     0x6bc5d4: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x6bc5d8: r0 = ErrorHint()
    //     0x6bc5d8: bl              #0x4ba4a0  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x6bc5dc: mov             x3, x0
    // 0x6bc5e0: r0 = true
    //     0x6bc5e0: add             x0, NULL, #0x20  ; true
    // 0x6bc5e4: stur            x3, [fp, #-0x18]
    // 0x6bc5e8: StoreField: r3->field_f = r0
    //     0x6bc5e8: stur            w0, [x3, #0xf]
    // 0x6bc5ec: ldur            x1, [fp, #-0x20]
    // 0x6bc5f0: StoreField: r3->field_b = r1
    //     0x6bc5f0: stur            w1, [x3, #0xb]
    // 0x6bc5f4: r1 = Null
    //     0x6bc5f4: mov             x1, NULL
    // 0x6bc5f8: r2 = 2
    //     0x6bc5f8: movz            x2, #0x2
    // 0x6bc5fc: r0 = AllocateArray()
    //     0x6bc5fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6bc600: stur            x0, [fp, #-0x20]
    // 0x6bc604: r17 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.geometryOf()."
    //     0x6bc604: add             x17, PP, #0x36, lsl #12  ; [pp+0x36618] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.geometryOf()."
    //     0x6bc608: ldr             x17, [x17, #0x618]
    // 0x6bc60c: StoreField: r0->field_f = r17
    //     0x6bc60c: stur            w17, [x0, #0xf]
    // 0x6bc610: r1 = <Object>
    //     0x6bc610: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6bc614: r0 = AllocateGrowableArray()
    //     0x6bc614: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6bc618: mov             x2, x0
    // 0x6bc61c: ldur            x0, [fp, #-0x20]
    // 0x6bc620: stur            x2, [fp, #-0x28]
    // 0x6bc624: StoreField: r2->field_f = r0
    //     0x6bc624: stur            w0, [x2, #0xf]
    // 0x6bc628: r0 = 2
    //     0x6bc628: movz            x0, #0x2
    // 0x6bc62c: StoreField: r2->field_b = r0
    //     0x6bc62c: stur            w0, [x2, #0xb]
    // 0x6bc630: r1 = <List<Object>>
    //     0x6bc630: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x6bc634: r0 = ErrorHint()
    //     0x6bc634: bl              #0x4ba4a0  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x6bc638: mov             x1, x0
    // 0x6bc63c: r0 = true
    //     0x6bc63c: add             x0, NULL, #0x20  ; true
    // 0x6bc640: stur            x1, [fp, #-0x20]
    // 0x6bc644: StoreField: r1->field_f = r0
    //     0x6bc644: stur            w0, [x1, #0xf]
    // 0x6bc648: ldur            x0, [fp, #-0x28]
    // 0x6bc64c: StoreField: r1->field_b = r0
    //     0x6bc64c: stur            w0, [x1, #0xb]
    // 0x6bc650: ldr             x16, [fp, #0x10]
    // 0x6bc654: str             x16, [SP]
    // 0x6bc658: r0 = <anonymous closure>()
    //     0x6bc658: bl              #0x4ba4ac  ; [package:flutter/src/widgets/framework.dart] Element::<anonymous closure>
    // 0x6bc65c: r1 = Null
    //     0x6bc65c: mov             x1, NULL
    // 0x6bc660: r2 = 10
    //     0x6bc660: movz            x2, #0xa
    // 0x6bc664: stur            x0, [fp, #-0x28]
    // 0x6bc668: r0 = AllocateArray()
    //     0x6bc668: bl              #0x98d620  ; AllocateArrayStub
    // 0x6bc66c: mov             x2, x0
    // 0x6bc670: ldur            x0, [fp, #-8]
    // 0x6bc674: stur            x2, [fp, #-0x30]
    // 0x6bc678: StoreField: r2->field_f = r0
    //     0x6bc678: stur            w0, [x2, #0xf]
    // 0x6bc67c: ldur            x0, [fp, #-0x10]
    // 0x6bc680: StoreField: r2->field_13 = r0
    //     0x6bc680: stur            w0, [x2, #0x13]
    // 0x6bc684: ldur            x0, [fp, #-0x18]
    // 0x6bc688: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bc688: stur            w0, [x2, #0x17]
    // 0x6bc68c: ldur            x0, [fp, #-0x20]
    // 0x6bc690: StoreField: r2->field_1b = r0
    //     0x6bc690: stur            w0, [x2, #0x1b]
    // 0x6bc694: ldur            x0, [fp, #-0x28]
    // 0x6bc698: StoreField: r2->field_1f = r0
    //     0x6bc698: stur            w0, [x2, #0x1f]
    // 0x6bc69c: r1 = <DiagnosticsNode>
    //     0x6bc69c: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x6bc6a0: r0 = AllocateGrowableArray()
    //     0x6bc6a0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6bc6a4: mov             x1, x0
    // 0x6bc6a8: ldur            x0, [fp, #-0x30]
    // 0x6bc6ac: stur            x1, [fp, #-8]
    // 0x6bc6b0: StoreField: r1->field_f = r0
    //     0x6bc6b0: stur            w0, [x1, #0xf]
    // 0x6bc6b4: r0 = 10
    //     0x6bc6b4: movz            x0, #0xa
    // 0x6bc6b8: StoreField: r1->field_b = r0
    //     0x6bc6b8: stur            w0, [x1, #0xb]
    // 0x6bc6bc: r0 = FlutterError()
    //     0x6bc6bc: bl              #0x47d7e8  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x6bc6c0: mov             x1, x0
    // 0x6bc6c4: ldur            x0, [fp, #-8]
    // 0x6bc6c8: StoreField: r1->field_b = r0
    //     0x6bc6c8: stur            w0, [x1, #0xb]
    // 0x6bc6cc: mov             x0, x1
    // 0x6bc6d0: r0 = Throw()
    //     0x6bc6d0: bl              #0x98bc10  ; ThrowStub
    // 0x6bc6d4: brk             #0
    // 0x6bc6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc6d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc6dc: b               #0x6bc4a4
  }
  _ createState(/* No info */) {
    // ** addr: 0x719dec, size: 0x48
    // 0x719dec: EnterFrame
    //     0x719dec: stp             fp, lr, [SP, #-0x10]!
    //     0x719df0: mov             fp, SP
    // 0x719df4: AllocStack(0x10)
    //     0x719df4: sub             SP, SP, #0x10
    // 0x719df8: CheckStackOverflow
    //     0x719df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719dfc: cmp             SP, x16
    //     0x719e00: b.ls            #0x719e2c
    // 0x719e04: r1 = <Scaffold>
    //     0x719e04: add             x1, PP, #0x26, lsl #12  ; [pp+0x264f8] TypeArguments: <Scaffold>
    //     0x719e08: ldr             x1, [x1, #0x4f8]
    // 0x719e0c: r0 = ScaffoldState()
    //     0x719e0c: bl              #0x71a070  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x7c)
    // 0x719e10: stur            x0, [fp, #-8]
    // 0x719e14: str             x0, [SP]
    // 0x719e18: r0 = ScaffoldState()
    //     0x719e18: bl              #0x719e34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0x719e1c: ldur            x0, [fp, #-8]
    // 0x719e20: LeaveFrame
    //     0x719e20: mov             SP, fp
    //     0x719e24: ldp             fp, lr, [SP], #0x10
    // 0x719e28: ret
    //     0x719e28: ret             
    // 0x719e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719e2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719e30: b               #0x719e04
  }
}

// class id: 3450, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x719da4, size: 0x3c
    // 0x719da4: EnterFrame
    //     0x719da4: stp             fp, lr, [SP, #-0x10]!
    //     0x719da8: mov             fp, SP
    // 0x719dac: r1 = <_FloatingActionButtonTransition>
    //     0x719dac: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e80] TypeArguments: <_FloatingActionButtonTransition>
    //     0x719db0: ldr             x1, [x1, #0xe80]
    // 0x719db4: r0 = _FloatingActionButtonTransitionState()
    //     0x719db4: bl              #0x719de0  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x38)
    // 0x719db8: r1 = Sentinel
    //     0x719db8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719dbc: StoreField: r0->field_1b = r1
    //     0x719dbc: stur            w1, [x0, #0x1b]
    // 0x719dc0: StoreField: r0->field_1f = r1
    //     0x719dc0: stur            w1, [x0, #0x1f]
    // 0x719dc4: StoreField: r0->field_23 = r1
    //     0x719dc4: stur            w1, [x0, #0x23]
    // 0x719dc8: StoreField: r0->field_27 = r1
    //     0x719dc8: stur            w1, [x0, #0x27]
    // 0x719dcc: StoreField: r0->field_2b = r1
    //     0x719dcc: stur            w1, [x0, #0x2b]
    // 0x719dd0: StoreField: r0->field_2f = r1
    //     0x719dd0: stur            w1, [x0, #0x2f]
    // 0x719dd4: LeaveFrame
    //     0x719dd4: mov             SP, fp
    //     0x719dd8: ldp             fp, lr, [SP], #0x10
    // 0x719ddc: ret
    //     0x719ddc: ret             
  }
}

// class id: 3451, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5e2a7c, size: 0x5c
    // 0x5e2a7c: EnterFrame
    //     0x5e2a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2a80: mov             fp, SP
    // 0x5e2a84: AllocStack(0x10)
    //     0x5e2a84: sub             SP, SP, #0x10
    // 0x5e2a88: CheckStackOverflow
    //     0x5e2a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2a8c: cmp             SP, x16
    //     0x5e2a90: b.ls            #0x5e2acc
    // 0x5e2a94: r16 = <_ScaffoldMessengerScope>
    //     0x5e2a94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e88] TypeArguments: <_ScaffoldMessengerScope>
    //     0x5e2a98: ldr             x16, [x16, #0xe88]
    // 0x5e2a9c: ldr             lr, [fp, #0x10]
    // 0x5e2aa0: stp             lr, x16, [SP]
    // 0x5e2aa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e2aa4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e2aa8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5e2aa8: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5e2aac: cmp             w0, NULL
    // 0x5e2ab0: b.eq            #0x5e2ad4
    // 0x5e2ab4: LoadField: r1 = r0->field_f
    //     0x5e2ab4: ldur            w1, [x0, #0xf]
    // 0x5e2ab8: DecompressPointer r1
    //     0x5e2ab8: add             x1, x1, HEAP, lsl #32
    // 0x5e2abc: mov             x0, x1
    // 0x5e2ac0: LeaveFrame
    //     0x5e2ac0: mov             SP, fp
    //     0x5e2ac4: ldp             fp, lr, [SP], #0x10
    // 0x5e2ac8: ret
    //     0x5e2ac8: ret             
    // 0x5e2acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2acc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2ad0: b               #0x5e2a94
    // 0x5e2ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2ad4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x6be1a0, size: 0x60
    // 0x6be1a0: EnterFrame
    //     0x6be1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6be1a4: mov             fp, SP
    // 0x6be1a8: AllocStack(0x10)
    //     0x6be1a8: sub             SP, SP, #0x10
    // 0x6be1ac: CheckStackOverflow
    //     0x6be1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be1b0: cmp             SP, x16
    //     0x6be1b4: b.ls            #0x6be1f8
    // 0x6be1b8: r16 = <_ScaffoldMessengerScope>
    //     0x6be1b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e88] TypeArguments: <_ScaffoldMessengerScope>
    //     0x6be1bc: ldr             x16, [x16, #0xe88]
    // 0x6be1c0: ldr             lr, [fp, #0x10]
    // 0x6be1c4: stp             lr, x16, [SP]
    // 0x6be1c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6be1c8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6be1cc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6be1cc: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6be1d0: cmp             w0, NULL
    // 0x6be1d4: b.ne            #0x6be1e0
    // 0x6be1d8: r0 = Null
    //     0x6be1d8: mov             x0, NULL
    // 0x6be1dc: b               #0x6be1ec
    // 0x6be1e0: LoadField: r1 = r0->field_f
    //     0x6be1e0: ldur            w1, [x0, #0xf]
    // 0x6be1e4: DecompressPointer r1
    //     0x6be1e4: add             x1, x1, HEAP, lsl #32
    // 0x6be1e8: mov             x0, x1
    // 0x6be1ec: LeaveFrame
    //     0x6be1ec: mov             SP, fp
    //     0x6be1f0: ldp             fp, lr, [SP], #0x10
    // 0x6be1f4: ret
    //     0x6be1f4: ret             
    // 0x6be1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be1f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be1fc: b               #0x6be1b8
  }
  _ createState(/* No info */) {
    // ** addr: 0x719aa8, size: 0x48
    // 0x719aa8: EnterFrame
    //     0x719aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x719aac: mov             fp, SP
    // 0x719ab0: AllocStack(0x10)
    //     0x719ab0: sub             SP, SP, #0x10
    // 0x719ab4: CheckStackOverflow
    //     0x719ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719ab8: cmp             SP, x16
    //     0x719abc: b.ls            #0x719ae8
    // 0x719ac0: r1 = <ScaffoldMessenger>
    //     0x719ac0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31eb8] TypeArguments: <ScaffoldMessenger>
    //     0x719ac4: ldr             x1, [x1, #0xeb8]
    // 0x719ac8: r0 = ScaffoldMessengerState()
    //     0x719ac8: bl              #0x719d98  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x38)
    // 0x719acc: stur            x0, [fp, #-8]
    // 0x719ad0: str             x0, [SP]
    // 0x719ad4: r0 = ScaffoldMessengerState()
    //     0x719ad4: bl              #0x719af0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0x719ad8: ldur            x0, [fp, #-8]
    // 0x719adc: LeaveFrame
    //     0x719adc: mov             SP, fp
    //     0x719ae0: ldp             fp, lr, [SP], #0x10
    // 0x719ae4: ret
    //     0x719ae4: ret             
    // 0x719ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719ae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719aec: b               #0x719ac0
  }
}

// class id: 3640, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b1c88, size: 0x84
    // 0x7b1c88: EnterFrame
    //     0x7b1c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1c8c: mov             fp, SP
    // 0x7b1c90: AllocStack(0x8)
    //     0x7b1c90: sub             SP, SP, #8
    // 0x7b1c94: r1 = 1
    //     0x7b1c94: movz            x1, #0x1
    // 0x7b1c98: r0 = AllocateContext()
    //     0x7b1c98: bl              #0x98c848  ; AllocateContextStub
    // 0x7b1c9c: mov             x1, x0
    // 0x7b1ca0: ldr             x0, [fp, #0x18]
    // 0x7b1ca4: StoreField: r1->field_f = r0
    //     0x7b1ca4: stur            w0, [x1, #0xf]
    // 0x7b1ca8: LoadField: r2 = r0->field_f
    //     0x7b1ca8: ldur            w2, [x0, #0xf]
    // 0x7b1cac: DecompressPointer r2
    //     0x7b1cac: add             x2, x2, HEAP, lsl #32
    // 0x7b1cb0: tbz             w2, #4, #0x7b1cd8
    // 0x7b1cb4: LoadField: r2 = r0->field_13
    //     0x7b1cb4: ldur            w2, [x0, #0x13]
    // 0x7b1cb8: DecompressPointer r2
    //     0x7b1cb8: add             x2, x2, HEAP, lsl #32
    // 0x7b1cbc: tbz             w2, #4, #0x7b1cd8
    // 0x7b1cc0: LoadField: r1 = r0->field_b
    //     0x7b1cc0: ldur            w1, [x0, #0xb]
    // 0x7b1cc4: DecompressPointer r1
    //     0x7b1cc4: add             x1, x1, HEAP, lsl #32
    // 0x7b1cc8: mov             x0, x1
    // 0x7b1ccc: LeaveFrame
    //     0x7b1ccc: mov             SP, fp
    //     0x7b1cd0: ldp             fp, lr, [SP], #0x10
    // 0x7b1cd4: ret
    //     0x7b1cd4: ret             
    // 0x7b1cd8: mov             x2, x1
    // 0x7b1cdc: r1 = Function '<anonymous closure>':.
    //     0x7b1cdc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e98] AnonymousClosure: (0x7b1d0c), in [package:flutter/src/material/scaffold.dart] _BodyBuilder::build (0x7b1c88)
    //     0x7b1ce0: ldr             x1, [x1, #0xe98]
    // 0x7b1ce4: r0 = AllocateClosure()
    //     0x7b1ce4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b1ce8: r1 = <BoxConstraints>
    //     0x7b1ce8: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x7b1cec: ldr             x1, [x1, #0x4e8]
    // 0x7b1cf0: stur            x0, [fp, #-8]
    // 0x7b1cf4: r0 = LayoutBuilder()
    //     0x7b1cf4: bl              #0x5c3b70  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7b1cf8: ldur            x1, [fp, #-8]
    // 0x7b1cfc: StoreField: r0->field_f = r1
    //     0x7b1cfc: stur            w1, [x0, #0xf]
    // 0x7b1d00: LeaveFrame
    //     0x7b1d00: mov             SP, fp
    //     0x7b1d04: ldp             fp, lr, [SP], #0x10
    // 0x7b1d08: ret
    //     0x7b1d08: ret             
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7b1d0c, size: 0x268
    // 0x7b1d0c: EnterFrame
    //     0x7b1d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1d10: mov             fp, SP
    // 0x7b1d14: AllocStack(0x28)
    //     0x7b1d14: sub             SP, SP, #0x28
    // 0x7b1d18: SetupParameters([dynamic _ /* r0 */])
    //     0x7b1d18: ldr             x0, [fp, #0x20]
    //     0x7b1d1c: ldur            w3, [x0, #0x17]
    //     0x7b1d20: add             x3, x3, HEAP, lsl #32
    //     0x7b1d24: stur            x3, [fp, #-8]
    // 0x7b1d28: CheckStackOverflow
    //     0x7b1d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1d2c: cmp             SP, x16
    //     0x7b1d30: b.ls            #0x7b1f24
    // 0x7b1d34: ldr             x0, [fp, #0x10]
    // 0x7b1d38: r2 = Null
    //     0x7b1d38: mov             x2, NULL
    // 0x7b1d3c: r1 = Null
    //     0x7b1d3c: mov             x1, NULL
    // 0x7b1d40: r4 = LoadClassIdInstr(r0)
    //     0x7b1d40: ldur            x4, [x0, #-1]
    //     0x7b1d44: ubfx            x4, x4, #0xc, #0x14
    // 0x7b1d48: cmp             x4, #0x77c
    // 0x7b1d4c: b.eq            #0x7b1d64
    // 0x7b1d50: r8 = _BodyBoxConstraints
    //     0x7b1d50: add             x8, PP, #0x31, lsl #12  ; [pp+0x31ea0] Type: _BodyBoxConstraints
    //     0x7b1d54: ldr             x8, [x8, #0xea0]
    // 0x7b1d58: r3 = Null
    //     0x7b1d58: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ea8] Null
    //     0x7b1d5c: ldr             x3, [x3, #0xea8]
    // 0x7b1d60: r0 = DefaultTypeTest()
    //     0x7b1d60: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7b1d64: ldr             x16, [fp, #0x18]
    // 0x7b1d68: str             x16, [SP]
    // 0x7b1d6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b1d6c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b1d70: r0 = _of()
    //     0x7b1d70: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7b1d74: mov             x1, x0
    // 0x7b1d78: ldur            x0, [fp, #-8]
    // 0x7b1d7c: stur            x1, [fp, #-0x10]
    // 0x7b1d80: LoadField: r2 = r0->field_f
    //     0x7b1d80: ldur            w2, [x0, #0xf]
    // 0x7b1d84: DecompressPointer r2
    //     0x7b1d84: add             x2, x2, HEAP, lsl #32
    // 0x7b1d88: LoadField: r3 = r2->field_f
    //     0x7b1d88: ldur            w3, [x2, #0xf]
    // 0x7b1d8c: DecompressPointer r3
    //     0x7b1d8c: add             x3, x3, HEAP, lsl #32
    // 0x7b1d90: tbnz            w3, #4, #0x7b1df4
    // 0x7b1d94: ldr             x3, [fp, #0x10]
    // 0x7b1d98: LoadField: r4 = r1->field_27
    //     0x7b1d98: ldur            w4, [x1, #0x27]
    // 0x7b1d9c: DecompressPointer r4
    //     0x7b1d9c: add             x4, x4, HEAP, lsl #32
    // 0x7b1da0: LoadField: d0 = r4->field_1f
    //     0x7b1da0: ldur            d0, [x4, #0x1f]
    // 0x7b1da4: LoadField: d1 = r3->field_27
    //     0x7b1da4: ldur            d1, [x3, #0x27]
    // 0x7b1da8: fcmp            d0, d1
    // 0x7b1dac: b.le            #0x7b1db8
    // 0x7b1db0: d2 = 0.000000
    //     0x7b1db0: eor             v2.16b, v2.16b, v2.16b
    // 0x7b1db4: b               #0x7b1e08
    // 0x7b1db8: fcmp            d1, d0
    // 0x7b1dbc: b.le            #0x7b1dcc
    // 0x7b1dc0: mov             v0.16b, v1.16b
    // 0x7b1dc4: d2 = 0.000000
    //     0x7b1dc4: eor             v2.16b, v2.16b, v2.16b
    // 0x7b1dc8: b               #0x7b1e08
    // 0x7b1dcc: d2 = 0.000000
    //     0x7b1dcc: eor             v2.16b, v2.16b, v2.16b
    // 0x7b1dd0: fcmp            d0, d2
    // 0x7b1dd4: b.ne            #0x7b1de4
    // 0x7b1dd8: fadd            d3, d0, d1
    // 0x7b1ddc: mov             v0.16b, v3.16b
    // 0x7b1de0: b               #0x7b1e08
    // 0x7b1de4: fcmp            d1, d1
    // 0x7b1de8: b.vc            #0x7b1e08
    // 0x7b1dec: mov             v0.16b, v1.16b
    // 0x7b1df0: b               #0x7b1e08
    // 0x7b1df4: ldr             x3, [fp, #0x10]
    // 0x7b1df8: d2 = 0.000000
    //     0x7b1df8: eor             v2.16b, v2.16b, v2.16b
    // 0x7b1dfc: LoadField: r4 = r1->field_27
    //     0x7b1dfc: ldur            w4, [x1, #0x27]
    // 0x7b1e00: DecompressPointer r4
    //     0x7b1e00: add             x4, x4, HEAP, lsl #32
    // 0x7b1e04: LoadField: d0 = r4->field_1f
    //     0x7b1e04: ldur            d0, [x4, #0x1f]
    // 0x7b1e08: LoadField: r5 = r2->field_13
    //     0x7b1e08: ldur            w5, [x2, #0x13]
    // 0x7b1e0c: DecompressPointer r5
    //     0x7b1e0c: add             x5, x5, HEAP, lsl #32
    // 0x7b1e10: tbnz            w5, #4, #0x7b1e60
    // 0x7b1e14: LoadField: d1 = r4->field_f
    //     0x7b1e14: ldur            d1, [x4, #0xf]
    // 0x7b1e18: LoadField: d3 = r3->field_2f
    //     0x7b1e18: ldur            d3, [x3, #0x2f]
    // 0x7b1e1c: LoadField: d4 = r3->field_37
    //     0x7b1e1c: ldur            d4, [x3, #0x37]
    // 0x7b1e20: fadd            d5, d3, d4
    // 0x7b1e24: fcmp            d1, d5
    // 0x7b1e28: b.gt            #0x7b1e64
    // 0x7b1e2c: fcmp            d5, d1
    // 0x7b1e30: b.le            #0x7b1e3c
    // 0x7b1e34: mov             v1.16b, v5.16b
    // 0x7b1e38: b               #0x7b1e64
    // 0x7b1e3c: fcmp            d1, d2
    // 0x7b1e40: b.ne            #0x7b1e50
    // 0x7b1e44: fadd            d2, d1, d5
    // 0x7b1e48: mov             v1.16b, v2.16b
    // 0x7b1e4c: b               #0x7b1e64
    // 0x7b1e50: fcmp            d5, d5
    // 0x7b1e54: b.vc            #0x7b1e64
    // 0x7b1e58: mov             v1.16b, v5.16b
    // 0x7b1e5c: b               #0x7b1e64
    // 0x7b1e60: LoadField: d1 = r4->field_f
    //     0x7b1e60: ldur            d1, [x4, #0xf]
    // 0x7b1e64: r2 = inline_Allocate_Double()
    //     0x7b1e64: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7b1e68: add             x2, x2, #0x10
    //     0x7b1e6c: cmp             x3, x2
    //     0x7b1e70: b.ls            #0x7b1f2c
    //     0x7b1e74: str             x2, [THR, #0x50]  ; THR::top
    //     0x7b1e78: sub             x2, x2, #0xf
    //     0x7b1e7c: movz            x3, #0xd148
    //     0x7b1e80: movk            x3, #0x3, lsl #16
    //     0x7b1e84: stur            x3, [x2, #-1]
    // 0x7b1e88: StoreField: r2->field_7 = d0
    //     0x7b1e88: stur            d0, [x2, #7]
    // 0x7b1e8c: r3 = inline_Allocate_Double()
    //     0x7b1e8c: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x7b1e90: add             x3, x3, #0x10
    //     0x7b1e94: cmp             x5, x3
    //     0x7b1e98: b.ls            #0x7b1f50
    //     0x7b1e9c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7b1ea0: sub             x3, x3, #0xf
    //     0x7b1ea4: movz            x5, #0xd148
    //     0x7b1ea8: movk            x5, #0x3, lsl #16
    //     0x7b1eac: stur            x5, [x3, #-1]
    // 0x7b1eb0: StoreField: r3->field_7 = d1
    //     0x7b1eb0: stur            d1, [x3, #7]
    // 0x7b1eb4: stp             x3, x4, [SP, #8]
    // 0x7b1eb8: str             x2, [SP]
    // 0x7b1ebc: r4 = const [0, 0x3, 0x3, 0x1, bottom, 0x2, top, 0x1, null]
    //     0x7b1ebc: add             x4, PP, #0x27, lsl #12  ; [pp+0x276e8] List(9) [0, 0x3, 0x3, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0x7b1ec0: ldr             x4, [x4, #0x6e8]
    // 0x7b1ec4: r0 = copyWith()
    //     0x7b1ec4: bl              #0x42a490  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x7b1ec8: ldur            x16, [fp, #-0x10]
    // 0x7b1ecc: stp             x0, x16, [SP]
    // 0x7b1ed0: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0x7b1ed0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9d8] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0x7b1ed4: ldr             x4, [x4, #0x9d8]
    // 0x7b1ed8: r0 = copyWith()
    //     0x7b1ed8: bl              #0x5b29d8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x7b1edc: mov             x2, x0
    // 0x7b1ee0: ldur            x0, [fp, #-8]
    // 0x7b1ee4: stur            x2, [fp, #-0x10]
    // 0x7b1ee8: LoadField: r1 = r0->field_f
    //     0x7b1ee8: ldur            w1, [x0, #0xf]
    // 0x7b1eec: DecompressPointer r1
    //     0x7b1eec: add             x1, x1, HEAP, lsl #32
    // 0x7b1ef0: LoadField: r0 = r1->field_b
    //     0x7b1ef0: ldur            w0, [x1, #0xb]
    // 0x7b1ef4: DecompressPointer r0
    //     0x7b1ef4: add             x0, x0, HEAP, lsl #32
    // 0x7b1ef8: stur            x0, [fp, #-8]
    // 0x7b1efc: r1 = <_MediaQueryAspect>
    //     0x7b1efc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x7b1f00: ldr             x1, [x1, #0x9e0]
    // 0x7b1f04: r0 = MediaQuery()
    //     0x7b1f04: bl              #0x5b29cc  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7b1f08: ldur            x1, [fp, #-0x10]
    // 0x7b1f0c: StoreField: r0->field_13 = r1
    //     0x7b1f0c: stur            w1, [x0, #0x13]
    // 0x7b1f10: ldur            x1, [fp, #-8]
    // 0x7b1f14: StoreField: r0->field_b = r1
    //     0x7b1f14: stur            w1, [x0, #0xb]
    // 0x7b1f18: LeaveFrame
    //     0x7b1f18: mov             SP, fp
    //     0x7b1f1c: ldp             fp, lr, [SP], #0x10
    // 0x7b1f20: ret
    //     0x7b1f20: ret             
    // 0x7b1f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1f24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1f28: b               #0x7b1d34
    // 0x7b1f2c: stp             q0, q1, [SP, #-0x20]!
    // 0x7b1f30: stp             x1, x4, [SP, #-0x10]!
    // 0x7b1f34: SaveReg r0
    //     0x7b1f34: str             x0, [SP, #-8]!
    // 0x7b1f38: r0 = AllocateDouble()
    //     0x7b1f38: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b1f3c: mov             x2, x0
    // 0x7b1f40: RestoreReg r0
    //     0x7b1f40: ldr             x0, [SP], #8
    // 0x7b1f44: ldp             x1, x4, [SP], #0x10
    // 0x7b1f48: ldp             q0, q1, [SP], #0x20
    // 0x7b1f4c: b               #0x7b1e88
    // 0x7b1f50: SaveReg d1
    //     0x7b1f50: str             q1, [SP, #-0x10]!
    // 0x7b1f54: stp             x2, x4, [SP, #-0x10]!
    // 0x7b1f58: stp             x0, x1, [SP, #-0x10]!
    // 0x7b1f5c: r0 = AllocateDouble()
    //     0x7b1f5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b1f60: mov             x3, x0
    // 0x7b1f64: ldp             x0, x1, [SP], #0x10
    // 0x7b1f68: ldp             x2, x4, [SP], #0x10
    // 0x7b1f6c: RestoreReg d1
    //     0x7b1f6c: ldr             q1, [SP], #0x10
    // 0x7b1f70: b               #0x7b1eb0
  }
}

// class id: 4142, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x688f74, size: 0x1a8
    // 0x688f74: EnterFrame
    //     0x688f74: stp             fp, lr, [SP, #-0x10]!
    //     0x688f78: mov             fp, SP
    // 0x688f7c: AllocStack(0x20)
    //     0x688f7c: sub             SP, SP, #0x20
    // 0x688f80: SetupParameters(_ScaffoldGeometryNotifier this /* r3, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r4 */, dynamic floatingActionButtonArea = Null /* r5 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x688f80: mov             x0, x4
    //     0x688f84: ldur            w1, [x0, #0x13]
    //     0x688f88: add             x1, x1, HEAP, lsl #32
    //     0x688f8c: sub             x2, x1, #2
    //     0x688f90: add             x3, fp, w2, sxtw #2
    //     0x688f94: ldr             x3, [x3, #0x10]
    //     0x688f98: stur            x3, [fp, #-8]
    //     0x688f9c: ldur            w2, [x0, #0x1f]
    //     0x688fa0: add             x2, x2, HEAP, lsl #32
    //     0x688fa4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e90] "bottomNavigationBarTop"
    //     0x688fa8: ldr             x16, [x16, #0xe90]
    //     0x688fac: cmp             w2, w16
    //     0x688fb0: b.ne            #0x688fd4
    //     0x688fb4: ldur            w2, [x0, #0x23]
    //     0x688fb8: add             x2, x2, HEAP, lsl #32
    //     0x688fbc: sub             w4, w1, w2
    //     0x688fc0: add             x2, fp, w4, sxtw #2
    //     0x688fc4: ldr             x2, [x2, #8]
    //     0x688fc8: mov             x4, x2
    //     0x688fcc: movz            x2, #0x1
    //     0x688fd0: b               #0x688fdc
    //     0x688fd4: mov             x4, NULL
    //     0x688fd8: movz            x2, #0
    //     0x688fdc: lsl             x5, x2, #1
    //     0x688fe0: lsl             w6, w5, #1
    //     0x688fe4: add             w7, w6, #8
    //     0x688fe8: add             x16, x0, w7, sxtw #1
    //     0x688fec: ldur            w8, [x16, #0xf]
    //     0x688ff0: add             x8, x8, HEAP, lsl #32
    //     0x688ff4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e38] "floatingActionButtonArea"
    //     0x688ff8: ldr             x16, [x16, #0xe38]
    //     0x688ffc: cmp             w8, w16
    //     0x689000: b.ne            #0x689034
    //     0x689004: add             w2, w6, #0xa
    //     0x689008: add             x16, x0, w2, sxtw #1
    //     0x68900c: ldur            w6, [x16, #0xf]
    //     0x689010: add             x6, x6, HEAP, lsl #32
    //     0x689014: sub             w2, w1, w6
    //     0x689018: add             x6, fp, w2, sxtw #2
    //     0x68901c: ldr             x6, [x6, #8]
    //     0x689020: add             w2, w5, #2
    //     0x689024: sbfx            x5, x2, #1, #0x1f
    //     0x689028: mov             x2, x5
    //     0x68902c: mov             x5, x6
    //     0x689030: b               #0x689038
    //     0x689034: mov             x5, NULL
    //     0x689038: lsl             x6, x2, #1
    //     0x68903c: lsl             w2, w6, #1
    //     0x689040: add             w6, w2, #8
    //     0x689044: add             x16, x0, w6, sxtw #1
    //     0x689048: ldur            w7, [x16, #0xf]
    //     0x68904c: add             x7, x7, HEAP, lsl #32
    //     0x689050: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e40] "floatingActionButtonScale"
    //     0x689054: ldr             x16, [x16, #0xe40]
    //     0x689058: cmp             w7, w16
    //     0x68905c: b.ne            #0x689084
    //     0x689060: add             w6, w2, #0xa
    //     0x689064: add             x16, x0, w6, sxtw #1
    //     0x689068: ldur            w2, [x16, #0xf]
    //     0x68906c: add             x2, x2, HEAP, lsl #32
    //     0x689070: sub             w0, w1, w2
    //     0x689074: add             x1, fp, w0, sxtw #2
    //     0x689078: ldr             x1, [x1, #8]
    //     0x68907c: mov             x0, x1
    //     0x689080: b               #0x689088
    //     0x689084: mov             x0, NULL
    // 0x689088: CheckStackOverflow
    //     0x689088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68908c: cmp             SP, x16
    //     0x689090: b.ls            #0x689114
    // 0x689094: cmp             w0, NULL
    // 0x689098: b.ne            #0x6890a4
    // 0x68909c: LoadField: r0 = r3->field_23
    //     0x68909c: ldur            w0, [x3, #0x23]
    // 0x6890a0: DecompressPointer r0
    //     0x6890a0: add             x0, x0, HEAP, lsl #32
    // 0x6890a4: StoreField: r3->field_23 = r0
    //     0x6890a4: stur            w0, [x3, #0x23]
    //     0x6890a8: ldurb           w16, [x3, #-1]
    //     0x6890ac: ldurb           w17, [x0, #-1]
    //     0x6890b0: and             x16, x17, x16, lsr #2
    //     0x6890b4: tst             x16, HEAP, lsr #32
    //     0x6890b8: b.eq            #0x6890c0
    //     0x6890bc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6890c0: LoadField: r0 = r3->field_27
    //     0x6890c0: ldur            w0, [x3, #0x27]
    // 0x6890c4: DecompressPointer r0
    //     0x6890c4: add             x0, x0, HEAP, lsl #32
    // 0x6890c8: stp             x5, x0, [SP, #8]
    // 0x6890cc: str             x4, [SP]
    // 0x6890d0: r4 = const [0, 0x3, 0x3, 0x2, bottomNavigationBarTop, 0x2, null]
    //     0x6890d0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e48] List(7) [0, 0x3, 0x3, 0x2, "bottomNavigationBarTop", 0x2, Null]
    //     0x6890d4: ldr             x4, [x4, #0xe48]
    // 0x6890d8: r0 = copyWith()
    //     0x6890d8: bl              #0x68911c  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x6890dc: ldur            x1, [fp, #-8]
    // 0x6890e0: StoreField: r1->field_27 = r0
    //     0x6890e0: stur            w0, [x1, #0x27]
    //     0x6890e4: ldurb           w16, [x1, #-1]
    //     0x6890e8: ldurb           w17, [x0, #-1]
    //     0x6890ec: and             x16, x17, x16, lsr #2
    //     0x6890f0: tst             x16, HEAP, lsr #32
    //     0x6890f4: b.eq            #0x6890fc
    //     0x6890f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6890fc: str             x1, [SP]
    // 0x689100: r0 = notifyListeners()
    //     0x689100: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x689104: r0 = Null
    //     0x689104: mov             x0, NULL
    // 0x689108: LeaveFrame
    //     0x689108: mov             SP, fp
    //     0x68910c: ldp             fp, lr, [SP], #0x10
    // 0x689110: ret
    //     0x689110: ret             
    // 0x689114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689114: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689118: b               #0x689094
  }
  get _ value(/* No info */) {
    // ** addr: 0x8b9fd4, size: 0x5c
    // 0x8b9fd4: EnterFrame
    //     0x8b9fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9fd8: mov             fp, SP
    // 0x8b9fdc: AllocStack(0x10)
    //     0x8b9fdc: sub             SP, SP, #0x10
    // 0x8b9fe0: CheckStackOverflow
    //     0x8b9fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9fe4: cmp             SP, x16
    //     0x8b9fe8: b.ls            #0x8ba024
    // 0x8b9fec: ldr             x0, [fp, #0x10]
    // 0x8b9ff0: LoadField: r1 = r0->field_27
    //     0x8b9ff0: ldur            w1, [x0, #0x27]
    // 0x8b9ff4: DecompressPointer r1
    //     0x8b9ff4: add             x1, x1, HEAP, lsl #32
    // 0x8b9ff8: LoadField: r2 = r0->field_23
    //     0x8b9ff8: ldur            w2, [x0, #0x23]
    // 0x8b9ffc: DecompressPointer r2
    //     0x8b9ffc: add             x2, x2, HEAP, lsl #32
    // 0x8ba000: cmp             w2, NULL
    // 0x8ba004: b.eq            #0x8ba02c
    // 0x8ba008: LoadField: d0 = r2->field_7
    //     0x8ba008: ldur            d0, [x2, #7]
    // 0x8ba00c: str             x1, [SP, #8]
    // 0x8ba010: str             d0, [SP]
    // 0x8ba014: r0 = _scaleFloatingActionButton()
    //     0x8ba014: bl              #0x8ba030  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::_scaleFloatingActionButton
    // 0x8ba018: LeaveFrame
    //     0x8ba018: mov             SP, fp
    //     0x8ba01c: ldp             fp, lr, [SP], #0x10
    // 0x8ba020: ret
    //     0x8ba020: ret             
    // 0x8ba024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba028: b               #0x8b9fec
    // 0x8ba02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba02c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5028, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790f14, size: 0x5c
    // 0x790f14: EnterFrame
    //     0x790f14: stp             fp, lr, [SP, #-0x10]!
    //     0x790f18: mov             fp, SP
    // 0x790f1c: AllocStack(0x8)
    //     0x790f1c: sub             SP, SP, #8
    // 0x790f20: CheckStackOverflow
    //     0x790f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790f24: cmp             SP, x16
    //     0x790f28: b.ls            #0x790f68
    // 0x790f2c: r1 = Null
    //     0x790f2c: mov             x1, NULL
    // 0x790f30: r2 = 4
    //     0x790f30: movz            x2, #0x4
    // 0x790f34: r0 = AllocateArray()
    //     0x790f34: bl              #0x98d620  ; AllocateArrayStub
    // 0x790f38: r17 = "_ScaffoldSlot."
    //     0x790f38: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e88] "_ScaffoldSlot."
    //     0x790f3c: ldr             x17, [x17, #0xe88]
    // 0x790f40: StoreField: r0->field_f = r17
    //     0x790f40: stur            w17, [x0, #0xf]
    // 0x790f44: ldr             x1, [fp, #0x10]
    // 0x790f48: LoadField: r2 = r1->field_f
    //     0x790f48: ldur            w2, [x1, #0xf]
    // 0x790f4c: DecompressPointer r2
    //     0x790f4c: add             x2, x2, HEAP, lsl #32
    // 0x790f50: StoreField: r0->field_13 = r2
    //     0x790f50: stur            w2, [x0, #0x13]
    // 0x790f54: str             x0, [SP]
    // 0x790f58: r0 = _interpolate()
    //     0x790f58: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790f5c: LeaveFrame
    //     0x790f5c: mov             SP, fp
    //     0x790f60: ldp             fp, lr, [SP], #0x10
    // 0x790f64: ret
    //     0x790f64: ret             
    // 0x790f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790f68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790f6c: b               #0x790f2c
  }
}
