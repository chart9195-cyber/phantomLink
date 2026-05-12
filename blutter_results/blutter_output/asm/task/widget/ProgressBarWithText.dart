// lib: , url: package:task/widget/ProgressBarWithText.dart

// class id: 1049666, size: 0x8
class :: {
}

// class id: 3555, size: 0x18, field offset: 0xc
//   const constructor, 
class ProgressBarWithText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x83b708, size: 0x1e4
    // 0x83b708: EnterFrame
    //     0x83b708: stp             fp, lr, [SP, #-0x10]!
    //     0x83b70c: mov             fp, SP
    // 0x83b710: AllocStack(0x38)
    //     0x83b710: sub             SP, SP, #0x38
    // 0x83b714: CheckStackOverflow
    //     0x83b714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b718: cmp             SP, x16
    //     0x83b71c: b.ls            #0x83b8cc
    // 0x83b720: r0 = Radius()
    //     0x83b720: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83b724: d0 = 10.000000
    //     0x83b724: fmov            d0, #10.00000000
    // 0x83b728: stur            x0, [fp, #-8]
    // 0x83b72c: StoreField: r0->field_7 = d0
    //     0x83b72c: stur            d0, [x0, #7]
    // 0x83b730: StoreField: r0->field_f = d0
    //     0x83b730: stur            d0, [x0, #0xf]
    // 0x83b734: r0 = BorderRadius()
    //     0x83b734: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83b738: mov             x1, x0
    // 0x83b73c: ldur            x0, [fp, #-8]
    // 0x83b740: stur            x1, [fp, #-0x10]
    // 0x83b744: StoreField: r1->field_7 = r0
    //     0x83b744: stur            w0, [x1, #7]
    // 0x83b748: StoreField: r1->field_b = r0
    //     0x83b748: stur            w0, [x1, #0xb]
    // 0x83b74c: StoreField: r1->field_f = r0
    //     0x83b74c: stur            w0, [x1, #0xf]
    // 0x83b750: StoreField: r1->field_13 = r0
    //     0x83b750: stur            w0, [x1, #0x13]
    // 0x83b754: ldr             x0, [fp, #0x18]
    // 0x83b758: LoadField: d0 = r0->field_b
    //     0x83b758: ldur            d0, [x0, #0xb]
    // 0x83b75c: stur            d0, [fp, #-0x28]
    // 0x83b760: r16 = _ConstMap len:12
    //     0x83b760: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x83b764: r30 = 600
    //     0x83b764: movz            lr, #0x258
    // 0x83b768: stp             lr, x16, [SP]
    // 0x83b76c: r0 = []()
    //     0x83b76c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x83b770: stur            x0, [fp, #-8]
    // 0x83b774: r0 = LinearProgressIndicator()
    //     0x83b774: bl              #0x6125c8  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x2c)
    // 0x83b778: mov             x1, x0
    // 0x83b77c: r0 = 15.000000
    //     0x83b77c: add             x0, PP, #8, lsl #12  ; [pp+0x82b8] 15
    //     0x83b780: ldr             x0, [x0, #0x2b8]
    // 0x83b784: stur            x1, [fp, #-0x18]
    // 0x83b788: StoreField: r1->field_23 = r0
    //     0x83b788: stur            w0, [x1, #0x23]
    // 0x83b78c: r0 = Instance_BorderRadius
    //     0x83b78c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x83b790: ldr             x0, [x0, #0x128]
    // 0x83b794: StoreField: r1->field_27 = r0
    //     0x83b794: stur            w0, [x1, #0x27]
    // 0x83b798: ldur            d0, [fp, #-0x28]
    // 0x83b79c: r0 = inline_Allocate_Double()
    //     0x83b79c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83b7a0: add             x0, x0, #0x10
    //     0x83b7a4: cmp             x2, x0
    //     0x83b7a8: b.ls            #0x83b8d4
    //     0x83b7ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x83b7b0: sub             x0, x0, #0xf
    //     0x83b7b4: movz            x2, #0xd148
    //     0x83b7b8: movk            x2, #0x3, lsl #16
    //     0x83b7bc: stur            x2, [x0, #-1]
    // 0x83b7c0: StoreField: r0->field_7 = d0
    //     0x83b7c0: stur            d0, [x0, #7]
    // 0x83b7c4: StoreField: r1->field_b = r0
    //     0x83b7c4: stur            w0, [x1, #0xb]
    // 0x83b7c8: ldur            x0, [fp, #-8]
    // 0x83b7cc: StoreField: r1->field_f = r0
    //     0x83b7cc: stur            w0, [x1, #0xf]
    // 0x83b7d0: r0 = Instance_AlwaysStoppedAnimation
    //     0x83b7d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15218] Obj!AlwaysStoppedAnimation<Color>@9f1b21
    //     0x83b7d4: ldr             x0, [x0, #0x218]
    // 0x83b7d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x83b7d8: stur            w0, [x1, #0x17]
    // 0x83b7dc: r0 = ClipRRect()
    //     0x83b7dc: bl              #0x6125bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x83b7e0: mov             x1, x0
    // 0x83b7e4: ldur            x0, [fp, #-0x10]
    // 0x83b7e8: stur            x1, [fp, #-0x20]
    // 0x83b7ec: StoreField: r1->field_f = r0
    //     0x83b7ec: stur            w0, [x1, #0xf]
    // 0x83b7f0: r0 = Instance_Clip
    //     0x83b7f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x83b7f4: ldr             x0, [x0, #0x130]
    // 0x83b7f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x83b7f8: stur            w0, [x1, #0x17]
    // 0x83b7fc: ldur            x0, [fp, #-0x18]
    // 0x83b800: StoreField: r1->field_b = r0
    //     0x83b800: stur            w0, [x1, #0xb]
    // 0x83b804: ldr             x0, [fp, #0x18]
    // 0x83b808: LoadField: r2 = r0->field_13
    //     0x83b808: ldur            w2, [x0, #0x13]
    // 0x83b80c: DecompressPointer r2
    //     0x83b80c: add             x2, x2, HEAP, lsl #32
    // 0x83b810: stur            x2, [fp, #-8]
    // 0x83b814: d0 = 10.000000
    //     0x83b814: fmov            d0, #10.00000000
    // 0x83b818: str             d0, [SP, #8]
    // 0x83b81c: r16 = Instance_Color
    //     0x83b81c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x83b820: str             x16, [SP]
    // 0x83b824: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83b824: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83b828: r0 = normalTextStyleGilroyRegular()
    //     0x83b828: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x83b82c: stur            x0, [fp, #-0x10]
    // 0x83b830: r0 = Text()
    //     0x83b830: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83b834: mov             x3, x0
    // 0x83b838: ldur            x0, [fp, #-8]
    // 0x83b83c: stur            x3, [fp, #-0x18]
    // 0x83b840: StoreField: r3->field_b = r0
    //     0x83b840: stur            w0, [x3, #0xb]
    // 0x83b844: ldur            x0, [fp, #-0x10]
    // 0x83b848: StoreField: r3->field_13 = r0
    //     0x83b848: stur            w0, [x3, #0x13]
    // 0x83b84c: r1 = Null
    //     0x83b84c: mov             x1, NULL
    // 0x83b850: r2 = 4
    //     0x83b850: movz            x2, #0x4
    // 0x83b854: r0 = AllocateArray()
    //     0x83b854: bl              #0x98d620  ; AllocateArrayStub
    // 0x83b858: mov             x2, x0
    // 0x83b85c: ldur            x0, [fp, #-0x20]
    // 0x83b860: stur            x2, [fp, #-8]
    // 0x83b864: StoreField: r2->field_f = r0
    //     0x83b864: stur            w0, [x2, #0xf]
    // 0x83b868: ldur            x0, [fp, #-0x18]
    // 0x83b86c: StoreField: r2->field_13 = r0
    //     0x83b86c: stur            w0, [x2, #0x13]
    // 0x83b870: r1 = <Widget>
    //     0x83b870: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83b874: r0 = AllocateGrowableArray()
    //     0x83b874: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83b878: mov             x1, x0
    // 0x83b87c: ldur            x0, [fp, #-8]
    // 0x83b880: stur            x1, [fp, #-0x10]
    // 0x83b884: StoreField: r1->field_f = r0
    //     0x83b884: stur            w0, [x1, #0xf]
    // 0x83b888: r0 = 4
    //     0x83b888: movz            x0, #0x4
    // 0x83b88c: StoreField: r1->field_b = r0
    //     0x83b88c: stur            w0, [x1, #0xb]
    // 0x83b890: r0 = Stack()
    //     0x83b890: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x83b894: r1 = Instance_Alignment
    //     0x83b894: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83b898: ldr             x1, [x1, #0xe38]
    // 0x83b89c: StoreField: r0->field_f = r1
    //     0x83b89c: stur            w1, [x0, #0xf]
    // 0x83b8a0: r1 = Instance_StackFit
    //     0x83b8a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x83b8a4: ldr             x1, [x1, #0x140]
    // 0x83b8a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x83b8a8: stur            w1, [x0, #0x17]
    // 0x83b8ac: r1 = Instance_Clip
    //     0x83b8ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x83b8b0: ldr             x1, [x1, #0xd90]
    // 0x83b8b4: StoreField: r0->field_1b = r1
    //     0x83b8b4: stur            w1, [x0, #0x1b]
    // 0x83b8b8: ldur            x1, [fp, #-0x10]
    // 0x83b8bc: StoreField: r0->field_b = r1
    //     0x83b8bc: stur            w1, [x0, #0xb]
    // 0x83b8c0: LeaveFrame
    //     0x83b8c0: mov             SP, fp
    //     0x83b8c4: ldp             fp, lr, [SP], #0x10
    // 0x83b8c8: ret
    //     0x83b8c8: ret             
    // 0x83b8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b8cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b8d0: b               #0x83b720
    // 0x83b8d4: SaveReg d0
    //     0x83b8d4: str             q0, [SP, #-0x10]!
    // 0x83b8d8: SaveReg r1
    //     0x83b8d8: str             x1, [SP, #-8]!
    // 0x83b8dc: r0 = AllocateDouble()
    //     0x83b8dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83b8e0: RestoreReg r1
    //     0x83b8e0: ldr             x1, [SP], #8
    // 0x83b8e4: RestoreReg d0
    //     0x83b8e4: ldr             q0, [SP], #0x10
    // 0x83b8e8: b               #0x83b7c0
  }
}
