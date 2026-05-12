// lib: , url: package:task/screens/regist/radio_check.dart

// class id: 1049606, size: 0x8
class :: {
}

// class id: 2790, size: 0x18, field offset: 0x14
class _RadioCheckState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x648da0, size: 0x32c
    // 0x648da0: EnterFrame
    //     0x648da0: stp             fp, lr, [SP, #-0x10]!
    //     0x648da4: mov             fp, SP
    // 0x648da8: AllocStack(0x50)
    //     0x648da8: sub             SP, SP, #0x50
    // 0x648dac: CheckStackOverflow
    //     0x648dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648db0: cmp             SP, x16
    //     0x648db4: b.ls            #0x649094
    // 0x648db8: r1 = 1
    //     0x648db8: movz            x1, #0x1
    // 0x648dbc: r0 = AllocateContext()
    //     0x648dbc: bl              #0x98c848  ; AllocateContextStub
    // 0x648dc0: mov             x1, x0
    // 0x648dc4: ldr             x0, [fp, #0x18]
    // 0x648dc8: stur            x1, [fp, #-8]
    // 0x648dcc: StoreField: r1->field_f = r0
    //     0x648dcc: stur            w0, [x1, #0xf]
    // 0x648dd0: LoadField: r2 = r0->field_13
    //     0x648dd0: ldur            w2, [x0, #0x13]
    // 0x648dd4: DecompressPointer r2
    //     0x648dd4: add             x2, x2, HEAP, lsl #32
    // 0x648dd8: tbnz            w2, #4, #0x648de8
    // 0x648ddc: r1 = Instance_Icon
    //     0x648ddc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bee8] Obj!Icon@9f0ed1
    //     0x648de0: ldr             x1, [x1, #0xee8]
    // 0x648de4: b               #0x648eb0
    // 0x648de8: r16 = 30
    //     0x648de8: movz            x16, #0x1e
    // 0x648dec: str             x16, [SP]
    // 0x648df0: r0 = SizeExtension.w()
    //     0x648df0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x648df4: ldr             x0, [fp, #0x18]
    // 0x648df8: stur            d0, [fp, #-0x38]
    // 0x648dfc: LoadField: r1 = r0->field_13
    //     0x648dfc: ldur            w1, [x0, #0x13]
    // 0x648e00: DecompressPointer r1
    //     0x648e00: add             x1, x1, HEAP, lsl #32
    // 0x648e04: tbnz            w1, #4, #0x648e14
    // 0x648e08: r1 = Instance_Color
    //     0x648e08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x648e0c: ldr             x1, [x1, #0xef8]
    // 0x648e10: b               #0x648e18
    // 0x648e14: r1 = Null
    //     0x648e14: mov             x1, NULL
    // 0x648e18: stur            x1, [fp, #-0x10]
    // 0x648e1c: r0 = Image()
    //     0x648e1c: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x648e20: mov             x1, x0
    // 0x648e24: r0 = Instance_AssetImage
    //     0x648e24: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bef0] Obj!AssetImage@9f2161
    //     0x648e28: ldr             x0, [x0, #0xef0]
    // 0x648e2c: StoreField: r1->field_b = r0
    //     0x648e2c: stur            w0, [x1, #0xb]
    // 0x648e30: r0 = false
    //     0x648e30: add             x0, NULL, #0x30  ; false
    // 0x648e34: StoreField: r1->field_4f = r0
    //     0x648e34: stur            w0, [x1, #0x4f]
    // 0x648e38: ldur            d0, [fp, #-0x38]
    // 0x648e3c: r2 = inline_Allocate_Double()
    //     0x648e3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x648e40: add             x2, x2, #0x10
    //     0x648e44: cmp             x3, x2
    //     0x648e48: b.ls            #0x64909c
    //     0x648e4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x648e50: sub             x2, x2, #0xf
    //     0x648e54: movz            x3, #0xd148
    //     0x648e58: movk            x3, #0x3, lsl #16
    //     0x648e5c: stur            x3, [x2, #-1]
    // 0x648e60: StoreField: r2->field_7 = d0
    //     0x648e60: stur            d0, [x2, #7]
    // 0x648e64: StoreField: r1->field_1b = r2
    //     0x648e64: stur            w2, [x1, #0x1b]
    // 0x648e68: r2 = 15.000000
    //     0x648e68: add             x2, PP, #8, lsl #12  ; [pp+0x82b8] 15
    //     0x648e6c: ldr             x2, [x2, #0x2b8]
    // 0x648e70: StoreField: r1->field_1f = r2
    //     0x648e70: stur            w2, [x1, #0x1f]
    // 0x648e74: ldur            x2, [fp, #-0x10]
    // 0x648e78: StoreField: r1->field_23 = r2
    //     0x648e78: stur            w2, [x1, #0x23]
    // 0x648e7c: r2 = Instance_Alignment
    //     0x648e7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x648e80: ldr             x2, [x2, #0xe38]
    // 0x648e84: StoreField: r1->field_37 = r2
    //     0x648e84: stur            w2, [x1, #0x37]
    // 0x648e88: r2 = Instance_ImageRepeat
    //     0x648e88: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x648e8c: ldr             x2, [x2, #0x7e0]
    // 0x648e90: StoreField: r1->field_3b = r2
    //     0x648e90: stur            w2, [x1, #0x3b]
    // 0x648e94: StoreField: r1->field_43 = r0
    //     0x648e94: stur            w0, [x1, #0x43]
    // 0x648e98: StoreField: r1->field_47 = r0
    //     0x648e98: stur            w0, [x1, #0x47]
    // 0x648e9c: StoreField: r1->field_53 = r0
    //     0x648e9c: stur            w0, [x1, #0x53]
    // 0x648ea0: r0 = Instance_FilterQuality
    //     0x648ea0: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x648ea4: ldr             x0, [x0, #0x7e8]
    // 0x648ea8: StoreField: r1->field_2b = r0
    //     0x648ea8: stur            w0, [x1, #0x2b]
    // 0x648eac: ldr             x0, [fp, #0x18]
    // 0x648eb0: stur            x1, [fp, #-0x10]
    // 0x648eb4: r0 = Padding()
    //     0x648eb4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x648eb8: mov             x1, x0
    // 0x648ebc: r0 = Instance_EdgeInsets
    //     0x648ebc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Obj!EdgeInsets@9e5a51
    //     0x648ec0: ldr             x0, [x0, #0xef8]
    // 0x648ec4: stur            x1, [fp, #-0x18]
    // 0x648ec8: StoreField: r1->field_f = r0
    //     0x648ec8: stur            w0, [x1, #0xf]
    // 0x648ecc: ldur            x0, [fp, #-0x10]
    // 0x648ed0: StoreField: r1->field_b = r0
    //     0x648ed0: stur            w0, [x1, #0xb]
    // 0x648ed4: r16 = 20
    //     0x648ed4: movz            x16, #0x14
    // 0x648ed8: str             x16, [SP]
    // 0x648edc: r0 = SizeExtension.w()
    //     0x648edc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x648ee0: r0 = inline_Allocate_Double()
    //     0x648ee0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x648ee4: add             x0, x0, #0x10
    //     0x648ee8: cmp             x1, x0
    //     0x648eec: b.ls            #0x6490b8
    //     0x648ef0: str             x0, [THR, #0x50]  ; THR::top
    //     0x648ef4: sub             x0, x0, #0xf
    //     0x648ef8: movz            x1, #0xd148
    //     0x648efc: movk            x1, #0x3, lsl #16
    //     0x648f00: stur            x1, [x0, #-1]
    // 0x648f04: StoreField: r0->field_7 = d0
    //     0x648f04: stur            d0, [x0, #7]
    // 0x648f08: stur            x0, [fp, #-0x10]
    // 0x648f0c: r0 = SizedBox()
    //     0x648f0c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x648f10: mov             x1, x0
    // 0x648f14: ldur            x0, [fp, #-0x10]
    // 0x648f18: stur            x1, [fp, #-0x20]
    // 0x648f1c: StoreField: r1->field_f = r0
    //     0x648f1c: stur            w0, [x1, #0xf]
    // 0x648f20: ldr             x0, [fp, #0x18]
    // 0x648f24: LoadField: r2 = r0->field_b
    //     0x648f24: ldur            w2, [x0, #0xb]
    // 0x648f28: DecompressPointer r2
    //     0x648f28: add             x2, x2, HEAP, lsl #32
    // 0x648f2c: cmp             w2, NULL
    // 0x648f30: b.eq            #0x6490c8
    // 0x648f34: LoadField: r0 = r2->field_b
    //     0x648f34: ldur            w0, [x2, #0xb]
    // 0x648f38: DecompressPointer r0
    //     0x648f38: add             x0, x0, HEAP, lsl #32
    // 0x648f3c: stur            x0, [fp, #-0x10]
    // 0x648f40: d0 = 14.000000
    //     0x648f40: fmov            d0, #14.00000000
    // 0x648f44: str             d0, [SP, #8]
    // 0x648f48: r16 = Instance_Color
    //     0x648f48: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x648f4c: ldr             x16, [x16, #0x1c0]
    // 0x648f50: str             x16, [SP]
    // 0x648f54: r0 = normalTextStyleRegularWithHeight()
    //     0x648f54: bl              #0x60eb28  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegularWithHeight
    // 0x648f58: stur            x0, [fp, #-0x28]
    // 0x648f5c: r0 = Text()
    //     0x648f5c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x648f60: mov             x2, x0
    // 0x648f64: ldur            x0, [fp, #-0x10]
    // 0x648f68: stur            x2, [fp, #-0x30]
    // 0x648f6c: StoreField: r2->field_b = r0
    //     0x648f6c: stur            w0, [x2, #0xb]
    // 0x648f70: ldur            x0, [fp, #-0x28]
    // 0x648f74: StoreField: r2->field_13 = r0
    //     0x648f74: stur            w0, [x2, #0x13]
    // 0x648f78: r1 = <FlexParentData>
    //     0x648f78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x648f7c: ldr             x1, [x1, #0x250]
    // 0x648f80: r0 = Expanded()
    //     0x648f80: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x648f84: mov             x3, x0
    // 0x648f88: r0 = 1
    //     0x648f88: movz            x0, #0x1
    // 0x648f8c: stur            x3, [fp, #-0x10]
    // 0x648f90: StoreField: r3->field_13 = r0
    //     0x648f90: stur            x0, [x3, #0x13]
    // 0x648f94: r0 = Instance_FlexFit
    //     0x648f94: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x648f98: ldr             x0, [x0, #0x258]
    // 0x648f9c: StoreField: r3->field_1b = r0
    //     0x648f9c: stur            w0, [x3, #0x1b]
    // 0x648fa0: ldur            x0, [fp, #-0x30]
    // 0x648fa4: StoreField: r3->field_b = r0
    //     0x648fa4: stur            w0, [x3, #0xb]
    // 0x648fa8: r1 = Null
    //     0x648fa8: mov             x1, NULL
    // 0x648fac: r2 = 6
    //     0x648fac: movz            x2, #0x6
    // 0x648fb0: r0 = AllocateArray()
    //     0x648fb0: bl              #0x98d620  ; AllocateArrayStub
    // 0x648fb4: mov             x2, x0
    // 0x648fb8: ldur            x0, [fp, #-0x18]
    // 0x648fbc: stur            x2, [fp, #-0x28]
    // 0x648fc0: StoreField: r2->field_f = r0
    //     0x648fc0: stur            w0, [x2, #0xf]
    // 0x648fc4: ldur            x0, [fp, #-0x20]
    // 0x648fc8: StoreField: r2->field_13 = r0
    //     0x648fc8: stur            w0, [x2, #0x13]
    // 0x648fcc: ldur            x0, [fp, #-0x10]
    // 0x648fd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x648fd0: stur            w0, [x2, #0x17]
    // 0x648fd4: r1 = <Widget>
    //     0x648fd4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x648fd8: r0 = AllocateGrowableArray()
    //     0x648fd8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x648fdc: mov             x1, x0
    // 0x648fe0: ldur            x0, [fp, #-0x28]
    // 0x648fe4: stur            x1, [fp, #-0x10]
    // 0x648fe8: StoreField: r1->field_f = r0
    //     0x648fe8: stur            w0, [x1, #0xf]
    // 0x648fec: r0 = 6
    //     0x648fec: movz            x0, #0x6
    // 0x648ff0: StoreField: r1->field_b = r0
    //     0x648ff0: stur            w0, [x1, #0xb]
    // 0x648ff4: r0 = Row()
    //     0x648ff4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x648ff8: mov             x1, x0
    // 0x648ffc: r0 = Instance_Axis
    //     0x648ffc: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x649000: ldr             x0, [x0, #0x60]
    // 0x649004: stur            x1, [fp, #-0x18]
    // 0x649008: StoreField: r1->field_f = r0
    //     0x649008: stur            w0, [x1, #0xf]
    // 0x64900c: r0 = Instance_MainAxisAlignment
    //     0x64900c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x649010: ldr             x0, [x0, #0xa8]
    // 0x649014: StoreField: r1->field_13 = r0
    //     0x649014: stur            w0, [x1, #0x13]
    // 0x649018: r0 = Instance_MainAxisSize
    //     0x649018: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x64901c: ldr             x0, [x0, #0xb0]
    // 0x649020: ArrayStore: r1[0] = r0  ; List_4
    //     0x649020: stur            w0, [x1, #0x17]
    // 0x649024: r0 = Instance_CrossAxisAlignment
    //     0x649024: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x649028: ldr             x0, [x0, #0xb38]
    // 0x64902c: StoreField: r1->field_1b = r0
    //     0x64902c: stur            w0, [x1, #0x1b]
    // 0x649030: r0 = Instance_VerticalDirection
    //     0x649030: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x649034: ldr             x0, [x0, #0x80]
    // 0x649038: StoreField: r1->field_23 = r0
    //     0x649038: stur            w0, [x1, #0x23]
    // 0x64903c: r0 = Instance_Clip
    //     0x64903c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x649040: ldr             x0, [x0, #0x48]
    // 0x649044: StoreField: r1->field_2b = r0
    //     0x649044: stur            w0, [x1, #0x2b]
    // 0x649048: ldur            x0, [fp, #-0x10]
    // 0x64904c: StoreField: r1->field_b = r0
    //     0x64904c: stur            w0, [x1, #0xb]
    // 0x649050: r0 = GestureDetector()
    //     0x649050: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x649054: ldur            x2, [fp, #-8]
    // 0x649058: r1 = Function '<anonymous closure>':.
    //     0x649058: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf00] AnonymousClosure: (0x6490ec), in [package:task/screens/regist/radio_check.dart] _RadioCheckState::build (0x648da0)
    //     0x64905c: ldr             x1, [x1, #0xf00]
    // 0x649060: stur            x0, [fp, #-8]
    // 0x649064: r0 = AllocateClosure()
    //     0x649064: bl              #0x98c960  ; AllocateClosureStub
    // 0x649068: ldur            x16, [fp, #-8]
    // 0x64906c: stp             x0, x16, [SP, #8]
    // 0x649070: ldur            x16, [fp, #-0x18]
    // 0x649074: str             x16, [SP]
    // 0x649078: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x649078: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x64907c: ldr             x4, [x4, #0xe58]
    // 0x649080: r0 = GestureDetector()
    //     0x649080: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x649084: ldur            x0, [fp, #-8]
    // 0x649088: LeaveFrame
    //     0x649088: mov             SP, fp
    //     0x64908c: ldp             fp, lr, [SP], #0x10
    // 0x649090: ret
    //     0x649090: ret             
    // 0x649094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649094: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649098: b               #0x648db8
    // 0x64909c: SaveReg d0
    //     0x64909c: str             q0, [SP, #-0x10]!
    // 0x6490a0: stp             x0, x1, [SP, #-0x10]!
    // 0x6490a4: r0 = AllocateDouble()
    //     0x6490a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6490a8: mov             x2, x0
    // 0x6490ac: ldp             x0, x1, [SP], #0x10
    // 0x6490b0: RestoreReg d0
    //     0x6490b0: ldr             q0, [SP], #0x10
    // 0x6490b4: b               #0x648e60
    // 0x6490b8: SaveReg d0
    //     0x6490b8: str             q0, [SP, #-0x10]!
    // 0x6490bc: r0 = AllocateDouble()
    //     0x6490bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6490c0: RestoreReg d0
    //     0x6490c0: ldr             q0, [SP], #0x10
    // 0x6490c4: b               #0x648f04
    // 0x6490c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6490c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6490ec, size: 0xb8
    // 0x6490ec: EnterFrame
    //     0x6490ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6490f0: mov             fp, SP
    // 0x6490f4: AllocStack(0x20)
    //     0x6490f4: sub             SP, SP, #0x20
    // 0x6490f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6490f8: ldr             x0, [fp, #0x10]
    //     0x6490fc: ldur            w3, [x0, #0x17]
    //     0x649100: add             x3, x3, HEAP, lsl #32
    //     0x649104: stur            x3, [fp, #-0x10]
    // 0x649108: CheckStackOverflow
    //     0x649108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64910c: cmp             SP, x16
    //     0x649110: b.ls            #0x649194
    // 0x649114: LoadField: r0 = r3->field_f
    //     0x649114: ldur            w0, [x3, #0xf]
    // 0x649118: DecompressPointer r0
    //     0x649118: add             x0, x0, HEAP, lsl #32
    // 0x64911c: mov             x2, x3
    // 0x649120: stur            x0, [fp, #-8]
    // 0x649124: r1 = Function '<anonymous closure>':.
    //     0x649124: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf08] AnonymousClosure: (0x632878), in [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::build (0x630548)
    //     0x649128: ldr             x1, [x1, #0xf08]
    // 0x64912c: r0 = AllocateClosure()
    //     0x64912c: bl              #0x98c960  ; AllocateClosureStub
    // 0x649130: ldur            x16, [fp, #-8]
    // 0x649134: stp             x0, x16, [SP]
    // 0x649138: r0 = setState()
    //     0x649138: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64913c: ldur            x0, [fp, #-0x10]
    // 0x649140: LoadField: r1 = r0->field_f
    //     0x649140: ldur            w1, [x0, #0xf]
    // 0x649144: DecompressPointer r1
    //     0x649144: add             x1, x1, HEAP, lsl #32
    // 0x649148: LoadField: r0 = r1->field_b
    //     0x649148: ldur            w0, [x1, #0xb]
    // 0x64914c: DecompressPointer r0
    //     0x64914c: add             x0, x0, HEAP, lsl #32
    // 0x649150: cmp             w0, NULL
    // 0x649154: b.eq            #0x64919c
    // 0x649158: LoadField: r2 = r0->field_f
    //     0x649158: ldur            w2, [x0, #0xf]
    // 0x64915c: DecompressPointer r2
    //     0x64915c: add             x2, x2, HEAP, lsl #32
    // 0x649160: LoadField: r0 = r1->field_13
    //     0x649160: ldur            w0, [x1, #0x13]
    // 0x649164: DecompressPointer r0
    //     0x649164: add             x0, x0, HEAP, lsl #32
    // 0x649168: cmp             w2, NULL
    // 0x64916c: b.eq            #0x6491a0
    // 0x649170: stp             x0, x2, [SP]
    // 0x649174: mov             x0, x2
    // 0x649178: ClosureCall
    //     0x649178: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64917c: ldur            x2, [x0, #0x1f]
    //     0x649180: blr             x2
    // 0x649184: r0 = Null
    //     0x649184: mov             x0, NULL
    // 0x649188: LeaveFrame
    //     0x649188: mov             SP, fp
    //     0x64918c: ldp             fp, lr, [SP], #0x10
    // 0x649190: ret
    //     0x649190: ret             
    // 0x649194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649194: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649198: b               #0x649114
    // 0x64919c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64919c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6491a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6491a0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3344, size: 0x14, field offset: 0xc
//   const constructor, 
class RadioCheck extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d830, size: 0x28
    // 0x71d830: EnterFrame
    //     0x71d830: stp             fp, lr, [SP, #-0x10]!
    //     0x71d834: mov             fp, SP
    // 0x71d838: r1 = <RadioCheck>
    //     0x71d838: add             x1, PP, #0x24, lsl #12  ; [pp+0x24680] TypeArguments: <RadioCheck>
    //     0x71d83c: ldr             x1, [x1, #0x680]
    // 0x71d840: r0 = _RadioCheckState()
    //     0x71d840: bl              #0x71d858  ; Allocate_RadioCheckStateStub -> _RadioCheckState (size=0x18)
    // 0x71d844: r1 = true
    //     0x71d844: add             x1, NULL, #0x20  ; true
    // 0x71d848: StoreField: r0->field_13 = r1
    //     0x71d848: stur            w1, [x0, #0x13]
    // 0x71d84c: LeaveFrame
    //     0x71d84c: mov             SP, fp
    //     0x71d850: ldp             fp, lr, [SP], #0x10
    // 0x71d854: ret
    //     0x71d854: ret             
  }
}
