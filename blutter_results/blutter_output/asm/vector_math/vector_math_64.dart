// lib: vector_math_64, url: package:vector_math/vector_math_64.dart

// class id: 1049720, size: 0x8
class :: {
}

// class id: 414, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x4e9664, size: 0x54
    // 0x4e9664: EnterFrame
    //     0x4e9664: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9668: mov             fp, SP
    // 0x4e966c: AllocStack(0x8)
    //     0x4e966c: sub             SP, SP, #8
    // 0x4e9670: r0 = Vector4()
    //     0x4e9670: bl              #0x4e9dc0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x4e9674: r4 = 8
    //     0x4e9674: movz            x4, #0x8
    // 0x4e9678: stur            x0, [fp, #-8]
    // 0x4e967c: r0 = AllocateFloat64Array()
    //     0x4e967c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4e9680: mov             x1, x0
    // 0x4e9684: ldur            x0, [fp, #-8]
    // 0x4e9688: StoreField: r0->field_7 = r1
    //     0x4e9688: stur            w1, [x0, #7]
    // 0x4e968c: ldr             d0, [fp, #0x10]
    // 0x4e9690: StoreField: r1->field_2f = d0
    //     0x4e9690: stur            d0, [x1, #0x2f]
    // 0x4e9694: ldr             d0, [fp, #0x18]
    // 0x4e9698: StoreField: r1->field_27 = d0
    //     0x4e9698: stur            d0, [x1, #0x27]
    // 0x4e969c: ldr             d0, [fp, #0x20]
    // 0x4e96a0: StoreField: r1->field_1f = d0
    //     0x4e96a0: stur            d0, [x1, #0x1f]
    // 0x4e96a4: ldr             d0, [fp, #0x28]
    // 0x4e96a8: ArrayStore: r1[0] = d0  ; List_8
    //     0x4e96a8: stur            d0, [x1, #0x17]
    // 0x4e96ac: LeaveFrame
    //     0x4e96ac: mov             SP, fp
    //     0x4e96b0: ldp             fp, lr, [SP], #0x10
    // 0x4e96b4: ret
    //     0x4e96b4: ret             
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x4e96d0, size: 0x5c
    // 0x4e96d0: EnterFrame
    //     0x4e96d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e96d4: mov             fp, SP
    // 0x4e96d8: AllocStack(0x10)
    //     0x4e96d8: sub             SP, SP, #0x10
    // 0x4e96dc: CheckStackOverflow
    //     0x4e96dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e96e0: cmp             SP, x16
    //     0x4e96e4: b.ls            #0x4e970c
    // 0x4e96e8: ldr             x0, [fp, #0x10]
    // 0x4e96ec: LoadField: d0 = r0->field_7
    //     0x4e96ec: ldur            d0, [x0, #7]
    // 0x4e96f0: ldr             x16, [fp, #0x18]
    // 0x4e96f4: str             x16, [SP, #8]
    // 0x4e96f8: str             d0, [SP]
    // 0x4e96fc: r0 = *()
    //     0x4e96fc: bl              #0x4e9714  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x4e9700: LeaveFrame
    //     0x4e9700: mov             SP, fp
    //     0x4e9704: ldp             fp, lr, [SP], #0x10
    // 0x4e9708: ret
    //     0x4e9708: ret             
    // 0x4e970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e970c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9710: b               #0x4e96e8
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x4e9714, size: 0xd8
    // 0x4e9714: EnterFrame
    //     0x4e9714: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9718: mov             fp, SP
    // 0x4e971c: AllocStack(0x8)
    //     0x4e971c: sub             SP, SP, #8
    // 0x4e9720: CheckStackOverflow
    //     0x4e9720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9724: cmp             SP, x16
    //     0x4e9728: b.ls            #0x4e97d4
    // 0x4e972c: ldr             x16, [fp, #0x18]
    // 0x4e9730: str             x16, [SP]
    // 0x4e9734: r0 = clone()
    //     0x4e9734: bl              #0x4e97ec  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x4e9738: mov             x2, x0
    // 0x4e973c: LoadField: r3 = r2->field_7
    //     0x4e973c: ldur            w3, [x2, #7]
    // 0x4e9740: DecompressPointer r3
    //     0x4e9740: add             x3, x3, HEAP, lsl #32
    // 0x4e9744: LoadField: r4 = r3->field_13
    //     0x4e9744: ldur            w4, [x3, #0x13]
    // 0x4e9748: DecompressPointer r4
    //     0x4e9748: add             x4, x4, HEAP, lsl #32
    // 0x4e974c: r5 = LoadInt32Instr(r4)
    //     0x4e974c: sbfx            x5, x4, #1, #0x1f
    // 0x4e9750: mov             x0, x5
    // 0x4e9754: r1 = 0
    //     0x4e9754: movz            x1, #0
    // 0x4e9758: cmp             x1, x0
    // 0x4e975c: b.hs            #0x4e97dc
    // 0x4e9760: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4e9760: ldur            d0, [x3, #0x17]
    // 0x4e9764: ldr             d1, [fp, #0x10]
    // 0x4e9768: fmul            d2, d0, d1
    // 0x4e976c: ArrayStore: r3[0] = d2  ; List_8
    //     0x4e976c: stur            d2, [x3, #0x17]
    // 0x4e9770: mov             x0, x5
    // 0x4e9774: r1 = 1
    //     0x4e9774: movz            x1, #0x1
    // 0x4e9778: cmp             x1, x0
    // 0x4e977c: b.hs            #0x4e97e0
    // 0x4e9780: LoadField: d0 = r3->field_1f
    //     0x4e9780: ldur            d0, [x3, #0x1f]
    // 0x4e9784: fmul            d2, d0, d1
    // 0x4e9788: StoreField: r3->field_1f = d2
    //     0x4e9788: stur            d2, [x3, #0x1f]
    // 0x4e978c: mov             x0, x5
    // 0x4e9790: r1 = 2
    //     0x4e9790: movz            x1, #0x2
    // 0x4e9794: cmp             x1, x0
    // 0x4e9798: b.hs            #0x4e97e4
    // 0x4e979c: LoadField: d0 = r3->field_27
    //     0x4e979c: ldur            d0, [x3, #0x27]
    // 0x4e97a0: fmul            d2, d0, d1
    // 0x4e97a4: StoreField: r3->field_27 = d2
    //     0x4e97a4: stur            d2, [x3, #0x27]
    // 0x4e97a8: mov             x0, x5
    // 0x4e97ac: r1 = 3
    //     0x4e97ac: movz            x1, #0x3
    // 0x4e97b0: cmp             x1, x0
    // 0x4e97b4: b.hs            #0x4e97e8
    // 0x4e97b8: LoadField: d0 = r3->field_2f
    //     0x4e97b8: ldur            d0, [x3, #0x2f]
    // 0x4e97bc: fmul            d2, d0, d1
    // 0x4e97c0: StoreField: r3->field_2f = d2
    //     0x4e97c0: stur            d2, [x3, #0x2f]
    // 0x4e97c4: mov             x0, x2
    // 0x4e97c8: LeaveFrame
    //     0x4e97c8: mov             SP, fp
    //     0x4e97cc: ldp             fp, lr, [SP], #0x10
    // 0x4e97d0: ret
    //     0x4e97d0: ret             
    // 0x4e97d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e97d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e97d8: b               #0x4e972c
    // 0x4e97dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e97dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e97e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e97e0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4e97e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e97e4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4e97e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e97e8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x4e97ec, size: 0x38
    // 0x4e97ec: EnterFrame
    //     0x4e97ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e97f0: mov             fp, SP
    // 0x4e97f4: AllocStack(0x10)
    //     0x4e97f4: sub             SP, SP, #0x10
    // 0x4e97f8: CheckStackOverflow
    //     0x4e97f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e97fc: cmp             SP, x16
    //     0x4e9800: b.ls            #0x4e981c
    // 0x4e9804: ldr             x16, [fp, #0x10]
    // 0x4e9808: stp             x16, NULL, [SP]
    // 0x4e980c: r0 = Vector4.copy()
    //     0x4e980c: bl              #0x4e9824  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x4e9810: LeaveFrame
    //     0x4e9810: mov             SP, fp
    //     0x4e9814: ldp             fp, lr, [SP], #0x10
    // 0x4e9818: ret
    //     0x4e9818: ret             
    // 0x4e981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e981c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9820: b               #0x4e9804
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x4e9824, size: 0x80
    // 0x4e9824: EnterFrame
    //     0x4e9824: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9828: mov             fp, SP
    // 0x4e982c: AllocStack(0x8)
    //     0x4e982c: sub             SP, SP, #8
    // 0x4e9830: r0 = Vector4()
    //     0x4e9830: bl              #0x4e9dc0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x4e9834: r4 = 8
    //     0x4e9834: movz            x4, #0x8
    // 0x4e9838: stur            x0, [fp, #-8]
    // 0x4e983c: r0 = AllocateFloat64Array()
    //     0x4e983c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4e9840: mov             x3, x0
    // 0x4e9844: ldur            x2, [fp, #-8]
    // 0x4e9848: StoreField: r2->field_7 = r3
    //     0x4e9848: stur            w3, [x2, #7]
    // 0x4e984c: ldr             x4, [fp, #0x10]
    // 0x4e9850: LoadField: r5 = r4->field_7
    //     0x4e9850: ldur            w5, [x4, #7]
    // 0x4e9854: DecompressPointer r5
    //     0x4e9854: add             x5, x5, HEAP, lsl #32
    // 0x4e9858: LoadField: r4 = r5->field_13
    //     0x4e9858: ldur            w4, [x5, #0x13]
    // 0x4e985c: DecompressPointer r4
    //     0x4e985c: add             x4, x4, HEAP, lsl #32
    // 0x4e9860: r0 = LoadInt32Instr(r4)
    //     0x4e9860: sbfx            x0, x4, #1, #0x1f
    // 0x4e9864: r1 = 3
    //     0x4e9864: movz            x1, #0x3
    // 0x4e9868: cmp             x1, x0
    // 0x4e986c: b.hs            #0x4e98a0
    // 0x4e9870: LoadField: d0 = r5->field_2f
    //     0x4e9870: ldur            d0, [x5, #0x2f]
    // 0x4e9874: StoreField: r3->field_2f = d0
    //     0x4e9874: stur            d0, [x3, #0x2f]
    // 0x4e9878: LoadField: d0 = r5->field_27
    //     0x4e9878: ldur            d0, [x5, #0x27]
    // 0x4e987c: StoreField: r3->field_27 = d0
    //     0x4e987c: stur            d0, [x3, #0x27]
    // 0x4e9880: LoadField: d0 = r5->field_1f
    //     0x4e9880: ldur            d0, [x5, #0x1f]
    // 0x4e9884: StoreField: r3->field_1f = d0
    //     0x4e9884: stur            d0, [x3, #0x1f]
    // 0x4e9888: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x4e9888: ldur            d0, [x5, #0x17]
    // 0x4e988c: ArrayStore: r3[0] = d0  ; List_8
    //     0x4e988c: stur            d0, [x3, #0x17]
    // 0x4e9890: mov             x0, x2
    // 0x4e9894: LeaveFrame
    //     0x4e9894: mov             SP, fp
    //     0x4e9898: ldp             fp, lr, [SP], #0x10
    // 0x4e989c: ret
    //     0x4e989c: ret             
    // 0x4e98a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e98a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x4e98bc, size: 0xd8
    // 0x4e98bc: EnterFrame
    //     0x4e98bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e98c0: mov             fp, SP
    // 0x4e98c4: ldr             x0, [fp, #0x10]
    // 0x4e98c8: r2 = Null
    //     0x4e98c8: mov             x2, NULL
    // 0x4e98cc: r1 = Null
    //     0x4e98cc: mov             x1, NULL
    // 0x4e98d0: branchIfSmi(r0, 0x4e98f8)
    //     0x4e98d0: tbz             w0, #0, #0x4e98f8
    // 0x4e98d4: r4 = LoadClassIdInstr(r0)
    //     0x4e98d4: ldur            x4, [x0, #-1]
    //     0x4e98d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e98dc: sub             x4, x4, #0x3b
    // 0x4e98e0: cmp             x4, #1
    // 0x4e98e4: b.ls            #0x4e98f8
    // 0x4e98e8: r8 = int
    //     0x4e98e8: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x4e98ec: r3 = Null
    //     0x4e98ec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11650] Null
    //     0x4e98f0: ldr             x3, [x3, #0x650]
    // 0x4e98f4: r0 = int()
    //     0x4e98f4: bl              #0x996590  ; IsType_int_Stub
    // 0x4e98f8: ldr             x2, [fp, #0x18]
    // 0x4e98fc: LoadField: r3 = r2->field_7
    //     0x4e98fc: ldur            w3, [x2, #7]
    // 0x4e9900: DecompressPointer r3
    //     0x4e9900: add             x3, x3, HEAP, lsl #32
    // 0x4e9904: LoadField: r2 = r3->field_13
    //     0x4e9904: ldur            w2, [x3, #0x13]
    // 0x4e9908: DecompressPointer r2
    //     0x4e9908: add             x2, x2, HEAP, lsl #32
    // 0x4e990c: ldr             x4, [fp, #0x10]
    // 0x4e9910: r5 = LoadInt32Instr(r4)
    //     0x4e9910: sbfx            x5, x4, #1, #0x1f
    //     0x4e9914: tbz             w4, #0, #0x4e991c
    //     0x4e9918: ldur            x5, [x4, #7]
    // 0x4e991c: r0 = LoadInt32Instr(r2)
    //     0x4e991c: sbfx            x0, x2, #1, #0x1f
    // 0x4e9920: mov             x1, x5
    // 0x4e9924: cmp             x1, x0
    // 0x4e9928: b.hs            #0x4e9968
    // 0x4e992c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x4e992c: add             x16, x3, x5, lsl #3
    //     0x4e9930: ldur            d0, [x16, #0x17]
    // 0x4e9934: r0 = inline_Allocate_Double()
    //     0x4e9934: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e9938: add             x0, x0, #0x10
    //     0x4e993c: cmp             x1, x0
    //     0x4e9940: b.ls            #0x4e996c
    //     0x4e9944: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e9948: sub             x0, x0, #0xf
    //     0x4e994c: movz            x1, #0xd148
    //     0x4e9950: movk            x1, #0x3, lsl #16
    //     0x4e9954: stur            x1, [x0, #-1]
    // 0x4e9958: StoreField: r0->field_7 = d0
    //     0x4e9958: stur            d0, [x0, #7]
    // 0x4e995c: LeaveFrame
    //     0x4e995c: mov             SP, fp
    //     0x4e9960: ldp             fp, lr, [SP], #0x10
    // 0x4e9964: ret
    //     0x4e9964: ret             
    // 0x4e9968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9968: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e996c: SaveReg d0
    //     0x4e996c: str             q0, [SP, #-0x10]!
    // 0x4e9970: r0 = AllocateDouble()
    //     0x4e9970: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e9974: RestoreReg d0
    //     0x4e9974: ldr             q0, [SP], #0x10
    // 0x4e9978: b               #0x4e9958
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x4e9994, size: 0x8c
    // 0x4e9994: EnterFrame
    //     0x4e9994: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9998: mov             fp, SP
    // 0x4e999c: AllocStack(0x10)
    //     0x4e999c: sub             SP, SP, #0x10
    // 0x4e99a0: CheckStackOverflow
    //     0x4e99a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e99a4: cmp             SP, x16
    //     0x4e99a8: b.ls            #0x4e9a00
    // 0x4e99ac: ldr             x0, [fp, #0x10]
    // 0x4e99b0: r2 = Null
    //     0x4e99b0: mov             x2, NULL
    // 0x4e99b4: r1 = Null
    //     0x4e99b4: mov             x1, NULL
    // 0x4e99b8: r4 = 59
    //     0x4e99b8: movz            x4, #0x3b
    // 0x4e99bc: branchIfSmi(r0, 0x4e99c8)
    //     0x4e99bc: tbz             w0, #0, #0x4e99c8
    // 0x4e99c0: r4 = LoadClassIdInstr(r0)
    //     0x4e99c0: ldur            x4, [x0, #-1]
    //     0x4e99c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e99c8: cmp             x4, #0x19e
    // 0x4e99cc: b.eq            #0x4e99e4
    // 0x4e99d0: r8 = Vector4
    //     0x4e99d0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ef8] Type: Vector4
    //     0x4e99d4: ldr             x8, [x8, #0xef8]
    // 0x4e99d8: r3 = Null
    //     0x4e99d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f00] Null
    //     0x4e99dc: ldr             x3, [x3, #0xf00]
    // 0x4e99e0: r0 = DefaultTypeTest()
    //     0x4e99e0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e99e4: ldr             x16, [fp, #0x18]
    // 0x4e99e8: ldr             lr, [fp, #0x10]
    // 0x4e99ec: stp             lr, x16, [SP]
    // 0x4e99f0: r0 = +()
    //     0x4e99f0: bl              #0x4e9a08  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x4e99f4: LeaveFrame
    //     0x4e99f4: mov             SP, fp
    //     0x4e99f8: ldp             fp, lr, [SP], #0x10
    // 0x4e99fc: ret
    //     0x4e99fc: ret             
    // 0x4e9a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9a00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9a04: b               #0x4e99ac
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x4e9a08, size: 0x14c
    // 0x4e9a08: EnterFrame
    //     0x4e9a08: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9a0c: mov             fp, SP
    // 0x4e9a10: AllocStack(0x8)
    //     0x4e9a10: sub             SP, SP, #8
    // 0x4e9a14: CheckStackOverflow
    //     0x4e9a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9a18: cmp             SP, x16
    //     0x4e9a1c: b.ls            #0x4e9b2c
    // 0x4e9a20: ldr             x16, [fp, #0x18]
    // 0x4e9a24: str             x16, [SP]
    // 0x4e9a28: r0 = clone()
    //     0x4e9a28: bl              #0x4e97ec  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x4e9a2c: mov             x3, x0
    // 0x4e9a30: ldr             x2, [fp, #0x10]
    // 0x4e9a34: LoadField: r4 = r2->field_7
    //     0x4e9a34: ldur            w4, [x2, #7]
    // 0x4e9a38: DecompressPointer r4
    //     0x4e9a38: add             x4, x4, HEAP, lsl #32
    // 0x4e9a3c: LoadField: r2 = r3->field_7
    //     0x4e9a3c: ldur            w2, [x3, #7]
    // 0x4e9a40: DecompressPointer r2
    //     0x4e9a40: add             x2, x2, HEAP, lsl #32
    // 0x4e9a44: LoadField: r5 = r2->field_13
    //     0x4e9a44: ldur            w5, [x2, #0x13]
    // 0x4e9a48: DecompressPointer r5
    //     0x4e9a48: add             x5, x5, HEAP, lsl #32
    // 0x4e9a4c: r6 = LoadInt32Instr(r5)
    //     0x4e9a4c: sbfx            x6, x5, #1, #0x1f
    // 0x4e9a50: mov             x0, x6
    // 0x4e9a54: r1 = 0
    //     0x4e9a54: movz            x1, #0
    // 0x4e9a58: cmp             x1, x0
    // 0x4e9a5c: b.hs            #0x4e9b34
    // 0x4e9a60: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4e9a60: ldur            d0, [x2, #0x17]
    // 0x4e9a64: LoadField: r5 = r4->field_13
    //     0x4e9a64: ldur            w5, [x4, #0x13]
    // 0x4e9a68: DecompressPointer r5
    //     0x4e9a68: add             x5, x5, HEAP, lsl #32
    // 0x4e9a6c: r7 = LoadInt32Instr(r5)
    //     0x4e9a6c: sbfx            x7, x5, #1, #0x1f
    // 0x4e9a70: mov             x0, x7
    // 0x4e9a74: r1 = 0
    //     0x4e9a74: movz            x1, #0
    // 0x4e9a78: cmp             x1, x0
    // 0x4e9a7c: b.hs            #0x4e9b38
    // 0x4e9a80: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4e9a80: ldur            d1, [x4, #0x17]
    // 0x4e9a84: fadd            d2, d0, d1
    // 0x4e9a88: ArrayStore: r2[0] = d2  ; List_8
    //     0x4e9a88: stur            d2, [x2, #0x17]
    // 0x4e9a8c: mov             x0, x6
    // 0x4e9a90: r1 = 1
    //     0x4e9a90: movz            x1, #0x1
    // 0x4e9a94: cmp             x1, x0
    // 0x4e9a98: b.hs            #0x4e9b3c
    // 0x4e9a9c: LoadField: d0 = r2->field_1f
    //     0x4e9a9c: ldur            d0, [x2, #0x1f]
    // 0x4e9aa0: mov             x0, x7
    // 0x4e9aa4: r1 = 1
    //     0x4e9aa4: movz            x1, #0x1
    // 0x4e9aa8: cmp             x1, x0
    // 0x4e9aac: b.hs            #0x4e9b40
    // 0x4e9ab0: LoadField: d1 = r4->field_1f
    //     0x4e9ab0: ldur            d1, [x4, #0x1f]
    // 0x4e9ab4: fadd            d2, d0, d1
    // 0x4e9ab8: StoreField: r2->field_1f = d2
    //     0x4e9ab8: stur            d2, [x2, #0x1f]
    // 0x4e9abc: mov             x0, x6
    // 0x4e9ac0: r1 = 2
    //     0x4e9ac0: movz            x1, #0x2
    // 0x4e9ac4: cmp             x1, x0
    // 0x4e9ac8: b.hs            #0x4e9b44
    // 0x4e9acc: LoadField: d0 = r2->field_27
    //     0x4e9acc: ldur            d0, [x2, #0x27]
    // 0x4e9ad0: mov             x0, x7
    // 0x4e9ad4: r1 = 2
    //     0x4e9ad4: movz            x1, #0x2
    // 0x4e9ad8: cmp             x1, x0
    // 0x4e9adc: b.hs            #0x4e9b48
    // 0x4e9ae0: LoadField: d1 = r4->field_27
    //     0x4e9ae0: ldur            d1, [x4, #0x27]
    // 0x4e9ae4: fadd            d2, d0, d1
    // 0x4e9ae8: StoreField: r2->field_27 = d2
    //     0x4e9ae8: stur            d2, [x2, #0x27]
    // 0x4e9aec: mov             x0, x6
    // 0x4e9af0: r1 = 3
    //     0x4e9af0: movz            x1, #0x3
    // 0x4e9af4: cmp             x1, x0
    // 0x4e9af8: b.hs            #0x4e9b4c
    // 0x4e9afc: LoadField: d0 = r2->field_2f
    //     0x4e9afc: ldur            d0, [x2, #0x2f]
    // 0x4e9b00: mov             x0, x7
    // 0x4e9b04: r1 = 3
    //     0x4e9b04: movz            x1, #0x3
    // 0x4e9b08: cmp             x1, x0
    // 0x4e9b0c: b.hs            #0x4e9b50
    // 0x4e9b10: LoadField: d1 = r4->field_2f
    //     0x4e9b10: ldur            d1, [x4, #0x2f]
    // 0x4e9b14: fadd            d2, d0, d1
    // 0x4e9b18: StoreField: r2->field_2f = d2
    //     0x4e9b18: stur            d2, [x2, #0x2f]
    // 0x4e9b1c: mov             x0, x3
    // 0x4e9b20: LeaveFrame
    //     0x4e9b20: mov             SP, fp
    //     0x4e9b24: ldp             fp, lr, [SP], #0x10
    // 0x4e9b28: ret
    //     0x4e9b28: ret             
    // 0x4e9b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9b2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9b30: b               #0x4e9a20
    // 0x4e9b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9b34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9b38: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e9b38: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4e9b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9b3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9b40: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e9b40: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4e9b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9b44: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9b48: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e9b48: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4e9b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9b4c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9b50: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e9b50: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0x4e9b6c, size: 0x94
    // 0x4e9b6c: EnterFrame
    //     0x4e9b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9b70: mov             fp, SP
    // 0x4e9b74: ldr             x0, [fp, #0x18]
    // 0x4e9b78: r2 = Null
    //     0x4e9b78: mov             x2, NULL
    // 0x4e9b7c: r1 = Null
    //     0x4e9b7c: mov             x1, NULL
    // 0x4e9b80: branchIfSmi(r0, 0x4e9ba8)
    //     0x4e9b80: tbz             w0, #0, #0x4e9ba8
    // 0x4e9b84: r4 = LoadClassIdInstr(r0)
    //     0x4e9b84: ldur            x4, [x0, #-1]
    //     0x4e9b88: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9b8c: sub             x4, x4, #0x3b
    // 0x4e9b90: cmp             x4, #1
    // 0x4e9b94: b.ls            #0x4e9ba8
    // 0x4e9b98: r8 = int
    //     0x4e9b98: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x4e9b9c: r3 = Null
    //     0x4e9b9c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47bf0] Null
    //     0x4e9ba0: ldr             x3, [x3, #0xbf0]
    // 0x4e9ba4: r0 = int()
    //     0x4e9ba4: bl              #0x996590  ; IsType_int_Stub
    // 0x4e9ba8: ldr             x0, [fp, #0x10]
    // 0x4e9bac: r2 = Null
    //     0x4e9bac: mov             x2, NULL
    // 0x4e9bb0: r1 = Null
    //     0x4e9bb0: mov             x1, NULL
    // 0x4e9bb4: r4 = 59
    //     0x4e9bb4: movz            x4, #0x3b
    // 0x4e9bb8: branchIfSmi(r0, 0x4e9bc4)
    //     0x4e9bb8: tbz             w0, #0, #0x4e9bc4
    // 0x4e9bbc: r4 = LoadClassIdInstr(r0)
    //     0x4e9bbc: ldur            x4, [x0, #-1]
    //     0x4e9bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9bc4: cmp             x4, #0x3d
    // 0x4e9bc8: b.eq            #0x4e9bdc
    // 0x4e9bcc: r8 = double
    //     0x4e9bcc: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x4e9bd0: r3 = Null
    //     0x4e9bd0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c00] Null
    //     0x4e9bd4: ldr             x3, [x3, #0xc00]
    // 0x4e9bd8: r0 = double()
    //     0x4e9bd8: bl              #0x995e94  ; IsType_double_Stub
    // 0x4e9bdc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4e9bdc: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4e9be0: r0 = Throw()
    //     0x4e9be0: bl              #0x98bc10  ; ThrowStub
    // 0x4e9be4: brk             #0
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x4e9c00, size: 0x8c
    // 0x4e9c00: EnterFrame
    //     0x4e9c00: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9c04: mov             fp, SP
    // 0x4e9c08: AllocStack(0x10)
    //     0x4e9c08: sub             SP, SP, #0x10
    // 0x4e9c0c: CheckStackOverflow
    //     0x4e9c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9c10: cmp             SP, x16
    //     0x4e9c14: b.ls            #0x4e9c6c
    // 0x4e9c18: ldr             x0, [fp, #0x10]
    // 0x4e9c1c: r2 = Null
    //     0x4e9c1c: mov             x2, NULL
    // 0x4e9c20: r1 = Null
    //     0x4e9c20: mov             x1, NULL
    // 0x4e9c24: r4 = 59
    //     0x4e9c24: movz            x4, #0x3b
    // 0x4e9c28: branchIfSmi(r0, 0x4e9c34)
    //     0x4e9c28: tbz             w0, #0, #0x4e9c34
    // 0x4e9c2c: r4 = LoadClassIdInstr(r0)
    //     0x4e9c2c: ldur            x4, [x0, #-1]
    //     0x4e9c30: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9c34: cmp             x4, #0x19e
    // 0x4e9c38: b.eq            #0x4e9c50
    // 0x4e9c3c: r8 = Vector4
    //     0x4e9c3c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ef8] Type: Vector4
    //     0x4e9c40: ldr             x8, [x8, #0xef8]
    // 0x4e9c44: r3 = Null
    //     0x4e9c44: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] Null
    //     0x4e9c48: ldr             x3, [x3, #0xf10]
    // 0x4e9c4c: r0 = DefaultTypeTest()
    //     0x4e9c4c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e9c50: ldr             x16, [fp, #0x18]
    // 0x4e9c54: ldr             lr, [fp, #0x10]
    // 0x4e9c58: stp             lr, x16, [SP]
    // 0x4e9c5c: r0 = -()
    //     0x4e9c5c: bl              #0x4e9c74  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x4e9c60: LeaveFrame
    //     0x4e9c60: mov             SP, fp
    //     0x4e9c64: ldp             fp, lr, [SP], #0x10
    // 0x4e9c68: ret
    //     0x4e9c68: ret             
    // 0x4e9c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9c6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9c70: b               #0x4e9c18
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x4e9c74, size: 0x14c
    // 0x4e9c74: EnterFrame
    //     0x4e9c74: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9c78: mov             fp, SP
    // 0x4e9c7c: AllocStack(0x8)
    //     0x4e9c7c: sub             SP, SP, #8
    // 0x4e9c80: CheckStackOverflow
    //     0x4e9c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9c84: cmp             SP, x16
    //     0x4e9c88: b.ls            #0x4e9d98
    // 0x4e9c8c: ldr             x16, [fp, #0x18]
    // 0x4e9c90: str             x16, [SP]
    // 0x4e9c94: r0 = clone()
    //     0x4e9c94: bl              #0x4e97ec  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x4e9c98: mov             x3, x0
    // 0x4e9c9c: ldr             x2, [fp, #0x10]
    // 0x4e9ca0: LoadField: r4 = r2->field_7
    //     0x4e9ca0: ldur            w4, [x2, #7]
    // 0x4e9ca4: DecompressPointer r4
    //     0x4e9ca4: add             x4, x4, HEAP, lsl #32
    // 0x4e9ca8: LoadField: r2 = r3->field_7
    //     0x4e9ca8: ldur            w2, [x3, #7]
    // 0x4e9cac: DecompressPointer r2
    //     0x4e9cac: add             x2, x2, HEAP, lsl #32
    // 0x4e9cb0: LoadField: r5 = r2->field_13
    //     0x4e9cb0: ldur            w5, [x2, #0x13]
    // 0x4e9cb4: DecompressPointer r5
    //     0x4e9cb4: add             x5, x5, HEAP, lsl #32
    // 0x4e9cb8: r6 = LoadInt32Instr(r5)
    //     0x4e9cb8: sbfx            x6, x5, #1, #0x1f
    // 0x4e9cbc: mov             x0, x6
    // 0x4e9cc0: r1 = 0
    //     0x4e9cc0: movz            x1, #0
    // 0x4e9cc4: cmp             x1, x0
    // 0x4e9cc8: b.hs            #0x4e9da0
    // 0x4e9ccc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4e9ccc: ldur            d0, [x2, #0x17]
    // 0x4e9cd0: LoadField: r5 = r4->field_13
    //     0x4e9cd0: ldur            w5, [x4, #0x13]
    // 0x4e9cd4: DecompressPointer r5
    //     0x4e9cd4: add             x5, x5, HEAP, lsl #32
    // 0x4e9cd8: r7 = LoadInt32Instr(r5)
    //     0x4e9cd8: sbfx            x7, x5, #1, #0x1f
    // 0x4e9cdc: mov             x0, x7
    // 0x4e9ce0: r1 = 0
    //     0x4e9ce0: movz            x1, #0
    // 0x4e9ce4: cmp             x1, x0
    // 0x4e9ce8: b.hs            #0x4e9da4
    // 0x4e9cec: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4e9cec: ldur            d1, [x4, #0x17]
    // 0x4e9cf0: fsub            d2, d0, d1
    // 0x4e9cf4: ArrayStore: r2[0] = d2  ; List_8
    //     0x4e9cf4: stur            d2, [x2, #0x17]
    // 0x4e9cf8: mov             x0, x6
    // 0x4e9cfc: r1 = 1
    //     0x4e9cfc: movz            x1, #0x1
    // 0x4e9d00: cmp             x1, x0
    // 0x4e9d04: b.hs            #0x4e9da8
    // 0x4e9d08: LoadField: d0 = r2->field_1f
    //     0x4e9d08: ldur            d0, [x2, #0x1f]
    // 0x4e9d0c: mov             x0, x7
    // 0x4e9d10: r1 = 1
    //     0x4e9d10: movz            x1, #0x1
    // 0x4e9d14: cmp             x1, x0
    // 0x4e9d18: b.hs            #0x4e9dac
    // 0x4e9d1c: LoadField: d1 = r4->field_1f
    //     0x4e9d1c: ldur            d1, [x4, #0x1f]
    // 0x4e9d20: fsub            d2, d0, d1
    // 0x4e9d24: StoreField: r2->field_1f = d2
    //     0x4e9d24: stur            d2, [x2, #0x1f]
    // 0x4e9d28: mov             x0, x6
    // 0x4e9d2c: r1 = 2
    //     0x4e9d2c: movz            x1, #0x2
    // 0x4e9d30: cmp             x1, x0
    // 0x4e9d34: b.hs            #0x4e9db0
    // 0x4e9d38: LoadField: d0 = r2->field_27
    //     0x4e9d38: ldur            d0, [x2, #0x27]
    // 0x4e9d3c: mov             x0, x7
    // 0x4e9d40: r1 = 2
    //     0x4e9d40: movz            x1, #0x2
    // 0x4e9d44: cmp             x1, x0
    // 0x4e9d48: b.hs            #0x4e9db4
    // 0x4e9d4c: LoadField: d1 = r4->field_27
    //     0x4e9d4c: ldur            d1, [x4, #0x27]
    // 0x4e9d50: fsub            d2, d0, d1
    // 0x4e9d54: StoreField: r2->field_27 = d2
    //     0x4e9d54: stur            d2, [x2, #0x27]
    // 0x4e9d58: mov             x0, x6
    // 0x4e9d5c: r1 = 3
    //     0x4e9d5c: movz            x1, #0x3
    // 0x4e9d60: cmp             x1, x0
    // 0x4e9d64: b.hs            #0x4e9db8
    // 0x4e9d68: LoadField: d0 = r2->field_2f
    //     0x4e9d68: ldur            d0, [x2, #0x2f]
    // 0x4e9d6c: mov             x0, x7
    // 0x4e9d70: r1 = 3
    //     0x4e9d70: movz            x1, #0x3
    // 0x4e9d74: cmp             x1, x0
    // 0x4e9d78: b.hs            #0x4e9dbc
    // 0x4e9d7c: LoadField: d1 = r4->field_2f
    //     0x4e9d7c: ldur            d1, [x4, #0x2f]
    // 0x4e9d80: fsub            d2, d0, d1
    // 0x4e9d84: StoreField: r2->field_2f = d2
    //     0x4e9d84: stur            d2, [x2, #0x2f]
    // 0x4e9d88: mov             x0, x3
    // 0x4e9d8c: LeaveFrame
    //     0x4e9d8c: mov             SP, fp
    //     0x4e9d90: ldp             fp, lr, [SP], #0x10
    // 0x4e9d94: ret
    //     0x4e9d94: ret             
    // 0x4e9d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9d98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9d9c: b               #0x4e9c8c
    // 0x4e9da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9da0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9da4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e9da4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4e9da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9da8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9dac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e9dac: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4e9db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9db0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9db4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e9db4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4e9db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9db8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9dbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e9dbc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x75c3ac, size: 0x1f8
    // 0x75c3ac: EnterFrame
    //     0x75c3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x75c3b0: mov             fp, SP
    // 0x75c3b4: AllocStack(0x20)
    //     0x75c3b4: sub             SP, SP, #0x20
    // 0x75c3b8: CheckStackOverflow
    //     0x75c3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c3bc: cmp             SP, x16
    //     0x75c3c0: b.ls            #0x75c52c
    // 0x75c3c4: ldr             x0, [fp, #0x10]
    // 0x75c3c8: LoadField: r3 = r0->field_7
    //     0x75c3c8: ldur            w3, [x0, #7]
    // 0x75c3cc: DecompressPointer r3
    //     0x75c3cc: add             x3, x3, HEAP, lsl #32
    // 0x75c3d0: stur            x3, [fp, #-0x18]
    // 0x75c3d4: LoadField: r0 = r3->field_13
    //     0x75c3d4: ldur            w0, [x3, #0x13]
    // 0x75c3d8: DecompressPointer r0
    //     0x75c3d8: add             x0, x0, HEAP, lsl #32
    // 0x75c3dc: r4 = LoadInt32Instr(r0)
    //     0x75c3dc: sbfx            x4, x0, #1, #0x1f
    // 0x75c3e0: mov             x0, x4
    // 0x75c3e4: stur            x4, [fp, #-0x10]
    // 0x75c3e8: r1 = 0
    //     0x75c3e8: movz            x1, #0
    // 0x75c3ec: cmp             x1, x0
    // 0x75c3f0: b.hs            #0x75c534
    // 0x75c3f4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x75c3f4: ldur            d0, [x3, #0x17]
    // 0x75c3f8: r0 = inline_Allocate_Double()
    //     0x75c3f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c3fc: add             x0, x0, #0x10
    //     0x75c400: cmp             x1, x0
    //     0x75c404: b.ls            #0x75c538
    //     0x75c408: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c40c: sub             x0, x0, #0xf
    //     0x75c410: movz            x1, #0xd148
    //     0x75c414: movk            x1, #0x3, lsl #16
    //     0x75c418: stur            x1, [x0, #-1]
    // 0x75c41c: StoreField: r0->field_7 = d0
    //     0x75c41c: stur            d0, [x0, #7]
    // 0x75c420: stur            x0, [fp, #-8]
    // 0x75c424: r1 = Null
    //     0x75c424: mov             x1, NULL
    // 0x75c428: r2 = 14
    //     0x75c428: movz            x2, #0xe
    // 0x75c42c: r0 = AllocateArray()
    //     0x75c42c: bl              #0x98d620  ; AllocateArrayStub
    // 0x75c430: mov             x2, x0
    // 0x75c434: ldur            x0, [fp, #-8]
    // 0x75c438: StoreField: r2->field_f = r0
    //     0x75c438: stur            w0, [x2, #0xf]
    // 0x75c43c: r17 = ","
    //     0x75c43c: ldr             x17, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x75c440: StoreField: r2->field_13 = r17
    //     0x75c440: stur            w17, [x2, #0x13]
    // 0x75c444: ldur            x0, [fp, #-0x10]
    // 0x75c448: r1 = 1
    //     0x75c448: movz            x1, #0x1
    // 0x75c44c: cmp             x1, x0
    // 0x75c450: b.hs            #0x75c550
    // 0x75c454: ldur            x3, [fp, #-0x18]
    // 0x75c458: LoadField: d0 = r3->field_1f
    //     0x75c458: ldur            d0, [x3, #0x1f]
    // 0x75c45c: r0 = inline_Allocate_Double()
    //     0x75c45c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c460: add             x0, x0, #0x10
    //     0x75c464: cmp             x1, x0
    //     0x75c468: b.ls            #0x75c554
    //     0x75c46c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c470: sub             x0, x0, #0xf
    //     0x75c474: movz            x1, #0xd148
    //     0x75c478: movk            x1, #0x3, lsl #16
    //     0x75c47c: stur            x1, [x0, #-1]
    // 0x75c480: StoreField: r0->field_7 = d0
    //     0x75c480: stur            d0, [x0, #7]
    // 0x75c484: ArrayStore: r2[0] = r0  ; List_4
    //     0x75c484: stur            w0, [x2, #0x17]
    // 0x75c488: r17 = ","
    //     0x75c488: ldr             x17, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x75c48c: StoreField: r2->field_1b = r17
    //     0x75c48c: stur            w17, [x2, #0x1b]
    // 0x75c490: ldur            x0, [fp, #-0x10]
    // 0x75c494: r1 = 2
    //     0x75c494: movz            x1, #0x2
    // 0x75c498: cmp             x1, x0
    // 0x75c49c: b.hs            #0x75c56c
    // 0x75c4a0: LoadField: d0 = r3->field_27
    //     0x75c4a0: ldur            d0, [x3, #0x27]
    // 0x75c4a4: r0 = inline_Allocate_Double()
    //     0x75c4a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c4a8: add             x0, x0, #0x10
    //     0x75c4ac: cmp             x1, x0
    //     0x75c4b0: b.ls            #0x75c570
    //     0x75c4b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c4b8: sub             x0, x0, #0xf
    //     0x75c4bc: movz            x1, #0xd148
    //     0x75c4c0: movk            x1, #0x3, lsl #16
    //     0x75c4c4: stur            x1, [x0, #-1]
    // 0x75c4c8: StoreField: r0->field_7 = d0
    //     0x75c4c8: stur            d0, [x0, #7]
    // 0x75c4cc: StoreField: r2->field_1f = r0
    //     0x75c4cc: stur            w0, [x2, #0x1f]
    // 0x75c4d0: r17 = ","
    //     0x75c4d0: ldr             x17, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x75c4d4: StoreField: r2->field_23 = r17
    //     0x75c4d4: stur            w17, [x2, #0x23]
    // 0x75c4d8: ldur            x0, [fp, #-0x10]
    // 0x75c4dc: r1 = 3
    //     0x75c4dc: movz            x1, #0x3
    // 0x75c4e0: cmp             x1, x0
    // 0x75c4e4: b.hs            #0x75c588
    // 0x75c4e8: LoadField: d0 = r3->field_2f
    //     0x75c4e8: ldur            d0, [x3, #0x2f]
    // 0x75c4ec: r0 = inline_Allocate_Double()
    //     0x75c4ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c4f0: add             x0, x0, #0x10
    //     0x75c4f4: cmp             x1, x0
    //     0x75c4f8: b.ls            #0x75c58c
    //     0x75c4fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c500: sub             x0, x0, #0xf
    //     0x75c504: movz            x1, #0xd148
    //     0x75c508: movk            x1, #0x3, lsl #16
    //     0x75c50c: stur            x1, [x0, #-1]
    // 0x75c510: StoreField: r0->field_7 = d0
    //     0x75c510: stur            d0, [x0, #7]
    // 0x75c514: StoreField: r2->field_27 = r0
    //     0x75c514: stur            w0, [x2, #0x27]
    // 0x75c518: str             x2, [SP]
    // 0x75c51c: r0 = _interpolate()
    //     0x75c51c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75c520: LeaveFrame
    //     0x75c520: mov             SP, fp
    //     0x75c524: ldp             fp, lr, [SP], #0x10
    // 0x75c528: ret
    //     0x75c528: ret             
    // 0x75c52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c52c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c530: b               #0x75c3c4
    // 0x75c534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c534: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c538: SaveReg d0
    //     0x75c538: str             q0, [SP, #-0x10]!
    // 0x75c53c: stp             x3, x4, [SP, #-0x10]!
    // 0x75c540: r0 = AllocateDouble()
    //     0x75c540: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c544: ldp             x3, x4, [SP], #0x10
    // 0x75c548: RestoreReg d0
    //     0x75c548: ldr             q0, [SP], #0x10
    // 0x75c54c: b               #0x75c41c
    // 0x75c550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c550: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c554: SaveReg d0
    //     0x75c554: str             q0, [SP, #-0x10]!
    // 0x75c558: stp             x2, x3, [SP, #-0x10]!
    // 0x75c55c: r0 = AllocateDouble()
    //     0x75c55c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c560: ldp             x2, x3, [SP], #0x10
    // 0x75c564: RestoreReg d0
    //     0x75c564: ldr             q0, [SP], #0x10
    // 0x75c568: b               #0x75c480
    // 0x75c56c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c56c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c570: SaveReg d0
    //     0x75c570: str             q0, [SP, #-0x10]!
    // 0x75c574: stp             x2, x3, [SP, #-0x10]!
    // 0x75c578: r0 = AllocateDouble()
    //     0x75c578: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c57c: ldp             x2, x3, [SP], #0x10
    // 0x75c580: RestoreReg d0
    //     0x75c580: ldr             q0, [SP], #0x10
    // 0x75c584: b               #0x75c4c8
    // 0x75c588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c588: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c58c: SaveReg d0
    //     0x75c58c: str             q0, [SP, #-0x10]!
    // 0x75c590: SaveReg r2
    //     0x75c590: str             x2, [SP, #-8]!
    // 0x75c594: r0 = AllocateDouble()
    //     0x75c594: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c598: RestoreReg r2
    //     0x75c598: ldr             x2, [SP], #8
    // 0x75c59c: RestoreReg d0
    //     0x75c59c: ldr             q0, [SP], #0x10
    // 0x75c5a0: b               #0x75c510
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x782360, size: 0x58
    // 0x782360: EnterFrame
    //     0x782360: stp             fp, lr, [SP, #-0x10]!
    //     0x782364: mov             fp, SP
    // 0x782368: AllocStack(0x8)
    //     0x782368: sub             SP, SP, #8
    // 0x78236c: CheckStackOverflow
    //     0x78236c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782370: cmp             SP, x16
    //     0x782374: b.ls            #0x7823b0
    // 0x782378: ldr             x0, [fp, #0x10]
    // 0x78237c: LoadField: r1 = r0->field_7
    //     0x78237c: ldur            w1, [x0, #7]
    // 0x782380: DecompressPointer r1
    //     0x782380: add             x1, x1, HEAP, lsl #32
    // 0x782384: str             x1, [SP]
    // 0x782388: r0 = hashAll()
    //     0x782388: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x78238c: mov             x2, x0
    // 0x782390: r0 = BoxInt64Instr(r2)
    //     0x782390: sbfiz           x0, x2, #1, #0x1f
    //     0x782394: cmp             x2, x0, asr #1
    //     0x782398: b.eq            #0x7823a4
    //     0x78239c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7823a0: stur            x2, [x0, #7]
    // 0x7823a4: LeaveFrame
    //     0x7823a4: mov             SP, fp
    //     0x7823a8: ldp             fp, lr, [SP], #0x10
    // 0x7823ac: ret
    //     0x7823ac: ret             
    // 0x7823b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7823b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7823b4: b               #0x782378
  }
  _ ==(/* No info */) {
    // ** addr: 0x90ee28, size: 0x168
    // 0x90ee28: EnterFrame
    //     0x90ee28: stp             fp, lr, [SP, #-0x10]!
    //     0x90ee2c: mov             fp, SP
    // 0x90ee30: ldr             x2, [fp, #0x10]
    // 0x90ee34: cmp             w2, NULL
    // 0x90ee38: b.ne            #0x90ee4c
    // 0x90ee3c: r0 = false
    //     0x90ee3c: add             x0, NULL, #0x30  ; false
    // 0x90ee40: LeaveFrame
    //     0x90ee40: mov             SP, fp
    //     0x90ee44: ldp             fp, lr, [SP], #0x10
    // 0x90ee48: ret
    //     0x90ee48: ret             
    // 0x90ee4c: r3 = 59
    //     0x90ee4c: movz            x3, #0x3b
    // 0x90ee50: branchIfSmi(r2, 0x90ee5c)
    //     0x90ee50: tbz             w2, #0, #0x90ee5c
    // 0x90ee54: r3 = LoadClassIdInstr(r2)
    //     0x90ee54: ldur            x3, [x2, #-1]
    //     0x90ee58: ubfx            x3, x3, #0xc, #0x14
    // 0x90ee5c: cmp             x3, #0x19e
    // 0x90ee60: b.ne            #0x90ef60
    // 0x90ee64: ldr             x3, [fp, #0x18]
    // 0x90ee68: LoadField: r4 = r3->field_7
    //     0x90ee68: ldur            w4, [x3, #7]
    // 0x90ee6c: DecompressPointer r4
    //     0x90ee6c: add             x4, x4, HEAP, lsl #32
    // 0x90ee70: LoadField: r3 = r4->field_13
    //     0x90ee70: ldur            w3, [x4, #0x13]
    // 0x90ee74: DecompressPointer r3
    //     0x90ee74: add             x3, x3, HEAP, lsl #32
    // 0x90ee78: r5 = LoadInt32Instr(r3)
    //     0x90ee78: sbfx            x5, x3, #1, #0x1f
    // 0x90ee7c: mov             x0, x5
    // 0x90ee80: r1 = 0
    //     0x90ee80: movz            x1, #0
    // 0x90ee84: cmp             x1, x0
    // 0x90ee88: b.hs            #0x90ef70
    // 0x90ee8c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x90ee8c: ldur            d0, [x4, #0x17]
    // 0x90ee90: LoadField: r3 = r2->field_7
    //     0x90ee90: ldur            w3, [x2, #7]
    // 0x90ee94: DecompressPointer r3
    //     0x90ee94: add             x3, x3, HEAP, lsl #32
    // 0x90ee98: LoadField: r2 = r3->field_13
    //     0x90ee98: ldur            w2, [x3, #0x13]
    // 0x90ee9c: DecompressPointer r2
    //     0x90ee9c: add             x2, x2, HEAP, lsl #32
    // 0x90eea0: r6 = LoadInt32Instr(r2)
    //     0x90eea0: sbfx            x6, x2, #1, #0x1f
    // 0x90eea4: mov             x0, x6
    // 0x90eea8: r1 = 0
    //     0x90eea8: movz            x1, #0
    // 0x90eeac: cmp             x1, x0
    // 0x90eeb0: b.hs            #0x90ef74
    // 0x90eeb4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x90eeb4: ldur            d1, [x3, #0x17]
    // 0x90eeb8: fcmp            d0, d1
    // 0x90eebc: b.ne            #0x90ef60
    // 0x90eec0: mov             x0, x5
    // 0x90eec4: r1 = 1
    //     0x90eec4: movz            x1, #0x1
    // 0x90eec8: cmp             x1, x0
    // 0x90eecc: b.hs            #0x90ef78
    // 0x90eed0: LoadField: d0 = r4->field_1f
    //     0x90eed0: ldur            d0, [x4, #0x1f]
    // 0x90eed4: mov             x0, x6
    // 0x90eed8: r1 = 1
    //     0x90eed8: movz            x1, #0x1
    // 0x90eedc: cmp             x1, x0
    // 0x90eee0: b.hs            #0x90ef7c
    // 0x90eee4: LoadField: d1 = r3->field_1f
    //     0x90eee4: ldur            d1, [x3, #0x1f]
    // 0x90eee8: fcmp            d0, d1
    // 0x90eeec: b.ne            #0x90ef60
    // 0x90eef0: mov             x0, x5
    // 0x90eef4: r1 = 2
    //     0x90eef4: movz            x1, #0x2
    // 0x90eef8: cmp             x1, x0
    // 0x90eefc: b.hs            #0x90ef80
    // 0x90ef00: LoadField: d0 = r4->field_27
    //     0x90ef00: ldur            d0, [x4, #0x27]
    // 0x90ef04: mov             x0, x6
    // 0x90ef08: r1 = 2
    //     0x90ef08: movz            x1, #0x2
    // 0x90ef0c: cmp             x1, x0
    // 0x90ef10: b.hs            #0x90ef84
    // 0x90ef14: LoadField: d1 = r3->field_27
    //     0x90ef14: ldur            d1, [x3, #0x27]
    // 0x90ef18: fcmp            d0, d1
    // 0x90ef1c: b.ne            #0x90ef60
    // 0x90ef20: mov             x0, x5
    // 0x90ef24: r1 = 3
    //     0x90ef24: movz            x1, #0x3
    // 0x90ef28: cmp             x1, x0
    // 0x90ef2c: b.hs            #0x90ef88
    // 0x90ef30: LoadField: d0 = r4->field_2f
    //     0x90ef30: ldur            d0, [x4, #0x2f]
    // 0x90ef34: mov             x0, x6
    // 0x90ef38: r1 = 3
    //     0x90ef38: movz            x1, #0x3
    // 0x90ef3c: cmp             x1, x0
    // 0x90ef40: b.hs            #0x90ef8c
    // 0x90ef44: LoadField: d1 = r3->field_2f
    //     0x90ef44: ldur            d1, [x3, #0x2f]
    // 0x90ef48: fcmp            d0, d1
    // 0x90ef4c: r16 = true
    //     0x90ef4c: add             x16, NULL, #0x20  ; true
    // 0x90ef50: r17 = false
    //     0x90ef50: add             x17, NULL, #0x30  ; false
    // 0x90ef54: csel            x1, x16, x17, eq
    // 0x90ef58: mov             x0, x1
    // 0x90ef5c: b               #0x90ef64
    // 0x90ef60: r0 = false
    //     0x90ef60: add             x0, NULL, #0x30  ; false
    // 0x90ef64: LeaveFrame
    //     0x90ef64: mov             SP, fp
    //     0x90ef68: ldp             fp, lr, [SP], #0x10
    // 0x90ef6c: ret
    //     0x90ef6c: ret             
    // 0x90ef70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ef70: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ef74: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ef74: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ef78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ef78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ef7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ef7c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ef80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ef80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ef84: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ef84: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ef88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ef88: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ef8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ef8c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 415, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 *(Vector3, double) {
    // ** addr: 0x48c2e4, size: 0x5c
    // 0x48c2e4: EnterFrame
    //     0x48c2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x48c2e8: mov             fp, SP
    // 0x48c2ec: AllocStack(0x10)
    //     0x48c2ec: sub             SP, SP, #0x10
    // 0x48c2f0: CheckStackOverflow
    //     0x48c2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c2f4: cmp             SP, x16
    //     0x48c2f8: b.ls            #0x48c320
    // 0x48c2fc: ldr             x0, [fp, #0x10]
    // 0x48c300: LoadField: d0 = r0->field_7
    //     0x48c300: ldur            d0, [x0, #7]
    // 0x48c304: ldr             x16, [fp, #0x18]
    // 0x48c308: str             x16, [SP, #8]
    // 0x48c30c: str             d0, [SP]
    // 0x48c310: r0 = scaled()
    //     0x48c310: bl              #0x48c7e8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x48c314: LeaveFrame
    //     0x48c314: mov             SP, fp
    //     0x48c318: ldp             fp, lr, [SP], #0x10
    // 0x48c31c: ret
    //     0x48c31c: ret             
    // 0x48c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c320: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c324: b               #0x48c2fc
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x48c340, size: 0x8c
    // 0x48c340: EnterFrame
    //     0x48c340: stp             fp, lr, [SP, #-0x10]!
    //     0x48c344: mov             fp, SP
    // 0x48c348: AllocStack(0x10)
    //     0x48c348: sub             SP, SP, #0x10
    // 0x48c34c: CheckStackOverflow
    //     0x48c34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c350: cmp             SP, x16
    //     0x48c354: b.ls            #0x48c3ac
    // 0x48c358: ldr             x0, [fp, #0x10]
    // 0x48c35c: r2 = Null
    //     0x48c35c: mov             x2, NULL
    // 0x48c360: r1 = Null
    //     0x48c360: mov             x1, NULL
    // 0x48c364: r4 = 59
    //     0x48c364: movz            x4, #0x3b
    // 0x48c368: branchIfSmi(r0, 0x48c374)
    //     0x48c368: tbz             w0, #0, #0x48c374
    // 0x48c36c: r4 = LoadClassIdInstr(r0)
    //     0x48c36c: ldur            x4, [x0, #-1]
    //     0x48c370: ubfx            x4, x4, #0xc, #0x14
    // 0x48c374: cmp             x4, #0x19f
    // 0x48c378: b.eq            #0x48c390
    // 0x48c37c: r8 = Vector3
    //     0x48c37c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14f20] Type: Vector3
    //     0x48c380: ldr             x8, [x8, #0xf20]
    // 0x48c384: r3 = Null
    //     0x48c384: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f38] Null
    //     0x48c388: ldr             x3, [x3, #0xf38]
    // 0x48c38c: r0 = DefaultTypeTest()
    //     0x48c38c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x48c390: ldr             x16, [fp, #0x18]
    // 0x48c394: ldr             lr, [fp, #0x10]
    // 0x48c398: stp             lr, x16, [SP]
    // 0x48c39c: r0 = -()
    //     0x48c39c: bl              #0x48c874  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x48c3a0: LeaveFrame
    //     0x48c3a0: mov             SP, fp
    //     0x48c3a4: ldp             fp, lr, [SP], #0x10
    // 0x48c3a8: ret
    //     0x48c3a8: ret             
    // 0x48c3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c3ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c3b0: b               #0x48c358
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x48c3cc, size: 0x8c
    // 0x48c3cc: EnterFrame
    //     0x48c3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x48c3d0: mov             fp, SP
    // 0x48c3d4: AllocStack(0x10)
    //     0x48c3d4: sub             SP, SP, #0x10
    // 0x48c3d8: CheckStackOverflow
    //     0x48c3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c3dc: cmp             SP, x16
    //     0x48c3e0: b.ls            #0x48c438
    // 0x48c3e4: ldr             x0, [fp, #0x10]
    // 0x48c3e8: r2 = Null
    //     0x48c3e8: mov             x2, NULL
    // 0x48c3ec: r1 = Null
    //     0x48c3ec: mov             x1, NULL
    // 0x48c3f0: r4 = 59
    //     0x48c3f0: movz            x4, #0x3b
    // 0x48c3f4: branchIfSmi(r0, 0x48c400)
    //     0x48c3f4: tbz             w0, #0, #0x48c400
    // 0x48c3f8: r4 = LoadClassIdInstr(r0)
    //     0x48c3f8: ldur            x4, [x0, #-1]
    //     0x48c3fc: ubfx            x4, x4, #0xc, #0x14
    // 0x48c400: cmp             x4, #0x19f
    // 0x48c404: b.eq            #0x48c41c
    // 0x48c408: r8 = Vector3
    //     0x48c408: add             x8, PP, #0x14, lsl #12  ; [pp+0x14f20] Type: Vector3
    //     0x48c40c: ldr             x8, [x8, #0xf20]
    // 0x48c410: r3 = Null
    //     0x48c410: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f28] Null
    //     0x48c414: ldr             x3, [x3, #0xf28]
    // 0x48c418: r0 = DefaultTypeTest()
    //     0x48c418: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x48c41c: ldr             x16, [fp, #0x18]
    // 0x48c420: ldr             lr, [fp, #0x10]
    // 0x48c424: stp             lr, x16, [SP]
    // 0x48c428: r0 = +()
    //     0x48c428: bl              #0x48c440  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x48c42c: LeaveFrame
    //     0x48c42c: mov             SP, fp
    //     0x48c430: ldp             fp, lr, [SP], #0x10
    // 0x48c434: ret
    //     0x48c434: ret             
    // 0x48c438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c438: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c43c: b               #0x48c3e4
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x48c440, size: 0x114
    // 0x48c440: EnterFrame
    //     0x48c440: stp             fp, lr, [SP, #-0x10]!
    //     0x48c444: mov             fp, SP
    // 0x48c448: AllocStack(0x8)
    //     0x48c448: sub             SP, SP, #8
    // 0x48c44c: CheckStackOverflow
    //     0x48c44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c450: cmp             SP, x16
    //     0x48c454: b.ls            #0x48c534
    // 0x48c458: ldr             x16, [fp, #0x18]
    // 0x48c45c: str             x16, [SP]
    // 0x48c460: r0 = clone()
    //     0x48c460: bl              #0x48c70c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x48c464: mov             x3, x0
    // 0x48c468: ldr             x2, [fp, #0x10]
    // 0x48c46c: LoadField: r4 = r2->field_7
    //     0x48c46c: ldur            w4, [x2, #7]
    // 0x48c470: DecompressPointer r4
    //     0x48c470: add             x4, x4, HEAP, lsl #32
    // 0x48c474: LoadField: r2 = r3->field_7
    //     0x48c474: ldur            w2, [x3, #7]
    // 0x48c478: DecompressPointer r2
    //     0x48c478: add             x2, x2, HEAP, lsl #32
    // 0x48c47c: LoadField: r5 = r2->field_13
    //     0x48c47c: ldur            w5, [x2, #0x13]
    // 0x48c480: DecompressPointer r5
    //     0x48c480: add             x5, x5, HEAP, lsl #32
    // 0x48c484: r6 = LoadInt32Instr(r5)
    //     0x48c484: sbfx            x6, x5, #1, #0x1f
    // 0x48c488: mov             x0, x6
    // 0x48c48c: r1 = 0
    //     0x48c48c: movz            x1, #0
    // 0x48c490: cmp             x1, x0
    // 0x48c494: b.hs            #0x48c53c
    // 0x48c498: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x48c498: ldur            d0, [x2, #0x17]
    // 0x48c49c: LoadField: r5 = r4->field_13
    //     0x48c49c: ldur            w5, [x4, #0x13]
    // 0x48c4a0: DecompressPointer r5
    //     0x48c4a0: add             x5, x5, HEAP, lsl #32
    // 0x48c4a4: r7 = LoadInt32Instr(r5)
    //     0x48c4a4: sbfx            x7, x5, #1, #0x1f
    // 0x48c4a8: mov             x0, x7
    // 0x48c4ac: r1 = 0
    //     0x48c4ac: movz            x1, #0
    // 0x48c4b0: cmp             x1, x0
    // 0x48c4b4: b.hs            #0x48c540
    // 0x48c4b8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x48c4b8: ldur            d1, [x4, #0x17]
    // 0x48c4bc: fadd            d2, d0, d1
    // 0x48c4c0: ArrayStore: r2[0] = d2  ; List_8
    //     0x48c4c0: stur            d2, [x2, #0x17]
    // 0x48c4c4: mov             x0, x6
    // 0x48c4c8: r1 = 1
    //     0x48c4c8: movz            x1, #0x1
    // 0x48c4cc: cmp             x1, x0
    // 0x48c4d0: b.hs            #0x48c544
    // 0x48c4d4: LoadField: d0 = r2->field_1f
    //     0x48c4d4: ldur            d0, [x2, #0x1f]
    // 0x48c4d8: mov             x0, x7
    // 0x48c4dc: r1 = 1
    //     0x48c4dc: movz            x1, #0x1
    // 0x48c4e0: cmp             x1, x0
    // 0x48c4e4: b.hs            #0x48c548
    // 0x48c4e8: LoadField: d1 = r4->field_1f
    //     0x48c4e8: ldur            d1, [x4, #0x1f]
    // 0x48c4ec: fadd            d2, d0, d1
    // 0x48c4f0: StoreField: r2->field_1f = d2
    //     0x48c4f0: stur            d2, [x2, #0x1f]
    // 0x48c4f4: mov             x0, x6
    // 0x48c4f8: r1 = 2
    //     0x48c4f8: movz            x1, #0x2
    // 0x48c4fc: cmp             x1, x0
    // 0x48c500: b.hs            #0x48c54c
    // 0x48c504: LoadField: d0 = r2->field_27
    //     0x48c504: ldur            d0, [x2, #0x27]
    // 0x48c508: mov             x0, x7
    // 0x48c50c: r1 = 2
    //     0x48c50c: movz            x1, #0x2
    // 0x48c510: cmp             x1, x0
    // 0x48c514: b.hs            #0x48c550
    // 0x48c518: LoadField: d1 = r4->field_27
    //     0x48c518: ldur            d1, [x4, #0x27]
    // 0x48c51c: fadd            d2, d0, d1
    // 0x48c520: StoreField: r2->field_27 = d2
    //     0x48c520: stur            d2, [x2, #0x27]
    // 0x48c524: mov             x0, x3
    // 0x48c528: LeaveFrame
    //     0x48c528: mov             SP, fp
    //     0x48c52c: ldp             fp, lr, [SP], #0x10
    // 0x48c530: ret
    //     0x48c530: ret             
    // 0x48c534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c538: b               #0x48c458
    // 0x48c53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48c53c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48c540: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c540: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48c544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48c544: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48c548: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c548: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48c54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48c54c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48c550: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c550: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector3, int, double) {
    // ** addr: 0x48c56c, size: 0x94
    // 0x48c56c: EnterFrame
    //     0x48c56c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c570: mov             fp, SP
    // 0x48c574: ldr             x0, [fp, #0x18]
    // 0x48c578: r2 = Null
    //     0x48c578: mov             x2, NULL
    // 0x48c57c: r1 = Null
    //     0x48c57c: mov             x1, NULL
    // 0x48c580: branchIfSmi(r0, 0x48c5a8)
    //     0x48c580: tbz             w0, #0, #0x48c5a8
    // 0x48c584: r4 = LoadClassIdInstr(r0)
    //     0x48c584: ldur            x4, [x0, #-1]
    //     0x48c588: ubfx            x4, x4, #0xc, #0x14
    // 0x48c58c: sub             x4, x4, #0x3b
    // 0x48c590: cmp             x4, #1
    // 0x48c594: b.ls            #0x48c5a8
    // 0x48c598: r8 = int
    //     0x48c598: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x48c59c: r3 = Null
    //     0x48c59c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c30] Null
    //     0x48c5a0: ldr             x3, [x3, #0xc30]
    // 0x48c5a4: r0 = int()
    //     0x48c5a4: bl              #0x996590  ; IsType_int_Stub
    // 0x48c5a8: ldr             x0, [fp, #0x10]
    // 0x48c5ac: r2 = Null
    //     0x48c5ac: mov             x2, NULL
    // 0x48c5b0: r1 = Null
    //     0x48c5b0: mov             x1, NULL
    // 0x48c5b4: r4 = 59
    //     0x48c5b4: movz            x4, #0x3b
    // 0x48c5b8: branchIfSmi(r0, 0x48c5c4)
    //     0x48c5b8: tbz             w0, #0, #0x48c5c4
    // 0x48c5bc: r4 = LoadClassIdInstr(r0)
    //     0x48c5bc: ldur            x4, [x0, #-1]
    //     0x48c5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x48c5c4: cmp             x4, #0x3d
    // 0x48c5c8: b.eq            #0x48c5dc
    // 0x48c5cc: r8 = double
    //     0x48c5cc: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x48c5d0: r3 = Null
    //     0x48c5d0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c40] Null
    //     0x48c5d4: ldr             x3, [x3, #0xc40]
    // 0x48c5d8: r0 = double()
    //     0x48c5d8: bl              #0x995e94  ; IsType_double_Stub
    // 0x48c5dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x48c5dc: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x48c5e0: r0 = Throw()
    //     0x48c5e0: bl              #0x98bc10  ; ThrowStub
    // 0x48c5e4: brk             #0
  }
  double [](Vector3, int) {
    // ** addr: 0x48c600, size: 0xd8
    // 0x48c600: EnterFrame
    //     0x48c600: stp             fp, lr, [SP, #-0x10]!
    //     0x48c604: mov             fp, SP
    // 0x48c608: ldr             x0, [fp, #0x10]
    // 0x48c60c: r2 = Null
    //     0x48c60c: mov             x2, NULL
    // 0x48c610: r1 = Null
    //     0x48c610: mov             x1, NULL
    // 0x48c614: branchIfSmi(r0, 0x48c63c)
    //     0x48c614: tbz             w0, #0, #0x48c63c
    // 0x48c618: r4 = LoadClassIdInstr(r0)
    //     0x48c618: ldur            x4, [x0, #-1]
    //     0x48c61c: ubfx            x4, x4, #0xc, #0x14
    // 0x48c620: sub             x4, x4, #0x3b
    // 0x48c624: cmp             x4, #1
    // 0x48c628: b.ls            #0x48c63c
    // 0x48c62c: r8 = int
    //     0x48c62c: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x48c630: r3 = Null
    //     0x48c630: add             x3, PP, #0xd, lsl #12  ; [pp+0xdcb0] Null
    //     0x48c634: ldr             x3, [x3, #0xcb0]
    // 0x48c638: r0 = int()
    //     0x48c638: bl              #0x996590  ; IsType_int_Stub
    // 0x48c63c: ldr             x2, [fp, #0x18]
    // 0x48c640: LoadField: r3 = r2->field_7
    //     0x48c640: ldur            w3, [x2, #7]
    // 0x48c644: DecompressPointer r3
    //     0x48c644: add             x3, x3, HEAP, lsl #32
    // 0x48c648: LoadField: r2 = r3->field_13
    //     0x48c648: ldur            w2, [x3, #0x13]
    // 0x48c64c: DecompressPointer r2
    //     0x48c64c: add             x2, x2, HEAP, lsl #32
    // 0x48c650: ldr             x4, [fp, #0x10]
    // 0x48c654: r5 = LoadInt32Instr(r4)
    //     0x48c654: sbfx            x5, x4, #1, #0x1f
    //     0x48c658: tbz             w4, #0, #0x48c660
    //     0x48c65c: ldur            x5, [x4, #7]
    // 0x48c660: r0 = LoadInt32Instr(r2)
    //     0x48c660: sbfx            x0, x2, #1, #0x1f
    // 0x48c664: mov             x1, x5
    // 0x48c668: cmp             x1, x0
    // 0x48c66c: b.hs            #0x48c6ac
    // 0x48c670: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x48c670: add             x16, x3, x5, lsl #3
    //     0x48c674: ldur            d0, [x16, #0x17]
    // 0x48c678: r0 = inline_Allocate_Double()
    //     0x48c678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x48c67c: add             x0, x0, #0x10
    //     0x48c680: cmp             x1, x0
    //     0x48c684: b.ls            #0x48c6b0
    //     0x48c688: str             x0, [THR, #0x50]  ; THR::top
    //     0x48c68c: sub             x0, x0, #0xf
    //     0x48c690: movz            x1, #0xd148
    //     0x48c694: movk            x1, #0x3, lsl #16
    //     0x48c698: stur            x1, [x0, #-1]
    // 0x48c69c: StoreField: r0->field_7 = d0
    //     0x48c69c: stur            d0, [x0, #7]
    // 0x48c6a0: LeaveFrame
    //     0x48c6a0: mov             SP, fp
    //     0x48c6a4: ldp             fp, lr, [SP], #0x10
    // 0x48c6a8: ret
    //     0x48c6a8: ret             
    // 0x48c6ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48c6ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48c6b0: SaveReg d0
    //     0x48c6b0: str             q0, [SP, #-0x10]!
    // 0x48c6b4: r0 = AllocateDouble()
    //     0x48c6b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x48c6b8: RestoreReg d0
    //     0x48c6b8: ldr             q0, [SP], #0x10
    // 0x48c6bc: b               #0x48c69c
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x48c6c0, size: 0x4c
    // 0x48c6c0: EnterFrame
    //     0x48c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x48c6c4: mov             fp, SP
    // 0x48c6c8: AllocStack(0x8)
    //     0x48c6c8: sub             SP, SP, #8
    // 0x48c6cc: r0 = Vector3()
    //     0x48c6cc: bl              #0x48cb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x48c6d0: r4 = 6
    //     0x48c6d0: movz            x4, #0x6
    // 0x48c6d4: stur            x0, [fp, #-8]
    // 0x48c6d8: r0 = AllocateFloat64Array()
    //     0x48c6d8: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x48c6dc: mov             x1, x0
    // 0x48c6e0: ldur            x0, [fp, #-8]
    // 0x48c6e4: StoreField: r0->field_7 = r1
    //     0x48c6e4: stur            w1, [x0, #7]
    // 0x48c6e8: ldr             d0, [fp, #0x20]
    // 0x48c6ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x48c6ec: stur            d0, [x1, #0x17]
    // 0x48c6f0: ldr             d0, [fp, #0x18]
    // 0x48c6f4: StoreField: r1->field_1f = d0
    //     0x48c6f4: stur            d0, [x1, #0x1f]
    // 0x48c6f8: ldr             d0, [fp, #0x10]
    // 0x48c6fc: StoreField: r1->field_27 = d0
    //     0x48c6fc: stur            d0, [x1, #0x27]
    // 0x48c700: LeaveFrame
    //     0x48c700: mov             SP, fp
    //     0x48c704: ldp             fp, lr, [SP], #0x10
    // 0x48c708: ret
    //     0x48c708: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x48c70c, size: 0x38
    // 0x48c70c: EnterFrame
    //     0x48c70c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c710: mov             fp, SP
    // 0x48c714: AllocStack(0x10)
    //     0x48c714: sub             SP, SP, #0x10
    // 0x48c718: CheckStackOverflow
    //     0x48c718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c71c: cmp             SP, x16
    //     0x48c720: b.ls            #0x48c73c
    // 0x48c724: ldr             x16, [fp, #0x10]
    // 0x48c728: stp             x16, NULL, [SP]
    // 0x48c72c: r0 = Vector3.copy()
    //     0x48c72c: bl              #0x48c744  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x48c730: LeaveFrame
    //     0x48c730: mov             SP, fp
    //     0x48c734: ldp             fp, lr, [SP], #0x10
    // 0x48c738: ret
    //     0x48c738: ret             
    // 0x48c73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c73c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c740: b               #0x48c724
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x48c744, size: 0xa4
    // 0x48c744: EnterFrame
    //     0x48c744: stp             fp, lr, [SP, #-0x10]!
    //     0x48c748: mov             fp, SP
    // 0x48c74c: AllocStack(0x8)
    //     0x48c74c: sub             SP, SP, #8
    // 0x48c750: r0 = Vector3()
    //     0x48c750: bl              #0x48cb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x48c754: r4 = 6
    //     0x48c754: movz            x4, #0x6
    // 0x48c758: stur            x0, [fp, #-8]
    // 0x48c75c: r0 = AllocateFloat64Array()
    //     0x48c75c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x48c760: mov             x3, x0
    // 0x48c764: ldur            x2, [fp, #-8]
    // 0x48c768: StoreField: r2->field_7 = r3
    //     0x48c768: stur            w3, [x2, #7]
    // 0x48c76c: ldr             x4, [fp, #0x10]
    // 0x48c770: LoadField: r5 = r4->field_7
    //     0x48c770: ldur            w5, [x4, #7]
    // 0x48c774: DecompressPointer r5
    //     0x48c774: add             x5, x5, HEAP, lsl #32
    // 0x48c778: LoadField: r4 = r5->field_13
    //     0x48c778: ldur            w4, [x5, #0x13]
    // 0x48c77c: DecompressPointer r4
    //     0x48c77c: add             x4, x4, HEAP, lsl #32
    // 0x48c780: r6 = LoadInt32Instr(r4)
    //     0x48c780: sbfx            x6, x4, #1, #0x1f
    // 0x48c784: mov             x0, x6
    // 0x48c788: r1 = 0
    //     0x48c788: movz            x1, #0
    // 0x48c78c: cmp             x1, x0
    // 0x48c790: b.hs            #0x48c7dc
    // 0x48c794: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x48c794: ldur            d0, [x5, #0x17]
    // 0x48c798: ArrayStore: r3[0] = d0  ; List_8
    //     0x48c798: stur            d0, [x3, #0x17]
    // 0x48c79c: mov             x0, x6
    // 0x48c7a0: r1 = 1
    //     0x48c7a0: movz            x1, #0x1
    // 0x48c7a4: cmp             x1, x0
    // 0x48c7a8: b.hs            #0x48c7e0
    // 0x48c7ac: LoadField: d0 = r5->field_1f
    //     0x48c7ac: ldur            d0, [x5, #0x1f]
    // 0x48c7b0: StoreField: r3->field_1f = d0
    //     0x48c7b0: stur            d0, [x3, #0x1f]
    // 0x48c7b4: mov             x0, x6
    // 0x48c7b8: r1 = 2
    //     0x48c7b8: movz            x1, #0x2
    // 0x48c7bc: cmp             x1, x0
    // 0x48c7c0: b.hs            #0x48c7e4
    // 0x48c7c4: LoadField: d0 = r5->field_27
    //     0x48c7c4: ldur            d0, [x5, #0x27]
    // 0x48c7c8: StoreField: r3->field_27 = d0
    //     0x48c7c8: stur            d0, [x3, #0x27]
    // 0x48c7cc: mov             x0, x2
    // 0x48c7d0: LeaveFrame
    //     0x48c7d0: mov             SP, fp
    //     0x48c7d4: ldp             fp, lr, [SP], #0x10
    // 0x48c7d8: ret
    //     0x48c7d8: ret             
    // 0x48c7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48c7dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48c7e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48c7e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48c7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48c7e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x48c7e8, size: 0x8c
    // 0x48c7e8: EnterFrame
    //     0x48c7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x48c7ec: mov             fp, SP
    // 0x48c7f0: AllocStack(0x8)
    //     0x48c7f0: sub             SP, SP, #8
    // 0x48c7f4: CheckStackOverflow
    //     0x48c7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c7f8: cmp             SP, x16
    //     0x48c7fc: b.ls            #0x48c868
    // 0x48c800: ldr             x16, [fp, #0x18]
    // 0x48c804: str             x16, [SP]
    // 0x48c808: r0 = clone()
    //     0x48c808: bl              #0x48c70c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x48c80c: mov             x2, x0
    // 0x48c810: LoadField: r3 = r2->field_7
    //     0x48c810: ldur            w3, [x2, #7]
    // 0x48c814: DecompressPointer r3
    //     0x48c814: add             x3, x3, HEAP, lsl #32
    // 0x48c818: LoadField: r4 = r3->field_13
    //     0x48c818: ldur            w4, [x3, #0x13]
    // 0x48c81c: DecompressPointer r4
    //     0x48c81c: add             x4, x4, HEAP, lsl #32
    // 0x48c820: r0 = LoadInt32Instr(r4)
    //     0x48c820: sbfx            x0, x4, #1, #0x1f
    // 0x48c824: r1 = 2
    //     0x48c824: movz            x1, #0x2
    // 0x48c828: cmp             x1, x0
    // 0x48c82c: b.hs            #0x48c870
    // 0x48c830: LoadField: d0 = r3->field_27
    //     0x48c830: ldur            d0, [x3, #0x27]
    // 0x48c834: ldr             d1, [fp, #0x10]
    // 0x48c838: fmul            d2, d0, d1
    // 0x48c83c: StoreField: r3->field_27 = d2
    //     0x48c83c: stur            d2, [x3, #0x27]
    // 0x48c840: LoadField: d0 = r3->field_1f
    //     0x48c840: ldur            d0, [x3, #0x1f]
    // 0x48c844: fmul            d2, d0, d1
    // 0x48c848: StoreField: r3->field_1f = d2
    //     0x48c848: stur            d2, [x3, #0x1f]
    // 0x48c84c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x48c84c: ldur            d0, [x3, #0x17]
    // 0x48c850: fmul            d2, d0, d1
    // 0x48c854: ArrayStore: r3[0] = d2  ; List_8
    //     0x48c854: stur            d2, [x3, #0x17]
    // 0x48c858: mov             x0, x2
    // 0x48c85c: LeaveFrame
    //     0x48c85c: mov             SP, fp
    //     0x48c860: ldp             fp, lr, [SP], #0x10
    // 0x48c864: ret
    //     0x48c864: ret             
    // 0x48c868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c86c: b               #0x48c800
    // 0x48c870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48c870: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x48c874, size: 0x114
    // 0x48c874: EnterFrame
    //     0x48c874: stp             fp, lr, [SP, #-0x10]!
    //     0x48c878: mov             fp, SP
    // 0x48c87c: AllocStack(0x8)
    //     0x48c87c: sub             SP, SP, #8
    // 0x48c880: CheckStackOverflow
    //     0x48c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c884: cmp             SP, x16
    //     0x48c888: b.ls            #0x48c968
    // 0x48c88c: ldr             x16, [fp, #0x18]
    // 0x48c890: str             x16, [SP]
    // 0x48c894: r0 = clone()
    //     0x48c894: bl              #0x48c70c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x48c898: mov             x3, x0
    // 0x48c89c: ldr             x2, [fp, #0x10]
    // 0x48c8a0: LoadField: r4 = r2->field_7
    //     0x48c8a0: ldur            w4, [x2, #7]
    // 0x48c8a4: DecompressPointer r4
    //     0x48c8a4: add             x4, x4, HEAP, lsl #32
    // 0x48c8a8: LoadField: r2 = r3->field_7
    //     0x48c8a8: ldur            w2, [x3, #7]
    // 0x48c8ac: DecompressPointer r2
    //     0x48c8ac: add             x2, x2, HEAP, lsl #32
    // 0x48c8b0: LoadField: r5 = r2->field_13
    //     0x48c8b0: ldur            w5, [x2, #0x13]
    // 0x48c8b4: DecompressPointer r5
    //     0x48c8b4: add             x5, x5, HEAP, lsl #32
    // 0x48c8b8: r6 = LoadInt32Instr(r5)
    //     0x48c8b8: sbfx            x6, x5, #1, #0x1f
    // 0x48c8bc: mov             x0, x6
    // 0x48c8c0: r1 = 0
    //     0x48c8c0: movz            x1, #0
    // 0x48c8c4: cmp             x1, x0
    // 0x48c8c8: b.hs            #0x48c970
    // 0x48c8cc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x48c8cc: ldur            d0, [x2, #0x17]
    // 0x48c8d0: LoadField: r5 = r4->field_13
    //     0x48c8d0: ldur            w5, [x4, #0x13]
    // 0x48c8d4: DecompressPointer r5
    //     0x48c8d4: add             x5, x5, HEAP, lsl #32
    // 0x48c8d8: r7 = LoadInt32Instr(r5)
    //     0x48c8d8: sbfx            x7, x5, #1, #0x1f
    // 0x48c8dc: mov             x0, x7
    // 0x48c8e0: r1 = 0
    //     0x48c8e0: movz            x1, #0
    // 0x48c8e4: cmp             x1, x0
    // 0x48c8e8: b.hs            #0x48c974
    // 0x48c8ec: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x48c8ec: ldur            d1, [x4, #0x17]
    // 0x48c8f0: fsub            d2, d0, d1
    // 0x48c8f4: ArrayStore: r2[0] = d2  ; List_8
    //     0x48c8f4: stur            d2, [x2, #0x17]
    // 0x48c8f8: mov             x0, x6
    // 0x48c8fc: r1 = 1
    //     0x48c8fc: movz            x1, #0x1
    // 0x48c900: cmp             x1, x0
    // 0x48c904: b.hs            #0x48c978
    // 0x48c908: LoadField: d0 = r2->field_1f
    //     0x48c908: ldur            d0, [x2, #0x1f]
    // 0x48c90c: mov             x0, x7
    // 0x48c910: r1 = 1
    //     0x48c910: movz            x1, #0x1
    // 0x48c914: cmp             x1, x0
    // 0x48c918: b.hs            #0x48c97c
    // 0x48c91c: LoadField: d1 = r4->field_1f
    //     0x48c91c: ldur            d1, [x4, #0x1f]
    // 0x48c920: fsub            d2, d0, d1
    // 0x48c924: StoreField: r2->field_1f = d2
    //     0x48c924: stur            d2, [x2, #0x1f]
    // 0x48c928: mov             x0, x6
    // 0x48c92c: r1 = 2
    //     0x48c92c: movz            x1, #0x2
    // 0x48c930: cmp             x1, x0
    // 0x48c934: b.hs            #0x48c980
    // 0x48c938: LoadField: d0 = r2->field_27
    //     0x48c938: ldur            d0, [x2, #0x27]
    // 0x48c93c: mov             x0, x7
    // 0x48c940: r1 = 2
    //     0x48c940: movz            x1, #0x2
    // 0x48c944: cmp             x1, x0
    // 0x48c948: b.hs            #0x48c984
    // 0x48c94c: LoadField: d1 = r4->field_27
    //     0x48c94c: ldur            d1, [x4, #0x27]
    // 0x48c950: fsub            d2, d0, d1
    // 0x48c954: StoreField: r2->field_27 = d2
    //     0x48c954: stur            d2, [x2, #0x27]
    // 0x48c958: mov             x0, x3
    // 0x48c95c: LeaveFrame
    //     0x48c95c: mov             SP, fp
    //     0x48c960: ldp             fp, lr, [SP], #0x10
    // 0x48c964: ret
    //     0x48c964: ret             
    // 0x48c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c96c: b               #0x48c88c
    // 0x48c970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48c970: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48c974: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c974: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48c978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48c978: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48c97c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c97c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48c980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48c980: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48c984: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c984: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x70a8a4, size: 0x8c
    // 0x70a8a4: EnterFrame
    //     0x70a8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x70a8a8: mov             fp, SP
    // 0x70a8ac: ldr             x2, [fp, #0x10]
    // 0x70a8b0: LoadField: r3 = r2->field_7
    //     0x70a8b0: ldur            w3, [x2, #7]
    // 0x70a8b4: DecompressPointer r3
    //     0x70a8b4: add             x3, x3, HEAP, lsl #32
    // 0x70a8b8: LoadField: r2 = r3->field_13
    //     0x70a8b8: ldur            w2, [x3, #0x13]
    // 0x70a8bc: DecompressPointer r2
    //     0x70a8bc: add             x2, x2, HEAP, lsl #32
    // 0x70a8c0: r4 = LoadInt32Instr(r2)
    //     0x70a8c0: sbfx            x4, x2, #1, #0x1f
    // 0x70a8c4: mov             x0, x4
    // 0x70a8c8: r1 = 0
    //     0x70a8c8: movz            x1, #0
    // 0x70a8cc: cmp             x1, x0
    // 0x70a8d0: b.hs            #0x70a924
    // 0x70a8d4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x70a8d4: ldur            d1, [x3, #0x17]
    // 0x70a8d8: fmul            d2, d1, d1
    // 0x70a8dc: mov             x0, x4
    // 0x70a8e0: r1 = 1
    //     0x70a8e0: movz            x1, #0x1
    // 0x70a8e4: cmp             x1, x0
    // 0x70a8e8: b.hs            #0x70a928
    // 0x70a8ec: LoadField: d1 = r3->field_1f
    //     0x70a8ec: ldur            d1, [x3, #0x1f]
    // 0x70a8f0: fmul            d3, d1, d1
    // 0x70a8f4: fadd            d1, d2, d3
    // 0x70a8f8: mov             x0, x4
    // 0x70a8fc: r1 = 2
    //     0x70a8fc: movz            x1, #0x2
    // 0x70a900: cmp             x1, x0
    // 0x70a904: b.hs            #0x70a92c
    // 0x70a908: LoadField: d2 = r3->field_27
    //     0x70a908: ldur            d2, [x3, #0x27]
    // 0x70a90c: fmul            d3, d2, d2
    // 0x70a910: fadd            d2, d1, d3
    // 0x70a914: fsqrt           d0, d2
    // 0x70a918: LeaveFrame
    //     0x70a918: mov             SP, fp
    //     0x70a91c: ldp             fp, lr, [SP], #0x10
    // 0x70a920: ret
    //     0x70a920: ret             
    // 0x70a924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a924: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a928: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a928: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a92c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a92c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x75c20c, size: 0x1a0
    // 0x75c20c: EnterFrame
    //     0x75c20c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c210: mov             fp, SP
    // 0x75c214: AllocStack(0x8)
    //     0x75c214: sub             SP, SP, #8
    // 0x75c218: CheckStackOverflow
    //     0x75c218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c21c: cmp             SP, x16
    //     0x75c220: b.ls            #0x75c340
    // 0x75c224: r1 = Null
    //     0x75c224: mov             x1, NULL
    // 0x75c228: r2 = 14
    //     0x75c228: movz            x2, #0xe
    // 0x75c22c: r0 = AllocateArray()
    //     0x75c22c: bl              #0x98d620  ; AllocateArrayStub
    // 0x75c230: mov             x2, x0
    // 0x75c234: r17 = "["
    //     0x75c234: ldr             x17, [PP, #0x11f0]  ; [pp+0x11f0] "["
    // 0x75c238: StoreField: r2->field_f = r17
    //     0x75c238: stur            w17, [x2, #0xf]
    // 0x75c23c: ldr             x0, [fp, #0x10]
    // 0x75c240: LoadField: r3 = r0->field_7
    //     0x75c240: ldur            w3, [x0, #7]
    // 0x75c244: DecompressPointer r3
    //     0x75c244: add             x3, x3, HEAP, lsl #32
    // 0x75c248: LoadField: r0 = r3->field_13
    //     0x75c248: ldur            w0, [x3, #0x13]
    // 0x75c24c: DecompressPointer r0
    //     0x75c24c: add             x0, x0, HEAP, lsl #32
    // 0x75c250: r4 = LoadInt32Instr(r0)
    //     0x75c250: sbfx            x4, x0, #1, #0x1f
    // 0x75c254: mov             x0, x4
    // 0x75c258: r1 = 0
    //     0x75c258: movz            x1, #0
    // 0x75c25c: cmp             x1, x0
    // 0x75c260: b.hs            #0x75c348
    // 0x75c264: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x75c264: ldur            d0, [x3, #0x17]
    // 0x75c268: r0 = inline_Allocate_Double()
    //     0x75c268: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c26c: add             x0, x0, #0x10
    //     0x75c270: cmp             x1, x0
    //     0x75c274: b.ls            #0x75c34c
    //     0x75c278: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c27c: sub             x0, x0, #0xf
    //     0x75c280: movz            x1, #0xd148
    //     0x75c284: movk            x1, #0x3, lsl #16
    //     0x75c288: stur            x1, [x0, #-1]
    // 0x75c28c: StoreField: r0->field_7 = d0
    //     0x75c28c: stur            d0, [x0, #7]
    // 0x75c290: StoreField: r2->field_13 = r0
    //     0x75c290: stur            w0, [x2, #0x13]
    // 0x75c294: r17 = ","
    //     0x75c294: ldr             x17, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x75c298: ArrayStore: r2[0] = r17  ; List_4
    //     0x75c298: stur            w17, [x2, #0x17]
    // 0x75c29c: mov             x0, x4
    // 0x75c2a0: r1 = 1
    //     0x75c2a0: movz            x1, #0x1
    // 0x75c2a4: cmp             x1, x0
    // 0x75c2a8: b.hs            #0x75c36c
    // 0x75c2ac: LoadField: d0 = r3->field_1f
    //     0x75c2ac: ldur            d0, [x3, #0x1f]
    // 0x75c2b0: r0 = inline_Allocate_Double()
    //     0x75c2b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c2b4: add             x0, x0, #0x10
    //     0x75c2b8: cmp             x1, x0
    //     0x75c2bc: b.ls            #0x75c370
    //     0x75c2c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c2c4: sub             x0, x0, #0xf
    //     0x75c2c8: movz            x1, #0xd148
    //     0x75c2cc: movk            x1, #0x3, lsl #16
    //     0x75c2d0: stur            x1, [x0, #-1]
    // 0x75c2d4: StoreField: r0->field_7 = d0
    //     0x75c2d4: stur            d0, [x0, #7]
    // 0x75c2d8: StoreField: r2->field_1b = r0
    //     0x75c2d8: stur            w0, [x2, #0x1b]
    // 0x75c2dc: r17 = ","
    //     0x75c2dc: ldr             x17, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x75c2e0: StoreField: r2->field_1f = r17
    //     0x75c2e0: stur            w17, [x2, #0x1f]
    // 0x75c2e4: mov             x0, x4
    // 0x75c2e8: r1 = 2
    //     0x75c2e8: movz            x1, #0x2
    // 0x75c2ec: cmp             x1, x0
    // 0x75c2f0: b.hs            #0x75c390
    // 0x75c2f4: LoadField: d0 = r3->field_27
    //     0x75c2f4: ldur            d0, [x3, #0x27]
    // 0x75c2f8: r0 = inline_Allocate_Double()
    //     0x75c2f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c2fc: add             x0, x0, #0x10
    //     0x75c300: cmp             x1, x0
    //     0x75c304: b.ls            #0x75c394
    //     0x75c308: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c30c: sub             x0, x0, #0xf
    //     0x75c310: movz            x1, #0xd148
    //     0x75c314: movk            x1, #0x3, lsl #16
    //     0x75c318: stur            x1, [x0, #-1]
    // 0x75c31c: StoreField: r0->field_7 = d0
    //     0x75c31c: stur            d0, [x0, #7]
    // 0x75c320: StoreField: r2->field_23 = r0
    //     0x75c320: stur            w0, [x2, #0x23]
    // 0x75c324: r17 = "]"
    //     0x75c324: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x75c328: StoreField: r2->field_27 = r17
    //     0x75c328: stur            w17, [x2, #0x27]
    // 0x75c32c: str             x2, [SP]
    // 0x75c330: r0 = _interpolate()
    //     0x75c330: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75c334: LeaveFrame
    //     0x75c334: mov             SP, fp
    //     0x75c338: ldp             fp, lr, [SP], #0x10
    // 0x75c33c: ret
    //     0x75c33c: ret             
    // 0x75c340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c344: b               #0x75c224
    // 0x75c348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c348: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c34c: SaveReg d0
    //     0x75c34c: str             q0, [SP, #-0x10]!
    // 0x75c350: stp             x3, x4, [SP, #-0x10]!
    // 0x75c354: SaveReg r2
    //     0x75c354: str             x2, [SP, #-8]!
    // 0x75c358: r0 = AllocateDouble()
    //     0x75c358: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c35c: RestoreReg r2
    //     0x75c35c: ldr             x2, [SP], #8
    // 0x75c360: ldp             x3, x4, [SP], #0x10
    // 0x75c364: RestoreReg d0
    //     0x75c364: ldr             q0, [SP], #0x10
    // 0x75c368: b               #0x75c28c
    // 0x75c36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c36c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c370: SaveReg d0
    //     0x75c370: str             q0, [SP, #-0x10]!
    // 0x75c374: stp             x3, x4, [SP, #-0x10]!
    // 0x75c378: SaveReg r2
    //     0x75c378: str             x2, [SP, #-8]!
    // 0x75c37c: r0 = AllocateDouble()
    //     0x75c37c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c380: RestoreReg r2
    //     0x75c380: ldr             x2, [SP], #8
    // 0x75c384: ldp             x3, x4, [SP], #0x10
    // 0x75c388: RestoreReg d0
    //     0x75c388: ldr             q0, [SP], #0x10
    // 0x75c38c: b               #0x75c2d4
    // 0x75c390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c390: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c394: SaveReg d0
    //     0x75c394: str             q0, [SP, #-0x10]!
    // 0x75c398: SaveReg r2
    //     0x75c398: str             x2, [SP, #-8]!
    // 0x75c39c: r0 = AllocateDouble()
    //     0x75c39c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c3a0: RestoreReg r2
    //     0x75c3a0: ldr             x2, [SP], #8
    // 0x75c3a4: RestoreReg d0
    //     0x75c3a4: ldr             q0, [SP], #0x10
    // 0x75c3a8: b               #0x75c31c
  }
  _ ==(/* No info */) {
    // ** addr: 0x90ecf8, size: 0x130
    // 0x90ecf8: EnterFrame
    //     0x90ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0x90ecfc: mov             fp, SP
    // 0x90ed00: ldr             x2, [fp, #0x10]
    // 0x90ed04: cmp             w2, NULL
    // 0x90ed08: b.ne            #0x90ed1c
    // 0x90ed0c: r0 = false
    //     0x90ed0c: add             x0, NULL, #0x30  ; false
    // 0x90ed10: LeaveFrame
    //     0x90ed10: mov             SP, fp
    //     0x90ed14: ldp             fp, lr, [SP], #0x10
    // 0x90ed18: ret
    //     0x90ed18: ret             
    // 0x90ed1c: r3 = 59
    //     0x90ed1c: movz            x3, #0x3b
    // 0x90ed20: branchIfSmi(r2, 0x90ed2c)
    //     0x90ed20: tbz             w2, #0, #0x90ed2c
    // 0x90ed24: r3 = LoadClassIdInstr(r2)
    //     0x90ed24: ldur            x3, [x2, #-1]
    //     0x90ed28: ubfx            x3, x3, #0xc, #0x14
    // 0x90ed2c: cmp             x3, #0x19f
    // 0x90ed30: b.ne            #0x90ee00
    // 0x90ed34: ldr             x3, [fp, #0x18]
    // 0x90ed38: LoadField: r4 = r3->field_7
    //     0x90ed38: ldur            w4, [x3, #7]
    // 0x90ed3c: DecompressPointer r4
    //     0x90ed3c: add             x4, x4, HEAP, lsl #32
    // 0x90ed40: LoadField: r3 = r4->field_13
    //     0x90ed40: ldur            w3, [x4, #0x13]
    // 0x90ed44: DecompressPointer r3
    //     0x90ed44: add             x3, x3, HEAP, lsl #32
    // 0x90ed48: r5 = LoadInt32Instr(r3)
    //     0x90ed48: sbfx            x5, x3, #1, #0x1f
    // 0x90ed4c: mov             x0, x5
    // 0x90ed50: r1 = 0
    //     0x90ed50: movz            x1, #0
    // 0x90ed54: cmp             x1, x0
    // 0x90ed58: b.hs            #0x90ee10
    // 0x90ed5c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x90ed5c: ldur            d0, [x4, #0x17]
    // 0x90ed60: LoadField: r3 = r2->field_7
    //     0x90ed60: ldur            w3, [x2, #7]
    // 0x90ed64: DecompressPointer r3
    //     0x90ed64: add             x3, x3, HEAP, lsl #32
    // 0x90ed68: LoadField: r2 = r3->field_13
    //     0x90ed68: ldur            w2, [x3, #0x13]
    // 0x90ed6c: DecompressPointer r2
    //     0x90ed6c: add             x2, x2, HEAP, lsl #32
    // 0x90ed70: r6 = LoadInt32Instr(r2)
    //     0x90ed70: sbfx            x6, x2, #1, #0x1f
    // 0x90ed74: mov             x0, x6
    // 0x90ed78: r1 = 0
    //     0x90ed78: movz            x1, #0
    // 0x90ed7c: cmp             x1, x0
    // 0x90ed80: b.hs            #0x90ee14
    // 0x90ed84: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x90ed84: ldur            d1, [x3, #0x17]
    // 0x90ed88: fcmp            d0, d1
    // 0x90ed8c: b.ne            #0x90ee00
    // 0x90ed90: mov             x0, x5
    // 0x90ed94: r1 = 1
    //     0x90ed94: movz            x1, #0x1
    // 0x90ed98: cmp             x1, x0
    // 0x90ed9c: b.hs            #0x90ee18
    // 0x90eda0: LoadField: d0 = r4->field_1f
    //     0x90eda0: ldur            d0, [x4, #0x1f]
    // 0x90eda4: mov             x0, x6
    // 0x90eda8: r1 = 1
    //     0x90eda8: movz            x1, #0x1
    // 0x90edac: cmp             x1, x0
    // 0x90edb0: b.hs            #0x90ee1c
    // 0x90edb4: LoadField: d1 = r3->field_1f
    //     0x90edb4: ldur            d1, [x3, #0x1f]
    // 0x90edb8: fcmp            d0, d1
    // 0x90edbc: b.ne            #0x90ee00
    // 0x90edc0: mov             x0, x5
    // 0x90edc4: r1 = 2
    //     0x90edc4: movz            x1, #0x2
    // 0x90edc8: cmp             x1, x0
    // 0x90edcc: b.hs            #0x90ee20
    // 0x90edd0: LoadField: d0 = r4->field_27
    //     0x90edd0: ldur            d0, [x4, #0x27]
    // 0x90edd4: mov             x0, x6
    // 0x90edd8: r1 = 2
    //     0x90edd8: movz            x1, #0x2
    // 0x90eddc: cmp             x1, x0
    // 0x90ede0: b.hs            #0x90ee24
    // 0x90ede4: LoadField: d1 = r3->field_27
    //     0x90ede4: ldur            d1, [x3, #0x27]
    // 0x90ede8: fcmp            d0, d1
    // 0x90edec: r16 = true
    //     0x90edec: add             x16, NULL, #0x20  ; true
    // 0x90edf0: r17 = false
    //     0x90edf0: add             x17, NULL, #0x30  ; false
    // 0x90edf4: csel            x1, x16, x17, eq
    // 0x90edf8: mov             x0, x1
    // 0x90edfc: b               #0x90ee04
    // 0x90ee00: r0 = false
    //     0x90ee00: add             x0, NULL, #0x30  ; false
    // 0x90ee04: LeaveFrame
    //     0x90ee04: mov             SP, fp
    //     0x90ee08: ldp             fp, lr, [SP], #0x10
    // 0x90ee0c: ret
    //     0x90ee0c: ret             
    // 0x90ee10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ee10: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ee14: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ee14: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ee18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ee18: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ee1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ee1c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ee20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ee20: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ee24: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ee24: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 416, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x5cd874, size: 0x80
    // 0x5cd874: EnterFrame
    //     0x5cd874: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd878: mov             fp, SP
    // 0x5cd87c: AllocStack(0x8)
    //     0x5cd87c: sub             SP, SP, #8
    // 0x5cd880: r0 = Vector2()
    //     0x5cd880: bl              #0x5cded4  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x5cd884: r4 = 4
    //     0x5cd884: movz            x4, #0x4
    // 0x5cd888: stur            x0, [fp, #-8]
    // 0x5cd88c: r0 = AllocateFloat64Array()
    //     0x5cd88c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x5cd890: mov             x3, x0
    // 0x5cd894: ldur            x2, [fp, #-8]
    // 0x5cd898: StoreField: r2->field_7 = r3
    //     0x5cd898: stur            w3, [x2, #7]
    // 0x5cd89c: ldr             x4, [fp, #0x10]
    // 0x5cd8a0: LoadField: r5 = r4->field_b
    //     0x5cd8a0: ldur            w5, [x4, #0xb]
    // 0x5cd8a4: DecompressPointer r5
    //     0x5cd8a4: add             x5, x5, HEAP, lsl #32
    // 0x5cd8a8: r0 = LoadInt32Instr(r5)
    //     0x5cd8a8: sbfx            x0, x5, #1, #0x1f
    // 0x5cd8ac: r1 = 1
    //     0x5cd8ac: movz            x1, #0x1
    // 0x5cd8b0: cmp             x1, x0
    // 0x5cd8b4: b.hs            #0x5cd8f0
    // 0x5cd8b8: LoadField: r1 = r4->field_f
    //     0x5cd8b8: ldur            w1, [x4, #0xf]
    // 0x5cd8bc: DecompressPointer r1
    //     0x5cd8bc: add             x1, x1, HEAP, lsl #32
    // 0x5cd8c0: LoadField: r4 = r1->field_13
    //     0x5cd8c0: ldur            w4, [x1, #0x13]
    // 0x5cd8c4: DecompressPointer r4
    //     0x5cd8c4: add             x4, x4, HEAP, lsl #32
    // 0x5cd8c8: LoadField: d0 = r4->field_7
    //     0x5cd8c8: ldur            d0, [x4, #7]
    // 0x5cd8cc: StoreField: r3->field_1f = d0
    //     0x5cd8cc: stur            d0, [x3, #0x1f]
    // 0x5cd8d0: LoadField: r4 = r1->field_f
    //     0x5cd8d0: ldur            w4, [x1, #0xf]
    // 0x5cd8d4: DecompressPointer r4
    //     0x5cd8d4: add             x4, x4, HEAP, lsl #32
    // 0x5cd8d8: LoadField: d0 = r4->field_7
    //     0x5cd8d8: ldur            d0, [x4, #7]
    // 0x5cd8dc: ArrayStore: r3[0] = d0  ; List_8
    //     0x5cd8dc: stur            d0, [x3, #0x17]
    // 0x5cd8e0: mov             x0, x2
    // 0x5cd8e4: LeaveFrame
    //     0x5cd8e4: mov             SP, fp
    //     0x5cd8e8: ldp             fp, lr, [SP], #0x10
    // 0x5cd8ec: ret
    //     0x5cd8ec: ret             
    // 0x5cd8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cd8f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x5cd90c, size: 0x8c
    // 0x5cd90c: EnterFrame
    //     0x5cd90c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd910: mov             fp, SP
    // 0x5cd914: AllocStack(0x10)
    //     0x5cd914: sub             SP, SP, #0x10
    // 0x5cd918: CheckStackOverflow
    //     0x5cd918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd91c: cmp             SP, x16
    //     0x5cd920: b.ls            #0x5cd978
    // 0x5cd924: ldr             x0, [fp, #0x10]
    // 0x5cd928: r2 = Null
    //     0x5cd928: mov             x2, NULL
    // 0x5cd92c: r1 = Null
    //     0x5cd92c: mov             x1, NULL
    // 0x5cd930: r4 = 59
    //     0x5cd930: movz            x4, #0x3b
    // 0x5cd934: branchIfSmi(r0, 0x5cd940)
    //     0x5cd934: tbz             w0, #0, #0x5cd940
    // 0x5cd938: r4 = LoadClassIdInstr(r0)
    //     0x5cd938: ldur            x4, [x0, #-1]
    //     0x5cd93c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cd940: cmp             x4, #0x1a0
    // 0x5cd944: b.eq            #0x5cd95c
    // 0x5cd948: r8 = Vector2
    //     0x5cd948: add             x8, PP, #0x34, lsl #12  ; [pp+0x34108] Type: Vector2
    //     0x5cd94c: ldr             x8, [x8, #0x108]
    // 0x5cd950: r3 = Null
    //     0x5cd950: add             x3, PP, #0x34, lsl #12  ; [pp+0x34110] Null
    //     0x5cd954: ldr             x3, [x3, #0x110]
    // 0x5cd958: r0 = Vector2()
    //     0x5cd958: bl              #0x5cdeb4  ; IsType_Vector2_Stub
    // 0x5cd95c: ldr             x16, [fp, #0x18]
    // 0x5cd960: ldr             lr, [fp, #0x10]
    // 0x5cd964: stp             lr, x16, [SP]
    // 0x5cd968: r0 = +()
    //     0x5cd968: bl              #0x5cd980  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x5cd96c: LeaveFrame
    //     0x5cd96c: mov             SP, fp
    //     0x5cd970: ldp             fp, lr, [SP], #0x10
    // 0x5cd974: ret
    //     0x5cd974: ret             
    // 0x5cd978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd97c: b               #0x5cd924
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x5cd980, size: 0xdc
    // 0x5cd980: EnterFrame
    //     0x5cd980: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd984: mov             fp, SP
    // 0x5cd988: AllocStack(0x8)
    //     0x5cd988: sub             SP, SP, #8
    // 0x5cd98c: CheckStackOverflow
    //     0x5cd98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd990: cmp             SP, x16
    //     0x5cd994: b.ls            #0x5cda44
    // 0x5cd998: ldr             x16, [fp, #0x18]
    // 0x5cd99c: str             x16, [SP]
    // 0x5cd9a0: r0 = clone()
    //     0x5cd9a0: bl              #0x5cda5c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x5cd9a4: mov             x3, x0
    // 0x5cd9a8: ldr             x2, [fp, #0x10]
    // 0x5cd9ac: LoadField: r4 = r2->field_7
    //     0x5cd9ac: ldur            w4, [x2, #7]
    // 0x5cd9b0: DecompressPointer r4
    //     0x5cd9b0: add             x4, x4, HEAP, lsl #32
    // 0x5cd9b4: LoadField: r2 = r3->field_7
    //     0x5cd9b4: ldur            w2, [x3, #7]
    // 0x5cd9b8: DecompressPointer r2
    //     0x5cd9b8: add             x2, x2, HEAP, lsl #32
    // 0x5cd9bc: LoadField: r5 = r2->field_13
    //     0x5cd9bc: ldur            w5, [x2, #0x13]
    // 0x5cd9c0: DecompressPointer r5
    //     0x5cd9c0: add             x5, x5, HEAP, lsl #32
    // 0x5cd9c4: r6 = LoadInt32Instr(r5)
    //     0x5cd9c4: sbfx            x6, x5, #1, #0x1f
    // 0x5cd9c8: mov             x0, x6
    // 0x5cd9cc: r1 = 0
    //     0x5cd9cc: movz            x1, #0
    // 0x5cd9d0: cmp             x1, x0
    // 0x5cd9d4: b.hs            #0x5cda4c
    // 0x5cd9d8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5cd9d8: ldur            d0, [x2, #0x17]
    // 0x5cd9dc: LoadField: r5 = r4->field_13
    //     0x5cd9dc: ldur            w5, [x4, #0x13]
    // 0x5cd9e0: DecompressPointer r5
    //     0x5cd9e0: add             x5, x5, HEAP, lsl #32
    // 0x5cd9e4: r7 = LoadInt32Instr(r5)
    //     0x5cd9e4: sbfx            x7, x5, #1, #0x1f
    // 0x5cd9e8: mov             x0, x7
    // 0x5cd9ec: r1 = 0
    //     0x5cd9ec: movz            x1, #0
    // 0x5cd9f0: cmp             x1, x0
    // 0x5cd9f4: b.hs            #0x5cda50
    // 0x5cd9f8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5cd9f8: ldur            d1, [x4, #0x17]
    // 0x5cd9fc: fadd            d2, d0, d1
    // 0x5cda00: ArrayStore: r2[0] = d2  ; List_8
    //     0x5cda00: stur            d2, [x2, #0x17]
    // 0x5cda04: mov             x0, x6
    // 0x5cda08: r1 = 1
    //     0x5cda08: movz            x1, #0x1
    // 0x5cda0c: cmp             x1, x0
    // 0x5cda10: b.hs            #0x5cda54
    // 0x5cda14: LoadField: d0 = r2->field_1f
    //     0x5cda14: ldur            d0, [x2, #0x1f]
    // 0x5cda18: mov             x0, x7
    // 0x5cda1c: r1 = 1
    //     0x5cda1c: movz            x1, #0x1
    // 0x5cda20: cmp             x1, x0
    // 0x5cda24: b.hs            #0x5cda58
    // 0x5cda28: LoadField: d1 = r4->field_1f
    //     0x5cda28: ldur            d1, [x4, #0x1f]
    // 0x5cda2c: fadd            d2, d0, d1
    // 0x5cda30: StoreField: r2->field_1f = d2
    //     0x5cda30: stur            d2, [x2, #0x1f]
    // 0x5cda34: mov             x0, x3
    // 0x5cda38: LeaveFrame
    //     0x5cda38: mov             SP, fp
    //     0x5cda3c: ldp             fp, lr, [SP], #0x10
    // 0x5cda40: ret
    //     0x5cda40: ret             
    // 0x5cda44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cda44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cda48: b               #0x5cd998
    // 0x5cda4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cda4c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cda50: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cda50: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5cda54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cda54: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cda58: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cda58: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x5cda5c, size: 0x38
    // 0x5cda5c: EnterFrame
    //     0x5cda5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cda60: mov             fp, SP
    // 0x5cda64: AllocStack(0x10)
    //     0x5cda64: sub             SP, SP, #0x10
    // 0x5cda68: CheckStackOverflow
    //     0x5cda68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cda6c: cmp             SP, x16
    //     0x5cda70: b.ls            #0x5cda8c
    // 0x5cda74: ldr             x16, [fp, #0x10]
    // 0x5cda78: stp             x16, NULL, [SP]
    // 0x5cda7c: r0 = Vector2.copy()
    //     0x5cda7c: bl              #0x5cda94  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x5cda80: LeaveFrame
    //     0x5cda80: mov             SP, fp
    //     0x5cda84: ldp             fp, lr, [SP], #0x10
    // 0x5cda88: ret
    //     0x5cda88: ret             
    // 0x5cda8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cda8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cda90: b               #0x5cda74
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x5cda94, size: 0x70
    // 0x5cda94: EnterFrame
    //     0x5cda94: stp             fp, lr, [SP, #-0x10]!
    //     0x5cda98: mov             fp, SP
    // 0x5cda9c: AllocStack(0x8)
    //     0x5cda9c: sub             SP, SP, #8
    // 0x5cdaa0: r0 = Vector2()
    //     0x5cdaa0: bl              #0x5cded4  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x5cdaa4: r4 = 4
    //     0x5cdaa4: movz            x4, #0x4
    // 0x5cdaa8: stur            x0, [fp, #-8]
    // 0x5cdaac: r0 = AllocateFloat64Array()
    //     0x5cdaac: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x5cdab0: mov             x3, x0
    // 0x5cdab4: ldur            x2, [fp, #-8]
    // 0x5cdab8: StoreField: r2->field_7 = r3
    //     0x5cdab8: stur            w3, [x2, #7]
    // 0x5cdabc: ldr             x4, [fp, #0x10]
    // 0x5cdac0: LoadField: r5 = r4->field_7
    //     0x5cdac0: ldur            w5, [x4, #7]
    // 0x5cdac4: DecompressPointer r5
    //     0x5cdac4: add             x5, x5, HEAP, lsl #32
    // 0x5cdac8: LoadField: r4 = r5->field_13
    //     0x5cdac8: ldur            w4, [x5, #0x13]
    // 0x5cdacc: DecompressPointer r4
    //     0x5cdacc: add             x4, x4, HEAP, lsl #32
    // 0x5cdad0: r0 = LoadInt32Instr(r4)
    //     0x5cdad0: sbfx            x0, x4, #1, #0x1f
    // 0x5cdad4: r1 = 1
    //     0x5cdad4: movz            x1, #0x1
    // 0x5cdad8: cmp             x1, x0
    // 0x5cdadc: b.hs            #0x5cdb00
    // 0x5cdae0: LoadField: d0 = r5->field_1f
    //     0x5cdae0: ldur            d0, [x5, #0x1f]
    // 0x5cdae4: StoreField: r3->field_1f = d0
    //     0x5cdae4: stur            d0, [x3, #0x1f]
    // 0x5cdae8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x5cdae8: ldur            d0, [x5, #0x17]
    // 0x5cdaec: ArrayStore: r3[0] = d0  ; List_8
    //     0x5cdaec: stur            d0, [x3, #0x17]
    // 0x5cdaf0: mov             x0, x2
    // 0x5cdaf4: LeaveFrame
    //     0x5cdaf4: mov             SP, fp
    //     0x5cdaf8: ldp             fp, lr, [SP], #0x10
    // 0x5cdafc: ret
    //     0x5cdafc: ret             
    // 0x5cdb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cdb00: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x5cdb1c, size: 0x5c
    // 0x5cdb1c: EnterFrame
    //     0x5cdb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdb20: mov             fp, SP
    // 0x5cdb24: AllocStack(0x10)
    //     0x5cdb24: sub             SP, SP, #0x10
    // 0x5cdb28: CheckStackOverflow
    //     0x5cdb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdb2c: cmp             SP, x16
    //     0x5cdb30: b.ls            #0x5cdb58
    // 0x5cdb34: ldr             x0, [fp, #0x10]
    // 0x5cdb38: LoadField: d0 = r0->field_7
    //     0x5cdb38: ldur            d0, [x0, #7]
    // 0x5cdb3c: ldr             x16, [fp, #0x18]
    // 0x5cdb40: str             x16, [SP, #8]
    // 0x5cdb44: str             d0, [SP]
    // 0x5cdb48: r0 = *()
    //     0x5cdb48: bl              #0x5cdb60  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x5cdb4c: LeaveFrame
    //     0x5cdb4c: mov             SP, fp
    //     0x5cdb50: ldp             fp, lr, [SP], #0x10
    // 0x5cdb54: ret
    //     0x5cdb54: ret             
    // 0x5cdb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdb58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdb5c: b               #0x5cdb34
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x5cdb60, size: 0x80
    // 0x5cdb60: EnterFrame
    //     0x5cdb60: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdb64: mov             fp, SP
    // 0x5cdb68: AllocStack(0x8)
    //     0x5cdb68: sub             SP, SP, #8
    // 0x5cdb6c: CheckStackOverflow
    //     0x5cdb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdb70: cmp             SP, x16
    //     0x5cdb74: b.ls            #0x5cdbd4
    // 0x5cdb78: ldr             x16, [fp, #0x18]
    // 0x5cdb7c: str             x16, [SP]
    // 0x5cdb80: r0 = clone()
    //     0x5cdb80: bl              #0x5cda5c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x5cdb84: mov             x2, x0
    // 0x5cdb88: LoadField: r3 = r2->field_7
    //     0x5cdb88: ldur            w3, [x2, #7]
    // 0x5cdb8c: DecompressPointer r3
    //     0x5cdb8c: add             x3, x3, HEAP, lsl #32
    // 0x5cdb90: LoadField: r4 = r3->field_13
    //     0x5cdb90: ldur            w4, [x3, #0x13]
    // 0x5cdb94: DecompressPointer r4
    //     0x5cdb94: add             x4, x4, HEAP, lsl #32
    // 0x5cdb98: r0 = LoadInt32Instr(r4)
    //     0x5cdb98: sbfx            x0, x4, #1, #0x1f
    // 0x5cdb9c: r1 = 1
    //     0x5cdb9c: movz            x1, #0x1
    // 0x5cdba0: cmp             x1, x0
    // 0x5cdba4: b.hs            #0x5cdbdc
    // 0x5cdba8: LoadField: d0 = r3->field_1f
    //     0x5cdba8: ldur            d0, [x3, #0x1f]
    // 0x5cdbac: ldr             d1, [fp, #0x10]
    // 0x5cdbb0: fmul            d2, d0, d1
    // 0x5cdbb4: StoreField: r3->field_1f = d2
    //     0x5cdbb4: stur            d2, [x3, #0x1f]
    // 0x5cdbb8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5cdbb8: ldur            d0, [x3, #0x17]
    // 0x5cdbbc: fmul            d2, d0, d1
    // 0x5cdbc0: ArrayStore: r3[0] = d2  ; List_8
    //     0x5cdbc0: stur            d2, [x3, #0x17]
    // 0x5cdbc4: mov             x0, x2
    // 0x5cdbc8: LeaveFrame
    //     0x5cdbc8: mov             SP, fp
    //     0x5cdbcc: ldp             fp, lr, [SP], #0x10
    // 0x5cdbd0: ret
    //     0x5cdbd0: ret             
    // 0x5cdbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdbd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdbd8: b               #0x5cdb78
    // 0x5cdbdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cdbdc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x5cdbf8, size: 0x8c
    // 0x5cdbf8: EnterFrame
    //     0x5cdbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdbfc: mov             fp, SP
    // 0x5cdc00: AllocStack(0x10)
    //     0x5cdc00: sub             SP, SP, #0x10
    // 0x5cdc04: CheckStackOverflow
    //     0x5cdc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdc08: cmp             SP, x16
    //     0x5cdc0c: b.ls            #0x5cdc64
    // 0x5cdc10: ldr             x0, [fp, #0x10]
    // 0x5cdc14: r2 = Null
    //     0x5cdc14: mov             x2, NULL
    // 0x5cdc18: r1 = Null
    //     0x5cdc18: mov             x1, NULL
    // 0x5cdc1c: r4 = 59
    //     0x5cdc1c: movz            x4, #0x3b
    // 0x5cdc20: branchIfSmi(r0, 0x5cdc2c)
    //     0x5cdc20: tbz             w0, #0, #0x5cdc2c
    // 0x5cdc24: r4 = LoadClassIdInstr(r0)
    //     0x5cdc24: ldur            x4, [x0, #-1]
    //     0x5cdc28: ubfx            x4, x4, #0xc, #0x14
    // 0x5cdc2c: cmp             x4, #0x1a0
    // 0x5cdc30: b.eq            #0x5cdc48
    // 0x5cdc34: r8 = Vector2
    //     0x5cdc34: add             x8, PP, #0x34, lsl #12  ; [pp+0x34108] Type: Vector2
    //     0x5cdc38: ldr             x8, [x8, #0x108]
    // 0x5cdc3c: r3 = Null
    //     0x5cdc3c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34120] Null
    //     0x5cdc40: ldr             x3, [x3, #0x120]
    // 0x5cdc44: r0 = Vector2()
    //     0x5cdc44: bl              #0x5cdeb4  ; IsType_Vector2_Stub
    // 0x5cdc48: ldr             x16, [fp, #0x18]
    // 0x5cdc4c: ldr             lr, [fp, #0x10]
    // 0x5cdc50: stp             lr, x16, [SP]
    // 0x5cdc54: r0 = -()
    //     0x5cdc54: bl              #0x5cdc6c  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x5cdc58: LeaveFrame
    //     0x5cdc58: mov             SP, fp
    //     0x5cdc5c: ldp             fp, lr, [SP], #0x10
    // 0x5cdc60: ret
    //     0x5cdc60: ret             
    // 0x5cdc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdc64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdc68: b               #0x5cdc10
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x5cdc6c, size: 0xdc
    // 0x5cdc6c: EnterFrame
    //     0x5cdc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdc70: mov             fp, SP
    // 0x5cdc74: AllocStack(0x8)
    //     0x5cdc74: sub             SP, SP, #8
    // 0x5cdc78: CheckStackOverflow
    //     0x5cdc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdc7c: cmp             SP, x16
    //     0x5cdc80: b.ls            #0x5cdd30
    // 0x5cdc84: ldr             x16, [fp, #0x18]
    // 0x5cdc88: str             x16, [SP]
    // 0x5cdc8c: r0 = clone()
    //     0x5cdc8c: bl              #0x5cda5c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x5cdc90: mov             x3, x0
    // 0x5cdc94: ldr             x2, [fp, #0x10]
    // 0x5cdc98: LoadField: r4 = r2->field_7
    //     0x5cdc98: ldur            w4, [x2, #7]
    // 0x5cdc9c: DecompressPointer r4
    //     0x5cdc9c: add             x4, x4, HEAP, lsl #32
    // 0x5cdca0: LoadField: r2 = r3->field_7
    //     0x5cdca0: ldur            w2, [x3, #7]
    // 0x5cdca4: DecompressPointer r2
    //     0x5cdca4: add             x2, x2, HEAP, lsl #32
    // 0x5cdca8: LoadField: r5 = r2->field_13
    //     0x5cdca8: ldur            w5, [x2, #0x13]
    // 0x5cdcac: DecompressPointer r5
    //     0x5cdcac: add             x5, x5, HEAP, lsl #32
    // 0x5cdcb0: r6 = LoadInt32Instr(r5)
    //     0x5cdcb0: sbfx            x6, x5, #1, #0x1f
    // 0x5cdcb4: mov             x0, x6
    // 0x5cdcb8: r1 = 0
    //     0x5cdcb8: movz            x1, #0
    // 0x5cdcbc: cmp             x1, x0
    // 0x5cdcc0: b.hs            #0x5cdd38
    // 0x5cdcc4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5cdcc4: ldur            d0, [x2, #0x17]
    // 0x5cdcc8: LoadField: r5 = r4->field_13
    //     0x5cdcc8: ldur            w5, [x4, #0x13]
    // 0x5cdccc: DecompressPointer r5
    //     0x5cdccc: add             x5, x5, HEAP, lsl #32
    // 0x5cdcd0: r7 = LoadInt32Instr(r5)
    //     0x5cdcd0: sbfx            x7, x5, #1, #0x1f
    // 0x5cdcd4: mov             x0, x7
    // 0x5cdcd8: r1 = 0
    //     0x5cdcd8: movz            x1, #0
    // 0x5cdcdc: cmp             x1, x0
    // 0x5cdce0: b.hs            #0x5cdd3c
    // 0x5cdce4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5cdce4: ldur            d1, [x4, #0x17]
    // 0x5cdce8: fsub            d2, d0, d1
    // 0x5cdcec: ArrayStore: r2[0] = d2  ; List_8
    //     0x5cdcec: stur            d2, [x2, #0x17]
    // 0x5cdcf0: mov             x0, x6
    // 0x5cdcf4: r1 = 1
    //     0x5cdcf4: movz            x1, #0x1
    // 0x5cdcf8: cmp             x1, x0
    // 0x5cdcfc: b.hs            #0x5cdd40
    // 0x5cdd00: LoadField: d0 = r2->field_1f
    //     0x5cdd00: ldur            d0, [x2, #0x1f]
    // 0x5cdd04: mov             x0, x7
    // 0x5cdd08: r1 = 1
    //     0x5cdd08: movz            x1, #0x1
    // 0x5cdd0c: cmp             x1, x0
    // 0x5cdd10: b.hs            #0x5cdd44
    // 0x5cdd14: LoadField: d1 = r4->field_1f
    //     0x5cdd14: ldur            d1, [x4, #0x1f]
    // 0x5cdd18: fsub            d2, d0, d1
    // 0x5cdd1c: StoreField: r2->field_1f = d2
    //     0x5cdd1c: stur            d2, [x2, #0x1f]
    // 0x5cdd20: mov             x0, x3
    // 0x5cdd24: LeaveFrame
    //     0x5cdd24: mov             SP, fp
    //     0x5cdd28: ldp             fp, lr, [SP], #0x10
    // 0x5cdd2c: ret
    //     0x5cdd2c: ret             
    // 0x5cdd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdd30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdd34: b               #0x5cdc84
    // 0x5cdd38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cdd38: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cdd3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cdd3c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5cdd40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cdd40: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cdd44: r0 = RangeErrorSharedWithFPURegs()
    //     0x5cdd44: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector2, int, double) {
    // ** addr: 0x5cdd60, size: 0x94
    // 0x5cdd60: EnterFrame
    //     0x5cdd60: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdd64: mov             fp, SP
    // 0x5cdd68: ldr             x0, [fp, #0x18]
    // 0x5cdd6c: r2 = Null
    //     0x5cdd6c: mov             x2, NULL
    // 0x5cdd70: r1 = Null
    //     0x5cdd70: mov             x1, NULL
    // 0x5cdd74: branchIfSmi(r0, 0x5cdd9c)
    //     0x5cdd74: tbz             w0, #0, #0x5cdd9c
    // 0x5cdd78: r4 = LoadClassIdInstr(r0)
    //     0x5cdd78: ldur            x4, [x0, #-1]
    //     0x5cdd7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cdd80: sub             x4, x4, #0x3b
    // 0x5cdd84: cmp             x4, #1
    // 0x5cdd88: b.ls            #0x5cdd9c
    // 0x5cdd8c: r8 = int
    //     0x5cdd8c: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x5cdd90: r3 = Null
    //     0x5cdd90: add             x3, PP, #0x47, lsl #12  ; [pp+0x47bd0] Null
    //     0x5cdd94: ldr             x3, [x3, #0xbd0]
    // 0x5cdd98: r0 = int()
    //     0x5cdd98: bl              #0x996590  ; IsType_int_Stub
    // 0x5cdd9c: ldr             x0, [fp, #0x10]
    // 0x5cdda0: r2 = Null
    //     0x5cdda0: mov             x2, NULL
    // 0x5cdda4: r1 = Null
    //     0x5cdda4: mov             x1, NULL
    // 0x5cdda8: r4 = 59
    //     0x5cdda8: movz            x4, #0x3b
    // 0x5cddac: branchIfSmi(r0, 0x5cddb8)
    //     0x5cddac: tbz             w0, #0, #0x5cddb8
    // 0x5cddb0: r4 = LoadClassIdInstr(r0)
    //     0x5cddb0: ldur            x4, [x0, #-1]
    //     0x5cddb4: ubfx            x4, x4, #0xc, #0x14
    // 0x5cddb8: cmp             x4, #0x3d
    // 0x5cddbc: b.eq            #0x5cddd0
    // 0x5cddc0: r8 = double
    //     0x5cddc0: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x5cddc4: r3 = Null
    //     0x5cddc4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47be0] Null
    //     0x5cddc8: ldr             x3, [x3, #0xbe0]
    // 0x5cddcc: r0 = double()
    //     0x5cddcc: bl              #0x995e94  ; IsType_double_Stub
    // 0x5cddd0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5cddd0: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5cddd4: r0 = Throw()
    //     0x5cddd4: bl              #0x98bc10  ; ThrowStub
    // 0x5cddd8: brk             #0
  }
  double [](Vector2, int) {
    // ** addr: 0x5cddf4, size: 0xd8
    // 0x5cddf4: EnterFrame
    //     0x5cddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cddf8: mov             fp, SP
    // 0x5cddfc: ldr             x0, [fp, #0x10]
    // 0x5cde00: r2 = Null
    //     0x5cde00: mov             x2, NULL
    // 0x5cde04: r1 = Null
    //     0x5cde04: mov             x1, NULL
    // 0x5cde08: branchIfSmi(r0, 0x5cde30)
    //     0x5cde08: tbz             w0, #0, #0x5cde30
    // 0x5cde0c: r4 = LoadClassIdInstr(r0)
    //     0x5cde0c: ldur            x4, [x0, #-1]
    //     0x5cde10: ubfx            x4, x4, #0xc, #0x14
    // 0x5cde14: sub             x4, x4, #0x3b
    // 0x5cde18: cmp             x4, #1
    // 0x5cde1c: b.ls            #0x5cde30
    // 0x5cde20: r8 = int
    //     0x5cde20: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x5cde24: r3 = Null
    //     0x5cde24: add             x3, PP, #0x34, lsl #12  ; [pp+0x340f8] Null
    //     0x5cde28: ldr             x3, [x3, #0xf8]
    // 0x5cde2c: r0 = int()
    //     0x5cde2c: bl              #0x996590  ; IsType_int_Stub
    // 0x5cde30: ldr             x2, [fp, #0x18]
    // 0x5cde34: LoadField: r3 = r2->field_7
    //     0x5cde34: ldur            w3, [x2, #7]
    // 0x5cde38: DecompressPointer r3
    //     0x5cde38: add             x3, x3, HEAP, lsl #32
    // 0x5cde3c: LoadField: r2 = r3->field_13
    //     0x5cde3c: ldur            w2, [x3, #0x13]
    // 0x5cde40: DecompressPointer r2
    //     0x5cde40: add             x2, x2, HEAP, lsl #32
    // 0x5cde44: ldr             x4, [fp, #0x10]
    // 0x5cde48: r5 = LoadInt32Instr(r4)
    //     0x5cde48: sbfx            x5, x4, #1, #0x1f
    //     0x5cde4c: tbz             w4, #0, #0x5cde54
    //     0x5cde50: ldur            x5, [x4, #7]
    // 0x5cde54: r0 = LoadInt32Instr(r2)
    //     0x5cde54: sbfx            x0, x2, #1, #0x1f
    // 0x5cde58: mov             x1, x5
    // 0x5cde5c: cmp             x1, x0
    // 0x5cde60: b.hs            #0x5cdea0
    // 0x5cde64: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x5cde64: add             x16, x3, x5, lsl #3
    //     0x5cde68: ldur            d0, [x16, #0x17]
    // 0x5cde6c: r0 = inline_Allocate_Double()
    //     0x5cde6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cde70: add             x0, x0, #0x10
    //     0x5cde74: cmp             x1, x0
    //     0x5cde78: b.ls            #0x5cdea4
    //     0x5cde7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cde80: sub             x0, x0, #0xf
    //     0x5cde84: movz            x1, #0xd148
    //     0x5cde88: movk            x1, #0x3, lsl #16
    //     0x5cde8c: stur            x1, [x0, #-1]
    // 0x5cde90: StoreField: r0->field_7 = d0
    //     0x5cde90: stur            d0, [x0, #7]
    // 0x5cde94: LeaveFrame
    //     0x5cde94: mov             SP, fp
    //     0x5cde98: ldp             fp, lr, [SP], #0x10
    // 0x5cde9c: ret
    //     0x5cde9c: ret             
    // 0x5cdea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cdea0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cdea4: SaveReg d0
    //     0x5cdea4: str             q0, [SP, #-0x10]!
    // 0x5cdea8: r0 = AllocateDouble()
    //     0x5cdea8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5cdeac: RestoreReg d0
    //     0x5cdeac: ldr             q0, [SP], #0x10
    // 0x5cdeb0: b               #0x5cde90
  }
  _ toString(/* No info */) {
    // ** addr: 0x75c0d8, size: 0x134
    // 0x75c0d8: EnterFrame
    //     0x75c0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x75c0dc: mov             fp, SP
    // 0x75c0e0: AllocStack(0x8)
    //     0x75c0e0: sub             SP, SP, #8
    // 0x75c0e4: CheckStackOverflow
    //     0x75c0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c0e8: cmp             SP, x16
    //     0x75c0ec: b.ls            #0x75c1c4
    // 0x75c0f0: r1 = Null
    //     0x75c0f0: mov             x1, NULL
    // 0x75c0f4: r2 = 10
    //     0x75c0f4: movz            x2, #0xa
    // 0x75c0f8: r0 = AllocateArray()
    //     0x75c0f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x75c0fc: mov             x2, x0
    // 0x75c100: r17 = "["
    //     0x75c100: ldr             x17, [PP, #0x11f0]  ; [pp+0x11f0] "["
    // 0x75c104: StoreField: r2->field_f = r17
    //     0x75c104: stur            w17, [x2, #0xf]
    // 0x75c108: ldr             x0, [fp, #0x10]
    // 0x75c10c: LoadField: r3 = r0->field_7
    //     0x75c10c: ldur            w3, [x0, #7]
    // 0x75c110: DecompressPointer r3
    //     0x75c110: add             x3, x3, HEAP, lsl #32
    // 0x75c114: LoadField: r0 = r3->field_13
    //     0x75c114: ldur            w0, [x3, #0x13]
    // 0x75c118: DecompressPointer r0
    //     0x75c118: add             x0, x0, HEAP, lsl #32
    // 0x75c11c: r4 = LoadInt32Instr(r0)
    //     0x75c11c: sbfx            x4, x0, #1, #0x1f
    // 0x75c120: mov             x0, x4
    // 0x75c124: r1 = 0
    //     0x75c124: movz            x1, #0
    // 0x75c128: cmp             x1, x0
    // 0x75c12c: b.hs            #0x75c1cc
    // 0x75c130: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x75c130: ldur            d0, [x3, #0x17]
    // 0x75c134: r0 = inline_Allocate_Double()
    //     0x75c134: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c138: add             x0, x0, #0x10
    //     0x75c13c: cmp             x1, x0
    //     0x75c140: b.ls            #0x75c1d0
    //     0x75c144: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c148: sub             x0, x0, #0xf
    //     0x75c14c: movz            x1, #0xd148
    //     0x75c150: movk            x1, #0x3, lsl #16
    //     0x75c154: stur            x1, [x0, #-1]
    // 0x75c158: StoreField: r0->field_7 = d0
    //     0x75c158: stur            d0, [x0, #7]
    // 0x75c15c: StoreField: r2->field_13 = r0
    //     0x75c15c: stur            w0, [x2, #0x13]
    // 0x75c160: r17 = ","
    //     0x75c160: ldr             x17, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x75c164: ArrayStore: r2[0] = r17  ; List_4
    //     0x75c164: stur            w17, [x2, #0x17]
    // 0x75c168: mov             x0, x4
    // 0x75c16c: r1 = 1
    //     0x75c16c: movz            x1, #0x1
    // 0x75c170: cmp             x1, x0
    // 0x75c174: b.hs            #0x75c1f0
    // 0x75c178: LoadField: d0 = r3->field_1f
    //     0x75c178: ldur            d0, [x3, #0x1f]
    // 0x75c17c: r0 = inline_Allocate_Double()
    //     0x75c17c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c180: add             x0, x0, #0x10
    //     0x75c184: cmp             x1, x0
    //     0x75c188: b.ls            #0x75c1f4
    //     0x75c18c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c190: sub             x0, x0, #0xf
    //     0x75c194: movz            x1, #0xd148
    //     0x75c198: movk            x1, #0x3, lsl #16
    //     0x75c19c: stur            x1, [x0, #-1]
    // 0x75c1a0: StoreField: r0->field_7 = d0
    //     0x75c1a0: stur            d0, [x0, #7]
    // 0x75c1a4: StoreField: r2->field_1b = r0
    //     0x75c1a4: stur            w0, [x2, #0x1b]
    // 0x75c1a8: r17 = "]"
    //     0x75c1a8: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x75c1ac: StoreField: r2->field_1f = r17
    //     0x75c1ac: stur            w17, [x2, #0x1f]
    // 0x75c1b0: str             x2, [SP]
    // 0x75c1b4: r0 = _interpolate()
    //     0x75c1b4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75c1b8: LeaveFrame
    //     0x75c1b8: mov             SP, fp
    //     0x75c1bc: ldp             fp, lr, [SP], #0x10
    // 0x75c1c0: ret
    //     0x75c1c0: ret             
    // 0x75c1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c1c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c1c8: b               #0x75c0f0
    // 0x75c1cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c1cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c1d0: SaveReg d0
    //     0x75c1d0: str             q0, [SP, #-0x10]!
    // 0x75c1d4: stp             x3, x4, [SP, #-0x10]!
    // 0x75c1d8: SaveReg r2
    //     0x75c1d8: str             x2, [SP, #-8]!
    // 0x75c1dc: r0 = AllocateDouble()
    //     0x75c1dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c1e0: RestoreReg r2
    //     0x75c1e0: ldr             x2, [SP], #8
    // 0x75c1e4: ldp             x3, x4, [SP], #0x10
    // 0x75c1e8: RestoreReg d0
    //     0x75c1e8: ldr             q0, [SP], #0x10
    // 0x75c1ec: b               #0x75c158
    // 0x75c1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c1f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c1f4: SaveReg d0
    //     0x75c1f4: str             q0, [SP, #-0x10]!
    // 0x75c1f8: SaveReg r2
    //     0x75c1f8: str             x2, [SP, #-8]!
    // 0x75c1fc: r0 = AllocateDouble()
    //     0x75c1fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c200: RestoreReg r2
    //     0x75c200: ldr             x2, [SP], #8
    // 0x75c204: RestoreReg d0
    //     0x75c204: ldr             q0, [SP], #0x10
    // 0x75c208: b               #0x75c1a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x90ec00, size: 0xf8
    // 0x90ec00: EnterFrame
    //     0x90ec00: stp             fp, lr, [SP, #-0x10]!
    //     0x90ec04: mov             fp, SP
    // 0x90ec08: ldr             x2, [fp, #0x10]
    // 0x90ec0c: cmp             w2, NULL
    // 0x90ec10: b.ne            #0x90ec24
    // 0x90ec14: r0 = false
    //     0x90ec14: add             x0, NULL, #0x30  ; false
    // 0x90ec18: LeaveFrame
    //     0x90ec18: mov             SP, fp
    //     0x90ec1c: ldp             fp, lr, [SP], #0x10
    // 0x90ec20: ret
    //     0x90ec20: ret             
    // 0x90ec24: r3 = 59
    //     0x90ec24: movz            x3, #0x3b
    // 0x90ec28: branchIfSmi(r2, 0x90ec34)
    //     0x90ec28: tbz             w2, #0, #0x90ec34
    // 0x90ec2c: r3 = LoadClassIdInstr(r2)
    //     0x90ec2c: ldur            x3, [x2, #-1]
    //     0x90ec30: ubfx            x3, x3, #0xc, #0x14
    // 0x90ec34: cmp             x3, #0x1a0
    // 0x90ec38: b.ne            #0x90ecd8
    // 0x90ec3c: ldr             x3, [fp, #0x18]
    // 0x90ec40: LoadField: r4 = r3->field_7
    //     0x90ec40: ldur            w4, [x3, #7]
    // 0x90ec44: DecompressPointer r4
    //     0x90ec44: add             x4, x4, HEAP, lsl #32
    // 0x90ec48: LoadField: r3 = r4->field_13
    //     0x90ec48: ldur            w3, [x4, #0x13]
    // 0x90ec4c: DecompressPointer r3
    //     0x90ec4c: add             x3, x3, HEAP, lsl #32
    // 0x90ec50: r5 = LoadInt32Instr(r3)
    //     0x90ec50: sbfx            x5, x3, #1, #0x1f
    // 0x90ec54: mov             x0, x5
    // 0x90ec58: r1 = 0
    //     0x90ec58: movz            x1, #0
    // 0x90ec5c: cmp             x1, x0
    // 0x90ec60: b.hs            #0x90ece8
    // 0x90ec64: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x90ec64: ldur            d0, [x4, #0x17]
    // 0x90ec68: LoadField: r3 = r2->field_7
    //     0x90ec68: ldur            w3, [x2, #7]
    // 0x90ec6c: DecompressPointer r3
    //     0x90ec6c: add             x3, x3, HEAP, lsl #32
    // 0x90ec70: LoadField: r2 = r3->field_13
    //     0x90ec70: ldur            w2, [x3, #0x13]
    // 0x90ec74: DecompressPointer r2
    //     0x90ec74: add             x2, x2, HEAP, lsl #32
    // 0x90ec78: r6 = LoadInt32Instr(r2)
    //     0x90ec78: sbfx            x6, x2, #1, #0x1f
    // 0x90ec7c: mov             x0, x6
    // 0x90ec80: r1 = 0
    //     0x90ec80: movz            x1, #0
    // 0x90ec84: cmp             x1, x0
    // 0x90ec88: b.hs            #0x90ecec
    // 0x90ec8c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x90ec8c: ldur            d1, [x3, #0x17]
    // 0x90ec90: fcmp            d0, d1
    // 0x90ec94: b.ne            #0x90ecd8
    // 0x90ec98: mov             x0, x5
    // 0x90ec9c: r1 = 1
    //     0x90ec9c: movz            x1, #0x1
    // 0x90eca0: cmp             x1, x0
    // 0x90eca4: b.hs            #0x90ecf0
    // 0x90eca8: LoadField: d0 = r4->field_1f
    //     0x90eca8: ldur            d0, [x4, #0x1f]
    // 0x90ecac: mov             x0, x6
    // 0x90ecb0: r1 = 1
    //     0x90ecb0: movz            x1, #0x1
    // 0x90ecb4: cmp             x1, x0
    // 0x90ecb8: b.hs            #0x90ecf4
    // 0x90ecbc: LoadField: d1 = r3->field_1f
    //     0x90ecbc: ldur            d1, [x3, #0x1f]
    // 0x90ecc0: fcmp            d0, d1
    // 0x90ecc4: r16 = true
    //     0x90ecc4: add             x16, NULL, #0x20  ; true
    // 0x90ecc8: r17 = false
    //     0x90ecc8: add             x17, NULL, #0x30  ; false
    // 0x90eccc: csel            x1, x16, x17, eq
    // 0x90ecd0: mov             x0, x1
    // 0x90ecd4: b               #0x90ecdc
    // 0x90ecd8: r0 = false
    //     0x90ecd8: add             x0, NULL, #0x30  ; false
    // 0x90ecdc: LeaveFrame
    //     0x90ecdc: mov             SP, fp
    //     0x90ece0: ldp             fp, lr, [SP], #0x10
    // 0x90ece4: ret
    //     0x90ece4: ret             
    // 0x90ece8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ece8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ecec: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ecec: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ecf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ecf0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ecf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ecf4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 417, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 418, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ normalized(/* No info */) {
    // ** addr: 0x70891c, size: 0x48
    // 0x70891c: EnterFrame
    //     0x70891c: stp             fp, lr, [SP, #-0x10]!
    //     0x708920: mov             fp, SP
    // 0x708924: AllocStack(0x10)
    //     0x708924: sub             SP, SP, #0x10
    // 0x708928: CheckStackOverflow
    //     0x708928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70892c: cmp             SP, x16
    //     0x708930: b.ls            #0x70895c
    // 0x708934: ldr             x16, [fp, #0x10]
    // 0x708938: str             x16, [SP]
    // 0x70893c: r0 = clone()
    //     0x70893c: bl              #0x708f60  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x708940: stur            x0, [fp, #-8]
    // 0x708944: str             x0, [SP]
    // 0x708948: r0 = normalize()
    //     0x708948: bl              #0x708dbc  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0x70894c: ldur            x0, [fp, #-8]
    // 0x708950: LeaveFrame
    //     0x708950: mov             SP, fp
    //     0x708954: ldp             fp, lr, [SP], #0x10
    // 0x708958: ret
    //     0x708958: ret             
    // 0x70895c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70895c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708960: b               #0x708934
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x70897c, size: 0x8c
    // 0x70897c: EnterFrame
    //     0x70897c: stp             fp, lr, [SP, #-0x10]!
    //     0x708980: mov             fp, SP
    // 0x708984: AllocStack(0x10)
    //     0x708984: sub             SP, SP, #0x10
    // 0x708988: CheckStackOverflow
    //     0x708988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70898c: cmp             SP, x16
    //     0x708990: b.ls            #0x7089e8
    // 0x708994: ldr             x0, [fp, #0x10]
    // 0x708998: r2 = Null
    //     0x708998: mov             x2, NULL
    // 0x70899c: r1 = Null
    //     0x70899c: mov             x1, NULL
    // 0x7089a0: r4 = 59
    //     0x7089a0: movz            x4, #0x3b
    // 0x7089a4: branchIfSmi(r0, 0x7089b0)
    //     0x7089a4: tbz             w0, #0, #0x7089b0
    // 0x7089a8: r4 = LoadClassIdInstr(r0)
    //     0x7089a8: ldur            x4, [x0, #-1]
    //     0x7089ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7089b0: cmp             x4, #0x1a2
    // 0x7089b4: b.eq            #0x7089cc
    // 0x7089b8: r8 = Quaternion
    //     0x7089b8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ece0] Type: Quaternion
    //     0x7089bc: ldr             x8, [x8, #0xce0]
    // 0x7089c0: r3 = Null
    //     0x7089c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecf8] Null
    //     0x7089c4: ldr             x3, [x3, #0xcf8]
    // 0x7089c8: r0 = DefaultTypeTest()
    //     0x7089c8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7089cc: ldr             x16, [fp, #0x18]
    // 0x7089d0: ldr             lr, [fp, #0x10]
    // 0x7089d4: stp             lr, x16, [SP]
    // 0x7089d8: r0 = +()
    //     0x7089d8: bl              #0x709064  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x7089dc: LeaveFrame
    //     0x7089dc: mov             SP, fp
    //     0x7089e0: ldp             fp, lr, [SP], #0x10
    // 0x7089e4: ret
    //     0x7089e4: ret             
    // 0x7089e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7089e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7089ec: b               #0x708994
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0x708a08, size: 0x88
    // 0x708a08: EnterFrame
    //     0x708a08: stp             fp, lr, [SP, #-0x10]!
    //     0x708a0c: mov             fp, SP
    // 0x708a10: ldr             x0, [fp, #0x10]
    // 0x708a14: r2 = Null
    //     0x708a14: mov             x2, NULL
    // 0x708a18: r1 = Null
    //     0x708a18: mov             x1, NULL
    // 0x708a1c: r4 = LoadClassIdInstr(r0)
    //     0x708a1c: ldur            x4, [x0, #-1]
    //     0x708a20: ubfx            x4, x4, #0xc, #0x14
    // 0x708a24: cmp             x4, #0x1a2
    // 0x708a28: b.eq            #0x708a40
    // 0x708a2c: r8 = Quaternion
    //     0x708a2c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ece0] Type: Quaternion
    //     0x708a30: ldr             x8, [x8, #0xce0]
    // 0x708a34: r3 = Null
    //     0x708a34: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed08] Null
    //     0x708a38: ldr             x3, [x3, #0xd08]
    // 0x708a3c: r0 = DefaultTypeTest()
    //     0x708a3c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x708a40: ldr             x0, [fp, #0x18]
    // 0x708a44: LoadField: r1 = r0->field_7
    //     0x708a44: ldur            w1, [x0, #7]
    // 0x708a48: DecompressPointer r1
    //     0x708a48: add             x1, x1, HEAP, lsl #32
    // 0x708a4c: LoadField: r0 = r1->field_13
    //     0x708a4c: ldur            w0, [x1, #0x13]
    // 0x708a50: DecompressPointer r0
    //     0x708a50: add             x0, x0, HEAP, lsl #32
    // 0x708a54: r1 = LoadInt32Instr(r0)
    //     0x708a54: sbfx            x1, x0, #1, #0x1f
    // 0x708a58: mov             x0, x1
    // 0x708a5c: r1 = 3
    //     0x708a5c: movz            x1, #0x3
    // 0x708a60: cmp             x1, x0
    // 0x708a64: b.hs            #0x708a74
    // 0x708a68: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x708a68: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x708a6c: r0 = Throw()
    //     0x708a6c: bl              #0x98bc10  ; ThrowStub
    // 0x708a70: brk             #0
    // 0x708a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x708a74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x708a90, size: 0x8c
    // 0x708a90: EnterFrame
    //     0x708a90: stp             fp, lr, [SP, #-0x10]!
    //     0x708a94: mov             fp, SP
    // 0x708a98: AllocStack(0x10)
    //     0x708a98: sub             SP, SP, #0x10
    // 0x708a9c: CheckStackOverflow
    //     0x708a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708aa0: cmp             SP, x16
    //     0x708aa4: b.ls            #0x708afc
    // 0x708aa8: ldr             x0, [fp, #0x10]
    // 0x708aac: r2 = Null
    //     0x708aac: mov             x2, NULL
    // 0x708ab0: r1 = Null
    //     0x708ab0: mov             x1, NULL
    // 0x708ab4: r4 = 59
    //     0x708ab4: movz            x4, #0x3b
    // 0x708ab8: branchIfSmi(r0, 0x708ac4)
    //     0x708ab8: tbz             w0, #0, #0x708ac4
    // 0x708abc: r4 = LoadClassIdInstr(r0)
    //     0x708abc: ldur            x4, [x0, #-1]
    //     0x708ac0: ubfx            x4, x4, #0xc, #0x14
    // 0x708ac4: cmp             x4, #0x1a2
    // 0x708ac8: b.eq            #0x708ae0
    // 0x708acc: r8 = Quaternion
    //     0x708acc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ece0] Type: Quaternion
    //     0x708ad0: ldr             x8, [x8, #0xce0]
    // 0x708ad4: r3 = Null
    //     0x708ad4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ece8] Null
    //     0x708ad8: ldr             x3, [x3, #0xce8]
    // 0x708adc: r0 = DefaultTypeTest()
    //     0x708adc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x708ae0: ldr             x16, [fp, #0x18]
    // 0x708ae4: ldr             lr, [fp, #0x10]
    // 0x708ae8: stp             lr, x16, [SP]
    // 0x708aec: r0 = -()
    //     0x708aec: bl              #0x708b04  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0x708af0: LeaveFrame
    //     0x708af0: mov             SP, fp
    //     0x708af4: ldp             fp, lr, [SP], #0x10
    // 0x708af8: ret
    //     0x708af8: ret             
    // 0x708afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708afc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708b00: b               #0x708aa8
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x708b04, size: 0x14c
    // 0x708b04: EnterFrame
    //     0x708b04: stp             fp, lr, [SP, #-0x10]!
    //     0x708b08: mov             fp, SP
    // 0x708b0c: AllocStack(0x8)
    //     0x708b0c: sub             SP, SP, #8
    // 0x708b10: CheckStackOverflow
    //     0x708b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708b14: cmp             SP, x16
    //     0x708b18: b.ls            #0x708c28
    // 0x708b1c: ldr             x16, [fp, #0x18]
    // 0x708b20: str             x16, [SP]
    // 0x708b24: r0 = clone()
    //     0x708b24: bl              #0x708f60  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x708b28: mov             x3, x0
    // 0x708b2c: ldr             x2, [fp, #0x10]
    // 0x708b30: LoadField: r4 = r2->field_7
    //     0x708b30: ldur            w4, [x2, #7]
    // 0x708b34: DecompressPointer r4
    //     0x708b34: add             x4, x4, HEAP, lsl #32
    // 0x708b38: LoadField: r2 = r3->field_7
    //     0x708b38: ldur            w2, [x3, #7]
    // 0x708b3c: DecompressPointer r2
    //     0x708b3c: add             x2, x2, HEAP, lsl #32
    // 0x708b40: LoadField: r5 = r2->field_13
    //     0x708b40: ldur            w5, [x2, #0x13]
    // 0x708b44: DecompressPointer r5
    //     0x708b44: add             x5, x5, HEAP, lsl #32
    // 0x708b48: r6 = LoadInt32Instr(r5)
    //     0x708b48: sbfx            x6, x5, #1, #0x1f
    // 0x708b4c: mov             x0, x6
    // 0x708b50: r1 = 0
    //     0x708b50: movz            x1, #0
    // 0x708b54: cmp             x1, x0
    // 0x708b58: b.hs            #0x708c30
    // 0x708b5c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x708b5c: ldur            d0, [x2, #0x17]
    // 0x708b60: LoadField: r5 = r4->field_13
    //     0x708b60: ldur            w5, [x4, #0x13]
    // 0x708b64: DecompressPointer r5
    //     0x708b64: add             x5, x5, HEAP, lsl #32
    // 0x708b68: r7 = LoadInt32Instr(r5)
    //     0x708b68: sbfx            x7, x5, #1, #0x1f
    // 0x708b6c: mov             x0, x7
    // 0x708b70: r1 = 0
    //     0x708b70: movz            x1, #0
    // 0x708b74: cmp             x1, x0
    // 0x708b78: b.hs            #0x708c34
    // 0x708b7c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x708b7c: ldur            d1, [x4, #0x17]
    // 0x708b80: fsub            d2, d0, d1
    // 0x708b84: ArrayStore: r2[0] = d2  ; List_8
    //     0x708b84: stur            d2, [x2, #0x17]
    // 0x708b88: mov             x0, x6
    // 0x708b8c: r1 = 1
    //     0x708b8c: movz            x1, #0x1
    // 0x708b90: cmp             x1, x0
    // 0x708b94: b.hs            #0x708c38
    // 0x708b98: LoadField: d0 = r2->field_1f
    //     0x708b98: ldur            d0, [x2, #0x1f]
    // 0x708b9c: mov             x0, x7
    // 0x708ba0: r1 = 1
    //     0x708ba0: movz            x1, #0x1
    // 0x708ba4: cmp             x1, x0
    // 0x708ba8: b.hs            #0x708c3c
    // 0x708bac: LoadField: d1 = r4->field_1f
    //     0x708bac: ldur            d1, [x4, #0x1f]
    // 0x708bb0: fsub            d2, d0, d1
    // 0x708bb4: StoreField: r2->field_1f = d2
    //     0x708bb4: stur            d2, [x2, #0x1f]
    // 0x708bb8: mov             x0, x6
    // 0x708bbc: r1 = 2
    //     0x708bbc: movz            x1, #0x2
    // 0x708bc0: cmp             x1, x0
    // 0x708bc4: b.hs            #0x708c40
    // 0x708bc8: LoadField: d0 = r2->field_27
    //     0x708bc8: ldur            d0, [x2, #0x27]
    // 0x708bcc: mov             x0, x7
    // 0x708bd0: r1 = 2
    //     0x708bd0: movz            x1, #0x2
    // 0x708bd4: cmp             x1, x0
    // 0x708bd8: b.hs            #0x708c44
    // 0x708bdc: LoadField: d1 = r4->field_27
    //     0x708bdc: ldur            d1, [x4, #0x27]
    // 0x708be0: fsub            d2, d0, d1
    // 0x708be4: StoreField: r2->field_27 = d2
    //     0x708be4: stur            d2, [x2, #0x27]
    // 0x708be8: mov             x0, x6
    // 0x708bec: r1 = 3
    //     0x708bec: movz            x1, #0x3
    // 0x708bf0: cmp             x1, x0
    // 0x708bf4: b.hs            #0x708c48
    // 0x708bf8: LoadField: d0 = r2->field_2f
    //     0x708bf8: ldur            d0, [x2, #0x2f]
    // 0x708bfc: mov             x0, x7
    // 0x708c00: r1 = 3
    //     0x708c00: movz            x1, #0x3
    // 0x708c04: cmp             x1, x0
    // 0x708c08: b.hs            #0x708c4c
    // 0x708c0c: LoadField: d1 = r4->field_2f
    //     0x708c0c: ldur            d1, [x4, #0x2f]
    // 0x708c10: fsub            d2, d0, d1
    // 0x708c14: StoreField: r2->field_2f = d2
    //     0x708c14: stur            d2, [x2, #0x2f]
    // 0x708c18: mov             x0, x3
    // 0x708c1c: LeaveFrame
    //     0x708c1c: mov             SP, fp
    //     0x708c20: ldp             fp, lr, [SP], #0x10
    // 0x708c24: ret
    //     0x708c24: ret             
    // 0x708c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708c28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708c2c: b               #0x708b1c
    // 0x708c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x708c30: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x708c34: r0 = RangeErrorSharedWithFPURegs()
    //     0x708c34: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x708c38: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x708c3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x708c3c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x708c40: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x708c44: r0 = RangeErrorSharedWithFPURegs()
    //     0x708c44: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x708c48: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x708c4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x708c4c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Quaternion, int, double) {
    // ** addr: 0x708c68, size: 0x94
    // 0x708c68: EnterFrame
    //     0x708c68: stp             fp, lr, [SP, #-0x10]!
    //     0x708c6c: mov             fp, SP
    // 0x708c70: ldr             x0, [fp, #0x18]
    // 0x708c74: r2 = Null
    //     0x708c74: mov             x2, NULL
    // 0x708c78: r1 = Null
    //     0x708c78: mov             x1, NULL
    // 0x708c7c: branchIfSmi(r0, 0x708ca4)
    //     0x708c7c: tbz             w0, #0, #0x708ca4
    // 0x708c80: r4 = LoadClassIdInstr(r0)
    //     0x708c80: ldur            x4, [x0, #-1]
    //     0x708c84: ubfx            x4, x4, #0xc, #0x14
    // 0x708c88: sub             x4, x4, #0x3b
    // 0x708c8c: cmp             x4, #1
    // 0x708c90: b.ls            #0x708ca4
    // 0x708c94: r8 = int
    //     0x708c94: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x708c98: r3 = Null
    //     0x708c98: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c50] Null
    //     0x708c9c: ldr             x3, [x3, #0xc50]
    // 0x708ca0: r0 = int()
    //     0x708ca0: bl              #0x996590  ; IsType_int_Stub
    // 0x708ca4: ldr             x0, [fp, #0x10]
    // 0x708ca8: r2 = Null
    //     0x708ca8: mov             x2, NULL
    // 0x708cac: r1 = Null
    //     0x708cac: mov             x1, NULL
    // 0x708cb0: r4 = 59
    //     0x708cb0: movz            x4, #0x3b
    // 0x708cb4: branchIfSmi(r0, 0x708cc0)
    //     0x708cb4: tbz             w0, #0, #0x708cc0
    // 0x708cb8: r4 = LoadClassIdInstr(r0)
    //     0x708cb8: ldur            x4, [x0, #-1]
    //     0x708cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x708cc0: cmp             x4, #0x3d
    // 0x708cc4: b.eq            #0x708cd8
    // 0x708cc8: r8 = double
    //     0x708cc8: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x708ccc: r3 = Null
    //     0x708ccc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c60] Null
    //     0x708cd0: ldr             x3, [x3, #0xc60]
    // 0x708cd4: r0 = double()
    //     0x708cd4: bl              #0x995e94  ; IsType_double_Stub
    // 0x708cd8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x708cd8: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x708cdc: r0 = Throw()
    //     0x708cdc: bl              #0x98bc10  ; ThrowStub
    // 0x708ce0: brk             #0
  }
  double [](Quaternion, int) {
    // ** addr: 0x708cfc, size: 0xd8
    // 0x708cfc: EnterFrame
    //     0x708cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x708d00: mov             fp, SP
    // 0x708d04: ldr             x0, [fp, #0x10]
    // 0x708d08: r2 = Null
    //     0x708d08: mov             x2, NULL
    // 0x708d0c: r1 = Null
    //     0x708d0c: mov             x1, NULL
    // 0x708d10: branchIfSmi(r0, 0x708d38)
    //     0x708d10: tbz             w0, #0, #0x708d38
    // 0x708d14: r4 = LoadClassIdInstr(r0)
    //     0x708d14: ldur            x4, [x0, #-1]
    //     0x708d18: ubfx            x4, x4, #0xc, #0x14
    // 0x708d1c: sub             x4, x4, #0x3b
    // 0x708d20: cmp             x4, #1
    // 0x708d24: b.ls            #0x708d38
    // 0x708d28: r8 = int
    //     0x708d28: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x708d2c: r3 = Null
    //     0x708d2c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecd0] Null
    //     0x708d30: ldr             x3, [x3, #0xcd0]
    // 0x708d34: r0 = int()
    //     0x708d34: bl              #0x996590  ; IsType_int_Stub
    // 0x708d38: ldr             x2, [fp, #0x18]
    // 0x708d3c: LoadField: r3 = r2->field_7
    //     0x708d3c: ldur            w3, [x2, #7]
    // 0x708d40: DecompressPointer r3
    //     0x708d40: add             x3, x3, HEAP, lsl #32
    // 0x708d44: LoadField: r2 = r3->field_13
    //     0x708d44: ldur            w2, [x3, #0x13]
    // 0x708d48: DecompressPointer r2
    //     0x708d48: add             x2, x2, HEAP, lsl #32
    // 0x708d4c: ldr             x4, [fp, #0x10]
    // 0x708d50: r5 = LoadInt32Instr(r4)
    //     0x708d50: sbfx            x5, x4, #1, #0x1f
    //     0x708d54: tbz             w4, #0, #0x708d5c
    //     0x708d58: ldur            x5, [x4, #7]
    // 0x708d5c: r0 = LoadInt32Instr(r2)
    //     0x708d5c: sbfx            x0, x2, #1, #0x1f
    // 0x708d60: mov             x1, x5
    // 0x708d64: cmp             x1, x0
    // 0x708d68: b.hs            #0x708da8
    // 0x708d6c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x708d6c: add             x16, x3, x5, lsl #3
    //     0x708d70: ldur            d0, [x16, #0x17]
    // 0x708d74: r0 = inline_Allocate_Double()
    //     0x708d74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x708d78: add             x0, x0, #0x10
    //     0x708d7c: cmp             x1, x0
    //     0x708d80: b.ls            #0x708dac
    //     0x708d84: str             x0, [THR, #0x50]  ; THR::top
    //     0x708d88: sub             x0, x0, #0xf
    //     0x708d8c: movz            x1, #0xd148
    //     0x708d90: movk            x1, #0x3, lsl #16
    //     0x708d94: stur            x1, [x0, #-1]
    // 0x708d98: StoreField: r0->field_7 = d0
    //     0x708d98: stur            d0, [x0, #7]
    // 0x708d9c: LeaveFrame
    //     0x708d9c: mov             SP, fp
    //     0x708da0: ldp             fp, lr, [SP], #0x10
    // 0x708da4: ret
    //     0x708da4: ret             
    // 0x708da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x708da8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x708dac: SaveReg d0
    //     0x708dac: str             q0, [SP, #-0x10]!
    // 0x708db0: r0 = AllocateDouble()
    //     0x708db0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x708db4: RestoreReg d0
    //     0x708db4: ldr             q0, [SP], #0x10
    // 0x708db8: b               #0x708d98
  }
  _ normalize(/* No info */) {
    // ** addr: 0x708dbc, size: 0xf8
    // 0x708dbc: EnterFrame
    //     0x708dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x708dc0: mov             fp, SP
    // 0x708dc4: AllocStack(0x8)
    //     0x708dc4: sub             SP, SP, #8
    // 0x708dc8: CheckStackOverflow
    //     0x708dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708dcc: cmp             SP, x16
    //     0x708dd0: b.ls            #0x708e9c
    // 0x708dd4: ldr             x16, [fp, #0x10]
    // 0x708dd8: str             x16, [SP]
    // 0x708ddc: r0 = length()
    //     0x708ddc: bl              #0x708eb4  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0x708de0: mov             v1.16b, v0.16b
    // 0x708de4: d0 = 0.000000
    //     0x708de4: eor             v0.16b, v0.16b, v0.16b
    // 0x708de8: fcmp            d1, d0
    // 0x708dec: b.ne            #0x708dfc
    // 0x708df0: LeaveFrame
    //     0x708df0: mov             SP, fp
    //     0x708df4: ldp             fp, lr, [SP], #0x10
    // 0x708df8: ret
    //     0x708df8: ret             
    // 0x708dfc: ldr             x2, [fp, #0x10]
    // 0x708e00: d2 = 1.000000
    //     0x708e00: fmov            d2, #1.00000000
    // 0x708e04: fdiv            d3, d2, d1
    // 0x708e08: LoadField: r3 = r2->field_7
    //     0x708e08: ldur            w3, [x2, #7]
    // 0x708e0c: DecompressPointer r3
    //     0x708e0c: add             x3, x3, HEAP, lsl #32
    // 0x708e10: LoadField: r2 = r3->field_13
    //     0x708e10: ldur            w2, [x3, #0x13]
    // 0x708e14: DecompressPointer r2
    //     0x708e14: add             x2, x2, HEAP, lsl #32
    // 0x708e18: r4 = LoadInt32Instr(r2)
    //     0x708e18: sbfx            x4, x2, #1, #0x1f
    // 0x708e1c: mov             x0, x4
    // 0x708e20: r1 = 0
    //     0x708e20: movz            x1, #0
    // 0x708e24: cmp             x1, x0
    // 0x708e28: b.hs            #0x708ea4
    // 0x708e2c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x708e2c: ldur            d2, [x3, #0x17]
    // 0x708e30: fmul            d4, d2, d3
    // 0x708e34: ArrayStore: r3[0] = d4  ; List_8
    //     0x708e34: stur            d4, [x3, #0x17]
    // 0x708e38: mov             x0, x4
    // 0x708e3c: r1 = 1
    //     0x708e3c: movz            x1, #0x1
    // 0x708e40: cmp             x1, x0
    // 0x708e44: b.hs            #0x708ea8
    // 0x708e48: LoadField: d2 = r3->field_1f
    //     0x708e48: ldur            d2, [x3, #0x1f]
    // 0x708e4c: fmul            d4, d2, d3
    // 0x708e50: StoreField: r3->field_1f = d4
    //     0x708e50: stur            d4, [x3, #0x1f]
    // 0x708e54: mov             x0, x4
    // 0x708e58: r1 = 2
    //     0x708e58: movz            x1, #0x2
    // 0x708e5c: cmp             x1, x0
    // 0x708e60: b.hs            #0x708eac
    // 0x708e64: LoadField: d2 = r3->field_27
    //     0x708e64: ldur            d2, [x3, #0x27]
    // 0x708e68: fmul            d4, d2, d3
    // 0x708e6c: StoreField: r3->field_27 = d4
    //     0x708e6c: stur            d4, [x3, #0x27]
    // 0x708e70: mov             x0, x4
    // 0x708e74: r1 = 3
    //     0x708e74: movz            x1, #0x3
    // 0x708e78: cmp             x1, x0
    // 0x708e7c: b.hs            #0x708eb0
    // 0x708e80: LoadField: d2 = r3->field_2f
    //     0x708e80: ldur            d2, [x3, #0x2f]
    // 0x708e84: fmul            d4, d2, d3
    // 0x708e88: StoreField: r3->field_2f = d4
    //     0x708e88: stur            d4, [x3, #0x2f]
    // 0x708e8c: mov             v0.16b, v1.16b
    // 0x708e90: LeaveFrame
    //     0x708e90: mov             SP, fp
    //     0x708e94: ldp             fp, lr, [SP], #0x10
    // 0x708e98: ret
    //     0x708e98: ret             
    // 0x708e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708e9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708ea0: b               #0x708dd4
    // 0x708ea4: r0 = RangeErrorSharedWithFPURegs()
    //     0x708ea4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708ea8: r0 = RangeErrorSharedWithFPURegs()
    //     0x708ea8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708eac: r0 = RangeErrorSharedWithFPURegs()
    //     0x708eac: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708eb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x708eb0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x708eb4, size: 0xac
    // 0x708eb4: EnterFrame
    //     0x708eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x708eb8: mov             fp, SP
    // 0x708ebc: ldr             x2, [fp, #0x10]
    // 0x708ec0: LoadField: r3 = r2->field_7
    //     0x708ec0: ldur            w3, [x2, #7]
    // 0x708ec4: DecompressPointer r3
    //     0x708ec4: add             x3, x3, HEAP, lsl #32
    // 0x708ec8: LoadField: r2 = r3->field_13
    //     0x708ec8: ldur            w2, [x3, #0x13]
    // 0x708ecc: DecompressPointer r2
    //     0x708ecc: add             x2, x2, HEAP, lsl #32
    // 0x708ed0: r4 = LoadInt32Instr(r2)
    //     0x708ed0: sbfx            x4, x2, #1, #0x1f
    // 0x708ed4: mov             x0, x4
    // 0x708ed8: r1 = 0
    //     0x708ed8: movz            x1, #0
    // 0x708edc: cmp             x1, x0
    // 0x708ee0: b.hs            #0x708f50
    // 0x708ee4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x708ee4: ldur            d1, [x3, #0x17]
    // 0x708ee8: mov             x0, x4
    // 0x708eec: r1 = 1
    //     0x708eec: movz            x1, #0x1
    // 0x708ef0: cmp             x1, x0
    // 0x708ef4: b.hs            #0x708f54
    // 0x708ef8: LoadField: d2 = r3->field_1f
    //     0x708ef8: ldur            d2, [x3, #0x1f]
    // 0x708efc: mov             x0, x4
    // 0x708f00: r1 = 2
    //     0x708f00: movz            x1, #0x2
    // 0x708f04: cmp             x1, x0
    // 0x708f08: b.hs            #0x708f58
    // 0x708f0c: LoadField: d3 = r3->field_27
    //     0x708f0c: ldur            d3, [x3, #0x27]
    // 0x708f10: mov             x0, x4
    // 0x708f14: r1 = 3
    //     0x708f14: movz            x1, #0x3
    // 0x708f18: cmp             x1, x0
    // 0x708f1c: b.hs            #0x708f5c
    // 0x708f20: LoadField: d4 = r3->field_2f
    //     0x708f20: ldur            d4, [x3, #0x2f]
    // 0x708f24: fmul            d5, d1, d1
    // 0x708f28: fmul            d1, d2, d2
    // 0x708f2c: fadd            d2, d5, d1
    // 0x708f30: fmul            d1, d3, d3
    // 0x708f34: fadd            d3, d2, d1
    // 0x708f38: fmul            d1, d4, d4
    // 0x708f3c: fadd            d2, d3, d1
    // 0x708f40: fsqrt           d0, d2
    // 0x708f44: LeaveFrame
    //     0x708f44: mov             SP, fp
    //     0x708f48: ldp             fp, lr, [SP], #0x10
    // 0x708f4c: ret
    //     0x708f4c: ret             
    // 0x708f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x708f50: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x708f54: r0 = RangeErrorSharedWithFPURegs()
    //     0x708f54: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708f58: r0 = RangeErrorSharedWithFPURegs()
    //     0x708f58: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708f5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x708f5c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x708f60, size: 0x38
    // 0x708f60: EnterFrame
    //     0x708f60: stp             fp, lr, [SP, #-0x10]!
    //     0x708f64: mov             fp, SP
    // 0x708f68: AllocStack(0x10)
    //     0x708f68: sub             SP, SP, #0x10
    // 0x708f6c: CheckStackOverflow
    //     0x708f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708f70: cmp             SP, x16
    //     0x708f74: b.ls            #0x708f90
    // 0x708f78: ldr             x16, [fp, #0x10]
    // 0x708f7c: stp             x16, NULL, [SP]
    // 0x708f80: r0 = Quaternion.copy()
    //     0x708f80: bl              #0x708f98  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0x708f84: LeaveFrame
    //     0x708f84: mov             SP, fp
    //     0x708f88: ldp             fp, lr, [SP], #0x10
    // 0x708f8c: ret
    //     0x708f8c: ret             
    // 0x708f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708f90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708f94: b               #0x708f78
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0x708f98, size: 0xc0
    // 0x708f98: EnterFrame
    //     0x708f98: stp             fp, lr, [SP, #-0x10]!
    //     0x708f9c: mov             fp, SP
    // 0x708fa0: AllocStack(0x8)
    //     0x708fa0: sub             SP, SP, #8
    // 0x708fa4: r0 = Quaternion()
    //     0x708fa4: bl              #0x709058  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x708fa8: r4 = 8
    //     0x708fa8: movz            x4, #0x8
    // 0x708fac: stur            x0, [fp, #-8]
    // 0x708fb0: r0 = AllocateFloat64Array()
    //     0x708fb0: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x708fb4: mov             x3, x0
    // 0x708fb8: ldur            x2, [fp, #-8]
    // 0x708fbc: StoreField: r2->field_7 = r3
    //     0x708fbc: stur            w3, [x2, #7]
    // 0x708fc0: ldr             x4, [fp, #0x10]
    // 0x708fc4: LoadField: r5 = r4->field_7
    //     0x708fc4: ldur            w5, [x4, #7]
    // 0x708fc8: DecompressPointer r5
    //     0x708fc8: add             x5, x5, HEAP, lsl #32
    // 0x708fcc: LoadField: r4 = r5->field_13
    //     0x708fcc: ldur            w4, [x5, #0x13]
    // 0x708fd0: DecompressPointer r4
    //     0x708fd0: add             x4, x4, HEAP, lsl #32
    // 0x708fd4: r6 = LoadInt32Instr(r4)
    //     0x708fd4: sbfx            x6, x4, #1, #0x1f
    // 0x708fd8: mov             x0, x6
    // 0x708fdc: r1 = 0
    //     0x708fdc: movz            x1, #0
    // 0x708fe0: cmp             x1, x0
    // 0x708fe4: b.hs            #0x709048
    // 0x708fe8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x708fe8: ldur            d0, [x5, #0x17]
    // 0x708fec: ArrayStore: r3[0] = d0  ; List_8
    //     0x708fec: stur            d0, [x3, #0x17]
    // 0x708ff0: mov             x0, x6
    // 0x708ff4: r1 = 1
    //     0x708ff4: movz            x1, #0x1
    // 0x708ff8: cmp             x1, x0
    // 0x708ffc: b.hs            #0x70904c
    // 0x709000: LoadField: d0 = r5->field_1f
    //     0x709000: ldur            d0, [x5, #0x1f]
    // 0x709004: StoreField: r3->field_1f = d0
    //     0x709004: stur            d0, [x3, #0x1f]
    // 0x709008: mov             x0, x6
    // 0x70900c: r1 = 2
    //     0x70900c: movz            x1, #0x2
    // 0x709010: cmp             x1, x0
    // 0x709014: b.hs            #0x709050
    // 0x709018: LoadField: d0 = r5->field_27
    //     0x709018: ldur            d0, [x5, #0x27]
    // 0x70901c: StoreField: r3->field_27 = d0
    //     0x70901c: stur            d0, [x3, #0x27]
    // 0x709020: mov             x0, x6
    // 0x709024: r1 = 3
    //     0x709024: movz            x1, #0x3
    // 0x709028: cmp             x1, x0
    // 0x70902c: b.hs            #0x709054
    // 0x709030: LoadField: d0 = r5->field_2f
    //     0x709030: ldur            d0, [x5, #0x2f]
    // 0x709034: StoreField: r3->field_2f = d0
    //     0x709034: stur            d0, [x3, #0x2f]
    // 0x709038: mov             x0, x2
    // 0x70903c: LeaveFrame
    //     0x70903c: mov             SP, fp
    //     0x709040: ldp             fp, lr, [SP], #0x10
    // 0x709044: ret
    //     0x709044: ret             
    // 0x709048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709048: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70904c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70904c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709050: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709054: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x709064, size: 0x14c
    // 0x709064: EnterFrame
    //     0x709064: stp             fp, lr, [SP, #-0x10]!
    //     0x709068: mov             fp, SP
    // 0x70906c: AllocStack(0x8)
    //     0x70906c: sub             SP, SP, #8
    // 0x709070: CheckStackOverflow
    //     0x709070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709074: cmp             SP, x16
    //     0x709078: b.ls            #0x709188
    // 0x70907c: ldr             x16, [fp, #0x18]
    // 0x709080: str             x16, [SP]
    // 0x709084: r0 = clone()
    //     0x709084: bl              #0x708f60  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x709088: mov             x3, x0
    // 0x70908c: ldr             x2, [fp, #0x10]
    // 0x709090: LoadField: r4 = r2->field_7
    //     0x709090: ldur            w4, [x2, #7]
    // 0x709094: DecompressPointer r4
    //     0x709094: add             x4, x4, HEAP, lsl #32
    // 0x709098: LoadField: r2 = r3->field_7
    //     0x709098: ldur            w2, [x3, #7]
    // 0x70909c: DecompressPointer r2
    //     0x70909c: add             x2, x2, HEAP, lsl #32
    // 0x7090a0: LoadField: r5 = r2->field_13
    //     0x7090a0: ldur            w5, [x2, #0x13]
    // 0x7090a4: DecompressPointer r5
    //     0x7090a4: add             x5, x5, HEAP, lsl #32
    // 0x7090a8: r6 = LoadInt32Instr(r5)
    //     0x7090a8: sbfx            x6, x5, #1, #0x1f
    // 0x7090ac: mov             x0, x6
    // 0x7090b0: r1 = 0
    //     0x7090b0: movz            x1, #0
    // 0x7090b4: cmp             x1, x0
    // 0x7090b8: b.hs            #0x709190
    // 0x7090bc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7090bc: ldur            d0, [x2, #0x17]
    // 0x7090c0: LoadField: r5 = r4->field_13
    //     0x7090c0: ldur            w5, [x4, #0x13]
    // 0x7090c4: DecompressPointer r5
    //     0x7090c4: add             x5, x5, HEAP, lsl #32
    // 0x7090c8: r7 = LoadInt32Instr(r5)
    //     0x7090c8: sbfx            x7, x5, #1, #0x1f
    // 0x7090cc: mov             x0, x7
    // 0x7090d0: r1 = 0
    //     0x7090d0: movz            x1, #0
    // 0x7090d4: cmp             x1, x0
    // 0x7090d8: b.hs            #0x709194
    // 0x7090dc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7090dc: ldur            d1, [x4, #0x17]
    // 0x7090e0: fadd            d2, d0, d1
    // 0x7090e4: ArrayStore: r2[0] = d2  ; List_8
    //     0x7090e4: stur            d2, [x2, #0x17]
    // 0x7090e8: mov             x0, x6
    // 0x7090ec: r1 = 1
    //     0x7090ec: movz            x1, #0x1
    // 0x7090f0: cmp             x1, x0
    // 0x7090f4: b.hs            #0x709198
    // 0x7090f8: LoadField: d0 = r2->field_1f
    //     0x7090f8: ldur            d0, [x2, #0x1f]
    // 0x7090fc: mov             x0, x7
    // 0x709100: r1 = 1
    //     0x709100: movz            x1, #0x1
    // 0x709104: cmp             x1, x0
    // 0x709108: b.hs            #0x70919c
    // 0x70910c: LoadField: d1 = r4->field_1f
    //     0x70910c: ldur            d1, [x4, #0x1f]
    // 0x709110: fadd            d2, d0, d1
    // 0x709114: StoreField: r2->field_1f = d2
    //     0x709114: stur            d2, [x2, #0x1f]
    // 0x709118: mov             x0, x6
    // 0x70911c: r1 = 2
    //     0x70911c: movz            x1, #0x2
    // 0x709120: cmp             x1, x0
    // 0x709124: b.hs            #0x7091a0
    // 0x709128: LoadField: d0 = r2->field_27
    //     0x709128: ldur            d0, [x2, #0x27]
    // 0x70912c: mov             x0, x7
    // 0x709130: r1 = 2
    //     0x709130: movz            x1, #0x2
    // 0x709134: cmp             x1, x0
    // 0x709138: b.hs            #0x7091a4
    // 0x70913c: LoadField: d1 = r4->field_27
    //     0x70913c: ldur            d1, [x4, #0x27]
    // 0x709140: fadd            d2, d0, d1
    // 0x709144: StoreField: r2->field_27 = d2
    //     0x709144: stur            d2, [x2, #0x27]
    // 0x709148: mov             x0, x6
    // 0x70914c: r1 = 3
    //     0x70914c: movz            x1, #0x3
    // 0x709150: cmp             x1, x0
    // 0x709154: b.hs            #0x7091a8
    // 0x709158: LoadField: d0 = r2->field_2f
    //     0x709158: ldur            d0, [x2, #0x2f]
    // 0x70915c: mov             x0, x7
    // 0x709160: r1 = 3
    //     0x709160: movz            x1, #0x3
    // 0x709164: cmp             x1, x0
    // 0x709168: b.hs            #0x7091ac
    // 0x70916c: LoadField: d1 = r4->field_2f
    //     0x70916c: ldur            d1, [x4, #0x2f]
    // 0x709170: fadd            d2, d0, d1
    // 0x709174: StoreField: r2->field_2f = d2
    //     0x709174: stur            d2, [x2, #0x2f]
    // 0x709178: mov             x0, x3
    // 0x70917c: LeaveFrame
    //     0x70917c: mov             SP, fp
    //     0x709180: ldp             fp, lr, [SP], #0x10
    // 0x709184: ret
    //     0x709184: ret             
    // 0x709188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709188: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70918c: b               #0x70907c
    // 0x709190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709190: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709194: r0 = RangeErrorSharedWithFPURegs()
    //     0x709194: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709198: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70919c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70919c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7091a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7091a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7091a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7091a4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7091a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7091a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7091ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x7091ac: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x7091b0, size: 0x98
    // 0x7091b0: EnterFrame
    //     0x7091b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7091b4: mov             fp, SP
    // 0x7091b8: AllocStack(0x8)
    //     0x7091b8: sub             SP, SP, #8
    // 0x7091bc: CheckStackOverflow
    //     0x7091bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7091c0: cmp             SP, x16
    //     0x7091c4: b.ls            #0x70923c
    // 0x7091c8: ldr             x16, [fp, #0x18]
    // 0x7091cc: str             x16, [SP]
    // 0x7091d0: r0 = clone()
    //     0x7091d0: bl              #0x708f60  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x7091d4: mov             x2, x0
    // 0x7091d8: LoadField: r3 = r2->field_7
    //     0x7091d8: ldur            w3, [x2, #7]
    // 0x7091dc: DecompressPointer r3
    //     0x7091dc: add             x3, x3, HEAP, lsl #32
    // 0x7091e0: LoadField: r4 = r3->field_13
    //     0x7091e0: ldur            w4, [x3, #0x13]
    // 0x7091e4: DecompressPointer r4
    //     0x7091e4: add             x4, x4, HEAP, lsl #32
    // 0x7091e8: r0 = LoadInt32Instr(r4)
    //     0x7091e8: sbfx            x0, x4, #1, #0x1f
    // 0x7091ec: r1 = 3
    //     0x7091ec: movz            x1, #0x3
    // 0x7091f0: cmp             x1, x0
    // 0x7091f4: b.hs            #0x709244
    // 0x7091f8: LoadField: d0 = r3->field_2f
    //     0x7091f8: ldur            d0, [x3, #0x2f]
    // 0x7091fc: ldr             d1, [fp, #0x10]
    // 0x709200: fmul            d2, d0, d1
    // 0x709204: StoreField: r3->field_2f = d2
    //     0x709204: stur            d2, [x3, #0x2f]
    // 0x709208: LoadField: d0 = r3->field_27
    //     0x709208: ldur            d0, [x3, #0x27]
    // 0x70920c: fmul            d2, d0, d1
    // 0x709210: StoreField: r3->field_27 = d2
    //     0x709210: stur            d2, [x3, #0x27]
    // 0x709214: LoadField: d0 = r3->field_1f
    //     0x709214: ldur            d0, [x3, #0x1f]
    // 0x709218: fmul            d2, d0, d1
    // 0x70921c: StoreField: r3->field_1f = d2
    //     0x70921c: stur            d2, [x3, #0x1f]
    // 0x709220: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x709220: ldur            d0, [x3, #0x17]
    // 0x709224: fmul            d2, d0, d1
    // 0x709228: ArrayStore: r3[0] = d2  ; List_8
    //     0x709228: stur            d2, [x3, #0x17]
    // 0x70922c: mov             x0, x2
    // 0x709230: LeaveFrame
    //     0x709230: mov             SP, fp
    //     0x709234: ldp             fp, lr, [SP], #0x10
    // 0x709238: ret
    //     0x709238: ret             
    // 0x70923c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70923c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709240: b               #0x7091c8
    // 0x709244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709244: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0x70a36c, size: 0x334
    // 0x70a36c: EnterFrame
    //     0x70a36c: stp             fp, lr, [SP, #-0x10]!
    //     0x70a370: mov             fp, SP
    // 0x70a374: d0 = 0.000000
    //     0x70a374: eor             v0.16b, v0.16b, v0.16b
    // 0x70a378: ldr             x2, [fp, #0x10]
    // 0x70a37c: LoadField: r3 = r2->field_7
    //     0x70a37c: ldur            w3, [x2, #7]
    // 0x70a380: DecompressPointer r3
    //     0x70a380: add             x3, x3, HEAP, lsl #32
    // 0x70a384: LoadField: r2 = r3->field_13
    //     0x70a384: ldur            w2, [x3, #0x13]
    // 0x70a388: DecompressPointer r2
    //     0x70a388: add             x2, x2, HEAP, lsl #32
    // 0x70a38c: r4 = LoadInt32Instr(r2)
    //     0x70a38c: sbfx            x4, x2, #1, #0x1f
    // 0x70a390: mov             x0, x4
    // 0x70a394: r1 = 0
    //     0x70a394: movz            x1, #0
    // 0x70a398: cmp             x1, x0
    // 0x70a39c: b.hs            #0x70a65c
    // 0x70a3a0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x70a3a0: ldur            d1, [x3, #0x17]
    // 0x70a3a4: fadd            d2, d0, d1
    // 0x70a3a8: mov             x0, x4
    // 0x70a3ac: r1 = 4
    //     0x70a3ac: movz            x1, #0x4
    // 0x70a3b0: cmp             x1, x0
    // 0x70a3b4: b.hs            #0x70a660
    // 0x70a3b8: LoadField: d3 = r3->field_37
    //     0x70a3b8: ldur            d3, [x3, #0x37]
    // 0x70a3bc: fadd            d4, d2, d3
    // 0x70a3c0: mov             x0, x4
    // 0x70a3c4: r1 = 8
    //     0x70a3c4: movz            x1, #0x8
    // 0x70a3c8: cmp             x1, x0
    // 0x70a3cc: b.hs            #0x70a664
    // 0x70a3d0: LoadField: d2 = r3->field_57
    //     0x70a3d0: ldur            d2, [x3, #0x57]
    // 0x70a3d4: fadd            d5, d4, d2
    // 0x70a3d8: fcmp            d5, d0
    // 0x70a3dc: b.le            #0x70a484
    // 0x70a3e0: ldr             x2, [fp, #0x18]
    // 0x70a3e4: d4 = 1.000000
    //     0x70a3e4: fmov            d4, #1.00000000
    // 0x70a3e8: d0 = 0.500000
    //     0x70a3e8: fmov            d0, #0.50000000
    // 0x70a3ec: fadd            d6, d5, d4
    // 0x70a3f0: fsqrt           d5, d6
    // 0x70a3f4: LoadField: r5 = r2->field_7
    //     0x70a3f4: ldur            w5, [x2, #7]
    // 0x70a3f8: DecompressPointer r5
    //     0x70a3f8: add             x5, x5, HEAP, lsl #32
    // 0x70a3fc: fmul            d6, d5, d0
    // 0x70a400: LoadField: r6 = r5->field_13
    //     0x70a400: ldur            w6, [x5, #0x13]
    // 0x70a404: DecompressPointer r6
    //     0x70a404: add             x6, x6, HEAP, lsl #32
    // 0x70a408: r2 = LoadInt32Instr(r6)
    //     0x70a408: sbfx            x2, x6, #1, #0x1f
    // 0x70a40c: mov             x0, x2
    // 0x70a410: r1 = 3
    //     0x70a410: movz            x1, #0x3
    // 0x70a414: cmp             x1, x0
    // 0x70a418: b.hs            #0x70a668
    // 0x70a41c: StoreField: r5->field_2f = d6
    //     0x70a41c: stur            d6, [x5, #0x2f]
    // 0x70a420: fdiv            d6, d0, d5
    // 0x70a424: LoadField: d5 = r3->field_3f
    //     0x70a424: ldur            d5, [x3, #0x3f]
    // 0x70a428: LoadField: d7 = r3->field_4f
    //     0x70a428: ldur            d7, [x3, #0x4f]
    // 0x70a42c: fsub            d8, d5, d7
    // 0x70a430: fmul            d5, d8, d6
    // 0x70a434: mov             x0, x2
    // 0x70a438: r1 = 0
    //     0x70a438: movz            x1, #0
    // 0x70a43c: cmp             x1, x0
    // 0x70a440: b.hs            #0x70a66c
    // 0x70a444: ArrayStore: r5[0] = d5  ; List_8
    //     0x70a444: stur            d5, [x5, #0x17]
    // 0x70a448: LoadField: d5 = r3->field_47
    //     0x70a448: ldur            d5, [x3, #0x47]
    // 0x70a44c: LoadField: d7 = r3->field_27
    //     0x70a44c: ldur            d7, [x3, #0x27]
    // 0x70a450: fsub            d8, d5, d7
    // 0x70a454: fmul            d5, d8, d6
    // 0x70a458: StoreField: r5->field_1f = d5
    //     0x70a458: stur            d5, [x5, #0x1f]
    // 0x70a45c: LoadField: d5 = r3->field_1f
    //     0x70a45c: ldur            d5, [x3, #0x1f]
    // 0x70a460: mov             x0, x4
    // 0x70a464: r1 = 3
    //     0x70a464: movz            x1, #0x3
    // 0x70a468: cmp             x1, x0
    // 0x70a46c: b.hs            #0x70a670
    // 0x70a470: LoadField: d7 = r3->field_2f
    //     0x70a470: ldur            d7, [x3, #0x2f]
    // 0x70a474: fsub            d8, d5, d7
    // 0x70a478: fmul            d5, d8, d6
    // 0x70a47c: StoreField: r5->field_27 = d5
    //     0x70a47c: stur            d5, [x5, #0x27]
    // 0x70a480: b               #0x70a64c
    // 0x70a484: ldr             x2, [fp, #0x18]
    // 0x70a488: d4 = 1.000000
    //     0x70a488: fmov            d4, #1.00000000
    // 0x70a48c: d0 = 0.500000
    //     0x70a48c: fmov            d0, #0.50000000
    // 0x70a490: fcmp            d3, d1
    // 0x70a494: b.le            #0x70a4b4
    // 0x70a498: fcmp            d2, d3
    // 0x70a49c: b.le            #0x70a4a8
    // 0x70a4a0: r5 = 2
    //     0x70a4a0: movz            x5, #0x2
    // 0x70a4a4: b               #0x70a4ac
    // 0x70a4a8: r5 = 1
    //     0x70a4a8: movz            x5, #0x1
    // 0x70a4ac: mov             x6, x5
    // 0x70a4b0: b               #0x70a4cc
    // 0x70a4b4: fcmp            d2, d1
    // 0x70a4b8: b.le            #0x70a4c4
    // 0x70a4bc: r5 = 2
    //     0x70a4bc: movz            x5, #0x2
    // 0x70a4c0: b               #0x70a4c8
    // 0x70a4c4: r5 = 0
    //     0x70a4c4: movz            x5, #0
    // 0x70a4c8: mov             x6, x5
    // 0x70a4cc: r5 = 3
    //     0x70a4cc: movz            x5, #0x3
    // 0x70a4d0: add             x7, x6, #1
    // 0x70a4d4: sdiv            x9, x7, x5
    // 0x70a4d8: msub            x8, x9, x5, x7
    // 0x70a4dc: cmp             x8, xzr
    // 0x70a4e0: b.lt            #0x70a674
    // 0x70a4e4: add             x7, x6, #2
    // 0x70a4e8: sdiv            x10, x7, x5
    // 0x70a4ec: msub            x9, x10, x5, x7
    // 0x70a4f0: cmp             x9, xzr
    // 0x70a4f4: b.lt            #0x70a67c
    // 0x70a4f8: r16 = 3
    //     0x70a4f8: movz            x16, #0x3
    // 0x70a4fc: mul             x7, x6, x16
    // 0x70a500: add             x10, x7, x6
    // 0x70a504: mov             x0, x4
    // 0x70a508: mov             x1, x10
    // 0x70a50c: cmp             x1, x0
    // 0x70a510: b.hs            #0x70a684
    // 0x70a514: ArrayLoad: d1 = r3[r10]  ; List_8
    //     0x70a514: add             x16, x3, x10, lsl #3
    //     0x70a518: ldur            d1, [x16, #0x17]
    // 0x70a51c: r16 = 3
    //     0x70a51c: movz            x16, #0x3
    // 0x70a520: mul             x10, x8, x16
    // 0x70a524: add             x11, x10, x8
    // 0x70a528: ArrayLoad: d2 = r3[r11]  ; List_8
    //     0x70a528: add             x16, x3, x11, lsl #3
    //     0x70a52c: ldur            d2, [x16, #0x17]
    // 0x70a530: fsub            d3, d1, d2
    // 0x70a534: r16 = 3
    //     0x70a534: movz            x16, #0x3
    // 0x70a538: mul             x11, x9, x16
    // 0x70a53c: add             x12, x11, x9
    // 0x70a540: ArrayLoad: d1 = r3[r12]  ; List_8
    //     0x70a540: add             x16, x3, x12, lsl #3
    //     0x70a544: ldur            d1, [x16, #0x17]
    // 0x70a548: fsub            d2, d3, d1
    // 0x70a54c: fadd            d1, d2, d4
    // 0x70a550: fsqrt           d2, d1
    // 0x70a554: LoadField: r12 = r2->field_7
    //     0x70a554: ldur            w12, [x2, #7]
    // 0x70a558: DecompressPointer r12
    //     0x70a558: add             x12, x12, HEAP, lsl #32
    // 0x70a55c: fmul            d1, d2, d0
    // 0x70a560: LoadField: r2 = r12->field_13
    //     0x70a560: ldur            w2, [x12, #0x13]
    // 0x70a564: DecompressPointer r2
    //     0x70a564: add             x2, x2, HEAP, lsl #32
    // 0x70a568: r13 = LoadInt32Instr(r2)
    //     0x70a568: sbfx            x13, x2, #1, #0x1f
    // 0x70a56c: mov             x0, x13
    // 0x70a570: mov             x1, x6
    // 0x70a574: cmp             x1, x0
    // 0x70a578: b.hs            #0x70a688
    // 0x70a57c: ArrayStore: r12[r6] = d1  ; List_8
    //     0x70a57c: add             x2, x12, x6, lsl #3
    //     0x70a580: stur            d1, [x2, #0x17]
    // 0x70a584: fdiv            d1, d0, d2
    // 0x70a588: add             x2, x10, x9
    // 0x70a58c: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x70a58c: add             x16, x3, x2, lsl #3
    //     0x70a590: ldur            d0, [x16, #0x17]
    // 0x70a594: add             x2, x11, x8
    // 0x70a598: ArrayLoad: d2 = r3[r2]  ; List_8
    //     0x70a598: add             x16, x3, x2, lsl #3
    //     0x70a59c: ldur            d2, [x16, #0x17]
    // 0x70a5a0: fsub            d3, d0, d2
    // 0x70a5a4: fmul            d0, d3, d1
    // 0x70a5a8: mov             x0, x13
    // 0x70a5ac: mov             x1, x5
    // 0x70a5b0: cmp             x1, x0
    // 0x70a5b4: b.hs            #0x70a68c
    // 0x70a5b8: StoreField: r12->field_2f = d0
    //     0x70a5b8: stur            d0, [x12, #0x2f]
    // 0x70a5bc: add             x2, x7, x8
    // 0x70a5c0: mov             x0, x4
    // 0x70a5c4: mov             x1, x2
    // 0x70a5c8: cmp             x1, x0
    // 0x70a5cc: b.hs            #0x70a690
    // 0x70a5d0: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x70a5d0: add             x16, x3, x2, lsl #3
    //     0x70a5d4: ldur            d0, [x16, #0x17]
    // 0x70a5d8: add             x2, x10, x6
    // 0x70a5dc: mov             x0, x4
    // 0x70a5e0: mov             x1, x2
    // 0x70a5e4: cmp             x1, x0
    // 0x70a5e8: b.hs            #0x70a694
    // 0x70a5ec: ArrayLoad: d2 = r3[r2]  ; List_8
    //     0x70a5ec: add             x16, x3, x2, lsl #3
    //     0x70a5f0: ldur            d2, [x16, #0x17]
    // 0x70a5f4: fadd            d3, d0, d2
    // 0x70a5f8: fmul            d0, d3, d1
    // 0x70a5fc: ArrayStore: r12[r8] = d0  ; List_8
    //     0x70a5fc: add             x2, x12, x8, lsl #3
    //     0x70a600: stur            d0, [x2, #0x17]
    // 0x70a604: add             x2, x7, x9
    // 0x70a608: mov             x0, x4
    // 0x70a60c: mov             x1, x2
    // 0x70a610: cmp             x1, x0
    // 0x70a614: b.hs            #0x70a698
    // 0x70a618: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x70a618: add             x16, x3, x2, lsl #3
    //     0x70a61c: ldur            d0, [x16, #0x17]
    // 0x70a620: add             x2, x11, x6
    // 0x70a624: mov             x0, x4
    // 0x70a628: mov             x1, x2
    // 0x70a62c: cmp             x1, x0
    // 0x70a630: b.hs            #0x70a69c
    // 0x70a634: ArrayLoad: d2 = r3[r2]  ; List_8
    //     0x70a634: add             x16, x3, x2, lsl #3
    //     0x70a638: ldur            d2, [x16, #0x17]
    // 0x70a63c: fadd            d3, d0, d2
    // 0x70a640: fmul            d0, d3, d1
    // 0x70a644: ArrayStore: r12[r9] = d0  ; List_8
    //     0x70a644: add             x1, x12, x9, lsl #3
    //     0x70a648: stur            d0, [x1, #0x17]
    // 0x70a64c: r0 = Null
    //     0x70a64c: mov             x0, NULL
    // 0x70a650: LeaveFrame
    //     0x70a650: mov             SP, fp
    //     0x70a654: ldp             fp, lr, [SP], #0x10
    // 0x70a658: ret
    //     0x70a658: ret             
    // 0x70a65c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a65c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a660: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a660: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a664: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a664: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a668: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a668: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a66c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a66c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a670: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a670: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a674: add             x8, x8, x5
    // 0x70a678: b               #0x70a4e4
    // 0x70a67c: add             x9, x9, x5
    // 0x70a680: b               #0x70a4f8
    // 0x70a684: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a684: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a688: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a688: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a68c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a68c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a690: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a690: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a694: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a694: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a698: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a698: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a69c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a69c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0x70a930, size: 0x3c
    // 0x70a930: EnterFrame
    //     0x70a930: stp             fp, lr, [SP, #-0x10]!
    //     0x70a934: mov             fp, SP
    // 0x70a938: AllocStack(0x8)
    //     0x70a938: sub             SP, SP, #8
    // 0x70a93c: r0 = Quaternion()
    //     0x70a93c: bl              #0x709058  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x70a940: r4 = 8
    //     0x70a940: movz            x4, #0x8
    // 0x70a944: stur            x0, [fp, #-8]
    // 0x70a948: r0 = AllocateFloat64Array()
    //     0x70a948: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x70a94c: mov             x1, x0
    // 0x70a950: ldur            x0, [fp, #-8]
    // 0x70a954: StoreField: r0->field_7 = r1
    //     0x70a954: stur            w1, [x0, #7]
    // 0x70a958: d0 = 1.000000
    //     0x70a958: fmov            d0, #1.00000000
    // 0x70a95c: StoreField: r1->field_2f = d0
    //     0x70a95c: stur            d0, [x1, #0x2f]
    // 0x70a960: LeaveFrame
    //     0x70a960: mov             SP, fp
    //     0x70a964: ldp             fp, lr, [SP], #0x10
    // 0x70a968: ret
    //     0x70a968: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75bedc, size: 0x1fc
    // 0x75bedc: EnterFrame
    //     0x75bedc: stp             fp, lr, [SP, #-0x10]!
    //     0x75bee0: mov             fp, SP
    // 0x75bee4: AllocStack(0x20)
    //     0x75bee4: sub             SP, SP, #0x20
    // 0x75bee8: CheckStackOverflow
    //     0x75bee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75beec: cmp             SP, x16
    //     0x75bef0: b.ls            #0x75c060
    // 0x75bef4: ldr             x0, [fp, #0x10]
    // 0x75bef8: LoadField: r3 = r0->field_7
    //     0x75bef8: ldur            w3, [x0, #7]
    // 0x75befc: DecompressPointer r3
    //     0x75befc: add             x3, x3, HEAP, lsl #32
    // 0x75bf00: stur            x3, [fp, #-0x18]
    // 0x75bf04: LoadField: r0 = r3->field_13
    //     0x75bf04: ldur            w0, [x3, #0x13]
    // 0x75bf08: DecompressPointer r0
    //     0x75bf08: add             x0, x0, HEAP, lsl #32
    // 0x75bf0c: r4 = LoadInt32Instr(r0)
    //     0x75bf0c: sbfx            x4, x0, #1, #0x1f
    // 0x75bf10: mov             x0, x4
    // 0x75bf14: stur            x4, [fp, #-0x10]
    // 0x75bf18: r1 = 0
    //     0x75bf18: movz            x1, #0
    // 0x75bf1c: cmp             x1, x0
    // 0x75bf20: b.hs            #0x75c068
    // 0x75bf24: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x75bf24: ldur            d0, [x3, #0x17]
    // 0x75bf28: r0 = inline_Allocate_Double()
    //     0x75bf28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75bf2c: add             x0, x0, #0x10
    //     0x75bf30: cmp             x1, x0
    //     0x75bf34: b.ls            #0x75c06c
    //     0x75bf38: str             x0, [THR, #0x50]  ; THR::top
    //     0x75bf3c: sub             x0, x0, #0xf
    //     0x75bf40: movz            x1, #0xd148
    //     0x75bf44: movk            x1, #0x3, lsl #16
    //     0x75bf48: stur            x1, [x0, #-1]
    // 0x75bf4c: StoreField: r0->field_7 = d0
    //     0x75bf4c: stur            d0, [x0, #7]
    // 0x75bf50: stur            x0, [fp, #-8]
    // 0x75bf54: r1 = Null
    //     0x75bf54: mov             x1, NULL
    // 0x75bf58: r2 = 14
    //     0x75bf58: movz            x2, #0xe
    // 0x75bf5c: r0 = AllocateArray()
    //     0x75bf5c: bl              #0x98d620  ; AllocateArrayStub
    // 0x75bf60: mov             x2, x0
    // 0x75bf64: ldur            x0, [fp, #-8]
    // 0x75bf68: StoreField: r2->field_f = r0
    //     0x75bf68: stur            w0, [x2, #0xf]
    // 0x75bf6c: r17 = ", "
    //     0x75bf6c: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x75bf70: StoreField: r2->field_13 = r17
    //     0x75bf70: stur            w17, [x2, #0x13]
    // 0x75bf74: ldur            x0, [fp, #-0x10]
    // 0x75bf78: r1 = 1
    //     0x75bf78: movz            x1, #0x1
    // 0x75bf7c: cmp             x1, x0
    // 0x75bf80: b.hs            #0x75c084
    // 0x75bf84: ldur            x3, [fp, #-0x18]
    // 0x75bf88: LoadField: d0 = r3->field_1f
    //     0x75bf88: ldur            d0, [x3, #0x1f]
    // 0x75bf8c: r0 = inline_Allocate_Double()
    //     0x75bf8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75bf90: add             x0, x0, #0x10
    //     0x75bf94: cmp             x1, x0
    //     0x75bf98: b.ls            #0x75c088
    //     0x75bf9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75bfa0: sub             x0, x0, #0xf
    //     0x75bfa4: movz            x1, #0xd148
    //     0x75bfa8: movk            x1, #0x3, lsl #16
    //     0x75bfac: stur            x1, [x0, #-1]
    // 0x75bfb0: StoreField: r0->field_7 = d0
    //     0x75bfb0: stur            d0, [x0, #7]
    // 0x75bfb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x75bfb4: stur            w0, [x2, #0x17]
    // 0x75bfb8: r17 = ", "
    //     0x75bfb8: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x75bfbc: StoreField: r2->field_1b = r17
    //     0x75bfbc: stur            w17, [x2, #0x1b]
    // 0x75bfc0: ldur            x0, [fp, #-0x10]
    // 0x75bfc4: r1 = 2
    //     0x75bfc4: movz            x1, #0x2
    // 0x75bfc8: cmp             x1, x0
    // 0x75bfcc: b.hs            #0x75c0a0
    // 0x75bfd0: LoadField: d0 = r3->field_27
    //     0x75bfd0: ldur            d0, [x3, #0x27]
    // 0x75bfd4: r0 = inline_Allocate_Double()
    //     0x75bfd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75bfd8: add             x0, x0, #0x10
    //     0x75bfdc: cmp             x1, x0
    //     0x75bfe0: b.ls            #0x75c0a4
    //     0x75bfe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x75bfe8: sub             x0, x0, #0xf
    //     0x75bfec: movz            x1, #0xd148
    //     0x75bff0: movk            x1, #0x3, lsl #16
    //     0x75bff4: stur            x1, [x0, #-1]
    // 0x75bff8: StoreField: r0->field_7 = d0
    //     0x75bff8: stur            d0, [x0, #7]
    // 0x75bffc: StoreField: r2->field_1f = r0
    //     0x75bffc: stur            w0, [x2, #0x1f]
    // 0x75c000: r17 = " @ "
    //     0x75c000: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbd8] " @ "
    //     0x75c004: ldr             x17, [x17, #0xbd8]
    // 0x75c008: StoreField: r2->field_23 = r17
    //     0x75c008: stur            w17, [x2, #0x23]
    // 0x75c00c: ldur            x0, [fp, #-0x10]
    // 0x75c010: r1 = 3
    //     0x75c010: movz            x1, #0x3
    // 0x75c014: cmp             x1, x0
    // 0x75c018: b.hs            #0x75c0bc
    // 0x75c01c: LoadField: d0 = r3->field_2f
    //     0x75c01c: ldur            d0, [x3, #0x2f]
    // 0x75c020: r0 = inline_Allocate_Double()
    //     0x75c020: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c024: add             x0, x0, #0x10
    //     0x75c028: cmp             x1, x0
    //     0x75c02c: b.ls            #0x75c0c0
    //     0x75c030: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c034: sub             x0, x0, #0xf
    //     0x75c038: movz            x1, #0xd148
    //     0x75c03c: movk            x1, #0x3, lsl #16
    //     0x75c040: stur            x1, [x0, #-1]
    // 0x75c044: StoreField: r0->field_7 = d0
    //     0x75c044: stur            d0, [x0, #7]
    // 0x75c048: StoreField: r2->field_27 = r0
    //     0x75c048: stur            w0, [x2, #0x27]
    // 0x75c04c: str             x2, [SP]
    // 0x75c050: r0 = _interpolate()
    //     0x75c050: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75c054: LeaveFrame
    //     0x75c054: mov             SP, fp
    //     0x75c058: ldp             fp, lr, [SP], #0x10
    // 0x75c05c: ret
    //     0x75c05c: ret             
    // 0x75c060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c060: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c064: b               #0x75bef4
    // 0x75c068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c068: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c06c: SaveReg d0
    //     0x75c06c: str             q0, [SP, #-0x10]!
    // 0x75c070: stp             x3, x4, [SP, #-0x10]!
    // 0x75c074: r0 = AllocateDouble()
    //     0x75c074: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c078: ldp             x3, x4, [SP], #0x10
    // 0x75c07c: RestoreReg d0
    //     0x75c07c: ldr             q0, [SP], #0x10
    // 0x75c080: b               #0x75bf4c
    // 0x75c084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c084: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c088: SaveReg d0
    //     0x75c088: str             q0, [SP, #-0x10]!
    // 0x75c08c: stp             x2, x3, [SP, #-0x10]!
    // 0x75c090: r0 = AllocateDouble()
    //     0x75c090: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c094: ldp             x2, x3, [SP], #0x10
    // 0x75c098: RestoreReg d0
    //     0x75c098: ldr             q0, [SP], #0x10
    // 0x75c09c: b               #0x75bfb0
    // 0x75c0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c0a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c0a4: SaveReg d0
    //     0x75c0a4: str             q0, [SP, #-0x10]!
    // 0x75c0a8: stp             x2, x3, [SP, #-0x10]!
    // 0x75c0ac: r0 = AllocateDouble()
    //     0x75c0ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c0b0: ldp             x2, x3, [SP], #0x10
    // 0x75c0b4: RestoreReg d0
    //     0x75c0b4: ldr             q0, [SP], #0x10
    // 0x75c0b8: b               #0x75bff8
    // 0x75c0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c0bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c0c0: SaveReg d0
    //     0x75c0c0: str             q0, [SP, #-0x10]!
    // 0x75c0c4: SaveReg r2
    //     0x75c0c4: str             x2, [SP, #-8]!
    // 0x75c0c8: r0 = AllocateDouble()
    //     0x75c0c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75c0cc: RestoreReg r2
    //     0x75c0cc: ldr             x2, [SP], #8
    // 0x75c0d0: RestoreReg d0
    //     0x75c0d0: ldr             q0, [SP], #0x10
    // 0x75c0d4: b               #0x75c044
  }
}

// class id: 419, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x709804, size: 0x8c
    // 0x709804: EnterFrame
    //     0x709804: stp             fp, lr, [SP, #-0x10]!
    //     0x709808: mov             fp, SP
    // 0x70980c: AllocStack(0x10)
    //     0x70980c: sub             SP, SP, #0x10
    // 0x709810: CheckStackOverflow
    //     0x709810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709814: cmp             SP, x16
    //     0x709818: b.ls            #0x709870
    // 0x70981c: ldr             x0, [fp, #0x10]
    // 0x709820: r2 = Null
    //     0x709820: mov             x2, NULL
    // 0x709824: r1 = Null
    //     0x709824: mov             x1, NULL
    // 0x709828: r4 = 59
    //     0x709828: movz            x4, #0x3b
    // 0x70982c: branchIfSmi(r0, 0x709838)
    //     0x70982c: tbz             w0, #0, #0x709838
    // 0x709830: r4 = LoadClassIdInstr(r0)
    //     0x709830: ldur            x4, [x0, #-1]
    //     0x709834: ubfx            x4, x4, #0xc, #0x14
    // 0x709838: cmp             x4, #0x1a3
    // 0x70983c: b.eq            #0x709854
    // 0x709840: r8 = Matrix3
    //     0x709840: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ec98] Type: Matrix3
    //     0x709844: ldr             x8, [x8, #0xc98]
    // 0x709848: r3 = Null
    //     0x709848: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecb0] Null
    //     0x70984c: ldr             x3, [x3, #0xcb0]
    // 0x709850: r0 = DefaultTypeTest()
    //     0x709850: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x709854: ldr             x16, [fp, #0x18]
    // 0x709858: ldr             lr, [fp, #0x10]
    // 0x70985c: stp             lr, x16, [SP]
    // 0x709860: r0 = +()
    //     0x709860: bl              #0x709878  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0x709864: LeaveFrame
    //     0x709864: mov             SP, fp
    //     0x709868: ldp             fp, lr, [SP], #0x10
    // 0x70986c: ret
    //     0x70986c: ret             
    // 0x709870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709870: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709874: b               #0x70981c
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x709878, size: 0x4c
    // 0x709878: EnterFrame
    //     0x709878: stp             fp, lr, [SP, #-0x10]!
    //     0x70987c: mov             fp, SP
    // 0x709880: AllocStack(0x18)
    //     0x709880: sub             SP, SP, #0x18
    // 0x709884: CheckStackOverflow
    //     0x709884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709888: cmp             SP, x16
    //     0x70988c: b.ls            #0x7098bc
    // 0x709890: ldr             x16, [fp, #0x18]
    // 0x709894: str             x16, [SP]
    // 0x709898: r0 = clone()
    //     0x709898: bl              #0x709b04  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x70989c: stur            x0, [fp, #-8]
    // 0x7098a0: ldr             x16, [fp, #0x10]
    // 0x7098a4: stp             x16, x0, [SP]
    // 0x7098a8: r0 = add()
    //     0x7098a8: bl              #0x7098c4  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0x7098ac: ldur            x0, [fp, #-8]
    // 0x7098b0: LeaveFrame
    //     0x7098b0: mov             SP, fp
    //     0x7098b4: ldp             fp, lr, [SP], #0x10
    // 0x7098b8: ret
    //     0x7098b8: ret             
    // 0x7098bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7098bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7098c0: b               #0x709890
  }
  _ add(/* No info */) {
    // ** addr: 0x7098c4, size: 0x240
    // 0x7098c4: EnterFrame
    //     0x7098c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7098c8: mov             fp, SP
    // 0x7098cc: ldr             x2, [fp, #0x10]
    // 0x7098d0: LoadField: r3 = r2->field_7
    //     0x7098d0: ldur            w3, [x2, #7]
    // 0x7098d4: DecompressPointer r3
    //     0x7098d4: add             x3, x3, HEAP, lsl #32
    // 0x7098d8: ldr             x2, [fp, #0x18]
    // 0x7098dc: LoadField: r4 = r2->field_7
    //     0x7098dc: ldur            w4, [x2, #7]
    // 0x7098e0: DecompressPointer r4
    //     0x7098e0: add             x4, x4, HEAP, lsl #32
    // 0x7098e4: LoadField: r2 = r4->field_13
    //     0x7098e4: ldur            w2, [x4, #0x13]
    // 0x7098e8: DecompressPointer r2
    //     0x7098e8: add             x2, x2, HEAP, lsl #32
    // 0x7098ec: r5 = LoadInt32Instr(r2)
    //     0x7098ec: sbfx            x5, x2, #1, #0x1f
    // 0x7098f0: mov             x0, x5
    // 0x7098f4: r1 = 0
    //     0x7098f4: movz            x1, #0
    // 0x7098f8: cmp             x1, x0
    // 0x7098fc: b.hs            #0x709abc
    // 0x709900: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x709900: ldur            d0, [x4, #0x17]
    // 0x709904: LoadField: r2 = r3->field_13
    //     0x709904: ldur            w2, [x3, #0x13]
    // 0x709908: DecompressPointer r2
    //     0x709908: add             x2, x2, HEAP, lsl #32
    // 0x70990c: r6 = LoadInt32Instr(r2)
    //     0x70990c: sbfx            x6, x2, #1, #0x1f
    // 0x709910: mov             x0, x6
    // 0x709914: r1 = 0
    //     0x709914: movz            x1, #0
    // 0x709918: cmp             x1, x0
    // 0x70991c: b.hs            #0x709ac0
    // 0x709920: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x709920: ldur            d1, [x3, #0x17]
    // 0x709924: fadd            d2, d0, d1
    // 0x709928: ArrayStore: r4[0] = d2  ; List_8
    //     0x709928: stur            d2, [x4, #0x17]
    // 0x70992c: mov             x0, x5
    // 0x709930: r1 = 1
    //     0x709930: movz            x1, #0x1
    // 0x709934: cmp             x1, x0
    // 0x709938: b.hs            #0x709ac4
    // 0x70993c: LoadField: d0 = r4->field_1f
    //     0x70993c: ldur            d0, [x4, #0x1f]
    // 0x709940: mov             x0, x6
    // 0x709944: r1 = 1
    //     0x709944: movz            x1, #0x1
    // 0x709948: cmp             x1, x0
    // 0x70994c: b.hs            #0x709ac8
    // 0x709950: LoadField: d1 = r3->field_1f
    //     0x709950: ldur            d1, [x3, #0x1f]
    // 0x709954: fadd            d2, d0, d1
    // 0x709958: StoreField: r4->field_1f = d2
    //     0x709958: stur            d2, [x4, #0x1f]
    // 0x70995c: mov             x0, x5
    // 0x709960: r1 = 2
    //     0x709960: movz            x1, #0x2
    // 0x709964: cmp             x1, x0
    // 0x709968: b.hs            #0x709acc
    // 0x70996c: LoadField: d0 = r4->field_27
    //     0x70996c: ldur            d0, [x4, #0x27]
    // 0x709970: mov             x0, x6
    // 0x709974: r1 = 2
    //     0x709974: movz            x1, #0x2
    // 0x709978: cmp             x1, x0
    // 0x70997c: b.hs            #0x709ad0
    // 0x709980: LoadField: d1 = r3->field_27
    //     0x709980: ldur            d1, [x3, #0x27]
    // 0x709984: fadd            d2, d0, d1
    // 0x709988: StoreField: r4->field_27 = d2
    //     0x709988: stur            d2, [x4, #0x27]
    // 0x70998c: mov             x0, x5
    // 0x709990: r1 = 3
    //     0x709990: movz            x1, #0x3
    // 0x709994: cmp             x1, x0
    // 0x709998: b.hs            #0x709ad4
    // 0x70999c: LoadField: d0 = r4->field_2f
    //     0x70999c: ldur            d0, [x4, #0x2f]
    // 0x7099a0: mov             x0, x6
    // 0x7099a4: r1 = 3
    //     0x7099a4: movz            x1, #0x3
    // 0x7099a8: cmp             x1, x0
    // 0x7099ac: b.hs            #0x709ad8
    // 0x7099b0: LoadField: d1 = r3->field_2f
    //     0x7099b0: ldur            d1, [x3, #0x2f]
    // 0x7099b4: fadd            d2, d0, d1
    // 0x7099b8: StoreField: r4->field_2f = d2
    //     0x7099b8: stur            d2, [x4, #0x2f]
    // 0x7099bc: mov             x0, x5
    // 0x7099c0: r1 = 4
    //     0x7099c0: movz            x1, #0x4
    // 0x7099c4: cmp             x1, x0
    // 0x7099c8: b.hs            #0x709adc
    // 0x7099cc: LoadField: d0 = r4->field_37
    //     0x7099cc: ldur            d0, [x4, #0x37]
    // 0x7099d0: mov             x0, x6
    // 0x7099d4: r1 = 4
    //     0x7099d4: movz            x1, #0x4
    // 0x7099d8: cmp             x1, x0
    // 0x7099dc: b.hs            #0x709ae0
    // 0x7099e0: LoadField: d1 = r3->field_37
    //     0x7099e0: ldur            d1, [x3, #0x37]
    // 0x7099e4: fadd            d2, d0, d1
    // 0x7099e8: StoreField: r4->field_37 = d2
    //     0x7099e8: stur            d2, [x4, #0x37]
    // 0x7099ec: mov             x0, x5
    // 0x7099f0: r1 = 5
    //     0x7099f0: movz            x1, #0x5
    // 0x7099f4: cmp             x1, x0
    // 0x7099f8: b.hs            #0x709ae4
    // 0x7099fc: LoadField: d0 = r4->field_3f
    //     0x7099fc: ldur            d0, [x4, #0x3f]
    // 0x709a00: mov             x0, x6
    // 0x709a04: r1 = 5
    //     0x709a04: movz            x1, #0x5
    // 0x709a08: cmp             x1, x0
    // 0x709a0c: b.hs            #0x709ae8
    // 0x709a10: LoadField: d1 = r3->field_3f
    //     0x709a10: ldur            d1, [x3, #0x3f]
    // 0x709a14: fadd            d2, d0, d1
    // 0x709a18: StoreField: r4->field_3f = d2
    //     0x709a18: stur            d2, [x4, #0x3f]
    // 0x709a1c: mov             x0, x5
    // 0x709a20: r1 = 6
    //     0x709a20: movz            x1, #0x6
    // 0x709a24: cmp             x1, x0
    // 0x709a28: b.hs            #0x709aec
    // 0x709a2c: LoadField: d0 = r4->field_47
    //     0x709a2c: ldur            d0, [x4, #0x47]
    // 0x709a30: mov             x0, x6
    // 0x709a34: r1 = 6
    //     0x709a34: movz            x1, #0x6
    // 0x709a38: cmp             x1, x0
    // 0x709a3c: b.hs            #0x709af0
    // 0x709a40: LoadField: d1 = r3->field_47
    //     0x709a40: ldur            d1, [x3, #0x47]
    // 0x709a44: fadd            d2, d0, d1
    // 0x709a48: StoreField: r4->field_47 = d2
    //     0x709a48: stur            d2, [x4, #0x47]
    // 0x709a4c: mov             x0, x5
    // 0x709a50: r1 = 7
    //     0x709a50: movz            x1, #0x7
    // 0x709a54: cmp             x1, x0
    // 0x709a58: b.hs            #0x709af4
    // 0x709a5c: LoadField: d0 = r4->field_4f
    //     0x709a5c: ldur            d0, [x4, #0x4f]
    // 0x709a60: mov             x0, x6
    // 0x709a64: r1 = 7
    //     0x709a64: movz            x1, #0x7
    // 0x709a68: cmp             x1, x0
    // 0x709a6c: b.hs            #0x709af8
    // 0x709a70: LoadField: d1 = r3->field_4f
    //     0x709a70: ldur            d1, [x3, #0x4f]
    // 0x709a74: fadd            d2, d0, d1
    // 0x709a78: StoreField: r4->field_4f = d2
    //     0x709a78: stur            d2, [x4, #0x4f]
    // 0x709a7c: mov             x0, x5
    // 0x709a80: r1 = 8
    //     0x709a80: movz            x1, #0x8
    // 0x709a84: cmp             x1, x0
    // 0x709a88: b.hs            #0x709afc
    // 0x709a8c: LoadField: d0 = r4->field_57
    //     0x709a8c: ldur            d0, [x4, #0x57]
    // 0x709a90: mov             x0, x6
    // 0x709a94: r1 = 8
    //     0x709a94: movz            x1, #0x8
    // 0x709a98: cmp             x1, x0
    // 0x709a9c: b.hs            #0x709b00
    // 0x709aa0: LoadField: d1 = r3->field_57
    //     0x709aa0: ldur            d1, [x3, #0x57]
    // 0x709aa4: fadd            d2, d0, d1
    // 0x709aa8: StoreField: r4->field_57 = d2
    //     0x709aa8: stur            d2, [x4, #0x57]
    // 0x709aac: r0 = Null
    //     0x709aac: mov             x0, NULL
    // 0x709ab0: LeaveFrame
    //     0x709ab0: mov             SP, fp
    //     0x709ab4: ldp             fp, lr, [SP], #0x10
    // 0x709ab8: ret
    //     0x709ab8: ret             
    // 0x709abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709abc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709ac0: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ac0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709ac4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709ac8: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ac8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709acc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709ad0: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ad0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709ad4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709ad8: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ad8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709adc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709ae0: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ae0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709ae4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709ae8: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ae8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709aec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709af0: r0 = RangeErrorSharedWithFPURegs()
    //     0x709af0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709af4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709af8: r0 = RangeErrorSharedWithFPURegs()
    //     0x709af8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709afc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709b00: r0 = RangeErrorSharedWithFPURegs()
    //     0x709b00: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x709b04, size: 0x38
    // 0x709b04: EnterFrame
    //     0x709b04: stp             fp, lr, [SP, #-0x10]!
    //     0x709b08: mov             fp, SP
    // 0x709b0c: AllocStack(0x10)
    //     0x709b0c: sub             SP, SP, #0x10
    // 0x709b10: CheckStackOverflow
    //     0x709b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709b14: cmp             SP, x16
    //     0x709b18: b.ls            #0x709b34
    // 0x709b1c: ldr             x16, [fp, #0x10]
    // 0x709b20: stp             x16, NULL, [SP]
    // 0x709b24: r0 = Matrix3.copy()
    //     0x709b24: bl              #0x709b3c  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0x709b28: LeaveFrame
    //     0x709b28: mov             SP, fp
    //     0x709b2c: ldp             fp, lr, [SP], #0x10
    // 0x709b30: ret
    //     0x709b30: ret             
    // 0x709b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709b34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709b38: b               #0x709b1c
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0x709b3c, size: 0x58
    // 0x709b3c: EnterFrame
    //     0x709b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x709b40: mov             fp, SP
    // 0x709b44: AllocStack(0x18)
    //     0x709b44: sub             SP, SP, #0x18
    // 0x709b48: CheckStackOverflow
    //     0x709b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709b4c: cmp             SP, x16
    //     0x709b50: b.ls            #0x709b8c
    // 0x709b54: r0 = Matrix3()
    //     0x709b54: bl              #0x70a898  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x709b58: r4 = 18
    //     0x709b58: movz            x4, #0x12
    // 0x709b5c: stur            x0, [fp, #-8]
    // 0x709b60: r0 = AllocateFloat64Array()
    //     0x709b60: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x709b64: mov             x1, x0
    // 0x709b68: ldur            x0, [fp, #-8]
    // 0x709b6c: StoreField: r0->field_7 = r1
    //     0x709b6c: stur            w1, [x0, #7]
    // 0x709b70: ldr             x16, [fp, #0x10]
    // 0x709b74: stp             x16, x0, [SP]
    // 0x709b78: r0 = setFrom()
    //     0x709b78: bl              #0x709b94  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0x709b7c: ldur            x0, [fp, #-8]
    // 0x709b80: LeaveFrame
    //     0x709b80: mov             SP, fp
    //     0x709b84: ldp             fp, lr, [SP], #0x10
    // 0x709b88: ret
    //     0x709b88: ret             
    // 0x709b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709b90: b               #0x709b54
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x709b94, size: 0x154
    // 0x709b94: EnterFrame
    //     0x709b94: stp             fp, lr, [SP, #-0x10]!
    //     0x709b98: mov             fp, SP
    // 0x709b9c: ldr             x2, [fp, #0x10]
    // 0x709ba0: LoadField: r3 = r2->field_7
    //     0x709ba0: ldur            w3, [x2, #7]
    // 0x709ba4: DecompressPointer r3
    //     0x709ba4: add             x3, x3, HEAP, lsl #32
    // 0x709ba8: ldr             x2, [fp, #0x18]
    // 0x709bac: LoadField: r4 = r2->field_7
    //     0x709bac: ldur            w4, [x2, #7]
    // 0x709bb0: DecompressPointer r4
    //     0x709bb0: add             x4, x4, HEAP, lsl #32
    // 0x709bb4: LoadField: r2 = r3->field_13
    //     0x709bb4: ldur            w2, [x3, #0x13]
    // 0x709bb8: DecompressPointer r2
    //     0x709bb8: add             x2, x2, HEAP, lsl #32
    // 0x709bbc: r0 = LoadInt32Instr(r2)
    //     0x709bbc: sbfx            x0, x2, #1, #0x1f
    // 0x709bc0: r1 = 8
    //     0x709bc0: movz            x1, #0x8
    // 0x709bc4: cmp             x1, x0
    // 0x709bc8: b.hs            #0x709cc0
    // 0x709bcc: LoadField: d0 = r3->field_57
    //     0x709bcc: ldur            d0, [x3, #0x57]
    // 0x709bd0: LoadField: r2 = r4->field_13
    //     0x709bd0: ldur            w2, [x4, #0x13]
    // 0x709bd4: DecompressPointer r2
    //     0x709bd4: add             x2, x2, HEAP, lsl #32
    // 0x709bd8: r5 = LoadInt32Instr(r2)
    //     0x709bd8: sbfx            x5, x2, #1, #0x1f
    // 0x709bdc: mov             x0, x5
    // 0x709be0: r1 = 8
    //     0x709be0: movz            x1, #0x8
    // 0x709be4: cmp             x1, x0
    // 0x709be8: b.hs            #0x709cc4
    // 0x709bec: StoreField: r4->field_57 = d0
    //     0x709bec: stur            d0, [x4, #0x57]
    // 0x709bf0: LoadField: d0 = r3->field_4f
    //     0x709bf0: ldur            d0, [x3, #0x4f]
    // 0x709bf4: mov             x0, x5
    // 0x709bf8: r1 = 7
    //     0x709bf8: movz            x1, #0x7
    // 0x709bfc: cmp             x1, x0
    // 0x709c00: b.hs            #0x709cc8
    // 0x709c04: StoreField: r4->field_4f = d0
    //     0x709c04: stur            d0, [x4, #0x4f]
    // 0x709c08: LoadField: d0 = r3->field_47
    //     0x709c08: ldur            d0, [x3, #0x47]
    // 0x709c0c: mov             x0, x5
    // 0x709c10: r1 = 6
    //     0x709c10: movz            x1, #0x6
    // 0x709c14: cmp             x1, x0
    // 0x709c18: b.hs            #0x709ccc
    // 0x709c1c: StoreField: r4->field_47 = d0
    //     0x709c1c: stur            d0, [x4, #0x47]
    // 0x709c20: LoadField: d0 = r3->field_3f
    //     0x709c20: ldur            d0, [x3, #0x3f]
    // 0x709c24: mov             x0, x5
    // 0x709c28: r1 = 5
    //     0x709c28: movz            x1, #0x5
    // 0x709c2c: cmp             x1, x0
    // 0x709c30: b.hs            #0x709cd0
    // 0x709c34: StoreField: r4->field_3f = d0
    //     0x709c34: stur            d0, [x4, #0x3f]
    // 0x709c38: LoadField: d0 = r3->field_37
    //     0x709c38: ldur            d0, [x3, #0x37]
    // 0x709c3c: mov             x0, x5
    // 0x709c40: r1 = 4
    //     0x709c40: movz            x1, #0x4
    // 0x709c44: cmp             x1, x0
    // 0x709c48: b.hs            #0x709cd4
    // 0x709c4c: StoreField: r4->field_37 = d0
    //     0x709c4c: stur            d0, [x4, #0x37]
    // 0x709c50: LoadField: d0 = r3->field_2f
    //     0x709c50: ldur            d0, [x3, #0x2f]
    // 0x709c54: mov             x0, x5
    // 0x709c58: r1 = 3
    //     0x709c58: movz            x1, #0x3
    // 0x709c5c: cmp             x1, x0
    // 0x709c60: b.hs            #0x709cd8
    // 0x709c64: StoreField: r4->field_2f = d0
    //     0x709c64: stur            d0, [x4, #0x2f]
    // 0x709c68: LoadField: d0 = r3->field_27
    //     0x709c68: ldur            d0, [x3, #0x27]
    // 0x709c6c: mov             x0, x5
    // 0x709c70: r1 = 2
    //     0x709c70: movz            x1, #0x2
    // 0x709c74: cmp             x1, x0
    // 0x709c78: b.hs            #0x709cdc
    // 0x709c7c: StoreField: r4->field_27 = d0
    //     0x709c7c: stur            d0, [x4, #0x27]
    // 0x709c80: LoadField: d0 = r3->field_1f
    //     0x709c80: ldur            d0, [x3, #0x1f]
    // 0x709c84: mov             x0, x5
    // 0x709c88: r1 = 1
    //     0x709c88: movz            x1, #0x1
    // 0x709c8c: cmp             x1, x0
    // 0x709c90: b.hs            #0x709ce0
    // 0x709c94: StoreField: r4->field_1f = d0
    //     0x709c94: stur            d0, [x4, #0x1f]
    // 0x709c98: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x709c98: ldur            d0, [x3, #0x17]
    // 0x709c9c: mov             x0, x5
    // 0x709ca0: r1 = 0
    //     0x709ca0: movz            x1, #0
    // 0x709ca4: cmp             x1, x0
    // 0x709ca8: b.hs            #0x709ce4
    // 0x709cac: ArrayStore: r4[0] = d0  ; List_8
    //     0x709cac: stur            d0, [x4, #0x17]
    // 0x709cb0: r0 = Null
    //     0x709cb0: mov             x0, NULL
    // 0x709cb4: LeaveFrame
    //     0x709cb4: mov             SP, fp
    //     0x709cb8: ldp             fp, lr, [SP], #0x10
    // 0x709cbc: ret
    //     0x709cbc: ret             
    // 0x709cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709cc0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709cc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x709cc4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709cc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x709cc8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709ccc: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ccc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709cd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x709cd0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709cd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x709cd4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709cd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x709cd8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709cdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x709cdc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709ce0: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ce0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709ce4: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ce4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0x709d00, size: 0x5c
    // 0x709d00: EnterFrame
    //     0x709d00: stp             fp, lr, [SP, #-0x10]!
    //     0x709d04: mov             fp, SP
    // 0x709d08: AllocStack(0x10)
    //     0x709d08: sub             SP, SP, #0x10
    // 0x709d0c: CheckStackOverflow
    //     0x709d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709d10: cmp             SP, x16
    //     0x709d14: b.ls            #0x709d3c
    // 0x709d18: ldr             x0, [fp, #0x10]
    // 0x709d1c: LoadField: d0 = r0->field_7
    //     0x709d1c: ldur            d0, [x0, #7]
    // 0x709d20: ldr             x16, [fp, #0x18]
    // 0x709d24: str             x16, [SP, #8]
    // 0x709d28: str             d0, [SP]
    // 0x709d2c: r0 = scaled()
    //     0x709d2c: bl              #0x709d44  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0x709d30: LeaveFrame
    //     0x709d30: mov             SP, fp
    //     0x709d34: ldp             fp, lr, [SP], #0x10
    // 0x709d38: ret
    //     0x709d38: ret             
    // 0x709d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709d3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709d40: b               #0x709d18
  }
  _ scaled(/* No info */) {
    // ** addr: 0x709d44, size: 0x50
    // 0x709d44: EnterFrame
    //     0x709d44: stp             fp, lr, [SP, #-0x10]!
    //     0x709d48: mov             fp, SP
    // 0x709d4c: AllocStack(0x18)
    //     0x709d4c: sub             SP, SP, #0x18
    // 0x709d50: CheckStackOverflow
    //     0x709d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709d54: cmp             SP, x16
    //     0x709d58: b.ls            #0x709d8c
    // 0x709d5c: ldr             x16, [fp, #0x18]
    // 0x709d60: str             x16, [SP]
    // 0x709d64: r0 = clone()
    //     0x709d64: bl              #0x709b04  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x709d68: stur            x0, [fp, #-8]
    // 0x709d6c: str             x0, [SP, #8]
    // 0x709d70: ldr             d0, [fp, #0x10]
    // 0x709d74: str             d0, [SP]
    // 0x709d78: r0 = scale()
    //     0x709d78: bl              #0x709d94  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0x709d7c: ldur            x0, [fp, #-8]
    // 0x709d80: LeaveFrame
    //     0x709d80: mov             SP, fp
    //     0x709d84: ldp             fp, lr, [SP], #0x10
    // 0x709d88: ret
    //     0x709d88: ret             
    // 0x709d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709d8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709d90: b               #0x709d5c
  }
  _ scale(/* No info */) {
    // ** addr: 0x709d94, size: 0x154
    // 0x709d94: EnterFrame
    //     0x709d94: stp             fp, lr, [SP, #-0x10]!
    //     0x709d98: mov             fp, SP
    // 0x709d9c: ldr             x2, [fp, #0x18]
    // 0x709da0: LoadField: r3 = r2->field_7
    //     0x709da0: ldur            w3, [x2, #7]
    // 0x709da4: DecompressPointer r3
    //     0x709da4: add             x3, x3, HEAP, lsl #32
    // 0x709da8: LoadField: r2 = r3->field_13
    //     0x709da8: ldur            w2, [x3, #0x13]
    // 0x709dac: DecompressPointer r2
    //     0x709dac: add             x2, x2, HEAP, lsl #32
    // 0x709db0: r4 = LoadInt32Instr(r2)
    //     0x709db0: sbfx            x4, x2, #1, #0x1f
    // 0x709db4: mov             x0, x4
    // 0x709db8: r1 = 0
    //     0x709db8: movz            x1, #0
    // 0x709dbc: cmp             x1, x0
    // 0x709dc0: b.hs            #0x709ec4
    // 0x709dc4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x709dc4: ldur            d0, [x3, #0x17]
    // 0x709dc8: ldr             d1, [fp, #0x10]
    // 0x709dcc: fmul            d2, d0, d1
    // 0x709dd0: ArrayStore: r3[0] = d2  ; List_8
    //     0x709dd0: stur            d2, [x3, #0x17]
    // 0x709dd4: mov             x0, x4
    // 0x709dd8: r1 = 1
    //     0x709dd8: movz            x1, #0x1
    // 0x709ddc: cmp             x1, x0
    // 0x709de0: b.hs            #0x709ec8
    // 0x709de4: LoadField: d0 = r3->field_1f
    //     0x709de4: ldur            d0, [x3, #0x1f]
    // 0x709de8: fmul            d2, d0, d1
    // 0x709dec: StoreField: r3->field_1f = d2
    //     0x709dec: stur            d2, [x3, #0x1f]
    // 0x709df0: mov             x0, x4
    // 0x709df4: r1 = 2
    //     0x709df4: movz            x1, #0x2
    // 0x709df8: cmp             x1, x0
    // 0x709dfc: b.hs            #0x709ecc
    // 0x709e00: LoadField: d0 = r3->field_27
    //     0x709e00: ldur            d0, [x3, #0x27]
    // 0x709e04: fmul            d2, d0, d1
    // 0x709e08: StoreField: r3->field_27 = d2
    //     0x709e08: stur            d2, [x3, #0x27]
    // 0x709e0c: mov             x0, x4
    // 0x709e10: r1 = 3
    //     0x709e10: movz            x1, #0x3
    // 0x709e14: cmp             x1, x0
    // 0x709e18: b.hs            #0x709ed0
    // 0x709e1c: LoadField: d0 = r3->field_2f
    //     0x709e1c: ldur            d0, [x3, #0x2f]
    // 0x709e20: fmul            d2, d0, d1
    // 0x709e24: StoreField: r3->field_2f = d2
    //     0x709e24: stur            d2, [x3, #0x2f]
    // 0x709e28: mov             x0, x4
    // 0x709e2c: r1 = 4
    //     0x709e2c: movz            x1, #0x4
    // 0x709e30: cmp             x1, x0
    // 0x709e34: b.hs            #0x709ed4
    // 0x709e38: LoadField: d0 = r3->field_37
    //     0x709e38: ldur            d0, [x3, #0x37]
    // 0x709e3c: fmul            d2, d0, d1
    // 0x709e40: StoreField: r3->field_37 = d2
    //     0x709e40: stur            d2, [x3, #0x37]
    // 0x709e44: mov             x0, x4
    // 0x709e48: r1 = 5
    //     0x709e48: movz            x1, #0x5
    // 0x709e4c: cmp             x1, x0
    // 0x709e50: b.hs            #0x709ed8
    // 0x709e54: LoadField: d0 = r3->field_3f
    //     0x709e54: ldur            d0, [x3, #0x3f]
    // 0x709e58: fmul            d2, d0, d1
    // 0x709e5c: StoreField: r3->field_3f = d2
    //     0x709e5c: stur            d2, [x3, #0x3f]
    // 0x709e60: mov             x0, x4
    // 0x709e64: r1 = 6
    //     0x709e64: movz            x1, #0x6
    // 0x709e68: cmp             x1, x0
    // 0x709e6c: b.hs            #0x709edc
    // 0x709e70: LoadField: d0 = r3->field_47
    //     0x709e70: ldur            d0, [x3, #0x47]
    // 0x709e74: fmul            d2, d0, d1
    // 0x709e78: StoreField: r3->field_47 = d2
    //     0x709e78: stur            d2, [x3, #0x47]
    // 0x709e7c: mov             x0, x4
    // 0x709e80: r1 = 7
    //     0x709e80: movz            x1, #0x7
    // 0x709e84: cmp             x1, x0
    // 0x709e88: b.hs            #0x709ee0
    // 0x709e8c: LoadField: d0 = r3->field_4f
    //     0x709e8c: ldur            d0, [x3, #0x4f]
    // 0x709e90: fmul            d2, d0, d1
    // 0x709e94: StoreField: r3->field_4f = d2
    //     0x709e94: stur            d2, [x3, #0x4f]
    // 0x709e98: mov             x0, x4
    // 0x709e9c: r1 = 8
    //     0x709e9c: movz            x1, #0x8
    // 0x709ea0: cmp             x1, x0
    // 0x709ea4: b.hs            #0x709ee4
    // 0x709ea8: LoadField: d0 = r3->field_57
    //     0x709ea8: ldur            d0, [x3, #0x57]
    // 0x709eac: fmul            d2, d0, d1
    // 0x709eb0: StoreField: r3->field_57 = d2
    //     0x709eb0: stur            d2, [x3, #0x57]
    // 0x709eb4: r0 = Null
    //     0x709eb4: mov             x0, NULL
    // 0x709eb8: LeaveFrame
    //     0x709eb8: mov             SP, fp
    //     0x709ebc: ldp             fp, lr, [SP], #0x10
    // 0x709ec0: ret
    //     0x709ec0: ret             
    // 0x709ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709ec4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709ec8: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ec8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709ecc: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ecc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709ed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ed0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709ed4: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ed4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709ed8: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ed8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709edc: r0 = RangeErrorSharedWithFPURegs()
    //     0x709edc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709ee0: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ee0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709ee4: r0 = RangeErrorSharedWithFPURegs()
    //     0x709ee4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x709f00, size: 0x8c
    // 0x709f00: EnterFrame
    //     0x709f00: stp             fp, lr, [SP, #-0x10]!
    //     0x709f04: mov             fp, SP
    // 0x709f08: AllocStack(0x10)
    //     0x709f08: sub             SP, SP, #0x10
    // 0x709f0c: CheckStackOverflow
    //     0x709f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709f10: cmp             SP, x16
    //     0x709f14: b.ls            #0x709f6c
    // 0x709f18: ldr             x0, [fp, #0x10]
    // 0x709f1c: r2 = Null
    //     0x709f1c: mov             x2, NULL
    // 0x709f20: r1 = Null
    //     0x709f20: mov             x1, NULL
    // 0x709f24: r4 = 59
    //     0x709f24: movz            x4, #0x3b
    // 0x709f28: branchIfSmi(r0, 0x709f34)
    //     0x709f28: tbz             w0, #0, #0x709f34
    // 0x709f2c: r4 = LoadClassIdInstr(r0)
    //     0x709f2c: ldur            x4, [x0, #-1]
    //     0x709f30: ubfx            x4, x4, #0xc, #0x14
    // 0x709f34: cmp             x4, #0x1a3
    // 0x709f38: b.eq            #0x709f50
    // 0x709f3c: r8 = Matrix3
    //     0x709f3c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ec98] Type: Matrix3
    //     0x709f40: ldr             x8, [x8, #0xc98]
    // 0x709f44: r3 = Null
    //     0x709f44: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eca0] Null
    //     0x709f48: ldr             x3, [x3, #0xca0]
    // 0x709f4c: r0 = DefaultTypeTest()
    //     0x709f4c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x709f50: ldr             x16, [fp, #0x18]
    // 0x709f54: ldr             lr, [fp, #0x10]
    // 0x709f58: stp             lr, x16, [SP]
    // 0x709f5c: r0 = -()
    //     0x709f5c: bl              #0x709f74  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0x709f60: LeaveFrame
    //     0x709f60: mov             SP, fp
    //     0x709f64: ldp             fp, lr, [SP], #0x10
    // 0x709f68: ret
    //     0x709f68: ret             
    // 0x709f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709f6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709f70: b               #0x709f18
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x709f74, size: 0x4c
    // 0x709f74: EnterFrame
    //     0x709f74: stp             fp, lr, [SP, #-0x10]!
    //     0x709f78: mov             fp, SP
    // 0x709f7c: AllocStack(0x18)
    //     0x709f7c: sub             SP, SP, #0x18
    // 0x709f80: CheckStackOverflow
    //     0x709f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709f84: cmp             SP, x16
    //     0x709f88: b.ls            #0x709fb8
    // 0x709f8c: ldr             x16, [fp, #0x18]
    // 0x709f90: str             x16, [SP]
    // 0x709f94: r0 = clone()
    //     0x709f94: bl              #0x709b04  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x709f98: stur            x0, [fp, #-8]
    // 0x709f9c: ldr             x16, [fp, #0x10]
    // 0x709fa0: stp             x16, x0, [SP]
    // 0x709fa4: r0 = sub()
    //     0x709fa4: bl              #0x709fc0  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0x709fa8: ldur            x0, [fp, #-8]
    // 0x709fac: LeaveFrame
    //     0x709fac: mov             SP, fp
    //     0x709fb0: ldp             fp, lr, [SP], #0x10
    // 0x709fb4: ret
    //     0x709fb4: ret             
    // 0x709fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709fb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709fbc: b               #0x709f8c
  }
  _ sub(/* No info */) {
    // ** addr: 0x709fc0, size: 0x240
    // 0x709fc0: EnterFrame
    //     0x709fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x709fc4: mov             fp, SP
    // 0x709fc8: ldr             x2, [fp, #0x10]
    // 0x709fcc: LoadField: r3 = r2->field_7
    //     0x709fcc: ldur            w3, [x2, #7]
    // 0x709fd0: DecompressPointer r3
    //     0x709fd0: add             x3, x3, HEAP, lsl #32
    // 0x709fd4: ldr             x2, [fp, #0x18]
    // 0x709fd8: LoadField: r4 = r2->field_7
    //     0x709fd8: ldur            w4, [x2, #7]
    // 0x709fdc: DecompressPointer r4
    //     0x709fdc: add             x4, x4, HEAP, lsl #32
    // 0x709fe0: LoadField: r2 = r4->field_13
    //     0x709fe0: ldur            w2, [x4, #0x13]
    // 0x709fe4: DecompressPointer r2
    //     0x709fe4: add             x2, x2, HEAP, lsl #32
    // 0x709fe8: r5 = LoadInt32Instr(r2)
    //     0x709fe8: sbfx            x5, x2, #1, #0x1f
    // 0x709fec: mov             x0, x5
    // 0x709ff0: r1 = 0
    //     0x709ff0: movz            x1, #0
    // 0x709ff4: cmp             x1, x0
    // 0x709ff8: b.hs            #0x70a1b8
    // 0x709ffc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x709ffc: ldur            d0, [x4, #0x17]
    // 0x70a000: LoadField: r2 = r3->field_13
    //     0x70a000: ldur            w2, [x3, #0x13]
    // 0x70a004: DecompressPointer r2
    //     0x70a004: add             x2, x2, HEAP, lsl #32
    // 0x70a008: r6 = LoadInt32Instr(r2)
    //     0x70a008: sbfx            x6, x2, #1, #0x1f
    // 0x70a00c: mov             x0, x6
    // 0x70a010: r1 = 0
    //     0x70a010: movz            x1, #0
    // 0x70a014: cmp             x1, x0
    // 0x70a018: b.hs            #0x70a1bc
    // 0x70a01c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x70a01c: ldur            d1, [x3, #0x17]
    // 0x70a020: fsub            d2, d0, d1
    // 0x70a024: ArrayStore: r4[0] = d2  ; List_8
    //     0x70a024: stur            d2, [x4, #0x17]
    // 0x70a028: mov             x0, x5
    // 0x70a02c: r1 = 1
    //     0x70a02c: movz            x1, #0x1
    // 0x70a030: cmp             x1, x0
    // 0x70a034: b.hs            #0x70a1c0
    // 0x70a038: LoadField: d0 = r4->field_1f
    //     0x70a038: ldur            d0, [x4, #0x1f]
    // 0x70a03c: mov             x0, x6
    // 0x70a040: r1 = 1
    //     0x70a040: movz            x1, #0x1
    // 0x70a044: cmp             x1, x0
    // 0x70a048: b.hs            #0x70a1c4
    // 0x70a04c: LoadField: d1 = r3->field_1f
    //     0x70a04c: ldur            d1, [x3, #0x1f]
    // 0x70a050: fsub            d2, d0, d1
    // 0x70a054: StoreField: r4->field_1f = d2
    //     0x70a054: stur            d2, [x4, #0x1f]
    // 0x70a058: mov             x0, x5
    // 0x70a05c: r1 = 2
    //     0x70a05c: movz            x1, #0x2
    // 0x70a060: cmp             x1, x0
    // 0x70a064: b.hs            #0x70a1c8
    // 0x70a068: LoadField: d0 = r4->field_27
    //     0x70a068: ldur            d0, [x4, #0x27]
    // 0x70a06c: mov             x0, x6
    // 0x70a070: r1 = 2
    //     0x70a070: movz            x1, #0x2
    // 0x70a074: cmp             x1, x0
    // 0x70a078: b.hs            #0x70a1cc
    // 0x70a07c: LoadField: d1 = r3->field_27
    //     0x70a07c: ldur            d1, [x3, #0x27]
    // 0x70a080: fsub            d2, d0, d1
    // 0x70a084: StoreField: r4->field_27 = d2
    //     0x70a084: stur            d2, [x4, #0x27]
    // 0x70a088: mov             x0, x5
    // 0x70a08c: r1 = 3
    //     0x70a08c: movz            x1, #0x3
    // 0x70a090: cmp             x1, x0
    // 0x70a094: b.hs            #0x70a1d0
    // 0x70a098: LoadField: d0 = r4->field_2f
    //     0x70a098: ldur            d0, [x4, #0x2f]
    // 0x70a09c: mov             x0, x6
    // 0x70a0a0: r1 = 3
    //     0x70a0a0: movz            x1, #0x3
    // 0x70a0a4: cmp             x1, x0
    // 0x70a0a8: b.hs            #0x70a1d4
    // 0x70a0ac: LoadField: d1 = r3->field_2f
    //     0x70a0ac: ldur            d1, [x3, #0x2f]
    // 0x70a0b0: fsub            d2, d0, d1
    // 0x70a0b4: StoreField: r4->field_2f = d2
    //     0x70a0b4: stur            d2, [x4, #0x2f]
    // 0x70a0b8: mov             x0, x5
    // 0x70a0bc: r1 = 4
    //     0x70a0bc: movz            x1, #0x4
    // 0x70a0c0: cmp             x1, x0
    // 0x70a0c4: b.hs            #0x70a1d8
    // 0x70a0c8: LoadField: d0 = r4->field_37
    //     0x70a0c8: ldur            d0, [x4, #0x37]
    // 0x70a0cc: mov             x0, x6
    // 0x70a0d0: r1 = 4
    //     0x70a0d0: movz            x1, #0x4
    // 0x70a0d4: cmp             x1, x0
    // 0x70a0d8: b.hs            #0x70a1dc
    // 0x70a0dc: LoadField: d1 = r3->field_37
    //     0x70a0dc: ldur            d1, [x3, #0x37]
    // 0x70a0e0: fsub            d2, d0, d1
    // 0x70a0e4: StoreField: r4->field_37 = d2
    //     0x70a0e4: stur            d2, [x4, #0x37]
    // 0x70a0e8: mov             x0, x5
    // 0x70a0ec: r1 = 5
    //     0x70a0ec: movz            x1, #0x5
    // 0x70a0f0: cmp             x1, x0
    // 0x70a0f4: b.hs            #0x70a1e0
    // 0x70a0f8: LoadField: d0 = r4->field_3f
    //     0x70a0f8: ldur            d0, [x4, #0x3f]
    // 0x70a0fc: mov             x0, x6
    // 0x70a100: r1 = 5
    //     0x70a100: movz            x1, #0x5
    // 0x70a104: cmp             x1, x0
    // 0x70a108: b.hs            #0x70a1e4
    // 0x70a10c: LoadField: d1 = r3->field_3f
    //     0x70a10c: ldur            d1, [x3, #0x3f]
    // 0x70a110: fsub            d2, d0, d1
    // 0x70a114: StoreField: r4->field_3f = d2
    //     0x70a114: stur            d2, [x4, #0x3f]
    // 0x70a118: mov             x0, x5
    // 0x70a11c: r1 = 6
    //     0x70a11c: movz            x1, #0x6
    // 0x70a120: cmp             x1, x0
    // 0x70a124: b.hs            #0x70a1e8
    // 0x70a128: LoadField: d0 = r4->field_47
    //     0x70a128: ldur            d0, [x4, #0x47]
    // 0x70a12c: mov             x0, x6
    // 0x70a130: r1 = 6
    //     0x70a130: movz            x1, #0x6
    // 0x70a134: cmp             x1, x0
    // 0x70a138: b.hs            #0x70a1ec
    // 0x70a13c: LoadField: d1 = r3->field_47
    //     0x70a13c: ldur            d1, [x3, #0x47]
    // 0x70a140: fsub            d2, d0, d1
    // 0x70a144: StoreField: r4->field_47 = d2
    //     0x70a144: stur            d2, [x4, #0x47]
    // 0x70a148: mov             x0, x5
    // 0x70a14c: r1 = 7
    //     0x70a14c: movz            x1, #0x7
    // 0x70a150: cmp             x1, x0
    // 0x70a154: b.hs            #0x70a1f0
    // 0x70a158: LoadField: d0 = r4->field_4f
    //     0x70a158: ldur            d0, [x4, #0x4f]
    // 0x70a15c: mov             x0, x6
    // 0x70a160: r1 = 7
    //     0x70a160: movz            x1, #0x7
    // 0x70a164: cmp             x1, x0
    // 0x70a168: b.hs            #0x70a1f4
    // 0x70a16c: LoadField: d1 = r3->field_4f
    //     0x70a16c: ldur            d1, [x3, #0x4f]
    // 0x70a170: fsub            d2, d0, d1
    // 0x70a174: StoreField: r4->field_4f = d2
    //     0x70a174: stur            d2, [x4, #0x4f]
    // 0x70a178: mov             x0, x5
    // 0x70a17c: r1 = 8
    //     0x70a17c: movz            x1, #0x8
    // 0x70a180: cmp             x1, x0
    // 0x70a184: b.hs            #0x70a1f8
    // 0x70a188: LoadField: d0 = r4->field_57
    //     0x70a188: ldur            d0, [x4, #0x57]
    // 0x70a18c: mov             x0, x6
    // 0x70a190: r1 = 8
    //     0x70a190: movz            x1, #0x8
    // 0x70a194: cmp             x1, x0
    // 0x70a198: b.hs            #0x70a1fc
    // 0x70a19c: LoadField: d1 = r3->field_57
    //     0x70a19c: ldur            d1, [x3, #0x57]
    // 0x70a1a0: fsub            d2, d0, d1
    // 0x70a1a4: StoreField: r4->field_57 = d2
    //     0x70a1a4: stur            d2, [x4, #0x57]
    // 0x70a1a8: r0 = Null
    //     0x70a1a8: mov             x0, NULL
    // 0x70a1ac: LeaveFrame
    //     0x70a1ac: mov             SP, fp
    //     0x70a1b0: ldp             fp, lr, [SP], #0x10
    // 0x70a1b4: ret
    //     0x70a1b4: ret             
    // 0x70a1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a1b8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a1bc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a1c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a1c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a1c4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a1c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a1cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a1cc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a1d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a1d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a1d4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a1d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a1d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a1dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a1dc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a1e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a1e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a1e4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a1e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a1ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a1ec: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a1f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a1f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a1f4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a1f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a1f8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a1fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a1fc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix3, int, double) {
    // ** addr: 0x70a218, size: 0x94
    // 0x70a218: EnterFrame
    //     0x70a218: stp             fp, lr, [SP, #-0x10]!
    //     0x70a21c: mov             fp, SP
    // 0x70a220: ldr             x0, [fp, #0x18]
    // 0x70a224: r2 = Null
    //     0x70a224: mov             x2, NULL
    // 0x70a228: r1 = Null
    //     0x70a228: mov             x1, NULL
    // 0x70a22c: branchIfSmi(r0, 0x70a254)
    //     0x70a22c: tbz             w0, #0, #0x70a254
    // 0x70a230: r4 = LoadClassIdInstr(r0)
    //     0x70a230: ldur            x4, [x0, #-1]
    //     0x70a234: ubfx            x4, x4, #0xc, #0x14
    // 0x70a238: sub             x4, x4, #0x3b
    // 0x70a23c: cmp             x4, #1
    // 0x70a240: b.ls            #0x70a254
    // 0x70a244: r8 = int
    //     0x70a244: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x70a248: r3 = Null
    //     0x70a248: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c10] Null
    //     0x70a24c: ldr             x3, [x3, #0xc10]
    // 0x70a250: r0 = int()
    //     0x70a250: bl              #0x996590  ; IsType_int_Stub
    // 0x70a254: ldr             x0, [fp, #0x10]
    // 0x70a258: r2 = Null
    //     0x70a258: mov             x2, NULL
    // 0x70a25c: r1 = Null
    //     0x70a25c: mov             x1, NULL
    // 0x70a260: r4 = 59
    //     0x70a260: movz            x4, #0x3b
    // 0x70a264: branchIfSmi(r0, 0x70a270)
    //     0x70a264: tbz             w0, #0, #0x70a270
    // 0x70a268: r4 = LoadClassIdInstr(r0)
    //     0x70a268: ldur            x4, [x0, #-1]
    //     0x70a26c: ubfx            x4, x4, #0xc, #0x14
    // 0x70a270: cmp             x4, #0x3d
    // 0x70a274: b.eq            #0x70a288
    // 0x70a278: r8 = double
    //     0x70a278: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x70a27c: r3 = Null
    //     0x70a27c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c20] Null
    //     0x70a280: ldr             x3, [x3, #0xc20]
    // 0x70a284: r0 = double()
    //     0x70a284: bl              #0x995e94  ; IsType_double_Stub
    // 0x70a288: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x70a288: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x70a28c: r0 = Throw()
    //     0x70a28c: bl              #0x98bc10  ; ThrowStub
    // 0x70a290: brk             #0
  }
  double [](Matrix3, int) {
    // ** addr: 0x70a2ac, size: 0xd8
    // 0x70a2ac: EnterFrame
    //     0x70a2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x70a2b0: mov             fp, SP
    // 0x70a2b4: ldr             x0, [fp, #0x10]
    // 0x70a2b8: r2 = Null
    //     0x70a2b8: mov             x2, NULL
    // 0x70a2bc: r1 = Null
    //     0x70a2bc: mov             x1, NULL
    // 0x70a2c0: branchIfSmi(r0, 0x70a2e8)
    //     0x70a2c0: tbz             w0, #0, #0x70a2e8
    // 0x70a2c4: r4 = LoadClassIdInstr(r0)
    //     0x70a2c4: ldur            x4, [x0, #-1]
    //     0x70a2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x70a2cc: sub             x4, x4, #0x3b
    // 0x70a2d0: cmp             x4, #1
    // 0x70a2d4: b.ls            #0x70a2e8
    // 0x70a2d8: r8 = int
    //     0x70a2d8: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x70a2dc: r3 = Null
    //     0x70a2dc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecc0] Null
    //     0x70a2e0: ldr             x3, [x3, #0xcc0]
    // 0x70a2e4: r0 = int()
    //     0x70a2e4: bl              #0x996590  ; IsType_int_Stub
    // 0x70a2e8: ldr             x2, [fp, #0x18]
    // 0x70a2ec: LoadField: r3 = r2->field_7
    //     0x70a2ec: ldur            w3, [x2, #7]
    // 0x70a2f0: DecompressPointer r3
    //     0x70a2f0: add             x3, x3, HEAP, lsl #32
    // 0x70a2f4: LoadField: r2 = r3->field_13
    //     0x70a2f4: ldur            w2, [x3, #0x13]
    // 0x70a2f8: DecompressPointer r2
    //     0x70a2f8: add             x2, x2, HEAP, lsl #32
    // 0x70a2fc: ldr             x4, [fp, #0x10]
    // 0x70a300: r5 = LoadInt32Instr(r4)
    //     0x70a300: sbfx            x5, x4, #1, #0x1f
    //     0x70a304: tbz             w4, #0, #0x70a30c
    //     0x70a308: ldur            x5, [x4, #7]
    // 0x70a30c: r0 = LoadInt32Instr(r2)
    //     0x70a30c: sbfx            x0, x2, #1, #0x1f
    // 0x70a310: mov             x1, x5
    // 0x70a314: cmp             x1, x0
    // 0x70a318: b.hs            #0x70a358
    // 0x70a31c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x70a31c: add             x16, x3, x5, lsl #3
    //     0x70a320: ldur            d0, [x16, #0x17]
    // 0x70a324: r0 = inline_Allocate_Double()
    //     0x70a324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70a328: add             x0, x0, #0x10
    //     0x70a32c: cmp             x1, x0
    //     0x70a330: b.ls            #0x70a35c
    //     0x70a334: str             x0, [THR, #0x50]  ; THR::top
    //     0x70a338: sub             x0, x0, #0xf
    //     0x70a33c: movz            x1, #0xd148
    //     0x70a340: movk            x1, #0x3, lsl #16
    //     0x70a344: stur            x1, [x0, #-1]
    // 0x70a348: StoreField: r0->field_7 = d0
    //     0x70a348: stur            d0, [x0, #7]
    // 0x70a34c: LeaveFrame
    //     0x70a34c: mov             SP, fp
    //     0x70a350: ldp             fp, lr, [SP], #0x10
    // 0x70a354: ret
    //     0x70a354: ret             
    // 0x70a358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a358: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a35c: SaveReg d0
    //     0x70a35c: str             q0, [SP, #-0x10]!
    // 0x70a360: r0 = AllocateDouble()
    //     0x70a360: bl              #0x98d578  ; AllocateDoubleStub
    // 0x70a364: RestoreReg d0
    //     0x70a364: ldr             q0, [SP], #0x10
    // 0x70a368: b               #0x70a348
  }
  _ toString(/* No info */) {
    // ** addr: 0x75bcf8, size: 0x128
    // 0x75bcf8: EnterFrame
    //     0x75bcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x75bcfc: mov             fp, SP
    // 0x75bd00: AllocStack(0x18)
    //     0x75bd00: sub             SP, SP, #0x18
    // 0x75bd04: CheckStackOverflow
    //     0x75bd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bd08: cmp             SP, x16
    //     0x75bd0c: b.ls            #0x75be18
    // 0x75bd10: r1 = Null
    //     0x75bd10: mov             x1, NULL
    // 0x75bd14: r2 = 14
    //     0x75bd14: movz            x2, #0xe
    // 0x75bd18: r0 = AllocateArray()
    //     0x75bd18: bl              #0x98d620  ; AllocateArrayStub
    // 0x75bd1c: stur            x0, [fp, #-8]
    // 0x75bd20: r17 = "[0] "
    //     0x75bd20: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc90] "[0] "
    //     0x75bd24: ldr             x17, [x17, #0xc90]
    // 0x75bd28: StoreField: r0->field_f = r17
    //     0x75bd28: stur            w17, [x0, #0xf]
    // 0x75bd2c: ldr             x16, [fp, #0x10]
    // 0x75bd30: stp             xzr, x16, [SP]
    // 0x75bd34: r0 = getRow()
    //     0x75bd34: bl              #0x75be20  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x75bd38: ldur            x1, [fp, #-8]
    // 0x75bd3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75bd3c: add             x25, x1, #0x13
    //     0x75bd40: str             w0, [x25]
    //     0x75bd44: tbz             w0, #0, #0x75bd60
    //     0x75bd48: ldurb           w16, [x1, #-1]
    //     0x75bd4c: ldurb           w17, [x0, #-1]
    //     0x75bd50: and             x16, x17, x16, lsr #2
    //     0x75bd54: tst             x16, HEAP, lsr #32
    //     0x75bd58: b.eq            #0x75bd60
    //     0x75bd5c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75bd60: ldur            x1, [fp, #-8]
    // 0x75bd64: r17 = "\n[1] "
    //     0x75bd64: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc98] "\n[1] "
    //     0x75bd68: ldr             x17, [x17, #0xc98]
    // 0x75bd6c: ArrayStore: r1[0] = r17  ; List_4
    //     0x75bd6c: stur            w17, [x1, #0x17]
    // 0x75bd70: ldr             x16, [fp, #0x10]
    // 0x75bd74: str             x16, [SP, #8]
    // 0x75bd78: r0 = 1
    //     0x75bd78: movz            x0, #0x1
    // 0x75bd7c: str             x0, [SP]
    // 0x75bd80: r0 = getRow()
    //     0x75bd80: bl              #0x75be20  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x75bd84: ldur            x1, [fp, #-8]
    // 0x75bd88: ArrayStore: r1[3] = r0  ; List_4
    //     0x75bd88: add             x25, x1, #0x1b
    //     0x75bd8c: str             w0, [x25]
    //     0x75bd90: tbz             w0, #0, #0x75bdac
    //     0x75bd94: ldurb           w16, [x1, #-1]
    //     0x75bd98: ldurb           w17, [x0, #-1]
    //     0x75bd9c: and             x16, x17, x16, lsr #2
    //     0x75bda0: tst             x16, HEAP, lsr #32
    //     0x75bda4: b.eq            #0x75bdac
    //     0x75bda8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75bdac: ldur            x1, [fp, #-8]
    // 0x75bdb0: r17 = "\n[2] "
    //     0x75bdb0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdca0] "\n[2] "
    //     0x75bdb4: ldr             x17, [x17, #0xca0]
    // 0x75bdb8: StoreField: r1->field_1f = r17
    //     0x75bdb8: stur            w17, [x1, #0x1f]
    // 0x75bdbc: ldr             x16, [fp, #0x10]
    // 0x75bdc0: str             x16, [SP, #8]
    // 0x75bdc4: r0 = 2
    //     0x75bdc4: movz            x0, #0x2
    // 0x75bdc8: str             x0, [SP]
    // 0x75bdcc: r0 = getRow()
    //     0x75bdcc: bl              #0x75be20  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x75bdd0: ldur            x1, [fp, #-8]
    // 0x75bdd4: ArrayStore: r1[5] = r0  ; List_4
    //     0x75bdd4: add             x25, x1, #0x23
    //     0x75bdd8: str             w0, [x25]
    //     0x75bddc: tbz             w0, #0, #0x75bdf8
    //     0x75bde0: ldurb           w16, [x1, #-1]
    //     0x75bde4: ldurb           w17, [x0, #-1]
    //     0x75bde8: and             x16, x17, x16, lsr #2
    //     0x75bdec: tst             x16, HEAP, lsr #32
    //     0x75bdf0: b.eq            #0x75bdf8
    //     0x75bdf4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75bdf8: ldur            x0, [fp, #-8]
    // 0x75bdfc: r17 = "\n"
    //     0x75bdfc: ldr             x17, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x75be00: StoreField: r0->field_27 = r17
    //     0x75be00: stur            w17, [x0, #0x27]
    // 0x75be04: str             x0, [SP]
    // 0x75be08: r0 = _interpolate()
    //     0x75be08: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75be0c: LeaveFrame
    //     0x75be0c: mov             SP, fp
    //     0x75be10: ldp             fp, lr, [SP], #0x10
    // 0x75be14: ret
    //     0x75be14: ret             
    // 0x75be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75be18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75be1c: b               #0x75bd10
  }
  _ getRow(/* No info */) {
    // ** addr: 0x75be20, size: 0xbc
    // 0x75be20: EnterFrame
    //     0x75be20: stp             fp, lr, [SP, #-0x10]!
    //     0x75be24: mov             fp, SP
    // 0x75be28: AllocStack(0x8)
    //     0x75be28: sub             SP, SP, #8
    // 0x75be2c: r0 = Vector3()
    //     0x75be2c: bl              #0x48cb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x75be30: r4 = 6
    //     0x75be30: movz            x4, #0x6
    // 0x75be34: stur            x0, [fp, #-8]
    // 0x75be38: r0 = AllocateFloat64Array()
    //     0x75be38: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x75be3c: mov             x3, x0
    // 0x75be40: ldur            x2, [fp, #-8]
    // 0x75be44: StoreField: r2->field_7 = r3
    //     0x75be44: stur            w3, [x2, #7]
    // 0x75be48: ldr             x4, [fp, #0x18]
    // 0x75be4c: LoadField: r5 = r4->field_7
    //     0x75be4c: ldur            w5, [x4, #7]
    // 0x75be50: DecompressPointer r5
    //     0x75be50: add             x5, x5, HEAP, lsl #32
    // 0x75be54: LoadField: r4 = r5->field_13
    //     0x75be54: ldur            w4, [x5, #0x13]
    // 0x75be58: DecompressPointer r4
    //     0x75be58: add             x4, x4, HEAP, lsl #32
    // 0x75be5c: r6 = LoadInt32Instr(r4)
    //     0x75be5c: sbfx            x6, x4, #1, #0x1f
    // 0x75be60: mov             x0, x6
    // 0x75be64: ldr             x1, [fp, #0x10]
    // 0x75be68: cmp             x1, x0
    // 0x75be6c: b.hs            #0x75bed0
    // 0x75be70: ldr             x4, [fp, #0x10]
    // 0x75be74: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x75be74: add             x16, x5, x4, lsl #3
    //     0x75be78: ldur            d0, [x16, #0x17]
    // 0x75be7c: ArrayStore: r3[0] = d0  ; List_8
    //     0x75be7c: stur            d0, [x3, #0x17]
    // 0x75be80: add             x7, x4, #3
    // 0x75be84: mov             x0, x6
    // 0x75be88: mov             x1, x7
    // 0x75be8c: cmp             x1, x0
    // 0x75be90: b.hs            #0x75bed4
    // 0x75be94: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x75be94: add             x16, x5, x7, lsl #3
    //     0x75be98: ldur            d0, [x16, #0x17]
    // 0x75be9c: StoreField: r3->field_1f = d0
    //     0x75be9c: stur            d0, [x3, #0x1f]
    // 0x75bea0: add             x7, x4, #6
    // 0x75bea4: mov             x0, x6
    // 0x75bea8: mov             x1, x7
    // 0x75beac: cmp             x1, x0
    // 0x75beb0: b.hs            #0x75bed8
    // 0x75beb4: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x75beb4: add             x16, x5, x7, lsl #3
    //     0x75beb8: ldur            d0, [x16, #0x17]
    // 0x75bebc: StoreField: r3->field_27 = d0
    //     0x75bebc: stur            d0, [x3, #0x27]
    // 0x75bec0: mov             x0, x2
    // 0x75bec4: LeaveFrame
    //     0x75bec4: mov             SP, fp
    //     0x75bec8: ldp             fp, lr, [SP], #0x10
    // 0x75becc: ret
    //     0x75becc: ret             
    // 0x75bed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75bed0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75bed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75bed4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75bed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75bed8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x90e980, size: 0x280
    // 0x90e980: EnterFrame
    //     0x90e980: stp             fp, lr, [SP, #-0x10]!
    //     0x90e984: mov             fp, SP
    // 0x90e988: ldr             x2, [fp, #0x10]
    // 0x90e98c: cmp             w2, NULL
    // 0x90e990: b.ne            #0x90e9a4
    // 0x90e994: r0 = false
    //     0x90e994: add             x0, NULL, #0x30  ; false
    // 0x90e998: LeaveFrame
    //     0x90e998: mov             SP, fp
    //     0x90e99c: ldp             fp, lr, [SP], #0x10
    // 0x90e9a0: ret
    //     0x90e9a0: ret             
    // 0x90e9a4: r3 = 59
    //     0x90e9a4: movz            x3, #0x3b
    // 0x90e9a8: branchIfSmi(r2, 0x90e9b4)
    //     0x90e9a8: tbz             w2, #0, #0x90e9b4
    // 0x90e9ac: r3 = LoadClassIdInstr(r2)
    //     0x90e9ac: ldur            x3, [x2, #-1]
    //     0x90e9b0: ubfx            x3, x3, #0xc, #0x14
    // 0x90e9b4: cmp             x3, #0x1a3
    // 0x90e9b8: b.ne            #0x90eba8
    // 0x90e9bc: ldr             x3, [fp, #0x18]
    // 0x90e9c0: LoadField: r4 = r3->field_7
    //     0x90e9c0: ldur            w4, [x3, #7]
    // 0x90e9c4: DecompressPointer r4
    //     0x90e9c4: add             x4, x4, HEAP, lsl #32
    // 0x90e9c8: LoadField: r3 = r4->field_13
    //     0x90e9c8: ldur            w3, [x4, #0x13]
    // 0x90e9cc: DecompressPointer r3
    //     0x90e9cc: add             x3, x3, HEAP, lsl #32
    // 0x90e9d0: r5 = LoadInt32Instr(r3)
    //     0x90e9d0: sbfx            x5, x3, #1, #0x1f
    // 0x90e9d4: mov             x0, x5
    // 0x90e9d8: r1 = 0
    //     0x90e9d8: movz            x1, #0
    // 0x90e9dc: cmp             x1, x0
    // 0x90e9e0: b.hs            #0x90ebb8
    // 0x90e9e4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x90e9e4: ldur            d0, [x4, #0x17]
    // 0x90e9e8: LoadField: r3 = r2->field_7
    //     0x90e9e8: ldur            w3, [x2, #7]
    // 0x90e9ec: DecompressPointer r3
    //     0x90e9ec: add             x3, x3, HEAP, lsl #32
    // 0x90e9f0: LoadField: r2 = r3->field_13
    //     0x90e9f0: ldur            w2, [x3, #0x13]
    // 0x90e9f4: DecompressPointer r2
    //     0x90e9f4: add             x2, x2, HEAP, lsl #32
    // 0x90e9f8: r6 = LoadInt32Instr(r2)
    //     0x90e9f8: sbfx            x6, x2, #1, #0x1f
    // 0x90e9fc: mov             x0, x6
    // 0x90ea00: r1 = 0
    //     0x90ea00: movz            x1, #0
    // 0x90ea04: cmp             x1, x0
    // 0x90ea08: b.hs            #0x90ebbc
    // 0x90ea0c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x90ea0c: ldur            d1, [x3, #0x17]
    // 0x90ea10: fcmp            d0, d1
    // 0x90ea14: b.ne            #0x90eba8
    // 0x90ea18: mov             x0, x5
    // 0x90ea1c: r1 = 1
    //     0x90ea1c: movz            x1, #0x1
    // 0x90ea20: cmp             x1, x0
    // 0x90ea24: b.hs            #0x90ebc0
    // 0x90ea28: LoadField: d0 = r4->field_1f
    //     0x90ea28: ldur            d0, [x4, #0x1f]
    // 0x90ea2c: mov             x0, x6
    // 0x90ea30: r1 = 1
    //     0x90ea30: movz            x1, #0x1
    // 0x90ea34: cmp             x1, x0
    // 0x90ea38: b.hs            #0x90ebc4
    // 0x90ea3c: LoadField: d1 = r3->field_1f
    //     0x90ea3c: ldur            d1, [x3, #0x1f]
    // 0x90ea40: fcmp            d0, d1
    // 0x90ea44: b.ne            #0x90eba8
    // 0x90ea48: mov             x0, x5
    // 0x90ea4c: r1 = 2
    //     0x90ea4c: movz            x1, #0x2
    // 0x90ea50: cmp             x1, x0
    // 0x90ea54: b.hs            #0x90ebc8
    // 0x90ea58: LoadField: d0 = r4->field_27
    //     0x90ea58: ldur            d0, [x4, #0x27]
    // 0x90ea5c: mov             x0, x6
    // 0x90ea60: r1 = 2
    //     0x90ea60: movz            x1, #0x2
    // 0x90ea64: cmp             x1, x0
    // 0x90ea68: b.hs            #0x90ebcc
    // 0x90ea6c: LoadField: d1 = r3->field_27
    //     0x90ea6c: ldur            d1, [x3, #0x27]
    // 0x90ea70: fcmp            d0, d1
    // 0x90ea74: b.ne            #0x90eba8
    // 0x90ea78: mov             x0, x5
    // 0x90ea7c: r1 = 3
    //     0x90ea7c: movz            x1, #0x3
    // 0x90ea80: cmp             x1, x0
    // 0x90ea84: b.hs            #0x90ebd0
    // 0x90ea88: LoadField: d0 = r4->field_2f
    //     0x90ea88: ldur            d0, [x4, #0x2f]
    // 0x90ea8c: mov             x0, x6
    // 0x90ea90: r1 = 3
    //     0x90ea90: movz            x1, #0x3
    // 0x90ea94: cmp             x1, x0
    // 0x90ea98: b.hs            #0x90ebd4
    // 0x90ea9c: LoadField: d1 = r3->field_2f
    //     0x90ea9c: ldur            d1, [x3, #0x2f]
    // 0x90eaa0: fcmp            d0, d1
    // 0x90eaa4: b.ne            #0x90eba8
    // 0x90eaa8: mov             x0, x5
    // 0x90eaac: r1 = 4
    //     0x90eaac: movz            x1, #0x4
    // 0x90eab0: cmp             x1, x0
    // 0x90eab4: b.hs            #0x90ebd8
    // 0x90eab8: LoadField: d0 = r4->field_37
    //     0x90eab8: ldur            d0, [x4, #0x37]
    // 0x90eabc: mov             x0, x6
    // 0x90eac0: r1 = 4
    //     0x90eac0: movz            x1, #0x4
    // 0x90eac4: cmp             x1, x0
    // 0x90eac8: b.hs            #0x90ebdc
    // 0x90eacc: LoadField: d1 = r3->field_37
    //     0x90eacc: ldur            d1, [x3, #0x37]
    // 0x90ead0: fcmp            d0, d1
    // 0x90ead4: b.ne            #0x90eba8
    // 0x90ead8: mov             x0, x5
    // 0x90eadc: r1 = 5
    //     0x90eadc: movz            x1, #0x5
    // 0x90eae0: cmp             x1, x0
    // 0x90eae4: b.hs            #0x90ebe0
    // 0x90eae8: LoadField: d0 = r4->field_3f
    //     0x90eae8: ldur            d0, [x4, #0x3f]
    // 0x90eaec: mov             x0, x6
    // 0x90eaf0: r1 = 5
    //     0x90eaf0: movz            x1, #0x5
    // 0x90eaf4: cmp             x1, x0
    // 0x90eaf8: b.hs            #0x90ebe4
    // 0x90eafc: LoadField: d1 = r3->field_3f
    //     0x90eafc: ldur            d1, [x3, #0x3f]
    // 0x90eb00: fcmp            d0, d1
    // 0x90eb04: b.ne            #0x90eba8
    // 0x90eb08: mov             x0, x5
    // 0x90eb0c: r1 = 6
    //     0x90eb0c: movz            x1, #0x6
    // 0x90eb10: cmp             x1, x0
    // 0x90eb14: b.hs            #0x90ebe8
    // 0x90eb18: LoadField: d0 = r4->field_47
    //     0x90eb18: ldur            d0, [x4, #0x47]
    // 0x90eb1c: mov             x0, x6
    // 0x90eb20: r1 = 6
    //     0x90eb20: movz            x1, #0x6
    // 0x90eb24: cmp             x1, x0
    // 0x90eb28: b.hs            #0x90ebec
    // 0x90eb2c: LoadField: d1 = r3->field_47
    //     0x90eb2c: ldur            d1, [x3, #0x47]
    // 0x90eb30: fcmp            d0, d1
    // 0x90eb34: b.ne            #0x90eba8
    // 0x90eb38: mov             x0, x5
    // 0x90eb3c: r1 = 7
    //     0x90eb3c: movz            x1, #0x7
    // 0x90eb40: cmp             x1, x0
    // 0x90eb44: b.hs            #0x90ebf0
    // 0x90eb48: LoadField: d0 = r4->field_4f
    //     0x90eb48: ldur            d0, [x4, #0x4f]
    // 0x90eb4c: mov             x0, x6
    // 0x90eb50: r1 = 7
    //     0x90eb50: movz            x1, #0x7
    // 0x90eb54: cmp             x1, x0
    // 0x90eb58: b.hs            #0x90ebf4
    // 0x90eb5c: LoadField: d1 = r3->field_4f
    //     0x90eb5c: ldur            d1, [x3, #0x4f]
    // 0x90eb60: fcmp            d0, d1
    // 0x90eb64: b.ne            #0x90eba8
    // 0x90eb68: mov             x0, x5
    // 0x90eb6c: r1 = 8
    //     0x90eb6c: movz            x1, #0x8
    // 0x90eb70: cmp             x1, x0
    // 0x90eb74: b.hs            #0x90ebf8
    // 0x90eb78: LoadField: d0 = r4->field_57
    //     0x90eb78: ldur            d0, [x4, #0x57]
    // 0x90eb7c: mov             x0, x6
    // 0x90eb80: r1 = 8
    //     0x90eb80: movz            x1, #0x8
    // 0x90eb84: cmp             x1, x0
    // 0x90eb88: b.hs            #0x90ebfc
    // 0x90eb8c: LoadField: d1 = r3->field_57
    //     0x90eb8c: ldur            d1, [x3, #0x57]
    // 0x90eb90: fcmp            d0, d1
    // 0x90eb94: r16 = true
    //     0x90eb94: add             x16, NULL, #0x20  ; true
    // 0x90eb98: r17 = false
    //     0x90eb98: add             x17, NULL, #0x30  ; false
    // 0x90eb9c: csel            x1, x16, x17, eq
    // 0x90eba0: mov             x0, x1
    // 0x90eba4: b               #0x90ebac
    // 0x90eba8: r0 = false
    //     0x90eba8: add             x0, NULL, #0x30  ; false
    // 0x90ebac: LeaveFrame
    //     0x90ebac: mov             SP, fp
    //     0x90ebb0: ldp             fp, lr, [SP], #0x10
    // 0x90ebb4: ret
    //     0x90ebb4: ret             
    // 0x90ebb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ebb8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ebbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ebbc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ebc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ebc0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ebc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ebc4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ebc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ebc8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ebcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ebcc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ebd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ebd0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ebd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ebd4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ebd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ebd8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ebdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ebdc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ebe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ebe0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ebe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ebe4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ebe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ebe8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ebec: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ebec: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ebf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ebf0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ebf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ebf4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x90ebf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ebf8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ebfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x90ebfc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1949, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x410464, size: 0xb8
    // 0x410464: EnterFrame
    //     0x410464: stp             fp, lr, [SP, #-0x10]!
    //     0x410468: mov             fp, SP
    // 0x41046c: AllocStack(0x10)
    //     0x41046c: sub             SP, SP, #0x10
    // 0x410470: CheckStackOverflow
    //     0x410470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410474: cmp             SP, x16
    //     0x410478: b.ls            #0x4104fc
    // 0x41047c: ldr             x0, [fp, #0x10]
    // 0x410480: r1 = 59
    //     0x410480: movz            x1, #0x3b
    // 0x410484: branchIfSmi(r0, 0x410490)
    //     0x410484: tbz             w0, #0, #0x410490
    // 0x410488: r1 = LoadClassIdInstr(r0)
    //     0x410488: ldur            x1, [x0, #-1]
    //     0x41048c: ubfx            x1, x1, #0xc, #0x14
    // 0x410490: cmp             x1, #0x3d
    // 0x410494: b.ne            #0x4104b8
    // 0x410498: LoadField: d0 = r0->field_7
    //     0x410498: ldur            d0, [x0, #7]
    // 0x41049c: ldr             x16, [fp, #0x18]
    // 0x4104a0: str             x16, [SP, #8]
    // 0x4104a4: str             d0, [SP]
    // 0x4104a8: r0 = scaled()
    //     0x4104a8: bl              #0x410a08  ; [package:vector_math/vector_math_64.dart] Matrix4::scaled
    // 0x4104ac: LeaveFrame
    //     0x4104ac: mov             SP, fp
    //     0x4104b0: ldp             fp, lr, [SP], #0x10
    // 0x4104b4: ret
    //     0x4104b4: ret             
    // 0x4104b8: cmp             x1, #0x79d
    // 0x4104bc: b.ne            #0x4104d8
    // 0x4104c0: ldr             x16, [fp, #0x18]
    // 0x4104c4: stp             x0, x16, [SP]
    // 0x4104c8: r0 = multiplied()
    //     0x4104c8: bl              #0x410504  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x4104cc: LeaveFrame
    //     0x4104cc: mov             SP, fp
    //     0x4104d0: ldp             fp, lr, [SP], #0x10
    // 0x4104d4: ret
    //     0x4104d4: ret             
    // 0x4104d8: r0 = ArgumentError()
    //     0x4104d8: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4104dc: mov             x1, x0
    // 0x4104e0: ldr             x0, [fp, #0x10]
    // 0x4104e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4104e4: stur            w0, [x1, #0x17]
    // 0x4104e8: r0 = false
    //     0x4104e8: add             x0, NULL, #0x30  ; false
    // 0x4104ec: StoreField: r1->field_b = r0
    //     0x4104ec: stur            w0, [x1, #0xb]
    // 0x4104f0: mov             x0, x1
    // 0x4104f4: r0 = Throw()
    //     0x4104f4: bl              #0x98bc10  ; ThrowStub
    // 0x4104f8: brk             #0
    // 0x4104fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4104fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410500: b               #0x41047c
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x40f71c, size: 0x8c
    // 0x40f71c: EnterFrame
    //     0x40f71c: stp             fp, lr, [SP, #-0x10]!
    //     0x40f720: mov             fp, SP
    // 0x40f724: AllocStack(0x10)
    //     0x40f724: sub             SP, SP, #0x10
    // 0x40f728: CheckStackOverflow
    //     0x40f728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f72c: cmp             SP, x16
    //     0x40f730: b.ls            #0x40f788
    // 0x40f734: ldr             x0, [fp, #0x10]
    // 0x40f738: r2 = Null
    //     0x40f738: mov             x2, NULL
    // 0x40f73c: r1 = Null
    //     0x40f73c: mov             x1, NULL
    // 0x40f740: r4 = 59
    //     0x40f740: movz            x4, #0x3b
    // 0x40f744: branchIfSmi(r0, 0x40f750)
    //     0x40f744: tbz             w0, #0, #0x40f750
    // 0x40f748: r4 = LoadClassIdInstr(r0)
    //     0x40f748: ldur            x4, [x0, #-1]
    //     0x40f74c: ubfx            x4, x4, #0xc, #0x14
    // 0x40f750: cmp             x4, #0x79d
    // 0x40f754: b.eq            #0x40f76c
    // 0x40f758: r8 = Matrix4
    //     0x40f758: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ed0] Type: Matrix4
    //     0x40f75c: ldr             x8, [x8, #0xed0]
    // 0x40f760: r3 = Null
    //     0x40f760: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ee8] Null
    //     0x40f764: ldr             x3, [x3, #0xee8]
    // 0x40f768: r0 = Matrix4()
    //     0x40f768: bl              #0x41042c  ; IsType_Matrix4_Stub
    // 0x40f76c: ldr             x16, [fp, #0x18]
    // 0x40f770: ldr             lr, [fp, #0x10]
    // 0x40f774: stp             lr, x16, [SP]
    // 0x40f778: r0 = +()
    //     0x40f778: bl              #0x40f790  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x40f77c: LeaveFrame
    //     0x40f77c: mov             SP, fp
    //     0x40f780: ldp             fp, lr, [SP], #0x10
    // 0x40f784: ret
    //     0x40f784: ret             
    // 0x40f788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f788: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f78c: b               #0x40f734
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x40f790, size: 0x4c
    // 0x40f790: EnterFrame
    //     0x40f790: stp             fp, lr, [SP, #-0x10]!
    //     0x40f794: mov             fp, SP
    // 0x40f798: AllocStack(0x18)
    //     0x40f798: sub             SP, SP, #0x18
    // 0x40f79c: CheckStackOverflow
    //     0x40f79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f7a0: cmp             SP, x16
    //     0x40f7a4: b.ls            #0x40f7d4
    // 0x40f7a8: ldr             x16, [fp, #0x18]
    // 0x40f7ac: str             x16, [SP]
    // 0x40f7b0: r0 = Matrix4.copy()
    //     0x40f7b0: bl              #0x40fba4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x40f7b4: stur            x0, [fp, #-8]
    // 0x40f7b8: ldr             x16, [fp, #0x10]
    // 0x40f7bc: stp             x16, x0, [SP]
    // 0x40f7c0: r0 = add()
    //     0x40f7c0: bl              #0x40f7dc  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x40f7c4: ldur            x0, [fp, #-8]
    // 0x40f7c8: LeaveFrame
    //     0x40f7c8: mov             SP, fp
    //     0x40f7cc: ldp             fp, lr, [SP], #0x10
    // 0x40f7d0: ret
    //     0x40f7d0: ret             
    // 0x40f7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f7d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f7d8: b               #0x40f7a8
  }
  _ add(/* No info */) {
    // ** addr: 0x40f7dc, size: 0x3c8
    // 0x40f7dc: EnterFrame
    //     0x40f7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x40f7e0: mov             fp, SP
    // 0x40f7e4: ldr             x2, [fp, #0x10]
    // 0x40f7e8: LoadField: r3 = r2->field_7
    //     0x40f7e8: ldur            w3, [x2, #7]
    // 0x40f7ec: DecompressPointer r3
    //     0x40f7ec: add             x3, x3, HEAP, lsl #32
    // 0x40f7f0: ldr             x2, [fp, #0x18]
    // 0x40f7f4: LoadField: r4 = r2->field_7
    //     0x40f7f4: ldur            w4, [x2, #7]
    // 0x40f7f8: DecompressPointer r4
    //     0x40f7f8: add             x4, x4, HEAP, lsl #32
    // 0x40f7fc: LoadField: r2 = r4->field_13
    //     0x40f7fc: ldur            w2, [x4, #0x13]
    // 0x40f800: DecompressPointer r2
    //     0x40f800: add             x2, x2, HEAP, lsl #32
    // 0x40f804: r5 = LoadInt32Instr(r2)
    //     0x40f804: sbfx            x5, x2, #1, #0x1f
    // 0x40f808: mov             x0, x5
    // 0x40f80c: r1 = 0
    //     0x40f80c: movz            x1, #0
    // 0x40f810: cmp             x1, x0
    // 0x40f814: b.hs            #0x40fb24
    // 0x40f818: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x40f818: ldur            d0, [x4, #0x17]
    // 0x40f81c: LoadField: r2 = r3->field_13
    //     0x40f81c: ldur            w2, [x3, #0x13]
    // 0x40f820: DecompressPointer r2
    //     0x40f820: add             x2, x2, HEAP, lsl #32
    // 0x40f824: r6 = LoadInt32Instr(r2)
    //     0x40f824: sbfx            x6, x2, #1, #0x1f
    // 0x40f828: mov             x0, x6
    // 0x40f82c: r1 = 0
    //     0x40f82c: movz            x1, #0
    // 0x40f830: cmp             x1, x0
    // 0x40f834: b.hs            #0x40fb28
    // 0x40f838: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x40f838: ldur            d1, [x3, #0x17]
    // 0x40f83c: fadd            d2, d0, d1
    // 0x40f840: ArrayStore: r4[0] = d2  ; List_8
    //     0x40f840: stur            d2, [x4, #0x17]
    // 0x40f844: mov             x0, x5
    // 0x40f848: r1 = 1
    //     0x40f848: movz            x1, #0x1
    // 0x40f84c: cmp             x1, x0
    // 0x40f850: b.hs            #0x40fb2c
    // 0x40f854: LoadField: d0 = r4->field_1f
    //     0x40f854: ldur            d0, [x4, #0x1f]
    // 0x40f858: mov             x0, x6
    // 0x40f85c: r1 = 1
    //     0x40f85c: movz            x1, #0x1
    // 0x40f860: cmp             x1, x0
    // 0x40f864: b.hs            #0x40fb30
    // 0x40f868: LoadField: d1 = r3->field_1f
    //     0x40f868: ldur            d1, [x3, #0x1f]
    // 0x40f86c: fadd            d2, d0, d1
    // 0x40f870: StoreField: r4->field_1f = d2
    //     0x40f870: stur            d2, [x4, #0x1f]
    // 0x40f874: mov             x0, x5
    // 0x40f878: r1 = 2
    //     0x40f878: movz            x1, #0x2
    // 0x40f87c: cmp             x1, x0
    // 0x40f880: b.hs            #0x40fb34
    // 0x40f884: LoadField: d0 = r4->field_27
    //     0x40f884: ldur            d0, [x4, #0x27]
    // 0x40f888: mov             x0, x6
    // 0x40f88c: r1 = 2
    //     0x40f88c: movz            x1, #0x2
    // 0x40f890: cmp             x1, x0
    // 0x40f894: b.hs            #0x40fb38
    // 0x40f898: LoadField: d1 = r3->field_27
    //     0x40f898: ldur            d1, [x3, #0x27]
    // 0x40f89c: fadd            d2, d0, d1
    // 0x40f8a0: StoreField: r4->field_27 = d2
    //     0x40f8a0: stur            d2, [x4, #0x27]
    // 0x40f8a4: mov             x0, x5
    // 0x40f8a8: r1 = 3
    //     0x40f8a8: movz            x1, #0x3
    // 0x40f8ac: cmp             x1, x0
    // 0x40f8b0: b.hs            #0x40fb3c
    // 0x40f8b4: LoadField: d0 = r4->field_2f
    //     0x40f8b4: ldur            d0, [x4, #0x2f]
    // 0x40f8b8: mov             x0, x6
    // 0x40f8bc: r1 = 3
    //     0x40f8bc: movz            x1, #0x3
    // 0x40f8c0: cmp             x1, x0
    // 0x40f8c4: b.hs            #0x40fb40
    // 0x40f8c8: LoadField: d1 = r3->field_2f
    //     0x40f8c8: ldur            d1, [x3, #0x2f]
    // 0x40f8cc: fadd            d2, d0, d1
    // 0x40f8d0: StoreField: r4->field_2f = d2
    //     0x40f8d0: stur            d2, [x4, #0x2f]
    // 0x40f8d4: mov             x0, x5
    // 0x40f8d8: r1 = 4
    //     0x40f8d8: movz            x1, #0x4
    // 0x40f8dc: cmp             x1, x0
    // 0x40f8e0: b.hs            #0x40fb44
    // 0x40f8e4: LoadField: d0 = r4->field_37
    //     0x40f8e4: ldur            d0, [x4, #0x37]
    // 0x40f8e8: mov             x0, x6
    // 0x40f8ec: r1 = 4
    //     0x40f8ec: movz            x1, #0x4
    // 0x40f8f0: cmp             x1, x0
    // 0x40f8f4: b.hs            #0x40fb48
    // 0x40f8f8: LoadField: d1 = r3->field_37
    //     0x40f8f8: ldur            d1, [x3, #0x37]
    // 0x40f8fc: fadd            d2, d0, d1
    // 0x40f900: StoreField: r4->field_37 = d2
    //     0x40f900: stur            d2, [x4, #0x37]
    // 0x40f904: mov             x0, x5
    // 0x40f908: r1 = 5
    //     0x40f908: movz            x1, #0x5
    // 0x40f90c: cmp             x1, x0
    // 0x40f910: b.hs            #0x40fb4c
    // 0x40f914: LoadField: d0 = r4->field_3f
    //     0x40f914: ldur            d0, [x4, #0x3f]
    // 0x40f918: mov             x0, x6
    // 0x40f91c: r1 = 5
    //     0x40f91c: movz            x1, #0x5
    // 0x40f920: cmp             x1, x0
    // 0x40f924: b.hs            #0x40fb50
    // 0x40f928: LoadField: d1 = r3->field_3f
    //     0x40f928: ldur            d1, [x3, #0x3f]
    // 0x40f92c: fadd            d2, d0, d1
    // 0x40f930: StoreField: r4->field_3f = d2
    //     0x40f930: stur            d2, [x4, #0x3f]
    // 0x40f934: mov             x0, x5
    // 0x40f938: r1 = 6
    //     0x40f938: movz            x1, #0x6
    // 0x40f93c: cmp             x1, x0
    // 0x40f940: b.hs            #0x40fb54
    // 0x40f944: LoadField: d0 = r4->field_47
    //     0x40f944: ldur            d0, [x4, #0x47]
    // 0x40f948: mov             x0, x6
    // 0x40f94c: r1 = 6
    //     0x40f94c: movz            x1, #0x6
    // 0x40f950: cmp             x1, x0
    // 0x40f954: b.hs            #0x40fb58
    // 0x40f958: LoadField: d1 = r3->field_47
    //     0x40f958: ldur            d1, [x3, #0x47]
    // 0x40f95c: fadd            d2, d0, d1
    // 0x40f960: StoreField: r4->field_47 = d2
    //     0x40f960: stur            d2, [x4, #0x47]
    // 0x40f964: mov             x0, x5
    // 0x40f968: r1 = 7
    //     0x40f968: movz            x1, #0x7
    // 0x40f96c: cmp             x1, x0
    // 0x40f970: b.hs            #0x40fb5c
    // 0x40f974: LoadField: d0 = r4->field_4f
    //     0x40f974: ldur            d0, [x4, #0x4f]
    // 0x40f978: mov             x0, x6
    // 0x40f97c: r1 = 7
    //     0x40f97c: movz            x1, #0x7
    // 0x40f980: cmp             x1, x0
    // 0x40f984: b.hs            #0x40fb60
    // 0x40f988: LoadField: d1 = r3->field_4f
    //     0x40f988: ldur            d1, [x3, #0x4f]
    // 0x40f98c: fadd            d2, d0, d1
    // 0x40f990: StoreField: r4->field_4f = d2
    //     0x40f990: stur            d2, [x4, #0x4f]
    // 0x40f994: mov             x0, x5
    // 0x40f998: r1 = 8
    //     0x40f998: movz            x1, #0x8
    // 0x40f99c: cmp             x1, x0
    // 0x40f9a0: b.hs            #0x40fb64
    // 0x40f9a4: LoadField: d0 = r4->field_57
    //     0x40f9a4: ldur            d0, [x4, #0x57]
    // 0x40f9a8: mov             x0, x6
    // 0x40f9ac: r1 = 8
    //     0x40f9ac: movz            x1, #0x8
    // 0x40f9b0: cmp             x1, x0
    // 0x40f9b4: b.hs            #0x40fb68
    // 0x40f9b8: LoadField: d1 = r3->field_57
    //     0x40f9b8: ldur            d1, [x3, #0x57]
    // 0x40f9bc: fadd            d2, d0, d1
    // 0x40f9c0: StoreField: r4->field_57 = d2
    //     0x40f9c0: stur            d2, [x4, #0x57]
    // 0x40f9c4: mov             x0, x5
    // 0x40f9c8: r1 = 9
    //     0x40f9c8: movz            x1, #0x9
    // 0x40f9cc: cmp             x1, x0
    // 0x40f9d0: b.hs            #0x40fb6c
    // 0x40f9d4: LoadField: d0 = r4->field_5f
    //     0x40f9d4: ldur            d0, [x4, #0x5f]
    // 0x40f9d8: mov             x0, x6
    // 0x40f9dc: r1 = 9
    //     0x40f9dc: movz            x1, #0x9
    // 0x40f9e0: cmp             x1, x0
    // 0x40f9e4: b.hs            #0x40fb70
    // 0x40f9e8: LoadField: d1 = r3->field_5f
    //     0x40f9e8: ldur            d1, [x3, #0x5f]
    // 0x40f9ec: fadd            d2, d0, d1
    // 0x40f9f0: StoreField: r4->field_5f = d2
    //     0x40f9f0: stur            d2, [x4, #0x5f]
    // 0x40f9f4: mov             x0, x5
    // 0x40f9f8: r1 = 10
    //     0x40f9f8: movz            x1, #0xa
    // 0x40f9fc: cmp             x1, x0
    // 0x40fa00: b.hs            #0x40fb74
    // 0x40fa04: LoadField: d0 = r4->field_67
    //     0x40fa04: ldur            d0, [x4, #0x67]
    // 0x40fa08: mov             x0, x6
    // 0x40fa0c: r1 = 10
    //     0x40fa0c: movz            x1, #0xa
    // 0x40fa10: cmp             x1, x0
    // 0x40fa14: b.hs            #0x40fb78
    // 0x40fa18: LoadField: d1 = r3->field_67
    //     0x40fa18: ldur            d1, [x3, #0x67]
    // 0x40fa1c: fadd            d2, d0, d1
    // 0x40fa20: StoreField: r4->field_67 = d2
    //     0x40fa20: stur            d2, [x4, #0x67]
    // 0x40fa24: mov             x0, x5
    // 0x40fa28: r1 = 11
    //     0x40fa28: movz            x1, #0xb
    // 0x40fa2c: cmp             x1, x0
    // 0x40fa30: b.hs            #0x40fb7c
    // 0x40fa34: LoadField: d0 = r4->field_6f
    //     0x40fa34: ldur            d0, [x4, #0x6f]
    // 0x40fa38: mov             x0, x6
    // 0x40fa3c: r1 = 11
    //     0x40fa3c: movz            x1, #0xb
    // 0x40fa40: cmp             x1, x0
    // 0x40fa44: b.hs            #0x40fb80
    // 0x40fa48: LoadField: d1 = r3->field_6f
    //     0x40fa48: ldur            d1, [x3, #0x6f]
    // 0x40fa4c: fadd            d2, d0, d1
    // 0x40fa50: StoreField: r4->field_6f = d2
    //     0x40fa50: stur            d2, [x4, #0x6f]
    // 0x40fa54: mov             x0, x5
    // 0x40fa58: r1 = 12
    //     0x40fa58: movz            x1, #0xc
    // 0x40fa5c: cmp             x1, x0
    // 0x40fa60: b.hs            #0x40fb84
    // 0x40fa64: LoadField: d0 = r4->field_77
    //     0x40fa64: ldur            d0, [x4, #0x77]
    // 0x40fa68: mov             x0, x6
    // 0x40fa6c: r1 = 12
    //     0x40fa6c: movz            x1, #0xc
    // 0x40fa70: cmp             x1, x0
    // 0x40fa74: b.hs            #0x40fb88
    // 0x40fa78: LoadField: d1 = r3->field_77
    //     0x40fa78: ldur            d1, [x3, #0x77]
    // 0x40fa7c: fadd            d2, d0, d1
    // 0x40fa80: StoreField: r4->field_77 = d2
    //     0x40fa80: stur            d2, [x4, #0x77]
    // 0x40fa84: mov             x0, x5
    // 0x40fa88: r1 = 13
    //     0x40fa88: movz            x1, #0xd
    // 0x40fa8c: cmp             x1, x0
    // 0x40fa90: b.hs            #0x40fb8c
    // 0x40fa94: LoadField: d0 = r4->field_7f
    //     0x40fa94: ldur            d0, [x4, #0x7f]
    // 0x40fa98: mov             x0, x6
    // 0x40fa9c: r1 = 13
    //     0x40fa9c: movz            x1, #0xd
    // 0x40faa0: cmp             x1, x0
    // 0x40faa4: b.hs            #0x40fb90
    // 0x40faa8: LoadField: d1 = r3->field_7f
    //     0x40faa8: ldur            d1, [x3, #0x7f]
    // 0x40faac: fadd            d2, d0, d1
    // 0x40fab0: StoreField: r4->field_7f = d2
    //     0x40fab0: stur            d2, [x4, #0x7f]
    // 0x40fab4: mov             x0, x5
    // 0x40fab8: r1 = 14
    //     0x40fab8: movz            x1, #0xe
    // 0x40fabc: cmp             x1, x0
    // 0x40fac0: b.hs            #0x40fb94
    // 0x40fac4: LoadField: d0 = r4->field_87
    //     0x40fac4: ldur            d0, [x4, #0x87]
    // 0x40fac8: mov             x0, x6
    // 0x40facc: r1 = 14
    //     0x40facc: movz            x1, #0xe
    // 0x40fad0: cmp             x1, x0
    // 0x40fad4: b.hs            #0x40fb98
    // 0x40fad8: LoadField: d1 = r3->field_87
    //     0x40fad8: ldur            d1, [x3, #0x87]
    // 0x40fadc: fadd            d2, d0, d1
    // 0x40fae0: StoreField: r4->field_87 = d2
    //     0x40fae0: stur            d2, [x4, #0x87]
    // 0x40fae4: mov             x0, x5
    // 0x40fae8: r1 = 15
    //     0x40fae8: movz            x1, #0xf
    // 0x40faec: cmp             x1, x0
    // 0x40faf0: b.hs            #0x40fb9c
    // 0x40faf4: LoadField: d0 = r4->field_8f
    //     0x40faf4: ldur            d0, [x4, #0x8f]
    // 0x40faf8: mov             x0, x6
    // 0x40fafc: r1 = 15
    //     0x40fafc: movz            x1, #0xf
    // 0x40fb00: cmp             x1, x0
    // 0x40fb04: b.hs            #0x40fba0
    // 0x40fb08: LoadField: d1 = r3->field_8f
    //     0x40fb08: ldur            d1, [x3, #0x8f]
    // 0x40fb0c: fadd            d2, d0, d1
    // 0x40fb10: StoreField: r4->field_8f = d2
    //     0x40fb10: stur            d2, [x4, #0x8f]
    // 0x40fb14: r0 = Null
    //     0x40fb14: mov             x0, NULL
    // 0x40fb18: LeaveFrame
    //     0x40fb18: mov             SP, fp
    //     0x40fb1c: ldp             fp, lr, [SP], #0x10
    // 0x40fb20: ret
    //     0x40fb20: ret             
    // 0x40fb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb24: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb28: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb28: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb30: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb30: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb38: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb38: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb40: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb40: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb44: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb48: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb48: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb4c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb50: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb50: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb54: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb58: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb58: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb5c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb60: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb60: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb68: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb68: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb6c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb70: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb70: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb78: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb78: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb7c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb80: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb80: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb88: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb88: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb90: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb90: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb94: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fb98: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fb98: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fb9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fb9c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fba0: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fba0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x40fba4, size: 0x58
    // 0x40fba4: EnterFrame
    //     0x40fba4: stp             fp, lr, [SP, #-0x10]!
    //     0x40fba8: mov             fp, SP
    // 0x40fbac: AllocStack(0x18)
    //     0x40fbac: sub             SP, SP, #0x18
    // 0x40fbb0: CheckStackOverflow
    //     0x40fbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fbb4: cmp             SP, x16
    //     0x40fbb8: b.ls            #0x40fbf4
    // 0x40fbbc: r0 = Matrix4()
    //     0x40fbbc: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x40fbc0: r4 = 32
    //     0x40fbc0: movz            x4, #0x20
    // 0x40fbc4: stur            x0, [fp, #-8]
    // 0x40fbc8: r0 = AllocateFloat64Array()
    //     0x40fbc8: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x40fbcc: mov             x1, x0
    // 0x40fbd0: ldur            x0, [fp, #-8]
    // 0x40fbd4: StoreField: r0->field_7 = r1
    //     0x40fbd4: stur            w1, [x0, #7]
    // 0x40fbd8: ldr             x16, [fp, #0x10]
    // 0x40fbdc: stp             x16, x0, [SP]
    // 0x40fbe0: r0 = setFrom()
    //     0x40fbe0: bl              #0x40fbfc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x40fbe4: ldur            x0, [fp, #-8]
    // 0x40fbe8: LeaveFrame
    //     0x40fbe8: mov             SP, fp
    //     0x40fbec: ldp             fp, lr, [SP], #0x10
    // 0x40fbf0: ret
    //     0x40fbf0: ret             
    // 0x40fbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fbf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fbf8: b               #0x40fbbc
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x40fbfc, size: 0x218
    // 0x40fbfc: EnterFrame
    //     0x40fbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x40fc00: mov             fp, SP
    // 0x40fc04: ldr             x2, [fp, #0x10]
    // 0x40fc08: LoadField: r3 = r2->field_7
    //     0x40fc08: ldur            w3, [x2, #7]
    // 0x40fc0c: DecompressPointer r3
    //     0x40fc0c: add             x3, x3, HEAP, lsl #32
    // 0x40fc10: ldr             x2, [fp, #0x18]
    // 0x40fc14: LoadField: r4 = r2->field_7
    //     0x40fc14: ldur            w4, [x2, #7]
    // 0x40fc18: DecompressPointer r4
    //     0x40fc18: add             x4, x4, HEAP, lsl #32
    // 0x40fc1c: LoadField: r2 = r3->field_13
    //     0x40fc1c: ldur            w2, [x3, #0x13]
    // 0x40fc20: DecompressPointer r2
    //     0x40fc20: add             x2, x2, HEAP, lsl #32
    // 0x40fc24: r0 = LoadInt32Instr(r2)
    //     0x40fc24: sbfx            x0, x2, #1, #0x1f
    // 0x40fc28: r1 = 15
    //     0x40fc28: movz            x1, #0xf
    // 0x40fc2c: cmp             x1, x0
    // 0x40fc30: b.hs            #0x40fdd0
    // 0x40fc34: LoadField: d0 = r3->field_8f
    //     0x40fc34: ldur            d0, [x3, #0x8f]
    // 0x40fc38: LoadField: r2 = r4->field_13
    //     0x40fc38: ldur            w2, [x4, #0x13]
    // 0x40fc3c: DecompressPointer r2
    //     0x40fc3c: add             x2, x2, HEAP, lsl #32
    // 0x40fc40: r5 = LoadInt32Instr(r2)
    //     0x40fc40: sbfx            x5, x2, #1, #0x1f
    // 0x40fc44: mov             x0, x5
    // 0x40fc48: r1 = 15
    //     0x40fc48: movz            x1, #0xf
    // 0x40fc4c: cmp             x1, x0
    // 0x40fc50: b.hs            #0x40fdd4
    // 0x40fc54: StoreField: r4->field_8f = d0
    //     0x40fc54: stur            d0, [x4, #0x8f]
    // 0x40fc58: LoadField: d0 = r3->field_87
    //     0x40fc58: ldur            d0, [x3, #0x87]
    // 0x40fc5c: mov             x0, x5
    // 0x40fc60: r1 = 14
    //     0x40fc60: movz            x1, #0xe
    // 0x40fc64: cmp             x1, x0
    // 0x40fc68: b.hs            #0x40fdd8
    // 0x40fc6c: StoreField: r4->field_87 = d0
    //     0x40fc6c: stur            d0, [x4, #0x87]
    // 0x40fc70: LoadField: d0 = r3->field_7f
    //     0x40fc70: ldur            d0, [x3, #0x7f]
    // 0x40fc74: mov             x0, x5
    // 0x40fc78: r1 = 13
    //     0x40fc78: movz            x1, #0xd
    // 0x40fc7c: cmp             x1, x0
    // 0x40fc80: b.hs            #0x40fddc
    // 0x40fc84: StoreField: r4->field_7f = d0
    //     0x40fc84: stur            d0, [x4, #0x7f]
    // 0x40fc88: LoadField: d0 = r3->field_77
    //     0x40fc88: ldur            d0, [x3, #0x77]
    // 0x40fc8c: mov             x0, x5
    // 0x40fc90: r1 = 12
    //     0x40fc90: movz            x1, #0xc
    // 0x40fc94: cmp             x1, x0
    // 0x40fc98: b.hs            #0x40fde0
    // 0x40fc9c: StoreField: r4->field_77 = d0
    //     0x40fc9c: stur            d0, [x4, #0x77]
    // 0x40fca0: LoadField: d0 = r3->field_6f
    //     0x40fca0: ldur            d0, [x3, #0x6f]
    // 0x40fca4: mov             x0, x5
    // 0x40fca8: r1 = 11
    //     0x40fca8: movz            x1, #0xb
    // 0x40fcac: cmp             x1, x0
    // 0x40fcb0: b.hs            #0x40fde4
    // 0x40fcb4: StoreField: r4->field_6f = d0
    //     0x40fcb4: stur            d0, [x4, #0x6f]
    // 0x40fcb8: LoadField: d0 = r3->field_67
    //     0x40fcb8: ldur            d0, [x3, #0x67]
    // 0x40fcbc: mov             x0, x5
    // 0x40fcc0: r1 = 10
    //     0x40fcc0: movz            x1, #0xa
    // 0x40fcc4: cmp             x1, x0
    // 0x40fcc8: b.hs            #0x40fde8
    // 0x40fccc: StoreField: r4->field_67 = d0
    //     0x40fccc: stur            d0, [x4, #0x67]
    // 0x40fcd0: LoadField: d0 = r3->field_5f
    //     0x40fcd0: ldur            d0, [x3, #0x5f]
    // 0x40fcd4: mov             x0, x5
    // 0x40fcd8: r1 = 9
    //     0x40fcd8: movz            x1, #0x9
    // 0x40fcdc: cmp             x1, x0
    // 0x40fce0: b.hs            #0x40fdec
    // 0x40fce4: StoreField: r4->field_5f = d0
    //     0x40fce4: stur            d0, [x4, #0x5f]
    // 0x40fce8: LoadField: d0 = r3->field_57
    //     0x40fce8: ldur            d0, [x3, #0x57]
    // 0x40fcec: mov             x0, x5
    // 0x40fcf0: r1 = 8
    //     0x40fcf0: movz            x1, #0x8
    // 0x40fcf4: cmp             x1, x0
    // 0x40fcf8: b.hs            #0x40fdf0
    // 0x40fcfc: StoreField: r4->field_57 = d0
    //     0x40fcfc: stur            d0, [x4, #0x57]
    // 0x40fd00: LoadField: d0 = r3->field_4f
    //     0x40fd00: ldur            d0, [x3, #0x4f]
    // 0x40fd04: mov             x0, x5
    // 0x40fd08: r1 = 7
    //     0x40fd08: movz            x1, #0x7
    // 0x40fd0c: cmp             x1, x0
    // 0x40fd10: b.hs            #0x40fdf4
    // 0x40fd14: StoreField: r4->field_4f = d0
    //     0x40fd14: stur            d0, [x4, #0x4f]
    // 0x40fd18: LoadField: d0 = r3->field_47
    //     0x40fd18: ldur            d0, [x3, #0x47]
    // 0x40fd1c: mov             x0, x5
    // 0x40fd20: r1 = 6
    //     0x40fd20: movz            x1, #0x6
    // 0x40fd24: cmp             x1, x0
    // 0x40fd28: b.hs            #0x40fdf8
    // 0x40fd2c: StoreField: r4->field_47 = d0
    //     0x40fd2c: stur            d0, [x4, #0x47]
    // 0x40fd30: LoadField: d0 = r3->field_3f
    //     0x40fd30: ldur            d0, [x3, #0x3f]
    // 0x40fd34: mov             x0, x5
    // 0x40fd38: r1 = 5
    //     0x40fd38: movz            x1, #0x5
    // 0x40fd3c: cmp             x1, x0
    // 0x40fd40: b.hs            #0x40fdfc
    // 0x40fd44: StoreField: r4->field_3f = d0
    //     0x40fd44: stur            d0, [x4, #0x3f]
    // 0x40fd48: LoadField: d0 = r3->field_37
    //     0x40fd48: ldur            d0, [x3, #0x37]
    // 0x40fd4c: mov             x0, x5
    // 0x40fd50: r1 = 4
    //     0x40fd50: movz            x1, #0x4
    // 0x40fd54: cmp             x1, x0
    // 0x40fd58: b.hs            #0x40fe00
    // 0x40fd5c: StoreField: r4->field_37 = d0
    //     0x40fd5c: stur            d0, [x4, #0x37]
    // 0x40fd60: LoadField: d0 = r3->field_2f
    //     0x40fd60: ldur            d0, [x3, #0x2f]
    // 0x40fd64: mov             x0, x5
    // 0x40fd68: r1 = 3
    //     0x40fd68: movz            x1, #0x3
    // 0x40fd6c: cmp             x1, x0
    // 0x40fd70: b.hs            #0x40fe04
    // 0x40fd74: StoreField: r4->field_2f = d0
    //     0x40fd74: stur            d0, [x4, #0x2f]
    // 0x40fd78: LoadField: d0 = r3->field_27
    //     0x40fd78: ldur            d0, [x3, #0x27]
    // 0x40fd7c: mov             x0, x5
    // 0x40fd80: r1 = 2
    //     0x40fd80: movz            x1, #0x2
    // 0x40fd84: cmp             x1, x0
    // 0x40fd88: b.hs            #0x40fe08
    // 0x40fd8c: StoreField: r4->field_27 = d0
    //     0x40fd8c: stur            d0, [x4, #0x27]
    // 0x40fd90: LoadField: d0 = r3->field_1f
    //     0x40fd90: ldur            d0, [x3, #0x1f]
    // 0x40fd94: mov             x0, x5
    // 0x40fd98: r1 = 1
    //     0x40fd98: movz            x1, #0x1
    // 0x40fd9c: cmp             x1, x0
    // 0x40fda0: b.hs            #0x40fe0c
    // 0x40fda4: StoreField: r4->field_1f = d0
    //     0x40fda4: stur            d0, [x4, #0x1f]
    // 0x40fda8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x40fda8: ldur            d0, [x3, #0x17]
    // 0x40fdac: mov             x0, x5
    // 0x40fdb0: r1 = 0
    //     0x40fdb0: movz            x1, #0
    // 0x40fdb4: cmp             x1, x0
    // 0x40fdb8: b.hs            #0x40fe10
    // 0x40fdbc: ArrayStore: r4[0] = d0  ; List_8
    //     0x40fdbc: stur            d0, [x4, #0x17]
    // 0x40fdc0: r0 = Null
    //     0x40fdc0: mov             x0, NULL
    // 0x40fdc4: LeaveFrame
    //     0x40fdc4: mov             SP, fp
    //     0x40fdc8: ldp             fp, lr, [SP], #0x10
    // 0x40fdcc: ret
    //     0x40fdcc: ret             
    // 0x40fdd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fdd0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fdd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fdd4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fdd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fdd8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fddc: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fddc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fde0: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fde0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fde4: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fde4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fde8: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fde8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fdec: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fdec: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fdf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fdf0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fdf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fdf4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fdf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fdf8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fdfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fdfc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fe00: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fe00: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fe04: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fe04: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fe08: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fe08: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fe0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fe0c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x40fe10: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fe10: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x40fe38, size: 0x8c
    // 0x40fe38: EnterFrame
    //     0x40fe38: stp             fp, lr, [SP, #-0x10]!
    //     0x40fe3c: mov             fp, SP
    // 0x40fe40: AllocStack(0x10)
    //     0x40fe40: sub             SP, SP, #0x10
    // 0x40fe44: CheckStackOverflow
    //     0x40fe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fe48: cmp             SP, x16
    //     0x40fe4c: b.ls            #0x40fea4
    // 0x40fe50: ldr             x0, [fp, #0x10]
    // 0x40fe54: r2 = Null
    //     0x40fe54: mov             x2, NULL
    // 0x40fe58: r1 = Null
    //     0x40fe58: mov             x1, NULL
    // 0x40fe5c: r4 = 59
    //     0x40fe5c: movz            x4, #0x3b
    // 0x40fe60: branchIfSmi(r0, 0x40fe6c)
    //     0x40fe60: tbz             w0, #0, #0x40fe6c
    // 0x40fe64: r4 = LoadClassIdInstr(r0)
    //     0x40fe64: ldur            x4, [x0, #-1]
    //     0x40fe68: ubfx            x4, x4, #0xc, #0x14
    // 0x40fe6c: cmp             x4, #0x79d
    // 0x40fe70: b.eq            #0x40fe88
    // 0x40fe74: r8 = Matrix4
    //     0x40fe74: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ed0] Type: Matrix4
    //     0x40fe78: ldr             x8, [x8, #0xed0]
    // 0x40fe7c: r3 = Null
    //     0x40fe7c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ed8] Null
    //     0x40fe80: ldr             x3, [x3, #0xed8]
    // 0x40fe84: r0 = Matrix4()
    //     0x40fe84: bl              #0x41042c  ; IsType_Matrix4_Stub
    // 0x40fe88: ldr             x16, [fp, #0x18]
    // 0x40fe8c: ldr             lr, [fp, #0x10]
    // 0x40fe90: stp             lr, x16, [SP]
    // 0x40fe94: r0 = -()
    //     0x40fe94: bl              #0x40feac  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x40fe98: LeaveFrame
    //     0x40fe98: mov             SP, fp
    //     0x40fe9c: ldp             fp, lr, [SP], #0x10
    // 0x40fea0: ret
    //     0x40fea0: ret             
    // 0x40fea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fea4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fea8: b               #0x40fe50
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x40feac, size: 0x4c
    // 0x40feac: EnterFrame
    //     0x40feac: stp             fp, lr, [SP, #-0x10]!
    //     0x40feb0: mov             fp, SP
    // 0x40feb4: AllocStack(0x18)
    //     0x40feb4: sub             SP, SP, #0x18
    // 0x40feb8: CheckStackOverflow
    //     0x40feb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40febc: cmp             SP, x16
    //     0x40fec0: b.ls            #0x40fef0
    // 0x40fec4: ldr             x16, [fp, #0x18]
    // 0x40fec8: str             x16, [SP]
    // 0x40fecc: r0 = Matrix4.copy()
    //     0x40fecc: bl              #0x40fba4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x40fed0: stur            x0, [fp, #-8]
    // 0x40fed4: ldr             x16, [fp, #0x10]
    // 0x40fed8: stp             x16, x0, [SP]
    // 0x40fedc: r0 = sub()
    //     0x40fedc: bl              #0x40fef8  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x40fee0: ldur            x0, [fp, #-8]
    // 0x40fee4: LeaveFrame
    //     0x40fee4: mov             SP, fp
    //     0x40fee8: ldp             fp, lr, [SP], #0x10
    // 0x40feec: ret
    //     0x40feec: ret             
    // 0x40fef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fef4: b               #0x40fec4
  }
  _ sub(/* No info */) {
    // ** addr: 0x40fef8, size: 0x3c8
    // 0x40fef8: EnterFrame
    //     0x40fef8: stp             fp, lr, [SP, #-0x10]!
    //     0x40fefc: mov             fp, SP
    // 0x40ff00: ldr             x2, [fp, #0x10]
    // 0x40ff04: LoadField: r3 = r2->field_7
    //     0x40ff04: ldur            w3, [x2, #7]
    // 0x40ff08: DecompressPointer r3
    //     0x40ff08: add             x3, x3, HEAP, lsl #32
    // 0x40ff0c: ldr             x2, [fp, #0x18]
    // 0x40ff10: LoadField: r4 = r2->field_7
    //     0x40ff10: ldur            w4, [x2, #7]
    // 0x40ff14: DecompressPointer r4
    //     0x40ff14: add             x4, x4, HEAP, lsl #32
    // 0x40ff18: LoadField: r2 = r4->field_13
    //     0x40ff18: ldur            w2, [x4, #0x13]
    // 0x40ff1c: DecompressPointer r2
    //     0x40ff1c: add             x2, x2, HEAP, lsl #32
    // 0x40ff20: r5 = LoadInt32Instr(r2)
    //     0x40ff20: sbfx            x5, x2, #1, #0x1f
    // 0x40ff24: mov             x0, x5
    // 0x40ff28: r1 = 0
    //     0x40ff28: movz            x1, #0
    // 0x40ff2c: cmp             x1, x0
    // 0x40ff30: b.hs            #0x410240
    // 0x40ff34: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x40ff34: ldur            d0, [x4, #0x17]
    // 0x40ff38: LoadField: r2 = r3->field_13
    //     0x40ff38: ldur            w2, [x3, #0x13]
    // 0x40ff3c: DecompressPointer r2
    //     0x40ff3c: add             x2, x2, HEAP, lsl #32
    // 0x40ff40: r6 = LoadInt32Instr(r2)
    //     0x40ff40: sbfx            x6, x2, #1, #0x1f
    // 0x40ff44: mov             x0, x6
    // 0x40ff48: r1 = 0
    //     0x40ff48: movz            x1, #0
    // 0x40ff4c: cmp             x1, x0
    // 0x40ff50: b.hs            #0x410244
    // 0x40ff54: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x40ff54: ldur            d1, [x3, #0x17]
    // 0x40ff58: fsub            d2, d0, d1
    // 0x40ff5c: ArrayStore: r4[0] = d2  ; List_8
    //     0x40ff5c: stur            d2, [x4, #0x17]
    // 0x40ff60: mov             x0, x5
    // 0x40ff64: r1 = 1
    //     0x40ff64: movz            x1, #0x1
    // 0x40ff68: cmp             x1, x0
    // 0x40ff6c: b.hs            #0x410248
    // 0x40ff70: LoadField: d0 = r4->field_1f
    //     0x40ff70: ldur            d0, [x4, #0x1f]
    // 0x40ff74: mov             x0, x6
    // 0x40ff78: r1 = 1
    //     0x40ff78: movz            x1, #0x1
    // 0x40ff7c: cmp             x1, x0
    // 0x40ff80: b.hs            #0x41024c
    // 0x40ff84: LoadField: d1 = r3->field_1f
    //     0x40ff84: ldur            d1, [x3, #0x1f]
    // 0x40ff88: fsub            d2, d0, d1
    // 0x40ff8c: StoreField: r4->field_1f = d2
    //     0x40ff8c: stur            d2, [x4, #0x1f]
    // 0x40ff90: mov             x0, x5
    // 0x40ff94: r1 = 2
    //     0x40ff94: movz            x1, #0x2
    // 0x40ff98: cmp             x1, x0
    // 0x40ff9c: b.hs            #0x410250
    // 0x40ffa0: LoadField: d0 = r4->field_27
    //     0x40ffa0: ldur            d0, [x4, #0x27]
    // 0x40ffa4: mov             x0, x6
    // 0x40ffa8: r1 = 2
    //     0x40ffa8: movz            x1, #0x2
    // 0x40ffac: cmp             x1, x0
    // 0x40ffb0: b.hs            #0x410254
    // 0x40ffb4: LoadField: d1 = r3->field_27
    //     0x40ffb4: ldur            d1, [x3, #0x27]
    // 0x40ffb8: fsub            d2, d0, d1
    // 0x40ffbc: StoreField: r4->field_27 = d2
    //     0x40ffbc: stur            d2, [x4, #0x27]
    // 0x40ffc0: mov             x0, x5
    // 0x40ffc4: r1 = 3
    //     0x40ffc4: movz            x1, #0x3
    // 0x40ffc8: cmp             x1, x0
    // 0x40ffcc: b.hs            #0x410258
    // 0x40ffd0: LoadField: d0 = r4->field_2f
    //     0x40ffd0: ldur            d0, [x4, #0x2f]
    // 0x40ffd4: mov             x0, x6
    // 0x40ffd8: r1 = 3
    //     0x40ffd8: movz            x1, #0x3
    // 0x40ffdc: cmp             x1, x0
    // 0x40ffe0: b.hs            #0x41025c
    // 0x40ffe4: LoadField: d1 = r3->field_2f
    //     0x40ffe4: ldur            d1, [x3, #0x2f]
    // 0x40ffe8: fsub            d2, d0, d1
    // 0x40ffec: StoreField: r4->field_2f = d2
    //     0x40ffec: stur            d2, [x4, #0x2f]
    // 0x40fff0: mov             x0, x5
    // 0x40fff4: r1 = 4
    //     0x40fff4: movz            x1, #0x4
    // 0x40fff8: cmp             x1, x0
    // 0x40fffc: b.hs            #0x410260
    // 0x410000: LoadField: d0 = r4->field_37
    //     0x410000: ldur            d0, [x4, #0x37]
    // 0x410004: mov             x0, x6
    // 0x410008: r1 = 4
    //     0x410008: movz            x1, #0x4
    // 0x41000c: cmp             x1, x0
    // 0x410010: b.hs            #0x410264
    // 0x410014: LoadField: d1 = r3->field_37
    //     0x410014: ldur            d1, [x3, #0x37]
    // 0x410018: fsub            d2, d0, d1
    // 0x41001c: StoreField: r4->field_37 = d2
    //     0x41001c: stur            d2, [x4, #0x37]
    // 0x410020: mov             x0, x5
    // 0x410024: r1 = 5
    //     0x410024: movz            x1, #0x5
    // 0x410028: cmp             x1, x0
    // 0x41002c: b.hs            #0x410268
    // 0x410030: LoadField: d0 = r4->field_3f
    //     0x410030: ldur            d0, [x4, #0x3f]
    // 0x410034: mov             x0, x6
    // 0x410038: r1 = 5
    //     0x410038: movz            x1, #0x5
    // 0x41003c: cmp             x1, x0
    // 0x410040: b.hs            #0x41026c
    // 0x410044: LoadField: d1 = r3->field_3f
    //     0x410044: ldur            d1, [x3, #0x3f]
    // 0x410048: fsub            d2, d0, d1
    // 0x41004c: StoreField: r4->field_3f = d2
    //     0x41004c: stur            d2, [x4, #0x3f]
    // 0x410050: mov             x0, x5
    // 0x410054: r1 = 6
    //     0x410054: movz            x1, #0x6
    // 0x410058: cmp             x1, x0
    // 0x41005c: b.hs            #0x410270
    // 0x410060: LoadField: d0 = r4->field_47
    //     0x410060: ldur            d0, [x4, #0x47]
    // 0x410064: mov             x0, x6
    // 0x410068: r1 = 6
    //     0x410068: movz            x1, #0x6
    // 0x41006c: cmp             x1, x0
    // 0x410070: b.hs            #0x410274
    // 0x410074: LoadField: d1 = r3->field_47
    //     0x410074: ldur            d1, [x3, #0x47]
    // 0x410078: fsub            d2, d0, d1
    // 0x41007c: StoreField: r4->field_47 = d2
    //     0x41007c: stur            d2, [x4, #0x47]
    // 0x410080: mov             x0, x5
    // 0x410084: r1 = 7
    //     0x410084: movz            x1, #0x7
    // 0x410088: cmp             x1, x0
    // 0x41008c: b.hs            #0x410278
    // 0x410090: LoadField: d0 = r4->field_4f
    //     0x410090: ldur            d0, [x4, #0x4f]
    // 0x410094: mov             x0, x6
    // 0x410098: r1 = 7
    //     0x410098: movz            x1, #0x7
    // 0x41009c: cmp             x1, x0
    // 0x4100a0: b.hs            #0x41027c
    // 0x4100a4: LoadField: d1 = r3->field_4f
    //     0x4100a4: ldur            d1, [x3, #0x4f]
    // 0x4100a8: fsub            d2, d0, d1
    // 0x4100ac: StoreField: r4->field_4f = d2
    //     0x4100ac: stur            d2, [x4, #0x4f]
    // 0x4100b0: mov             x0, x5
    // 0x4100b4: r1 = 8
    //     0x4100b4: movz            x1, #0x8
    // 0x4100b8: cmp             x1, x0
    // 0x4100bc: b.hs            #0x410280
    // 0x4100c0: LoadField: d0 = r4->field_57
    //     0x4100c0: ldur            d0, [x4, #0x57]
    // 0x4100c4: mov             x0, x6
    // 0x4100c8: r1 = 8
    //     0x4100c8: movz            x1, #0x8
    // 0x4100cc: cmp             x1, x0
    // 0x4100d0: b.hs            #0x410284
    // 0x4100d4: LoadField: d1 = r3->field_57
    //     0x4100d4: ldur            d1, [x3, #0x57]
    // 0x4100d8: fsub            d2, d0, d1
    // 0x4100dc: StoreField: r4->field_57 = d2
    //     0x4100dc: stur            d2, [x4, #0x57]
    // 0x4100e0: mov             x0, x5
    // 0x4100e4: r1 = 9
    //     0x4100e4: movz            x1, #0x9
    // 0x4100e8: cmp             x1, x0
    // 0x4100ec: b.hs            #0x410288
    // 0x4100f0: LoadField: d0 = r4->field_5f
    //     0x4100f0: ldur            d0, [x4, #0x5f]
    // 0x4100f4: mov             x0, x6
    // 0x4100f8: r1 = 9
    //     0x4100f8: movz            x1, #0x9
    // 0x4100fc: cmp             x1, x0
    // 0x410100: b.hs            #0x41028c
    // 0x410104: LoadField: d1 = r3->field_5f
    //     0x410104: ldur            d1, [x3, #0x5f]
    // 0x410108: fsub            d2, d0, d1
    // 0x41010c: StoreField: r4->field_5f = d2
    //     0x41010c: stur            d2, [x4, #0x5f]
    // 0x410110: mov             x0, x5
    // 0x410114: r1 = 10
    //     0x410114: movz            x1, #0xa
    // 0x410118: cmp             x1, x0
    // 0x41011c: b.hs            #0x410290
    // 0x410120: LoadField: d0 = r4->field_67
    //     0x410120: ldur            d0, [x4, #0x67]
    // 0x410124: mov             x0, x6
    // 0x410128: r1 = 10
    //     0x410128: movz            x1, #0xa
    // 0x41012c: cmp             x1, x0
    // 0x410130: b.hs            #0x410294
    // 0x410134: LoadField: d1 = r3->field_67
    //     0x410134: ldur            d1, [x3, #0x67]
    // 0x410138: fsub            d2, d0, d1
    // 0x41013c: StoreField: r4->field_67 = d2
    //     0x41013c: stur            d2, [x4, #0x67]
    // 0x410140: mov             x0, x5
    // 0x410144: r1 = 11
    //     0x410144: movz            x1, #0xb
    // 0x410148: cmp             x1, x0
    // 0x41014c: b.hs            #0x410298
    // 0x410150: LoadField: d0 = r4->field_6f
    //     0x410150: ldur            d0, [x4, #0x6f]
    // 0x410154: mov             x0, x6
    // 0x410158: r1 = 11
    //     0x410158: movz            x1, #0xb
    // 0x41015c: cmp             x1, x0
    // 0x410160: b.hs            #0x41029c
    // 0x410164: LoadField: d1 = r3->field_6f
    //     0x410164: ldur            d1, [x3, #0x6f]
    // 0x410168: fsub            d2, d0, d1
    // 0x41016c: StoreField: r4->field_6f = d2
    //     0x41016c: stur            d2, [x4, #0x6f]
    // 0x410170: mov             x0, x5
    // 0x410174: r1 = 12
    //     0x410174: movz            x1, #0xc
    // 0x410178: cmp             x1, x0
    // 0x41017c: b.hs            #0x4102a0
    // 0x410180: LoadField: d0 = r4->field_77
    //     0x410180: ldur            d0, [x4, #0x77]
    // 0x410184: mov             x0, x6
    // 0x410188: r1 = 12
    //     0x410188: movz            x1, #0xc
    // 0x41018c: cmp             x1, x0
    // 0x410190: b.hs            #0x4102a4
    // 0x410194: LoadField: d1 = r3->field_77
    //     0x410194: ldur            d1, [x3, #0x77]
    // 0x410198: fsub            d2, d0, d1
    // 0x41019c: StoreField: r4->field_77 = d2
    //     0x41019c: stur            d2, [x4, #0x77]
    // 0x4101a0: mov             x0, x5
    // 0x4101a4: r1 = 13
    //     0x4101a4: movz            x1, #0xd
    // 0x4101a8: cmp             x1, x0
    // 0x4101ac: b.hs            #0x4102a8
    // 0x4101b0: LoadField: d0 = r4->field_7f
    //     0x4101b0: ldur            d0, [x4, #0x7f]
    // 0x4101b4: mov             x0, x6
    // 0x4101b8: r1 = 13
    //     0x4101b8: movz            x1, #0xd
    // 0x4101bc: cmp             x1, x0
    // 0x4101c0: b.hs            #0x4102ac
    // 0x4101c4: LoadField: d1 = r3->field_7f
    //     0x4101c4: ldur            d1, [x3, #0x7f]
    // 0x4101c8: fsub            d2, d0, d1
    // 0x4101cc: StoreField: r4->field_7f = d2
    //     0x4101cc: stur            d2, [x4, #0x7f]
    // 0x4101d0: mov             x0, x5
    // 0x4101d4: r1 = 14
    //     0x4101d4: movz            x1, #0xe
    // 0x4101d8: cmp             x1, x0
    // 0x4101dc: b.hs            #0x4102b0
    // 0x4101e0: LoadField: d0 = r4->field_87
    //     0x4101e0: ldur            d0, [x4, #0x87]
    // 0x4101e4: mov             x0, x6
    // 0x4101e8: r1 = 14
    //     0x4101e8: movz            x1, #0xe
    // 0x4101ec: cmp             x1, x0
    // 0x4101f0: b.hs            #0x4102b4
    // 0x4101f4: LoadField: d1 = r3->field_87
    //     0x4101f4: ldur            d1, [x3, #0x87]
    // 0x4101f8: fsub            d2, d0, d1
    // 0x4101fc: StoreField: r4->field_87 = d2
    //     0x4101fc: stur            d2, [x4, #0x87]
    // 0x410200: mov             x0, x5
    // 0x410204: r1 = 15
    //     0x410204: movz            x1, #0xf
    // 0x410208: cmp             x1, x0
    // 0x41020c: b.hs            #0x4102b8
    // 0x410210: LoadField: d0 = r4->field_8f
    //     0x410210: ldur            d0, [x4, #0x8f]
    // 0x410214: mov             x0, x6
    // 0x410218: r1 = 15
    //     0x410218: movz            x1, #0xf
    // 0x41021c: cmp             x1, x0
    // 0x410220: b.hs            #0x4102bc
    // 0x410224: LoadField: d1 = r3->field_8f
    //     0x410224: ldur            d1, [x3, #0x8f]
    // 0x410228: fsub            d2, d0, d1
    // 0x41022c: StoreField: r4->field_8f = d2
    //     0x41022c: stur            d2, [x4, #0x8f]
    // 0x410230: r0 = Null
    //     0x410230: mov             x0, NULL
    // 0x410234: LeaveFrame
    //     0x410234: mov             SP, fp
    //     0x410238: ldp             fp, lr, [SP], #0x10
    // 0x41023c: ret
    //     0x41023c: ret             
    // 0x410240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410240: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410244: r0 = RangeErrorSharedWithFPURegs()
    //     0x410244: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410248: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41024c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41024c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410250: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410254: r0 = RangeErrorSharedWithFPURegs()
    //     0x410254: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410258: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41025c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41025c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410260: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410264: r0 = RangeErrorSharedWithFPURegs()
    //     0x410264: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410268: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41026c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41026c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410270: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410274: r0 = RangeErrorSharedWithFPURegs()
    //     0x410274: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410278: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41027c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41027c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410280: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410284: r0 = RangeErrorSharedWithFPURegs()
    //     0x410284: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410288: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41028c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41028c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410290: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410294: r0 = RangeErrorSharedWithFPURegs()
    //     0x410294: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410298: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41029c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41029c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4102a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4102a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4102a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4102a4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4102a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4102a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4102ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4102ac: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4102b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4102b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4102b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4102b4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4102b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4102b8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4102bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4102bc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x4102d8, size: 0x94
    // 0x4102d8: EnterFrame
    //     0x4102d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4102dc: mov             fp, SP
    // 0x4102e0: ldr             x0, [fp, #0x18]
    // 0x4102e4: r2 = Null
    //     0x4102e4: mov             x2, NULL
    // 0x4102e8: r1 = Null
    //     0x4102e8: mov             x1, NULL
    // 0x4102ec: branchIfSmi(r0, 0x410314)
    //     0x4102ec: tbz             w0, #0, #0x410314
    // 0x4102f0: r4 = LoadClassIdInstr(r0)
    //     0x4102f0: ldur            x4, [x0, #-1]
    //     0x4102f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4102f8: sub             x4, x4, #0x3b
    // 0x4102fc: cmp             x4, #1
    // 0x410300: b.ls            #0x410314
    // 0x410304: r8 = int
    //     0x410304: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x410308: r3 = Null
    //     0x410308: add             x3, PP, #0x47, lsl #12  ; [pp+0x47bb0] Null
    //     0x41030c: ldr             x3, [x3, #0xbb0]
    // 0x410310: r0 = int()
    //     0x410310: bl              #0x996590  ; IsType_int_Stub
    // 0x410314: ldr             x0, [fp, #0x10]
    // 0x410318: r2 = Null
    //     0x410318: mov             x2, NULL
    // 0x41031c: r1 = Null
    //     0x41031c: mov             x1, NULL
    // 0x410320: r4 = 59
    //     0x410320: movz            x4, #0x3b
    // 0x410324: branchIfSmi(r0, 0x410330)
    //     0x410324: tbz             w0, #0, #0x410330
    // 0x410328: r4 = LoadClassIdInstr(r0)
    //     0x410328: ldur            x4, [x0, #-1]
    //     0x41032c: ubfx            x4, x4, #0xc, #0x14
    // 0x410330: cmp             x4, #0x3d
    // 0x410334: b.eq            #0x410348
    // 0x410338: r8 = double
    //     0x410338: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x41033c: r3 = Null
    //     0x41033c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47bc0] Null
    //     0x410340: ldr             x3, [x3, #0xbc0]
    // 0x410344: r0 = double()
    //     0x410344: bl              #0x995e94  ; IsType_double_Stub
    // 0x410348: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x410348: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x41034c: r0 = Throw()
    //     0x41034c: bl              #0x98bc10  ; ThrowStub
    // 0x410350: brk             #0
  }
  double [](Matrix4, int) {
    // ** addr: 0x41036c, size: 0xd8
    // 0x41036c: EnterFrame
    //     0x41036c: stp             fp, lr, [SP, #-0x10]!
    //     0x410370: mov             fp, SP
    // 0x410374: ldr             x0, [fp, #0x10]
    // 0x410378: r2 = Null
    //     0x410378: mov             x2, NULL
    // 0x41037c: r1 = Null
    //     0x41037c: mov             x1, NULL
    // 0x410380: branchIfSmi(r0, 0x4103a8)
    //     0x410380: tbz             w0, #0, #0x4103a8
    // 0x410384: r4 = LoadClassIdInstr(r0)
    //     0x410384: ldur            x4, [x0, #-1]
    //     0x410388: ubfx            x4, x4, #0xc, #0x14
    // 0x41038c: sub             x4, x4, #0x3b
    // 0x410390: cmp             x4, #1
    // 0x410394: b.ls            #0x4103a8
    // 0x410398: r8 = int
    //     0x410398: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x41039c: r3 = Null
    //     0x41039c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc80] Null
    //     0x4103a0: ldr             x3, [x3, #0xc80]
    // 0x4103a4: r0 = int()
    //     0x4103a4: bl              #0x996590  ; IsType_int_Stub
    // 0x4103a8: ldr             x2, [fp, #0x18]
    // 0x4103ac: LoadField: r3 = r2->field_7
    //     0x4103ac: ldur            w3, [x2, #7]
    // 0x4103b0: DecompressPointer r3
    //     0x4103b0: add             x3, x3, HEAP, lsl #32
    // 0x4103b4: LoadField: r2 = r3->field_13
    //     0x4103b4: ldur            w2, [x3, #0x13]
    // 0x4103b8: DecompressPointer r2
    //     0x4103b8: add             x2, x2, HEAP, lsl #32
    // 0x4103bc: ldr             x4, [fp, #0x10]
    // 0x4103c0: r5 = LoadInt32Instr(r4)
    //     0x4103c0: sbfx            x5, x4, #1, #0x1f
    //     0x4103c4: tbz             w4, #0, #0x4103cc
    //     0x4103c8: ldur            x5, [x4, #7]
    // 0x4103cc: r0 = LoadInt32Instr(r2)
    //     0x4103cc: sbfx            x0, x2, #1, #0x1f
    // 0x4103d0: mov             x1, x5
    // 0x4103d4: cmp             x1, x0
    // 0x4103d8: b.hs            #0x410418
    // 0x4103dc: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x4103dc: add             x16, x3, x5, lsl #3
    //     0x4103e0: ldur            d0, [x16, #0x17]
    // 0x4103e4: r0 = inline_Allocate_Double()
    //     0x4103e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4103e8: add             x0, x0, #0x10
    //     0x4103ec: cmp             x1, x0
    //     0x4103f0: b.ls            #0x41041c
    //     0x4103f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4103f8: sub             x0, x0, #0xf
    //     0x4103fc: movz            x1, #0xd148
    //     0x410400: movk            x1, #0x3, lsl #16
    //     0x410404: stur            x1, [x0, #-1]
    // 0x410408: StoreField: r0->field_7 = d0
    //     0x410408: stur            d0, [x0, #7]
    // 0x41040c: LeaveFrame
    //     0x41040c: mov             SP, fp
    //     0x410410: ldp             fp, lr, [SP], #0x10
    // 0x410414: ret
    //     0x410414: ret             
    // 0x410418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410418: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41041c: SaveReg d0
    //     0x41041c: str             q0, [SP, #-0x10]!
    // 0x410420: r0 = AllocateDouble()
    //     0x410420: bl              #0x98d578  ; AllocateDoubleStub
    // 0x410424: RestoreReg d0
    //     0x410424: ldr             q0, [SP], #0x10
    // 0x410428: b               #0x410408
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x410504, size: 0x4c
    // 0x410504: EnterFrame
    //     0x410504: stp             fp, lr, [SP, #-0x10]!
    //     0x410508: mov             fp, SP
    // 0x41050c: AllocStack(0x18)
    //     0x41050c: sub             SP, SP, #0x18
    // 0x410510: CheckStackOverflow
    //     0x410510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410514: cmp             SP, x16
    //     0x410518: b.ls            #0x410548
    // 0x41051c: ldr             x16, [fp, #0x18]
    // 0x410520: str             x16, [SP]
    // 0x410524: r0 = Matrix4.copy()
    //     0x410524: bl              #0x40fba4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x410528: stur            x0, [fp, #-8]
    // 0x41052c: ldr             x16, [fp, #0x10]
    // 0x410530: stp             x16, x0, [SP]
    // 0x410534: r0 = multiply()
    //     0x410534: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x410538: ldur            x0, [fp, #-8]
    // 0x41053c: LeaveFrame
    //     0x41053c: mov             SP, fp
    //     0x410540: ldp             fp, lr, [SP], #0x10
    // 0x410544: ret
    //     0x410544: ret             
    // 0x410548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41054c: b               #0x41051c
  }
  _ multiply(/* No info */) {
    // ** addr: 0x410550, size: 0x4b8
    // 0x410550: EnterFrame
    //     0x410550: stp             fp, lr, [SP, #-0x10]!
    //     0x410554: mov             fp, SP
    // 0x410558: AllocStack(0x20)
    //     0x410558: sub             SP, SP, #0x20
    // 0x41055c: ldr             x2, [fp, #0x18]
    // 0x410560: LoadField: r3 = r2->field_7
    //     0x410560: ldur            w3, [x2, #7]
    // 0x410564: DecompressPointer r3
    //     0x410564: add             x3, x3, HEAP, lsl #32
    // 0x410568: LoadField: r2 = r3->field_13
    //     0x410568: ldur            w2, [x3, #0x13]
    // 0x41056c: DecompressPointer r2
    //     0x41056c: add             x2, x2, HEAP, lsl #32
    // 0x410570: r4 = LoadInt32Instr(r2)
    //     0x410570: sbfx            x4, x2, #1, #0x1f
    // 0x410574: mov             x0, x4
    // 0x410578: r1 = 0
    //     0x410578: movz            x1, #0
    // 0x41057c: cmp             x1, x0
    // 0x410580: b.hs            #0x4109ac
    // 0x410584: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x410584: ldur            d0, [x3, #0x17]
    // 0x410588: mov             x0, x4
    // 0x41058c: r1 = 4
    //     0x41058c: movz            x1, #0x4
    // 0x410590: cmp             x1, x0
    // 0x410594: b.hs            #0x4109b0
    // 0x410598: LoadField: d1 = r3->field_37
    //     0x410598: ldur            d1, [x3, #0x37]
    // 0x41059c: mov             x0, x4
    // 0x4105a0: r1 = 8
    //     0x4105a0: movz            x1, #0x8
    // 0x4105a4: cmp             x1, x0
    // 0x4105a8: b.hs            #0x4109b4
    // 0x4105ac: LoadField: d2 = r3->field_57
    //     0x4105ac: ldur            d2, [x3, #0x57]
    // 0x4105b0: mov             x0, x4
    // 0x4105b4: r1 = 12
    //     0x4105b4: movz            x1, #0xc
    // 0x4105b8: cmp             x1, x0
    // 0x4105bc: b.hs            #0x4109b8
    // 0x4105c0: LoadField: d3 = r3->field_77
    //     0x4105c0: ldur            d3, [x3, #0x77]
    // 0x4105c4: LoadField: d4 = r3->field_1f
    //     0x4105c4: ldur            d4, [x3, #0x1f]
    // 0x4105c8: LoadField: d5 = r3->field_3f
    //     0x4105c8: ldur            d5, [x3, #0x3f]
    // 0x4105cc: LoadField: d6 = r3->field_5f
    //     0x4105cc: ldur            d6, [x3, #0x5f]
    // 0x4105d0: mov             x0, x4
    // 0x4105d4: r1 = 13
    //     0x4105d4: movz            x1, #0xd
    // 0x4105d8: cmp             x1, x0
    // 0x4105dc: b.hs            #0x4109bc
    // 0x4105e0: LoadField: d7 = r3->field_7f
    //     0x4105e0: ldur            d7, [x3, #0x7f]
    // 0x4105e4: LoadField: d8 = r3->field_27
    //     0x4105e4: ldur            d8, [x3, #0x27]
    // 0x4105e8: LoadField: d9 = r3->field_47
    //     0x4105e8: ldur            d9, [x3, #0x47]
    // 0x4105ec: LoadField: d10 = r3->field_67
    //     0x4105ec: ldur            d10, [x3, #0x67]
    // 0x4105f0: mov             x0, x4
    // 0x4105f4: r1 = 14
    //     0x4105f4: movz            x1, #0xe
    // 0x4105f8: cmp             x1, x0
    // 0x4105fc: b.hs            #0x4109c0
    // 0x410600: LoadField: d11 = r3->field_87
    //     0x410600: ldur            d11, [x3, #0x87]
    // 0x410604: LoadField: d12 = r3->field_2f
    //     0x410604: ldur            d12, [x3, #0x2f]
    // 0x410608: stur            d12, [fp, #-0x20]
    // 0x41060c: LoadField: d13 = r3->field_4f
    //     0x41060c: ldur            d13, [x3, #0x4f]
    // 0x410610: stur            d13, [fp, #-0x18]
    // 0x410614: LoadField: d14 = r3->field_6f
    //     0x410614: ldur            d14, [x3, #0x6f]
    // 0x410618: mov             x0, x4
    // 0x41061c: stur            d14, [fp, #-0x10]
    // 0x410620: r1 = 15
    //     0x410620: movz            x1, #0xf
    // 0x410624: cmp             x1, x0
    // 0x410628: b.hs            #0x4109c4
    // 0x41062c: LoadField: d15 = r3->field_8f
    //     0x41062c: ldur            d15, [x3, #0x8f]
    // 0x410630: ldr             x2, [fp, #0x10]
    // 0x410634: stur            d15, [fp, #-8]
    // 0x410638: LoadField: r4 = r2->field_7
    //     0x410638: ldur            w4, [x2, #7]
    // 0x41063c: DecompressPointer r4
    //     0x41063c: add             x4, x4, HEAP, lsl #32
    // 0x410640: LoadField: r2 = r4->field_13
    //     0x410640: ldur            w2, [x4, #0x13]
    // 0x410644: DecompressPointer r2
    //     0x410644: add             x2, x2, HEAP, lsl #32
    // 0x410648: r5 = LoadInt32Instr(r2)
    //     0x410648: sbfx            x5, x2, #1, #0x1f
    // 0x41064c: mov             x0, x5
    // 0x410650: r1 = 0
    //     0x410650: movz            x1, #0
    // 0x410654: cmp             x1, x0
    // 0x410658: b.hs            #0x4109c8
    // 0x41065c: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x41065c: ldur            d16, [x4, #0x17]
    // 0x410660: mov             x0, x5
    // 0x410664: r1 = 4
    //     0x410664: movz            x1, #0x4
    // 0x410668: cmp             x1, x0
    // 0x41066c: b.hs            #0x4109cc
    // 0x410670: LoadField: d17 = r4->field_37
    //     0x410670: ldur            d17, [x4, #0x37]
    // 0x410674: mov             x0, x5
    // 0x410678: r1 = 8
    //     0x410678: movz            x1, #0x8
    // 0x41067c: cmp             x1, x0
    // 0x410680: b.hs            #0x4109d0
    // 0x410684: LoadField: d18 = r4->field_57
    //     0x410684: ldur            d18, [x4, #0x57]
    // 0x410688: mov             x0, x5
    // 0x41068c: r1 = 12
    //     0x41068c: movz            x1, #0xc
    // 0x410690: cmp             x1, x0
    // 0x410694: b.hs            #0x4109d4
    // 0x410698: LoadField: d19 = r4->field_77
    //     0x410698: ldur            d19, [x4, #0x77]
    // 0x41069c: mov             x0, x5
    // 0x4106a0: r1 = 1
    //     0x4106a0: movz            x1, #0x1
    // 0x4106a4: cmp             x1, x0
    // 0x4106a8: b.hs            #0x4109d8
    // 0x4106ac: LoadField: d20 = r4->field_1f
    //     0x4106ac: ldur            d20, [x4, #0x1f]
    // 0x4106b0: mov             x0, x5
    // 0x4106b4: r1 = 5
    //     0x4106b4: movz            x1, #0x5
    // 0x4106b8: cmp             x1, x0
    // 0x4106bc: b.hs            #0x4109dc
    // 0x4106c0: LoadField: d21 = r4->field_3f
    //     0x4106c0: ldur            d21, [x4, #0x3f]
    // 0x4106c4: mov             x0, x5
    // 0x4106c8: r1 = 9
    //     0x4106c8: movz            x1, #0x9
    // 0x4106cc: cmp             x1, x0
    // 0x4106d0: b.hs            #0x4109e0
    // 0x4106d4: LoadField: d22 = r4->field_5f
    //     0x4106d4: ldur            d22, [x4, #0x5f]
    // 0x4106d8: mov             x0, x5
    // 0x4106dc: r1 = 13
    //     0x4106dc: movz            x1, #0xd
    // 0x4106e0: cmp             x1, x0
    // 0x4106e4: b.hs            #0x4109e4
    // 0x4106e8: LoadField: d23 = r4->field_7f
    //     0x4106e8: ldur            d23, [x4, #0x7f]
    // 0x4106ec: mov             x0, x5
    // 0x4106f0: r1 = 2
    //     0x4106f0: movz            x1, #0x2
    // 0x4106f4: cmp             x1, x0
    // 0x4106f8: b.hs            #0x4109e8
    // 0x4106fc: LoadField: d24 = r4->field_27
    //     0x4106fc: ldur            d24, [x4, #0x27]
    // 0x410700: mov             x0, x5
    // 0x410704: r1 = 6
    //     0x410704: movz            x1, #0x6
    // 0x410708: cmp             x1, x0
    // 0x41070c: b.hs            #0x4109ec
    // 0x410710: LoadField: d25 = r4->field_47
    //     0x410710: ldur            d25, [x4, #0x47]
    // 0x410714: mov             x0, x5
    // 0x410718: r1 = 10
    //     0x410718: movz            x1, #0xa
    // 0x41071c: cmp             x1, x0
    // 0x410720: b.hs            #0x4109f0
    // 0x410724: LoadField: d26 = r4->field_67
    //     0x410724: ldur            d26, [x4, #0x67]
    // 0x410728: mov             x0, x5
    // 0x41072c: r1 = 14
    //     0x41072c: movz            x1, #0xe
    // 0x410730: cmp             x1, x0
    // 0x410734: b.hs            #0x4109f4
    // 0x410738: LoadField: d27 = r4->field_87
    //     0x410738: ldur            d27, [x4, #0x87]
    // 0x41073c: mov             x0, x5
    // 0x410740: r1 = 3
    //     0x410740: movz            x1, #0x3
    // 0x410744: cmp             x1, x0
    // 0x410748: b.hs            #0x4109f8
    // 0x41074c: LoadField: d28 = r4->field_2f
    //     0x41074c: ldur            d28, [x4, #0x2f]
    // 0x410750: mov             x0, x5
    // 0x410754: r1 = 7
    //     0x410754: movz            x1, #0x7
    // 0x410758: cmp             x1, x0
    // 0x41075c: b.hs            #0x4109fc
    // 0x410760: LoadField: d29 = r4->field_4f
    //     0x410760: ldur            d29, [x4, #0x4f]
    // 0x410764: mov             x0, x5
    // 0x410768: r1 = 11
    //     0x410768: movz            x1, #0xb
    // 0x41076c: cmp             x1, x0
    // 0x410770: b.hs            #0x410a00
    // 0x410774: LoadField: d30 = r4->field_6f
    //     0x410774: ldur            d30, [x4, #0x6f]
    // 0x410778: mov             x0, x5
    // 0x41077c: r1 = 15
    //     0x41077c: movz            x1, #0xf
    // 0x410780: cmp             x1, x0
    // 0x410784: b.hs            #0x410a04
    // 0x410788: LoadField: d15 = r4->field_8f
    //     0x410788: ldur            d15, [x4, #0x8f]
    // 0x41078c: fmul            d14, d0, d16
    // 0x410790: fmul            d13, d1, d20
    // 0x410794: fadd            d12, d14, d13
    // 0x410798: fmul            d13, d2, d24
    // 0x41079c: fadd            d14, d12, d13
    // 0x4107a0: fmul            d12, d3, d28
    // 0x4107a4: fadd            d13, d14, d12
    // 0x4107a8: ArrayStore: r3[0] = d13  ; List_8
    //     0x4107a8: stur            d13, [x3, #0x17]
    // 0x4107ac: fmul            d12, d0, d17
    // 0x4107b0: fmul            d13, d1, d21
    // 0x4107b4: fadd            d14, d12, d13
    // 0x4107b8: fmul            d12, d2, d25
    // 0x4107bc: fadd            d13, d14, d12
    // 0x4107c0: fmul            d12, d3, d29
    // 0x4107c4: fadd            d14, d13, d12
    // 0x4107c8: StoreField: r3->field_37 = d14
    //     0x4107c8: stur            d14, [x3, #0x37]
    // 0x4107cc: fmul            d12, d0, d18
    // 0x4107d0: fmul            d13, d1, d22
    // 0x4107d4: fadd            d14, d12, d13
    // 0x4107d8: fmul            d12, d2, d26
    // 0x4107dc: fadd            d13, d14, d12
    // 0x4107e0: fmul            d12, d3, d30
    // 0x4107e4: fadd            d14, d13, d12
    // 0x4107e8: StoreField: r3->field_57 = d14
    //     0x4107e8: stur            d14, [x3, #0x57]
    // 0x4107ec: fmul            d12, d0, d19
    // 0x4107f0: fmul            d0, d1, d23
    // 0x4107f4: fadd            d1, d12, d0
    // 0x4107f8: fmul            d0, d2, d27
    // 0x4107fc: fadd            d2, d1, d0
    // 0x410800: fmul            d0, d3, d15
    // 0x410804: fadd            d1, d2, d0
    // 0x410808: StoreField: r3->field_77 = d1
    //     0x410808: stur            d1, [x3, #0x77]
    // 0x41080c: fmul            d0, d4, d16
    // 0x410810: fmul            d1, d5, d20
    // 0x410814: fadd            d2, d0, d1
    // 0x410818: fmul            d0, d6, d24
    // 0x41081c: fadd            d1, d2, d0
    // 0x410820: fmul            d0, d7, d28
    // 0x410824: fadd            d2, d1, d0
    // 0x410828: StoreField: r3->field_1f = d2
    //     0x410828: stur            d2, [x3, #0x1f]
    // 0x41082c: fmul            d0, d4, d17
    // 0x410830: fmul            d1, d5, d21
    // 0x410834: fadd            d2, d0, d1
    // 0x410838: fmul            d0, d6, d25
    // 0x41083c: fadd            d1, d2, d0
    // 0x410840: fmul            d0, d7, d29
    // 0x410844: fadd            d2, d1, d0
    // 0x410848: StoreField: r3->field_3f = d2
    //     0x410848: stur            d2, [x3, #0x3f]
    // 0x41084c: fmul            d0, d4, d18
    // 0x410850: fmul            d1, d5, d22
    // 0x410854: fadd            d2, d0, d1
    // 0x410858: fmul            d0, d6, d26
    // 0x41085c: fadd            d1, d2, d0
    // 0x410860: fmul            d0, d7, d30
    // 0x410864: fadd            d2, d1, d0
    // 0x410868: StoreField: r3->field_5f = d2
    //     0x410868: stur            d2, [x3, #0x5f]
    // 0x41086c: fmul            d0, d4, d19
    // 0x410870: fmul            d1, d5, d23
    // 0x410874: fadd            d2, d0, d1
    // 0x410878: fmul            d0, d6, d27
    // 0x41087c: fadd            d1, d2, d0
    // 0x410880: fmul            d0, d7, d15
    // 0x410884: fadd            d2, d1, d0
    // 0x410888: StoreField: r3->field_7f = d2
    //     0x410888: stur            d2, [x3, #0x7f]
    // 0x41088c: fmul            d0, d8, d16
    // 0x410890: fmul            d1, d9, d20
    // 0x410894: fadd            d2, d0, d1
    // 0x410898: fmul            d0, d10, d24
    // 0x41089c: fadd            d1, d2, d0
    // 0x4108a0: fmul            d0, d11, d28
    // 0x4108a4: fadd            d2, d1, d0
    // 0x4108a8: StoreField: r3->field_27 = d2
    //     0x4108a8: stur            d2, [x3, #0x27]
    // 0x4108ac: fmul            d0, d8, d17
    // 0x4108b0: fmul            d1, d9, d21
    // 0x4108b4: fadd            d2, d0, d1
    // 0x4108b8: fmul            d0, d10, d25
    // 0x4108bc: fadd            d1, d2, d0
    // 0x4108c0: fmul            d0, d11, d29
    // 0x4108c4: fadd            d2, d1, d0
    // 0x4108c8: StoreField: r3->field_47 = d2
    //     0x4108c8: stur            d2, [x3, #0x47]
    // 0x4108cc: fmul            d0, d8, d18
    // 0x4108d0: fmul            d1, d9, d22
    // 0x4108d4: fadd            d2, d0, d1
    // 0x4108d8: fmul            d0, d10, d26
    // 0x4108dc: fadd            d1, d2, d0
    // 0x4108e0: fmul            d0, d11, d30
    // 0x4108e4: fadd            d2, d1, d0
    // 0x4108e8: StoreField: r3->field_67 = d2
    //     0x4108e8: stur            d2, [x3, #0x67]
    // 0x4108ec: fmul            d0, d8, d19
    // 0x4108f0: fmul            d1, d9, d23
    // 0x4108f4: fadd            d2, d0, d1
    // 0x4108f8: fmul            d0, d10, d27
    // 0x4108fc: fadd            d1, d2, d0
    // 0x410900: fmul            d0, d11, d15
    // 0x410904: fadd            d2, d1, d0
    // 0x410908: StoreField: r3->field_87 = d2
    //     0x410908: stur            d2, [x3, #0x87]
    // 0x41090c: ldur            d0, [fp, #-0x20]
    // 0x410910: fmul            d1, d0, d16
    // 0x410914: ldur            d2, [fp, #-0x18]
    // 0x410918: fmul            d3, d2, d20
    // 0x41091c: fadd            d4, d1, d3
    // 0x410920: ldur            d1, [fp, #-0x10]
    // 0x410924: fmul            d3, d1, d24
    // 0x410928: fadd            d5, d4, d3
    // 0x41092c: ldur            d3, [fp, #-8]
    // 0x410930: fmul            d4, d3, d28
    // 0x410934: fadd            d6, d5, d4
    // 0x410938: StoreField: r3->field_2f = d6
    //     0x410938: stur            d6, [x3, #0x2f]
    // 0x41093c: fmul            d4, d0, d17
    // 0x410940: fmul            d5, d2, d21
    // 0x410944: fadd            d6, d4, d5
    // 0x410948: fmul            d4, d1, d25
    // 0x41094c: fadd            d5, d6, d4
    // 0x410950: fmul            d4, d3, d29
    // 0x410954: fadd            d6, d5, d4
    // 0x410958: StoreField: r3->field_4f = d6
    //     0x410958: stur            d6, [x3, #0x4f]
    // 0x41095c: fmul            d4, d0, d18
    // 0x410960: fmul            d5, d2, d22
    // 0x410964: fadd            d6, d4, d5
    // 0x410968: fmul            d4, d1, d26
    // 0x41096c: fadd            d5, d6, d4
    // 0x410970: fmul            d4, d3, d30
    // 0x410974: fadd            d6, d5, d4
    // 0x410978: StoreField: r3->field_6f = d6
    //     0x410978: stur            d6, [x3, #0x6f]
    // 0x41097c: fmul            d4, d0, d19
    // 0x410980: fmul            d0, d2, d23
    // 0x410984: fadd            d2, d4, d0
    // 0x410988: fmul            d0, d1, d27
    // 0x41098c: fadd            d1, d2, d0
    // 0x410990: fmul            d0, d3, d15
    // 0x410994: fadd            d2, d1, d0
    // 0x410998: StoreField: r3->field_8f = d2
    //     0x410998: stur            d2, [x3, #0x8f]
    // 0x41099c: r0 = Null
    //     0x41099c: mov             x0, NULL
    // 0x4109a0: LeaveFrame
    //     0x4109a0: mov             SP, fp
    //     0x4109a4: ldp             fp, lr, [SP], #0x10
    // 0x4109a8: ret
    //     0x4109a8: ret             
    // 0x4109ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4109ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4109b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109b0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109b4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109b8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109bc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109c0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109c4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109c8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109cc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109d0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109d4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109d8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109dc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109e0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109e4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109e8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109ec: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109f0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109f4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109f8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4109fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4109fc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410a00: r0 = RangeErrorSharedWithFPURegs()
    //     0x410a00: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410a04: r0 = RangeErrorSharedWithFPURegs()
    //     0x410a04: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x410a08, size: 0x98
    // 0x410a08: EnterFrame
    //     0x410a08: stp             fp, lr, [SP, #-0x10]!
    //     0x410a0c: mov             fp, SP
    // 0x410a10: AllocStack(0x28)
    //     0x410a10: sub             SP, SP, #0x28
    // 0x410a14: CheckStackOverflow
    //     0x410a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410a18: cmp             SP, x16
    //     0x410a1c: b.ls            #0x410a7c
    // 0x410a20: ldr             x16, [fp, #0x18]
    // 0x410a24: str             x16, [SP]
    // 0x410a28: r0 = Matrix4.copy()
    //     0x410a28: bl              #0x40fba4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x410a2c: ldr             d0, [fp, #0x10]
    // 0x410a30: stur            x0, [fp, #-8]
    // 0x410a34: r1 = inline_Allocate_Double()
    //     0x410a34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x410a38: add             x1, x1, #0x10
    //     0x410a3c: cmp             x2, x1
    //     0x410a40: b.ls            #0x410a84
    //     0x410a44: str             x1, [THR, #0x50]  ; THR::top
    //     0x410a48: sub             x1, x1, #0xf
    //     0x410a4c: movz            x2, #0xd148
    //     0x410a50: movk            x2, #0x3, lsl #16
    //     0x410a54: stur            x2, [x1, #-1]
    // 0x410a58: StoreField: r1->field_7 = d0
    //     0x410a58: stur            d0, [x1, #7]
    // 0x410a5c: stp             x1, x0, [SP, #0x10]
    // 0x410a60: stp             NULL, NULL, [SP]
    // 0x410a64: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x410a64: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x410a68: r0 = scale()
    //     0x410a68: bl              #0x410aa0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x410a6c: ldur            x0, [fp, #-8]
    // 0x410a70: LeaveFrame
    //     0x410a70: mov             SP, fp
    //     0x410a74: ldp             fp, lr, [SP], #0x10
    // 0x410a78: ret
    //     0x410a78: ret             
    // 0x410a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410a7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410a80: b               #0x410a20
    // 0x410a84: SaveReg d0
    //     0x410a84: str             q0, [SP, #-0x10]!
    // 0x410a88: SaveReg r0
    //     0x410a88: str             x0, [SP, #-8]!
    // 0x410a8c: r0 = AllocateDouble()
    //     0x410a8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x410a90: mov             x1, x0
    // 0x410a94: RestoreReg r0
    //     0x410a94: ldr             x0, [SP], #8
    // 0x410a98: RestoreReg d0
    //     0x410a98: ldr             q0, [SP], #0x10
    // 0x410a9c: b               #0x410a58
  }
  _ scale(/* No info */) {
    // ** addr: 0x410aa0, size: 0x328
    // 0x410aa0: EnterFrame
    //     0x410aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x410aa4: mov             fp, SP
    // 0x410aa8: mov             x0, x4
    // 0x410aac: LoadField: r1 = r0->field_13
    //     0x410aac: ldur            w1, [x0, #0x13]
    // 0x410ab0: DecompressPointer r1
    //     0x410ab0: add             x1, x1, HEAP, lsl #32
    // 0x410ab4: sub             x0, x1, #4
    // 0x410ab8: add             x2, fp, w0, sxtw #2
    // 0x410abc: ldr             x2, [x2, #0x18]
    // 0x410ac0: add             x1, fp, w0, sxtw #2
    // 0x410ac4: ldr             x1, [x1, #0x10]
    // 0x410ac8: cmp             w0, #2
    // 0x410acc: b.lt            #0x410af8
    // 0x410ad0: add             x3, fp, w0, sxtw #2
    // 0x410ad4: ldr             x3, [x3, #8]
    // 0x410ad8: cmp             w0, #4
    // 0x410adc: b.lt            #0x410af0
    // 0x410ae0: add             x4, fp, w0, sxtw #2
    // 0x410ae4: ldr             x4, [x4]
    // 0x410ae8: mov             x0, x4
    // 0x410aec: b               #0x410b04
    // 0x410af0: mov             x0, x3
    // 0x410af4: b               #0x410afc
    // 0x410af8: r0 = Null
    //     0x410af8: mov             x0, NULL
    // 0x410afc: mov             x3, x0
    // 0x410b00: r0 = Null
    //     0x410b00: mov             x0, NULL
    // 0x410b04: r4 = 59
    //     0x410b04: movz            x4, #0x3b
    // 0x410b08: branchIfSmi(r1, 0x410b14)
    //     0x410b08: tbz             w1, #0, #0x410b14
    // 0x410b0c: r4 = LoadClassIdInstr(r1)
    //     0x410b0c: ldur            x4, [x1, #-1]
    //     0x410b10: ubfx            x4, x4, #0xc, #0x14
    // 0x410b14: cmp             x4, #0x19f
    // 0x410b18: b.ne            #0x410b7c
    // 0x410b1c: LoadField: r3 = r1->field_7
    //     0x410b1c: ldur            w3, [x1, #7]
    // 0x410b20: DecompressPointer r3
    //     0x410b20: add             x3, x3, HEAP, lsl #32
    // 0x410b24: LoadField: r0 = r3->field_13
    //     0x410b24: ldur            w0, [x3, #0x13]
    // 0x410b28: DecompressPointer r0
    //     0x410b28: add             x0, x0, HEAP, lsl #32
    // 0x410b2c: r4 = LoadInt32Instr(r0)
    //     0x410b2c: sbfx            x4, x0, #1, #0x1f
    // 0x410b30: mov             x0, x4
    // 0x410b34: r1 = 0
    //     0x410b34: movz            x1, #0
    // 0x410b38: cmp             x1, x0
    // 0x410b3c: b.hs            #0x410d7c
    // 0x410b40: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x410b40: ldur            d0, [x3, #0x17]
    // 0x410b44: mov             x0, x4
    // 0x410b48: r1 = 1
    //     0x410b48: movz            x1, #0x1
    // 0x410b4c: cmp             x1, x0
    // 0x410b50: b.hs            #0x410d80
    // 0x410b54: LoadField: d1 = r3->field_1f
    //     0x410b54: ldur            d1, [x3, #0x1f]
    // 0x410b58: mov             x0, x4
    // 0x410b5c: r1 = 2
    //     0x410b5c: movz            x1, #0x2
    // 0x410b60: cmp             x1, x0
    // 0x410b64: b.hs            #0x410d84
    // 0x410b68: LoadField: d2 = r3->field_27
    //     0x410b68: ldur            d2, [x3, #0x27]
    // 0x410b6c: mov             v31.16b, v2.16b
    // 0x410b70: mov             v2.16b, v0.16b
    // 0x410b74: mov             v0.16b, v31.16b
    // 0x410b78: b               #0x410bbc
    // 0x410b7c: cmp             x4, #0x3d
    // 0x410b80: b.ne            #0x410d70
    // 0x410b84: cmp             w3, NULL
    // 0x410b88: b.ne            #0x410b94
    // 0x410b8c: LoadField: d0 = r1->field_7
    //     0x410b8c: ldur            d0, [x1, #7]
    // 0x410b90: b               #0x410b98
    // 0x410b94: LoadField: d0 = r3->field_7
    //     0x410b94: ldur            d0, [x3, #7]
    // 0x410b98: cmp             w0, NULL
    // 0x410b9c: b.ne            #0x410ba8
    // 0x410ba0: LoadField: d1 = r1->field_7
    //     0x410ba0: ldur            d1, [x1, #7]
    // 0x410ba4: b               #0x410bac
    // 0x410ba8: LoadField: d1 = r0->field_7
    //     0x410ba8: ldur            d1, [x0, #7]
    // 0x410bac: LoadField: d2 = r1->field_7
    //     0x410bac: ldur            d2, [x1, #7]
    // 0x410bb0: mov             v31.16b, v1.16b
    // 0x410bb4: mov             v1.16b, v0.16b
    // 0x410bb8: mov             v0.16b, v31.16b
    // 0x410bbc: LoadField: r3 = r2->field_7
    //     0x410bbc: ldur            w3, [x2, #7]
    // 0x410bc0: DecompressPointer r3
    //     0x410bc0: add             x3, x3, HEAP, lsl #32
    // 0x410bc4: LoadField: r0 = r3->field_13
    //     0x410bc4: ldur            w0, [x3, #0x13]
    // 0x410bc8: DecompressPointer r0
    //     0x410bc8: add             x0, x0, HEAP, lsl #32
    // 0x410bcc: r2 = LoadInt32Instr(r0)
    //     0x410bcc: sbfx            x2, x0, #1, #0x1f
    // 0x410bd0: mov             x0, x2
    // 0x410bd4: r1 = 0
    //     0x410bd4: movz            x1, #0
    // 0x410bd8: cmp             x1, x0
    // 0x410bdc: b.hs            #0x410d88
    // 0x410be0: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x410be0: ldur            d3, [x3, #0x17]
    // 0x410be4: fmul            d4, d3, d2
    // 0x410be8: ArrayStore: r3[0] = d4  ; List_8
    //     0x410be8: stur            d4, [x3, #0x17]
    // 0x410bec: mov             x0, x2
    // 0x410bf0: r1 = 1
    //     0x410bf0: movz            x1, #0x1
    // 0x410bf4: cmp             x1, x0
    // 0x410bf8: b.hs            #0x410d8c
    // 0x410bfc: LoadField: d3 = r3->field_1f
    //     0x410bfc: ldur            d3, [x3, #0x1f]
    // 0x410c00: fmul            d4, d3, d2
    // 0x410c04: StoreField: r3->field_1f = d4
    //     0x410c04: stur            d4, [x3, #0x1f]
    // 0x410c08: mov             x0, x2
    // 0x410c0c: r1 = 2
    //     0x410c0c: movz            x1, #0x2
    // 0x410c10: cmp             x1, x0
    // 0x410c14: b.hs            #0x410d90
    // 0x410c18: LoadField: d3 = r3->field_27
    //     0x410c18: ldur            d3, [x3, #0x27]
    // 0x410c1c: fmul            d4, d3, d2
    // 0x410c20: StoreField: r3->field_27 = d4
    //     0x410c20: stur            d4, [x3, #0x27]
    // 0x410c24: mov             x0, x2
    // 0x410c28: r1 = 3
    //     0x410c28: movz            x1, #0x3
    // 0x410c2c: cmp             x1, x0
    // 0x410c30: b.hs            #0x410d94
    // 0x410c34: LoadField: d3 = r3->field_2f
    //     0x410c34: ldur            d3, [x3, #0x2f]
    // 0x410c38: fmul            d4, d3, d2
    // 0x410c3c: StoreField: r3->field_2f = d4
    //     0x410c3c: stur            d4, [x3, #0x2f]
    // 0x410c40: mov             x0, x2
    // 0x410c44: r1 = 4
    //     0x410c44: movz            x1, #0x4
    // 0x410c48: cmp             x1, x0
    // 0x410c4c: b.hs            #0x410d98
    // 0x410c50: LoadField: d2 = r3->field_37
    //     0x410c50: ldur            d2, [x3, #0x37]
    // 0x410c54: fmul            d3, d2, d1
    // 0x410c58: StoreField: r3->field_37 = d3
    //     0x410c58: stur            d3, [x3, #0x37]
    // 0x410c5c: mov             x0, x2
    // 0x410c60: r1 = 5
    //     0x410c60: movz            x1, #0x5
    // 0x410c64: cmp             x1, x0
    // 0x410c68: b.hs            #0x410d9c
    // 0x410c6c: LoadField: d2 = r3->field_3f
    //     0x410c6c: ldur            d2, [x3, #0x3f]
    // 0x410c70: fmul            d3, d2, d1
    // 0x410c74: StoreField: r3->field_3f = d3
    //     0x410c74: stur            d3, [x3, #0x3f]
    // 0x410c78: mov             x0, x2
    // 0x410c7c: r1 = 6
    //     0x410c7c: movz            x1, #0x6
    // 0x410c80: cmp             x1, x0
    // 0x410c84: b.hs            #0x410da0
    // 0x410c88: LoadField: d2 = r3->field_47
    //     0x410c88: ldur            d2, [x3, #0x47]
    // 0x410c8c: fmul            d3, d2, d1
    // 0x410c90: StoreField: r3->field_47 = d3
    //     0x410c90: stur            d3, [x3, #0x47]
    // 0x410c94: mov             x0, x2
    // 0x410c98: r1 = 7
    //     0x410c98: movz            x1, #0x7
    // 0x410c9c: cmp             x1, x0
    // 0x410ca0: b.hs            #0x410da4
    // 0x410ca4: LoadField: d2 = r3->field_4f
    //     0x410ca4: ldur            d2, [x3, #0x4f]
    // 0x410ca8: fmul            d3, d2, d1
    // 0x410cac: StoreField: r3->field_4f = d3
    //     0x410cac: stur            d3, [x3, #0x4f]
    // 0x410cb0: mov             x0, x2
    // 0x410cb4: r1 = 8
    //     0x410cb4: movz            x1, #0x8
    // 0x410cb8: cmp             x1, x0
    // 0x410cbc: b.hs            #0x410da8
    // 0x410cc0: LoadField: d1 = r3->field_57
    //     0x410cc0: ldur            d1, [x3, #0x57]
    // 0x410cc4: fmul            d2, d1, d0
    // 0x410cc8: StoreField: r3->field_57 = d2
    //     0x410cc8: stur            d2, [x3, #0x57]
    // 0x410ccc: mov             x0, x2
    // 0x410cd0: r1 = 9
    //     0x410cd0: movz            x1, #0x9
    // 0x410cd4: cmp             x1, x0
    // 0x410cd8: b.hs            #0x410dac
    // 0x410cdc: LoadField: d1 = r3->field_5f
    //     0x410cdc: ldur            d1, [x3, #0x5f]
    // 0x410ce0: fmul            d2, d1, d0
    // 0x410ce4: StoreField: r3->field_5f = d2
    //     0x410ce4: stur            d2, [x3, #0x5f]
    // 0x410ce8: mov             x0, x2
    // 0x410cec: r1 = 10
    //     0x410cec: movz            x1, #0xa
    // 0x410cf0: cmp             x1, x0
    // 0x410cf4: b.hs            #0x410db0
    // 0x410cf8: LoadField: d1 = r3->field_67
    //     0x410cf8: ldur            d1, [x3, #0x67]
    // 0x410cfc: fmul            d2, d1, d0
    // 0x410d00: StoreField: r3->field_67 = d2
    //     0x410d00: stur            d2, [x3, #0x67]
    // 0x410d04: mov             x0, x2
    // 0x410d08: r1 = 11
    //     0x410d08: movz            x1, #0xb
    // 0x410d0c: cmp             x1, x0
    // 0x410d10: b.hs            #0x410db4
    // 0x410d14: LoadField: d1 = r3->field_6f
    //     0x410d14: ldur            d1, [x3, #0x6f]
    // 0x410d18: fmul            d2, d1, d0
    // 0x410d1c: StoreField: r3->field_6f = d2
    //     0x410d1c: stur            d2, [x3, #0x6f]
    // 0x410d20: mov             x0, x2
    // 0x410d24: r1 = 12
    //     0x410d24: movz            x1, #0xc
    // 0x410d28: cmp             x1, x0
    // 0x410d2c: b.hs            #0x410db8
    // 0x410d30: mov             x0, x2
    // 0x410d34: r1 = 13
    //     0x410d34: movz            x1, #0xd
    // 0x410d38: cmp             x1, x0
    // 0x410d3c: b.hs            #0x410dbc
    // 0x410d40: mov             x0, x2
    // 0x410d44: r1 = 14
    //     0x410d44: movz            x1, #0xe
    // 0x410d48: cmp             x1, x0
    // 0x410d4c: b.hs            #0x410dc0
    // 0x410d50: mov             x0, x2
    // 0x410d54: r1 = 15
    //     0x410d54: movz            x1, #0xf
    // 0x410d58: cmp             x1, x0
    // 0x410d5c: b.hs            #0x410dc4
    // 0x410d60: r0 = Null
    //     0x410d60: mov             x0, NULL
    // 0x410d64: LeaveFrame
    //     0x410d64: mov             SP, fp
    //     0x410d68: ldp             fp, lr, [SP], #0x10
    // 0x410d6c: ret
    //     0x410d6c: ret             
    // 0x410d70: r0 = UnimplementedError()
    //     0x410d70: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x410d74: r0 = Throw()
    //     0x410d74: bl              #0x98bc10  ; ThrowStub
    // 0x410d78: brk             #0
    // 0x410d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410d7c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410d80: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d80: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410d84: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d84: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410d88: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d88: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410d8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d8c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410d90: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d90: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410d94: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d94: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410d98: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d98: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410d9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d9c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410da0: r0 = RangeErrorSharedWithFPURegs()
    //     0x410da0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410da4: r0 = RangeErrorSharedWithFPURegs()
    //     0x410da4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410da8: r0 = RangeErrorSharedWithFPURegs()
    //     0x410da8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410dac: r0 = RangeErrorSharedWithFPURegs()
    //     0x410dac: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410db0: r0 = RangeErrorSharedWithFPURegs()
    //     0x410db0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410db4: r0 = RangeErrorSharedWithFPURegs()
    //     0x410db4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x410db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410db8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410dbc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410dc0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410dc4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x41386c, size: 0x54
    // 0x41386c: EnterFrame
    //     0x41386c: stp             fp, lr, [SP, #-0x10]!
    //     0x413870: mov             fp, SP
    // 0x413874: AllocStack(0x10)
    //     0x413874: sub             SP, SP, #0x10
    // 0x413878: CheckStackOverflow
    //     0x413878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41387c: cmp             SP, x16
    //     0x413880: b.ls            #0x4138b8
    // 0x413884: r0 = Matrix4()
    //     0x413884: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x413888: r4 = 32
    //     0x413888: movz            x4, #0x20
    // 0x41388c: stur            x0, [fp, #-8]
    // 0x413890: r0 = AllocateFloat64Array()
    //     0x413890: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x413894: mov             x1, x0
    // 0x413898: ldur            x0, [fp, #-8]
    // 0x41389c: StoreField: r0->field_7 = r1
    //     0x41389c: stur            w1, [x0, #7]
    // 0x4138a0: str             x0, [SP]
    // 0x4138a4: r0 = setIdentity()
    //     0x4138a4: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4138a8: ldur            x0, [fp, #-8]
    // 0x4138ac: LeaveFrame
    //     0x4138ac: mov             SP, fp
    //     0x4138b0: ldp             fp, lr, [SP], #0x10
    // 0x4138b4: ret
    //     0x4138b4: ret             
    // 0x4138b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4138b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4138bc: b               #0x413884
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x4138c0, size: 0x1b4
    // 0x4138c0: EnterFrame
    //     0x4138c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4138c4: mov             fp, SP
    // 0x4138c8: d0 = 1.000000
    //     0x4138c8: fmov            d0, #1.00000000
    // 0x4138cc: ldr             x2, [fp, #0x10]
    // 0x4138d0: LoadField: r3 = r2->field_7
    //     0x4138d0: ldur            w3, [x2, #7]
    // 0x4138d4: DecompressPointer r3
    //     0x4138d4: add             x3, x3, HEAP, lsl #32
    // 0x4138d8: LoadField: r2 = r3->field_13
    //     0x4138d8: ldur            w2, [x3, #0x13]
    // 0x4138dc: DecompressPointer r2
    //     0x4138dc: add             x2, x2, HEAP, lsl #32
    // 0x4138e0: r4 = LoadInt32Instr(r2)
    //     0x4138e0: sbfx            x4, x2, #1, #0x1f
    // 0x4138e4: mov             x0, x4
    // 0x4138e8: r1 = 0
    //     0x4138e8: movz            x1, #0
    // 0x4138ec: cmp             x1, x0
    // 0x4138f0: b.hs            #0x413a34
    // 0x4138f4: ArrayStore: r3[0] = d0  ; List_8
    //     0x4138f4: stur            d0, [x3, #0x17]
    // 0x4138f8: mov             x0, x4
    // 0x4138fc: r1 = 1
    //     0x4138fc: movz            x1, #0x1
    // 0x413900: cmp             x1, x0
    // 0x413904: b.hs            #0x413a38
    // 0x413908: StoreField: r3->field_1f = rZR
    //     0x413908: stur            xzr, [x3, #0x1f]
    // 0x41390c: mov             x0, x4
    // 0x413910: r1 = 2
    //     0x413910: movz            x1, #0x2
    // 0x413914: cmp             x1, x0
    // 0x413918: b.hs            #0x413a3c
    // 0x41391c: StoreField: r3->field_27 = rZR
    //     0x41391c: stur            xzr, [x3, #0x27]
    // 0x413920: mov             x0, x4
    // 0x413924: r1 = 3
    //     0x413924: movz            x1, #0x3
    // 0x413928: cmp             x1, x0
    // 0x41392c: b.hs            #0x413a40
    // 0x413930: StoreField: r3->field_2f = rZR
    //     0x413930: stur            xzr, [x3, #0x2f]
    // 0x413934: mov             x0, x4
    // 0x413938: r1 = 4
    //     0x413938: movz            x1, #0x4
    // 0x41393c: cmp             x1, x0
    // 0x413940: b.hs            #0x413a44
    // 0x413944: StoreField: r3->field_37 = rZR
    //     0x413944: stur            xzr, [x3, #0x37]
    // 0x413948: mov             x0, x4
    // 0x41394c: r1 = 5
    //     0x41394c: movz            x1, #0x5
    // 0x413950: cmp             x1, x0
    // 0x413954: b.hs            #0x413a48
    // 0x413958: StoreField: r3->field_3f = d0
    //     0x413958: stur            d0, [x3, #0x3f]
    // 0x41395c: mov             x0, x4
    // 0x413960: r1 = 6
    //     0x413960: movz            x1, #0x6
    // 0x413964: cmp             x1, x0
    // 0x413968: b.hs            #0x413a4c
    // 0x41396c: StoreField: r3->field_47 = rZR
    //     0x41396c: stur            xzr, [x3, #0x47]
    // 0x413970: mov             x0, x4
    // 0x413974: r1 = 7
    //     0x413974: movz            x1, #0x7
    // 0x413978: cmp             x1, x0
    // 0x41397c: b.hs            #0x413a50
    // 0x413980: StoreField: r3->field_4f = rZR
    //     0x413980: stur            xzr, [x3, #0x4f]
    // 0x413984: mov             x0, x4
    // 0x413988: r1 = 8
    //     0x413988: movz            x1, #0x8
    // 0x41398c: cmp             x1, x0
    // 0x413990: b.hs            #0x413a54
    // 0x413994: StoreField: r3->field_57 = rZR
    //     0x413994: stur            xzr, [x3, #0x57]
    // 0x413998: mov             x0, x4
    // 0x41399c: r1 = 9
    //     0x41399c: movz            x1, #0x9
    // 0x4139a0: cmp             x1, x0
    // 0x4139a4: b.hs            #0x413a58
    // 0x4139a8: StoreField: r3->field_5f = rZR
    //     0x4139a8: stur            xzr, [x3, #0x5f]
    // 0x4139ac: mov             x0, x4
    // 0x4139b0: r1 = 10
    //     0x4139b0: movz            x1, #0xa
    // 0x4139b4: cmp             x1, x0
    // 0x4139b8: b.hs            #0x413a5c
    // 0x4139bc: StoreField: r3->field_67 = d0
    //     0x4139bc: stur            d0, [x3, #0x67]
    // 0x4139c0: mov             x0, x4
    // 0x4139c4: r1 = 11
    //     0x4139c4: movz            x1, #0xb
    // 0x4139c8: cmp             x1, x0
    // 0x4139cc: b.hs            #0x413a60
    // 0x4139d0: StoreField: r3->field_6f = rZR
    //     0x4139d0: stur            xzr, [x3, #0x6f]
    // 0x4139d4: mov             x0, x4
    // 0x4139d8: r1 = 12
    //     0x4139d8: movz            x1, #0xc
    // 0x4139dc: cmp             x1, x0
    // 0x4139e0: b.hs            #0x413a64
    // 0x4139e4: StoreField: r3->field_77 = rZR
    //     0x4139e4: stur            xzr, [x3, #0x77]
    // 0x4139e8: mov             x0, x4
    // 0x4139ec: r1 = 13
    //     0x4139ec: movz            x1, #0xd
    // 0x4139f0: cmp             x1, x0
    // 0x4139f4: b.hs            #0x413a68
    // 0x4139f8: StoreField: r3->field_7f = rZR
    //     0x4139f8: stur            xzr, [x3, #0x7f]
    // 0x4139fc: mov             x0, x4
    // 0x413a00: r1 = 14
    //     0x413a00: movz            x1, #0xe
    // 0x413a04: cmp             x1, x0
    // 0x413a08: b.hs            #0x413a6c
    // 0x413a0c: StoreField: r3->field_87 = rZR
    //     0x413a0c: stur            xzr, [x3, #0x87]
    // 0x413a10: mov             x0, x4
    // 0x413a14: r1 = 15
    //     0x413a14: movz            x1, #0xf
    // 0x413a18: cmp             x1, x0
    // 0x413a1c: b.hs            #0x413a70
    // 0x413a20: StoreField: r3->field_8f = d0
    //     0x413a20: stur            d0, [x3, #0x8f]
    // 0x413a24: r0 = Null
    //     0x413a24: mov             x0, NULL
    // 0x413a28: LeaveFrame
    //     0x413a28: mov             SP, fp
    //     0x413a2c: ldp             fp, lr, [SP], #0x10
    // 0x413a30: ret
    //     0x413a30: ret             
    // 0x413a34: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a34: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a38: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a38: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a3c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a40: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a40: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a44: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a44: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a48: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a48: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a4c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a50: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a50: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a54: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a54: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a58: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a58: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a5c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a60: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a60: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a64: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a64: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a68: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a68: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a6c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x413a70: r0 = RangeErrorSharedWithFPURegs()
    //     0x413a70: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x48c988, size: 0x204
    // 0x48c988: EnterFrame
    //     0x48c988: stp             fp, lr, [SP, #-0x10]!
    //     0x48c98c: mov             fp, SP
    // 0x48c990: d0 = 1.000000
    //     0x48c990: fmov            d0, #1.00000000
    // 0x48c994: ldr             x2, [fp, #0x10]
    // 0x48c998: LoadField: r3 = r2->field_7
    //     0x48c998: ldur            w3, [x2, #7]
    // 0x48c99c: DecompressPointer r3
    //     0x48c99c: add             x3, x3, HEAP, lsl #32
    // 0x48c9a0: ldr             x4, [fp, #0x18]
    // 0x48c9a4: LoadField: r5 = r4->field_7
    //     0x48c9a4: ldur            w5, [x4, #7]
    // 0x48c9a8: DecompressPointer r5
    //     0x48c9a8: add             x5, x5, HEAP, lsl #32
    // 0x48c9ac: LoadField: r4 = r5->field_13
    //     0x48c9ac: ldur            w4, [x5, #0x13]
    // 0x48c9b0: DecompressPointer r4
    //     0x48c9b0: add             x4, x4, HEAP, lsl #32
    // 0x48c9b4: r6 = LoadInt32Instr(r4)
    //     0x48c9b4: sbfx            x6, x4, #1, #0x1f
    // 0x48c9b8: mov             x0, x6
    // 0x48c9bc: r1 = 0
    //     0x48c9bc: movz            x1, #0
    // 0x48c9c0: cmp             x1, x0
    // 0x48c9c4: b.hs            #0x48cb5c
    // 0x48c9c8: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x48c9c8: ldur            d1, [x5, #0x17]
    // 0x48c9cc: LoadField: r4 = r3->field_13
    //     0x48c9cc: ldur            w4, [x3, #0x13]
    // 0x48c9d0: DecompressPointer r4
    //     0x48c9d0: add             x4, x4, HEAP, lsl #32
    // 0x48c9d4: r7 = LoadInt32Instr(r4)
    //     0x48c9d4: sbfx            x7, x4, #1, #0x1f
    // 0x48c9d8: mov             x0, x7
    // 0x48c9dc: r1 = 0
    //     0x48c9dc: movz            x1, #0
    // 0x48c9e0: cmp             x1, x0
    // 0x48c9e4: b.hs            #0x48cb60
    // 0x48c9e8: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x48c9e8: ldur            d2, [x3, #0x17]
    // 0x48c9ec: fmul            d3, d1, d2
    // 0x48c9f0: mov             x0, x6
    // 0x48c9f4: r1 = 4
    //     0x48c9f4: movz            x1, #0x4
    // 0x48c9f8: cmp             x1, x0
    // 0x48c9fc: b.hs            #0x48cb64
    // 0x48ca00: LoadField: d1 = r5->field_37
    //     0x48ca00: ldur            d1, [x5, #0x37]
    // 0x48ca04: mov             x0, x7
    // 0x48ca08: r1 = 1
    //     0x48ca08: movz            x1, #0x1
    // 0x48ca0c: cmp             x1, x0
    // 0x48ca10: b.hs            #0x48cb68
    // 0x48ca14: LoadField: d4 = r3->field_1f
    //     0x48ca14: ldur            d4, [x3, #0x1f]
    // 0x48ca18: fmul            d5, d1, d4
    // 0x48ca1c: fadd            d1, d3, d5
    // 0x48ca20: mov             x0, x6
    // 0x48ca24: r1 = 8
    //     0x48ca24: movz            x1, #0x8
    // 0x48ca28: cmp             x1, x0
    // 0x48ca2c: b.hs            #0x48cb6c
    // 0x48ca30: LoadField: d3 = r5->field_57
    //     0x48ca30: ldur            d3, [x5, #0x57]
    // 0x48ca34: mov             x0, x7
    // 0x48ca38: r1 = 2
    //     0x48ca38: movz            x1, #0x2
    // 0x48ca3c: cmp             x1, x0
    // 0x48ca40: b.hs            #0x48cb70
    // 0x48ca44: LoadField: d5 = r3->field_27
    //     0x48ca44: ldur            d5, [x3, #0x27]
    // 0x48ca48: fmul            d6, d3, d5
    // 0x48ca4c: fadd            d3, d1, d6
    // 0x48ca50: mov             x0, x6
    // 0x48ca54: r1 = 12
    //     0x48ca54: movz            x1, #0xc
    // 0x48ca58: cmp             x1, x0
    // 0x48ca5c: b.hs            #0x48cb74
    // 0x48ca60: LoadField: d1 = r5->field_77
    //     0x48ca60: ldur            d1, [x5, #0x77]
    // 0x48ca64: fadd            d6, d3, d1
    // 0x48ca68: mov             x0, x6
    // 0x48ca6c: r1 = 1
    //     0x48ca6c: movz            x1, #0x1
    // 0x48ca70: cmp             x1, x0
    // 0x48ca74: b.hs            #0x48cb78
    // 0x48ca78: LoadField: d1 = r5->field_1f
    //     0x48ca78: ldur            d1, [x5, #0x1f]
    // 0x48ca7c: fmul            d3, d1, d2
    // 0x48ca80: LoadField: d1 = r5->field_3f
    //     0x48ca80: ldur            d1, [x5, #0x3f]
    // 0x48ca84: fmul            d7, d1, d4
    // 0x48ca88: fadd            d1, d3, d7
    // 0x48ca8c: LoadField: d3 = r5->field_5f
    //     0x48ca8c: ldur            d3, [x5, #0x5f]
    // 0x48ca90: fmul            d7, d3, d5
    // 0x48ca94: fadd            d3, d1, d7
    // 0x48ca98: mov             x0, x6
    // 0x48ca9c: r1 = 13
    //     0x48ca9c: movz            x1, #0xd
    // 0x48caa0: cmp             x1, x0
    // 0x48caa4: b.hs            #0x48cb7c
    // 0x48caa8: LoadField: d1 = r5->field_7f
    //     0x48caa8: ldur            d1, [x5, #0x7f]
    // 0x48caac: fadd            d7, d3, d1
    // 0x48cab0: mov             x0, x6
    // 0x48cab4: r1 = 2
    //     0x48cab4: movz            x1, #0x2
    // 0x48cab8: cmp             x1, x0
    // 0x48cabc: b.hs            #0x48cb80
    // 0x48cac0: LoadField: d1 = r5->field_27
    //     0x48cac0: ldur            d1, [x5, #0x27]
    // 0x48cac4: fmul            d3, d1, d2
    // 0x48cac8: LoadField: d1 = r5->field_47
    //     0x48cac8: ldur            d1, [x5, #0x47]
    // 0x48cacc: fmul            d8, d1, d4
    // 0x48cad0: fadd            d1, d3, d8
    // 0x48cad4: LoadField: d3 = r5->field_67
    //     0x48cad4: ldur            d3, [x5, #0x67]
    // 0x48cad8: fmul            d8, d3, d5
    // 0x48cadc: fadd            d3, d1, d8
    // 0x48cae0: mov             x0, x6
    // 0x48cae4: r1 = 14
    //     0x48cae4: movz            x1, #0xe
    // 0x48cae8: cmp             x1, x0
    // 0x48caec: b.hs            #0x48cb84
    // 0x48caf0: LoadField: d1 = r5->field_87
    //     0x48caf0: ldur            d1, [x5, #0x87]
    // 0x48caf4: fadd            d8, d3, d1
    // 0x48caf8: LoadField: d1 = r5->field_2f
    //     0x48caf8: ldur            d1, [x5, #0x2f]
    // 0x48cafc: fmul            d3, d1, d2
    // 0x48cb00: LoadField: d1 = r5->field_4f
    //     0x48cb00: ldur            d1, [x5, #0x4f]
    // 0x48cb04: fmul            d2, d1, d4
    // 0x48cb08: fadd            d1, d3, d2
    // 0x48cb0c: LoadField: d2 = r5->field_6f
    //     0x48cb0c: ldur            d2, [x5, #0x6f]
    // 0x48cb10: fmul            d3, d2, d5
    // 0x48cb14: fadd            d2, d1, d3
    // 0x48cb18: mov             x0, x6
    // 0x48cb1c: r1 = 15
    //     0x48cb1c: movz            x1, #0xf
    // 0x48cb20: cmp             x1, x0
    // 0x48cb24: b.hs            #0x48cb88
    // 0x48cb28: LoadField: d1 = r5->field_8f
    //     0x48cb28: ldur            d1, [x5, #0x8f]
    // 0x48cb2c: fadd            d3, d2, d1
    // 0x48cb30: fdiv            d1, d0, d3
    // 0x48cb34: fmul            d0, d6, d1
    // 0x48cb38: ArrayStore: r3[0] = d0  ; List_8
    //     0x48cb38: stur            d0, [x3, #0x17]
    // 0x48cb3c: fmul            d0, d7, d1
    // 0x48cb40: StoreField: r3->field_1f = d0
    //     0x48cb40: stur            d0, [x3, #0x1f]
    // 0x48cb44: fmul            d0, d8, d1
    // 0x48cb48: StoreField: r3->field_27 = d0
    //     0x48cb48: stur            d0, [x3, #0x27]
    // 0x48cb4c: mov             x0, x2
    // 0x48cb50: LeaveFrame
    //     0x48cb50: mov             SP, fp
    //     0x48cb54: ldp             fp, lr, [SP], #0x10
    // 0x48cb58: ret
    //     0x48cb58: ret             
    // 0x48cb5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb5c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb60: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb60: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb64: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb64: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb68: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb68: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb6c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb70: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb70: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb74: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb74: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb78: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb78: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb7c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb80: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb80: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb84: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb84: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48cb88: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cb88: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x48cb98, size: 0x3c
    // 0x48cb98: EnterFrame
    //     0x48cb98: stp             fp, lr, [SP, #-0x10]!
    //     0x48cb9c: mov             fp, SP
    // 0x48cba0: AllocStack(0x10)
    //     0x48cba0: sub             SP, SP, #0x10
    // 0x48cba4: CheckStackOverflow
    //     0x48cba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cba8: cmp             SP, x16
    //     0x48cbac: b.ls            #0x48cbcc
    // 0x48cbb0: ldr             x16, [fp, #0x10]
    // 0x48cbb4: ldr             lr, [fp, #0x10]
    // 0x48cbb8: stp             lr, x16, [SP]
    // 0x48cbbc: r0 = copyInverse()
    //     0x48cbbc: bl              #0x48cbd4  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x48cbc0: LeaveFrame
    //     0x48cbc0: mov             SP, fp
    //     0x48cbc4: ldp             fp, lr, [SP], #0x10
    // 0x48cbc8: ret
    //     0x48cbc8: ret             
    // 0x48cbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cbcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cbd0: b               #0x48cbb0
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x48cbd4, size: 0x5fc
    // 0x48cbd4: EnterFrame
    //     0x48cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x48cbd8: mov             fp, SP
    // 0x48cbdc: AllocStack(0x28)
    //     0x48cbdc: sub             SP, SP, #0x28
    // 0x48cbe0: d0 = 0.000000
    //     0x48cbe0: eor             v0.16b, v0.16b, v0.16b
    // 0x48cbe4: CheckStackOverflow
    //     0x48cbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cbe8: cmp             SP, x16
    //     0x48cbec: b.ls            #0x48d148
    // 0x48cbf0: ldr             x2, [fp, #0x10]
    // 0x48cbf4: LoadField: r3 = r2->field_7
    //     0x48cbf4: ldur            w3, [x2, #7]
    // 0x48cbf8: DecompressPointer r3
    //     0x48cbf8: add             x3, x3, HEAP, lsl #32
    // 0x48cbfc: LoadField: r0 = r3->field_13
    //     0x48cbfc: ldur            w0, [x3, #0x13]
    // 0x48cc00: DecompressPointer r0
    //     0x48cc00: add             x0, x0, HEAP, lsl #32
    // 0x48cc04: r4 = LoadInt32Instr(r0)
    //     0x48cc04: sbfx            x4, x0, #1, #0x1f
    // 0x48cc08: mov             x0, x4
    // 0x48cc0c: r1 = 0
    //     0x48cc0c: movz            x1, #0
    // 0x48cc10: cmp             x1, x0
    // 0x48cc14: b.hs            #0x48d150
    // 0x48cc18: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x48cc18: ldur            d1, [x3, #0x17]
    // 0x48cc1c: mov             x0, x4
    // 0x48cc20: r1 = 1
    //     0x48cc20: movz            x1, #0x1
    // 0x48cc24: cmp             x1, x0
    // 0x48cc28: b.hs            #0x48d154
    // 0x48cc2c: LoadField: d2 = r3->field_1f
    //     0x48cc2c: ldur            d2, [x3, #0x1f]
    // 0x48cc30: mov             x0, x4
    // 0x48cc34: r1 = 2
    //     0x48cc34: movz            x1, #0x2
    // 0x48cc38: cmp             x1, x0
    // 0x48cc3c: b.hs            #0x48d158
    // 0x48cc40: LoadField: d3 = r3->field_27
    //     0x48cc40: ldur            d3, [x3, #0x27]
    // 0x48cc44: mov             x0, x4
    // 0x48cc48: r1 = 3
    //     0x48cc48: movz            x1, #0x3
    // 0x48cc4c: cmp             x1, x0
    // 0x48cc50: b.hs            #0x48d15c
    // 0x48cc54: LoadField: d4 = r3->field_2f
    //     0x48cc54: ldur            d4, [x3, #0x2f]
    // 0x48cc58: mov             x0, x4
    // 0x48cc5c: r1 = 4
    //     0x48cc5c: movz            x1, #0x4
    // 0x48cc60: cmp             x1, x0
    // 0x48cc64: b.hs            #0x48d160
    // 0x48cc68: LoadField: d5 = r3->field_37
    //     0x48cc68: ldur            d5, [x3, #0x37]
    // 0x48cc6c: mov             x0, x4
    // 0x48cc70: r1 = 5
    //     0x48cc70: movz            x1, #0x5
    // 0x48cc74: cmp             x1, x0
    // 0x48cc78: b.hs            #0x48d164
    // 0x48cc7c: LoadField: d6 = r3->field_3f
    //     0x48cc7c: ldur            d6, [x3, #0x3f]
    // 0x48cc80: mov             x0, x4
    // 0x48cc84: r1 = 6
    //     0x48cc84: movz            x1, #0x6
    // 0x48cc88: cmp             x1, x0
    // 0x48cc8c: b.hs            #0x48d168
    // 0x48cc90: LoadField: d7 = r3->field_47
    //     0x48cc90: ldur            d7, [x3, #0x47]
    // 0x48cc94: mov             x0, x4
    // 0x48cc98: r1 = 7
    //     0x48cc98: movz            x1, #0x7
    // 0x48cc9c: cmp             x1, x0
    // 0x48cca0: b.hs            #0x48d16c
    // 0x48cca4: LoadField: d8 = r3->field_4f
    //     0x48cca4: ldur            d8, [x3, #0x4f]
    // 0x48cca8: mov             x0, x4
    // 0x48ccac: r1 = 8
    //     0x48ccac: movz            x1, #0x8
    // 0x48ccb0: cmp             x1, x0
    // 0x48ccb4: b.hs            #0x48d170
    // 0x48ccb8: LoadField: d9 = r3->field_57
    //     0x48ccb8: ldur            d9, [x3, #0x57]
    // 0x48ccbc: mov             x0, x4
    // 0x48ccc0: r1 = 9
    //     0x48ccc0: movz            x1, #0x9
    // 0x48ccc4: cmp             x1, x0
    // 0x48ccc8: b.hs            #0x48d174
    // 0x48cccc: LoadField: d10 = r3->field_5f
    //     0x48cccc: ldur            d10, [x3, #0x5f]
    // 0x48ccd0: mov             x0, x4
    // 0x48ccd4: r1 = 10
    //     0x48ccd4: movz            x1, #0xa
    // 0x48ccd8: cmp             x1, x0
    // 0x48ccdc: b.hs            #0x48d178
    // 0x48cce0: LoadField: d11 = r3->field_67
    //     0x48cce0: ldur            d11, [x3, #0x67]
    // 0x48cce4: mov             x0, x4
    // 0x48cce8: r1 = 11
    //     0x48cce8: movz            x1, #0xb
    // 0x48ccec: cmp             x1, x0
    // 0x48ccf0: b.hs            #0x48d17c
    // 0x48ccf4: LoadField: d12 = r3->field_6f
    //     0x48ccf4: ldur            d12, [x3, #0x6f]
    // 0x48ccf8: mov             x0, x4
    // 0x48ccfc: r1 = 12
    //     0x48ccfc: movz            x1, #0xc
    // 0x48cd00: cmp             x1, x0
    // 0x48cd04: b.hs            #0x48d180
    // 0x48cd08: LoadField: d13 = r3->field_77
    //     0x48cd08: ldur            d13, [x3, #0x77]
    // 0x48cd0c: mov             x0, x4
    // 0x48cd10: r1 = 13
    //     0x48cd10: movz            x1, #0xd
    // 0x48cd14: cmp             x1, x0
    // 0x48cd18: b.hs            #0x48d184
    // 0x48cd1c: LoadField: d14 = r3->field_7f
    //     0x48cd1c: ldur            d14, [x3, #0x7f]
    // 0x48cd20: mov             x0, x4
    // 0x48cd24: r1 = 14
    //     0x48cd24: movz            x1, #0xe
    // 0x48cd28: cmp             x1, x0
    // 0x48cd2c: b.hs            #0x48d188
    // 0x48cd30: LoadField: d15 = r3->field_87
    //     0x48cd30: ldur            d15, [x3, #0x87]
    // 0x48cd34: mov             x0, x4
    // 0x48cd38: r1 = 15
    //     0x48cd38: movz            x1, #0xf
    // 0x48cd3c: cmp             x1, x0
    // 0x48cd40: b.hs            #0x48d18c
    // 0x48cd44: LoadField: d16 = r3->field_8f
    //     0x48cd44: ldur            d16, [x3, #0x8f]
    // 0x48cd48: fmul            d17, d1, d6
    // 0x48cd4c: fmul            d18, d2, d5
    // 0x48cd50: fsub            d19, d17, d18
    // 0x48cd54: stur            d19, [fp, #-8]
    // 0x48cd58: fmul            d17, d1, d7
    // 0x48cd5c: fmul            d18, d3, d5
    // 0x48cd60: fsub            d20, d17, d18
    // 0x48cd64: fmul            d17, d1, d8
    // 0x48cd68: fmul            d18, d4, d5
    // 0x48cd6c: fsub            d21, d17, d18
    // 0x48cd70: fmul            d17, d2, d7
    // 0x48cd74: fmul            d18, d3, d6
    // 0x48cd78: fsub            d22, d17, d18
    // 0x48cd7c: stur            d22, [fp, #-0x18]
    // 0x48cd80: fmul            d17, d2, d8
    // 0x48cd84: fmul            d18, d4, d6
    // 0x48cd88: fsub            d23, d17, d18
    // 0x48cd8c: fmul            d17, d3, d8
    // 0x48cd90: fmul            d18, d4, d7
    // 0x48cd94: fsub            d24, d17, d18
    // 0x48cd98: fmul            d17, d9, d14
    // 0x48cd9c: fmul            d18, d10, d13
    // 0x48cda0: fsub            d25, d17, d18
    // 0x48cda4: fmul            d17, d9, d15
    // 0x48cda8: fmul            d18, d11, d13
    // 0x48cdac: fsub            d26, d17, d18
    // 0x48cdb0: fmul            d17, d9, d16
    // 0x48cdb4: fmul            d18, d12, d13
    // 0x48cdb8: fsub            d27, d17, d18
    // 0x48cdbc: fmul            d17, d10, d15
    // 0x48cdc0: fmul            d18, d11, d14
    // 0x48cdc4: fsub            d28, d17, d18
    // 0x48cdc8: fmul            d17, d10, d16
    // 0x48cdcc: fmul            d18, d12, d14
    // 0x48cdd0: fsub            d29, d17, d18
    // 0x48cdd4: fmul            d17, d11, d16
    // 0x48cdd8: fmul            d18, d12, d15
    // 0x48cddc: fsub            d30, d17, d18
    // 0x48cde0: fmul            d17, d19, d30
    // 0x48cde4: fmul            d18, d20, d29
    // 0x48cde8: fsub            d19, d17, d18
    // 0x48cdec: fmul            d17, d21, d28
    // 0x48cdf0: fadd            d18, d19, d17
    // 0x48cdf4: fmul            d17, d22, d27
    // 0x48cdf8: fadd            d19, d18, d17
    // 0x48cdfc: fmul            d17, d23, d26
    // 0x48ce00: fsub            d18, d19, d17
    // 0x48ce04: fmul            d17, d24, d25
    // 0x48ce08: fadd            d19, d18, d17
    // 0x48ce0c: stur            d19, [fp, #-0x10]
    // 0x48ce10: fcmp            d19, d0
    // 0x48ce14: b.ne            #0x48ce34
    // 0x48ce18: ldr             x16, [fp, #0x18]
    // 0x48ce1c: stp             x2, x16, [SP]
    // 0x48ce20: r0 = setFrom()
    //     0x48ce20: bl              #0x40fbfc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x48ce24: d0 = 0.000000
    //     0x48ce24: eor             v0.16b, v0.16b, v0.16b
    // 0x48ce28: LeaveFrame
    //     0x48ce28: mov             SP, fp
    //     0x48ce2c: ldp             fp, lr, [SP], #0x10
    // 0x48ce30: ret
    //     0x48ce30: ret             
    // 0x48ce34: ldr             x2, [fp, #0x18]
    // 0x48ce38: ldur            d17, [fp, #-8]
    // 0x48ce3c: d18 = 1.000000
    //     0x48ce3c: fmov            d18, #1.00000000
    // 0x48ce40: fdiv            d0, d18, d19
    // 0x48ce44: LoadField: r3 = r2->field_7
    //     0x48ce44: ldur            w3, [x2, #7]
    // 0x48ce48: DecompressPointer r3
    //     0x48ce48: add             x3, x3, HEAP, lsl #32
    // 0x48ce4c: fmul            d18, d6, d30
    // 0x48ce50: fmul            d19, d7, d29
    // 0x48ce54: fsub            d17, d18, d19
    // 0x48ce58: fmul            d18, d8, d28
    // 0x48ce5c: fadd            d19, d17, d18
    // 0x48ce60: fmul            d17, d19, d0
    // 0x48ce64: LoadField: r2 = r3->field_13
    //     0x48ce64: ldur            w2, [x3, #0x13]
    // 0x48ce68: DecompressPointer r2
    //     0x48ce68: add             x2, x2, HEAP, lsl #32
    // 0x48ce6c: r4 = LoadInt32Instr(r2)
    //     0x48ce6c: sbfx            x4, x2, #1, #0x1f
    // 0x48ce70: mov             x0, x4
    // 0x48ce74: r1 = 0
    //     0x48ce74: movz            x1, #0
    // 0x48ce78: cmp             x1, x0
    // 0x48ce7c: b.hs            #0x48d190
    // 0x48ce80: ArrayStore: r3[0] = d17  ; List_8
    //     0x48ce80: stur            d17, [x3, #0x17]
    // 0x48ce84: fneg            d17, d2
    // 0x48ce88: fmul            d18, d17, d30
    // 0x48ce8c: fmul            d17, d3, d29
    // 0x48ce90: fadd            d19, d18, d17
    // 0x48ce94: fmul            d17, d4, d28
    // 0x48ce98: fsub            d18, d19, d17
    // 0x48ce9c: fmul            d17, d18, d0
    // 0x48cea0: mov             x0, x4
    // 0x48cea4: r1 = 1
    //     0x48cea4: movz            x1, #0x1
    // 0x48cea8: cmp             x1, x0
    // 0x48ceac: b.hs            #0x48d194
    // 0x48ceb0: StoreField: r3->field_1f = d17
    //     0x48ceb0: stur            d17, [x3, #0x1f]
    // 0x48ceb4: fmul            d17, d14, d24
    // 0x48ceb8: fmul            d18, d15, d23
    // 0x48cebc: fsub            d19, d17, d18
    // 0x48cec0: fmul            d17, d16, d22
    // 0x48cec4: fadd            d18, d19, d17
    // 0x48cec8: fmul            d17, d18, d0
    // 0x48cecc: mov             x0, x4
    // 0x48ced0: r1 = 2
    //     0x48ced0: movz            x1, #0x2
    // 0x48ced4: cmp             x1, x0
    // 0x48ced8: b.hs            #0x48d198
    // 0x48cedc: StoreField: r3->field_27 = d17
    //     0x48cedc: stur            d17, [x3, #0x27]
    // 0x48cee0: fneg            d17, d10
    // 0x48cee4: fmul            d18, d17, d24
    // 0x48cee8: fmul            d17, d11, d23
    // 0x48ceec: fadd            d19, d18, d17
    // 0x48cef0: fmul            d17, d12, d22
    // 0x48cef4: fsub            d18, d19, d17
    // 0x48cef8: fmul            d17, d18, d0
    // 0x48cefc: mov             x0, x4
    // 0x48cf00: r1 = 3
    //     0x48cf00: movz            x1, #0x3
    // 0x48cf04: cmp             x1, x0
    // 0x48cf08: b.hs            #0x48d19c
    // 0x48cf0c: StoreField: r3->field_2f = d17
    //     0x48cf0c: stur            d17, [x3, #0x2f]
    // 0x48cf10: fneg            d17, d5
    // 0x48cf14: fmul            d18, d17, d30
    // 0x48cf18: fmul            d19, d7, d27
    // 0x48cf1c: fadd            d22, d18, d19
    // 0x48cf20: fmul            d18, d8, d26
    // 0x48cf24: fsub            d19, d22, d18
    // 0x48cf28: fmul            d18, d19, d0
    // 0x48cf2c: mov             x0, x4
    // 0x48cf30: r1 = 4
    //     0x48cf30: movz            x1, #0x4
    // 0x48cf34: cmp             x1, x0
    // 0x48cf38: b.hs            #0x48d1a0
    // 0x48cf3c: StoreField: r3->field_37 = d18
    //     0x48cf3c: stur            d18, [x3, #0x37]
    // 0x48cf40: fmul            d18, d1, d30
    // 0x48cf44: fmul            d19, d3, d27
    // 0x48cf48: fsub            d22, d18, d19
    // 0x48cf4c: fmul            d18, d4, d26
    // 0x48cf50: fadd            d19, d22, d18
    // 0x48cf54: fmul            d18, d19, d0
    // 0x48cf58: mov             x0, x4
    // 0x48cf5c: r1 = 5
    //     0x48cf5c: movz            x1, #0x5
    // 0x48cf60: cmp             x1, x0
    // 0x48cf64: b.hs            #0x48d1a4
    // 0x48cf68: StoreField: r3->field_3f = d18
    //     0x48cf68: stur            d18, [x3, #0x3f]
    // 0x48cf6c: fneg            d18, d13
    // 0x48cf70: fmul            d19, d18, d24
    // 0x48cf74: fmul            d22, d15, d21
    // 0x48cf78: fadd            d30, d19, d22
    // 0x48cf7c: fmul            d19, d16, d20
    // 0x48cf80: fsub            d22, d30, d19
    // 0x48cf84: fmul            d19, d22, d0
    // 0x48cf88: mov             x0, x4
    // 0x48cf8c: r1 = 6
    //     0x48cf8c: movz            x1, #0x6
    // 0x48cf90: cmp             x1, x0
    // 0x48cf94: b.hs            #0x48d1a8
    // 0x48cf98: StoreField: r3->field_47 = d19
    //     0x48cf98: stur            d19, [x3, #0x47]
    // 0x48cf9c: fmul            d19, d9, d24
    // 0x48cfa0: fmul            d22, d11, d21
    // 0x48cfa4: fsub            d24, d19, d22
    // 0x48cfa8: fmul            d19, d12, d20
    // 0x48cfac: fadd            d22, d24, d19
    // 0x48cfb0: fmul            d19, d22, d0
    // 0x48cfb4: mov             x0, x4
    // 0x48cfb8: r1 = 7
    //     0x48cfb8: movz            x1, #0x7
    // 0x48cfbc: cmp             x1, x0
    // 0x48cfc0: b.hs            #0x48d1ac
    // 0x48cfc4: StoreField: r3->field_4f = d19
    //     0x48cfc4: stur            d19, [x3, #0x4f]
    // 0x48cfc8: fmul            d19, d5, d29
    // 0x48cfcc: fmul            d5, d6, d27
    // 0x48cfd0: fsub            d22, d19, d5
    // 0x48cfd4: fmul            d5, d8, d25
    // 0x48cfd8: fadd            d8, d22, d5
    // 0x48cfdc: fmul            d5, d8, d0
    // 0x48cfe0: mov             x0, x4
    // 0x48cfe4: r1 = 8
    //     0x48cfe4: movz            x1, #0x8
    // 0x48cfe8: cmp             x1, x0
    // 0x48cfec: b.hs            #0x48d1b0
    // 0x48cff0: StoreField: r3->field_57 = d5
    //     0x48cff0: stur            d5, [x3, #0x57]
    // 0x48cff4: fneg            d5, d1
    // 0x48cff8: fmul            d8, d5, d29
    // 0x48cffc: fmul            d5, d2, d27
    // 0x48d000: fadd            d19, d8, d5
    // 0x48d004: fmul            d5, d4, d25
    // 0x48d008: fsub            d4, d19, d5
    // 0x48d00c: fmul            d5, d4, d0
    // 0x48d010: mov             x0, x4
    // 0x48d014: r1 = 9
    //     0x48d014: movz            x1, #0x9
    // 0x48d018: cmp             x1, x0
    // 0x48d01c: b.hs            #0x48d1b4
    // 0x48d020: StoreField: r3->field_5f = d5
    //     0x48d020: stur            d5, [x3, #0x5f]
    // 0x48d024: fmul            d4, d13, d23
    // 0x48d028: fmul            d5, d14, d21
    // 0x48d02c: fsub            d8, d4, d5
    // 0x48d030: ldur            d4, [fp, #-8]
    // 0x48d034: fmul            d5, d16, d4
    // 0x48d038: fadd            d13, d8, d5
    // 0x48d03c: fmul            d5, d13, d0
    // 0x48d040: mov             x0, x4
    // 0x48d044: r1 = 10
    //     0x48d044: movz            x1, #0xa
    // 0x48d048: cmp             x1, x0
    // 0x48d04c: b.hs            #0x48d1b8
    // 0x48d050: StoreField: r3->field_67 = d5
    //     0x48d050: stur            d5, [x3, #0x67]
    // 0x48d054: fneg            d5, d9
    // 0x48d058: fmul            d8, d5, d23
    // 0x48d05c: fmul            d5, d10, d21
    // 0x48d060: fadd            d13, d8, d5
    // 0x48d064: fmul            d5, d12, d4
    // 0x48d068: fsub            d8, d13, d5
    // 0x48d06c: fmul            d5, d8, d0
    // 0x48d070: mov             x0, x4
    // 0x48d074: r1 = 11
    //     0x48d074: movz            x1, #0xb
    // 0x48d078: cmp             x1, x0
    // 0x48d07c: b.hs            #0x48d1bc
    // 0x48d080: StoreField: r3->field_6f = d5
    //     0x48d080: stur            d5, [x3, #0x6f]
    // 0x48d084: fmul            d5, d17, d28
    // 0x48d088: fmul            d8, d6, d26
    // 0x48d08c: fadd            d6, d5, d8
    // 0x48d090: fmul            d5, d7, d25
    // 0x48d094: fsub            d7, d6, d5
    // 0x48d098: fmul            d5, d7, d0
    // 0x48d09c: mov             x0, x4
    // 0x48d0a0: r1 = 12
    //     0x48d0a0: movz            x1, #0xc
    // 0x48d0a4: cmp             x1, x0
    // 0x48d0a8: b.hs            #0x48d1c0
    // 0x48d0ac: StoreField: r3->field_77 = d5
    //     0x48d0ac: stur            d5, [x3, #0x77]
    // 0x48d0b0: fmul            d5, d1, d28
    // 0x48d0b4: fmul            d1, d2, d26
    // 0x48d0b8: fsub            d2, d5, d1
    // 0x48d0bc: fmul            d1, d3, d25
    // 0x48d0c0: fadd            d3, d2, d1
    // 0x48d0c4: fmul            d1, d3, d0
    // 0x48d0c8: mov             x0, x4
    // 0x48d0cc: r1 = 13
    //     0x48d0cc: movz            x1, #0xd
    // 0x48d0d0: cmp             x1, x0
    // 0x48d0d4: b.hs            #0x48d1c4
    // 0x48d0d8: StoreField: r3->field_7f = d1
    //     0x48d0d8: stur            d1, [x3, #0x7f]
    // 0x48d0dc: ldur            d1, [fp, #-0x18]
    // 0x48d0e0: fmul            d2, d18, d1
    // 0x48d0e4: fmul            d3, d14, d20
    // 0x48d0e8: fadd            d5, d2, d3
    // 0x48d0ec: fmul            d2, d15, d4
    // 0x48d0f0: fsub            d3, d5, d2
    // 0x48d0f4: fmul            d2, d3, d0
    // 0x48d0f8: mov             x0, x4
    // 0x48d0fc: r1 = 14
    //     0x48d0fc: movz            x1, #0xe
    // 0x48d100: cmp             x1, x0
    // 0x48d104: b.hs            #0x48d1c8
    // 0x48d108: StoreField: r3->field_87 = d2
    //     0x48d108: stur            d2, [x3, #0x87]
    // 0x48d10c: fmul            d2, d9, d1
    // 0x48d110: fmul            d1, d10, d20
    // 0x48d114: fsub            d3, d2, d1
    // 0x48d118: fmul            d1, d11, d4
    // 0x48d11c: fadd            d2, d3, d1
    // 0x48d120: fmul            d1, d2, d0
    // 0x48d124: mov             x0, x4
    // 0x48d128: r1 = 15
    //     0x48d128: movz            x1, #0xf
    // 0x48d12c: cmp             x1, x0
    // 0x48d130: b.hs            #0x48d1cc
    // 0x48d134: StoreField: r3->field_8f = d1
    //     0x48d134: stur            d1, [x3, #0x8f]
    // 0x48d138: ldur            d0, [fp, #-0x10]
    // 0x48d13c: LeaveFrame
    //     0x48d13c: mov             SP, fp
    //     0x48d140: ldp             fp, lr, [SP], #0x10
    // 0x48d144: ret
    //     0x48d144: ret             
    // 0x48d148: r0 = StackOverflowSharedWithFPURegs()
    //     0x48d148: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x48d14c: b               #0x48cbf0
    // 0x48d150: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d150: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d154: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d154: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d158: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d158: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d15c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d15c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d160: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d160: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d164: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d164: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d168: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d168: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d16c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d16c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d170: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d170: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d174: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d174: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d178: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d178: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d17c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d17c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d180: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d180: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d184: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d184: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d188: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d188: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d18c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d18c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d190: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d190: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d194: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d194: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d198: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d198: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d19c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d19c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d1a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d1a0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d1a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d1a4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d1a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d1a8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d1ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d1ac: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d1b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d1b0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d1b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d1b4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d1b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d1b8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d1bc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d1c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d1c0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d1c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d1c4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d1c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d1c8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x48d1cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x48d1cc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x4aaad4, size: 0x1b4
    // 0x4aaad4: EnterFrame
    //     0x4aaad4: stp             fp, lr, [SP, #-0x10]!
    //     0x4aaad8: mov             fp, SP
    // 0x4aaadc: ldr             x2, [fp, #0x10]
    // 0x4aaae0: LoadField: r3 = r2->field_7
    //     0x4aaae0: ldur            w3, [x2, #7]
    // 0x4aaae4: DecompressPointer r3
    //     0x4aaae4: add             x3, x3, HEAP, lsl #32
    // 0x4aaae8: ldr             x4, [fp, #0x18]
    // 0x4aaaec: LoadField: r5 = r4->field_7
    //     0x4aaaec: ldur            w5, [x4, #7]
    // 0x4aaaf0: DecompressPointer r5
    //     0x4aaaf0: add             x5, x5, HEAP, lsl #32
    // 0x4aaaf4: LoadField: r4 = r5->field_13
    //     0x4aaaf4: ldur            w4, [x5, #0x13]
    // 0x4aaaf8: DecompressPointer r4
    //     0x4aaaf8: add             x4, x4, HEAP, lsl #32
    // 0x4aaafc: r6 = LoadInt32Instr(r4)
    //     0x4aaafc: sbfx            x6, x4, #1, #0x1f
    // 0x4aab00: mov             x0, x6
    // 0x4aab04: r1 = 0
    //     0x4aab04: movz            x1, #0
    // 0x4aab08: cmp             x1, x0
    // 0x4aab0c: b.hs            #0x4aac5c
    // 0x4aab10: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x4aab10: ldur            d0, [x5, #0x17]
    // 0x4aab14: LoadField: r4 = r3->field_13
    //     0x4aab14: ldur            w4, [x3, #0x13]
    // 0x4aab18: DecompressPointer r4
    //     0x4aab18: add             x4, x4, HEAP, lsl #32
    // 0x4aab1c: r7 = LoadInt32Instr(r4)
    //     0x4aab1c: sbfx            x7, x4, #1, #0x1f
    // 0x4aab20: mov             x0, x7
    // 0x4aab24: r1 = 0
    //     0x4aab24: movz            x1, #0
    // 0x4aab28: cmp             x1, x0
    // 0x4aab2c: b.hs            #0x4aac60
    // 0x4aab30: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4aab30: ldur            d1, [x3, #0x17]
    // 0x4aab34: fmul            d2, d0, d1
    // 0x4aab38: mov             x0, x6
    // 0x4aab3c: r1 = 4
    //     0x4aab3c: movz            x1, #0x4
    // 0x4aab40: cmp             x1, x0
    // 0x4aab44: b.hs            #0x4aac64
    // 0x4aab48: LoadField: d0 = r5->field_37
    //     0x4aab48: ldur            d0, [x5, #0x37]
    // 0x4aab4c: mov             x0, x7
    // 0x4aab50: r1 = 1
    //     0x4aab50: movz            x1, #0x1
    // 0x4aab54: cmp             x1, x0
    // 0x4aab58: b.hs            #0x4aac68
    // 0x4aab5c: LoadField: d3 = r3->field_1f
    //     0x4aab5c: ldur            d3, [x3, #0x1f]
    // 0x4aab60: fmul            d4, d0, d3
    // 0x4aab64: fadd            d0, d2, d4
    // 0x4aab68: mov             x0, x6
    // 0x4aab6c: r1 = 8
    //     0x4aab6c: movz            x1, #0x8
    // 0x4aab70: cmp             x1, x0
    // 0x4aab74: b.hs            #0x4aac6c
    // 0x4aab78: LoadField: d2 = r5->field_57
    //     0x4aab78: ldur            d2, [x5, #0x57]
    // 0x4aab7c: mov             x0, x7
    // 0x4aab80: r1 = 2
    //     0x4aab80: movz            x1, #0x2
    // 0x4aab84: cmp             x1, x0
    // 0x4aab88: b.hs            #0x4aac70
    // 0x4aab8c: LoadField: d4 = r3->field_27
    //     0x4aab8c: ldur            d4, [x3, #0x27]
    // 0x4aab90: fmul            d5, d2, d4
    // 0x4aab94: fadd            d2, d0, d5
    // 0x4aab98: mov             x0, x6
    // 0x4aab9c: r1 = 12
    //     0x4aab9c: movz            x1, #0xc
    // 0x4aaba0: cmp             x1, x0
    // 0x4aaba4: b.hs            #0x4aac74
    // 0x4aaba8: LoadField: d0 = r5->field_77
    //     0x4aaba8: ldur            d0, [x5, #0x77]
    // 0x4aabac: fadd            d5, d2, d0
    // 0x4aabb0: mov             x0, x6
    // 0x4aabb4: r1 = 1
    //     0x4aabb4: movz            x1, #0x1
    // 0x4aabb8: cmp             x1, x0
    // 0x4aabbc: b.hs            #0x4aac78
    // 0x4aabc0: LoadField: d0 = r5->field_1f
    //     0x4aabc0: ldur            d0, [x5, #0x1f]
    // 0x4aabc4: fmul            d2, d0, d1
    // 0x4aabc8: LoadField: d0 = r5->field_3f
    //     0x4aabc8: ldur            d0, [x5, #0x3f]
    // 0x4aabcc: fmul            d6, d0, d3
    // 0x4aabd0: fadd            d0, d2, d6
    // 0x4aabd4: LoadField: d2 = r5->field_5f
    //     0x4aabd4: ldur            d2, [x5, #0x5f]
    // 0x4aabd8: fmul            d6, d2, d4
    // 0x4aabdc: fadd            d2, d0, d6
    // 0x4aabe0: mov             x0, x6
    // 0x4aabe4: r1 = 13
    //     0x4aabe4: movz            x1, #0xd
    // 0x4aabe8: cmp             x1, x0
    // 0x4aabec: b.hs            #0x4aac7c
    // 0x4aabf0: LoadField: d0 = r5->field_7f
    //     0x4aabf0: ldur            d0, [x5, #0x7f]
    // 0x4aabf4: fadd            d6, d2, d0
    // 0x4aabf8: mov             x0, x6
    // 0x4aabfc: r1 = 2
    //     0x4aabfc: movz            x1, #0x2
    // 0x4aac00: cmp             x1, x0
    // 0x4aac04: b.hs            #0x4aac80
    // 0x4aac08: LoadField: d0 = r5->field_27
    //     0x4aac08: ldur            d0, [x5, #0x27]
    // 0x4aac0c: fmul            d2, d0, d1
    // 0x4aac10: LoadField: d0 = r5->field_47
    //     0x4aac10: ldur            d0, [x5, #0x47]
    // 0x4aac14: fmul            d1, d0, d3
    // 0x4aac18: fadd            d0, d2, d1
    // 0x4aac1c: LoadField: d1 = r5->field_67
    //     0x4aac1c: ldur            d1, [x5, #0x67]
    // 0x4aac20: fmul            d2, d1, d4
    // 0x4aac24: fadd            d1, d0, d2
    // 0x4aac28: mov             x0, x6
    // 0x4aac2c: r1 = 14
    //     0x4aac2c: movz            x1, #0xe
    // 0x4aac30: cmp             x1, x0
    // 0x4aac34: b.hs            #0x4aac84
    // 0x4aac38: LoadField: d0 = r5->field_87
    //     0x4aac38: ldur            d0, [x5, #0x87]
    // 0x4aac3c: fadd            d2, d1, d0
    // 0x4aac40: ArrayStore: r3[0] = d5  ; List_8
    //     0x4aac40: stur            d5, [x3, #0x17]
    // 0x4aac44: StoreField: r3->field_1f = d6
    //     0x4aac44: stur            d6, [x3, #0x1f]
    // 0x4aac48: StoreField: r3->field_27 = d2
    //     0x4aac48: stur            d2, [x3, #0x27]
    // 0x4aac4c: mov             x0, x2
    // 0x4aac50: LeaveFrame
    //     0x4aac50: mov             SP, fp
    //     0x4aac54: ldp             fp, lr, [SP], #0x10
    // 0x4aac58: ret
    //     0x4aac58: ret             
    // 0x4aac5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4aac5c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4aac60: r0 = RangeErrorSharedWithFPURegs()
    //     0x4aac60: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4aac64: r0 = RangeErrorSharedWithFPURegs()
    //     0x4aac64: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4aac68: r0 = RangeErrorSharedWithFPURegs()
    //     0x4aac68: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4aac6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4aac6c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4aac70: r0 = RangeErrorSharedWithFPURegs()
    //     0x4aac70: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4aac74: r0 = RangeErrorSharedWithFPURegs()
    //     0x4aac74: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4aac78: r0 = RangeErrorSharedWithFPURegs()
    //     0x4aac78: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4aac7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4aac7c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4aac80: r0 = RangeErrorSharedWithFPURegs()
    //     0x4aac80: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4aac84: r0 = RangeErrorSharedWithFPURegs()
    //     0x4aac84: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x4bb8c0, size: 0x50
    // 0x4bb8c0: EnterFrame
    //     0x4bb8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb8c4: mov             fp, SP
    // 0x4bb8c8: AllocStack(0x8)
    //     0x4bb8c8: sub             SP, SP, #8
    // 0x4bb8cc: r0 = Matrix4()
    //     0x4bb8cc: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4bb8d0: r4 = 32
    //     0x4bb8d0: movz            x4, #0x20
    // 0x4bb8d4: stur            x0, [fp, #-8]
    // 0x4bb8d8: r0 = AllocateFloat64Array()
    //     0x4bb8d8: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4bb8dc: mov             x1, x0
    // 0x4bb8e0: ldur            x0, [fp, #-8]
    // 0x4bb8e4: StoreField: r0->field_7 = r1
    //     0x4bb8e4: stur            w1, [x0, #7]
    // 0x4bb8e8: d0 = 1.000000
    //     0x4bb8e8: fmov            d0, #1.00000000
    // 0x4bb8ec: StoreField: r1->field_8f = d0
    //     0x4bb8ec: stur            d0, [x1, #0x8f]
    // 0x4bb8f0: StoreField: r1->field_67 = d0
    //     0x4bb8f0: stur            d0, [x1, #0x67]
    // 0x4bb8f4: ldr             d0, [fp, #0x10]
    // 0x4bb8f8: StoreField: r1->field_3f = d0
    //     0x4bb8f8: stur            d0, [x1, #0x3f]
    // 0x4bb8fc: ldr             d0, [fp, #0x18]
    // 0x4bb900: ArrayStore: r1[0] = d0  ; List_8
    //     0x4bb900: stur            d0, [x1, #0x17]
    // 0x4bb904: LeaveFrame
    //     0x4bb904: mov             SP, fp
    //     0x4bb908: ldp             fp, lr, [SP], #0x10
    // 0x4bb90c: ret
    //     0x4bb90c: ret             
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x4e93e0, size: 0x78
    // 0x4e93e0: EnterFrame
    //     0x4e93e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e93e4: mov             fp, SP
    // 0x4e93e8: AllocStack(0x18)
    //     0x4e93e8: sub             SP, SP, #0x18
    // 0x4e93ec: CheckStackOverflow
    //     0x4e93ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e93f0: cmp             SP, x16
    //     0x4e93f4: b.ls            #0x4e9450
    // 0x4e93f8: r0 = Matrix4()
    //     0x4e93f8: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e93fc: r4 = 32
    //     0x4e93fc: movz            x4, #0x20
    // 0x4e9400: stur            x0, [fp, #-8]
    // 0x4e9404: r0 = AllocateFloat64Array()
    //     0x4e9404: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4e9408: mov             x1, x0
    // 0x4e940c: ldur            x0, [fp, #-8]
    // 0x4e9410: StoreField: r0->field_7 = r1
    //     0x4e9410: stur            w1, [x0, #7]
    // 0x4e9414: ldr             x16, [fp, #0x10]
    // 0x4e9418: stp             x16, x0, [SP]
    // 0x4e941c: r0 = copyInverse()
    //     0x4e941c: bl              #0x48cbd4  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x4e9420: mov             v1.16b, v0.16b
    // 0x4e9424: d0 = 0.000000
    //     0x4e9424: eor             v0.16b, v0.16b, v0.16b
    // 0x4e9428: fcmp            d1, d0
    // 0x4e942c: b.ne            #0x4e9440
    // 0x4e9430: r0 = Null
    //     0x4e9430: mov             x0, NULL
    // 0x4e9434: LeaveFrame
    //     0x4e9434: mov             SP, fp
    //     0x4e9438: ldp             fp, lr, [SP], #0x10
    // 0x4e943c: ret
    //     0x4e943c: ret             
    // 0x4e9440: ldur            x0, [fp, #-8]
    // 0x4e9444: LeaveFrame
    //     0x4e9444: mov             SP, fp
    //     0x4e9448: ldp             fp, lr, [SP], #0x10
    // 0x4e944c: ret
    //     0x4e944c: ret             
    // 0x4e9450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9454: b               #0x4e93f8
  }
  _ setRow(/* No info */) {
    // ** addr: 0x4e953c, size: 0x128
    // 0x4e953c: EnterFrame
    //     0x4e953c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9540: mov             fp, SP
    // 0x4e9544: ldr             x2, [fp, #0x10]
    // 0x4e9548: LoadField: r3 = r2->field_7
    //     0x4e9548: ldur            w3, [x2, #7]
    // 0x4e954c: DecompressPointer r3
    //     0x4e954c: add             x3, x3, HEAP, lsl #32
    // 0x4e9550: ldr             x2, [fp, #0x20]
    // 0x4e9554: LoadField: r4 = r2->field_7
    //     0x4e9554: ldur            w4, [x2, #7]
    // 0x4e9558: DecompressPointer r4
    //     0x4e9558: add             x4, x4, HEAP, lsl #32
    // 0x4e955c: LoadField: r2 = r3->field_13
    //     0x4e955c: ldur            w2, [x3, #0x13]
    // 0x4e9560: DecompressPointer r2
    //     0x4e9560: add             x2, x2, HEAP, lsl #32
    // 0x4e9564: r5 = LoadInt32Instr(r2)
    //     0x4e9564: sbfx            x5, x2, #1, #0x1f
    // 0x4e9568: mov             x0, x5
    // 0x4e956c: r1 = 0
    //     0x4e956c: movz            x1, #0
    // 0x4e9570: cmp             x1, x0
    // 0x4e9574: b.hs            #0x4e9644
    // 0x4e9578: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4e9578: ldur            d0, [x3, #0x17]
    // 0x4e957c: LoadField: r2 = r4->field_13
    //     0x4e957c: ldur            w2, [x4, #0x13]
    // 0x4e9580: DecompressPointer r2
    //     0x4e9580: add             x2, x2, HEAP, lsl #32
    // 0x4e9584: r6 = LoadInt32Instr(r2)
    //     0x4e9584: sbfx            x6, x2, #1, #0x1f
    // 0x4e9588: mov             x0, x6
    // 0x4e958c: ldr             x1, [fp, #0x18]
    // 0x4e9590: cmp             x1, x0
    // 0x4e9594: b.hs            #0x4e9648
    // 0x4e9598: ldr             x2, [fp, #0x18]
    // 0x4e959c: ArrayStore: r4[r2] = d0  ; List_8
    //     0x4e959c: add             x7, x4, x2, lsl #3
    //     0x4e95a0: stur            d0, [x7, #0x17]
    // 0x4e95a4: add             x7, x2, #4
    // 0x4e95a8: mov             x0, x5
    // 0x4e95ac: r1 = 1
    //     0x4e95ac: movz            x1, #0x1
    // 0x4e95b0: cmp             x1, x0
    // 0x4e95b4: b.hs            #0x4e964c
    // 0x4e95b8: LoadField: d0 = r3->field_1f
    //     0x4e95b8: ldur            d0, [x3, #0x1f]
    // 0x4e95bc: mov             x0, x6
    // 0x4e95c0: mov             x1, x7
    // 0x4e95c4: cmp             x1, x0
    // 0x4e95c8: b.hs            #0x4e9650
    // 0x4e95cc: ArrayStore: r4[r7] = d0  ; List_8
    //     0x4e95cc: add             x8, x4, x7, lsl #3
    //     0x4e95d0: stur            d0, [x8, #0x17]
    // 0x4e95d4: add             x7, x2, #8
    // 0x4e95d8: mov             x0, x5
    // 0x4e95dc: r1 = 2
    //     0x4e95dc: movz            x1, #0x2
    // 0x4e95e0: cmp             x1, x0
    // 0x4e95e4: b.hs            #0x4e9654
    // 0x4e95e8: LoadField: d0 = r3->field_27
    //     0x4e95e8: ldur            d0, [x3, #0x27]
    // 0x4e95ec: mov             x0, x6
    // 0x4e95f0: mov             x1, x7
    // 0x4e95f4: cmp             x1, x0
    // 0x4e95f8: b.hs            #0x4e9658
    // 0x4e95fc: ArrayStore: r4[r7] = d0  ; List_8
    //     0x4e95fc: add             x8, x4, x7, lsl #3
    //     0x4e9600: stur            d0, [x8, #0x17]
    // 0x4e9604: add             x7, x2, #0xc
    // 0x4e9608: mov             x0, x5
    // 0x4e960c: r1 = 3
    //     0x4e960c: movz            x1, #0x3
    // 0x4e9610: cmp             x1, x0
    // 0x4e9614: b.hs            #0x4e965c
    // 0x4e9618: LoadField: d0 = r3->field_2f
    //     0x4e9618: ldur            d0, [x3, #0x2f]
    // 0x4e961c: mov             x0, x6
    // 0x4e9620: mov             x1, x7
    // 0x4e9624: cmp             x1, x0
    // 0x4e9628: b.hs            #0x4e9660
    // 0x4e962c: ArrayStore: r4[r7] = d0  ; List_8
    //     0x4e962c: add             x1, x4, x7, lsl #3
    //     0x4e9630: stur            d0, [x1, #0x17]
    // 0x4e9634: r0 = Null
    //     0x4e9634: mov             x0, NULL
    // 0x4e9638: LeaveFrame
    //     0x4e9638: mov             SP, fp
    //     0x4e963c: ldp             fp, lr, [SP], #0x10
    // 0x4e9640: ret
    //     0x4e9640: ret             
    // 0x4e9644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9644: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9648: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e9648: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4e964c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e964c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9650: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e9650: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4e9654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9654: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9658: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e9658: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4e965c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e965c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9660: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e9660: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x4ea10c, size: 0x178
    // 0x4ea10c: EnterFrame
    //     0x4ea10c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea110: mov             fp, SP
    // 0x4ea114: d0 = 0.000000
    //     0x4ea114: eor             v0.16b, v0.16b, v0.16b
    // 0x4ea118: ldr             x2, [fp, #0x20]
    // 0x4ea11c: LoadField: r3 = r2->field_7
    //     0x4ea11c: ldur            w3, [x2, #7]
    // 0x4ea120: DecompressPointer r3
    //     0x4ea120: add             x3, x3, HEAP, lsl #32
    // 0x4ea124: LoadField: r2 = r3->field_13
    //     0x4ea124: ldur            w2, [x3, #0x13]
    // 0x4ea128: DecompressPointer r2
    //     0x4ea128: add             x2, x2, HEAP, lsl #32
    // 0x4ea12c: r4 = LoadInt32Instr(r2)
    //     0x4ea12c: sbfx            x4, x2, #1, #0x1f
    // 0x4ea130: mov             x0, x4
    // 0x4ea134: r1 = 0
    //     0x4ea134: movz            x1, #0
    // 0x4ea138: cmp             x1, x0
    // 0x4ea13c: b.hs            #0x4ea268
    // 0x4ea140: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4ea140: ldur            d1, [x3, #0x17]
    // 0x4ea144: ldr             d2, [fp, #0x18]
    // 0x4ea148: fmul            d3, d1, d2
    // 0x4ea14c: mov             x0, x4
    // 0x4ea150: r1 = 4
    //     0x4ea150: movz            x1, #0x4
    // 0x4ea154: cmp             x1, x0
    // 0x4ea158: b.hs            #0x4ea26c
    // 0x4ea15c: LoadField: d1 = r3->field_37
    //     0x4ea15c: ldur            d1, [x3, #0x37]
    // 0x4ea160: ldr             d4, [fp, #0x10]
    // 0x4ea164: fmul            d5, d1, d4
    // 0x4ea168: fadd            d1, d3, d5
    // 0x4ea16c: mov             x0, x4
    // 0x4ea170: r1 = 8
    //     0x4ea170: movz            x1, #0x8
    // 0x4ea174: cmp             x1, x0
    // 0x4ea178: b.hs            #0x4ea270
    // 0x4ea17c: LoadField: d3 = r3->field_57
    //     0x4ea17c: ldur            d3, [x3, #0x57]
    // 0x4ea180: fmul            d5, d3, d0
    // 0x4ea184: fadd            d3, d1, d5
    // 0x4ea188: mov             x0, x4
    // 0x4ea18c: r1 = 12
    //     0x4ea18c: movz            x1, #0xc
    // 0x4ea190: cmp             x1, x0
    // 0x4ea194: b.hs            #0x4ea274
    // 0x4ea198: LoadField: d1 = r3->field_77
    //     0x4ea198: ldur            d1, [x3, #0x77]
    // 0x4ea19c: fadd            d5, d3, d1
    // 0x4ea1a0: LoadField: d1 = r3->field_1f
    //     0x4ea1a0: ldur            d1, [x3, #0x1f]
    // 0x4ea1a4: fmul            d3, d1, d2
    // 0x4ea1a8: LoadField: d1 = r3->field_3f
    //     0x4ea1a8: ldur            d1, [x3, #0x3f]
    // 0x4ea1ac: fmul            d6, d1, d4
    // 0x4ea1b0: fadd            d1, d3, d6
    // 0x4ea1b4: LoadField: d3 = r3->field_5f
    //     0x4ea1b4: ldur            d3, [x3, #0x5f]
    // 0x4ea1b8: fmul            d6, d3, d0
    // 0x4ea1bc: fadd            d3, d1, d6
    // 0x4ea1c0: mov             x0, x4
    // 0x4ea1c4: r1 = 13
    //     0x4ea1c4: movz            x1, #0xd
    // 0x4ea1c8: cmp             x1, x0
    // 0x4ea1cc: b.hs            #0x4ea278
    // 0x4ea1d0: LoadField: d1 = r3->field_7f
    //     0x4ea1d0: ldur            d1, [x3, #0x7f]
    // 0x4ea1d4: fadd            d6, d3, d1
    // 0x4ea1d8: LoadField: d1 = r3->field_27
    //     0x4ea1d8: ldur            d1, [x3, #0x27]
    // 0x4ea1dc: fmul            d3, d1, d2
    // 0x4ea1e0: LoadField: d1 = r3->field_47
    //     0x4ea1e0: ldur            d1, [x3, #0x47]
    // 0x4ea1e4: fmul            d7, d1, d4
    // 0x4ea1e8: fadd            d1, d3, d7
    // 0x4ea1ec: LoadField: d3 = r3->field_67
    //     0x4ea1ec: ldur            d3, [x3, #0x67]
    // 0x4ea1f0: fmul            d7, d3, d0
    // 0x4ea1f4: fadd            d3, d1, d7
    // 0x4ea1f8: mov             x0, x4
    // 0x4ea1fc: r1 = 14
    //     0x4ea1fc: movz            x1, #0xe
    // 0x4ea200: cmp             x1, x0
    // 0x4ea204: b.hs            #0x4ea27c
    // 0x4ea208: LoadField: d1 = r3->field_87
    //     0x4ea208: ldur            d1, [x3, #0x87]
    // 0x4ea20c: fadd            d7, d3, d1
    // 0x4ea210: LoadField: d1 = r3->field_2f
    //     0x4ea210: ldur            d1, [x3, #0x2f]
    // 0x4ea214: fmul            d3, d1, d2
    // 0x4ea218: LoadField: d1 = r3->field_4f
    //     0x4ea218: ldur            d1, [x3, #0x4f]
    // 0x4ea21c: fmul            d2, d1, d4
    // 0x4ea220: fadd            d1, d3, d2
    // 0x4ea224: LoadField: d2 = r3->field_6f
    //     0x4ea224: ldur            d2, [x3, #0x6f]
    // 0x4ea228: fmul            d3, d2, d0
    // 0x4ea22c: fadd            d0, d1, d3
    // 0x4ea230: mov             x0, x4
    // 0x4ea234: r1 = 15
    //     0x4ea234: movz            x1, #0xf
    // 0x4ea238: cmp             x1, x0
    // 0x4ea23c: b.hs            #0x4ea280
    // 0x4ea240: LoadField: d1 = r3->field_8f
    //     0x4ea240: ldur            d1, [x3, #0x8f]
    // 0x4ea244: fadd            d2, d0, d1
    // 0x4ea248: StoreField: r3->field_77 = d5
    //     0x4ea248: stur            d5, [x3, #0x77]
    // 0x4ea24c: StoreField: r3->field_7f = d6
    //     0x4ea24c: stur            d6, [x3, #0x7f]
    // 0x4ea250: StoreField: r3->field_87 = d7
    //     0x4ea250: stur            d7, [x3, #0x87]
    // 0x4ea254: StoreField: r3->field_8f = d2
    //     0x4ea254: stur            d2, [x3, #0x8f]
    // 0x4ea258: r0 = Null
    //     0x4ea258: mov             x0, NULL
    // 0x4ea25c: LeaveFrame
    //     0x4ea25c: mov             SP, fp
    //     0x4ea260: ldp             fp, lr, [SP], #0x10
    // 0x4ea264: ret
    //     0x4ea264: ret             
    // 0x4ea268: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ea268: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4ea26c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ea26c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4ea270: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ea270: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4ea274: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ea274: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4ea278: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ea278: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4ea27c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ea27c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4ea280: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ea280: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x4ea738, size: 0x74
    // 0x4ea738: EnterFrame
    //     0x4ea738: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea73c: mov             fp, SP
    // 0x4ea740: AllocStack(0x18)
    //     0x4ea740: sub             SP, SP, #0x18
    // 0x4ea744: CheckStackOverflow
    //     0x4ea744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea748: cmp             SP, x16
    //     0x4ea74c: b.ls            #0x4ea7a4
    // 0x4ea750: r0 = Matrix4()
    //     0x4ea750: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4ea754: r4 = 32
    //     0x4ea754: movz            x4, #0x20
    // 0x4ea758: stur            x0, [fp, #-8]
    // 0x4ea75c: r0 = AllocateFloat64Array()
    //     0x4ea75c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4ea760: mov             x1, x0
    // 0x4ea764: ldur            x0, [fp, #-8]
    // 0x4ea768: stur            x1, [fp, #-0x10]
    // 0x4ea76c: StoreField: r0->field_7 = r1
    //     0x4ea76c: stur            w1, [x0, #7]
    // 0x4ea770: str             x0, [SP]
    // 0x4ea774: r0 = setIdentity()
    //     0x4ea774: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4ea778: ldr             d0, [fp, #0x10]
    // 0x4ea77c: ldur            x1, [fp, #-0x10]
    // 0x4ea780: StoreField: r1->field_87 = d0
    //     0x4ea780: stur            d0, [x1, #0x87]
    // 0x4ea784: ldr             d0, [fp, #0x18]
    // 0x4ea788: StoreField: r1->field_7f = d0
    //     0x4ea788: stur            d0, [x1, #0x7f]
    // 0x4ea78c: ldr             d0, [fp, #0x20]
    // 0x4ea790: StoreField: r1->field_77 = d0
    //     0x4ea790: stur            d0, [x1, #0x77]
    // 0x4ea794: ldur            x0, [fp, #-8]
    // 0x4ea798: LeaveFrame
    //     0x4ea798: mov             SP, fp
    //     0x4ea79c: ldp             fp, lr, [SP], #0x10
    // 0x4ea7a0: ret
    //     0x4ea7a0: ret             
    // 0x4ea7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea7a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea7a8: b               #0x4ea750
  }
  _ determinant(/* No info */) {
    // ** addr: 0x4feaa8, size: 0x214
    // 0x4feaa8: EnterFrame
    //     0x4feaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4feaac: mov             fp, SP
    // 0x4feab0: ldr             x2, [fp, #0x10]
    // 0x4feab4: LoadField: r3 = r2->field_7
    //     0x4feab4: ldur            w3, [x2, #7]
    // 0x4feab8: DecompressPointer r3
    //     0x4feab8: add             x3, x3, HEAP, lsl #32
    // 0x4feabc: LoadField: r2 = r3->field_13
    //     0x4feabc: ldur            w2, [x3, #0x13]
    // 0x4feac0: DecompressPointer r2
    //     0x4feac0: add             x2, x2, HEAP, lsl #32
    // 0x4feac4: r4 = LoadInt32Instr(r2)
    //     0x4feac4: sbfx            x4, x2, #1, #0x1f
    // 0x4feac8: mov             x0, x4
    // 0x4feacc: r1 = 0
    //     0x4feacc: movz            x1, #0
    // 0x4fead0: cmp             x1, x0
    // 0x4fead4: b.hs            #0x4fec8c
    // 0x4fead8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4fead8: ldur            d1, [x3, #0x17]
    // 0x4feadc: mov             x0, x4
    // 0x4feae0: r1 = 5
    //     0x4feae0: movz            x1, #0x5
    // 0x4feae4: cmp             x1, x0
    // 0x4feae8: b.hs            #0x4fec90
    // 0x4feaec: LoadField: d2 = r3->field_3f
    //     0x4feaec: ldur            d2, [x3, #0x3f]
    // 0x4feaf0: fmul            d3, d1, d2
    // 0x4feaf4: LoadField: d4 = r3->field_1f
    //     0x4feaf4: ldur            d4, [x3, #0x1f]
    // 0x4feaf8: LoadField: d5 = r3->field_37
    //     0x4feaf8: ldur            d5, [x3, #0x37]
    // 0x4feafc: fmul            d6, d4, d5
    // 0x4feb00: fsub            d7, d3, d6
    // 0x4feb04: mov             x0, x4
    // 0x4feb08: r1 = 6
    //     0x4feb08: movz            x1, #0x6
    // 0x4feb0c: cmp             x1, x0
    // 0x4feb10: b.hs            #0x4fec94
    // 0x4feb14: LoadField: d3 = r3->field_47
    //     0x4feb14: ldur            d3, [x3, #0x47]
    // 0x4feb18: fmul            d6, d1, d3
    // 0x4feb1c: LoadField: d8 = r3->field_27
    //     0x4feb1c: ldur            d8, [x3, #0x27]
    // 0x4feb20: fmul            d9, d8, d5
    // 0x4feb24: fsub            d10, d6, d9
    // 0x4feb28: mov             x0, x4
    // 0x4feb2c: r1 = 7
    //     0x4feb2c: movz            x1, #0x7
    // 0x4feb30: cmp             x1, x0
    // 0x4feb34: b.hs            #0x4fec98
    // 0x4feb38: LoadField: d6 = r3->field_4f
    //     0x4feb38: ldur            d6, [x3, #0x4f]
    // 0x4feb3c: fmul            d9, d1, d6
    // 0x4feb40: LoadField: d1 = r3->field_2f
    //     0x4feb40: ldur            d1, [x3, #0x2f]
    // 0x4feb44: fmul            d11, d1, d5
    // 0x4feb48: fsub            d5, d9, d11
    // 0x4feb4c: fmul            d9, d4, d3
    // 0x4feb50: fmul            d11, d8, d2
    // 0x4feb54: fsub            d12, d9, d11
    // 0x4feb58: fmul            d9, d4, d6
    // 0x4feb5c: fmul            d4, d1, d2
    // 0x4feb60: fsub            d2, d9, d4
    // 0x4feb64: fmul            d4, d8, d6
    // 0x4feb68: fmul            d6, d1, d3
    // 0x4feb6c: fsub            d1, d4, d6
    // 0x4feb70: mov             x0, x4
    // 0x4feb74: r1 = 8
    //     0x4feb74: movz            x1, #0x8
    // 0x4feb78: cmp             x1, x0
    // 0x4feb7c: b.hs            #0x4fec9c
    // 0x4feb80: LoadField: d3 = r3->field_57
    //     0x4feb80: ldur            d3, [x3, #0x57]
    // 0x4feb84: fmul            d4, d3, d12
    // 0x4feb88: mov             x0, x4
    // 0x4feb8c: r1 = 9
    //     0x4feb8c: movz            x1, #0x9
    // 0x4feb90: cmp             x1, x0
    // 0x4feb94: b.hs            #0x4feca0
    // 0x4feb98: LoadField: d6 = r3->field_5f
    //     0x4feb98: ldur            d6, [x3, #0x5f]
    // 0x4feb9c: fmul            d8, d6, d10
    // 0x4feba0: fsub            d9, d4, d8
    // 0x4feba4: mov             x0, x4
    // 0x4feba8: r1 = 10
    //     0x4feba8: movz            x1, #0xa
    // 0x4febac: cmp             x1, x0
    // 0x4febb0: b.hs            #0x4feca4
    // 0x4febb4: LoadField: d4 = r3->field_67
    //     0x4febb4: ldur            d4, [x3, #0x67]
    // 0x4febb8: fmul            d8, d4, d7
    // 0x4febbc: fadd            d11, d9, d8
    // 0x4febc0: fmul            d8, d3, d2
    // 0x4febc4: fmul            d9, d6, d5
    // 0x4febc8: fsub            d13, d8, d9
    // 0x4febcc: mov             x0, x4
    // 0x4febd0: r1 = 11
    //     0x4febd0: movz            x1, #0xb
    // 0x4febd4: cmp             x1, x0
    // 0x4febd8: b.hs            #0x4feca8
    // 0x4febdc: LoadField: d8 = r3->field_6f
    //     0x4febdc: ldur            d8, [x3, #0x6f]
    // 0x4febe0: fmul            d9, d8, d7
    // 0x4febe4: fadd            d7, d13, d9
    // 0x4febe8: fmul            d9, d3, d1
    // 0x4febec: fmul            d3, d4, d5
    // 0x4febf0: fsub            d5, d9, d3
    // 0x4febf4: fmul            d3, d8, d10
    // 0x4febf8: fadd            d9, d5, d3
    // 0x4febfc: fmul            d3, d6, d1
    // 0x4fec00: fmul            d1, d4, d2
    // 0x4fec04: fsub            d2, d3, d1
    // 0x4fec08: fmul            d1, d8, d12
    // 0x4fec0c: fadd            d3, d2, d1
    // 0x4fec10: fneg            d1, d3
    // 0x4fec14: mov             x0, x4
    // 0x4fec18: r1 = 12
    //     0x4fec18: movz            x1, #0xc
    // 0x4fec1c: cmp             x1, x0
    // 0x4fec20: b.hs            #0x4fecac
    // 0x4fec24: LoadField: d2 = r3->field_77
    //     0x4fec24: ldur            d2, [x3, #0x77]
    // 0x4fec28: fmul            d3, d1, d2
    // 0x4fec2c: mov             x0, x4
    // 0x4fec30: r1 = 13
    //     0x4fec30: movz            x1, #0xd
    // 0x4fec34: cmp             x1, x0
    // 0x4fec38: b.hs            #0x4fecb0
    // 0x4fec3c: LoadField: d1 = r3->field_7f
    //     0x4fec3c: ldur            d1, [x3, #0x7f]
    // 0x4fec40: fmul            d2, d9, d1
    // 0x4fec44: fadd            d1, d3, d2
    // 0x4fec48: mov             x0, x4
    // 0x4fec4c: r1 = 14
    //     0x4fec4c: movz            x1, #0xe
    // 0x4fec50: cmp             x1, x0
    // 0x4fec54: b.hs            #0x4fecb4
    // 0x4fec58: LoadField: d2 = r3->field_87
    //     0x4fec58: ldur            d2, [x3, #0x87]
    // 0x4fec5c: fmul            d3, d7, d2
    // 0x4fec60: fsub            d2, d1, d3
    // 0x4fec64: mov             x0, x4
    // 0x4fec68: r1 = 15
    //     0x4fec68: movz            x1, #0xf
    // 0x4fec6c: cmp             x1, x0
    // 0x4fec70: b.hs            #0x4fecb8
    // 0x4fec74: LoadField: d1 = r3->field_8f
    //     0x4fec74: ldur            d1, [x3, #0x8f]
    // 0x4fec78: fmul            d3, d11, d1
    // 0x4fec7c: fadd            d0, d2, d3
    // 0x4fec80: LeaveFrame
    //     0x4fec80: mov             SP, fp
    //     0x4fec84: ldp             fp, lr, [SP], #0x10
    // 0x4fec88: ret
    //     0x4fec88: ret             
    // 0x4fec8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fec8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fec90: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fec90: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fec94: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fec94: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fec98: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fec98: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fec9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fec9c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feca0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feca0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feca4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feca4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feca8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feca8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fecac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fecac: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fecb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fecb0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fecb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fecb4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fecb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fecb8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  factory Matrix4 Matrix4.rotationX(dynamic, double) {
    // ** addr: 0x5125c0, size: 0x64
    // 0x5125c0: EnterFrame
    //     0x5125c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5125c4: mov             fp, SP
    // 0x5125c8: AllocStack(0x18)
    //     0x5125c8: sub             SP, SP, #0x18
    // 0x5125cc: CheckStackOverflow
    //     0x5125cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5125d0: cmp             SP, x16
    //     0x5125d4: b.ls            #0x51261c
    // 0x5125d8: r0 = Matrix4()
    //     0x5125d8: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5125dc: r4 = 32
    //     0x5125dc: movz            x4, #0x20
    // 0x5125e0: stur            x0, [fp, #-8]
    // 0x5125e4: r0 = AllocateFloat64Array()
    //     0x5125e4: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x5125e8: mov             x1, x0
    // 0x5125ec: ldur            x0, [fp, #-8]
    // 0x5125f0: StoreField: r0->field_7 = r1
    //     0x5125f0: stur            w1, [x0, #7]
    // 0x5125f4: d0 = 1.000000
    //     0x5125f4: fmov            d0, #1.00000000
    // 0x5125f8: StoreField: r1->field_8f = d0
    //     0x5125f8: stur            d0, [x1, #0x8f]
    // 0x5125fc: str             x0, [SP, #8]
    // 0x512600: ldr             d0, [fp, #0x10]
    // 0x512604: str             d0, [SP]
    // 0x512608: r0 = setRotationX()
    //     0x512608: bl              #0x512624  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationX
    // 0x51260c: ldur            x0, [fp, #-8]
    // 0x512610: LeaveFrame
    //     0x512610: mov             SP, fp
    //     0x512614: ldp             fp, lr, [SP], #0x10
    // 0x512618: ret
    //     0x512618: ret             
    // 0x51261c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51261c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512620: b               #0x5125d8
  }
  _ setRotationX(/* No info */) {
    // ** addr: 0x512624, size: 0x1b0
    // 0x512624: EnterFrame
    //     0x512624: stp             fp, lr, [SP, #-0x10]!
    //     0x512628: mov             fp, SP
    // 0x51262c: AllocStack(0x8)
    //     0x51262c: sub             SP, SP, #8
    // 0x512630: ldr             d0, [fp, #0x10]
    // 0x512634: stp             fp, lr, [SP, #-0x10]!
    // 0x512638: mov             fp, SP
    // 0x51263c: CallRuntime_LibcCos(double) -> double
    //     0x51263c: and             SP, SP, #0xfffffffffffffff0
    //     0x512640: mov             sp, SP
    //     0x512644: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x512648: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x51264c: blr             x16
    //     0x512650: movz            x16, #0x8
    //     0x512654: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x512658: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x51265c: sub             sp, x16, #1, lsl #12
    //     0x512660: mov             SP, fp
    //     0x512664: ldp             fp, lr, [SP], #0x10
    // 0x512668: mov             v1.16b, v0.16b
    // 0x51266c: ldr             d0, [fp, #0x10]
    // 0x512670: stur            d1, [fp, #-8]
    // 0x512674: stp             fp, lr, [SP, #-0x10]!
    // 0x512678: mov             fp, SP
    // 0x51267c: CallRuntime_LibcSin(double) -> double
    //     0x51267c: and             SP, SP, #0xfffffffffffffff0
    //     0x512680: mov             sp, SP
    //     0x512684: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x512688: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x51268c: blr             x16
    //     0x512690: movz            x16, #0x8
    //     0x512694: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x512698: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x51269c: sub             sp, x16, #1, lsl #12
    //     0x5126a0: mov             SP, fp
    //     0x5126a4: ldp             fp, lr, [SP], #0x10
    // 0x5126a8: ldr             x2, [fp, #0x18]
    // 0x5126ac: LoadField: r3 = r2->field_7
    //     0x5126ac: ldur            w3, [x2, #7]
    // 0x5126b0: DecompressPointer r3
    //     0x5126b0: add             x3, x3, HEAP, lsl #32
    // 0x5126b4: LoadField: r2 = r3->field_13
    //     0x5126b4: ldur            w2, [x3, #0x13]
    // 0x5126b8: DecompressPointer r2
    //     0x5126b8: add             x2, x2, HEAP, lsl #32
    // 0x5126bc: r4 = LoadInt32Instr(r2)
    //     0x5126bc: sbfx            x4, x2, #1, #0x1f
    // 0x5126c0: mov             x0, x4
    // 0x5126c4: r1 = 0
    //     0x5126c4: movz            x1, #0
    // 0x5126c8: cmp             x1, x0
    // 0x5126cc: b.hs            #0x5127ac
    // 0x5126d0: d1 = 1.000000
    //     0x5126d0: fmov            d1, #1.00000000
    // 0x5126d4: ArrayStore: r3[0] = d1  ; List_8
    //     0x5126d4: stur            d1, [x3, #0x17]
    // 0x5126d8: mov             x0, x4
    // 0x5126dc: r1 = 1
    //     0x5126dc: movz            x1, #0x1
    // 0x5126e0: cmp             x1, x0
    // 0x5126e4: b.hs            #0x5127b0
    // 0x5126e8: StoreField: r3->field_1f = rZR
    //     0x5126e8: stur            xzr, [x3, #0x1f]
    // 0x5126ec: mov             x0, x4
    // 0x5126f0: r1 = 2
    //     0x5126f0: movz            x1, #0x2
    // 0x5126f4: cmp             x1, x0
    // 0x5126f8: b.hs            #0x5127b4
    // 0x5126fc: StoreField: r3->field_27 = rZR
    //     0x5126fc: stur            xzr, [x3, #0x27]
    // 0x512700: mov             x0, x4
    // 0x512704: r1 = 4
    //     0x512704: movz            x1, #0x4
    // 0x512708: cmp             x1, x0
    // 0x51270c: b.hs            #0x5127b8
    // 0x512710: StoreField: r3->field_37 = rZR
    //     0x512710: stur            xzr, [x3, #0x37]
    // 0x512714: mov             x0, x4
    // 0x512718: r1 = 5
    //     0x512718: movz            x1, #0x5
    // 0x51271c: cmp             x1, x0
    // 0x512720: b.hs            #0x5127bc
    // 0x512724: ldur            d1, [fp, #-8]
    // 0x512728: StoreField: r3->field_3f = d1
    //     0x512728: stur            d1, [x3, #0x3f]
    // 0x51272c: mov             x0, x4
    // 0x512730: r1 = 6
    //     0x512730: movz            x1, #0x6
    // 0x512734: cmp             x1, x0
    // 0x512738: b.hs            #0x5127c0
    // 0x51273c: StoreField: r3->field_47 = d0
    //     0x51273c: stur            d0, [x3, #0x47]
    // 0x512740: mov             x0, x4
    // 0x512744: r1 = 8
    //     0x512744: movz            x1, #0x8
    // 0x512748: cmp             x1, x0
    // 0x51274c: b.hs            #0x5127c4
    // 0x512750: StoreField: r3->field_57 = rZR
    //     0x512750: stur            xzr, [x3, #0x57]
    // 0x512754: fneg            d2, d0
    // 0x512758: mov             x0, x4
    // 0x51275c: r1 = 9
    //     0x51275c: movz            x1, #0x9
    // 0x512760: cmp             x1, x0
    // 0x512764: b.hs            #0x5127c8
    // 0x512768: StoreField: r3->field_5f = d2
    //     0x512768: stur            d2, [x3, #0x5f]
    // 0x51276c: mov             x0, x4
    // 0x512770: r1 = 10
    //     0x512770: movz            x1, #0xa
    // 0x512774: cmp             x1, x0
    // 0x512778: b.hs            #0x5127cc
    // 0x51277c: StoreField: r3->field_67 = d1
    //     0x51277c: stur            d1, [x3, #0x67]
    // 0x512780: StoreField: r3->field_2f = rZR
    //     0x512780: stur            xzr, [x3, #0x2f]
    // 0x512784: StoreField: r3->field_4f = rZR
    //     0x512784: stur            xzr, [x3, #0x4f]
    // 0x512788: mov             x0, x4
    // 0x51278c: r1 = 11
    //     0x51278c: movz            x1, #0xb
    // 0x512790: cmp             x1, x0
    // 0x512794: b.hs            #0x5127d0
    // 0x512798: StoreField: r3->field_6f = rZR
    //     0x512798: stur            xzr, [x3, #0x6f]
    // 0x51279c: r0 = Null
    //     0x51279c: mov             x0, NULL
    // 0x5127a0: LeaveFrame
    //     0x5127a0: mov             SP, fp
    //     0x5127a4: ldp             fp, lr, [SP], #0x10
    // 0x5127a8: ret
    //     0x5127a8: ret             
    // 0x5127ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x5127ac: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5127b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5127b0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5127b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5127b4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5127b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5127b8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5127bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5127bc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5127c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5127c0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5127c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5127c4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5127c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5127c8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5127cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5127cc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5127d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5127d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setEntry(/* No info */) {
    // ** addr: 0x5127d4, size: 0x5c
    // 0x5127d4: EnterFrame
    //     0x5127d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5127d8: mov             fp, SP
    // 0x5127dc: ldr             x2, [fp, #0x28]
    // 0x5127e0: LoadField: r3 = r2->field_7
    //     0x5127e0: ldur            w3, [x2, #7]
    // 0x5127e4: DecompressPointer r3
    //     0x5127e4: add             x3, x3, HEAP, lsl #32
    // 0x5127e8: ldr             x2, [fp, #0x18]
    // 0x5127ec: lsl             x4, x2, #2
    // 0x5127f0: ldr             x2, [fp, #0x20]
    // 0x5127f4: add             x5, x4, x2
    // 0x5127f8: LoadField: r2 = r3->field_13
    //     0x5127f8: ldur            w2, [x3, #0x13]
    // 0x5127fc: DecompressPointer r2
    //     0x5127fc: add             x2, x2, HEAP, lsl #32
    // 0x512800: r0 = LoadInt32Instr(r2)
    //     0x512800: sbfx            x0, x2, #1, #0x1f
    // 0x512804: mov             x1, x5
    // 0x512808: cmp             x1, x0
    // 0x51280c: b.hs            #0x51282c
    // 0x512810: ldr             d0, [fp, #0x10]
    // 0x512814: ArrayStore: r3[r5] = d0  ; List_8
    //     0x512814: add             x1, x3, x5, lsl #3
    //     0x512818: stur            d0, [x1, #0x17]
    // 0x51281c: r0 = Null
    //     0x51281c: mov             x0, NULL
    // 0x512820: LeaveFrame
    //     0x512820: mov             SP, fp
    //     0x512824: ldp             fp, lr, [SP], #0x10
    // 0x512828: ret
    //     0x512828: ret             
    // 0x51282c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51282c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x51df24, size: 0x1b8
    // 0x51df24: EnterFrame
    //     0x51df24: stp             fp, lr, [SP, #-0x10]!
    //     0x51df28: mov             fp, SP
    // 0x51df2c: AllocStack(0x8)
    //     0x51df2c: sub             SP, SP, #8
    // 0x51df30: ldr             d0, [fp, #0x10]
    // 0x51df34: stp             fp, lr, [SP, #-0x10]!
    // 0x51df38: mov             fp, SP
    // 0x51df3c: CallRuntime_LibcCos(double) -> double
    //     0x51df3c: and             SP, SP, #0xfffffffffffffff0
    //     0x51df40: mov             sp, SP
    //     0x51df44: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x51df48: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x51df4c: blr             x16
    //     0x51df50: movz            x16, #0x8
    //     0x51df54: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x51df58: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x51df5c: sub             sp, x16, #1, lsl #12
    //     0x51df60: mov             SP, fp
    //     0x51df64: ldp             fp, lr, [SP], #0x10
    // 0x51df68: mov             v1.16b, v0.16b
    // 0x51df6c: ldr             d0, [fp, #0x10]
    // 0x51df70: stur            d1, [fp, #-8]
    // 0x51df74: stp             fp, lr, [SP, #-0x10]!
    // 0x51df78: mov             fp, SP
    // 0x51df7c: CallRuntime_LibcSin(double) -> double
    //     0x51df7c: and             SP, SP, #0xfffffffffffffff0
    //     0x51df80: mov             sp, SP
    //     0x51df84: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x51df88: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x51df8c: blr             x16
    //     0x51df90: movz            x16, #0x8
    //     0x51df94: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x51df98: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x51df9c: sub             sp, x16, #1, lsl #12
    //     0x51dfa0: mov             SP, fp
    //     0x51dfa4: ldp             fp, lr, [SP], #0x10
    // 0x51dfa8: ldr             x2, [fp, #0x18]
    // 0x51dfac: LoadField: r3 = r2->field_7
    //     0x51dfac: ldur            w3, [x2, #7]
    // 0x51dfb0: DecompressPointer r3
    //     0x51dfb0: add             x3, x3, HEAP, lsl #32
    // 0x51dfb4: LoadField: r2 = r3->field_13
    //     0x51dfb4: ldur            w2, [x3, #0x13]
    // 0x51dfb8: DecompressPointer r2
    //     0x51dfb8: add             x2, x2, HEAP, lsl #32
    // 0x51dfbc: r4 = LoadInt32Instr(r2)
    //     0x51dfbc: sbfx            x4, x2, #1, #0x1f
    // 0x51dfc0: mov             x0, x4
    // 0x51dfc4: r1 = 0
    //     0x51dfc4: movz            x1, #0
    // 0x51dfc8: cmp             x1, x0
    // 0x51dfcc: b.hs            #0x51e0c8
    // 0x51dfd0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x51dfd0: ldur            d1, [x3, #0x17]
    // 0x51dfd4: ldur            d2, [fp, #-8]
    // 0x51dfd8: fmul            d3, d1, d2
    // 0x51dfdc: mov             x0, x4
    // 0x51dfe0: r1 = 4
    //     0x51dfe0: movz            x1, #0x4
    // 0x51dfe4: cmp             x1, x0
    // 0x51dfe8: b.hs            #0x51e0cc
    // 0x51dfec: LoadField: d4 = r3->field_37
    //     0x51dfec: ldur            d4, [x3, #0x37]
    // 0x51dff0: fmul            d5, d4, d0
    // 0x51dff4: fadd            d6, d3, d5
    // 0x51dff8: LoadField: d3 = r3->field_1f
    //     0x51dff8: ldur            d3, [x3, #0x1f]
    // 0x51dffc: fmul            d5, d3, d2
    // 0x51e000: mov             x0, x4
    // 0x51e004: r1 = 5
    //     0x51e004: movz            x1, #0x5
    // 0x51e008: cmp             x1, x0
    // 0x51e00c: b.hs            #0x51e0d0
    // 0x51e010: LoadField: d7 = r3->field_3f
    //     0x51e010: ldur            d7, [x3, #0x3f]
    // 0x51e014: fmul            d8, d7, d0
    // 0x51e018: fadd            d9, d5, d8
    // 0x51e01c: LoadField: d5 = r3->field_27
    //     0x51e01c: ldur            d5, [x3, #0x27]
    // 0x51e020: fmul            d8, d5, d2
    // 0x51e024: mov             x0, x4
    // 0x51e028: r1 = 6
    //     0x51e028: movz            x1, #0x6
    // 0x51e02c: cmp             x1, x0
    // 0x51e030: b.hs            #0x51e0d4
    // 0x51e034: LoadField: d10 = r3->field_47
    //     0x51e034: ldur            d10, [x3, #0x47]
    // 0x51e038: fmul            d11, d10, d0
    // 0x51e03c: fadd            d12, d8, d11
    // 0x51e040: LoadField: d8 = r3->field_2f
    //     0x51e040: ldur            d8, [x3, #0x2f]
    // 0x51e044: fmul            d11, d8, d2
    // 0x51e048: mov             x0, x4
    // 0x51e04c: r1 = 7
    //     0x51e04c: movz            x1, #0x7
    // 0x51e050: cmp             x1, x0
    // 0x51e054: b.hs            #0x51e0d8
    // 0x51e058: LoadField: d13 = r3->field_4f
    //     0x51e058: ldur            d13, [x3, #0x4f]
    // 0x51e05c: fmul            d14, d13, d0
    // 0x51e060: fadd            d15, d11, d14
    // 0x51e064: fneg            d11, d0
    // 0x51e068: fmul            d0, d1, d11
    // 0x51e06c: fmul            d1, d4, d2
    // 0x51e070: fadd            d4, d0, d1
    // 0x51e074: fmul            d0, d3, d11
    // 0x51e078: fmul            d1, d7, d2
    // 0x51e07c: fadd            d3, d0, d1
    // 0x51e080: fmul            d0, d5, d11
    // 0x51e084: fmul            d1, d10, d2
    // 0x51e088: fadd            d5, d0, d1
    // 0x51e08c: fmul            d0, d8, d11
    // 0x51e090: fmul            d1, d13, d2
    // 0x51e094: fadd            d2, d0, d1
    // 0x51e098: ArrayStore: r3[0] = d6  ; List_8
    //     0x51e098: stur            d6, [x3, #0x17]
    // 0x51e09c: StoreField: r3->field_1f = d9
    //     0x51e09c: stur            d9, [x3, #0x1f]
    // 0x51e0a0: StoreField: r3->field_27 = d12
    //     0x51e0a0: stur            d12, [x3, #0x27]
    // 0x51e0a4: StoreField: r3->field_2f = d15
    //     0x51e0a4: stur            d15, [x3, #0x2f]
    // 0x51e0a8: StoreField: r3->field_37 = d4
    //     0x51e0a8: stur            d4, [x3, #0x37]
    // 0x51e0ac: StoreField: r3->field_3f = d3
    //     0x51e0ac: stur            d3, [x3, #0x3f]
    // 0x51e0b0: StoreField: r3->field_47 = d5
    //     0x51e0b0: stur            d5, [x3, #0x47]
    // 0x51e0b4: StoreField: r3->field_4f = d2
    //     0x51e0b4: stur            d2, [x3, #0x4f]
    // 0x51e0b8: r0 = Null
    //     0x51e0b8: mov             x0, NULL
    // 0x51e0bc: LeaveFrame
    //     0x51e0bc: mov             SP, fp
    //     0x51e0c0: ldp             fp, lr, [SP], #0x10
    // 0x51e0c4: ret
    //     0x51e0c4: ret             
    // 0x51e0c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x51e0c8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x51e0cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x51e0cc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x51e0d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x51e0d0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x51e0d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x51e0d4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x51e0d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x51e0d8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ setZero(/* No info */) {
    // ** addr: 0x550c24, size: 0x1b0
    // 0x550c24: EnterFrame
    //     0x550c24: stp             fp, lr, [SP, #-0x10]!
    //     0x550c28: mov             fp, SP
    // 0x550c2c: ldr             x2, [fp, #0x10]
    // 0x550c30: LoadField: r3 = r2->field_7
    //     0x550c30: ldur            w3, [x2, #7]
    // 0x550c34: DecompressPointer r3
    //     0x550c34: add             x3, x3, HEAP, lsl #32
    // 0x550c38: LoadField: r2 = r3->field_13
    //     0x550c38: ldur            w2, [x3, #0x13]
    // 0x550c3c: DecompressPointer r2
    //     0x550c3c: add             x2, x2, HEAP, lsl #32
    // 0x550c40: r4 = LoadInt32Instr(r2)
    //     0x550c40: sbfx            x4, x2, #1, #0x1f
    // 0x550c44: mov             x0, x4
    // 0x550c48: r1 = 0
    //     0x550c48: movz            x1, #0
    // 0x550c4c: cmp             x1, x0
    // 0x550c50: b.hs            #0x550d94
    // 0x550c54: ArrayStore: r3[0] = rZR  ; List_8
    //     0x550c54: stur            xzr, [x3, #0x17]
    // 0x550c58: mov             x0, x4
    // 0x550c5c: r1 = 1
    //     0x550c5c: movz            x1, #0x1
    // 0x550c60: cmp             x1, x0
    // 0x550c64: b.hs            #0x550d98
    // 0x550c68: StoreField: r3->field_1f = rZR
    //     0x550c68: stur            xzr, [x3, #0x1f]
    // 0x550c6c: mov             x0, x4
    // 0x550c70: r1 = 2
    //     0x550c70: movz            x1, #0x2
    // 0x550c74: cmp             x1, x0
    // 0x550c78: b.hs            #0x550d9c
    // 0x550c7c: StoreField: r3->field_27 = rZR
    //     0x550c7c: stur            xzr, [x3, #0x27]
    // 0x550c80: mov             x0, x4
    // 0x550c84: r1 = 3
    //     0x550c84: movz            x1, #0x3
    // 0x550c88: cmp             x1, x0
    // 0x550c8c: b.hs            #0x550da0
    // 0x550c90: StoreField: r3->field_2f = rZR
    //     0x550c90: stur            xzr, [x3, #0x2f]
    // 0x550c94: mov             x0, x4
    // 0x550c98: r1 = 4
    //     0x550c98: movz            x1, #0x4
    // 0x550c9c: cmp             x1, x0
    // 0x550ca0: b.hs            #0x550da4
    // 0x550ca4: StoreField: r3->field_37 = rZR
    //     0x550ca4: stur            xzr, [x3, #0x37]
    // 0x550ca8: mov             x0, x4
    // 0x550cac: r1 = 5
    //     0x550cac: movz            x1, #0x5
    // 0x550cb0: cmp             x1, x0
    // 0x550cb4: b.hs            #0x550da8
    // 0x550cb8: StoreField: r3->field_3f = rZR
    //     0x550cb8: stur            xzr, [x3, #0x3f]
    // 0x550cbc: mov             x0, x4
    // 0x550cc0: r1 = 6
    //     0x550cc0: movz            x1, #0x6
    // 0x550cc4: cmp             x1, x0
    // 0x550cc8: b.hs            #0x550dac
    // 0x550ccc: StoreField: r3->field_47 = rZR
    //     0x550ccc: stur            xzr, [x3, #0x47]
    // 0x550cd0: mov             x0, x4
    // 0x550cd4: r1 = 7
    //     0x550cd4: movz            x1, #0x7
    // 0x550cd8: cmp             x1, x0
    // 0x550cdc: b.hs            #0x550db0
    // 0x550ce0: StoreField: r3->field_4f = rZR
    //     0x550ce0: stur            xzr, [x3, #0x4f]
    // 0x550ce4: mov             x0, x4
    // 0x550ce8: r1 = 8
    //     0x550ce8: movz            x1, #0x8
    // 0x550cec: cmp             x1, x0
    // 0x550cf0: b.hs            #0x550db4
    // 0x550cf4: StoreField: r3->field_57 = rZR
    //     0x550cf4: stur            xzr, [x3, #0x57]
    // 0x550cf8: mov             x0, x4
    // 0x550cfc: r1 = 9
    //     0x550cfc: movz            x1, #0x9
    // 0x550d00: cmp             x1, x0
    // 0x550d04: b.hs            #0x550db8
    // 0x550d08: StoreField: r3->field_5f = rZR
    //     0x550d08: stur            xzr, [x3, #0x5f]
    // 0x550d0c: mov             x0, x4
    // 0x550d10: r1 = 10
    //     0x550d10: movz            x1, #0xa
    // 0x550d14: cmp             x1, x0
    // 0x550d18: b.hs            #0x550dbc
    // 0x550d1c: StoreField: r3->field_67 = rZR
    //     0x550d1c: stur            xzr, [x3, #0x67]
    // 0x550d20: mov             x0, x4
    // 0x550d24: r1 = 11
    //     0x550d24: movz            x1, #0xb
    // 0x550d28: cmp             x1, x0
    // 0x550d2c: b.hs            #0x550dc0
    // 0x550d30: StoreField: r3->field_6f = rZR
    //     0x550d30: stur            xzr, [x3, #0x6f]
    // 0x550d34: mov             x0, x4
    // 0x550d38: r1 = 12
    //     0x550d38: movz            x1, #0xc
    // 0x550d3c: cmp             x1, x0
    // 0x550d40: b.hs            #0x550dc4
    // 0x550d44: StoreField: r3->field_77 = rZR
    //     0x550d44: stur            xzr, [x3, #0x77]
    // 0x550d48: mov             x0, x4
    // 0x550d4c: r1 = 13
    //     0x550d4c: movz            x1, #0xd
    // 0x550d50: cmp             x1, x0
    // 0x550d54: b.hs            #0x550dc8
    // 0x550d58: StoreField: r3->field_7f = rZR
    //     0x550d58: stur            xzr, [x3, #0x7f]
    // 0x550d5c: mov             x0, x4
    // 0x550d60: r1 = 14
    //     0x550d60: movz            x1, #0xe
    // 0x550d64: cmp             x1, x0
    // 0x550d68: b.hs            #0x550dcc
    // 0x550d6c: StoreField: r3->field_87 = rZR
    //     0x550d6c: stur            xzr, [x3, #0x87]
    // 0x550d70: mov             x0, x4
    // 0x550d74: r1 = 15
    //     0x550d74: movz            x1, #0xf
    // 0x550d78: cmp             x1, x0
    // 0x550d7c: b.hs            #0x550dd0
    // 0x550d80: StoreField: r3->field_8f = rZR
    //     0x550d80: stur            xzr, [x3, #0x8f]
    // 0x550d84: r0 = Null
    //     0x550d84: mov             x0, NULL
    // 0x550d88: LeaveFrame
    //     0x550d88: mov             SP, fp
    //     0x550d8c: ldp             fp, lr, [SP], #0x10
    // 0x550d90: ret
    //     0x550d90: ret             
    // 0x550d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550d94: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550d98: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550d9c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550da0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550da4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550da8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550dac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550db0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550db4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550db8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550dbc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550dc0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550dc4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550dc8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550dcc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x550dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x550dd0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x5bb8ec, size: 0x64
    // 0x5bb8ec: EnterFrame
    //     0x5bb8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb8f0: mov             fp, SP
    // 0x5bb8f4: AllocStack(0x18)
    //     0x5bb8f4: sub             SP, SP, #0x18
    // 0x5bb8f8: CheckStackOverflow
    //     0x5bb8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb8fc: cmp             SP, x16
    //     0x5bb900: b.ls            #0x5bb948
    // 0x5bb904: r0 = Matrix4()
    //     0x5bb904: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5bb908: r4 = 32
    //     0x5bb908: movz            x4, #0x20
    // 0x5bb90c: stur            x0, [fp, #-8]
    // 0x5bb910: r0 = AllocateFloat64Array()
    //     0x5bb910: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x5bb914: mov             x1, x0
    // 0x5bb918: ldur            x0, [fp, #-8]
    // 0x5bb91c: StoreField: r0->field_7 = r1
    //     0x5bb91c: stur            w1, [x0, #7]
    // 0x5bb920: d0 = 1.000000
    //     0x5bb920: fmov            d0, #1.00000000
    // 0x5bb924: StoreField: r1->field_8f = d0
    //     0x5bb924: stur            d0, [x1, #0x8f]
    // 0x5bb928: str             x0, [SP, #8]
    // 0x5bb92c: ldr             d0, [fp, #0x10]
    // 0x5bb930: str             d0, [SP]
    // 0x5bb934: r0 = setRotationZ()
    //     0x5bb934: bl              #0x5bb950  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x5bb938: ldur            x0, [fp, #-8]
    // 0x5bb93c: LeaveFrame
    //     0x5bb93c: mov             SP, fp
    //     0x5bb940: ldp             fp, lr, [SP], #0x10
    // 0x5bb944: ret
    //     0x5bb944: ret             
    // 0x5bb948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb948: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb94c: b               #0x5bb904
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x5bb950, size: 0x1b0
    // 0x5bb950: EnterFrame
    //     0x5bb950: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb954: mov             fp, SP
    // 0x5bb958: AllocStack(0x8)
    //     0x5bb958: sub             SP, SP, #8
    // 0x5bb95c: ldr             d0, [fp, #0x10]
    // 0x5bb960: stp             fp, lr, [SP, #-0x10]!
    // 0x5bb964: mov             fp, SP
    // 0x5bb968: CallRuntime_LibcCos(double) -> double
    //     0x5bb968: and             SP, SP, #0xfffffffffffffff0
    //     0x5bb96c: mov             sp, SP
    //     0x5bb970: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x5bb974: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5bb978: blr             x16
    //     0x5bb97c: movz            x16, #0x8
    //     0x5bb980: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5bb984: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5bb988: sub             sp, x16, #1, lsl #12
    //     0x5bb98c: mov             SP, fp
    //     0x5bb990: ldp             fp, lr, [SP], #0x10
    // 0x5bb994: mov             v1.16b, v0.16b
    // 0x5bb998: ldr             d0, [fp, #0x10]
    // 0x5bb99c: stur            d1, [fp, #-8]
    // 0x5bb9a0: stp             fp, lr, [SP, #-0x10]!
    // 0x5bb9a4: mov             fp, SP
    // 0x5bb9a8: CallRuntime_LibcSin(double) -> double
    //     0x5bb9a8: and             SP, SP, #0xfffffffffffffff0
    //     0x5bb9ac: mov             sp, SP
    //     0x5bb9b0: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x5bb9b4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5bb9b8: blr             x16
    //     0x5bb9bc: movz            x16, #0x8
    //     0x5bb9c0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5bb9c4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5bb9c8: sub             sp, x16, #1, lsl #12
    //     0x5bb9cc: mov             SP, fp
    //     0x5bb9d0: ldp             fp, lr, [SP], #0x10
    // 0x5bb9d4: ldr             x2, [fp, #0x18]
    // 0x5bb9d8: LoadField: r3 = r2->field_7
    //     0x5bb9d8: ldur            w3, [x2, #7]
    // 0x5bb9dc: DecompressPointer r3
    //     0x5bb9dc: add             x3, x3, HEAP, lsl #32
    // 0x5bb9e0: LoadField: r2 = r3->field_13
    //     0x5bb9e0: ldur            w2, [x3, #0x13]
    // 0x5bb9e4: DecompressPointer r2
    //     0x5bb9e4: add             x2, x2, HEAP, lsl #32
    // 0x5bb9e8: r4 = LoadInt32Instr(r2)
    //     0x5bb9e8: sbfx            x4, x2, #1, #0x1f
    // 0x5bb9ec: mov             x0, x4
    // 0x5bb9f0: r1 = 0
    //     0x5bb9f0: movz            x1, #0
    // 0x5bb9f4: cmp             x1, x0
    // 0x5bb9f8: b.hs            #0x5bbad8
    // 0x5bb9fc: ldur            d1, [fp, #-8]
    // 0x5bba00: ArrayStore: r3[0] = d1  ; List_8
    //     0x5bba00: stur            d1, [x3, #0x17]
    // 0x5bba04: mov             x0, x4
    // 0x5bba08: r1 = 1
    //     0x5bba08: movz            x1, #0x1
    // 0x5bba0c: cmp             x1, x0
    // 0x5bba10: b.hs            #0x5bbadc
    // 0x5bba14: StoreField: r3->field_1f = d0
    //     0x5bba14: stur            d0, [x3, #0x1f]
    // 0x5bba18: mov             x0, x4
    // 0x5bba1c: r1 = 2
    //     0x5bba1c: movz            x1, #0x2
    // 0x5bba20: cmp             x1, x0
    // 0x5bba24: b.hs            #0x5bbae0
    // 0x5bba28: StoreField: r3->field_27 = rZR
    //     0x5bba28: stur            xzr, [x3, #0x27]
    // 0x5bba2c: fneg            d2, d0
    // 0x5bba30: mov             x0, x4
    // 0x5bba34: r1 = 4
    //     0x5bba34: movz            x1, #0x4
    // 0x5bba38: cmp             x1, x0
    // 0x5bba3c: b.hs            #0x5bbae4
    // 0x5bba40: StoreField: r3->field_37 = d2
    //     0x5bba40: stur            d2, [x3, #0x37]
    // 0x5bba44: mov             x0, x4
    // 0x5bba48: r1 = 5
    //     0x5bba48: movz            x1, #0x5
    // 0x5bba4c: cmp             x1, x0
    // 0x5bba50: b.hs            #0x5bbae8
    // 0x5bba54: StoreField: r3->field_3f = d1
    //     0x5bba54: stur            d1, [x3, #0x3f]
    // 0x5bba58: mov             x0, x4
    // 0x5bba5c: r1 = 6
    //     0x5bba5c: movz            x1, #0x6
    // 0x5bba60: cmp             x1, x0
    // 0x5bba64: b.hs            #0x5bbaec
    // 0x5bba68: StoreField: r3->field_47 = rZR
    //     0x5bba68: stur            xzr, [x3, #0x47]
    // 0x5bba6c: mov             x0, x4
    // 0x5bba70: r1 = 8
    //     0x5bba70: movz            x1, #0x8
    // 0x5bba74: cmp             x1, x0
    // 0x5bba78: b.hs            #0x5bbaf0
    // 0x5bba7c: StoreField: r3->field_57 = rZR
    //     0x5bba7c: stur            xzr, [x3, #0x57]
    // 0x5bba80: mov             x0, x4
    // 0x5bba84: r1 = 9
    //     0x5bba84: movz            x1, #0x9
    // 0x5bba88: cmp             x1, x0
    // 0x5bba8c: b.hs            #0x5bbaf4
    // 0x5bba90: StoreField: r3->field_5f = rZR
    //     0x5bba90: stur            xzr, [x3, #0x5f]
    // 0x5bba94: mov             x0, x4
    // 0x5bba98: r1 = 10
    //     0x5bba98: movz            x1, #0xa
    // 0x5bba9c: cmp             x1, x0
    // 0x5bbaa0: b.hs            #0x5bbaf8
    // 0x5bbaa4: d0 = 1.000000
    //     0x5bbaa4: fmov            d0, #1.00000000
    // 0x5bbaa8: StoreField: r3->field_67 = d0
    //     0x5bbaa8: stur            d0, [x3, #0x67]
    // 0x5bbaac: StoreField: r3->field_2f = rZR
    //     0x5bbaac: stur            xzr, [x3, #0x2f]
    // 0x5bbab0: StoreField: r3->field_4f = rZR
    //     0x5bbab0: stur            xzr, [x3, #0x4f]
    // 0x5bbab4: mov             x0, x4
    // 0x5bbab8: r1 = 11
    //     0x5bbab8: movz            x1, #0xb
    // 0x5bbabc: cmp             x1, x0
    // 0x5bbac0: b.hs            #0x5bbafc
    // 0x5bbac4: StoreField: r3->field_6f = rZR
    //     0x5bbac4: stur            xzr, [x3, #0x6f]
    // 0x5bbac8: r0 = Null
    //     0x5bbac8: mov             x0, NULL
    // 0x5bbacc: LeaveFrame
    //     0x5bbacc: mov             SP, fp
    //     0x5bbad0: ldp             fp, lr, [SP], #0x10
    // 0x5bbad4: ret
    //     0x5bbad4: ret             
    // 0x5bbad8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5bbad8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5bbadc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5bbadc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5bbae0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5bbae0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5bbae4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5bbae4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5bbae8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5bbae8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5bbaec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bbaec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bbaf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bbaf0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bbaf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bbaf4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bbaf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bbaf8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bbafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bbafc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory Matrix4 Matrix4.rotationY(dynamic, double) {
    // ** addr: 0x60ccfc, size: 0x64
    // 0x60ccfc: EnterFrame
    //     0x60ccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x60cd00: mov             fp, SP
    // 0x60cd04: AllocStack(0x18)
    //     0x60cd04: sub             SP, SP, #0x18
    // 0x60cd08: CheckStackOverflow
    //     0x60cd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cd0c: cmp             SP, x16
    //     0x60cd10: b.ls            #0x60cd58
    // 0x60cd14: r0 = Matrix4()
    //     0x60cd14: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x60cd18: r4 = 32
    //     0x60cd18: movz            x4, #0x20
    // 0x60cd1c: stur            x0, [fp, #-8]
    // 0x60cd20: r0 = AllocateFloat64Array()
    //     0x60cd20: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x60cd24: mov             x1, x0
    // 0x60cd28: ldur            x0, [fp, #-8]
    // 0x60cd2c: StoreField: r0->field_7 = r1
    //     0x60cd2c: stur            w1, [x0, #7]
    // 0x60cd30: d0 = 1.000000
    //     0x60cd30: fmov            d0, #1.00000000
    // 0x60cd34: StoreField: r1->field_8f = d0
    //     0x60cd34: stur            d0, [x1, #0x8f]
    // 0x60cd38: str             x0, [SP, #8]
    // 0x60cd3c: ldr             d0, [fp, #0x10]
    // 0x60cd40: str             d0, [SP]
    // 0x60cd44: r0 = setRotationY()
    //     0x60cd44: bl              #0x60cd60  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationY
    // 0x60cd48: ldur            x0, [fp, #-8]
    // 0x60cd4c: LeaveFrame
    //     0x60cd4c: mov             SP, fp
    //     0x60cd50: ldp             fp, lr, [SP], #0x10
    // 0x60cd54: ret
    //     0x60cd54: ret             
    // 0x60cd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cd58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cd5c: b               #0x60cd14
  }
  _ setRotationY(/* No info */) {
    // ** addr: 0x60cd60, size: 0x1b0
    // 0x60cd60: EnterFrame
    //     0x60cd60: stp             fp, lr, [SP, #-0x10]!
    //     0x60cd64: mov             fp, SP
    // 0x60cd68: AllocStack(0x8)
    //     0x60cd68: sub             SP, SP, #8
    // 0x60cd6c: ldr             d0, [fp, #0x10]
    // 0x60cd70: stp             fp, lr, [SP, #-0x10]!
    // 0x60cd74: mov             fp, SP
    // 0x60cd78: CallRuntime_LibcCos(double) -> double
    //     0x60cd78: and             SP, SP, #0xfffffffffffffff0
    //     0x60cd7c: mov             sp, SP
    //     0x60cd80: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x60cd84: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x60cd88: blr             x16
    //     0x60cd8c: movz            x16, #0x8
    //     0x60cd90: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x60cd94: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x60cd98: sub             sp, x16, #1, lsl #12
    //     0x60cd9c: mov             SP, fp
    //     0x60cda0: ldp             fp, lr, [SP], #0x10
    // 0x60cda4: mov             v1.16b, v0.16b
    // 0x60cda8: ldr             d0, [fp, #0x10]
    // 0x60cdac: stur            d1, [fp, #-8]
    // 0x60cdb0: stp             fp, lr, [SP, #-0x10]!
    // 0x60cdb4: mov             fp, SP
    // 0x60cdb8: CallRuntime_LibcSin(double) -> double
    //     0x60cdb8: and             SP, SP, #0xfffffffffffffff0
    //     0x60cdbc: mov             sp, SP
    //     0x60cdc0: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x60cdc4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x60cdc8: blr             x16
    //     0x60cdcc: movz            x16, #0x8
    //     0x60cdd0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x60cdd4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x60cdd8: sub             sp, x16, #1, lsl #12
    //     0x60cddc: mov             SP, fp
    //     0x60cde0: ldp             fp, lr, [SP], #0x10
    // 0x60cde4: ldr             x2, [fp, #0x18]
    // 0x60cde8: LoadField: r3 = r2->field_7
    //     0x60cde8: ldur            w3, [x2, #7]
    // 0x60cdec: DecompressPointer r3
    //     0x60cdec: add             x3, x3, HEAP, lsl #32
    // 0x60cdf0: LoadField: r2 = r3->field_13
    //     0x60cdf0: ldur            w2, [x3, #0x13]
    // 0x60cdf4: DecompressPointer r2
    //     0x60cdf4: add             x2, x2, HEAP, lsl #32
    // 0x60cdf8: r4 = LoadInt32Instr(r2)
    //     0x60cdf8: sbfx            x4, x2, #1, #0x1f
    // 0x60cdfc: mov             x0, x4
    // 0x60ce00: r1 = 0
    //     0x60ce00: movz            x1, #0
    // 0x60ce04: cmp             x1, x0
    // 0x60ce08: b.hs            #0x60cee8
    // 0x60ce0c: ldur            d1, [fp, #-8]
    // 0x60ce10: ArrayStore: r3[0] = d1  ; List_8
    //     0x60ce10: stur            d1, [x3, #0x17]
    // 0x60ce14: mov             x0, x4
    // 0x60ce18: r1 = 1
    //     0x60ce18: movz            x1, #0x1
    // 0x60ce1c: cmp             x1, x0
    // 0x60ce20: b.hs            #0x60ceec
    // 0x60ce24: StoreField: r3->field_1f = rZR
    //     0x60ce24: stur            xzr, [x3, #0x1f]
    // 0x60ce28: fneg            d2, d0
    // 0x60ce2c: mov             x0, x4
    // 0x60ce30: r1 = 2
    //     0x60ce30: movz            x1, #0x2
    // 0x60ce34: cmp             x1, x0
    // 0x60ce38: b.hs            #0x60cef0
    // 0x60ce3c: StoreField: r3->field_27 = d2
    //     0x60ce3c: stur            d2, [x3, #0x27]
    // 0x60ce40: mov             x0, x4
    // 0x60ce44: r1 = 4
    //     0x60ce44: movz            x1, #0x4
    // 0x60ce48: cmp             x1, x0
    // 0x60ce4c: b.hs            #0x60cef4
    // 0x60ce50: StoreField: r3->field_37 = rZR
    //     0x60ce50: stur            xzr, [x3, #0x37]
    // 0x60ce54: mov             x0, x4
    // 0x60ce58: r1 = 5
    //     0x60ce58: movz            x1, #0x5
    // 0x60ce5c: cmp             x1, x0
    // 0x60ce60: b.hs            #0x60cef8
    // 0x60ce64: d2 = 1.000000
    //     0x60ce64: fmov            d2, #1.00000000
    // 0x60ce68: StoreField: r3->field_3f = d2
    //     0x60ce68: stur            d2, [x3, #0x3f]
    // 0x60ce6c: mov             x0, x4
    // 0x60ce70: r1 = 6
    //     0x60ce70: movz            x1, #0x6
    // 0x60ce74: cmp             x1, x0
    // 0x60ce78: b.hs            #0x60cefc
    // 0x60ce7c: StoreField: r3->field_47 = rZR
    //     0x60ce7c: stur            xzr, [x3, #0x47]
    // 0x60ce80: mov             x0, x4
    // 0x60ce84: r1 = 8
    //     0x60ce84: movz            x1, #0x8
    // 0x60ce88: cmp             x1, x0
    // 0x60ce8c: b.hs            #0x60cf00
    // 0x60ce90: StoreField: r3->field_57 = d0
    //     0x60ce90: stur            d0, [x3, #0x57]
    // 0x60ce94: mov             x0, x4
    // 0x60ce98: r1 = 9
    //     0x60ce98: movz            x1, #0x9
    // 0x60ce9c: cmp             x1, x0
    // 0x60cea0: b.hs            #0x60cf04
    // 0x60cea4: StoreField: r3->field_5f = rZR
    //     0x60cea4: stur            xzr, [x3, #0x5f]
    // 0x60cea8: mov             x0, x4
    // 0x60ceac: r1 = 10
    //     0x60ceac: movz            x1, #0xa
    // 0x60ceb0: cmp             x1, x0
    // 0x60ceb4: b.hs            #0x60cf08
    // 0x60ceb8: StoreField: r3->field_67 = d1
    //     0x60ceb8: stur            d1, [x3, #0x67]
    // 0x60cebc: StoreField: r3->field_2f = rZR
    //     0x60cebc: stur            xzr, [x3, #0x2f]
    // 0x60cec0: StoreField: r3->field_4f = rZR
    //     0x60cec0: stur            xzr, [x3, #0x4f]
    // 0x60cec4: mov             x0, x4
    // 0x60cec8: r1 = 11
    //     0x60cec8: movz            x1, #0xb
    // 0x60cecc: cmp             x1, x0
    // 0x60ced0: b.hs            #0x60cf0c
    // 0x60ced4: StoreField: r3->field_6f = rZR
    //     0x60ced4: stur            xzr, [x3, #0x6f]
    // 0x60ced8: r0 = Null
    //     0x60ced8: mov             x0, NULL
    // 0x60cedc: LeaveFrame
    //     0x60cedc: mov             SP, fp
    //     0x60cee0: ldp             fp, lr, [SP], #0x10
    // 0x60cee4: ret
    //     0x60cee4: ret             
    // 0x60cee8: r0 = RangeErrorSharedWithFPURegs()
    //     0x60cee8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x60ceec: r0 = RangeErrorSharedWithFPURegs()
    //     0x60ceec: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x60cef0: r0 = RangeErrorSharedWithFPURegs()
    //     0x60cef0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x60cef4: r0 = RangeErrorSharedWithFPURegs()
    //     0x60cef4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x60cef8: r0 = RangeErrorSharedWithFPURegs()
    //     0x60cef8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x60cefc: r0 = RangeErrorSharedWithFPURegs()
    //     0x60cefc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x60cf00: r0 = RangeErrorSharedWithFPURegs()
    //     0x60cf00: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x60cf04: r0 = RangeErrorSharedWithFPURegs()
    //     0x60cf04: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x60cf08: r0 = RangeErrorSharedWithFPURegs()
    //     0x60cf08: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x60cf0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60cf0c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0x6bb0e4, size: 0x230
    // 0x6bb0e4: EnterFrame
    //     0x6bb0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb0e8: mov             fp, SP
    // 0x6bb0ec: ldr             x2, [fp, #0x10]
    // 0x6bb0f0: LoadField: r3 = r2->field_7
    //     0x6bb0f0: ldur            w3, [x2, #7]
    // 0x6bb0f4: DecompressPointer r3
    //     0x6bb0f4: add             x3, x3, HEAP, lsl #32
    // 0x6bb0f8: ldr             x4, [fp, #0x18]
    // 0x6bb0fc: LoadField: r5 = r4->field_7
    //     0x6bb0fc: ldur            w5, [x4, #7]
    // 0x6bb100: DecompressPointer r5
    //     0x6bb100: add             x5, x5, HEAP, lsl #32
    // 0x6bb104: LoadField: r4 = r5->field_13
    //     0x6bb104: ldur            w4, [x5, #0x13]
    // 0x6bb108: DecompressPointer r4
    //     0x6bb108: add             x4, x4, HEAP, lsl #32
    // 0x6bb10c: r6 = LoadInt32Instr(r4)
    //     0x6bb10c: sbfx            x6, x4, #1, #0x1f
    // 0x6bb110: mov             x0, x6
    // 0x6bb114: r1 = 0
    //     0x6bb114: movz            x1, #0
    // 0x6bb118: cmp             x1, x0
    // 0x6bb11c: b.hs            #0x6bb2dc
    // 0x6bb120: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x6bb120: ldur            d0, [x5, #0x17]
    // 0x6bb124: LoadField: r4 = r3->field_13
    //     0x6bb124: ldur            w4, [x3, #0x13]
    // 0x6bb128: DecompressPointer r4
    //     0x6bb128: add             x4, x4, HEAP, lsl #32
    // 0x6bb12c: r7 = LoadInt32Instr(r4)
    //     0x6bb12c: sbfx            x7, x4, #1, #0x1f
    // 0x6bb130: mov             x0, x7
    // 0x6bb134: r1 = 0
    //     0x6bb134: movz            x1, #0
    // 0x6bb138: cmp             x1, x0
    // 0x6bb13c: b.hs            #0x6bb2e0
    // 0x6bb140: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x6bb140: ldur            d1, [x3, #0x17]
    // 0x6bb144: fmul            d2, d0, d1
    // 0x6bb148: mov             x0, x6
    // 0x6bb14c: r1 = 4
    //     0x6bb14c: movz            x1, #0x4
    // 0x6bb150: cmp             x1, x0
    // 0x6bb154: b.hs            #0x6bb2e4
    // 0x6bb158: LoadField: d0 = r5->field_37
    //     0x6bb158: ldur            d0, [x5, #0x37]
    // 0x6bb15c: mov             x0, x7
    // 0x6bb160: r1 = 1
    //     0x6bb160: movz            x1, #0x1
    // 0x6bb164: cmp             x1, x0
    // 0x6bb168: b.hs            #0x6bb2e8
    // 0x6bb16c: LoadField: d3 = r3->field_1f
    //     0x6bb16c: ldur            d3, [x3, #0x1f]
    // 0x6bb170: fmul            d4, d0, d3
    // 0x6bb174: fadd            d0, d2, d4
    // 0x6bb178: mov             x0, x6
    // 0x6bb17c: r1 = 8
    //     0x6bb17c: movz            x1, #0x8
    // 0x6bb180: cmp             x1, x0
    // 0x6bb184: b.hs            #0x6bb2ec
    // 0x6bb188: LoadField: d2 = r5->field_57
    //     0x6bb188: ldur            d2, [x5, #0x57]
    // 0x6bb18c: mov             x0, x7
    // 0x6bb190: r1 = 2
    //     0x6bb190: movz            x1, #0x2
    // 0x6bb194: cmp             x1, x0
    // 0x6bb198: b.hs            #0x6bb2f0
    // 0x6bb19c: LoadField: d4 = r3->field_27
    //     0x6bb19c: ldur            d4, [x3, #0x27]
    // 0x6bb1a0: fmul            d5, d2, d4
    // 0x6bb1a4: fadd            d2, d0, d5
    // 0x6bb1a8: mov             x0, x6
    // 0x6bb1ac: r1 = 12
    //     0x6bb1ac: movz            x1, #0xc
    // 0x6bb1b0: cmp             x1, x0
    // 0x6bb1b4: b.hs            #0x6bb2f4
    // 0x6bb1b8: LoadField: d0 = r5->field_77
    //     0x6bb1b8: ldur            d0, [x5, #0x77]
    // 0x6bb1bc: mov             x0, x7
    // 0x6bb1c0: r1 = 3
    //     0x6bb1c0: movz            x1, #0x3
    // 0x6bb1c4: cmp             x1, x0
    // 0x6bb1c8: b.hs            #0x6bb2f8
    // 0x6bb1cc: LoadField: d5 = r3->field_2f
    //     0x6bb1cc: ldur            d5, [x3, #0x2f]
    // 0x6bb1d0: fmul            d6, d0, d5
    // 0x6bb1d4: fadd            d0, d2, d6
    // 0x6bb1d8: mov             x0, x6
    // 0x6bb1dc: r1 = 1
    //     0x6bb1dc: movz            x1, #0x1
    // 0x6bb1e0: cmp             x1, x0
    // 0x6bb1e4: b.hs            #0x6bb2fc
    // 0x6bb1e8: LoadField: d2 = r5->field_1f
    //     0x6bb1e8: ldur            d2, [x5, #0x1f]
    // 0x6bb1ec: fmul            d6, d2, d1
    // 0x6bb1f0: LoadField: d2 = r5->field_3f
    //     0x6bb1f0: ldur            d2, [x5, #0x3f]
    // 0x6bb1f4: fmul            d7, d2, d3
    // 0x6bb1f8: fadd            d2, d6, d7
    // 0x6bb1fc: LoadField: d6 = r5->field_5f
    //     0x6bb1fc: ldur            d6, [x5, #0x5f]
    // 0x6bb200: fmul            d7, d6, d4
    // 0x6bb204: fadd            d6, d2, d7
    // 0x6bb208: mov             x0, x6
    // 0x6bb20c: r1 = 13
    //     0x6bb20c: movz            x1, #0xd
    // 0x6bb210: cmp             x1, x0
    // 0x6bb214: b.hs            #0x6bb300
    // 0x6bb218: LoadField: d2 = r5->field_7f
    //     0x6bb218: ldur            d2, [x5, #0x7f]
    // 0x6bb21c: fmul            d7, d2, d5
    // 0x6bb220: fadd            d2, d6, d7
    // 0x6bb224: mov             x0, x6
    // 0x6bb228: r1 = 2
    //     0x6bb228: movz            x1, #0x2
    // 0x6bb22c: cmp             x1, x0
    // 0x6bb230: b.hs            #0x6bb304
    // 0x6bb234: LoadField: d6 = r5->field_27
    //     0x6bb234: ldur            d6, [x5, #0x27]
    // 0x6bb238: fmul            d7, d6, d1
    // 0x6bb23c: LoadField: d6 = r5->field_47
    //     0x6bb23c: ldur            d6, [x5, #0x47]
    // 0x6bb240: fmul            d8, d6, d3
    // 0x6bb244: fadd            d6, d7, d8
    // 0x6bb248: LoadField: d7 = r5->field_67
    //     0x6bb248: ldur            d7, [x5, #0x67]
    // 0x6bb24c: fmul            d8, d7, d4
    // 0x6bb250: fadd            d7, d6, d8
    // 0x6bb254: mov             x0, x6
    // 0x6bb258: r1 = 14
    //     0x6bb258: movz            x1, #0xe
    // 0x6bb25c: cmp             x1, x0
    // 0x6bb260: b.hs            #0x6bb308
    // 0x6bb264: LoadField: d6 = r5->field_87
    //     0x6bb264: ldur            d6, [x5, #0x87]
    // 0x6bb268: fmul            d8, d6, d5
    // 0x6bb26c: fadd            d6, d7, d8
    // 0x6bb270: mov             x0, x6
    // 0x6bb274: r1 = 3
    //     0x6bb274: movz            x1, #0x3
    // 0x6bb278: cmp             x1, x0
    // 0x6bb27c: b.hs            #0x6bb30c
    // 0x6bb280: LoadField: d7 = r5->field_2f
    //     0x6bb280: ldur            d7, [x5, #0x2f]
    // 0x6bb284: fmul            d8, d7, d1
    // 0x6bb288: LoadField: d1 = r5->field_4f
    //     0x6bb288: ldur            d1, [x5, #0x4f]
    // 0x6bb28c: fmul            d7, d1, d3
    // 0x6bb290: fadd            d1, d8, d7
    // 0x6bb294: LoadField: d3 = r5->field_6f
    //     0x6bb294: ldur            d3, [x5, #0x6f]
    // 0x6bb298: fmul            d7, d3, d4
    // 0x6bb29c: fadd            d3, d1, d7
    // 0x6bb2a0: mov             x0, x6
    // 0x6bb2a4: r1 = 15
    //     0x6bb2a4: movz            x1, #0xf
    // 0x6bb2a8: cmp             x1, x0
    // 0x6bb2ac: b.hs            #0x6bb310
    // 0x6bb2b0: LoadField: d1 = r5->field_8f
    //     0x6bb2b0: ldur            d1, [x5, #0x8f]
    // 0x6bb2b4: fmul            d4, d1, d5
    // 0x6bb2b8: fadd            d1, d3, d4
    // 0x6bb2bc: ArrayStore: r3[0] = d0  ; List_8
    //     0x6bb2bc: stur            d0, [x3, #0x17]
    // 0x6bb2c0: StoreField: r3->field_1f = d2
    //     0x6bb2c0: stur            d2, [x3, #0x1f]
    // 0x6bb2c4: StoreField: r3->field_27 = d6
    //     0x6bb2c4: stur            d6, [x3, #0x27]
    // 0x6bb2c8: StoreField: r3->field_2f = d1
    //     0x6bb2c8: stur            d1, [x3, #0x2f]
    // 0x6bb2cc: mov             x0, x2
    // 0x6bb2d0: LeaveFrame
    //     0x6bb2d0: mov             SP, fp
    //     0x6bb2d4: ldp             fp, lr, [SP], #0x10
    // 0x6bb2d8: ret
    //     0x6bb2d8: ret             
    // 0x6bb2dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bb2dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bb2e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb2e0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6bb2e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb2e4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6bb2e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb2e8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6bb2ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb2ec: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6bb2f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb2f0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6bb2f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb2f4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6bb2f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb2f8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6bb2fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb2fc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6bb300: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb300: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6bb304: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb304: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6bb308: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb308: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6bb30c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb30c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x6bb310: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bb310: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0x708570, size: 0x64
    // 0x708570: EnterFrame
    //     0x708570: stp             fp, lr, [SP, #-0x10]!
    //     0x708574: mov             fp, SP
    // 0x708578: AllocStack(0x28)
    //     0x708578: sub             SP, SP, #0x28
    // 0x70857c: CheckStackOverflow
    //     0x70857c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708580: cmp             SP, x16
    //     0x708584: b.ls            #0x7085cc
    // 0x708588: r0 = Matrix4()
    //     0x708588: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x70858c: r4 = 32
    //     0x70858c: movz            x4, #0x20
    // 0x708590: stur            x0, [fp, #-8]
    // 0x708594: r0 = AllocateFloat64Array()
    //     0x708594: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x708598: mov             x1, x0
    // 0x70859c: ldur            x0, [fp, #-8]
    // 0x7085a0: StoreField: r0->field_7 = r1
    //     0x7085a0: stur            w1, [x0, #7]
    // 0x7085a4: ldr             x16, [fp, #0x20]
    // 0x7085a8: stp             x16, x0, [SP, #0x10]
    // 0x7085ac: ldr             x16, [fp, #0x18]
    // 0x7085b0: ldr             lr, [fp, #0x10]
    // 0x7085b4: stp             lr, x16, [SP]
    // 0x7085b8: r0 = setFromTranslationRotationScale()
    //     0x7085b8: bl              #0x7085d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotationScale
    // 0x7085bc: ldur            x0, [fp, #-8]
    // 0x7085c0: LeaveFrame
    //     0x7085c0: mov             SP, fp
    //     0x7085c4: ldp             fp, lr, [SP], #0x10
    // 0x7085c8: ret
    //     0x7085c8: ret             
    // 0x7085cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7085cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7085d0: b               #0x708588
  }
  _ setFromTranslationRotationScale(/* No info */) {
    // ** addr: 0x7085d4, size: 0x5c
    // 0x7085d4: EnterFrame
    //     0x7085d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7085d8: mov             fp, SP
    // 0x7085dc: AllocStack(0x18)
    //     0x7085dc: sub             SP, SP, #0x18
    // 0x7085e0: CheckStackOverflow
    //     0x7085e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7085e4: cmp             SP, x16
    //     0x7085e8: b.ls            #0x708628
    // 0x7085ec: ldr             x16, [fp, #0x28]
    // 0x7085f0: ldr             lr, [fp, #0x20]
    // 0x7085f4: stp             lr, x16, [SP, #8]
    // 0x7085f8: ldr             x16, [fp, #0x18]
    // 0x7085fc: str             x16, [SP]
    // 0x708600: r0 = setFromTranslationRotation()
    //     0x708600: bl              #0x708630  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0x708604: ldr             x16, [fp, #0x28]
    // 0x708608: ldr             lr, [fp, #0x10]
    // 0x70860c: stp             lr, x16, [SP]
    // 0x708610: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x708610: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x708614: r0 = scale()
    //     0x708614: bl              #0x410aa0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x708618: r0 = Null
    //     0x708618: mov             x0, NULL
    // 0x70861c: LeaveFrame
    //     0x70861c: mov             SP, fp
    //     0x708620: ldp             fp, lr, [SP], #0x10
    // 0x708624: ret
    //     0x708624: ret             
    // 0x708628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70862c: b               #0x7085ec
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0x708630, size: 0x2ec
    // 0x708630: EnterFrame
    //     0x708630: stp             fp, lr, [SP, #-0x10]!
    //     0x708634: mov             fp, SP
    // 0x708638: d0 = 1.000000
    //     0x708638: fmov            d0, #1.00000000
    // 0x70863c: ldr             x2, [fp, #0x10]
    // 0x708640: LoadField: r3 = r2->field_7
    //     0x708640: ldur            w3, [x2, #7]
    // 0x708644: DecompressPointer r3
    //     0x708644: add             x3, x3, HEAP, lsl #32
    // 0x708648: LoadField: r2 = r3->field_13
    //     0x708648: ldur            w2, [x3, #0x13]
    // 0x70864c: DecompressPointer r2
    //     0x70864c: add             x2, x2, HEAP, lsl #32
    // 0x708650: r4 = LoadInt32Instr(r2)
    //     0x708650: sbfx            x4, x2, #1, #0x1f
    // 0x708654: mov             x0, x4
    // 0x708658: r1 = 0
    //     0x708658: movz            x1, #0
    // 0x70865c: cmp             x1, x0
    // 0x708660: b.hs            #0x7088c0
    // 0x708664: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x708664: ldur            d1, [x3, #0x17]
    // 0x708668: mov             x0, x4
    // 0x70866c: r1 = 1
    //     0x70866c: movz            x1, #0x1
    // 0x708670: cmp             x1, x0
    // 0x708674: b.hs            #0x7088c4
    // 0x708678: LoadField: d2 = r3->field_1f
    //     0x708678: ldur            d2, [x3, #0x1f]
    // 0x70867c: mov             x0, x4
    // 0x708680: r1 = 2
    //     0x708680: movz            x1, #0x2
    // 0x708684: cmp             x1, x0
    // 0x708688: b.hs            #0x7088c8
    // 0x70868c: LoadField: d3 = r3->field_27
    //     0x70868c: ldur            d3, [x3, #0x27]
    // 0x708690: mov             x0, x4
    // 0x708694: r1 = 3
    //     0x708694: movz            x1, #0x3
    // 0x708698: cmp             x1, x0
    // 0x70869c: b.hs            #0x7088cc
    // 0x7086a0: LoadField: d4 = r3->field_2f
    //     0x7086a0: ldur            d4, [x3, #0x2f]
    // 0x7086a4: fadd            d5, d1, d1
    // 0x7086a8: fadd            d6, d2, d2
    // 0x7086ac: fadd            d7, d3, d3
    // 0x7086b0: fmul            d8, d1, d5
    // 0x7086b4: fmul            d9, d1, d6
    // 0x7086b8: fmul            d10, d1, d7
    // 0x7086bc: fmul            d1, d2, d6
    // 0x7086c0: fmul            d11, d2, d7
    // 0x7086c4: fmul            d2, d3, d7
    // 0x7086c8: fmul            d3, d4, d5
    // 0x7086cc: fmul            d5, d4, d6
    // 0x7086d0: fmul            d6, d4, d7
    // 0x7086d4: ldr             x2, [fp, #0x18]
    // 0x7086d8: LoadField: r3 = r2->field_7
    //     0x7086d8: ldur            w3, [x2, #7]
    // 0x7086dc: DecompressPointer r3
    //     0x7086dc: add             x3, x3, HEAP, lsl #32
    // 0x7086e0: ldr             x2, [fp, #0x20]
    // 0x7086e4: LoadField: r4 = r2->field_7
    //     0x7086e4: ldur            w4, [x2, #7]
    // 0x7086e8: DecompressPointer r4
    //     0x7086e8: add             x4, x4, HEAP, lsl #32
    // 0x7086ec: fadd            d4, d1, d2
    // 0x7086f0: fsub            d7, d0, d4
    // 0x7086f4: LoadField: r2 = r4->field_13
    //     0x7086f4: ldur            w2, [x4, #0x13]
    // 0x7086f8: DecompressPointer r2
    //     0x7086f8: add             x2, x2, HEAP, lsl #32
    // 0x7086fc: r5 = LoadInt32Instr(r2)
    //     0x7086fc: sbfx            x5, x2, #1, #0x1f
    // 0x708700: mov             x0, x5
    // 0x708704: r1 = 0
    //     0x708704: movz            x1, #0
    // 0x708708: cmp             x1, x0
    // 0x70870c: b.hs            #0x7088d0
    // 0x708710: ArrayStore: r4[0] = d7  ; List_8
    //     0x708710: stur            d7, [x4, #0x17]
    // 0x708714: fadd            d4, d9, d6
    // 0x708718: mov             x0, x5
    // 0x70871c: r1 = 1
    //     0x70871c: movz            x1, #0x1
    // 0x708720: cmp             x1, x0
    // 0x708724: b.hs            #0x7088d4
    // 0x708728: StoreField: r4->field_1f = d4
    //     0x708728: stur            d4, [x4, #0x1f]
    // 0x70872c: fsub            d4, d10, d5
    // 0x708730: mov             x0, x5
    // 0x708734: r1 = 2
    //     0x708734: movz            x1, #0x2
    // 0x708738: cmp             x1, x0
    // 0x70873c: b.hs            #0x7088d8
    // 0x708740: StoreField: r4->field_27 = d4
    //     0x708740: stur            d4, [x4, #0x27]
    // 0x708744: mov             x0, x5
    // 0x708748: r1 = 3
    //     0x708748: movz            x1, #0x3
    // 0x70874c: cmp             x1, x0
    // 0x708750: b.hs            #0x7088dc
    // 0x708754: StoreField: r4->field_2f = rZR
    //     0x708754: stur            xzr, [x4, #0x2f]
    // 0x708758: fsub            d4, d9, d6
    // 0x70875c: mov             x0, x5
    // 0x708760: r1 = 4
    //     0x708760: movz            x1, #0x4
    // 0x708764: cmp             x1, x0
    // 0x708768: b.hs            #0x7088e0
    // 0x70876c: StoreField: r4->field_37 = d4
    //     0x70876c: stur            d4, [x4, #0x37]
    // 0x708770: fadd            d4, d8, d2
    // 0x708774: fsub            d2, d0, d4
    // 0x708778: mov             x0, x5
    // 0x70877c: r1 = 5
    //     0x70877c: movz            x1, #0x5
    // 0x708780: cmp             x1, x0
    // 0x708784: b.hs            #0x7088e4
    // 0x708788: StoreField: r4->field_3f = d2
    //     0x708788: stur            d2, [x4, #0x3f]
    // 0x70878c: fadd            d2, d11, d3
    // 0x708790: mov             x0, x5
    // 0x708794: r1 = 6
    //     0x708794: movz            x1, #0x6
    // 0x708798: cmp             x1, x0
    // 0x70879c: b.hs            #0x7088e8
    // 0x7087a0: StoreField: r4->field_47 = d2
    //     0x7087a0: stur            d2, [x4, #0x47]
    // 0x7087a4: mov             x0, x5
    // 0x7087a8: r1 = 7
    //     0x7087a8: movz            x1, #0x7
    // 0x7087ac: cmp             x1, x0
    // 0x7087b0: b.hs            #0x7088ec
    // 0x7087b4: StoreField: r4->field_4f = rZR
    //     0x7087b4: stur            xzr, [x4, #0x4f]
    // 0x7087b8: fadd            d2, d10, d5
    // 0x7087bc: mov             x0, x5
    // 0x7087c0: r1 = 8
    //     0x7087c0: movz            x1, #0x8
    // 0x7087c4: cmp             x1, x0
    // 0x7087c8: b.hs            #0x7088f0
    // 0x7087cc: StoreField: r4->field_57 = d2
    //     0x7087cc: stur            d2, [x4, #0x57]
    // 0x7087d0: fsub            d2, d11, d3
    // 0x7087d4: mov             x0, x5
    // 0x7087d8: r1 = 9
    //     0x7087d8: movz            x1, #0x9
    // 0x7087dc: cmp             x1, x0
    // 0x7087e0: b.hs            #0x7088f4
    // 0x7087e4: StoreField: r4->field_5f = d2
    //     0x7087e4: stur            d2, [x4, #0x5f]
    // 0x7087e8: fadd            d2, d8, d1
    // 0x7087ec: fsub            d1, d0, d2
    // 0x7087f0: mov             x0, x5
    // 0x7087f4: r1 = 10
    //     0x7087f4: movz            x1, #0xa
    // 0x7087f8: cmp             x1, x0
    // 0x7087fc: b.hs            #0x7088f8
    // 0x708800: StoreField: r4->field_67 = d1
    //     0x708800: stur            d1, [x4, #0x67]
    // 0x708804: mov             x0, x5
    // 0x708808: r1 = 11
    //     0x708808: movz            x1, #0xb
    // 0x70880c: cmp             x1, x0
    // 0x708810: b.hs            #0x7088fc
    // 0x708814: StoreField: r4->field_6f = rZR
    //     0x708814: stur            xzr, [x4, #0x6f]
    // 0x708818: LoadField: r2 = r3->field_13
    //     0x708818: ldur            w2, [x3, #0x13]
    // 0x70881c: DecompressPointer r2
    //     0x70881c: add             x2, x2, HEAP, lsl #32
    // 0x708820: r6 = LoadInt32Instr(r2)
    //     0x708820: sbfx            x6, x2, #1, #0x1f
    // 0x708824: mov             x0, x6
    // 0x708828: r1 = 0
    //     0x708828: movz            x1, #0
    // 0x70882c: cmp             x1, x0
    // 0x708830: b.hs            #0x708900
    // 0x708834: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x708834: ldur            d1, [x3, #0x17]
    // 0x708838: mov             x0, x5
    // 0x70883c: r1 = 12
    //     0x70883c: movz            x1, #0xc
    // 0x708840: cmp             x1, x0
    // 0x708844: b.hs            #0x708904
    // 0x708848: StoreField: r4->field_77 = d1
    //     0x708848: stur            d1, [x4, #0x77]
    // 0x70884c: mov             x0, x6
    // 0x708850: r1 = 1
    //     0x708850: movz            x1, #0x1
    // 0x708854: cmp             x1, x0
    // 0x708858: b.hs            #0x708908
    // 0x70885c: LoadField: d1 = r3->field_1f
    //     0x70885c: ldur            d1, [x3, #0x1f]
    // 0x708860: mov             x0, x5
    // 0x708864: r1 = 13
    //     0x708864: movz            x1, #0xd
    // 0x708868: cmp             x1, x0
    // 0x70886c: b.hs            #0x70890c
    // 0x708870: StoreField: r4->field_7f = d1
    //     0x708870: stur            d1, [x4, #0x7f]
    // 0x708874: mov             x0, x6
    // 0x708878: r1 = 2
    //     0x708878: movz            x1, #0x2
    // 0x70887c: cmp             x1, x0
    // 0x708880: b.hs            #0x708910
    // 0x708884: LoadField: d1 = r3->field_27
    //     0x708884: ldur            d1, [x3, #0x27]
    // 0x708888: mov             x0, x5
    // 0x70888c: r1 = 14
    //     0x70888c: movz            x1, #0xe
    // 0x708890: cmp             x1, x0
    // 0x708894: b.hs            #0x708914
    // 0x708898: StoreField: r4->field_87 = d1
    //     0x708898: stur            d1, [x4, #0x87]
    // 0x70889c: mov             x0, x5
    // 0x7088a0: r1 = 15
    //     0x7088a0: movz            x1, #0xf
    // 0x7088a4: cmp             x1, x0
    // 0x7088a8: b.hs            #0x708918
    // 0x7088ac: StoreField: r4->field_8f = d0
    //     0x7088ac: stur            d0, [x4, #0x8f]
    // 0x7088b0: r0 = Null
    //     0x7088b0: mov             x0, NULL
    // 0x7088b4: LeaveFrame
    //     0x7088b4: mov             SP, fp
    //     0x7088b8: ldp             fp, lr, [SP], #0x10
    // 0x7088bc: ret
    //     0x7088bc: ret             
    // 0x7088c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088c0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088c4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088c8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088cc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088d0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088d4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088d8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088dc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088e0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088e4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088e8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088ec: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088f0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088f4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088f8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7088fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7088fc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708900: r0 = RangeErrorSharedWithFPURegs()
    //     0x708900: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708904: r0 = RangeErrorSharedWithFPURegs()
    //     0x708904: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708908: r0 = RangeErrorSharedWithFPURegs()
    //     0x708908: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70890c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70890c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708910: r0 = RangeErrorSharedWithFPURegs()
    //     0x708910: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708914: r0 = RangeErrorSharedWithFPURegs()
    //     0x708914: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x708918: r0 = RangeErrorSharedWithFPURegs()
    //     0x708918: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0x709248, size: 0x5a4
    // 0x709248: EnterFrame
    //     0x709248: stp             fp, lr, [SP, #-0x10]!
    //     0x70924c: mov             fp, SP
    // 0x709250: AllocStack(0x58)
    //     0x709250: sub             SP, SP, #0x58
    // 0x709254: CheckStackOverflow
    //     0x709254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709258: cmp             SP, x16
    //     0x70925c: b.ls            #0x70976c
    // 0x709260: r0 = LoadStaticField(0x8c4)
    //     0x709260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709264: ldr             x0, [x0, #0x1188]
    // 0x709268: cmp             w0, NULL
    // 0x70926c: b.ne            #0x70929c
    // 0x709270: r0 = Vector3()
    //     0x709270: bl              #0x48cb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x709274: r4 = 6
    //     0x709274: movz            x4, #0x6
    // 0x709278: stur            x0, [fp, #-8]
    // 0x70927c: r0 = AllocateFloat64Array()
    //     0x70927c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x709280: mov             x1, x0
    // 0x709284: ldur            x0, [fp, #-8]
    // 0x709288: StoreField: r0->field_7 = r1
    //     0x709288: stur            w1, [x0, #7]
    // 0x70928c: StoreStaticField(0x8c4, r0)
    //     0x70928c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x709290: str             x0, [x1, #0x1188]
    // 0x709294: mov             x3, x0
    // 0x709298: b               #0x7092a0
    // 0x70929c: mov             x3, x0
    // 0x7092a0: ldr             x2, [fp, #0x28]
    // 0x7092a4: LoadField: r4 = r2->field_7
    //     0x7092a4: ldur            w4, [x2, #7]
    // 0x7092a8: DecompressPointer r4
    //     0x7092a8: add             x4, x4, HEAP, lsl #32
    // 0x7092ac: stur            x4, [fp, #-0x18]
    // 0x7092b0: LoadField: r0 = r4->field_13
    //     0x7092b0: ldur            w0, [x4, #0x13]
    // 0x7092b4: DecompressPointer r0
    //     0x7092b4: add             x0, x0, HEAP, lsl #32
    // 0x7092b8: r5 = LoadInt32Instr(r0)
    //     0x7092b8: sbfx            x5, x0, #1, #0x1f
    // 0x7092bc: mov             x0, x5
    // 0x7092c0: stur            x5, [fp, #-0x10]
    // 0x7092c4: r1 = 0
    //     0x7092c4: movz            x1, #0
    // 0x7092c8: cmp             x1, x0
    // 0x7092cc: b.hs            #0x709774
    // 0x7092d0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7092d0: ldur            d0, [x4, #0x17]
    // 0x7092d4: mov             x0, x5
    // 0x7092d8: r1 = 1
    //     0x7092d8: movz            x1, #0x1
    // 0x7092dc: cmp             x1, x0
    // 0x7092e0: b.hs            #0x709778
    // 0x7092e4: LoadField: d1 = r4->field_1f
    //     0x7092e4: ldur            d1, [x4, #0x1f]
    // 0x7092e8: mov             x0, x5
    // 0x7092ec: r1 = 2
    //     0x7092ec: movz            x1, #0x2
    // 0x7092f0: cmp             x1, x0
    // 0x7092f4: b.hs            #0x70977c
    // 0x7092f8: LoadField: d2 = r4->field_27
    //     0x7092f8: ldur            d2, [x4, #0x27]
    // 0x7092fc: LoadField: r6 = r3->field_7
    //     0x7092fc: ldur            w6, [x3, #7]
    // 0x709300: DecompressPointer r6
    //     0x709300: add             x6, x6, HEAP, lsl #32
    // 0x709304: stur            x6, [fp, #-8]
    // 0x709308: LoadField: r0 = r6->field_13
    //     0x709308: ldur            w0, [x6, #0x13]
    // 0x70930c: DecompressPointer r0
    //     0x70930c: add             x0, x0, HEAP, lsl #32
    // 0x709310: r7 = LoadInt32Instr(r0)
    //     0x709310: sbfx            x7, x0, #1, #0x1f
    // 0x709314: mov             x0, x7
    // 0x709318: r1 = 0
    //     0x709318: movz            x1, #0
    // 0x70931c: cmp             x1, x0
    // 0x709320: b.hs            #0x709780
    // 0x709324: ArrayStore: r6[0] = d0  ; List_8
    //     0x709324: stur            d0, [x6, #0x17]
    // 0x709328: mov             x0, x7
    // 0x70932c: r1 = 1
    //     0x70932c: movz            x1, #0x1
    // 0x709330: cmp             x1, x0
    // 0x709334: b.hs            #0x709784
    // 0x709338: StoreField: r6->field_1f = d1
    //     0x709338: stur            d1, [x6, #0x1f]
    // 0x70933c: mov             x0, x7
    // 0x709340: r1 = 2
    //     0x709340: movz            x1, #0x2
    // 0x709344: cmp             x1, x0
    // 0x709348: b.hs            #0x709788
    // 0x70934c: StoreField: r6->field_27 = d2
    //     0x70934c: stur            d2, [x6, #0x27]
    // 0x709350: str             x3, [SP]
    // 0x709354: r0 = length()
    //     0x709354: bl              #0x70a8a4  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x709358: ldur            x0, [fp, #-0x10]
    // 0x70935c: r1 = 4
    //     0x70935c: movz            x1, #0x4
    // 0x709360: stur            d0, [fp, #-0x30]
    // 0x709364: cmp             x1, x0
    // 0x709368: b.hs            #0x70978c
    // 0x70936c: ldur            x2, [fp, #-0x18]
    // 0x709370: LoadField: d1 = r2->field_37
    //     0x709370: ldur            d1, [x2, #0x37]
    // 0x709374: ldur            x0, [fp, #-0x10]
    // 0x709378: r1 = 5
    //     0x709378: movz            x1, #0x5
    // 0x70937c: cmp             x1, x0
    // 0x709380: b.hs            #0x709790
    // 0x709384: LoadField: d2 = r2->field_3f
    //     0x709384: ldur            d2, [x2, #0x3f]
    // 0x709388: ldur            x0, [fp, #-0x10]
    // 0x70938c: r1 = 6
    //     0x70938c: movz            x1, #0x6
    // 0x709390: cmp             x1, x0
    // 0x709394: b.hs            #0x709794
    // 0x709398: LoadField: d3 = r2->field_47
    //     0x709398: ldur            d3, [x2, #0x47]
    // 0x70939c: ldur            x3, [fp, #-8]
    // 0x7093a0: ArrayStore: r3[0] = d1  ; List_8
    //     0x7093a0: stur            d1, [x3, #0x17]
    // 0x7093a4: StoreField: r3->field_1f = d2
    //     0x7093a4: stur            d2, [x3, #0x1f]
    // 0x7093a8: StoreField: r3->field_27 = d3
    //     0x7093a8: stur            d3, [x3, #0x27]
    // 0x7093ac: fmul            d4, d1, d1
    // 0x7093b0: fmul            d1, d2, d2
    // 0x7093b4: fadd            d2, d4, d1
    // 0x7093b8: fmul            d1, d3, d3
    // 0x7093bc: fadd            d3, d2, d1
    // 0x7093c0: fsqrt           d1, d3
    // 0x7093c4: ldur            x0, [fp, #-0x10]
    // 0x7093c8: stur            d1, [fp, #-0x28]
    // 0x7093cc: r1 = 8
    //     0x7093cc: movz            x1, #0x8
    // 0x7093d0: cmp             x1, x0
    // 0x7093d4: b.hs            #0x709798
    // 0x7093d8: LoadField: d2 = r2->field_57
    //     0x7093d8: ldur            d2, [x2, #0x57]
    // 0x7093dc: ldur            x0, [fp, #-0x10]
    // 0x7093e0: r1 = 9
    //     0x7093e0: movz            x1, #0x9
    // 0x7093e4: cmp             x1, x0
    // 0x7093e8: b.hs            #0x70979c
    // 0x7093ec: LoadField: d3 = r2->field_5f
    //     0x7093ec: ldur            d3, [x2, #0x5f]
    // 0x7093f0: ldur            x0, [fp, #-0x10]
    // 0x7093f4: r1 = 10
    //     0x7093f4: movz            x1, #0xa
    // 0x7093f8: cmp             x1, x0
    // 0x7093fc: b.hs            #0x7097a0
    // 0x709400: LoadField: d4 = r2->field_67
    //     0x709400: ldur            d4, [x2, #0x67]
    // 0x709404: ArrayStore: r3[0] = d2  ; List_8
    //     0x709404: stur            d2, [x3, #0x17]
    // 0x709408: StoreField: r3->field_1f = d3
    //     0x709408: stur            d3, [x3, #0x1f]
    // 0x70940c: StoreField: r3->field_27 = d4
    //     0x70940c: stur            d4, [x3, #0x27]
    // 0x709410: fmul            d5, d2, d2
    // 0x709414: fmul            d2, d3, d3
    // 0x709418: fadd            d3, d5, d2
    // 0x70941c: fmul            d2, d4, d4
    // 0x709420: fadd            d4, d3, d2
    // 0x709424: fsqrt           d2, d4
    // 0x709428: stur            d2, [fp, #-0x20]
    // 0x70942c: ldr             x16, [fp, #0x28]
    // 0x709430: str             x16, [SP]
    // 0x709434: r0 = determinant()
    //     0x709434: bl              #0x4feaa8  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x709438: mov             v1.16b, v0.16b
    // 0x70943c: d0 = 0.000000
    //     0x70943c: eor             v0.16b, v0.16b, v0.16b
    // 0x709440: fcmp            d0, d1
    // 0x709444: b.le            #0x709458
    // 0x709448: ldur            d0, [fp, #-0x30]
    // 0x70944c: fneg            d1, d0
    // 0x709450: mov             v3.16b, v1.16b
    // 0x709454: b               #0x709460
    // 0x709458: ldur            d0, [fp, #-0x30]
    // 0x70945c: mov             v3.16b, v0.16b
    // 0x709460: ldr             x0, [fp, #0x20]
    // 0x709464: ldur            x2, [fp, #-0x18]
    // 0x709468: ldur            d0, [fp, #-0x28]
    // 0x70946c: ldur            d1, [fp, #-0x20]
    // 0x709470: d2 = 1.000000
    //     0x709470: fmov            d2, #1.00000000
    // 0x709474: stur            d3, [fp, #-0x48]
    // 0x709478: LoadField: r3 = r0->field_7
    //     0x709478: ldur            w3, [x0, #7]
    // 0x70947c: DecompressPointer r3
    //     0x70947c: add             x3, x3, HEAP, lsl #32
    // 0x709480: ldur            x0, [fp, #-0x10]
    // 0x709484: r1 = 12
    //     0x709484: movz            x1, #0xc
    // 0x709488: cmp             x1, x0
    // 0x70948c: b.hs            #0x7097a4
    // 0x709490: LoadField: d4 = r2->field_77
    //     0x709490: ldur            d4, [x2, #0x77]
    // 0x709494: LoadField: r0 = r3->field_13
    //     0x709494: ldur            w0, [x3, #0x13]
    // 0x709498: DecompressPointer r0
    //     0x709498: add             x0, x0, HEAP, lsl #32
    // 0x70949c: r4 = LoadInt32Instr(r0)
    //     0x70949c: sbfx            x4, x0, #1, #0x1f
    // 0x7094a0: mov             x0, x4
    // 0x7094a4: r1 = 0
    //     0x7094a4: movz            x1, #0
    // 0x7094a8: cmp             x1, x0
    // 0x7094ac: b.hs            #0x7097a8
    // 0x7094b0: ArrayStore: r3[0] = d4  ; List_8
    //     0x7094b0: stur            d4, [x3, #0x17]
    // 0x7094b4: ldur            x0, [fp, #-0x10]
    // 0x7094b8: r1 = 13
    //     0x7094b8: movz            x1, #0xd
    // 0x7094bc: cmp             x1, x0
    // 0x7094c0: b.hs            #0x7097ac
    // 0x7094c4: LoadField: d4 = r2->field_7f
    //     0x7094c4: ldur            d4, [x2, #0x7f]
    // 0x7094c8: mov             x0, x4
    // 0x7094cc: r1 = 1
    //     0x7094cc: movz            x1, #0x1
    // 0x7094d0: cmp             x1, x0
    // 0x7094d4: b.hs            #0x7097b0
    // 0x7094d8: StoreField: r3->field_1f = d4
    //     0x7094d8: stur            d4, [x3, #0x1f]
    // 0x7094dc: ldur            x0, [fp, #-0x10]
    // 0x7094e0: r1 = 14
    //     0x7094e0: movz            x1, #0xe
    // 0x7094e4: cmp             x1, x0
    // 0x7094e8: b.hs            #0x7097b4
    // 0x7094ec: LoadField: d4 = r2->field_87
    //     0x7094ec: ldur            d4, [x2, #0x87]
    // 0x7094f0: mov             x0, x4
    // 0x7094f4: r1 = 2
    //     0x7094f4: movz            x1, #0x2
    // 0x7094f8: cmp             x1, x0
    // 0x7094fc: b.hs            #0x7097b8
    // 0x709500: StoreField: r3->field_27 = d4
    //     0x709500: stur            d4, [x3, #0x27]
    // 0x709504: fdiv            d4, d2, d3
    // 0x709508: stur            d4, [fp, #-0x40]
    // 0x70950c: fdiv            d5, d2, d0
    // 0x709510: stur            d5, [fp, #-0x38]
    // 0x709514: fdiv            d6, d2, d1
    // 0x709518: stur            d6, [fp, #-0x30]
    // 0x70951c: r0 = LoadStaticField(0x8c8)
    //     0x70951c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709520: ldr             x0, [x0, #0x1190]
    // 0x709524: cmp             w0, NULL
    // 0x709528: b.ne            #0x709550
    // 0x70952c: r0 = Matrix4()
    //     0x70952c: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x709530: r4 = 32
    //     0x709530: movz            x4, #0x20
    // 0x709534: stur            x0, [fp, #-8]
    // 0x709538: r0 = AllocateFloat64Array()
    //     0x709538: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x70953c: mov             x1, x0
    // 0x709540: ldur            x0, [fp, #-8]
    // 0x709544: StoreField: r0->field_7 = r1
    //     0x709544: stur            w1, [x0, #7]
    // 0x709548: StoreStaticField(0x8c8, r0)
    //     0x709548: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x70954c: str             x0, [x1, #0x1190]
    // 0x709550: ldur            d0, [fp, #-0x40]
    // 0x709554: ldur            d1, [fp, #-0x38]
    // 0x709558: ldur            d2, [fp, #-0x30]
    // 0x70955c: stur            x0, [fp, #-8]
    // 0x709560: ldr             x16, [fp, #0x28]
    // 0x709564: stp             x16, x0, [SP]
    // 0x709568: r0 = setFrom()
    //     0x709568: bl              #0x40fbfc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x70956c: ldur            x2, [fp, #-8]
    // 0x709570: LoadField: r3 = r2->field_7
    //     0x709570: ldur            w3, [x2, #7]
    // 0x709574: DecompressPointer r3
    //     0x709574: add             x3, x3, HEAP, lsl #32
    // 0x709578: LoadField: r0 = r3->field_13
    //     0x709578: ldur            w0, [x3, #0x13]
    // 0x70957c: DecompressPointer r0
    //     0x70957c: add             x0, x0, HEAP, lsl #32
    // 0x709580: r4 = LoadInt32Instr(r0)
    //     0x709580: sbfx            x4, x0, #1, #0x1f
    // 0x709584: mov             x0, x4
    // 0x709588: r1 = 0
    //     0x709588: movz            x1, #0
    // 0x70958c: cmp             x1, x0
    // 0x709590: b.hs            #0x7097bc
    // 0x709594: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x709594: ldur            d0, [x3, #0x17]
    // 0x709598: ldur            d1, [fp, #-0x40]
    // 0x70959c: fmul            d2, d0, d1
    // 0x7095a0: ArrayStore: r3[0] = d2  ; List_8
    //     0x7095a0: stur            d2, [x3, #0x17]
    // 0x7095a4: mov             x0, x4
    // 0x7095a8: r1 = 1
    //     0x7095a8: movz            x1, #0x1
    // 0x7095ac: cmp             x1, x0
    // 0x7095b0: b.hs            #0x7097c0
    // 0x7095b4: LoadField: d0 = r3->field_1f
    //     0x7095b4: ldur            d0, [x3, #0x1f]
    // 0x7095b8: fmul            d2, d0, d1
    // 0x7095bc: StoreField: r3->field_1f = d2
    //     0x7095bc: stur            d2, [x3, #0x1f]
    // 0x7095c0: mov             x0, x4
    // 0x7095c4: r1 = 2
    //     0x7095c4: movz            x1, #0x2
    // 0x7095c8: cmp             x1, x0
    // 0x7095cc: b.hs            #0x7097c4
    // 0x7095d0: LoadField: d0 = r3->field_27
    //     0x7095d0: ldur            d0, [x3, #0x27]
    // 0x7095d4: fmul            d2, d0, d1
    // 0x7095d8: StoreField: r3->field_27 = d2
    //     0x7095d8: stur            d2, [x3, #0x27]
    // 0x7095dc: mov             x0, x4
    // 0x7095e0: r1 = 4
    //     0x7095e0: movz            x1, #0x4
    // 0x7095e4: cmp             x1, x0
    // 0x7095e8: b.hs            #0x7097c8
    // 0x7095ec: LoadField: d0 = r3->field_37
    //     0x7095ec: ldur            d0, [x3, #0x37]
    // 0x7095f0: ldur            d1, [fp, #-0x38]
    // 0x7095f4: fmul            d2, d0, d1
    // 0x7095f8: StoreField: r3->field_37 = d2
    //     0x7095f8: stur            d2, [x3, #0x37]
    // 0x7095fc: mov             x0, x4
    // 0x709600: r1 = 5
    //     0x709600: movz            x1, #0x5
    // 0x709604: cmp             x1, x0
    // 0x709608: b.hs            #0x7097cc
    // 0x70960c: LoadField: d0 = r3->field_3f
    //     0x70960c: ldur            d0, [x3, #0x3f]
    // 0x709610: fmul            d2, d0, d1
    // 0x709614: StoreField: r3->field_3f = d2
    //     0x709614: stur            d2, [x3, #0x3f]
    // 0x709618: mov             x0, x4
    // 0x70961c: r1 = 6
    //     0x70961c: movz            x1, #0x6
    // 0x709620: cmp             x1, x0
    // 0x709624: b.hs            #0x7097d0
    // 0x709628: LoadField: d0 = r3->field_47
    //     0x709628: ldur            d0, [x3, #0x47]
    // 0x70962c: fmul            d2, d0, d1
    // 0x709630: StoreField: r3->field_47 = d2
    //     0x709630: stur            d2, [x3, #0x47]
    // 0x709634: mov             x0, x4
    // 0x709638: r1 = 8
    //     0x709638: movz            x1, #0x8
    // 0x70963c: cmp             x1, x0
    // 0x709640: b.hs            #0x7097d4
    // 0x709644: LoadField: d0 = r3->field_57
    //     0x709644: ldur            d0, [x3, #0x57]
    // 0x709648: ldur            d1, [fp, #-0x30]
    // 0x70964c: fmul            d2, d0, d1
    // 0x709650: StoreField: r3->field_57 = d2
    //     0x709650: stur            d2, [x3, #0x57]
    // 0x709654: mov             x0, x4
    // 0x709658: r1 = 9
    //     0x709658: movz            x1, #0x9
    // 0x70965c: cmp             x1, x0
    // 0x709660: b.hs            #0x7097d8
    // 0x709664: LoadField: d0 = r3->field_5f
    //     0x709664: ldur            d0, [x3, #0x5f]
    // 0x709668: fmul            d2, d0, d1
    // 0x70966c: StoreField: r3->field_5f = d2
    //     0x70966c: stur            d2, [x3, #0x5f]
    // 0x709670: mov             x0, x4
    // 0x709674: r1 = 10
    //     0x709674: movz            x1, #0xa
    // 0x709678: cmp             x1, x0
    // 0x70967c: b.hs            #0x7097dc
    // 0x709680: LoadField: d0 = r3->field_67
    //     0x709680: ldur            d0, [x3, #0x67]
    // 0x709684: fmul            d2, d0, d1
    // 0x709688: StoreField: r3->field_67 = d2
    //     0x709688: stur            d2, [x3, #0x67]
    // 0x70968c: r0 = LoadStaticField(0x8cc)
    //     0x70968c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709690: ldr             x0, [x0, #0x1198]
    // 0x709694: cmp             w0, NULL
    // 0x709698: b.ne            #0x7096c8
    // 0x70969c: r0 = Matrix3()
    //     0x70969c: bl              #0x70a898  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x7096a0: r4 = 18
    //     0x7096a0: movz            x4, #0x12
    // 0x7096a4: stur            x0, [fp, #-0x18]
    // 0x7096a8: r0 = AllocateFloat64Array()
    //     0x7096a8: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x7096ac: mov             x1, x0
    // 0x7096b0: ldur            x0, [fp, #-0x18]
    // 0x7096b4: StoreField: r0->field_7 = r1
    //     0x7096b4: stur            w1, [x0, #7]
    // 0x7096b8: StoreStaticField(0x8cc, r0)
    //     0x7096b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7096bc: str             x0, [x1, #0x1198]
    // 0x7096c0: mov             x1, x0
    // 0x7096c4: b               #0x7096cc
    // 0x7096c8: mov             x1, x0
    // 0x7096cc: ldr             x0, [fp, #0x10]
    // 0x7096d0: ldur            d2, [fp, #-0x48]
    // 0x7096d4: ldur            d0, [fp, #-0x28]
    // 0x7096d8: ldur            d1, [fp, #-0x20]
    // 0x7096dc: stur            x1, [fp, #-0x18]
    // 0x7096e0: ldur            x16, [fp, #-8]
    // 0x7096e4: stp             x1, x16, [SP]
    // 0x7096e8: r0 = copyRotation()
    //     0x7096e8: bl              #0x70a6a0  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0x7096ec: ldr             x16, [fp, #0x18]
    // 0x7096f0: ldur            lr, [fp, #-0x18]
    // 0x7096f4: stp             lr, x16, [SP]
    // 0x7096f8: r0 = setFromRotation()
    //     0x7096f8: bl              #0x70a36c  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0x7096fc: ldr             x2, [fp, #0x10]
    // 0x709700: LoadField: r3 = r2->field_7
    //     0x709700: ldur            w3, [x2, #7]
    // 0x709704: DecompressPointer r3
    //     0x709704: add             x3, x3, HEAP, lsl #32
    // 0x709708: LoadField: r2 = r3->field_13
    //     0x709708: ldur            w2, [x3, #0x13]
    // 0x70970c: DecompressPointer r2
    //     0x70970c: add             x2, x2, HEAP, lsl #32
    // 0x709710: r4 = LoadInt32Instr(r2)
    //     0x709710: sbfx            x4, x2, #1, #0x1f
    // 0x709714: mov             x0, x4
    // 0x709718: r1 = 0
    //     0x709718: movz            x1, #0
    // 0x70971c: cmp             x1, x0
    // 0x709720: b.hs            #0x7097e0
    // 0x709724: ldur            d0, [fp, #-0x48]
    // 0x709728: ArrayStore: r3[0] = d0  ; List_8
    //     0x709728: stur            d0, [x3, #0x17]
    // 0x70972c: mov             x0, x4
    // 0x709730: r1 = 1
    //     0x709730: movz            x1, #0x1
    // 0x709734: cmp             x1, x0
    // 0x709738: b.hs            #0x7097e4
    // 0x70973c: ldur            d0, [fp, #-0x28]
    // 0x709740: StoreField: r3->field_1f = d0
    //     0x709740: stur            d0, [x3, #0x1f]
    // 0x709744: mov             x0, x4
    // 0x709748: r1 = 2
    //     0x709748: movz            x1, #0x2
    // 0x70974c: cmp             x1, x0
    // 0x709750: b.hs            #0x7097e8
    // 0x709754: ldur            d0, [fp, #-0x20]
    // 0x709758: StoreField: r3->field_27 = d0
    //     0x709758: stur            d0, [x3, #0x27]
    // 0x70975c: r0 = Null
    //     0x70975c: mov             x0, NULL
    // 0x709760: LeaveFrame
    //     0x709760: mov             SP, fp
    //     0x709764: ldp             fp, lr, [SP], #0x10
    // 0x709768: ret
    //     0x709768: ret             
    // 0x70976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70976c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709770: b               #0x709260
    // 0x709774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709774: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709778: r0 = RangeErrorSharedWithFPURegs()
    //     0x709778: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70977c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70977c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709780: r0 = RangeErrorSharedWithFPURegs()
    //     0x709780: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709784: r0 = RangeErrorSharedWithFPURegs()
    //     0x709784: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709788: r0 = RangeErrorSharedWithFPURegs()
    //     0x709788: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70978c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70978c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709790: r0 = RangeErrorSharedWithFPURegs()
    //     0x709790: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709794: r0 = RangeErrorSharedWithFPURegs()
    //     0x709794: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x709798: r0 = RangeErrorSharedWithFPURegs()
    //     0x709798: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70979c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70979c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7097a0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7097a4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7097a8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x7097ac: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7097b0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7097b4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7097b8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7097bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7097c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7097c0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7097c4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7097c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7097cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7097cc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7097d0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7097d4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7097d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7097d8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7097dc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x7097e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7097e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7097e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7097e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7097e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7097e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0x70a6a0, size: 0x1f8
    // 0x70a6a0: EnterFrame
    //     0x70a6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x70a6a4: mov             fp, SP
    // 0x70a6a8: ldr             x2, [fp, #0x10]
    // 0x70a6ac: LoadField: r3 = r2->field_7
    //     0x70a6ac: ldur            w3, [x2, #7]
    // 0x70a6b0: DecompressPointer r3
    //     0x70a6b0: add             x3, x3, HEAP, lsl #32
    // 0x70a6b4: ldr             x2, [fp, #0x18]
    // 0x70a6b8: LoadField: r4 = r2->field_7
    //     0x70a6b8: ldur            w4, [x2, #7]
    // 0x70a6bc: DecompressPointer r4
    //     0x70a6bc: add             x4, x4, HEAP, lsl #32
    // 0x70a6c0: LoadField: r2 = r4->field_13
    //     0x70a6c0: ldur            w2, [x4, #0x13]
    // 0x70a6c4: DecompressPointer r2
    //     0x70a6c4: add             x2, x2, HEAP, lsl #32
    // 0x70a6c8: r5 = LoadInt32Instr(r2)
    //     0x70a6c8: sbfx            x5, x2, #1, #0x1f
    // 0x70a6cc: mov             x0, x5
    // 0x70a6d0: r1 = 0
    //     0x70a6d0: movz            x1, #0
    // 0x70a6d4: cmp             x1, x0
    // 0x70a6d8: b.hs            #0x70a850
    // 0x70a6dc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x70a6dc: ldur            d0, [x4, #0x17]
    // 0x70a6e0: LoadField: r2 = r3->field_13
    //     0x70a6e0: ldur            w2, [x3, #0x13]
    // 0x70a6e4: DecompressPointer r2
    //     0x70a6e4: add             x2, x2, HEAP, lsl #32
    // 0x70a6e8: r6 = LoadInt32Instr(r2)
    //     0x70a6e8: sbfx            x6, x2, #1, #0x1f
    // 0x70a6ec: mov             x0, x6
    // 0x70a6f0: r1 = 0
    //     0x70a6f0: movz            x1, #0
    // 0x70a6f4: cmp             x1, x0
    // 0x70a6f8: b.hs            #0x70a854
    // 0x70a6fc: ArrayStore: r3[0] = d0  ; List_8
    //     0x70a6fc: stur            d0, [x3, #0x17]
    // 0x70a700: mov             x0, x5
    // 0x70a704: r1 = 1
    //     0x70a704: movz            x1, #0x1
    // 0x70a708: cmp             x1, x0
    // 0x70a70c: b.hs            #0x70a858
    // 0x70a710: LoadField: d0 = r4->field_1f
    //     0x70a710: ldur            d0, [x4, #0x1f]
    // 0x70a714: mov             x0, x6
    // 0x70a718: r1 = 1
    //     0x70a718: movz            x1, #0x1
    // 0x70a71c: cmp             x1, x0
    // 0x70a720: b.hs            #0x70a85c
    // 0x70a724: StoreField: r3->field_1f = d0
    //     0x70a724: stur            d0, [x3, #0x1f]
    // 0x70a728: mov             x0, x5
    // 0x70a72c: r1 = 2
    //     0x70a72c: movz            x1, #0x2
    // 0x70a730: cmp             x1, x0
    // 0x70a734: b.hs            #0x70a860
    // 0x70a738: LoadField: d0 = r4->field_27
    //     0x70a738: ldur            d0, [x4, #0x27]
    // 0x70a73c: mov             x0, x6
    // 0x70a740: r1 = 2
    //     0x70a740: movz            x1, #0x2
    // 0x70a744: cmp             x1, x0
    // 0x70a748: b.hs            #0x70a864
    // 0x70a74c: StoreField: r3->field_27 = d0
    //     0x70a74c: stur            d0, [x3, #0x27]
    // 0x70a750: mov             x0, x5
    // 0x70a754: r1 = 4
    //     0x70a754: movz            x1, #0x4
    // 0x70a758: cmp             x1, x0
    // 0x70a75c: b.hs            #0x70a868
    // 0x70a760: LoadField: d0 = r4->field_37
    //     0x70a760: ldur            d0, [x4, #0x37]
    // 0x70a764: mov             x0, x6
    // 0x70a768: r1 = 3
    //     0x70a768: movz            x1, #0x3
    // 0x70a76c: cmp             x1, x0
    // 0x70a770: b.hs            #0x70a86c
    // 0x70a774: StoreField: r3->field_2f = d0
    //     0x70a774: stur            d0, [x3, #0x2f]
    // 0x70a778: mov             x0, x5
    // 0x70a77c: r1 = 5
    //     0x70a77c: movz            x1, #0x5
    // 0x70a780: cmp             x1, x0
    // 0x70a784: b.hs            #0x70a870
    // 0x70a788: LoadField: d0 = r4->field_3f
    //     0x70a788: ldur            d0, [x4, #0x3f]
    // 0x70a78c: mov             x0, x6
    // 0x70a790: r1 = 4
    //     0x70a790: movz            x1, #0x4
    // 0x70a794: cmp             x1, x0
    // 0x70a798: b.hs            #0x70a874
    // 0x70a79c: StoreField: r3->field_37 = d0
    //     0x70a79c: stur            d0, [x3, #0x37]
    // 0x70a7a0: mov             x0, x5
    // 0x70a7a4: r1 = 6
    //     0x70a7a4: movz            x1, #0x6
    // 0x70a7a8: cmp             x1, x0
    // 0x70a7ac: b.hs            #0x70a878
    // 0x70a7b0: LoadField: d0 = r4->field_47
    //     0x70a7b0: ldur            d0, [x4, #0x47]
    // 0x70a7b4: mov             x0, x6
    // 0x70a7b8: r1 = 5
    //     0x70a7b8: movz            x1, #0x5
    // 0x70a7bc: cmp             x1, x0
    // 0x70a7c0: b.hs            #0x70a87c
    // 0x70a7c4: StoreField: r3->field_3f = d0
    //     0x70a7c4: stur            d0, [x3, #0x3f]
    // 0x70a7c8: mov             x0, x5
    // 0x70a7cc: r1 = 8
    //     0x70a7cc: movz            x1, #0x8
    // 0x70a7d0: cmp             x1, x0
    // 0x70a7d4: b.hs            #0x70a880
    // 0x70a7d8: LoadField: d0 = r4->field_57
    //     0x70a7d8: ldur            d0, [x4, #0x57]
    // 0x70a7dc: mov             x0, x6
    // 0x70a7e0: r1 = 6
    //     0x70a7e0: movz            x1, #0x6
    // 0x70a7e4: cmp             x1, x0
    // 0x70a7e8: b.hs            #0x70a884
    // 0x70a7ec: StoreField: r3->field_47 = d0
    //     0x70a7ec: stur            d0, [x3, #0x47]
    // 0x70a7f0: mov             x0, x5
    // 0x70a7f4: r1 = 9
    //     0x70a7f4: movz            x1, #0x9
    // 0x70a7f8: cmp             x1, x0
    // 0x70a7fc: b.hs            #0x70a888
    // 0x70a800: LoadField: d0 = r4->field_5f
    //     0x70a800: ldur            d0, [x4, #0x5f]
    // 0x70a804: mov             x0, x6
    // 0x70a808: r1 = 7
    //     0x70a808: movz            x1, #0x7
    // 0x70a80c: cmp             x1, x0
    // 0x70a810: b.hs            #0x70a88c
    // 0x70a814: StoreField: r3->field_4f = d0
    //     0x70a814: stur            d0, [x3, #0x4f]
    // 0x70a818: mov             x0, x5
    // 0x70a81c: r1 = 10
    //     0x70a81c: movz            x1, #0xa
    // 0x70a820: cmp             x1, x0
    // 0x70a824: b.hs            #0x70a890
    // 0x70a828: LoadField: d0 = r4->field_67
    //     0x70a828: ldur            d0, [x4, #0x67]
    // 0x70a82c: mov             x0, x6
    // 0x70a830: r1 = 8
    //     0x70a830: movz            x1, #0x8
    // 0x70a834: cmp             x1, x0
    // 0x70a838: b.hs            #0x70a894
    // 0x70a83c: StoreField: r3->field_57 = d0
    //     0x70a83c: stur            d0, [x3, #0x57]
    // 0x70a840: r0 = Null
    //     0x70a840: mov             x0, NULL
    // 0x70a844: LeaveFrame
    //     0x70a844: mov             SP, fp
    //     0x70a848: ldp             fp, lr, [SP], #0x10
    // 0x70a84c: ret
    //     0x70a84c: ret             
    // 0x70a850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a850: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a854: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a854: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a858: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a85c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a85c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a860: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a864: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a864: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a868: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a86c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a86c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a870: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a874: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a874: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a878: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a87c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a87c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a880: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a884: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a884: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a888: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a88c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a88c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70a890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70a890: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70a894: r0 = RangeErrorSharedWithFPURegs()
    //     0x70a894: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x752a3c, size: 0x174
    // 0x752a3c: EnterFrame
    //     0x752a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x752a40: mov             fp, SP
    // 0x752a44: AllocStack(0x18)
    //     0x752a44: sub             SP, SP, #0x18
    // 0x752a48: CheckStackOverflow
    //     0x752a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752a4c: cmp             SP, x16
    //     0x752a50: b.ls            #0x752ba8
    // 0x752a54: r1 = Null
    //     0x752a54: mov             x1, NULL
    // 0x752a58: r2 = 18
    //     0x752a58: movz            x2, #0x12
    // 0x752a5c: r0 = AllocateArray()
    //     0x752a5c: bl              #0x98d620  ; AllocateArrayStub
    // 0x752a60: stur            x0, [fp, #-8]
    // 0x752a64: r17 = "[0] "
    //     0x752a64: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc90] "[0] "
    //     0x752a68: ldr             x17, [x17, #0xc90]
    // 0x752a6c: StoreField: r0->field_f = r17
    //     0x752a6c: stur            w17, [x0, #0xf]
    // 0x752a70: ldr             x16, [fp, #0x10]
    // 0x752a74: stp             xzr, x16, [SP]
    // 0x752a78: r0 = getRow()
    //     0x752a78: bl              #0x752bb0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x752a7c: ldur            x1, [fp, #-8]
    // 0x752a80: ArrayStore: r1[1] = r0  ; List_4
    //     0x752a80: add             x25, x1, #0x13
    //     0x752a84: str             w0, [x25]
    //     0x752a88: tbz             w0, #0, #0x752aa4
    //     0x752a8c: ldurb           w16, [x1, #-1]
    //     0x752a90: ldurb           w17, [x0, #-1]
    //     0x752a94: and             x16, x17, x16, lsr #2
    //     0x752a98: tst             x16, HEAP, lsr #32
    //     0x752a9c: b.eq            #0x752aa4
    //     0x752aa0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x752aa4: ldur            x1, [fp, #-8]
    // 0x752aa8: r17 = "\n[1] "
    //     0x752aa8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc98] "\n[1] "
    //     0x752aac: ldr             x17, [x17, #0xc98]
    // 0x752ab0: ArrayStore: r1[0] = r17  ; List_4
    //     0x752ab0: stur            w17, [x1, #0x17]
    // 0x752ab4: ldr             x16, [fp, #0x10]
    // 0x752ab8: str             x16, [SP, #8]
    // 0x752abc: r0 = 1
    //     0x752abc: movz            x0, #0x1
    // 0x752ac0: str             x0, [SP]
    // 0x752ac4: r0 = getRow()
    //     0x752ac4: bl              #0x752bb0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x752ac8: ldur            x1, [fp, #-8]
    // 0x752acc: ArrayStore: r1[3] = r0  ; List_4
    //     0x752acc: add             x25, x1, #0x1b
    //     0x752ad0: str             w0, [x25]
    //     0x752ad4: tbz             w0, #0, #0x752af0
    //     0x752ad8: ldurb           w16, [x1, #-1]
    //     0x752adc: ldurb           w17, [x0, #-1]
    //     0x752ae0: and             x16, x17, x16, lsr #2
    //     0x752ae4: tst             x16, HEAP, lsr #32
    //     0x752ae8: b.eq            #0x752af0
    //     0x752aec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x752af0: ldur            x1, [fp, #-8]
    // 0x752af4: r17 = "\n[2] "
    //     0x752af4: add             x17, PP, #0xd, lsl #12  ; [pp+0xdca0] "\n[2] "
    //     0x752af8: ldr             x17, [x17, #0xca0]
    // 0x752afc: StoreField: r1->field_1f = r17
    //     0x752afc: stur            w17, [x1, #0x1f]
    // 0x752b00: ldr             x16, [fp, #0x10]
    // 0x752b04: str             x16, [SP, #8]
    // 0x752b08: r0 = 2
    //     0x752b08: movz            x0, #0x2
    // 0x752b0c: str             x0, [SP]
    // 0x752b10: r0 = getRow()
    //     0x752b10: bl              #0x752bb0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x752b14: ldur            x1, [fp, #-8]
    // 0x752b18: ArrayStore: r1[5] = r0  ; List_4
    //     0x752b18: add             x25, x1, #0x23
    //     0x752b1c: str             w0, [x25]
    //     0x752b20: tbz             w0, #0, #0x752b3c
    //     0x752b24: ldurb           w16, [x1, #-1]
    //     0x752b28: ldurb           w17, [x0, #-1]
    //     0x752b2c: and             x16, x17, x16, lsr #2
    //     0x752b30: tst             x16, HEAP, lsr #32
    //     0x752b34: b.eq            #0x752b3c
    //     0x752b38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x752b3c: ldur            x1, [fp, #-8]
    // 0x752b40: r17 = "\n[3] "
    //     0x752b40: add             x17, PP, #0xd, lsl #12  ; [pp+0xdca8] "\n[3] "
    //     0x752b44: ldr             x17, [x17, #0xca8]
    // 0x752b48: StoreField: r1->field_27 = r17
    //     0x752b48: stur            w17, [x1, #0x27]
    // 0x752b4c: ldr             x16, [fp, #0x10]
    // 0x752b50: str             x16, [SP, #8]
    // 0x752b54: r0 = 3
    //     0x752b54: movz            x0, #0x3
    // 0x752b58: str             x0, [SP]
    // 0x752b5c: r0 = getRow()
    //     0x752b5c: bl              #0x752bb0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x752b60: ldur            x1, [fp, #-8]
    // 0x752b64: ArrayStore: r1[7] = r0  ; List_4
    //     0x752b64: add             x25, x1, #0x2b
    //     0x752b68: str             w0, [x25]
    //     0x752b6c: tbz             w0, #0, #0x752b88
    //     0x752b70: ldurb           w16, [x1, #-1]
    //     0x752b74: ldurb           w17, [x0, #-1]
    //     0x752b78: and             x16, x17, x16, lsr #2
    //     0x752b7c: tst             x16, HEAP, lsr #32
    //     0x752b80: b.eq            #0x752b88
    //     0x752b84: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x752b88: ldur            x0, [fp, #-8]
    // 0x752b8c: r17 = "\n"
    //     0x752b8c: ldr             x17, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x752b90: StoreField: r0->field_2f = r17
    //     0x752b90: stur            w17, [x0, #0x2f]
    // 0x752b94: str             x0, [SP]
    // 0x752b98: r0 = _interpolate()
    //     0x752b98: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x752b9c: LeaveFrame
    //     0x752b9c: mov             SP, fp
    //     0x752ba0: ldp             fp, lr, [SP], #0x10
    // 0x752ba4: ret
    //     0x752ba4: ret             
    // 0x752ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752ba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752bac: b               #0x752a54
  }
  _ getRow(/* No info */) {
    // ** addr: 0x752bb0, size: 0xe0
    // 0x752bb0: EnterFrame
    //     0x752bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x752bb4: mov             fp, SP
    // 0x752bb8: AllocStack(0x8)
    //     0x752bb8: sub             SP, SP, #8
    // 0x752bbc: r0 = Vector4()
    //     0x752bbc: bl              #0x4e9dc0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x752bc0: r4 = 8
    //     0x752bc0: movz            x4, #0x8
    // 0x752bc4: stur            x0, [fp, #-8]
    // 0x752bc8: r0 = AllocateFloat64Array()
    //     0x752bc8: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x752bcc: mov             x3, x0
    // 0x752bd0: ldur            x2, [fp, #-8]
    // 0x752bd4: StoreField: r2->field_7 = r3
    //     0x752bd4: stur            w3, [x2, #7]
    // 0x752bd8: ldr             x4, [fp, #0x18]
    // 0x752bdc: LoadField: r5 = r4->field_7
    //     0x752bdc: ldur            w5, [x4, #7]
    // 0x752be0: DecompressPointer r5
    //     0x752be0: add             x5, x5, HEAP, lsl #32
    // 0x752be4: LoadField: r4 = r5->field_13
    //     0x752be4: ldur            w4, [x5, #0x13]
    // 0x752be8: DecompressPointer r4
    //     0x752be8: add             x4, x4, HEAP, lsl #32
    // 0x752bec: r6 = LoadInt32Instr(r4)
    //     0x752bec: sbfx            x6, x4, #1, #0x1f
    // 0x752bf0: mov             x0, x6
    // 0x752bf4: ldr             x1, [fp, #0x10]
    // 0x752bf8: cmp             x1, x0
    // 0x752bfc: b.hs            #0x752c80
    // 0x752c00: ldr             x4, [fp, #0x10]
    // 0x752c04: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x752c04: add             x16, x5, x4, lsl #3
    //     0x752c08: ldur            d0, [x16, #0x17]
    // 0x752c0c: ArrayStore: r3[0] = d0  ; List_8
    //     0x752c0c: stur            d0, [x3, #0x17]
    // 0x752c10: add             x7, x4, #4
    // 0x752c14: mov             x0, x6
    // 0x752c18: mov             x1, x7
    // 0x752c1c: cmp             x1, x0
    // 0x752c20: b.hs            #0x752c84
    // 0x752c24: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x752c24: add             x16, x5, x7, lsl #3
    //     0x752c28: ldur            d0, [x16, #0x17]
    // 0x752c2c: StoreField: r3->field_1f = d0
    //     0x752c2c: stur            d0, [x3, #0x1f]
    // 0x752c30: add             x7, x4, #8
    // 0x752c34: mov             x0, x6
    // 0x752c38: mov             x1, x7
    // 0x752c3c: cmp             x1, x0
    // 0x752c40: b.hs            #0x752c88
    // 0x752c44: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x752c44: add             x16, x5, x7, lsl #3
    //     0x752c48: ldur            d0, [x16, #0x17]
    // 0x752c4c: StoreField: r3->field_27 = d0
    //     0x752c4c: stur            d0, [x3, #0x27]
    // 0x752c50: add             x7, x4, #0xc
    // 0x752c54: mov             x0, x6
    // 0x752c58: mov             x1, x7
    // 0x752c5c: cmp             x1, x0
    // 0x752c60: b.hs            #0x752c8c
    // 0x752c64: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x752c64: add             x16, x5, x7, lsl #3
    //     0x752c68: ldur            d0, [x16, #0x17]
    // 0x752c6c: StoreField: r3->field_2f = d0
    //     0x752c6c: stur            d0, [x3, #0x2f]
    // 0x752c70: mov             x0, x2
    // 0x752c74: LeaveFrame
    //     0x752c74: mov             SP, fp
    //     0x752c78: ldp             fp, lr, [SP], #0x10
    // 0x752c7c: ret
    //     0x752c7c: ret             
    // 0x752c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x752c80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x752c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x752c84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x752c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x752c88: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x752c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x752c8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fca64, size: 0x408
    // 0x8fca64: EnterFrame
    //     0x8fca64: stp             fp, lr, [SP, #-0x10]!
    //     0x8fca68: mov             fp, SP
    // 0x8fca6c: ldr             x2, [fp, #0x10]
    // 0x8fca70: cmp             w2, NULL
    // 0x8fca74: b.ne            #0x8fca88
    // 0x8fca78: r0 = false
    //     0x8fca78: add             x0, NULL, #0x30  ; false
    // 0x8fca7c: LeaveFrame
    //     0x8fca7c: mov             SP, fp
    //     0x8fca80: ldp             fp, lr, [SP], #0x10
    // 0x8fca84: ret
    //     0x8fca84: ret             
    // 0x8fca88: r3 = 59
    //     0x8fca88: movz            x3, #0x3b
    // 0x8fca8c: branchIfSmi(r2, 0x8fca98)
    //     0x8fca8c: tbz             w2, #0, #0x8fca98
    // 0x8fca90: r3 = LoadClassIdInstr(r2)
    //     0x8fca90: ldur            x3, [x2, #-1]
    //     0x8fca94: ubfx            x3, x3, #0xc, #0x14
    // 0x8fca98: cmp             x3, #0x79d
    // 0x8fca9c: b.ne            #0x8fcddc
    // 0x8fcaa0: ldr             x3, [fp, #0x18]
    // 0x8fcaa4: LoadField: r4 = r3->field_7
    //     0x8fcaa4: ldur            w4, [x3, #7]
    // 0x8fcaa8: DecompressPointer r4
    //     0x8fcaa8: add             x4, x4, HEAP, lsl #32
    // 0x8fcaac: LoadField: r3 = r4->field_13
    //     0x8fcaac: ldur            w3, [x4, #0x13]
    // 0x8fcab0: DecompressPointer r3
    //     0x8fcab0: add             x3, x3, HEAP, lsl #32
    // 0x8fcab4: r5 = LoadInt32Instr(r3)
    //     0x8fcab4: sbfx            x5, x3, #1, #0x1f
    // 0x8fcab8: mov             x0, x5
    // 0x8fcabc: r1 = 0
    //     0x8fcabc: movz            x1, #0
    // 0x8fcac0: cmp             x1, x0
    // 0x8fcac4: b.hs            #0x8fcdec
    // 0x8fcac8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x8fcac8: ldur            d0, [x4, #0x17]
    // 0x8fcacc: LoadField: r3 = r2->field_7
    //     0x8fcacc: ldur            w3, [x2, #7]
    // 0x8fcad0: DecompressPointer r3
    //     0x8fcad0: add             x3, x3, HEAP, lsl #32
    // 0x8fcad4: LoadField: r2 = r3->field_13
    //     0x8fcad4: ldur            w2, [x3, #0x13]
    // 0x8fcad8: DecompressPointer r2
    //     0x8fcad8: add             x2, x2, HEAP, lsl #32
    // 0x8fcadc: r6 = LoadInt32Instr(r2)
    //     0x8fcadc: sbfx            x6, x2, #1, #0x1f
    // 0x8fcae0: mov             x0, x6
    // 0x8fcae4: r1 = 0
    //     0x8fcae4: movz            x1, #0
    // 0x8fcae8: cmp             x1, x0
    // 0x8fcaec: b.hs            #0x8fcdf0
    // 0x8fcaf0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8fcaf0: ldur            d1, [x3, #0x17]
    // 0x8fcaf4: fcmp            d0, d1
    // 0x8fcaf8: b.ne            #0x8fcddc
    // 0x8fcafc: mov             x0, x5
    // 0x8fcb00: r1 = 1
    //     0x8fcb00: movz            x1, #0x1
    // 0x8fcb04: cmp             x1, x0
    // 0x8fcb08: b.hs            #0x8fcdf4
    // 0x8fcb0c: LoadField: d0 = r4->field_1f
    //     0x8fcb0c: ldur            d0, [x4, #0x1f]
    // 0x8fcb10: mov             x0, x6
    // 0x8fcb14: r1 = 1
    //     0x8fcb14: movz            x1, #0x1
    // 0x8fcb18: cmp             x1, x0
    // 0x8fcb1c: b.hs            #0x8fcdf8
    // 0x8fcb20: LoadField: d1 = r3->field_1f
    //     0x8fcb20: ldur            d1, [x3, #0x1f]
    // 0x8fcb24: fcmp            d0, d1
    // 0x8fcb28: b.ne            #0x8fcddc
    // 0x8fcb2c: mov             x0, x5
    // 0x8fcb30: r1 = 2
    //     0x8fcb30: movz            x1, #0x2
    // 0x8fcb34: cmp             x1, x0
    // 0x8fcb38: b.hs            #0x8fcdfc
    // 0x8fcb3c: LoadField: d0 = r4->field_27
    //     0x8fcb3c: ldur            d0, [x4, #0x27]
    // 0x8fcb40: mov             x0, x6
    // 0x8fcb44: r1 = 2
    //     0x8fcb44: movz            x1, #0x2
    // 0x8fcb48: cmp             x1, x0
    // 0x8fcb4c: b.hs            #0x8fce00
    // 0x8fcb50: LoadField: d1 = r3->field_27
    //     0x8fcb50: ldur            d1, [x3, #0x27]
    // 0x8fcb54: fcmp            d0, d1
    // 0x8fcb58: b.ne            #0x8fcddc
    // 0x8fcb5c: mov             x0, x5
    // 0x8fcb60: r1 = 3
    //     0x8fcb60: movz            x1, #0x3
    // 0x8fcb64: cmp             x1, x0
    // 0x8fcb68: b.hs            #0x8fce04
    // 0x8fcb6c: LoadField: d0 = r4->field_2f
    //     0x8fcb6c: ldur            d0, [x4, #0x2f]
    // 0x8fcb70: mov             x0, x6
    // 0x8fcb74: r1 = 3
    //     0x8fcb74: movz            x1, #0x3
    // 0x8fcb78: cmp             x1, x0
    // 0x8fcb7c: b.hs            #0x8fce08
    // 0x8fcb80: LoadField: d1 = r3->field_2f
    //     0x8fcb80: ldur            d1, [x3, #0x2f]
    // 0x8fcb84: fcmp            d0, d1
    // 0x8fcb88: b.ne            #0x8fcddc
    // 0x8fcb8c: mov             x0, x5
    // 0x8fcb90: r1 = 4
    //     0x8fcb90: movz            x1, #0x4
    // 0x8fcb94: cmp             x1, x0
    // 0x8fcb98: b.hs            #0x8fce0c
    // 0x8fcb9c: LoadField: d0 = r4->field_37
    //     0x8fcb9c: ldur            d0, [x4, #0x37]
    // 0x8fcba0: mov             x0, x6
    // 0x8fcba4: r1 = 4
    //     0x8fcba4: movz            x1, #0x4
    // 0x8fcba8: cmp             x1, x0
    // 0x8fcbac: b.hs            #0x8fce10
    // 0x8fcbb0: LoadField: d1 = r3->field_37
    //     0x8fcbb0: ldur            d1, [x3, #0x37]
    // 0x8fcbb4: fcmp            d0, d1
    // 0x8fcbb8: b.ne            #0x8fcddc
    // 0x8fcbbc: mov             x0, x5
    // 0x8fcbc0: r1 = 5
    //     0x8fcbc0: movz            x1, #0x5
    // 0x8fcbc4: cmp             x1, x0
    // 0x8fcbc8: b.hs            #0x8fce14
    // 0x8fcbcc: LoadField: d0 = r4->field_3f
    //     0x8fcbcc: ldur            d0, [x4, #0x3f]
    // 0x8fcbd0: mov             x0, x6
    // 0x8fcbd4: r1 = 5
    //     0x8fcbd4: movz            x1, #0x5
    // 0x8fcbd8: cmp             x1, x0
    // 0x8fcbdc: b.hs            #0x8fce18
    // 0x8fcbe0: LoadField: d1 = r3->field_3f
    //     0x8fcbe0: ldur            d1, [x3, #0x3f]
    // 0x8fcbe4: fcmp            d0, d1
    // 0x8fcbe8: b.ne            #0x8fcddc
    // 0x8fcbec: mov             x0, x5
    // 0x8fcbf0: r1 = 6
    //     0x8fcbf0: movz            x1, #0x6
    // 0x8fcbf4: cmp             x1, x0
    // 0x8fcbf8: b.hs            #0x8fce1c
    // 0x8fcbfc: LoadField: d0 = r4->field_47
    //     0x8fcbfc: ldur            d0, [x4, #0x47]
    // 0x8fcc00: mov             x0, x6
    // 0x8fcc04: r1 = 6
    //     0x8fcc04: movz            x1, #0x6
    // 0x8fcc08: cmp             x1, x0
    // 0x8fcc0c: b.hs            #0x8fce20
    // 0x8fcc10: LoadField: d1 = r3->field_47
    //     0x8fcc10: ldur            d1, [x3, #0x47]
    // 0x8fcc14: fcmp            d0, d1
    // 0x8fcc18: b.ne            #0x8fcddc
    // 0x8fcc1c: mov             x0, x5
    // 0x8fcc20: r1 = 7
    //     0x8fcc20: movz            x1, #0x7
    // 0x8fcc24: cmp             x1, x0
    // 0x8fcc28: b.hs            #0x8fce24
    // 0x8fcc2c: LoadField: d0 = r4->field_4f
    //     0x8fcc2c: ldur            d0, [x4, #0x4f]
    // 0x8fcc30: mov             x0, x6
    // 0x8fcc34: r1 = 7
    //     0x8fcc34: movz            x1, #0x7
    // 0x8fcc38: cmp             x1, x0
    // 0x8fcc3c: b.hs            #0x8fce28
    // 0x8fcc40: LoadField: d1 = r3->field_4f
    //     0x8fcc40: ldur            d1, [x3, #0x4f]
    // 0x8fcc44: fcmp            d0, d1
    // 0x8fcc48: b.ne            #0x8fcddc
    // 0x8fcc4c: mov             x0, x5
    // 0x8fcc50: r1 = 8
    //     0x8fcc50: movz            x1, #0x8
    // 0x8fcc54: cmp             x1, x0
    // 0x8fcc58: b.hs            #0x8fce2c
    // 0x8fcc5c: LoadField: d0 = r4->field_57
    //     0x8fcc5c: ldur            d0, [x4, #0x57]
    // 0x8fcc60: mov             x0, x6
    // 0x8fcc64: r1 = 8
    //     0x8fcc64: movz            x1, #0x8
    // 0x8fcc68: cmp             x1, x0
    // 0x8fcc6c: b.hs            #0x8fce30
    // 0x8fcc70: LoadField: d1 = r3->field_57
    //     0x8fcc70: ldur            d1, [x3, #0x57]
    // 0x8fcc74: fcmp            d0, d1
    // 0x8fcc78: b.ne            #0x8fcddc
    // 0x8fcc7c: mov             x0, x5
    // 0x8fcc80: r1 = 9
    //     0x8fcc80: movz            x1, #0x9
    // 0x8fcc84: cmp             x1, x0
    // 0x8fcc88: b.hs            #0x8fce34
    // 0x8fcc8c: LoadField: d0 = r4->field_5f
    //     0x8fcc8c: ldur            d0, [x4, #0x5f]
    // 0x8fcc90: mov             x0, x6
    // 0x8fcc94: r1 = 9
    //     0x8fcc94: movz            x1, #0x9
    // 0x8fcc98: cmp             x1, x0
    // 0x8fcc9c: b.hs            #0x8fce38
    // 0x8fcca0: LoadField: d1 = r3->field_5f
    //     0x8fcca0: ldur            d1, [x3, #0x5f]
    // 0x8fcca4: fcmp            d0, d1
    // 0x8fcca8: b.ne            #0x8fcddc
    // 0x8fccac: mov             x0, x5
    // 0x8fccb0: r1 = 10
    //     0x8fccb0: movz            x1, #0xa
    // 0x8fccb4: cmp             x1, x0
    // 0x8fccb8: b.hs            #0x8fce3c
    // 0x8fccbc: LoadField: d0 = r4->field_67
    //     0x8fccbc: ldur            d0, [x4, #0x67]
    // 0x8fccc0: mov             x0, x6
    // 0x8fccc4: r1 = 10
    //     0x8fccc4: movz            x1, #0xa
    // 0x8fccc8: cmp             x1, x0
    // 0x8fcccc: b.hs            #0x8fce40
    // 0x8fccd0: LoadField: d1 = r3->field_67
    //     0x8fccd0: ldur            d1, [x3, #0x67]
    // 0x8fccd4: fcmp            d0, d1
    // 0x8fccd8: b.ne            #0x8fcddc
    // 0x8fccdc: mov             x0, x5
    // 0x8fcce0: r1 = 11
    //     0x8fcce0: movz            x1, #0xb
    // 0x8fcce4: cmp             x1, x0
    // 0x8fcce8: b.hs            #0x8fce44
    // 0x8fccec: LoadField: d0 = r4->field_6f
    //     0x8fccec: ldur            d0, [x4, #0x6f]
    // 0x8fccf0: mov             x0, x6
    // 0x8fccf4: r1 = 11
    //     0x8fccf4: movz            x1, #0xb
    // 0x8fccf8: cmp             x1, x0
    // 0x8fccfc: b.hs            #0x8fce48
    // 0x8fcd00: LoadField: d1 = r3->field_6f
    //     0x8fcd00: ldur            d1, [x3, #0x6f]
    // 0x8fcd04: fcmp            d0, d1
    // 0x8fcd08: b.ne            #0x8fcddc
    // 0x8fcd0c: mov             x0, x5
    // 0x8fcd10: r1 = 12
    //     0x8fcd10: movz            x1, #0xc
    // 0x8fcd14: cmp             x1, x0
    // 0x8fcd18: b.hs            #0x8fce4c
    // 0x8fcd1c: LoadField: d0 = r4->field_77
    //     0x8fcd1c: ldur            d0, [x4, #0x77]
    // 0x8fcd20: mov             x0, x6
    // 0x8fcd24: r1 = 12
    //     0x8fcd24: movz            x1, #0xc
    // 0x8fcd28: cmp             x1, x0
    // 0x8fcd2c: b.hs            #0x8fce50
    // 0x8fcd30: LoadField: d1 = r3->field_77
    //     0x8fcd30: ldur            d1, [x3, #0x77]
    // 0x8fcd34: fcmp            d0, d1
    // 0x8fcd38: b.ne            #0x8fcddc
    // 0x8fcd3c: mov             x0, x5
    // 0x8fcd40: r1 = 13
    //     0x8fcd40: movz            x1, #0xd
    // 0x8fcd44: cmp             x1, x0
    // 0x8fcd48: b.hs            #0x8fce54
    // 0x8fcd4c: LoadField: d0 = r4->field_7f
    //     0x8fcd4c: ldur            d0, [x4, #0x7f]
    // 0x8fcd50: mov             x0, x6
    // 0x8fcd54: r1 = 13
    //     0x8fcd54: movz            x1, #0xd
    // 0x8fcd58: cmp             x1, x0
    // 0x8fcd5c: b.hs            #0x8fce58
    // 0x8fcd60: LoadField: d1 = r3->field_7f
    //     0x8fcd60: ldur            d1, [x3, #0x7f]
    // 0x8fcd64: fcmp            d0, d1
    // 0x8fcd68: b.ne            #0x8fcddc
    // 0x8fcd6c: mov             x0, x5
    // 0x8fcd70: r1 = 14
    //     0x8fcd70: movz            x1, #0xe
    // 0x8fcd74: cmp             x1, x0
    // 0x8fcd78: b.hs            #0x8fce5c
    // 0x8fcd7c: LoadField: d0 = r4->field_87
    //     0x8fcd7c: ldur            d0, [x4, #0x87]
    // 0x8fcd80: mov             x0, x6
    // 0x8fcd84: r1 = 14
    //     0x8fcd84: movz            x1, #0xe
    // 0x8fcd88: cmp             x1, x0
    // 0x8fcd8c: b.hs            #0x8fce60
    // 0x8fcd90: LoadField: d1 = r3->field_87
    //     0x8fcd90: ldur            d1, [x3, #0x87]
    // 0x8fcd94: fcmp            d0, d1
    // 0x8fcd98: b.ne            #0x8fcddc
    // 0x8fcd9c: mov             x0, x5
    // 0x8fcda0: r1 = 15
    //     0x8fcda0: movz            x1, #0xf
    // 0x8fcda4: cmp             x1, x0
    // 0x8fcda8: b.hs            #0x8fce64
    // 0x8fcdac: LoadField: d0 = r4->field_8f
    //     0x8fcdac: ldur            d0, [x4, #0x8f]
    // 0x8fcdb0: mov             x0, x6
    // 0x8fcdb4: r1 = 15
    //     0x8fcdb4: movz            x1, #0xf
    // 0x8fcdb8: cmp             x1, x0
    // 0x8fcdbc: b.hs            #0x8fce68
    // 0x8fcdc0: LoadField: d1 = r3->field_8f
    //     0x8fcdc0: ldur            d1, [x3, #0x8f]
    // 0x8fcdc4: fcmp            d0, d1
    // 0x8fcdc8: r16 = true
    //     0x8fcdc8: add             x16, NULL, #0x20  ; true
    // 0x8fcdcc: r17 = false
    //     0x8fcdcc: add             x17, NULL, #0x30  ; false
    // 0x8fcdd0: csel            x1, x16, x17, eq
    // 0x8fcdd4: mov             x0, x1
    // 0x8fcdd8: b               #0x8fcde0
    // 0x8fcddc: r0 = false
    //     0x8fcddc: add             x0, NULL, #0x30  ; false
    // 0x8fcde0: LeaveFrame
    //     0x8fcde0: mov             SP, fp
    //     0x8fcde4: ldp             fp, lr, [SP], #0x10
    // 0x8fcde8: ret
    //     0x8fcde8: ret             
    // 0x8fcdec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fcdec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fcdf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fcdf0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fcdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fcdf4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fcdf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fcdf8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fcdfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fcdfc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce00: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce00: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fce04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fce04: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce08: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce08: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fce0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fce0c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce10: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce10: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fce14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fce14: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce18: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce18: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fce1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fce1c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce20: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce20: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fce24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fce24: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce28: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce28: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fce2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fce2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce30: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce30: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fce34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fce34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce38: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce38: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fce3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fce3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce40: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce40: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fce44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fce44: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce48: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce48: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fce4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fce4c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce50: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce50: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fce54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fce54: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce58: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce58: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fce5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fce5c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce60: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce60: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x8fce64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fce64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fce68: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fce68: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ leftTranslate(/* No info */) {
    // ** addr: 0x935420, size: 0x1ac
    // 0x935420: EnterFrame
    //     0x935420: stp             fp, lr, [SP, #-0x10]!
    //     0x935424: mov             fp, SP
    // 0x935428: d0 = 0.000000
    //     0x935428: eor             v0.16b, v0.16b, v0.16b
    // 0x93542c: ldr             x2, [fp, #0x20]
    // 0x935430: LoadField: r3 = r2->field_7
    //     0x935430: ldur            w3, [x2, #7]
    // 0x935434: DecompressPointer r3
    //     0x935434: add             x3, x3, HEAP, lsl #32
    // 0x935438: LoadField: r2 = r3->field_13
    //     0x935438: ldur            w2, [x3, #0x13]
    // 0x93543c: DecompressPointer r2
    //     0x93543c: add             x2, x2, HEAP, lsl #32
    // 0x935440: r4 = LoadInt32Instr(r2)
    //     0x935440: sbfx            x4, x2, #1, #0x1f
    // 0x935444: mov             x0, x4
    // 0x935448: r1 = 0
    //     0x935448: movz            x1, #0
    // 0x93544c: cmp             x1, x0
    // 0x935450: b.hs            #0x9355ac
    // 0x935454: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x935454: ldur            d1, [x3, #0x17]
    // 0x935458: mov             x0, x4
    // 0x93545c: r1 = 3
    //     0x93545c: movz            x1, #0x3
    // 0x935460: cmp             x1, x0
    // 0x935464: b.hs            #0x9355b0
    // 0x935468: LoadField: d2 = r3->field_2f
    //     0x935468: ldur            d2, [x3, #0x2f]
    // 0x93546c: ldr             d3, [fp, #0x18]
    // 0x935470: fmul            d4, d3, d2
    // 0x935474: fadd            d5, d1, d4
    // 0x935478: ArrayStore: r3[0] = d5  ; List_8
    //     0x935478: stur            d5, [x3, #0x17]
    // 0x93547c: LoadField: d1 = r3->field_1f
    //     0x93547c: ldur            d1, [x3, #0x1f]
    // 0x935480: ldr             d4, [fp, #0x10]
    // 0x935484: fmul            d5, d4, d2
    // 0x935488: fadd            d6, d1, d5
    // 0x93548c: StoreField: r3->field_1f = d6
    //     0x93548c: stur            d6, [x3, #0x1f]
    // 0x935490: LoadField: d1 = r3->field_27
    //     0x935490: ldur            d1, [x3, #0x27]
    // 0x935494: fmul            d5, d0, d2
    // 0x935498: fadd            d2, d1, d5
    // 0x93549c: StoreField: r3->field_27 = d2
    //     0x93549c: stur            d2, [x3, #0x27]
    // 0x9354a0: mov             x0, x4
    // 0x9354a4: r1 = 4
    //     0x9354a4: movz            x1, #0x4
    // 0x9354a8: cmp             x1, x0
    // 0x9354ac: b.hs            #0x9355b4
    // 0x9354b0: LoadField: d1 = r3->field_37
    //     0x9354b0: ldur            d1, [x3, #0x37]
    // 0x9354b4: mov             x0, x4
    // 0x9354b8: r1 = 7
    //     0x9354b8: movz            x1, #0x7
    // 0x9354bc: cmp             x1, x0
    // 0x9354c0: b.hs            #0x9355b8
    // 0x9354c4: LoadField: d2 = r3->field_4f
    //     0x9354c4: ldur            d2, [x3, #0x4f]
    // 0x9354c8: fmul            d5, d3, d2
    // 0x9354cc: fadd            d6, d1, d5
    // 0x9354d0: StoreField: r3->field_37 = d6
    //     0x9354d0: stur            d6, [x3, #0x37]
    // 0x9354d4: LoadField: d1 = r3->field_3f
    //     0x9354d4: ldur            d1, [x3, #0x3f]
    // 0x9354d8: fmul            d5, d4, d2
    // 0x9354dc: fadd            d6, d1, d5
    // 0x9354e0: StoreField: r3->field_3f = d6
    //     0x9354e0: stur            d6, [x3, #0x3f]
    // 0x9354e4: LoadField: d1 = r3->field_47
    //     0x9354e4: ldur            d1, [x3, #0x47]
    // 0x9354e8: fmul            d5, d0, d2
    // 0x9354ec: fadd            d2, d1, d5
    // 0x9354f0: StoreField: r3->field_47 = d2
    //     0x9354f0: stur            d2, [x3, #0x47]
    // 0x9354f4: mov             x0, x4
    // 0x9354f8: r1 = 8
    //     0x9354f8: movz            x1, #0x8
    // 0x9354fc: cmp             x1, x0
    // 0x935500: b.hs            #0x9355bc
    // 0x935504: LoadField: d1 = r3->field_57
    //     0x935504: ldur            d1, [x3, #0x57]
    // 0x935508: mov             x0, x4
    // 0x93550c: r1 = 11
    //     0x93550c: movz            x1, #0xb
    // 0x935510: cmp             x1, x0
    // 0x935514: b.hs            #0x9355c0
    // 0x935518: LoadField: d2 = r3->field_6f
    //     0x935518: ldur            d2, [x3, #0x6f]
    // 0x93551c: fmul            d5, d3, d2
    // 0x935520: fadd            d6, d1, d5
    // 0x935524: StoreField: r3->field_57 = d6
    //     0x935524: stur            d6, [x3, #0x57]
    // 0x935528: LoadField: d1 = r3->field_5f
    //     0x935528: ldur            d1, [x3, #0x5f]
    // 0x93552c: fmul            d5, d4, d2
    // 0x935530: fadd            d6, d1, d5
    // 0x935534: StoreField: r3->field_5f = d6
    //     0x935534: stur            d6, [x3, #0x5f]
    // 0x935538: LoadField: d1 = r3->field_67
    //     0x935538: ldur            d1, [x3, #0x67]
    // 0x93553c: fmul            d5, d0, d2
    // 0x935540: fadd            d2, d1, d5
    // 0x935544: StoreField: r3->field_67 = d2
    //     0x935544: stur            d2, [x3, #0x67]
    // 0x935548: mov             x0, x4
    // 0x93554c: r1 = 12
    //     0x93554c: movz            x1, #0xc
    // 0x935550: cmp             x1, x0
    // 0x935554: b.hs            #0x9355c4
    // 0x935558: LoadField: d1 = r3->field_77
    //     0x935558: ldur            d1, [x3, #0x77]
    // 0x93555c: mov             x0, x4
    // 0x935560: r1 = 15
    //     0x935560: movz            x1, #0xf
    // 0x935564: cmp             x1, x0
    // 0x935568: b.hs            #0x9355c8
    // 0x93556c: LoadField: d2 = r3->field_8f
    //     0x93556c: ldur            d2, [x3, #0x8f]
    // 0x935570: fmul            d5, d3, d2
    // 0x935574: fadd            d3, d1, d5
    // 0x935578: StoreField: r3->field_77 = d3
    //     0x935578: stur            d3, [x3, #0x77]
    // 0x93557c: LoadField: d1 = r3->field_7f
    //     0x93557c: ldur            d1, [x3, #0x7f]
    // 0x935580: fmul            d3, d4, d2
    // 0x935584: fadd            d4, d1, d3
    // 0x935588: StoreField: r3->field_7f = d4
    //     0x935588: stur            d4, [x3, #0x7f]
    // 0x93558c: LoadField: d1 = r3->field_87
    //     0x93558c: ldur            d1, [x3, #0x87]
    // 0x935590: fmul            d3, d0, d2
    // 0x935594: fadd            d0, d1, d3
    // 0x935598: StoreField: r3->field_87 = d0
    //     0x935598: stur            d0, [x3, #0x87]
    // 0x93559c: r0 = Null
    //     0x93559c: mov             x0, NULL
    // 0x9355a0: LeaveFrame
    //     0x9355a0: mov             SP, fp
    //     0x9355a4: ldp             fp, lr, [SP], #0x10
    // 0x9355a8: ret
    //     0x9355a8: ret             
    // 0x9355ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x9355ac: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9355b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9355b0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9355b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9355b4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9355b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9355b8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9355bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9355bc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9355c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9355c0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9355c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9355c4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x9355c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9355c8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x94dd38, size: 0x244
    // 0x94dd38: EnterFrame
    //     0x94dd38: stp             fp, lr, [SP, #-0x10]!
    //     0x94dd3c: mov             fp, SP
    // 0x94dd40: d0 = 0.000000
    //     0x94dd40: eor             v0.16b, v0.16b, v0.16b
    // 0x94dd44: ldr             x2, [fp, #0x10]
    // 0x94dd48: LoadField: r3 = r2->field_7
    //     0x94dd48: ldur            w3, [x2, #7]
    // 0x94dd4c: DecompressPointer r3
    //     0x94dd4c: add             x3, x3, HEAP, lsl #32
    // 0x94dd50: LoadField: r2 = r3->field_13
    //     0x94dd50: ldur            w2, [x3, #0x13]
    // 0x94dd54: DecompressPointer r2
    //     0x94dd54: add             x2, x2, HEAP, lsl #32
    // 0x94dd58: r4 = LoadInt32Instr(r2)
    //     0x94dd58: sbfx            x4, x2, #1, #0x1f
    // 0x94dd5c: mov             x0, x4
    // 0x94dd60: r1 = 0
    //     0x94dd60: movz            x1, #0
    // 0x94dd64: cmp             x1, x0
    // 0x94dd68: b.hs            #0x94df3c
    // 0x94dd6c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x94dd6c: ldur            d1, [x3, #0x17]
    // 0x94dd70: fcmp            d1, d0
    // 0x94dd74: b.ne            #0x94df2c
    // 0x94dd78: mov             x0, x4
    // 0x94dd7c: r1 = 1
    //     0x94dd7c: movz            x1, #0x1
    // 0x94dd80: cmp             x1, x0
    // 0x94dd84: b.hs            #0x94df40
    // 0x94dd88: LoadField: d1 = r3->field_1f
    //     0x94dd88: ldur            d1, [x3, #0x1f]
    // 0x94dd8c: fcmp            d1, d0
    // 0x94dd90: b.ne            #0x94df2c
    // 0x94dd94: mov             x0, x4
    // 0x94dd98: r1 = 2
    //     0x94dd98: movz            x1, #0x2
    // 0x94dd9c: cmp             x1, x0
    // 0x94dda0: b.hs            #0x94df44
    // 0x94dda4: LoadField: d1 = r3->field_27
    //     0x94dda4: ldur            d1, [x3, #0x27]
    // 0x94dda8: fcmp            d1, d0
    // 0x94ddac: b.ne            #0x94df2c
    // 0x94ddb0: mov             x0, x4
    // 0x94ddb4: r1 = 3
    //     0x94ddb4: movz            x1, #0x3
    // 0x94ddb8: cmp             x1, x0
    // 0x94ddbc: b.hs            #0x94df48
    // 0x94ddc0: LoadField: d1 = r3->field_2f
    //     0x94ddc0: ldur            d1, [x3, #0x2f]
    // 0x94ddc4: fcmp            d1, d0
    // 0x94ddc8: b.ne            #0x94df2c
    // 0x94ddcc: mov             x0, x4
    // 0x94ddd0: r1 = 4
    //     0x94ddd0: movz            x1, #0x4
    // 0x94ddd4: cmp             x1, x0
    // 0x94ddd8: b.hs            #0x94df4c
    // 0x94dddc: LoadField: d1 = r3->field_37
    //     0x94dddc: ldur            d1, [x3, #0x37]
    // 0x94dde0: fcmp            d1, d0
    // 0x94dde4: b.ne            #0x94df2c
    // 0x94dde8: mov             x0, x4
    // 0x94ddec: r1 = 5
    //     0x94ddec: movz            x1, #0x5
    // 0x94ddf0: cmp             x1, x0
    // 0x94ddf4: b.hs            #0x94df50
    // 0x94ddf8: LoadField: d1 = r3->field_3f
    //     0x94ddf8: ldur            d1, [x3, #0x3f]
    // 0x94ddfc: fcmp            d1, d0
    // 0x94de00: b.ne            #0x94df2c
    // 0x94de04: mov             x0, x4
    // 0x94de08: r1 = 6
    //     0x94de08: movz            x1, #0x6
    // 0x94de0c: cmp             x1, x0
    // 0x94de10: b.hs            #0x94df54
    // 0x94de14: LoadField: d1 = r3->field_47
    //     0x94de14: ldur            d1, [x3, #0x47]
    // 0x94de18: fcmp            d1, d0
    // 0x94de1c: b.ne            #0x94df2c
    // 0x94de20: mov             x0, x4
    // 0x94de24: r1 = 7
    //     0x94de24: movz            x1, #0x7
    // 0x94de28: cmp             x1, x0
    // 0x94de2c: b.hs            #0x94df58
    // 0x94de30: LoadField: d1 = r3->field_4f
    //     0x94de30: ldur            d1, [x3, #0x4f]
    // 0x94de34: fcmp            d1, d0
    // 0x94de38: b.ne            #0x94df2c
    // 0x94de3c: mov             x0, x4
    // 0x94de40: r1 = 8
    //     0x94de40: movz            x1, #0x8
    // 0x94de44: cmp             x1, x0
    // 0x94de48: b.hs            #0x94df5c
    // 0x94de4c: LoadField: d1 = r3->field_57
    //     0x94de4c: ldur            d1, [x3, #0x57]
    // 0x94de50: fcmp            d1, d0
    // 0x94de54: b.ne            #0x94df2c
    // 0x94de58: mov             x0, x4
    // 0x94de5c: r1 = 9
    //     0x94de5c: movz            x1, #0x9
    // 0x94de60: cmp             x1, x0
    // 0x94de64: b.hs            #0x94df60
    // 0x94de68: LoadField: d1 = r3->field_5f
    //     0x94de68: ldur            d1, [x3, #0x5f]
    // 0x94de6c: fcmp            d1, d0
    // 0x94de70: b.ne            #0x94df2c
    // 0x94de74: mov             x0, x4
    // 0x94de78: r1 = 10
    //     0x94de78: movz            x1, #0xa
    // 0x94de7c: cmp             x1, x0
    // 0x94de80: b.hs            #0x94df64
    // 0x94de84: LoadField: d1 = r3->field_67
    //     0x94de84: ldur            d1, [x3, #0x67]
    // 0x94de88: fcmp            d1, d0
    // 0x94de8c: b.ne            #0x94df2c
    // 0x94de90: mov             x0, x4
    // 0x94de94: r1 = 11
    //     0x94de94: movz            x1, #0xb
    // 0x94de98: cmp             x1, x0
    // 0x94de9c: b.hs            #0x94df68
    // 0x94dea0: LoadField: d1 = r3->field_6f
    //     0x94dea0: ldur            d1, [x3, #0x6f]
    // 0x94dea4: fcmp            d1, d0
    // 0x94dea8: b.ne            #0x94df2c
    // 0x94deac: mov             x0, x4
    // 0x94deb0: r1 = 12
    //     0x94deb0: movz            x1, #0xc
    // 0x94deb4: cmp             x1, x0
    // 0x94deb8: b.hs            #0x94df6c
    // 0x94debc: LoadField: d1 = r3->field_77
    //     0x94debc: ldur            d1, [x3, #0x77]
    // 0x94dec0: fcmp            d1, d0
    // 0x94dec4: b.ne            #0x94df2c
    // 0x94dec8: mov             x0, x4
    // 0x94decc: r1 = 13
    //     0x94decc: movz            x1, #0xd
    // 0x94ded0: cmp             x1, x0
    // 0x94ded4: b.hs            #0x94df70
    // 0x94ded8: LoadField: d1 = r3->field_7f
    //     0x94ded8: ldur            d1, [x3, #0x7f]
    // 0x94dedc: fcmp            d1, d0
    // 0x94dee0: b.ne            #0x94df2c
    // 0x94dee4: mov             x0, x4
    // 0x94dee8: r1 = 14
    //     0x94dee8: movz            x1, #0xe
    // 0x94deec: cmp             x1, x0
    // 0x94def0: b.hs            #0x94df74
    // 0x94def4: LoadField: d1 = r3->field_87
    //     0x94def4: ldur            d1, [x3, #0x87]
    // 0x94def8: fcmp            d1, d0
    // 0x94defc: b.ne            #0x94df2c
    // 0x94df00: mov             x0, x4
    // 0x94df04: r1 = 15
    //     0x94df04: movz            x1, #0xf
    // 0x94df08: cmp             x1, x0
    // 0x94df0c: b.hs            #0x94df78
    // 0x94df10: LoadField: d1 = r3->field_8f
    //     0x94df10: ldur            d1, [x3, #0x8f]
    // 0x94df14: fcmp            d1, d0
    // 0x94df18: r16 = true
    //     0x94df18: add             x16, NULL, #0x20  ; true
    // 0x94df1c: r17 = false
    //     0x94df1c: add             x17, NULL, #0x30  ; false
    // 0x94df20: csel            x1, x16, x17, eq
    // 0x94df24: mov             x0, x1
    // 0x94df28: b               #0x94df30
    // 0x94df2c: r0 = false
    //     0x94df2c: add             x0, NULL, #0x30  ; false
    // 0x94df30: LeaveFrame
    //     0x94df30: mov             SP, fp
    //     0x94df34: ldp             fp, lr, [SP], #0x10
    // 0x94df38: ret
    //     0x94df38: ret             
    // 0x94df3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df3c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df40: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df40: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df44: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df44: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df48: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df48: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df4c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df50: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df50: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df54: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df54: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df58: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df58: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df5c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df60: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df60: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df64: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df64: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df68: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df68: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df6c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df70: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df70: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df74: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df74: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94df78: r0 = RangeErrorSharedWithFPURegs()
    //     0x94df78: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
}
